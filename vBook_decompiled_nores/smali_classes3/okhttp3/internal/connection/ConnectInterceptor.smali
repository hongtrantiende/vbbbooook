.class public final Lokhttp3/internal/connection/ConnectInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final a:Lokhttp3/internal/connection/ConnectInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/connection/ConnectInterceptor;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/connection/ConnectInterceptor;->a:Lokhttp3/internal/connection/ConnectInterceptor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final p(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 8

    .line 1
    iget-object p0, p1, Lokhttp3/internal/http/RealInterceptorChain;->a:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->L:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->I:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->H:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->K:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->D:Lokhttp3/internal/connection/ExchangeFinder;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lokhttp3/internal/connection/ExchangeFinder;->a()Lokhttp3/internal/connection/RealConnection;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v3, p1, Lokhttp3/internal/http/RealInterceptorChain;->g:I

    .line 40
    .line 41
    iget-object v4, v1, Lokhttp3/internal/connection/RealConnection;->C:Lokhttp3/internal/connection/BufferedSocket;

    .line 42
    .line 43
    iget-object v5, v1, Lokhttp3/internal/connection/RealConnection;->D:Lokhttp3/internal/http2/Http2Connection;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    new-instance v3, Lokhttp3/internal/http2/Http2ExchangeCodec;

    .line 48
    .line 49
    invoke-direct {v3, v2, v1, p1, v5}, Lokhttp3/internal/http2/Http2ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/internal/http2/Http2Connection;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v5, v1, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Lokhttp3/internal/connection/BufferedSocket;->b()Lvu0;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v5}, Lp0a;->l()Laeb;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    int-to-long v6, v3

    .line 67
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-virtual {v5, v6, v7, v3}, Laeb;->g(JLjava/util/concurrent/TimeUnit;)Laeb;

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Lokhttp3/internal/connection/BufferedSocket;->a()Luu0;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v5}, Ltv9;->l()Laeb;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget v6, p1, Lokhttp3/internal/http/RealInterceptorChain;->h:I

    .line 81
    .line 82
    int-to-long v6, v6

    .line 83
    invoke-virtual {v5, v6, v7, v3}, Laeb;->g(JLjava/util/concurrent/TimeUnit;)Laeb;

    .line 84
    .line 85
    .line 86
    new-instance v3, Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 87
    .line 88
    invoke-direct {v3, v2, v1, v4}, Lokhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/ExchangeCodec$Carrier;Lokhttp3/internal/connection/BufferedSocket;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    new-instance v1, Lokhttp3/internal/connection/Exchange;

    .line 92
    .line 93
    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 94
    .line 95
    invoke-direct {v1, p0, v2, v0, v3}, Lokhttp3/internal/connection/Exchange;-><init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;Lokhttp3/internal/connection/ExchangeFinder;Lokhttp3/internal/http/ExchangeCodec;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lokhttp3/internal/connection/RealCall;->G:Lokhttp3/internal/connection/Exchange;

    .line 99
    .line 100
    iput-object v1, p0, Lokhttp3/internal/connection/RealCall;->N:Lokhttp3/internal/connection/Exchange;

    .line 101
    .line 102
    monitor-enter p0

    .line 103
    const/4 v0, 0x1

    .line 104
    :try_start_1
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->H:Z

    .line 105
    .line 106
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->I:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    monitor-exit p0

    .line 109
    iget-boolean p0, p0, Lokhttp3/internal/connection/RealCall;->M:Z

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    if-nez p0, :cond_1

    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    const/16 v2, 0x3d

    .line 116
    .line 117
    invoke-static {p1, p0, v1, v0, v2}, Lokhttp3/internal/http/RealInterceptorChain;->a(Lokhttp3/internal/http/RealInterceptorChain;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;I)Lokhttp3/internal/http/RealInterceptorChain;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iget-object p1, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_1
    const-string p0, "Canceled"

    .line 129
    .line 130
    invoke-static {p0}, Lg14;->h(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    monitor-exit p0

    .line 136
    throw p1

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v0, "Check failed."

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_3
    const-string p1, "released"

    .line 148
    .line 149
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    :goto_1
    monitor-exit p0

    .line 156
    throw p1
.end method
