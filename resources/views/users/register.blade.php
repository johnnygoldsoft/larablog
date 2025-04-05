@extends('./Layouts/app')

@section('page-content')

    

    <div class="row">
        <div class="col-md-4"></div>
        <div class="col-md-4 mt-2">

            <div class="card">
                <div class="card-body">
                    <form action="{{route('inscription')}}" method="post" class="form-product mt-2">
                        @method('post')
                        @csrf
            
                        <h4>Nouvelle utilisateur </h4>
            
            
                        <div class="form-group">
                        <label for="nom">votre nom</label>
                        <input type="text" name="nom" class="form-control mt-1" id="nom" placeholder="votre nom" value="{{ old ('nom') }}">
                        @error('nom')
                            <div class="text text-danger">
                                {{ $message }}
                            </div>
                        @enderror
                        </div>
            
                           
                        
                        <div class="form-group">
                        <label for="email">votre email</label>
                        <input type="text" name="email" class="form-control mt-1" id="email" placeholder="votre email" value="{{ old ('email') }}">
                        @error('email')
                            <div class="text text-danger">
                            {{ $message }}
                            </div>
                        @enderror
                        </div>


                        <div class="form-group">
                        <label for="pass">votre mot de passe</label>
                        <input type="password" name="pass" class="form-control mt-1" id="pass"  >
                        @error('pass')
                            <div class="text text-danger">
                            {{ $message }}
                            </div>
                        @enderror
                        </div>

                    
                        
                        <button type="submit" class="btn btn-primary" >INSCRIPTION</button>

                    </form>
                    <p class="mt-1">Deja un compte ? <a href="{{route('connexion')}}">Se connecter</a></p>

                </div>
            </div>
        </div>
        <div class="col-md-4"></div>
    </div>



@endsection