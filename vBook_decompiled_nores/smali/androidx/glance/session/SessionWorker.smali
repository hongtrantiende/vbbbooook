.class public final Landroidx/glance/session/SessionWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final B:Landroidx/work/WorkerParameters;

.field public final C:Lik9;

.field public final D:Lfeb;

.field public final E:Lm12;

.field public final F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 8

    .line 47
    sget-object v3, Lok9;->a:Lnk9;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 48
    invoke-direct/range {v0 .. v7}, Landroidx/glance/session/SessionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lik9;Lfeb;Lm12;ILml2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lik9;Lfeb;Lm12;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/glance/session/SessionWorker;->B:Landroidx/work/WorkerParameters;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/glance/session/SessionWorker;->C:Lik9;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/glance/session/SessionWorker;->D:Lfeb;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/glance/session/SessionWorker;->E:Lm12;

    .line 11
    .line 12
    iget-object p1, p0, Loa6;->b:Landroidx/work/WorkerParameters;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lb82;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "KEY"

    .line 20
    .line 21
    iget-object p1, p1, Lb82;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of p2, p1, Ljava/lang/String;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, p3

    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/glance/session/SessionWorker;->F:Ljava/lang/String;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string p0, "SessionWorker must be started with a key"

    .line 42
    .line 43
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p3
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lik9;Lfeb;Lm12;ILml2;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 49
    sget-object p3, Lok9;->a:Lnk9;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 50
    new-instance p4, Lfeb;

    invoke-direct {p4}, Lfeb;-><init>()V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 51
    sget-object p3, Lo23;->a:Lbp2;

    .line 52
    sget-object p5, Lbi6;->a:Lyr4;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 53
    invoke-direct/range {v0 .. v5}, Landroidx/glance/session/SessionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lik9;Lfeb;Lm12;)V

    return-void
.end method


# virtual methods
.method public final c(Lqx1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lsk9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsk9;

    .line 7
    .line 8
    iget v1, v0, Lsk9;->c:I

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
    iput v1, v0, Lsk9;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsk9;

    .line 21
    .line 22
    check-cast p1, Lrx1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lsk9;-><init>(Landroidx/glance/session/SessionWorker;Lrx1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lsk9;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lsk9;->c:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

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
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/glance/session/SessionWorker;->D:Lfeb;

    .line 51
    .line 52
    iget-object p1, p1, Lfeb;->d:Lta9;

    .line 53
    .line 54
    new-instance v1, Ld39;

    .line 55
    .line 56
    const/16 v4, 0x9

    .line 57
    .line 58
    invoke-direct {v1, p0, v2, v4}, Ld39;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lsk9;->c:I

    .line 62
    .line 63
    invoke-static {p1, v1, v0}, Licd;->s(Lta9;Ld39;Lrx1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p0, Lu12;->a:Lu12;

    .line 68
    .line 69
    if-ne p1, p0, :cond_3

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_1
    check-cast p1, Lna6;

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string p1, "TIMEOUT_EXIT_REASON"

    .line 82
    .line 83
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance p1, Lb82;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lb82;-><init>(Ljava/util/LinkedHashMap;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lkxd;->x(Lb82;)[B

    .line 94
    .line 95
    .line 96
    new-instance p0, Lma6;

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lma6;-><init>(Lb82;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_4
    return-object p1
.end method

.method public final d()Lm12;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/session/SessionWorker;->E:Lm12;

    .line 2
    .line 3
    return-object p0
.end method
