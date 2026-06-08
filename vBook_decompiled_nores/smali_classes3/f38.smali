.class public final Lf38;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lub5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lub7;

.field public c:Lqp;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxa2;)V
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
    iput-object p1, p0, Lf38;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Lub7;

    .line 10
    .line 11
    invoke-direct {p1}, Lub7;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lf38;->b:Lub7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf38;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lf38;->c:Lqp;

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    instance-of v2, v1, Ljava/lang/AutoCloseable;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v2, v1, Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_5

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 40
    .line 41
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    const-wide/16 v5, 0x1

    .line 44
    .line 45
    invoke-interface {v1, v5, v6, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 46
    .line 47
    .line 48
    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    if-eqz v3, :cond_5

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {}, Lta9;->g()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lf38;->c:Lqp;

    .line 73
    .line 74
    return-void
.end method

.method public final f()Lac5;
    .locals 2

    .line 1
    new-instance p0, Lac5;

    .line 2
    .line 3
    const-string v0, "PDF"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v1, v1}, Lac5;-><init>(Ljava/lang/String;ZZZ)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final p(Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Le38;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le38;

    .line 7
    .line 8
    iget v1, v0, Le38;->d:I

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
    iput v1, v0, Le38;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le38;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Le38;-><init>(Lf38;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Le38;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le38;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Le38;->a:Lub7;

    .line 36
    .line 37
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lf38;->b:Lub7;

    .line 51
    .line 52
    iput-object p1, v0, Le38;->a:Lub7;

    .line 53
    .line 54
    iput v2, v0, Le38;->d:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lub7;->p(Lqx1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lu12;->a:Lu12;

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget-object p1, p0, Lf38;->c:Lqp;

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    sget-object p1, Lq44;->a:Lzq5;

    .line 71
    .line 72
    invoke-static {p1}, Letd;->i(Lq44;)Lx08;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v1, p0, Lf38;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1, v1}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v1, "data"

    .line 83
    .line 84
    invoke-static {p1, v1}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lx08;->a:Lqy0;

    .line 89
    .line 90
    invoke-virtual {p1}, Lqy0;->t()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lqt9;->a(Ljava/lang/String;)Lqp;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lf38;->c:Lqp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_2
    invoke-interface {v0, v3}, Lsb7;->r(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :goto_3
    invoke-interface {v0, v3}, Lsb7;->r(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public final t(Ljava/lang/String;Ljava/util/Map;Lrx1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of p2, p3, Ld38;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Ld38;

    .line 7
    .line 8
    iget v0, p2, Ld38;->d:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Ld38;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Ld38;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Ld38;-><init>(Lf38;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Ld38;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, p2, Ld38;->d:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lu12;->a:Lu12;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p1, p2, Ld38;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p3, p0, Lf38;->d:Z

    .line 60
    .line 61
    if-nez p3, :cond_6

    .line 62
    .line 63
    iput-object p1, p2, Ld38;->a:Ljava/lang/String;

    .line 64
    .line 65
    iput v2, p2, Ld38;->d:I

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lf38;->p(Lrx1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v4, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p3, Lqp;

    .line 75
    .line 76
    sget-object p0, Lo23;->a:Lbp2;

    .line 77
    .line 78
    new-instance v0, Lcg4;

    .line 79
    .line 80
    invoke-direct {v0, p1, p3, v3}, Lcg4;-><init>(Ljava/lang/String;Lqp;Lqx1;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, p2, Ld38;->a:Ljava/lang/String;

    .line 84
    .line 85
    iput v1, p2, Ld38;->d:I

    .line 86
    .line 87
    invoke-static {p0, v0, p2}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v4, :cond_5

    .line 92
    .line 93
    :goto_2
    return-object v4

    .line 94
    :cond_5
    return-object p0

    .line 95
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public final u(ILqx1;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(ILjava/lang/String;ZLrx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of p2, p4, Lc38;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p4

    .line 6
    check-cast p2, Lc38;

    .line 7
    .line 8
    iget v0, p2, Lc38;->e:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lc38;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lc38;

    .line 21
    .line 22
    invoke-direct {p2, p0, p4}, Lc38;-><init>(Lf38;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, p2, Lc38;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, p2, Lc38;->e:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    sget-object v3, Lu12;->a:Lu12;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-boolean p3, p2, Lc38;->b:Z

    .line 51
    .line 52
    iget p1, p2, Lc38;->a:I

    .line 53
    .line 54
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean p4, p0, Lf38;->d:Z

    .line 62
    .line 63
    if-nez p4, :cond_7

    .line 64
    .line 65
    iput p1, p2, Lc38;->a:I

    .line 66
    .line 67
    iput-boolean p3, p2, Lc38;->b:Z

    .line 68
    .line 69
    iput v2, p2, Lc38;->e:I

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lf38;->p(Lrx1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    if-ne p4, v3, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    check-cast p4, Lqp;

    .line 79
    .line 80
    iput p1, p2, Lc38;->a:I

    .line 81
    .line 82
    iput-boolean p3, p2, Lc38;->b:Z

    .line 83
    .line 84
    iput v1, p2, Lc38;->e:I

    .line 85
    .line 86
    invoke-virtual {p4, p2}, Lqp;->D(Lrx1;)Ljava/io/Serializable;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    if-ne p4, v3, :cond_5

    .line 91
    .line 92
    :goto_2
    return-object v3

    .line 93
    :cond_5
    :goto_3
    check-cast p4, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 p2, 0xa

    .line 98
    .line 99
    invoke-static {p4, p2}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_6

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Lfv7;

    .line 121
    .line 122
    new-instance v0, Lzb5;

    .line 123
    .line 124
    iget p3, p3, Lfv7;->a:I

    .line 125
    .line 126
    const-string p4, ":"

    .line 127
    .line 128
    iget-object v1, p0, Lf38;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, p4, p3}, Lh12;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-direct/range {v0 .. v5}, Lzb5;-><init>(Ljava/lang/String;Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    new-instance p0, Lwb5;

    .line 146
    .line 147
    invoke-direct {p0, p1}, Lwb5;-><init>(Ljava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 152
    .line 153
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p0
.end method

.method public final y(ZLrx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method
