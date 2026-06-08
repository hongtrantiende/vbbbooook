.class public abstract Lga3;
.super Lqs2;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lib8;
.implements Luf5;
.implements Lzq1;
.implements Lcm4;


# instance fields
.field public L:Lpt7;

.field public M:Lkotlin/jvm/functions/Function1;

.field public N:Z

.field public O:Laa7;

.field public P:Lem4;

.field public Q:Lru0;

.field public R:Lja3;

.field public S:Z

.field public T:Z

.field public U:Lz83;

.field public V:Lc93;

.field public W:Lb93;

.field public X:La93;

.field public Y:Ltbd;

.field public Z:Ll6c;

.field public a0:J

.field public b0:Lub1;

.field public c0:Ltf5;

.field public d0:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLaa7;Lpt7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqs2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lga3;->L:Lpt7;

    .line 5
    .line 6
    iput-object p1, p0, Lga3;->M:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-boolean p2, p0, Lga3;->N:Z

    .line 9
    .line 10
    iput-object p3, p0, Lga3;->O:Laa7;

    .line 11
    .line 12
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Lga3;->a0:J

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    iput-wide p1, p0, Lga3;->d0:J

    .line 22
    .line 23
    return-void
.end method

.method public static final C1(Lga3;Lrx1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lca3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lca3;

    .line 7
    .line 8
    iget v1, v0, Lca3;->c:I

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
    iput v1, v0, Lca3;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lca3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lca3;-><init>(Lga3;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lca3;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lca3;->c:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lga3;->R:Lja3;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lga3;->O:Laa7;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    new-instance v4, Lia3;

    .line 57
    .line 58
    invoke-direct {v4, p1}, Lia3;-><init>(Lja3;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lca3;->c:I

    .line 62
    .line 63
    invoke-virtual {v1, v4, v0}, Laa7;->b(Lvj5;Lqx1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lu12;->a:Lu12;

    .line 68
    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    iput-object v2, p0, Lga3;->R:Lja3;

    .line 73
    .line 74
    :cond_4
    new-instance p1, Lg93;

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {p1, v2, v0, v1}, Lg93;-><init>(ZJ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lga3;->M1(Lg93;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lyxb;->a:Lyxb;

    .line 86
    .line 87
    return-object p0
.end method

.method public static final D1(Lga3;Lf93;Lrx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lda3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lda3;

    .line 7
    .line 8
    iget v1, v0, Lda3;->e:I

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
    iput v1, v0, Lda3;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lda3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lda3;-><init>(Lga3;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lda3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lda3;->e:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lu12;->a:Lu12;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lda3;->b:Lja3;

    .line 40
    .line 41
    iget-object v0, v0, Lda3;->a:Lf93;

    .line 42
    .line 43
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p1, v0, Lda3;->a:Lf93;

    .line 55
    .line 56
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lga3;->R:Lja3;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lga3;->O:Laa7;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    new-instance v5, Lia3;

    .line 72
    .line 73
    invoke-direct {v5, p2}, Lia3;-><init>(Lja3;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lda3;->a:Lf93;

    .line 77
    .line 78
    iput v3, v0, Lda3;->e:I

    .line 79
    .line 80
    invoke-virtual {v1, v5, v0}, Laa7;->b(Lvj5;Lqx1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v4, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    new-instance p2, Lja3;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lga3;->O:Laa7;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iput-object p1, v0, Lda3;->a:Lf93;

    .line 97
    .line 98
    iput-object p2, v0, Lda3;->b:Lja3;

    .line 99
    .line 100
    iput v2, v0, Lda3;->e:I

    .line 101
    .line 102
    invoke-virtual {v1, p2, v0}, Laa7;->b(Lvj5;Lqx1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v4, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v4

    .line 109
    :cond_5
    move-object v0, p1

    .line 110
    move-object p1, p2

    .line 111
    :goto_3
    move-object p2, p1

    .line 112
    move-object p1, v0

    .line 113
    :cond_6
    iput-object p2, p0, Lga3;->R:Lja3;

    .line 114
    .line 115
    iget-wide p1, p1, Lf93;->a:J

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lga3;->L1(J)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lyxb;->a:Lyxb;

    .line 121
    .line 122
    return-object p0
.end method

.method public static final E1(Lga3;Lg93;Lrx1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lea3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lea3;

    .line 7
    .line 8
    iget v1, v0, Lea3;->d:I

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
    iput v1, v0, Lea3;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lea3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lea3;-><init>(Lga3;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lea3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lea3;->d:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lea3;->a:Lg93;

    .line 36
    .line 37
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lga3;->R:Lja3;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Lga3;->O:Laa7;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v4, Lka3;

    .line 59
    .line 60
    invoke-direct {v4, p2}, Lka3;-><init>(Lja3;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lea3;->a:Lg93;

    .line 64
    .line 65
    iput v3, v0, Lea3;->d:I

    .line 66
    .line 67
    invoke-virtual {v1, v4, v0}, Laa7;->b(Lvj5;Lqx1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Lu12;->a:Lu12;

    .line 72
    .line 73
    if-ne p2, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_1
    iput-object v2, p0, Lga3;->R:Lja3;

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Lga3;->M1(Lg93;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lyxb;->a:Lyxb;

    .line 82
    .line 83
    return-object p0
.end method

.method public static J1(Lga3;Lfb8;JJI)V
    .locals 3

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_0
    iget-object p6, p0, Lga3;->W:Lb93;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p6, :cond_1

    .line 11
    .line 12
    new-instance p6, Lb93;

    .line 13
    .line 14
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p6, Lb93;->f:Lfb8;

    .line 19
    .line 20
    const-wide v1, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v1, p6, Lb93;->g:J

    .line 26
    .line 27
    iput-boolean v0, p6, Lb93;->h:Z

    .line 28
    .line 29
    iput-object p6, p0, Lga3;->W:Lb93;

    .line 30
    .line 31
    :cond_1
    iput-object p1, p6, Lb93;->f:Lfb8;

    .line 32
    .line 33
    iput-wide p2, p6, Lb93;->g:J

    .line 34
    .line 35
    iget-object p1, p0, Lga3;->b0:Lub1;

    .line 36
    .line 37
    iget-object p2, p0, Lga3;->L:Lpt7;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Lub1;

    .line 42
    .line 43
    const/4 p3, 0x2

    .line 44
    invoke-direct {p1, p2, p3}, Lub1;-><init>(Lpt7;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lga3;->b0:Lub1;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iput-object p2, p1, Lub1;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iput-wide p4, p1, Lub1;->b:J

    .line 53
    .line 54
    :goto_0
    iput-boolean v0, p6, Lb93;->h:Z

    .line 55
    .line 56
    iput-object p6, p0, Lga3;->Y:Ltbd;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lga3;->R:Lja3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lga3;->O:Laa7;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lia3;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lia3;-><init>(Lja3;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Laa7;->c(Lvj5;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lga3;->R:Lja3;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public abstract G1(Lfa3;Lfa3;)Ljava/lang/Object;
.end method

.method public final H0()V
    .locals 2

    .line 1
    iget-object p0, p0, Lga3;->c0:Ltf5;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ltf5;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltf5;->a:Lga3;

    .line 9
    .line 10
    iget-boolean v1, v0, Lga3;->S:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Ld93;->a:Ld93;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lga3;->K1(Lh93;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ltf5;->g:Ll6c;

    .line 21
    .line 22
    iget-object p0, p0, Ltf5;->k:Lpm1;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lpm1;->b:I

    .line 26
    .line 27
    iget-object p0, p0, Lpm1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lda7;

    .line 30
    .line 31
    iput v0, p0, Lda7;->b:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final H1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lga3;->U:Lz83;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ly83;->c:Ly83;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lz83;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lz83;->f:Ly83;

    .line 14
    .line 15
    iput-boolean v1, v0, Lz83;->g:Z

    .line 16
    .line 17
    iput-object v0, p0, Lga3;->U:Lz83;

    .line 18
    .line 19
    :cond_0
    iput-object v2, v0, Lz83;->f:Ly83;

    .line 20
    .line 21
    iput-boolean v1, v0, Lz83;->g:Z

    .line 22
    .line 23
    iput-object v0, p0, Lga3;->Y:Ltbd;

    .line 24
    .line 25
    return-void
.end method

.method public final I1(Lfb8;JLub1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lga3;->X:La93;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La93;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, La93;->f:Lfb8;

    .line 12
    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, v0, La93;->g:J

    .line 19
    .line 20
    iput-object v0, p0, Lga3;->X:La93;

    .line 21
    .line 22
    :cond_0
    iput-object p1, v0, La93;->f:Lfb8;

    .line 23
    .line 24
    iput-wide p2, v0, La93;->g:J

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p4, Lub1;->b:J

    .line 29
    .line 30
    iput-object v0, p0, Lga3;->Y:Ltbd;

    .line 31
    .line 32
    return-void
.end method

.method public final K1(Lh93;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lf93;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lga3;->S:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lga3;->S:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lga3;->S1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lga3;->N1()Lf51;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Lqh9;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract L1(J)V
.end method

.method public abstract M1(Lg93;)V
.end method

.method public final N1()Lf51;
    .locals 0

    .line 1
    iget-object p0, p0, Lga3;->Q:Lru0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Events channel not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final O1()Ll6c;
    .locals 0

    .line 1
    iget-object p0, p0, Lga3;->Z:Ll6c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final P1(JLfb8;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls57;->a:Ls57;

    .line 2
    .line 3
    invoke-static {v0}, Lct1;->E(Ljs2;)Lgi7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lgi7;->V(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lga3;->a0:J

    .line 14
    .line 15
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Lpm7;->d(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-wide v2, p0, Lga3;->a0:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Lpm7;->d(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-wide v2, p0, Lga3;->a0:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lpm7;->h(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Lga3;->d0:J

    .line 41
    .line 42
    invoke-static {v4, v5, v2, v3}, Lpm7;->i(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iput-wide v2, p0, Lga3;->d0:J

    .line 47
    .line 48
    :cond_0
    iput-wide v0, p0, Lga3;->a0:J

    .line 49
    .line 50
    invoke-virtual {p0}, Lga3;->O1()Ll6c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-wide v1, p0, Lga3;->d0:J

    .line 55
    .line 56
    invoke-static {v0, p3, v1, v2}, Levd;->f(Ll6c;Lfb8;J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lga3;->N1()Lf51;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p3, Le93;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p3, v0, p1, p2}, Le93;-><init>(ZJ)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p3}, Lqh9;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final Q1(Lfb8;Lfb8;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lga3;->Z:Ll6c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll6c;

    .line 6
    .line 7
    invoke-direct {v0}, Ll6c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lga3;->Z:Ll6c;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lga3;->O1()Ll6c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-static {v0, p1, v1, v2}, Levd;->f(Ll6c;Lfb8;J)V

    .line 19
    .line 20
    .line 21
    iget-wide v3, p2, Lfb8;->c:J

    .line 22
    .line 23
    invoke-static {v3, v4, p3, p4}, Lpm7;->h(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    iput-wide v1, p0, Lga3;->d0:J

    .line 28
    .line 29
    iget-object p4, p0, Lga3;->M:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget p1, p1, Lfb8;->i:I

    .line 32
    .line 33
    new-instance v0, Lob8;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lob8;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-boolean p1, p0, Lga3;->S:Z

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lga3;->Q:Lru0;

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    const p1, 0x7fffffff

    .line 59
    .line 60
    .line 61
    const/4 p4, 0x6

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, p4, v0}, Luz8;->a(IILju0;)Lru0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lga3;->Q:Lru0;

    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Lga3;->S1()V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {p0}, Lct1;->E(Ljs2;)Lgi7;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v1, v2}, Lgi7;->V(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, Lga3;->a0:J

    .line 81
    .line 82
    invoke-virtual {p0}, Lga3;->N1()Lf51;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Lf93;

    .line 87
    .line 88
    invoke-direct {p1, p2, p3}, Lf93;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, p1}, Lqh9;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public abstract R1()Z
.end method

.method public final S1()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lga3;->S:Z

    .line 3
    .line 4
    iget-object v0, p0, Lga3;->Q:Lru0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {v0, v2, v1}, Luz8;->a(IILju0;)Lru0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lga3;->Q:Lru0;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Ls57;->n1()Lt12;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lfa3;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lfa3;-><init>(Lga3;Lqx1;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v0, v1, v1, v2, p0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final T1(Lkotlin/jvm/functions/Function1;ZLaa7;Lpt7;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lga3;->M:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-boolean p1, p0, Lga3;->N:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    iput-boolean p2, p0, Lga3;->N:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lga3;->F1()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lga3;->c0:Ltf5;

    .line 17
    .line 18
    :cond_0
    move p5, v1

    .line 19
    :cond_1
    iget-object p1, p0, Lga3;->O:Laa7;

    .line 20
    .line 21
    invoke-static {p1, p3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lga3;->F1()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lga3;->O:Laa7;

    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Lga3;->L:Lpt7;

    .line 33
    .line 34
    if-eq p1, p4, :cond_3

    .line 35
    .line 36
    iput-object p4, p0, Lga3;->L:Lpt7;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v1, p5

    .line 40
    :goto_0
    if-eqz v1, :cond_7

    .line 41
    .line 42
    iget-boolean p1, p0, Lga3;->T:Z

    .line 43
    .line 44
    sget-object p2, Ld93;->a:Ld93;

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Lga3;->H1()V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lga3;->S:Z

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lga3;->N1()Lf51;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, p2}, Lqh9;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_4
    iput-object v0, p0, Lga3;->Z:Ll6c;

    .line 63
    .line 64
    :cond_5
    iget-object p0, p0, Lga3;->c0:Ltf5;

    .line 65
    .line 66
    if-eqz p0, :cond_7

    .line 67
    .line 68
    invoke-virtual {p0}, Ltf5;->a()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Ltf5;->a:Lga3;

    .line 72
    .line 73
    iget-boolean p3, p1, Lga3;->S:Z

    .line 74
    .line 75
    if-eqz p3, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lga3;->K1(Lh93;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iput-object v0, p0, Ltf5;->g:Ll6c;

    .line 81
    .line 82
    iget-object p0, p0, Ltf5;->k:Lpm1;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput p1, p0, Lpm1;->b:I

    .line 86
    .line 87
    iget-object p0, p0, Lpm1;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lda7;

    .line 90
    .line 91
    iput p1, p0, Lda7;->b:I

    .line 92
    .line 93
    :cond_7
    return-void
.end method

.method public final V(Lmj;Lya8;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lmj;->a:I

    .line 8
    .line 9
    iget-object v1, v1, Lmj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v4, v0, Lga3;->P:Lem4;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    new-instance v4, Lem4;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Lem4;-><init>(Lcm4;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lqs2;->z1(Ljs2;)Ljs2;

    .line 23
    .line 24
    .line 25
    iput-object v4, v0, Lga3;->P:Lem4;

    .line 26
    .line 27
    :cond_0
    iget-boolean v4, v0, Lga3;->N:Z

    .line 28
    .line 29
    if-eqz v4, :cond_38

    .line 30
    .line 31
    iget-object v4, v0, Lga3;->c0:Ltf5;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    new-instance v4, Ltf5;

    .line 36
    .line 37
    invoke-direct {v4, v0}, Ltf5;-><init>(Lga3;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, v0, Lga3;->c0:Ltf5;

    .line 41
    .line 42
    :cond_1
    iget-object v5, v0, Lga3;->c0:Ltf5;

    .line 43
    .line 44
    if-eqz v5, :cond_38

    .line 45
    .line 46
    iget-object v0, v5, Ltf5;->a:Lga3;

    .line 47
    .line 48
    iget-object v4, v5, Ltf5;->f:Lzcd;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    iget-object v4, v5, Ltf5;->b:Lof5;

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    new-instance v4, Lof5;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v6, Lnf5;->c:Lnf5;

    .line 63
    .line 64
    iput-object v6, v4, Lof5;->D:Lnf5;

    .line 65
    .line 66
    iput-boolean v11, v4, Lof5;->E:Z

    .line 67
    .line 68
    iput-object v4, v5, Ltf5;->b:Lof5;

    .line 69
    .line 70
    :cond_2
    iput-object v4, v5, Ltf5;->f:Lzcd;

    .line 71
    .line 72
    :cond_3
    iget-object v4, v5, Ltf5;->f:Lzcd;

    .line 73
    .line 74
    if-eqz v4, :cond_37

    .line 75
    .line 76
    instance-of v6, v4, Lof5;

    .line 77
    .line 78
    const-wide v12, 0x7fffffffffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    sget-object v7, Lya8;->a:Lya8;

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    sget-object v9, Lya8;->b:Lya8;

    .line 87
    .line 88
    if-eqz v6, :cond_c

    .line 89
    .line 90
    check-cast v4, Lof5;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    goto/16 :goto_12

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    :goto_0
    if-ge v11, v6, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Lmf5;

    .line 111
    .line 112
    invoke-static {v10}, Lig1;->r(Lmf5;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-nez v10, :cond_5

    .line 117
    .line 118
    goto/16 :goto_12

    .line 119
    .line 120
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    invoke-static {v1}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v6, v1

    .line 128
    check-cast v6, Lmf5;

    .line 129
    .line 130
    iget-object v1, v4, Lof5;->D:Lnf5;

    .line 131
    .line 132
    sget-object v10, Lsf5;->a:[I

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    aget v1, v10, v1

    .line 139
    .line 140
    sget-object v10, Lnf5;->b:Lnf5;

    .line 141
    .line 142
    sget-object v11, Lnf5;->a:Lnf5;

    .line 143
    .line 144
    if-ne v1, v8, :cond_8

    .line 145
    .line 146
    invoke-virtual {v0}, Lga3;->R1()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    move-object v0, v11

    .line 153
    goto :goto_1

    .line 154
    :cond_7
    move-object v0, v10

    .line 155
    goto :goto_1

    .line 156
    :cond_8
    iget-object v0, v4, Lof5;->D:Lnf5;

    .line 157
    .line 158
    :goto_1
    iput-object v0, v4, Lof5;->D:Lnf5;

    .line 159
    .line 160
    if-ne v2, v7, :cond_9

    .line 161
    .line 162
    if-ne v0, v10, :cond_9

    .line 163
    .line 164
    iput-boolean v8, v6, Lmf5;->i:Z

    .line 165
    .line 166
    iput-boolean v8, v4, Lof5;->E:Z

    .line 167
    .line 168
    :cond_9
    if-ne v2, v9, :cond_38

    .line 169
    .line 170
    if-ne v0, v11, :cond_a

    .line 171
    .line 172
    iget-wide v7, v6, Lmf5;->a:J

    .line 173
    .line 174
    const-wide/16 v9, 0x0

    .line 175
    .line 176
    const/16 v11, 0xc

    .line 177
    .line 178
    invoke-static/range {v5 .. v11}, Ltf5;->c(Ltf5;Lmf5;JJI)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_a
    iget-boolean v0, v4, Lof5;->E:Z

    .line 183
    .line 184
    if-eqz v0, :cond_38

    .line 185
    .line 186
    new-instance v8, Llf5;

    .line 187
    .line 188
    invoke-direct {v8, v3}, Llf5;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const-wide/16 v9, 0x0

    .line 192
    .line 193
    move-object v7, v6

    .line 194
    invoke-virtual/range {v5 .. v10}, Ltf5;->f(Lmf5;Lmf5;Llf5;J)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Llf5;

    .line 198
    .line 199
    invoke-direct {v0, v3}, Llf5;-><init>(I)V

    .line 200
    .line 201
    .line 202
    const-wide/16 v1, 0x0

    .line 203
    .line 204
    invoke-virtual {v5, v6, v0, v1, v2}, Ltf5;->e(Lmf5;Llf5;J)V

    .line 205
    .line 206
    .line 207
    iget-wide v0, v6, Lmf5;->a:J

    .line 208
    .line 209
    iget-object v2, v5, Ltf5;->c:Lrf5;

    .line 210
    .line 211
    if-nez v2, :cond_b

    .line 212
    .line 213
    new-instance v2, Lrf5;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-wide v12, v2, Lrf5;->D:J

    .line 219
    .line 220
    iput-object v2, v5, Ltf5;->c:Lrf5;

    .line 221
    .line 222
    :cond_b
    iput-wide v0, v2, Lrf5;->D:J

    .line 223
    .line 224
    iput-object v2, v5, Ltf5;->f:Lzcd;

    .line 225
    .line 226
    return-void

    .line 227
    :cond_c
    instance-of v6, v4, Lqf5;

    .line 228
    .line 229
    sget-object v14, Lya8;->c:Lya8;

    .line 230
    .line 231
    if-eqz v6, :cond_22

    .line 232
    .line 233
    check-cast v4, Lqf5;

    .line 234
    .line 235
    if-ne v2, v7, :cond_d

    .line 236
    .line 237
    goto/16 :goto_12

    .line 238
    .line 239
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    move v7, v11

    .line 244
    :goto_2
    if-ge v7, v6, :cond_f

    .line 245
    .line 246
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    move-object v10, v15

    .line 251
    check-cast v10, Lmf5;

    .line 252
    .line 253
    iget-wide v11, v10, Lmf5;->a:J

    .line 254
    .line 255
    move-object v13, v9

    .line 256
    iget-wide v8, v4, Lqf5;->E:J

    .line 257
    .line 258
    invoke-static {v11, v12, v8, v9}, Leb8;->a(JJ)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_e

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 266
    .line 267
    move-object v9, v13

    .line 268
    const/4 v8, 0x1

    .line 269
    const/4 v11, 0x0

    .line 270
    const-wide v12, 0x7fffffffffffffffL

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_f
    move-object v13, v9

    .line 277
    const/4 v15, 0x0

    .line 278
    :goto_3
    check-cast v15, Lmf5;

    .line 279
    .line 280
    if-nez v15, :cond_13

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    const/4 v7, 0x0

    .line 287
    :goto_4
    if-ge v7, v6, :cond_11

    .line 288
    .line 289
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    move-object v9, v8

    .line 294
    check-cast v9, Lmf5;

    .line 295
    .line 296
    iget-boolean v9, v9, Lmf5;->d:Z

    .line 297
    .line 298
    if-eqz v9, :cond_10

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_11
    const/4 v8, 0x0

    .line 305
    :goto_5
    move-object v15, v8

    .line 306
    check-cast v15, Lmf5;

    .line 307
    .line 308
    if-nez v15, :cond_12

    .line 309
    .line 310
    invoke-virtual {v5}, Ltf5;->a()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_12
    iget-wide v6, v15, Lmf5;->a:J

    .line 315
    .line 316
    iput-wide v6, v4, Lqf5;->E:J

    .line 317
    .line 318
    :cond_13
    move-object v7, v15

    .line 319
    const-string v11, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 320
    .line 321
    const-string v12, "AwaitTouchSlop.initialDown was not initialized"

    .line 322
    .line 323
    if-ne v2, v13, :cond_1e

    .line 324
    .line 325
    iget-boolean v6, v7, Lmf5;->i:Z

    .line 326
    .line 327
    if-nez v6, :cond_1b

    .line 328
    .line 329
    invoke-static {v7}, Lig1;->l(Lmf5;)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_17

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    const/4 v3, 0x0

    .line 340
    :goto_6
    if-ge v3, v0, :cond_15

    .line 341
    .line 342
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    move-object v8, v6

    .line 347
    check-cast v8, Lmf5;

    .line 348
    .line 349
    iget-boolean v8, v8, Lmf5;->d:Z

    .line 350
    .line 351
    if-eqz v8, :cond_14

    .line 352
    .line 353
    move-object v10, v6

    .line 354
    goto :goto_7

    .line 355
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_15
    const/4 v10, 0x0

    .line 359
    :goto_7
    check-cast v10, Lmf5;

    .line 360
    .line 361
    if-nez v10, :cond_16

    .line 362
    .line 363
    invoke-virtual {v5}, Ltf5;->a()V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_8

    .line 367
    .line 368
    :cond_16
    iget-wide v0, v10, Lmf5;->a:J

    .line 369
    .line 370
    iput-wide v0, v4, Lqf5;->E:J

    .line 371
    .line 372
    goto/16 :goto_8

    .line 373
    .line 374
    :cond_17
    sget-object v1, Lgr1;->t:Lu6a;

    .line 375
    .line 376
    invoke-static {v0, v1}, Lrrd;->p(Lzq1;Lmj8;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ldec;

    .line 381
    .line 382
    sget v6, Laa3;->a:F

    .line 383
    .line 384
    invoke-interface {v1}, Ldec;->f()F

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    iget-object v6, v5, Ltf5;->i:Lub1;

    .line 389
    .line 390
    if-eqz v6, :cond_1a

    .line 391
    .line 392
    iget-object v0, v0, Lga3;->L:Lpt7;

    .line 393
    .line 394
    new-instance v8, Llf5;

    .line 395
    .line 396
    invoke-direct {v8, v3}, Llf5;-><init>(I)V

    .line 397
    .line 398
    .line 399
    const/4 v10, 0x1

    .line 400
    invoke-static {v7, v0, v8, v10}, Lig1;->C(Lmf5;Lpt7;Llf5;Z)J

    .line 401
    .line 402
    .line 403
    move-result-wide v8

    .line 404
    invoke-virtual {v6, v1, v8, v9, v10}, Lub1;->B(FJZ)J

    .line 405
    .line 406
    .line 407
    move-result-wide v0

    .line 408
    const-wide v8, 0x7fffffff7fffffffL

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    and-long/2addr v8, v0

    .line 414
    const-wide v18, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    cmp-long v6, v8, v18

    .line 420
    .line 421
    if-eqz v6, :cond_19

    .line 422
    .line 423
    iput-boolean v10, v7, Lmf5;->i:Z

    .line 424
    .line 425
    iget-object v6, v4, Lqf5;->D:Lmf5;

    .line 426
    .line 427
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    new-instance v8, Llf5;

    .line 431
    .line 432
    invoke-direct {v8, v3}, Llf5;-><init>(I)V

    .line 433
    .line 434
    .line 435
    move-wide v9, v0

    .line 436
    invoke-virtual/range {v5 .. v10}, Ltf5;->f(Lmf5;Lmf5;Llf5;J)V

    .line 437
    .line 438
    .line 439
    new-instance v0, Llf5;

    .line 440
    .line 441
    invoke-direct {v0, v3}, Llf5;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v7, v0, v9, v10}, Ltf5;->e(Lmf5;Llf5;J)V

    .line 445
    .line 446
    .line 447
    iget-wide v0, v7, Lmf5;->a:J

    .line 448
    .line 449
    iget-object v3, v5, Ltf5;->c:Lrf5;

    .line 450
    .line 451
    if-nez v3, :cond_18

    .line 452
    .line 453
    new-instance v3, Lrf5;

    .line 454
    .line 455
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 456
    .line 457
    .line 458
    const-wide v8, 0x7fffffffffffffffL

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    iput-wide v8, v3, Lrf5;->D:J

    .line 464
    .line 465
    iput-object v3, v5, Ltf5;->c:Lrf5;

    .line 466
    .line 467
    :cond_18
    iput-wide v0, v3, Lrf5;->D:J

    .line 468
    .line 469
    iput-object v3, v5, Ltf5;->f:Lzcd;

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_19
    iput-boolean v10, v4, Lqf5;->F:Z

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_1a
    const-string v0, "Touch slop detector not initialized."

    .line 476
    .line 477
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_1b
    iget-object v0, v4, Lqf5;->D:Lmf5;

    .line 482
    .line 483
    if-eqz v0, :cond_1d

    .line 484
    .line 485
    iget-wide v8, v4, Lqf5;->E:J

    .line 486
    .line 487
    iget-object v1, v5, Ltf5;->i:Lub1;

    .line 488
    .line 489
    if-eqz v1, :cond_1c

    .line 490
    .line 491
    invoke-virtual {v5, v0, v8, v9, v1}, Ltf5;->b(Lmf5;JLub1;)V

    .line 492
    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_1c
    invoke-static {v11}, Lds;->k(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_1d
    invoke-static {v12}, Lds;->k(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_1e
    :goto_8
    if-ne v2, v14, :cond_38

    .line 504
    .line 505
    iget-boolean v0, v4, Lqf5;->F:Z

    .line 506
    .line 507
    if-eqz v0, :cond_38

    .line 508
    .line 509
    iget-boolean v0, v7, Lmf5;->i:Z

    .line 510
    .line 511
    if-eqz v0, :cond_21

    .line 512
    .line 513
    iget-object v0, v4, Lqf5;->D:Lmf5;

    .line 514
    .line 515
    if-eqz v0, :cond_20

    .line 516
    .line 517
    iget-wide v1, v4, Lqf5;->E:J

    .line 518
    .line 519
    iget-object v3, v5, Ltf5;->i:Lub1;

    .line 520
    .line 521
    if-eqz v3, :cond_1f

    .line 522
    .line 523
    invoke-virtual {v5, v0, v1, v2, v3}, Ltf5;->b(Lmf5;JLub1;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_1f
    invoke-static {v11}, Lds;->k(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :cond_20
    invoke-static {v12}, Lds;->k(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :cond_21
    const/4 v0, 0x0

    .line 536
    iput-boolean v0, v4, Lqf5;->F:Z

    .line 537
    .line 538
    return-void

    .line 539
    :cond_22
    move-object v13, v9

    .line 540
    instance-of v6, v4, Lpf5;

    .line 541
    .line 542
    if-eqz v6, :cond_2a

    .line 543
    .line 544
    check-cast v4, Lpf5;

    .line 545
    .line 546
    if-eq v2, v14, :cond_23

    .line 547
    .line 548
    goto/16 :goto_12

    .line 549
    .line 550
    :cond_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    const/4 v6, 0x0

    .line 555
    :goto_9
    if-ge v6, v2, :cond_25

    .line 556
    .line 557
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    check-cast v7, Lmf5;

    .line 562
    .line 563
    iget-boolean v7, v7, Lmf5;->i:Z

    .line 564
    .line 565
    if-eqz v7, :cond_24

    .line 566
    .line 567
    const/4 v8, 0x0

    .line 568
    goto :goto_a

    .line 569
    :cond_24
    add-int/lit8 v6, v6, 0x1

    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_25
    const/4 v8, 0x1

    .line 573
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    const/4 v11, 0x0

    .line 578
    :goto_b
    if-ge v11, v2, :cond_29

    .line 579
    .line 580
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    check-cast v6, Lmf5;

    .line 585
    .line 586
    iget-boolean v6, v6, Lmf5;->d:Z

    .line 587
    .line 588
    if-eqz v6, :cond_28

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_26

    .line 595
    .line 596
    goto :goto_c

    .line 597
    :cond_26
    if-eqz v8, :cond_38

    .line 598
    .line 599
    invoke-static {v1}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Lmf5;

    .line 604
    .line 605
    iget-object v2, v0, Lga3;->L:Lpt7;

    .line 606
    .line 607
    new-instance v6, Llf5;

    .line 608
    .line 609
    invoke-direct {v6, v3}, Llf5;-><init>(I)V

    .line 610
    .line 611
    .line 612
    invoke-static {v1, v2, v6}, Lig1;->D(Lmf5;Lpt7;Llf5;)J

    .line 613
    .line 614
    .line 615
    move-result-wide v1

    .line 616
    iget-object v6, v4, Lpf5;->D:Lmf5;

    .line 617
    .line 618
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    iget-object v0, v0, Lga3;->L:Lpt7;

    .line 622
    .line 623
    new-instance v7, Llf5;

    .line 624
    .line 625
    invoke-direct {v7, v3}, Llf5;-><init>(I)V

    .line 626
    .line 627
    .line 628
    invoke-static {v6, v0, v7}, Lig1;->D(Lmf5;Lpt7;Llf5;)J

    .line 629
    .line 630
    .line 631
    move-result-wide v6

    .line 632
    invoke-static {v1, v2, v6, v7}, Lpm7;->h(JJ)J

    .line 633
    .line 634
    .line 635
    move-result-wide v9

    .line 636
    iget-object v6, v4, Lpf5;->D:Lmf5;

    .line 637
    .line 638
    if-eqz v6, :cond_27

    .line 639
    .line 640
    iget-wide v7, v4, Lpf5;->E:J

    .line 641
    .line 642
    const/16 v11, 0x8

    .line 643
    .line 644
    invoke-static/range {v5 .. v11}, Ltf5;->c(Ltf5;Lmf5;JJI)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :cond_27
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 649
    .line 650
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :cond_28
    add-int/lit8 v11, v11, 0x1

    .line 655
    .line 656
    goto :goto_b

    .line 657
    :cond_29
    :goto_c
    invoke-virtual {v5}, Ltf5;->a()V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :cond_2a
    instance-of v6, v4, Lrf5;

    .line 662
    .line 663
    if-eqz v6, :cond_36

    .line 664
    .line 665
    check-cast v4, Lrf5;

    .line 666
    .line 667
    if-eq v2, v13, :cond_2b

    .line 668
    .line 669
    goto/16 :goto_12

    .line 670
    .line 671
    :cond_2b
    iget-wide v6, v4, Lrf5;->D:J

    .line 672
    .line 673
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    const/4 v8, 0x0

    .line 678
    :goto_d
    if-ge v8, v2, :cond_2d

    .line 679
    .line 680
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    move-object v11, v9

    .line 685
    check-cast v11, Lmf5;

    .line 686
    .line 687
    iget-wide v11, v11, Lmf5;->a:J

    .line 688
    .line 689
    invoke-static {v11, v12, v6, v7}, Leb8;->a(JJ)Z

    .line 690
    .line 691
    .line 692
    move-result v11

    .line 693
    if-eqz v11, :cond_2c

    .line 694
    .line 695
    goto :goto_e

    .line 696
    :cond_2c
    add-int/lit8 v8, v8, 0x1

    .line 697
    .line 698
    goto :goto_d

    .line 699
    :cond_2d
    const/4 v9, 0x0

    .line 700
    :goto_e
    move-object v12, v9

    .line 701
    check-cast v12, Lmf5;

    .line 702
    .line 703
    if-nez v12, :cond_2e

    .line 704
    .line 705
    goto/16 :goto_12

    .line 706
    .line 707
    :cond_2e
    invoke-static {v12}, Lig1;->l(Lmf5;)Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    sget-object v6, Ld93;->a:Ld93;

    .line 712
    .line 713
    if-eqz v2, :cond_33

    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    const/4 v11, 0x0

    .line 720
    :goto_f
    if-ge v11, v2, :cond_30

    .line 721
    .line 722
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    move-object v8, v7

    .line 727
    check-cast v8, Lmf5;

    .line 728
    .line 729
    iget-boolean v8, v8, Lmf5;->d:Z

    .line 730
    .line 731
    if-eqz v8, :cond_2f

    .line 732
    .line 733
    goto :goto_10

    .line 734
    :cond_2f
    add-int/lit8 v11, v11, 0x1

    .line 735
    .line 736
    goto :goto_f

    .line 737
    :cond_30
    const/4 v7, 0x0

    .line 738
    :goto_10
    check-cast v7, Lmf5;

    .line 739
    .line 740
    if-nez v7, :cond_32

    .line 741
    .line 742
    iget-boolean v1, v12, Lmf5;->i:Z

    .line 743
    .line 744
    if-nez v1, :cond_31

    .line 745
    .line 746
    invoke-static {v12}, Lig1;->l(Lmf5;)Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_31

    .line 751
    .line 752
    new-instance v14, Llf5;

    .line 753
    .line 754
    invoke-direct {v14, v3}, Llf5;-><init>(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5}, Ltf5;->d()Ll6c;

    .line 758
    .line 759
    .line 760
    move-result-object v11

    .line 761
    iget-object v13, v0, Lga3;->L:Lpt7;

    .line 762
    .line 763
    iget-object v15, v5, Ltf5;->j:Lpm1;

    .line 764
    .line 765
    iget-wide v1, v5, Ltf5;->l:J

    .line 766
    .line 767
    move-wide/from16 v16, v1

    .line 768
    .line 769
    invoke-static/range {v11 .. v17}, Lig1;->k(Ll6c;Lmf5;Lpt7;Llf5;Lpm1;J)V

    .line 770
    .line 771
    .line 772
    sget-object v1, Lgr1;->t:Lu6a;

    .line 773
    .line 774
    invoke-static {v0, v1}, Lrrd;->p(Lzq1;Lmj8;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    check-cast v1, Ldec;

    .line 779
    .line 780
    invoke-interface {v1}, Ldec;->e()F

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    invoke-virtual {v5}, Ltf5;->d()Ll6c;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-static {v1, v1}, Lcvd;->h(FF)J

    .line 789
    .line 790
    .line 791
    move-result-wide v3

    .line 792
    invoke-virtual {v2, v3, v4}, Ll6c;->b(J)J

    .line 793
    .line 794
    .line 795
    move-result-wide v1

    .line 796
    invoke-virtual {v5}, Ltf5;->d()Ll6c;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-virtual {v3}, Ll6c;->c()V

    .line 801
    .line 802
    .line 803
    new-instance v3, Lg93;

    .line 804
    .line 805
    invoke-static {v1, v2}, Lua3;->c(J)J

    .line 806
    .line 807
    .line 808
    move-result-wide v1

    .line 809
    const/4 v10, 0x1

    .line 810
    invoke-direct {v3, v10, v1, v2}, Lg93;-><init>(ZJ)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v3}, Lga3;->K1(Lh93;)V

    .line 814
    .line 815
    .line 816
    goto :goto_11

    .line 817
    :cond_31
    invoke-virtual {v0, v6}, Lga3;->K1(Lh93;)V

    .line 818
    .line 819
    .line 820
    :goto_11
    invoke-virtual {v5}, Ltf5;->a()V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :cond_32
    iget-wide v0, v7, Lmf5;->a:J

    .line 825
    .line 826
    iput-wide v0, v4, Lrf5;->D:J

    .line 827
    .line 828
    return-void

    .line 829
    :cond_33
    iget-boolean v1, v12, Lmf5;->i:Z

    .line 830
    .line 831
    if-eqz v1, :cond_34

    .line 832
    .line 833
    invoke-virtual {v0, v6}, Lga3;->K1(Lh93;)V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :cond_34
    iget-object v1, v0, Lga3;->L:Lpt7;

    .line 838
    .line 839
    new-instance v2, Llf5;

    .line 840
    .line 841
    invoke-direct {v2, v3}, Llf5;-><init>(I)V

    .line 842
    .line 843
    .line 844
    const/4 v10, 0x1

    .line 845
    invoke-static {v12, v1, v2, v10}, Lig1;->C(Lmf5;Lpt7;Llf5;Z)J

    .line 846
    .line 847
    .line 848
    move-result-wide v1

    .line 849
    invoke-static {v1, v2}, Lpm7;->e(J)F

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    const/4 v2, 0x0

    .line 854
    cmpg-float v1, v1, v2

    .line 855
    .line 856
    if-nez v1, :cond_35

    .line 857
    .line 858
    goto :goto_12

    .line 859
    :cond_35
    iget-object v0, v0, Lga3;->L:Lpt7;

    .line 860
    .line 861
    new-instance v1, Llf5;

    .line 862
    .line 863
    invoke-direct {v1, v3}, Llf5;-><init>(I)V

    .line 864
    .line 865
    .line 866
    const/4 v2, 0x0

    .line 867
    invoke-static {v12, v0, v1, v2}, Lig1;->C(Lmf5;Lpt7;Llf5;Z)J

    .line 868
    .line 869
    .line 870
    move-result-wide v0

    .line 871
    new-instance v2, Llf5;

    .line 872
    .line 873
    invoke-direct {v2, v3}, Llf5;-><init>(I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v5, v12, v2, v0, v1}, Ltf5;->e(Lmf5;Llf5;J)V

    .line 877
    .line 878
    .line 879
    const/4 v10, 0x1

    .line 880
    iput-boolean v10, v12, Lmf5;->i:Z

    .line 881
    .line 882
    return-void

    .line 883
    :cond_36
    invoke-static {}, Lc55;->f()V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :cond_37
    const-string v0, "currentDragState should not be null"

    .line 888
    .line 889
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    :cond_38
    :goto_12
    return-void
.end method

.method public W(Lxa8;Lya8;J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v0, Lga3;->T:Z

    .line 9
    .line 10
    iget-object v4, v0, Lga3;->P:Lem4;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v4, Lem4;

    .line 15
    .line 16
    invoke-direct {v4, v0}, Lem4;-><init>(Lcm4;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lqs2;->z1(Ljs2;)Ljs2;

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Lga3;->P:Lem4;

    .line 23
    .line 24
    :cond_0
    iget-boolean v4, v0, Lga3;->N:Z

    .line 25
    .line 26
    if-eqz v4, :cond_3a

    .line 27
    .line 28
    iget-object v4, v0, Lga3;->Y:Ltbd;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    iget-object v4, v0, Lga3;->U:Lz83;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    new-instance v4, Lz83;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v6, Ly83;->c:Ly83;

    .line 43
    .line 44
    iput-object v6, v4, Lz83;->f:Ly83;

    .line 45
    .line 46
    iput-boolean v5, v4, Lz83;->g:Z

    .line 47
    .line 48
    iput-object v4, v0, Lga3;->U:Lz83;

    .line 49
    .line 50
    :cond_1
    iput-object v4, v0, Lga3;->Y:Ltbd;

    .line 51
    .line 52
    :cond_2
    iget-object v4, v0, Lga3;->Y:Ltbd;

    .line 53
    .line 54
    if-eqz v4, :cond_39

    .line 55
    .line 56
    instance-of v6, v4, Lz83;

    .line 57
    .line 58
    const-wide v7, 0x7fffffffffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    sget-object v9, Lya8;->a:Lya8;

    .line 64
    .line 65
    sget-object v10, Lya8;->b:Lya8;

    .line 66
    .line 67
    const-wide/16 v11, 0x0

    .line 68
    .line 69
    if-eqz v6, :cond_a

    .line 70
    .line 71
    check-cast v4, Lz83;

    .line 72
    .line 73
    iget-object v6, v1, Lxa8;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    goto/16 :goto_14

    .line 82
    .line 83
    :cond_3
    invoke-static {v1, v5, v5}, Lhra;->f(Lxa8;ZZ)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    goto/16 :goto_14

    .line 90
    .line 91
    :cond_4
    iget-object v1, v1, Lxa8;->a:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v1}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lfb8;

    .line 98
    .line 99
    iget-object v5, v4, Lz83;->f:Ly83;

    .line 100
    .line 101
    sget-object v6, Lba3;->a:[I

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    aget v5, v6, v5

    .line 108
    .line 109
    sget-object v6, Ly83;->b:Ly83;

    .line 110
    .line 111
    sget-object v13, Ly83;->a:Ly83;

    .line 112
    .line 113
    if-ne v5, v3, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Lga3;->R1()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    move-object v5, v13

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    move-object v5, v6

    .line 124
    goto :goto_0

    .line 125
    :cond_6
    iget-object v5, v4, Lz83;->f:Ly83;

    .line 126
    .line 127
    :goto_0
    iput-object v5, v4, Lz83;->f:Ly83;

    .line 128
    .line 129
    if-ne v2, v9, :cond_7

    .line 130
    .line 131
    if-ne v5, v6, :cond_7

    .line 132
    .line 133
    invoke-virtual {v1}, Lfb8;->a()V

    .line 134
    .line 135
    .line 136
    iput-boolean v3, v4, Lz83;->g:Z

    .line 137
    .line 138
    :cond_7
    if-ne v2, v10, :cond_3a

    .line 139
    .line 140
    if-ne v5, v13, :cond_8

    .line 141
    .line 142
    iget-wide v2, v1, Lfb8;->a:J

    .line 143
    .line 144
    const-wide/16 v4, 0x0

    .line 145
    .line 146
    const/16 v6, 0xc

    .line 147
    .line 148
    invoke-static/range {v0 .. v6}, Lga3;->J1(Lga3;Lfb8;JJI)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_8
    iget-boolean v2, v4, Lz83;->g:Z

    .line 153
    .line 154
    if-eqz v2, :cond_3a

    .line 155
    .line 156
    invoke-virtual {v0, v1, v1, v11, v12}, Lga3;->Q1(Lfb8;Lfb8;J)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v11, v12, v1}, Lga3;->P1(JLfb8;)V

    .line 160
    .line 161
    .line 162
    iget-wide v1, v1, Lfb8;->a:J

    .line 163
    .line 164
    iget-object v3, v0, Lga3;->V:Lc93;

    .line 165
    .line 166
    if-nez v3, :cond_9

    .line 167
    .line 168
    new-instance v3, Lc93;

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-wide v7, v3, Lc93;->f:J

    .line 174
    .line 175
    iput-object v3, v0, Lga3;->V:Lc93;

    .line 176
    .line 177
    :cond_9
    iput-wide v1, v3, Lc93;->f:J

    .line 178
    .line 179
    iput-object v3, v0, Lga3;->Y:Ltbd;

    .line 180
    .line 181
    return-void

    .line 182
    :cond_a
    instance-of v6, v4, Lb93;

    .line 183
    .line 184
    sget-object v13, Lya8;->c:Lya8;

    .line 185
    .line 186
    if-eqz v6, :cond_24

    .line 187
    .line 188
    check-cast v4, Lb93;

    .line 189
    .line 190
    if-ne v2, v9, :cond_b

    .line 191
    .line 192
    goto/16 :goto_14

    .line 193
    .line 194
    :cond_b
    iget-object v1, v1, Lxa8;->a:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    move v9, v5

    .line 201
    :goto_1
    if-ge v9, v6, :cond_d

    .line 202
    .line 203
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    move-object v12, v11

    .line 208
    check-cast v12, Lfb8;

    .line 209
    .line 210
    iget-wide v14, v12, Lfb8;->a:J

    .line 211
    .line 212
    move/from16 p1, v6

    .line 213
    .line 214
    iget-wide v5, v4, Lb93;->g:J

    .line 215
    .line 216
    invoke-static {v14, v15, v5, v6}, Leb8;->a(JJ)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_c

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 224
    .line 225
    move/from16 v6, p1

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    goto :goto_1

    .line 229
    :cond_d
    const/4 v11, 0x0

    .line 230
    :goto_2
    check-cast v11, Lfb8;

    .line 231
    .line 232
    if-nez v11, :cond_11

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    const/4 v6, 0x0

    .line 239
    :goto_3
    if-ge v6, v5, :cond_f

    .line 240
    .line 241
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    move-object v11, v9

    .line 246
    check-cast v11, Lfb8;

    .line 247
    .line 248
    iget-boolean v11, v11, Lfb8;->d:Z

    .line 249
    .line 250
    if-eqz v11, :cond_e

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_f
    const/4 v9, 0x0

    .line 257
    :goto_4
    move-object v11, v9

    .line 258
    check-cast v11, Lfb8;

    .line 259
    .line 260
    if-nez v11, :cond_10

    .line 261
    .line 262
    invoke-virtual {v0}, Lga3;->H1()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_10
    iget-wide v5, v11, Lfb8;->a:J

    .line 267
    .line 268
    iput-wide v5, v4, Lb93;->g:J

    .line 269
    .line 270
    :cond_11
    const-string v5, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 271
    .line 272
    const-string v6, "AwaitTouchSlop.initialDown was not initialized"

    .line 273
    .line 274
    if-ne v2, v10, :cond_20

    .line 275
    .line 276
    invoke-virtual {v11}, Lfb8;->b()Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-nez v9, :cond_1d

    .line 281
    .line 282
    invoke-static {v11}, Lvod;->t(Lfb8;)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-eqz v9, :cond_15

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    const/4 v7, 0x0

    .line 293
    :goto_5
    if-ge v7, v3, :cond_13

    .line 294
    .line 295
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    move-object v9, v8

    .line 300
    check-cast v9, Lfb8;

    .line 301
    .line 302
    iget-boolean v9, v9, Lfb8;->d:Z

    .line 303
    .line 304
    if-eqz v9, :cond_12

    .line 305
    .line 306
    move-object v14, v8

    .line 307
    goto :goto_6

    .line 308
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_13
    const/4 v14, 0x0

    .line 312
    :goto_6
    check-cast v14, Lfb8;

    .line 313
    .line 314
    if-nez v14, :cond_14

    .line 315
    .line 316
    invoke-virtual {v0}, Lga3;->H1()V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_a

    .line 320
    .line 321
    :cond_14
    iget-wide v7, v14, Lfb8;->a:J

    .line 322
    .line 323
    iput-wide v7, v4, Lb93;->g:J

    .line 324
    .line 325
    goto/16 :goto_a

    .line 326
    .line 327
    :cond_15
    sget-object v1, Lgr1;->t:Lu6a;

    .line 328
    .line 329
    invoke-static {v0, v1}, Lrrd;->p(Lzq1;Lmj8;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Ldec;

    .line 334
    .line 335
    iget v9, v11, Lfb8;->i:I

    .line 336
    .line 337
    invoke-static {v1, v9}, Laa3;->m(Ldec;I)F

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    iget-object v9, v0, Lga3;->b0:Lub1;

    .line 342
    .line 343
    if-eqz v9, :cond_1c

    .line 344
    .line 345
    invoke-static {v11, v3}, Lvod;->H(Lfb8;Z)J

    .line 346
    .line 347
    .line 348
    move-result-wide v14

    .line 349
    invoke-virtual {v9, v1, v14, v15, v3}, Lub1;->B(FJZ)J

    .line 350
    .line 351
    .line 352
    move-result-wide v9

    .line 353
    const-wide v14, 0x7fffffff7fffffffL

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    and-long/2addr v14, v9

    .line 359
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    cmp-long v1, v14, v16

    .line 365
    .line 366
    if-eqz v1, :cond_1b

    .line 367
    .line 368
    invoke-virtual {v0, v11}, Lga3;->w0(Lfb8;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    sget-object v12, Lem4;->K:Lye3;

    .line 373
    .line 374
    invoke-static {v0, v12}, Lqod;->u(Ls57;Ljava/lang/Object;)Lypb;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    instance-of v14, v12, Lem4;

    .line 379
    .line 380
    if-eqz v14, :cond_16

    .line 381
    .line 382
    check-cast v12, Lem4;

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_16
    const/4 v12, 0x0

    .line 386
    :goto_7
    if-eqz v12, :cond_17

    .line 387
    .line 388
    iget-object v14, v12, Lem4;->J:Lcm4;

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_17
    const/4 v14, 0x0

    .line 392
    :goto_8
    if-eqz v14, :cond_18

    .line 393
    .line 394
    invoke-interface {v14, v11}, Lcm4;->w0(Lfb8;)Z

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    if-ne v12, v3, :cond_18

    .line 399
    .line 400
    move v12, v3

    .line 401
    goto :goto_9

    .line 402
    :cond_18
    const/4 v12, 0x0

    .line 403
    :goto_9
    if-nez v1, :cond_19

    .line 404
    .line 405
    if-eqz v12, :cond_19

    .line 406
    .line 407
    iput-boolean v3, v4, Lb93;->h:Z

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_19
    invoke-virtual {v11}, Lfb8;->a()V

    .line 411
    .line 412
    .line 413
    iget-object v1, v4, Lb93;->f:Lfb8;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1, v11, v9, v10}, Lga3;->Q1(Lfb8;Lfb8;J)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v9, v10, v11}, Lga3;->P1(JLfb8;)V

    .line 422
    .line 423
    .line 424
    iget-wide v9, v11, Lfb8;->a:J

    .line 425
    .line 426
    iget-object v1, v0, Lga3;->V:Lc93;

    .line 427
    .line 428
    if-nez v1, :cond_1a

    .line 429
    .line 430
    new-instance v1, Lc93;

    .line 431
    .line 432
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 433
    .line 434
    .line 435
    iput-wide v7, v1, Lc93;->f:J

    .line 436
    .line 437
    iput-object v1, v0, Lga3;->V:Lc93;

    .line 438
    .line 439
    :cond_1a
    iput-wide v9, v1, Lc93;->f:J

    .line 440
    .line 441
    iput-object v1, v0, Lga3;->Y:Ltbd;

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_1b
    iput-boolean v3, v4, Lb93;->h:Z

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_1c
    const-string v0, "Touch slop detector not initialized."

    .line 448
    .line 449
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_1d
    iget-object v1, v4, Lb93;->f:Lfb8;

    .line 454
    .line 455
    if-eqz v1, :cond_1f

    .line 456
    .line 457
    iget-wide v7, v4, Lb93;->g:J

    .line 458
    .line 459
    iget-object v3, v0, Lga3;->b0:Lub1;

    .line 460
    .line 461
    if-eqz v3, :cond_1e

    .line 462
    .line 463
    invoke-virtual {v0, v1, v7, v8, v3}, Lga3;->I1(Lfb8;JLub1;)V

    .line 464
    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_1e
    invoke-static {v5}, Lds;->k(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_1f
    invoke-static {v6}, Lds;->k(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_20
    :goto_a
    if-ne v2, v13, :cond_3a

    .line 476
    .line 477
    iget-boolean v1, v4, Lb93;->h:Z

    .line 478
    .line 479
    if-eqz v1, :cond_3a

    .line 480
    .line 481
    invoke-virtual {v11}, Lfb8;->b()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_23

    .line 486
    .line 487
    iget-object v1, v4, Lb93;->f:Lfb8;

    .line 488
    .line 489
    if-eqz v1, :cond_22

    .line 490
    .line 491
    iget-wide v2, v4, Lb93;->g:J

    .line 492
    .line 493
    iget-object v4, v0, Lga3;->b0:Lub1;

    .line 494
    .line 495
    if-eqz v4, :cond_21

    .line 496
    .line 497
    invoke-virtual {v0, v1, v2, v3, v4}, Lga3;->I1(Lfb8;JLub1;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_21
    invoke-static {v5}, Lds;->k(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_22
    invoke-static {v6}, Lds;->k(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_23
    const/4 v0, 0x0

    .line 510
    iput-boolean v0, v4, Lb93;->h:Z

    .line 511
    .line 512
    return-void

    .line 513
    :cond_24
    instance-of v5, v4, La93;

    .line 514
    .line 515
    if-eqz v5, :cond_2c

    .line 516
    .line 517
    check-cast v4, La93;

    .line 518
    .line 519
    if-eq v2, v13, :cond_25

    .line 520
    .line 521
    goto/16 :goto_14

    .line 522
    .line 523
    :cond_25
    iget-object v1, v1, Lxa8;->a:Ljava/util/List;

    .line 524
    .line 525
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    const/4 v5, 0x0

    .line 530
    :goto_b
    if-ge v5, v2, :cond_27

    .line 531
    .line 532
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    check-cast v6, Lfb8;

    .line 537
    .line 538
    invoke-virtual {v6}, Lfb8;->b()Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-eqz v6, :cond_26

    .line 543
    .line 544
    const/4 v3, 0x0

    .line 545
    goto :goto_c

    .line 546
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_27
    :goto_c
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    const/4 v5, 0x0

    .line 554
    :goto_d
    if-ge v5, v2, :cond_2b

    .line 555
    .line 556
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    check-cast v6, Lfb8;

    .line 561
    .line 562
    iget-boolean v6, v6, Lfb8;->d:Z

    .line 563
    .line 564
    if-eqz v6, :cond_2a

    .line 565
    .line 566
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_28

    .line 571
    .line 572
    goto :goto_e

    .line 573
    :cond_28
    if-eqz v3, :cond_3a

    .line 574
    .line 575
    invoke-static {v1}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Lfb8;

    .line 580
    .line 581
    iget-wide v1, v1, Lfb8;->c:J

    .line 582
    .line 583
    iget-object v3, v4, La93;->f:Lfb8;

    .line 584
    .line 585
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iget-wide v5, v3, Lfb8;->c:J

    .line 589
    .line 590
    invoke-static {v1, v2, v5, v6}, Lpm7;->h(JJ)J

    .line 591
    .line 592
    .line 593
    move-result-wide v1

    .line 594
    move-wide v2, v1

    .line 595
    iget-object v1, v4, La93;->f:Lfb8;

    .line 596
    .line 597
    if-eqz v1, :cond_29

    .line 598
    .line 599
    move-wide v5, v2

    .line 600
    iget-wide v2, v4, La93;->g:J

    .line 601
    .line 602
    move-wide v4, v5

    .line 603
    const/16 v6, 0x8

    .line 604
    .line 605
    invoke-static/range {v0 .. v6}, Lga3;->J1(Lga3;Lfb8;JJI)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_29
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 610
    .line 611
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_2a
    add-int/lit8 v5, v5, 0x1

    .line 616
    .line 617
    goto :goto_d

    .line 618
    :cond_2b
    :goto_e
    invoke-virtual {v0}, Lga3;->H1()V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :cond_2c
    instance-of v5, v4, Lc93;

    .line 623
    .line 624
    if-eqz v5, :cond_38

    .line 625
    .line 626
    check-cast v4, Lc93;

    .line 627
    .line 628
    if-eq v2, v10, :cond_2d

    .line 629
    .line 630
    goto/16 :goto_14

    .line 631
    .line 632
    :cond_2d
    iget-wide v5, v4, Lc93;->f:J

    .line 633
    .line 634
    iget-object v2, v1, Lxa8;->a:Ljava/util/List;

    .line 635
    .line 636
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    const/4 v8, 0x0

    .line 641
    :goto_f
    if-ge v8, v7, :cond_2f

    .line 642
    .line 643
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    move-object v10, v9

    .line 648
    check-cast v10, Lfb8;

    .line 649
    .line 650
    iget-wide v13, v10, Lfb8;->a:J

    .line 651
    .line 652
    invoke-static {v13, v14, v5, v6}, Leb8;->a(JJ)Z

    .line 653
    .line 654
    .line 655
    move-result v10

    .line 656
    if-eqz v10, :cond_2e

    .line 657
    .line 658
    goto :goto_10

    .line 659
    :cond_2e
    add-int/lit8 v8, v8, 0x1

    .line 660
    .line 661
    goto :goto_f

    .line 662
    :cond_2f
    const/4 v9, 0x0

    .line 663
    :goto_10
    check-cast v9, Lfb8;

    .line 664
    .line 665
    if-nez v9, :cond_30

    .line 666
    .line 667
    goto/16 :goto_14

    .line 668
    .line 669
    :cond_30
    invoke-static {v9}, Lvod;->t(Lfb8;)Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    sget-object v5, Ld93;->a:Ld93;

    .line 674
    .line 675
    if-eqz v2, :cond_35

    .line 676
    .line 677
    iget-object v1, v1, Lxa8;->a:Ljava/util/List;

    .line 678
    .line 679
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    const/4 v3, 0x0

    .line 684
    :goto_11
    if-ge v3, v2, :cond_32

    .line 685
    .line 686
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    move-object v7, v6

    .line 691
    check-cast v7, Lfb8;

    .line 692
    .line 693
    iget-boolean v7, v7, Lfb8;->d:Z

    .line 694
    .line 695
    if-eqz v7, :cond_31

    .line 696
    .line 697
    move-object v14, v6

    .line 698
    goto :goto_12

    .line 699
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 700
    .line 701
    goto :goto_11

    .line 702
    :cond_32
    const/4 v14, 0x0

    .line 703
    :goto_12
    check-cast v14, Lfb8;

    .line 704
    .line 705
    if-nez v14, :cond_34

    .line 706
    .line 707
    invoke-virtual {v9}, Lfb8;->b()Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-nez v1, :cond_33

    .line 712
    .line 713
    invoke-static {v9}, Lvod;->t(Lfb8;)Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-eqz v1, :cond_33

    .line 718
    .line 719
    invoke-virtual {v0}, Lga3;->O1()Ll6c;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-static {v1, v9, v11, v12}, Levd;->f(Ll6c;Lfb8;J)V

    .line 724
    .line 725
    .line 726
    sget-object v1, Lgr1;->t:Lu6a;

    .line 727
    .line 728
    invoke-static {v0, v1}, Lrrd;->p(Lzq1;Lmj8;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, Ldec;

    .line 733
    .line 734
    invoke-interface {v1}, Ldec;->e()F

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    invoke-virtual {v0}, Lga3;->O1()Ll6c;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-static {v1, v1}, Lcvd;->h(FF)J

    .line 743
    .line 744
    .line 745
    move-result-wide v3

    .line 746
    invoke-virtual {v2, v3, v4}, Ll6c;->b(J)J

    .line 747
    .line 748
    .line 749
    move-result-wide v1

    .line 750
    invoke-virtual {v0}, Lga3;->O1()Ll6c;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-virtual {v3}, Ll6c;->c()V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0}, Lga3;->N1()Lf51;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    new-instance v4, Lg93;

    .line 762
    .line 763
    invoke-static {v1, v2}, Lua3;->c(J)J

    .line 764
    .line 765
    .line 766
    move-result-wide v1

    .line 767
    const/4 v5, 0x0

    .line 768
    invoke-direct {v4, v5, v1, v2}, Lg93;-><init>(ZJ)V

    .line 769
    .line 770
    .line 771
    invoke-interface {v3, v4}, Lqh9;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    iput-boolean v5, v0, Lga3;->T:Z

    .line 775
    .line 776
    goto :goto_13

    .line 777
    :cond_33
    invoke-virtual {v0}, Lga3;->N1()Lf51;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-interface {v1, v5}, Lqh9;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    :goto_13
    invoke-virtual {v0}, Lga3;->H1()V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :cond_34
    iget-wide v0, v14, Lfb8;->a:J

    .line 789
    .line 790
    iput-wide v0, v4, Lc93;->f:J

    .line 791
    .line 792
    return-void

    .line 793
    :cond_35
    invoke-virtual {v9}, Lfb8;->b()Z

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-eqz v1, :cond_36

    .line 798
    .line 799
    invoke-virtual {v0}, Lga3;->N1()Lf51;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-interface {v0, v5}, Lqh9;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :cond_36
    invoke-static {v9, v3}, Lvod;->H(Lfb8;Z)J

    .line 808
    .line 809
    .line 810
    move-result-wide v1

    .line 811
    invoke-static {v1, v2}, Lpm7;->e(J)F

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    const/4 v2, 0x0

    .line 816
    cmpg-float v1, v1, v2

    .line 817
    .line 818
    if-nez v1, :cond_37

    .line 819
    .line 820
    goto :goto_14

    .line 821
    :cond_37
    const/4 v5, 0x0

    .line 822
    invoke-static {v9, v5}, Lvod;->H(Lfb8;Z)J

    .line 823
    .line 824
    .line 825
    move-result-wide v1

    .line 826
    invoke-virtual {v0, v1, v2, v9}, Lga3;->P1(JLfb8;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v9}, Lfb8;->a()V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :cond_38
    invoke-static {}, Lc55;->f()V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :cond_39
    const-string v0, "currentDragState should not be null"

    .line 838
    .line 839
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    :cond_3a
    :goto_14
    return-void
.end method

.method public final Y(Lmf5;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lig1;->r(Lmf5;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lga3;->N:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final i0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lga3;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lga3;->H1()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lga3;->S:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lga3;->N1()Lf51;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ld93;->a:Ld93;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lqh9;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lga3;->Z:Ll6c;

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lga3;->T:Z

    .line 26
    .line 27
    return-void
.end method

.method public final s1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lga3;->S:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lga3;->F1()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lga3;->d0:J

    .line 10
    .line 11
    iget-object v0, p0, Lga3;->P:Lem4;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lqs2;->A1(Ljs2;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lga3;->P:Lem4;

    .line 20
    .line 21
    return-void
.end method

.method public final w0(Lfb8;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lvod;->r(Lfb8;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lga3;->N:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p1}, Lvod;->t(Lfb8;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lga3;->b0:Lub1;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Lub1;

    .line 25
    .line 26
    iget-object v3, p0, Lga3;->L:Lpt7;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2}, Lub1;-><init>(Lpt7;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lga3;->b0:Lub1;

    .line 32
    .line 33
    :cond_2
    sget-object v0, Lgr1;->t:Lu6a;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lrrd;->p(Lzq1;Lmj8;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ldec;

    .line 40
    .line 41
    invoke-interface {v0}, Ldec;->f()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1, v1}, Lvod;->H(Lfb8;Z)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget-object p0, p0, Lga3;->b0:Lub1;

    .line 50
    .line 51
    if-eqz p0, :cond_7

    .line 52
    .line 53
    invoke-virtual {p0, v0, v3, v4, v1}, Lub1;->B(FJZ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v5, v6, v7, v8}, Lpm7;->d(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    iget-wide v5, p0, Lub1;->b:J

    .line 69
    .line 70
    invoke-static {v5, v6, v3, v4}, Lpm7;->i(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    const/16 p1, 0x20

    .line 75
    .line 76
    shr-long v5, v3, p1

    .line 77
    .line 78
    long-to-int p1, v5

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const-wide v5, 0xffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long/2addr v3, v5

    .line 93
    long-to-int v0, v3

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-double v3, v0

    .line 103
    float-to-double v5, p1

    .line 104
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    double-to-float p1, v3

    .line 109
    const/high16 v0, 0x43340000    # 180.0f

    .line 110
    .line 111
    mul-float/2addr p1, v0

    .line 112
    float-to-double v3, p1

    .line 113
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    div-double/2addr v3, v5

    .line 119
    iget-object p0, p0, Lub1;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lpt7;

    .line 122
    .line 123
    if-nez p0, :cond_3

    .line 124
    .line 125
    const/4 p0, -0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    sget-object p1, Lykb;->a:[I

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    aget p0, p1, p0

    .line 134
    .line 135
    :goto_0
    const/4 p1, 0x1

    .line 136
    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    .line 137
    .line 138
    if-eq p0, p1, :cond_5

    .line 139
    .line 140
    if-eq p0, v2, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    cmpl-double p0, v3, v5

    .line 144
    .line 145
    if-lez p0, :cond_6

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    cmpg-double p0, v3, v5

    .line 149
    .line 150
    if-gez p0, :cond_6

    .line 151
    .line 152
    :goto_1
    return p1

    .line 153
    :cond_6
    :goto_2
    return v1

    .line 154
    :cond_7
    const-string p0, "Touch slop detector not initialized."

    .line 155
    .line 156
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return v1
.end method
