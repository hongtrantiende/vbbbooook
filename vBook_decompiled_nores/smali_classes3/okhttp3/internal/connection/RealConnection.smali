.class public final Lokhttp3/internal/connection/RealConnection;
.super Lokhttp3/internal/http2/Http2Connection$Listener;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lokhttp3/Connection;
.implements Lokhttp3/internal/http/ExchangeCodec$Carrier;
.implements Lokhttp3/internal/concurrent/Lockable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RealConnection$Companion;
    }
.end annotation


# instance fields
.field public final B:Lokhttp3/Protocol;

.field public final C:Lokhttp3/internal/connection/BufferedSocket;

.field public D:Lokhttp3/internal/http2/Http2Connection;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public final K:Ljava/util/ArrayList;

.field public L:J

.field public final b:Lokhttp3/internal/concurrent/TaskRunner;

.field public final c:Lokhttp3/Route;

.field public final d:Ljava/net/Socket;

.field public final e:Ljava/net/Socket;

.field public final f:Lokhttp3/Handshake;


# direct methods
.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;Ljava/net/Socket;Ljava/net/Socket;Lokhttp3/Handshake;Lokhttp3/Protocol;Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/internal/concurrent/TaskRunner;

    .line 26
    .line 27
    iput-object p3, p0, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/Route;

    .line 28
    .line 29
    iput-object p4, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 30
    .line 31
    iput-object p5, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p6, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Handshake;

    .line 34
    .line 35
    iput-object p7, p0, Lokhttp3/internal/connection/RealConnection;->B:Lokhttp3/Protocol;

    .line 36
    .line 37
    iput-object p8, p0, Lokhttp3/internal/connection/RealConnection;->C:Lokhttp3/internal/connection/BufferedSocket;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->J:I

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->K:Ljava/util/ArrayList;

    .line 48
    .line 49
    const-wide p1, 0x7fffffffffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iput-wide p1, p0, Lokhttp3/internal/connection/RealConnection;->L:J

    .line 55
    .line 56
    return-void
.end method

