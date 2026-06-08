.class public final Lvn7;
.super Lokhttp3/WebSocketListener;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lcr2;


# instance fields
.field public final B:Lim1;

.field public final C:Lk5a;

.field public final a:Lokhttp3/WebSocket$Factory;

.field public final b:Lk12;

.field public final c:Lim1;

.field public final d:Lim1;

.field public final e:Lru0;

.field public final f:Lru0;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/OkHttpClient;Lokhttp3/Request;Lk12;Lohc;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lvn7;->a:Lokhttp3/WebSocket$Factory;

    .line 17
    .line 18
    iput-object p4, p0, Lvn7;->b:Lk12;

    .line 19
    .line 20
    invoke-static {}, Lfqd;->c()Lim1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lvn7;->c:Lim1;

    .line 25
    .line 26
    invoke-static {}, Lfqd;->c()Lim1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lvn7;->d:Lim1;

    .line 31
    .line 32
    iget-object p1, p5, Lohc;->c:Lehc;

    .line 33
    .line 34
    iget-object p2, p1, Lehc;->a:Lh51;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget p2, p2, Lh51;->a:I

    .line 40
    .line 41
    const p4, 0x7fffffff

    .line 42
    .line 43
    .line 44
    const/4 p5, 0x0

    .line 45
    if-ne p2, p4, :cond_0

    .line 46
    .line 47
    sget-object p2, Lf51;->i:Le51;

    .line 48
    .line 49
    iget-object p4, p1, Lehc;->a:Lh51;

    .line 50
    .line 51
    invoke-static {p2, p4}, Lswd;->l(Le51;Lh51;)Lru0;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    iput-object p4, p0, Lvn7;->e:Lru0;

    .line 56
    .line 57
    iget-object p1, p1, Lehc;->b:Lh51;

    .line 58
    .line 59
    invoke-static {p2, p1}, Lswd;->l(Le51;Lh51;)Lru0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lvn7;->f:Lru0;

    .line 64
    .line 65
    invoke-static {}, Lfqd;->c()Lim1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lvn7;->B:Lim1;

    .line 70
    .line 71
    new-instance p1, Lun7;

    .line 72
    .line 73
    invoke-direct {p1, p0, p3, p5}, Lun7;-><init>(Lvn7;Lokhttp3/Request;Lqx1;)V

    .line 74
    .line 75
    .line 76
    const/4 p2, 0x3

    .line 77
    invoke-static {p0, p5, p5, p1, p2}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lvn7;->C:Lk5a;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const-string p0, "OkHttp does not support SUSPEND overflow strategy for incoming channel"

    .line 85
    .line 86
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p5
.end method


# virtual methods
.method public final A0(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Extensions are not supported."

    .line 9
    .line 10
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final D()Lf51;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn7;->e:Lru0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M0(J)V
    .locals 1

    .line 1
    new-instance p0, Ltd1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/16 p2, 0x9

    .line 5
    .line 6
    const-string v0, "Max frame size switch is not supported in OkHttp engine."

    .line 7
    .line 8
    invoke-direct {p0, p2, v0, p1}, Ltd1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final P(Llhc;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final U0()J
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final a(Lokhttp3/internal/ws/RealWebSocket;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Lue1;

    .line 8
    .line 9
    int-to-short v0, p2

    .line 10
    invoke-direct {p1, v0, p3}, Lue1;-><init>(SLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lvn7;->B:Lim1;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Lbo5;->Q(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lvn7;->e:Lru0;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p3}, Lru0;->f(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 25
    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "WebSocket session closed with code "

    .line 29
    .line 30
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lte1;->b:Lu69;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lte1;->c:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lte1;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_1
    const/16 p2, 0x2e

    .line 63
    .line 64
    invoke-static {p3, v0, p2}, Lrs5;->p(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lvn7;->f:Lru0;

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-virtual {p2, p1, p3}, Lru0;->p(Ljava/lang/Throwable;Z)Z

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lvn7;->C:Lk5a;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lbo5;->t(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final b(Lokhttp3/internal/ws/RealWebSocket;ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Lue1;

    .line 2
    .line 3
    int-to-short p2, p2

    .line 4
    invoke-direct {p1, p2, p3}, Lue1;-><init>(SLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvn7;->B:Lim1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbo5;->Q(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    new-instance p1, Lbi4;

    .line 13
    .line 14
    new-instance v0, Lue1;

    .line 15
    .line 16
    invoke-direct {v0, p2, p3}, Lue1;-><init>(SLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Lbi4;-><init>(Lue1;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lvn7;->f:Lru0;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Lqh9;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lvn7;->e:Lru0;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lru0;->f(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/Exception;Lokhttp3/Response;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget v0, p3, Lokhttp3/Response;->d:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    sget-object v1, Lw45;->D:Lw45;

    .line 16
    .line 17
    iget v1, v1, Lw45;->a:I

    .line 18
    .line 19
    iget-object v2, p0, Lvn7;->f:Lru0;

    .line 20
    .line 21
    iget-object v3, p0, Lvn7;->e:Lru0;

    .line 22
    .line 23
    iget-object v4, p0, Lvn7;->d:Lim1;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4, p3}, Lbo5;->Q(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1}, Lru0;->f(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lru0;->f(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_1
    invoke-virtual {v4, p2}, Lim1;->o0(Ljava/lang/Throwable;)Z

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lvn7;->B:Lim1;

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lim1;->o0(Ljava/lang/Throwable;)Z

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-virtual {v3, p2, p0}, Lru0;->p(Ljava/lang/Throwable;Z)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2, p0}, Lru0;->p(Ljava/lang/Throwable;Z)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final d(Lokhttp3/internal/ws/RealWebSocket;Lqy0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lai4;

    .line 5
    .line 6
    invoke-virtual {p2}, Lqy0;->s()[B

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v0, Lji4;->c:Lji4;

    .line 11
    .line 12
    invoke-direct {p1, v0, p2}, Lfi4;-><init>(Lji4;[B)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lvn7;->e:Lru0;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lqh9;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Lei4;

    .line 2
    .line 3
    sget-object v0, Lq71;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lji4;->b:Lji4;

    .line 13
    .line 14
    invoke-direct {p1, v0, p2}, Lfi4;-><init>(Lji4;[B)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lvn7;->e:Lru0;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lqh9;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvn7;->d:Lim1;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lbo5;->Q(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g0()Lqh9;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn7;->f:Lru0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lk12;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn7;->b:Lk12;

    .line 2
    .line 3
    return-object p0
.end method
