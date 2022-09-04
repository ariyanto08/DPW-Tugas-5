@php
function checkRouteActive($route){
   if(Route::current()->uri == $route) return 'active';
}
@endphp

<div class="sidebar pe-4 pb-3">
    <nav class="navbar bg-secondary navbar-dark">
        <a href="index.html" class="navbar-brand mx-4 mb-3">
            <h3 class="text-primary"><i class=""></i>CozaStore</h3>
        </a>
        <div class="d-flex align-items-center ms-4 mb-4">
            <div class="position-relative">
                <img class="rounded-circle" src="{{ url('public') }}/assets-admin/img/user.jpg" alt="" style="width: 40px; height: 40px;">
                <div class="bg-success rounded-circle border border-2 border-white position-absolute end-0 bottom-0 p-1"></div>
            </div>
            <div class="ms-3">
                <h6 class="mb-0">
                    @if(Auth::check())
                        {{request()->user()->nama}}
                    @else
                        Silahkan Login
                    @endif
                </h6>
            </div>
        </div>
        <div class="navbar-nav w-100">
            <a href="{{ url('dashboard') }}" class="nav-item nav-link {{checkRouteActive('dashboard')}}"><i class="fa fa-home me-2"></i>Dashboard</a>
            <a href="{{ url('master-data/product') }}" class="nav-item nav-link {{checkRouteActive('master-data/product')}}"><i class="fa fa-table me-2"></i>Product</a>
            <a href="{{ url('master-data/categories') }}" class="nav-item nav-link {{checkRouteActive('master-data/categories')}}"><i class="fa fa-th me-2"></i>Categories</a>
            <a href="{{ url('master-data/user') }}" class="nav-item nav-link {{checkRouteActive('master-data/user')}}"><i class="fa fa-user me-2"></i>User</a>
        </div>
    </nav>
</div>
