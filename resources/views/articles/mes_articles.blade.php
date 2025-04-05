
@extends('./Layouts/app')

@section('page-content')

    <div class="row mt-3">
        <div class="col-md-8 col-sm-12">


            <ul class="list-group mt-2">
      
            <h4>Mes Articles disponibles</h4>
      
            @forelse ($my_articles as $article)
      
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