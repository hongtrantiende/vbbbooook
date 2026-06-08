.class public final Lsha;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ls00;


# instance fields
.field public final a:Lvla;


# direct methods
.method public constructor <init>(Lvla;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsha;->a:Lvla;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lsha;->a:Lvla;

    .line 2
    .line 3
    instance-of p1, p0, Ljava/lang/AutoCloseable;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v0

    .line 10
    :goto_0
    if-eqz p0, :cond_6

    .line 11
    .line 12
    instance-of p1, p0, Ljava/lang/AutoCloseable;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    instance-of p1, p0, Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_6

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 41
    .line 42
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    const-wide/16 v2, 0x1

    .line 45
    .line 46
    invoke-interface {p0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    invoke-static {}, Lta9;->g()V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_6
    :goto_2
    sget-object p0, Lyxb;->a:Lyxb;

    .line 73
    .line 74
    return-object p0
.end method

.method public final c(Lqx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lrha;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrha;

    .line 7
    .line 8
    iget v1, v0, Lrha;->c:I

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
    iput v1, v0, Lrha;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrha;

    .line 21
    .line 22
    check-cast p1, Lrx1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lrha;-><init>(Lsha;Lrx1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lrha;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lrha;->c:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    if-eq v1, p0, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lsha;->a:Lvla;

    .line 58
    .line 59
    iget-wide p0, p0, Lvla;->c:J

    .line 60
    .line 61
    new-instance v1, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 64
    .line 65
    .line 66
    move-object p1, v1

    .line 67
    :goto_1
    check-cast p1, Ljava/lang/Long;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    new-instance v0, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    iput v3, v0, Lrha;->c:I

    .line 82
    .line 83
    invoke-static {}, Lv08;->q()V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method

.method public final e(Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lqha;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqha;

    .line 7
    .line 8
    iget v1, v0, Lqha;->c:I

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
    iput v1, v0, Lqha;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqha;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqha;-><init>(Lsha;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqha;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqha;->c:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eq v1, p0, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lsha;->a:Lvla;

    .line 56
    .line 57
    iget-object p0, p0, Lvla;->a:Lep6;

    .line 58
    .line 59
    iget-object p0, p0, Lep6;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, La40;

    .line 62
    .line 63
    iget p0, p0, La40;->b:I

    .line 64
    .line 65
    int-to-long p0, p0

    .line 66
    new-instance v1, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 69
    .line 70
    .line 71
    move-object p1, v1

    .line 72
    :goto_1
    check-cast p1, Ljava/lang/Long;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    new-instance v0, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    iput v3, v0, Lqha;->c:I

    .line 87
    .line 88
    invoke-static {}, Lv08;->q()V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method

.method public final g([BIILrx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsha;->a:Lvla;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lvla;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-instance p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final h(Lrx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lerd;->S(Lb00;Lrx1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
