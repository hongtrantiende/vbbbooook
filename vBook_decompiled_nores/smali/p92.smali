.class public final Lp92;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lf6a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkxb;->b:Lkxb;

    .line 5
    .line 6
    invoke-static {v0}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lp92;->a:Lf6a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-array p1, p1, [I

    invoke-static {p1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    move-result-object p1

    iput-object p1, p0, Lp92;->a:Lf6a;

    return-void
.end method


# virtual methods
.method public a(Lfh0;Lrx1;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lgm7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgm7;

    .line 7
    .line 8
    iget v1, v0, Lgm7;->c:I

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
    iput v1, v0, Lgm7;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgm7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgm7;-><init>(Lp92;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgm7;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgm7;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lh12;->c(Ljava/lang/Object;)Lmm1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lgm7;->c:I

    .line 49
    .line 50
    iget-object p0, p0, Lp92;->a:Lf6a;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lf6a;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public b()La6a;
    .locals 0

    .line 1
    iget-object p0, p0, Lp92;->a:Lf6a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La6a;

    .line 8
    .line 9
    return-object p0
.end method

.method public c(La6a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Lp92;->a:Lf6a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, La6a;

    .line 12
    .line 13
    instance-of v3, v2, Lrq8;

    .line 14
    .line 15
    if-nez v3, :cond_5

    .line 16
    .line 17
    sget-object v3, Lkxb;->b:Lkxb;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v3, v2, Lc82;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget v3, p1, La6a;->a:I

    .line 31
    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, Lc82;

    .line 34
    .line 35
    iget v4, v4, La6a;->a:I

    .line 36
    .line 37
    if-le v3, v4, :cond_6

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v3, v2, Lg54;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    instance-of p0, v2, Lwh7;

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 50
    .line 51
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    invoke-static {}, Lc55;->f()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    :goto_0
    move-object v2, p1

    .line 60
    :cond_6
    :goto_1
    invoke-virtual {v0, v1, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    return-void
.end method
