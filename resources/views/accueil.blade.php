
@extends('./Layouts/app')

@section('page-content')

<div class="row mt-3">

    

    @auth
      <div class="col-md-4 col-sm-6">

          
        <div class="card mt-2">

        <div class="card-body">

                @if (session()->has('success'))


                <div class="alert alert-success"> {{ session()->get('success') }} </div>


                @endif

                <form action="{{route('articles')}}" method="post" class="form-product mt-2">
            @method('post')
            @csrf

            <h4>Enregitrer un article </h4>


            <div class="form-group">
            <label for="Titre">votre titre</label>
            <input type="text" name="titre" class="form-control" id="titre" placeholder="votre titre" value="{{ old ('titre') }}">
            @error('titre')
                <div class="text text-danger">
                    {{ $message }}
                </div>
            @enderror
            </div>

            <div class="form-group">
            <label for="contenu">votre contenu</label>
            <textarea name="contenu" id="contenu" class="form-control" rows="5"  value="{{ old ('contenu') }}"></textarea>
            @error('contenu')
                <div class="text text-danger">
                {{ $message }}
                </div>
            @enderror
            </div>

            
            <div class="form-group">
            <label for="categorie">votre categorie</label>
            <input type="text" name="categorie" class="form-control" id="categorie" placeholder="votre categorie" value="{{ old ('categorie') }}">
            @error('categorie')
                <div class="text text-danger">
                {{ $message }}
                </div>
            @enderror
            </div>
        
            
            <button type="submit" class="btn btn-primary" >ENREGISTRER</button>

        </form>
        </div>
        </div>

      </div>
    @endauth


    
    <div class="col-md-8 col-sm-12">

      <div>
        {{$articles->links()}}
    </div>

      <ul class="list-group mt-2">

        <h4>Articles disponibles</h4>

        @forelse ($articles as $article)

        <li class="list-group-item"> 
        <a href="{{route('articles.show', $article->id )}}" class="title"> {{ $article->titre }} </a>
        <div class="desc"> <p> {{ $article->contenu }}  </p> </div>
        <div class="cate"><h3> {{ $article->categorie }} </h3></div>
        
        </li>
        <br>

        @empty

        <div class="text text-info"> Aucun Article trouver ... </div>

        @endforelse


      </ul>

    </div>

</div>


    



@endsection