<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use App\Models\Article;
use App\Http\Requests\ArticleRequest;


class ArticleController extends Controller
{
    //
    public function store(Article $article ,ArticleRequest $request)
    {
        Article::create([
            'titre' => $request->titre,
            'contenu' => $request->contenu,
            'categorie' => $request->categorie,
            'user_id' => Auth::id(),
        ]);

        return redirect()->back()->with('success', 'L\'article a bien ete enregistrer ...');

    }

    public function index() {
        $articles = Article::paginate(10);

        return view( 'accueil', [
            'articles' => $articles,
        ]);
    }

    public function show(Article $article) {

        // $article = Article::find($id);

        return view('articles.show', [
            'article' => $article
        ]);

    }

    public function edit(Article $article) {


        return view('articles.edit', [
            'article' => $article
        ]);
    }

    public function update(Article $article, ArticleRequest $request) {

        $article->titre = $request->titre;
        $article->contenu = $request->contenu;
        $article->categorie = $request->categorie;
        $article->save();

        // Redirigez l'utilisateur vers la page de détail de l'article mis à jour
        return redirect('mes_articles')->with('success' , 'l\'article est bien mise a jour avec success');
    }

    public function delete(Article $article) {
        $article->delete();
        return redirect('mes_articles')->with('success' , 'l\'article est bien été supprimer');

    }

    public function mes_articles() {

        $myArticles = Article::where('user_id', Auth::id())->get();


        return view('articles.mes_articles' ,[
            'my_articles' => $myArticles
        ]);
    }


}
