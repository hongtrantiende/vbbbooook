.class public final Los2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Ly15;

.field public volatile b:La52;


# direct methods
.method public constructor <init>(Ly15;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Los2;->a:Ly15;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final p(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 8

    .line 1
    iget-object v0, p0, Los2;->a:Ly15;

    .line 2
    .line 3
    iget-boolean v0, v0, Ly15;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Los2;->b:La52;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Los2;->b:La52;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lx42;->a:Lx42;

    .line 24
    .line 25
    invoke-virtual {v0}, Lx42;->a()Lorg/chromium/net/CronetEngine;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :try_start_1
    const-class v1, Ly42;

    .line 42
    .line 43
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Lwpd;->t(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lzy8;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lhn5;

    .line 62
    .line 63
    new-instance v5, Ls9e;

    .line 64
    .line 65
    const/16 v6, 0x1c

    .line 66
    .line 67
    invoke-direct {v5, v6}, Ls9e;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lxq7;

    .line 71
    .line 72
    const/4 v7, 0x6

    .line 73
    invoke-direct {v6, v3, v7}, Lxq7;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/16 v3, 0xf

    .line 77
    .line 78
    invoke-direct {v4, v3, v5, v6}, Lhn5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lq09;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v0, v2, v4, v3}, Lzy8;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/ExecutorService;Lhn5;Lq09;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, La52;

    .line 90
    .line 91
    invoke-direct {v0, v1}, La52;-><init>(Lzy8;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Los2;->b:La52;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    :cond_2
    monitor-exit p0

    .line 97
    goto :goto_1

    .line 98
    :goto_0
    monitor-exit p0

    .line 99
    throw p1

    .line 100
    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {v0, p1}, La52;->p(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    goto :goto_2

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    new-instance v0, Lc19;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    move-object p0, v0

    .line 112
    :goto_2
    invoke-static {p0}, Ld19;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    iget-object p0, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_3
    check-cast p0, Lokhttp3/Response;

    .line 126
    .line 127
    return-object p0
.end method
