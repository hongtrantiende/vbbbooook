.class public final Lyq5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lk10;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/nio/channels/AsynchronousServerSocketChannel;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lyq5;->a:I

    .line 8
    .line 9
    iput-object p3, p0, Lyq5;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lyq5;->c:I

    .line 12
    .line 13
    invoke-static {}, Ljava/nio/channels/AsynchronousServerSocketChannel;->open()Ljava/nio/channels/AsynchronousServerSocketChannel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lyq5;->d:Ljava/nio/channels/AsynchronousServerSocketChannel;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lrx1;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p1, Lyxb;->a:Lyxb;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lyq5;->d:Ljava/nio/channels/AsynchronousServerSocketChannel;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/nio/channels/AsynchronousServerSocketChannel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p0, Ljava/nio/channels/AsynchronousCloseException;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    throw p0
.end method

.method public final d(Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lwq5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwq5;

    .line 7
    .line 8
    iget v1, v0, Lwq5;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwq5;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwq5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwq5;-><init>(Lyq5;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwq5;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwq5;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lwq5;->a:Lyq5;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iput-object p0, v0, Lwq5;->a:Lyq5;

    .line 53
    .line 54
    iput v2, v0, Lwq5;->d:I

    .line 55
    .line 56
    new-instance p1, Ls11;

    .line 57
    .line 58
    invoke-static {v0}, Liqd;->l(Lqx1;)Lqx1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v2, v0}, Ls11;-><init>(ILqx1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ls11;->u()V

    .line 66
    .line 67
    .line 68
    new-instance v0, Luu8;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Luq5;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v1, v0, v2}, Luq5;-><init>(Luu8;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ls11;->w(Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lvq5;

    .line 83
    .line 84
    invoke-direct {v1, v0, p1, v2}, Lvq5;-><init>(Luu8;Ls11;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lyq5;->d:Ljava/nio/channels/AsynchronousServerSocketChannel;

    .line 88
    .line 89
    sget-object v2, Lyxb;->a:Lyxb;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Ljava/nio/channels/AsynchronousServerSocketChannel;->accept(Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ls11;->s()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    sget-object v0, Lu12;->a:Lu12;

    .line 99
    .line 100
    if-ne p1, v0, :cond_3

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Ljava/nio/channels/AsynchronousSocketChannel;

    .line 104
    .line 105
    new-instance v0, Ltq5;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Ltq5;-><init>(Ljava/nio/channels/AsynchronousSocketChannel;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :goto_2
    iget-object p0, p0, Lyq5;->d:Ljava/nio/channels/AsynchronousServerSocketChannel;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/nio/channels/AsynchronousServerSocketChannel;->close()V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final i(Lqx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lxq5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxq5;

    .line 7
    .line 8
    iget v1, v0, Lxq5;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxq5;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxq5;

    .line 21
    .line 22
    check-cast p1, Lrx1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lxq5;-><init>(Lyq5;Lrx1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lxq5;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lxq5;->e:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget p0, v0, Lxq5;->b:I

    .line 37
    .line 38
    iget-object v1, v0, Lxq5;->a:Lyq5;

    .line 39
    .line 40
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lyq5;->d:Ljava/nio/channels/AsynchronousServerSocketChannel;

    .line 56
    .line 57
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 58
    .line 59
    iget-object v3, p0, Lyq5;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget v4, p0, Lyq5;->a:I

    .line 62
    .line 63
    invoke-direct {v1, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget v3, p0, Lyq5;->c:I

    .line 67
    .line 68
    invoke-virtual {p1, v1, v3}, Ljava/nio/channels/AsynchronousServerSocketChannel;->bind(Ljava/net/SocketAddress;I)Ljava/nio/channels/AsynchronousServerSocketChannel;

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    move v5, p1

    .line 73
    move-object p1, p0

    .line 74
    move p0, v5

    .line 75
    :goto_1
    const/16 v1, 0x64

    .line 76
    .line 77
    if-ge p0, v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p1, Lyq5;->d:Ljava/nio/channels/AsynchronousServerSocketChannel;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/nio/channels/AsynchronousServerSocketChannel;->isOpen()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    iput-object p1, v0, Lxq5;->a:Lyq5;

    .line 88
    .line 89
    iput p0, v0, Lxq5;->b:I

    .line 90
    .line 91
    iput v2, v0, Lxq5;->e:I

    .line 92
    .line 93
    const-wide/16 v3, 0x32

    .line 94
    .line 95
    invoke-static {v3, v4, v0}, Lil1;->z(JLqx1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v3, Lu12;->a:Lu12;

    .line 100
    .line 101
    if-ne v1, v3, :cond_3

    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_3
    :goto_2
    add-int/2addr p0, v2

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    sget-object p0, Lyxb;->a:Lyxb;

    .line 107
    .line 108
    return-object p0
.end method
