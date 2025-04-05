
@extends('./Layouts/app')

@section('page-content')

<div class="row">
    <div class="col-md-4"></div>
    <div class="col-md-4">
        <div class="card mt-3">
            <div class="card-body">
                <h4>Editer l'article</h4>
                {{-- <form action="/articles/{{ $article->id }}/update" method="POST"> --}}
                    <form action="{{route('articles.update', $article->id )}}" method="POST">
                        @csrf
                        @method('PUT')
                    
                        <input type="text" class="form-control" name="titre" value="{{ $article->titre }}">
                        <!-- Ajoutez l'attribut name="titre" pour associer ce champ -->
                    
                        <textarea class="form-control mt-1" name="contenu" rows="5" cols="10">{{ $article->contenu }}</textarea>
                        <!-- Ajoutez l'attribut name="contenu" pour associer ce champ -->
                    
                        <input type="text" class="form-control mt-1" name="categorie" value="{{ $article->categorie }}">
                        <!-- Ajoutez l'attribut name="categorie" pour associer ce champ -->
                    
                        <div class="buttons">
                            <button type="submit" class="btn btn-success mt-1">Actualiser</button>
                        </div>
                    </form>
                    
            </div>
        </div>
        <div class="col-md-4"></div>
    </div>
    <div class="col-md-4"></div>
</div>

@endsection