.method public static d(Lokhttp3/OkHttpClient;Lokhttp3/Route;Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 18
    .line 19
    iget-object v1, v0, Lokhttp3/Address;->g:Ljava/net/ProxySelector;

    .line 20
    .line 21
    iget-object v0, v0, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 22
    .line 23
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->h()Ljava/net/URI;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lokhttp3/OkHttpClient;->A:Lokhttp3/internal/connection/RouteDatabase;

    .line 37
    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    iget-object p2, p0, Lokhttp3/internal/connection/RouteDatabase;->a:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Settings;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget p1, p2, Lokhttp3/internal/http2/Settings;->a:I

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p2, Lokhttp3/internal/http2/Settings;->b:[I

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    :goto_0
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->J:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final b(Lokhttp3/internal/http2/Http2Stream;)V
    .locals 1

    .line 1
    sget-object p0, Lokhttp3/internal/http2/ErrorCode;->B:Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Lokhttp3/internal/http2/Http2Stream;->e(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p2, Lokhttp3/internal/http2/StreamResetException;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 9
    .line 10
    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/ErrorCode;

    .line 11
    .line 12
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->B:Lokhttp3/internal/http2/ErrorCode;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->I:I

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->I:I

    .line 20
    .line 21
    if-le p1, v1, :cond_6

    .line 22
    .line 23
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealConnection;->E:Z

    .line 24
    .line 25
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->G:I

    .line 26
    .line 27
    add-int/2addr p1, v1

    .line 28
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->G:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    check-cast p2, Lokhttp3/internal/http2/StreamResetException;

    .line 34
    .line 35
    iget-object p2, p2, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/ErrorCode;

    .line 36
    .line 37
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->C:Lokhttp3/internal/http2/ErrorCode;

    .line 38
    .line 39
    if-ne p2, v0, :cond_1

    .line 40
    .line 41
    iget-boolean p1, p1, Lokhttp3/internal/connection/RealCall;->M:Z

    .line 42
    .line 43
    if-nez p1, :cond_6

    .line 44
    .line 45
    :cond_1
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealConnection;->E:Z

    .line 46
    .line 47
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->G:I

    .line 48
    .line 49
    add-int/2addr p1, v1

    .line 50
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->G:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->D:Lokhttp3/internal/http2/Http2Connection;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_0
    if-eqz v0, :cond_4

    .line 61
    .line 62
    instance-of v0, p2, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    :cond_4
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealConnection;->E:Z

    .line 67
    .line 68
    iget v0, p0, Lokhttp3/internal/connection/RealConnection;->H:I

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget-object p1, p1, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 75
    .line 76
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/Route;

    .line 77
    .line 78
    invoke-static {p1, v0, p2}, Lokhttp3/internal/connection/RealConnection;->d(Lokhttp3/OkHttpClient;Lokhttp3/Route;Ljava/io/IOException;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->G:I

    .line 82
    .line 83
    add-int/2addr p1, v1

    .line 84
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->G:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :cond_6
    :goto_1
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_2
    monitor-exit p0

    .line 89
    throw p1
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lokhttp3/Address;Ljava/util/List;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 4
    .line 5
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->K:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lokhttp3/internal/connection/RealConnection;->J:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v1, v2, :cond_a

    .line 15
    .line 16
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealConnection;->E:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/Route;

    .line 23
    .line 24
    iget-object v2, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 25
    .line 26
    iget-object v4, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lokhttp3/Address;->a(Lokhttp3/Address;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    iget-object v2, v0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v4, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 41
    .line 42
    iget-object v6, v6, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v6}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->D:Lokhttp3/internal/http2/Http2Connection;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_3
    if-eqz p2, :cond_a

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_a

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lokhttp3/Route;

    .line 83
    .line 84
    iget-object v6, v2, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 91
    .line 92
    if-ne v6, v7, :cond_5

    .line 93
    .line 94
    iget-object v6, v1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-ne v6, v7, :cond_5

    .line 101
    .line 102
    iget-object v6, v1, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 103
    .line 104
    iget-object v2, v2, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 105
    .line 106
    invoke-static {v6, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget-object p2, p1, Lokhttp3/Address;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 113
    .line 114
    sget-object v1, Lokhttp3/internal/tls/OkHostnameVerifier;->a:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 115
    .line 116
    if-eq p2, v1, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    sget-object p2, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 120
    .line 121
    iget-object p2, v4, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 122
    .line 123
    iget v0, v0, Lokhttp3/HttpUrl;->e:I

    .line 124
    .line 125
    iget v1, p2, Lokhttp3/HttpUrl;->e:I

    .line 126
    .line 127
    if-eq v0, v1, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    iget-object p2, p2, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v5, p2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Handshake;

    .line 137
    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    iget-boolean p0, p0, Lokhttp3/internal/connection/RealConnection;->F:Z

    .line 142
    .line 143
    if-nez p0, :cond_a

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    invoke-virtual {v0}, Lokhttp3/Handshake;->a()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_a

    .line 156
    .line 157
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 165
    .line 166
    invoke-static {v5, p0}, Lokhttp3/internal/tls/OkHostnameVerifier;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_a

    .line 171
    .line 172
    :goto_0
    :try_start_0
    iget-object p0, p1, Lokhttp3/Address;->e:Lokhttp3/CertificatePinner;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lokhttp3/Handshake;->a()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Lokhttp3/CertificatePinner;->a:Ljava/util/Set;

    .line 191
    .line 192
    check-cast p0, Ljava/lang/Iterable;

    .line 193
    .line 194
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_9

    .line 203
    .line 204
    :goto_1
    const/4 p0, 0x1

    .line 205
    return p0

    .line 206
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lokhttp3/CertificatePinner$Pin;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    const-string p0, "**."

    .line 216
    .line 217
    const/4 p1, 0x0

    .line 218
    invoke-static {p1, p0, v3}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    throw p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :catch_0
    :cond_a
    :goto_2
    return v3
.end method

.method public final f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final g(Z)Z
    .locals 7

    .line 1
    sget-object v0, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_5

    .line 31
    .line 32
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->D:Lokhttp3/internal/http2/Http2Connection;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    iget-boolean p0, v2, Lokhttp3/internal/http2/Http2Connection;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    monitor-exit v2

    .line 52
    return v3

    .line 53
    :cond_1
    :try_start_1
    iget-wide p0, v2, Lokhttp3/internal/http2/Http2Connection;->I:J

    .line 54
    .line 55
    iget-wide v5, v2, Lokhttp3/internal/http2/Http2Connection;->H:J

    .line 56
    .line 57
    cmp-long p0, p0, v5

    .line 58
    .line 59
    if-gez p0, :cond_2

    .line 60
    .line 61
    iget-wide p0, v2, Lokhttp3/internal/http2/Http2Connection;->J:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    cmp-long p0, v0, p0

    .line 64
    .line 65
    if-ltz p0, :cond_2

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    return v3

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    monitor-exit v2

    .line 72
    return v4

    .line 73
    :goto_0
    monitor-exit v2

    .line 74
    throw p0

    .line 75
    :cond_3
    monitor-enter p0

    .line 76
    :try_start_2
    iget-wide v5, p0, Lokhttp3/internal/connection/RealConnection;->L:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    .line 78
    sub-long/2addr v0, v5

    .line 79
    monitor-exit p0

    .line 80
    const-wide v5, 0x2540be400L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long v0, v0, v5

    .line 86
    .line 87
    if-ltz v0, :cond_4

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    .line 92
    .line 93
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->C:Lokhttp3/internal/connection/BufferedSocket;

    .line 94
    .line 95
    invoke-interface {p0}, Lokhttp3/internal/connection/BufferedSocket;->b()Lvu0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    :try_start_3
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    .line 106
    .line 107
    .line 108
    move-result v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 109
    :try_start_4
    invoke-virtual {p1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Lvu0;->k()Z

    .line 113
    .line 114
    .line 115
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    xor-int/2addr p0, v4

    .line 117
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 118
    .line 119
    .line 120
    return p0

    .line 121
    :catchall_1
    move-exception p0

    .line 122
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 123
    .line 124
    .line 125
    throw p0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 126
    :catch_0
    move v3, v4

    .line 127
    :catch_1
    return v3

    .line 128
    :cond_4
    return v4

    .line 129
    :catchall_2
    move-exception p1

    .line 130
    monitor-exit p0

    .line 131
    throw p1

    .line 132
    :cond_5
    :goto_1
    return v3
.end method

.method public final h()Lokhttp3/Route;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/Route;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lokhttp3/internal/connection/RealConnection;->L:J

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->B:Lokhttp3/Protocol;

    .line 8
    .line 9
    sget-object v1, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lokhttp3/Protocol;->B:Lokhttp3/Protocol;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lokhttp3/internal/connection/ConnectionListener;->a:Lokhttp3/internal/connection/ConnectionListener$Companion$NONE$1;

    .line 26
    .line 27
    instance-of v2, v0, Lokhttp3/internal/http2/FlowControlListener;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    check-cast v0, Lokhttp3/internal/http2/FlowControlListener;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_1
    if-nez v0, :cond_3

    .line 36
    .line 37
    sget-object v0, Lokhttp3/internal/http2/FlowControlListener$None;->a:Lokhttp3/internal/http2/FlowControlListener$None;

    .line 38
    .line 39
    :cond_3
    new-instance v2, Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 40
    .line 41
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/internal/concurrent/TaskRunner;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lokhttp3/internal/http2/Http2Connection$Builder;-><init>(Lokhttp3/internal/concurrent/TaskRunner;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->C:Lokhttp3/internal/connection/BufferedSocket;

    .line 47
    .line 48
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/Route;

    .line 49
    .line 50
    iget-object v4, v4, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 51
    .line 52
    iget-object v4, v4, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 53
    .line 54
    iget-object v4, v4, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v3, v2, Lokhttp3/internal/http2/Http2Connection$Builder;->b:Lokhttp3/internal/connection/BufferedSocket;

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v5, Lokhttp3/internal/_UtilJvmKt;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v5, 0x20

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v2, Lokhttp3/internal/http2/Http2Connection$Builder;->c:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p0, v2, Lokhttp3/internal/http2/Http2Connection$Builder;->d:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 89
    .line 90
    iput-object v0, v2, Lokhttp3/internal/http2/Http2Connection$Builder;->f:Lokhttp3/internal/http2/FlowControlListener;

    .line 91
    .line 92
    new-instance v0, Lokhttp3/internal/http2/Http2Connection;

    .line 93
    .line 94
    invoke-direct {v0, v2}, Lokhttp3/internal/http2/Http2Connection;-><init>(Lokhttp3/internal/http2/Http2Connection$Builder;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lokhttp3/internal/connection/RealConnection;->D:Lokhttp3/internal/http2/Http2Connection;

    .line 98
    .line 99
    sget-object v2, Lokhttp3/internal/http2/Http2Connection;->U:Lokhttp3/internal/http2/Settings;

    .line 100
    .line 101
    iget v3, v2, Lokhttp3/internal/http2/Settings;->a:I

    .line 102
    .line 103
    and-int/lit8 v3, v3, 0x8

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    iget-object v2, v2, Lokhttp3/internal/http2/Settings;->b:[I

    .line 108
    .line 109
    const/4 v3, 0x3

    .line 110
    aget v2, v2, v3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const v2, 0x7fffffff

    .line 114
    .line 115
    .line 116
    :goto_2
    iput v2, p0, Lokhttp3/internal/connection/RealConnection;->J:I

    .line 117
    .line 118
    iget-object p0, v0, Lokhttp3/internal/http2/Http2Connection;->R:Lokhttp3/internal/http2/Http2Writer;

    .line 119
    .line 120
    const-string v2, ">> CONNECTION "

    .line 121
    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-boolean v3, p0, Lokhttp3/internal/http2/Http2Writer;->d:Z

    .line 124
    .line 125
    if-nez v3, :cond_b

    .line 126
    .line 127
    sget-object v3, Lokhttp3/internal/http2/Http2Writer;->f:Ljava/util/logging/Logger;

    .line 128
    .line 129
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Lokhttp3/internal/http2/Http2;->a:Lqy0;

    .line 143
    .line 144
    invoke-virtual {v2}, Lqy0;->f()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-array v4, v1, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v2, v4}, Lokhttp3/internal/_UtilJvmKt;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :cond_5
    :goto_3
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Writer;->a:Luu0;

    .line 169
    .line 170
    sget-object v3, Lokhttp3/internal/http2/Http2;->a:Lqy0;

    .line 171
    .line 172
    invoke-interface {v2, v3}, Luu0;->K0(Lqy0;)Luu0;

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Writer;->a:Luu0;

    .line 176
    .line 177
    invoke-interface {v2}, Luu0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    monitor-exit p0

    .line 181
    iget-object p0, v0, Lokhttp3/internal/http2/Http2Connection;->R:Lokhttp3/internal/http2/Http2Writer;

    .line 182
    .line 183
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->L:Lokhttp3/internal/http2/Settings;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    monitor-enter p0

    .line 192
    :try_start_1
    iget-boolean v3, p0, Lokhttp3/internal/http2/Http2Writer;->d:Z

    .line 193
    .line 194
    if-nez v3, :cond_a

    .line 195
    .line 196
    iget v3, v2, Lokhttp3/internal/http2/Settings;->a:I

    .line 197
    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    mul-int/lit8 v3, v3, 0x6

    .line 203
    .line 204
    const/4 v4, 0x4

    .line 205
    invoke-virtual {p0, v1, v3, v4, v1}, Lokhttp3/internal/http2/Http2Writer;->D(IIII)V

    .line 206
    .line 207
    .line 208
    move v3, v1

    .line 209
    :goto_4
    const/16 v4, 0xa

    .line 210
    .line 211
    if-ge v3, v4, :cond_8

    .line 212
    .line 213
    const/4 v4, 0x1

    .line 214
    shl-int v5, v4, v3

    .line 215
    .line 216
    iget v6, v2, Lokhttp3/internal/http2/Settings;->a:I

    .line 217
    .line 218
    and-int/2addr v5, v6

    .line 219
    if-eqz v5, :cond_6

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_6
    move v4, v1

    .line 223
    :goto_5
    if-eqz v4, :cond_7

    .line 224
    .line 225
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Writer;->a:Luu0;

    .line 226
    .line 227
    invoke-interface {v4, v3}, Luu0;->writeShort(I)Luu0;

    .line 228
    .line 229
    .line 230
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Writer;->a:Luu0;

    .line 231
    .line 232
    iget-object v5, v2, Lokhttp3/internal/http2/Settings;->b:[I

    .line 233
    .line 234
    aget v5, v5, v3

    .line 235
    .line 236
    invoke-interface {v4, v5}, Luu0;->writeInt(I)Luu0;

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :catchall_1
    move-exception v0

    .line 241
    goto :goto_7

    .line 242
    :cond_7
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_8
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Writer;->a:Luu0;

    .line 246
    .line 247
    invoke-interface {v2}, Luu0;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 248
    .line 249
    .line 250
    monitor-exit p0

    .line 251
    iget-object p0, v0, Lokhttp3/internal/http2/Http2Connection;->L:Lokhttp3/internal/http2/Settings;

    .line 252
    .line 253
    invoke-virtual {p0}, Lokhttp3/internal/http2/Settings;->a()I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    const v2, 0xffff

    .line 258
    .line 259
    .line 260
    if-eq p0, v2, :cond_9

    .line 261
    .line 262
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Connection;->R:Lokhttp3/internal/http2/Http2Writer;

    .line 263
    .line 264
    sub-int/2addr p0, v2

    .line 265
    int-to-long v4, p0

    .line 266
    invoke-virtual {v3, v1, v4, v5}, Lokhttp3/internal/http2/Http2Writer;->c0(IJ)V

    .line 267
    .line 268
    .line 269
    :cond_9
    iget-object p0, v0, Lokhttp3/internal/http2/Http2Connection;->B:Lokhttp3/internal/concurrent/TaskRunner;

    .line 270
    .line 271
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskRunner;->d()Lokhttp3/internal/concurrent/TaskQueue;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v5, v0, Lokhttp3/internal/http2/Http2Connection;->S:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 278
    .line 279
    const/4 v6, 0x6

    .line 280
    const-wide/16 v3, 0x0

    .line 281
    .line 282
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JLaj4;I)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_a
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 287
    .line 288
    const-string v1, "closed"

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 294
    :goto_7
    monitor-exit p0

    .line 295
    throw v0

    .line 296
    :cond_b
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 297
    .line 298
    const-string v1, "closed"

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 304
    :goto_8
    monitor-exit p0

    .line 305
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/Route;

    .line 9
    .line 10
    iget-object v2, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 11
    .line 12
    iget-object v2, v2, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 13
    .line 14
    iget-object v2, v2, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 25
    .line 26
    iget-object v2, v2, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 27
    .line 28
    iget v2, v2, Lokhttp3/HttpUrl;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Handshake;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lokhttp3/Handshake;->b:Lokhttp3/CipherSuite;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v1, "none"

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " protocol="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->B:Lokhttp3/Protocol;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 p0, 0x7d

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
