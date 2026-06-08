.class public final Lokhttp3/internal/connection/Exchange;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/Exchange$RequestBodySink;,
        Lokhttp3/internal/connection/Exchange$ResponseBodySource;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/connection/RealCall;

.field public final b:Lokhttp3/EventListener;

.field public final c:Lokhttp3/internal/connection/ExchangeFinder;

.field public final d:Lokhttp3/internal/http/ExchangeCodec;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;Lokhttp3/internal/connection/ExchangeFinder;Lokhttp3/internal/http/ExchangeCodec;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 11
    .line 12
    iput-object p2, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    .line 13
    .line 14
    iput-object p3, p0, Lokhttp3/internal/connection/Exchange;->c:Lokhttp3/internal/connection/ExchangeFinder;

    .line 15
    .line 16
    iput-object p4, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lokhttp3/internal/connection/Exchange;JZLjava/io/IOException;I)Ljava/io/IOException;
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    and-int/lit8 p1, p5, 0x4

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move p1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, p2

    .line 12
    :goto_0
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_1

    .line 15
    .line 16
    move p5, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p5, p2

    .line 19
    :goto_1
    iget-object v2, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p4}, Lokhttp3/internal/connection/Exchange;->f(Ljava/io/IOException;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    if-eqz p5, :cond_4

    .line 27
    .line 28
    if-eqz p4, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2, v0, p4}, Lokhttp3/EventListener;->u(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {v2, v0}, Lokhttp3/EventListener;->s(Lokhttp3/Call;)V

    .line 35
    .line 36
    .line 37
    :cond_4
    :goto_2
    if-eqz p1, :cond_6

    .line 38
    .line 39
    if-eqz p4, :cond_5

    .line 40
    .line 41
    invoke-virtual {v2, v0, p4}, Lokhttp3/EventListener;->z(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_5
    invoke-virtual {v2, v0}, Lokhttp3/EventListener;->x(Lokhttp3/Call;)V

    .line 46
    .line 47
    .line 48
    :cond_6
    :goto_3
    if-eqz p5, :cond_7

    .line 49
    .line 50
    if-nez p3, :cond_7

    .line 51
    .line 52
    move v2, p2

    .line 53
    goto :goto_4

    .line 54
    :cond_7
    move v2, v1

    .line 55
    :goto_4
    if-eqz p1, :cond_8

    .line 56
    .line 57
    if-nez p3, :cond_8

    .line 58
    .line 59
    move v3, p2

    .line 60
    goto :goto_5

    .line 61
    :cond_8
    move v3, v1

    .line 62
    :goto_5
    if-eqz p5, :cond_9

    .line 63
    .line 64
    if-eqz p3, :cond_9

    .line 65
    .line 66
    move v5, p2

    .line 67
    goto :goto_6

    .line 68
    :cond_9
    move v5, v1

    .line 69
    :goto_6
    if-eqz p1, :cond_a

    .line 70
    .line 71
    if-eqz p3, :cond_a

    .line 72
    .line 73
    move v4, p2

    .line 74
    move-object v1, p0

    .line 75
    move-object v6, p4

    .line 76
    goto :goto_7

    .line 77
    :cond_a
    move v4, v1

    .line 78
    move-object v6, p4

    .line 79
    move-object v1, p0

    .line 80
    :goto_7
    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/connection/RealCall;->g(Lokhttp3/internal/connection/Exchange;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method


# virtual methods
.method public final b(Lokhttp3/Request;Z)Ltv9;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lokhttp3/internal/connection/Exchange;->e:Z

    .line 5
    .line 6
    iget-object p2, p1, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lokhttp3/RequestBody;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object p2, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    .line 16
    .line 17
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lokhttp3/EventListener;->t(Lokhttp3/Call;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 23
    .line 24
    invoke-interface {p2, p1, v3, v4}, Lokhttp3/internal/http/ExchangeCodec;->j(Lokhttp3/Request;J)Ltv9;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v0, Lokhttp3/internal/connection/Exchange$RequestBodySink;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v1, p0

    .line 32
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/connection/Exchange$RequestBodySink;-><init>(Lokhttp3/internal/connection/Exchange;Ltv9;JZ)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final c()Lokhttp3/internal/connection/RealConnection;
    .locals 2

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 2
    .line 3
    invoke-interface {p0}, Lokhttp3/internal/http/ExchangeCodec;->i()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lokhttp3/internal/connection/RealConnection;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lokhttp3/internal/connection/RealConnection;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "no connection for CONNECT tunnels"

    .line 20
    .line 21
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final d(Lokhttp3/Response;)Lokhttp3/internal/http/RealResponseBody;
    .locals 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "Content-Type"

    .line 4
    .line 5
    iget-object v2, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Lokhttp3/internal/http/ExchangeCodec;->h(Lokhttp3/Response;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    invoke-interface {v0, p1}, Lokhttp3/internal/http/ExchangeCodec;->d(Lokhttp3/Response;)Lp0a;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v2, Lokhttp3/internal/connection/Exchange$ResponseBodySource;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v3, p0

    .line 26
    :try_start_1
    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;-><init>(Lokhttp3/internal/connection/Exchange;Lp0a;JZ)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lokhttp3/internal/http/RealResponseBody;

    .line 30
    .line 31
    new-instance p1, Lms8;

    .line 32
    .line 33
    invoke-direct {p1, v2}, Lms8;-><init>(Lp0a;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1, v5, v6, p1}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLms8;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :goto_0
    move-object p0, v0

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    move-object v3, p0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object p1, v3, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    .line 47
    .line 48
    iget-object v0, v3, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 49
    .line 50
    invoke-virtual {p1, v0, p0}, Lokhttp3/EventListener;->z(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p0}, Lokhttp3/internal/connection/Exchange;->f(Ljava/io/IOException;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public final e(Z)Lokhttp3/Response$Builder;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lokhttp3/internal/http/ExchangeCodec;->e(Z)Lokhttp3/Response$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p0, p1, Lokhttp3/Response$Builder;->n:Lokhttp3/internal/connection/Exchange;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p1

    .line 15
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    .line 16
    .line 17
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->z(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/Exchange;->f(Ljava/io/IOException;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final f(Ljava/io/IOException;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 5
    .line 6
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->i()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->c(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g()Lokhttp3/internal/connection/Exchange$upgradeToSocket$1;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    iget-boolean v1, v0, Lokhttp3/internal/connection/RealCall;->F:Z

    .line 4
    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lokhttp3/internal/connection/RealCall;->F:Z

    .line 9
    .line 10
    iget-object v2, v0, Lokhttp3/internal/connection/RealCall;->f:Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 11
    .line 12
    invoke-virtual {v2}, Lc20;->j()Z

    .line 13
    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v2, v0, Lokhttp3/internal/connection/RealCall;->N:Lokhttp3/internal/connection/Exchange;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-boolean v2, v0, Lokhttp3/internal/connection/RealCall;->J:Z

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-boolean v2, v0, Lokhttp3/internal/connection/RealCall;->K:Z

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-boolean v2, v0, Lokhttp3/internal/connection/RealCall;->H:Z

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-boolean v2, v0, Lokhttp3/internal/connection/RealCall;->I:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, v0, Lokhttp3/internal/connection/RealCall;->I:Z

    .line 38
    .line 39
    iput-boolean v1, v0, Lokhttp3/internal/connection/RealCall;->J:Z

    .line 40
    .line 41
    iput-boolean v1, v0, Lokhttp3/internal/connection/RealCall;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 45
    .line 46
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->i()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v0, Lokhttp3/internal/connection/RealConnection;

    .line 54
    .line 55
    iget-object v1, v0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->f()V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lokhttp3/internal/connection/Exchange$upgradeToSocket$1;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lokhttp3/internal/connection/Exchange$upgradeToSocket$1;-><init>(Lokhttp3/internal/connection/Exchange;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "Check failed."

    .line 74
    .line 75
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "Check failed."

    .line 82
    .line 83
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "Check failed."

    .line 90
    .line 91
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v1, "Check failed."

    .line 98
    .line 99
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :goto_0
    monitor-exit v0

    .line 104
    throw p0

    .line 105
    :cond_4
    const-string p0, "Check failed."

    .line 106
    .line 107
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    return-object p0
.end method
