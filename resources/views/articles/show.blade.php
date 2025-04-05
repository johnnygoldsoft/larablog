
@extends('./Layouts/app')

@section('page-content')

<div class="card mt-2 ">
    <div class="card-body">
    <h4><a href="/accueil" class="btn btn-info btn-sm">retour</a></h4>

        <div class="title"> 
            <h3 class="title"> {{ $article->titre }} </h3>
        </div>

        <p class="desc">

            {{ $article->contenu }}

        </p>

    </div>

    @auth

    @if (Auth::user()->id == $article->user_id)

        <div class="card-footer d-flex justify-content-start align-items-center p-2">
            <a href="{{route('articles.edit', $article->id )}}" class="btn btn-info btn-sm mr-2"> Editer </a>
            
            <br>
            <form action="{{route('articles.delete', $article->id )}}" method="POST">
                @csrf
                @method('DELETE')
            
                <div class="buttons">
                    <button type="submit" class="btn btn-danger btn-sm">Supprimer</button>
                </div>
            </form>
            
        </div>
    @endif

    
    @endauth
</div>

@endsection