@extends('layouts.front.app')
@section('content')
    <div class="col-lg-8">
        <!-- Post content-->
        <article>
            <!-- Post header-->
            <header class="mb-4">
                <!-- Post title-->
                <h1 class="fw-bolder mb-1">{{ $articles->title }}</h1>
                <!-- Post meta content-->
                <div class="text-muted fst-italic mb-2">{{ date('d M Y',strtotime($articles->created_at)) }}</div>
                <!-- Post categories-->
                <a class="badge bg-secondary text-decoration-none link-light" href="#!">{{ $articles->category->name }}</a>
            </header>
            <!-- Preview image figure-->
            <figure class="mb-4"><img class="img-fluid rounded"
                    src="{{ asset('storage/'.$articles->file) }}" alt="..." /></figure>
            <p>{{ $articles->content }}</p>
        </article>
       </div>
@endsection
