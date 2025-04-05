@extends('./Layouts/app')

@section('page-content')

    

    <div class="row">
        <div class="col-md-4"></div>
        <div class="col-md-4 mt-2">

            <div class="card">
                <div class="card-body">

                    @if (session()->has('error'))
                        <div class="alert alert-danger"> {{ session()->get('error') }} </div>
                    @endif

                    <form action="{{route('connexion')}}" method="post" class="form-product mt-2">
                        @method('post')
                        @csrf
            
                        <h4>Page de Connection </h4>
            
                        
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
                        <input type="password" name="password" class="form-control mt-1" id="pass">
                        @error('pass')
                            <div class="text text-danger">
                            {{ $message }}
                            </div>
                        @enderror
                        </div>

                    
                        
                        <button type="submit" class="btn btn-primary" >CONNECTER</button>


                    </form>
                    <p class="mt-1">Pas encore de compte ? <a href="{{route('inscription')}}">S'inscrire</a></p>

                </div>
            </div>
        </div>
        <div class="col-md-4"></div>
    </div>



@endsection