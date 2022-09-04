@extends('admin.base')

@section('content')
    <div class="container">
        <div class="row">
            <div class="col-md-12 px-5 mt-5">
                <div class="card bg-secondary">
                    <div class="card-header">
                        Edit Data Produk
                    </div>
                    <div class="card-body">
                        <form action="{{url('master-data/product',$product->id)}}" method="post">
                            @csrf
                            @method('PUT')
                            <div class="form-group">
                                <label for="" class="control-label">Nama</label>
                                <input type="text" class="form-control" name="nama" value="{{$product->nama}}">
                            </div>
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label for="" class="control-label">Harga</label>
                                        <input type="text" class="form-control" name="harga" value="{{$product->harga}}">
                                    </div>
                                </div>
                                <div class="col-md-3">
                                    <div class="form-group">
                                        <label for="" class="control-label">Stok</label>
                                        <input type="text" class="form-control" name="stok" value="{{$product->stok}}">
                                    </div>
                                </div>
                                <div class="col-md-3">
                                    <div class="form-group">
                                        <label for="" class="control-label">Berat</label>
                                        <input type="text" class="form-control" name="berat" value="{{$product->berat}}">
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="" class="control-label">Deskripsi</label>
                                <textarea name="deskripsi" class="form-control">{{$product->deskripsi}}</textarea>
                            </div>
                            <button class="btn btn-sm btn-primary float-end mt-3"><i class="fa fa-save"></i>Simpan</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection