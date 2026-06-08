.class public final Lw28;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final c:Ltt4;


# instance fields
.field public final a:Lqp;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltt4;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltt4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw28;->c:Ltt4;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILqp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw28;->a:Lqp;

    .line 5
    .line 6
    iput p1, p0, Lw28;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object p0, p0, Lw28;->a:Lqp;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 35
    .line 36
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/16 v3, 0x1

    .line 39
    .line 40
    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_1
    return-void

    .line 62
    :cond_5
    invoke-static {}, Lta9;->g()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final b(ILrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lv28;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv28;

    .line 7
    .line 8
    iget v1, v0, Lv28;->c:I

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
    iput v1, v0, Lv28;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv28;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv28;-><init>(Lw28;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv28;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv28;->c:I

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
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lfv7;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lfv7;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput v2, v0, Lv28;->c:I

    .line 54
    .line 55
    iget-object p0, p0, Lw28;->a:Lqp;

    .line 56
    .line 57
    invoke-virtual {p0, p2, v0}, Lqp;->r(Lfv7;Lrx1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object p0, Lu12;->a:Lu12;

    .line 62
    .line 63
    if-ne p2, p0, :cond_3

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Lgv7;

    .line 67
    .line 68
    iget p0, p2, Lgv7;->a:I

    .line 69
    .line 70
    iget p1, p2, Lgv7;->b:I

    .line 71
    .line 72
    int-to-long v0, p0

    .line 73
    const/16 p0, 0x20

    .line 74
    .line 75
    shl-long/2addr v0, p0

    .line 76
    int-to-long p0, p1

    .line 77
    const-wide v2, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr p0, v2

    .line 83
    or-long/2addr p0, v0

    .line 84
    new-instance p2, Lqj5;

    .line 85
    .line 86
    invoke-direct {p2, p0, p1}, Lqj5;-><init>(J)V

    .line 87
    .line 88
    .line 89
    return-object p2
.end method
