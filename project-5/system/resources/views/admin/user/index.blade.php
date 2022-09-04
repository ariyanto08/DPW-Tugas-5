@extends('admin.base')

@section('content')
<div class="container">
    <div class="row">
        <div class="col-md-12 px-5 mt-5">
            <div class="card bg-secondary">
                <div class="card-header">
                    Data User
                    <a href="{{url('master-data/user/create')}}" class="btn btn-sm btn-primary float-end"><i class="fa fa-plus"></i>Tambah Data</a>
                </div>
                <div class="card-body">
                    <table class="table">
                        <thead>
                            <th>No</th>
                            <th>Aksi</th>
                            <th>username</th>
                            <th>Nama</th>
                            <th>Email</th>
                        </thead>
                        <tbody>
                            @foreach ($list_user as $user)
                            <tr>
                                <td>{{$loop->iteration}}</td>
                                <td>
                                    <div class="btn-group">
                                        <a href="{{url('master-data/user',$user->id)}}" class="btn btn-info btn-sm"><i class="fa fa-info"></i></a>
                                        <a href="{{url('master-data/user',$user->id)}}/edit" class="btn btn-warning btn-sm"><i class="fa fa-edit"></i></a>
                                        @include('admin.utils.delete',['url'=> url('master-data/user',$user->id)])
                                    </div>
                                </td>
                                <td>{{$user->username}}</td>
                                <td>{{$user->nama}}</td>
                                <td>{{$user->email}}</td>
                            </tr>
                            @endforeach
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
</div>
@endsection