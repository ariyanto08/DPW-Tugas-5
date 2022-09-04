@extends('admin.base')

@section('content')
    <div class="container">
        <div class="row">
            <div class="col-md-12 px-5 mt-5">
                <div class="card bg-secondary">
                    <div class="card-header">
                        Detail Data Produk
                    </div>
                    <div class="card-body">
                       <h3>{{$product->nama}}</h3>
                       <hr>
                       <p>
                        Rp. {{number_format($product->harga)}}
                        Stok : {{$product->stok}} |
                        Berat : {{$product->berat}} gr
                       </p>
                       <p>
                        {!!nl2br($product->deskripsi)!!}
                       </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection