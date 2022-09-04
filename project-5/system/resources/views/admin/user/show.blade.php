@extends('admin.base')

@section('content')
    <div class="container">
        <div class="row">
            <div class="col-md-12 px-5 mt-5">
                <div class="card bg-secondary">
                    <div class="card-header">
                       <h5> Detail Data User </h5>
                    </div>
                    <div class="card-body">
                       <p>
                        Nama : {{$user->nama}}
                        </p>
                       <p>
                        Username : {{$user->username}} 
                       </p>
                       <p>
                        Email : {{$user->email}}
                       </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection