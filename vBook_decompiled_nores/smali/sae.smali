.class public final Lsae;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp3;

.field public final c:Lva0;

.field public final d:Leh5;

.field public final e:Lav;

.field public final f:Lav;

.field public final g:Ljava/lang/Object;

.field public final h:Lfda;

.field public i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lva0;Lp3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lav;

    .line 5
    .line 6
    new-instance v1, Lhhc;

    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lhhc;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lav;-><init>(Lvz;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsae;->f:Lav;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsae;->g:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lsae;->i:Ljava/util/List;

    .line 31
    .line 32
    iput-object p1, p0, Lsae;->c:Lva0;

    .line 33
    .line 34
    iput-object p2, p0, Lsae;->b:Lp3;

    .line 35
    .line 36
    iget-object p2, p1, Lva0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, p0, Lsae;->a:Ljava/lang/String;

    .line 41
    .line 42
    new-instance p2, Lav;

    .line 43
    .line 44
    new-instance v1, Lry8;

    .line 45
    .line 46
    const/16 v2, 0x12

    .line 47
    .line 48
    invoke-direct {v1, p1, v2}, Lry8;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, v1}, Lav;-><init>(Lvz;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lsae;->e:Lav;

    .line 55
    .line 56
    new-instance p1, Leh5;

    .line 57
    .line 58
    const/16 p2, 0x18

    .line 59
    .line 60
    invoke-direct {p1, p2}, Leh5;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lsae;->d:Leh5;

    .line 64
    .line 65
    new-instance p1, Lfda;

    .line 66
    .line 67
    const/16 p2, 0x16

    .line 68
    .line 69
    invoke-direct {p1, p2}, Lfda;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lsae;->h:Lfda;

    .line 73
    .line 74
    new-instance p1, Lx3e;

    .line 75
    .line 76
    const/4 p2, 0x4

    .line 77
    invoke-direct {p1, p0, p2}, Lx3e;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_0
    iget-object p0, p0, Lsae;->i:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p0
.end method


# virtual methods
.method public final a(Lg4e;Lm67;)Lq3;
    .locals 8

    .line 1
    new-instance v0, Lx3e;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lx3e;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget p1, Lcge;->a:I

    .line 8
    .line 9
    invoke-static {}, Lcee;->a()Lkfe;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v4, Lu5e;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v4, v1, p1, v0}, Lu5e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lpge;->a:Lqbd;

    .line 20
    .line 21
    const-string v0, "ticker"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lwpd;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lqbd;->u()J

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lsae;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Update "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lsae;->h:Lfda;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lfda;->c(Ljava/lang/String;)Lvee;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :try_start_0
    iget-object v0, p0, Lsae;->f:Lav;

    .line 51
    .line 52
    invoke-virtual {v0}, Lav;->w()Lu1;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v0, p0, Lsae;->d:Leh5;

    .line 57
    .line 58
    new-instance v1, Lvbe;

    .line 59
    .line 60
    invoke-direct {v1, v3}, Lvbe;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v7, Ldz2;->a:Ldz2;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v7}, Leh5;->G(Lvz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    new-instance v1, La6c;

    .line 69
    .line 70
    const/16 v6, 0x14

    .line 71
    .line 72
    move-object v2, p0

    .line 73
    move-object v5, p2

    .line 74
    invoke-direct/range {v1 .. v6}, La6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcge;->a(Lvz;)Lqxb;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0, v7}, Leh5;->G(Lvz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0, v3}, Lhk4;->propagateCancellation(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, v2, Lsae;->b:Lp3;

    .line 89
    .line 90
    invoke-static {p2}, Lhk4;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    new-instance p2, Lck4;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p2, v7}, Lhk4;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lxj4;Ljava/util/concurrent/Executor;)Lq3;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1, p0}, Lvee;->p(Lu1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lvee;->close()V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    :try_start_1
    invoke-virtual {p1}, Lvee;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    throw p0
.end method
