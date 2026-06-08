.class public final Lme;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lu4;

.field public final b:Lqb7;

.field public final c:Lc08;

.field public final d:Lc08;

.field public final e:Lgu2;

.field public final f:Lyz7;

.field public final g:Lyz7;

.field public final h:Lc08;

.field public final i:Lc08;

.field public final j:Lhe;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu4;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lu4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lme;->a:Lu4;

    .line 12
    .line 13
    new-instance v0, Lqb7;

    .line 14
    .line 15
    invoke-direct {v0}, Lqb7;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lme;->b:Lqb7;

    .line 19
    .line 20
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lme;->c:Lc08;

    .line 25
    .line 26
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lme;->d:Lc08;

    .line 31
    .line 32
    new-instance p1, Lae;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, p0, v0}, Lae;-><init>(Lme;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lqqd;->o(Laj4;)Lgu2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lme;->e:Lgu2;

    .line 43
    .line 44
    new-instance p1, Lyz7;

    .line 45
    .line 46
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 47
    .line 48
    invoke-direct {p1, v1}, Lyz7;-><init>(F)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lme;->f:Lyz7;

    .line 52
    .line 53
    sget-object p1, Lz35;->O:Lz35;

    .line 54
    .line 55
    new-instance v1, Lae;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, p0, v2}, Lae;-><init>(Lme;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1}, Lqqd;->p(Laj4;Lmz9;)Lgu2;

    .line 62
    .line 63
    .line 64
    new-instance p1, Lyz7;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {p1, v1}, Lyz7;-><init>(F)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lme;->g:Lyz7;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lme;->h:Lc08;

    .line 78
    .line 79
    new-instance p1, Ltl2;

    .line 80
    .line 81
    sget-object v1, Ldj3;->a:Ldj3;

    .line 82
    .line 83
    new-array v0, v0, [F

    .line 84
    .line 85
    invoke-direct {p1, v1, v0}, Ltl2;-><init>(Ljava/util/List;[F)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lme;->i:Lc08;

    .line 93
    .line 94
    new-instance p1, Lhe;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lhe;-><init>(Lme;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lme;->j:Lhe;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Llb7;Lrj4;Lrx1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lee;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lee;

    .line 7
    .line 8
    iget v1, v0, Lee;->c:I

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
    iput v1, v0, Lee;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lee;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lee;-><init>(Lme;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lee;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lee;->c:I

    .line 28
    .line 29
    iget-object v2, p0, Lme;->h:Lc08;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lme;->b()Ltl2;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    iget-object p4, p4, Ltl2;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    const/4 v1, -0x1

    .line 65
    if-eq p4, v1, :cond_4

    .line 66
    .line 67
    :try_start_1
    iget-object p4, p0, Lme;->b:Lqb7;

    .line 68
    .line 69
    new-instance v4, Lfe;

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    move-object v5, p0

    .line 73
    move-object v6, p1

    .line 74
    move-object v7, p3

    .line 75
    invoke-direct/range {v4 .. v9}, Lfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 76
    .line 77
    .line 78
    iput v3, v0, Lee;->c:I

    .line 79
    .line 80
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-object v7, v4

    .line 84
    new-instance v4, Lpo0;

    .line 85
    .line 86
    const/16 v9, 0xd

    .line 87
    .line 88
    move-object v5, p2

    .line 89
    move-object v6, p4

    .line 90
    invoke-direct/range {v4 .. v9}, Lpo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v0}, Ltvd;->q(Lpj4;Lqx1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    sget-object p1, Lu12;->a:Lu12;

    .line 98
    .line 99
    if-ne p0, p1, :cond_3

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_3
    :goto_1
    invoke-virtual {v2, v8}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_2
    invoke-virtual {v2, v8}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_4
    move-object v5, p0

    .line 111
    move-object v6, p1

    .line 112
    iget-object p0, v5, Lme;->d:Lc08;

    .line 113
    .line 114
    invoke-virtual {p0, v6}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v6}, Lme;->e(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    sget-object p0, Lyxb;->a:Lyxb;

    .line 121
    .line 122
    return-object p0
.end method

.method public final b()Ltl2;
    .locals 0

    .line 1
    iget-object p0, p0, Lme;->i:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltl2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(F)F
    .locals 8

    .line 1
    iget-object v0, p0, Lme;->f:Lyz7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyz7;->h()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lyz7;->h()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    add-float/2addr v0, p1

    .line 20
    invoke-virtual {p0}, Lme;->b()Ltl2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Ltl2;->b:[F

    .line 25
    .line 26
    array-length v1, p1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    aget v1, p1, v2

    .line 36
    .line 37
    array-length v5, p1

    .line 38
    sub-int/2addr v5, v4

    .line 39
    if-gt v4, v5, :cond_2

    .line 40
    .line 41
    move v6, v4

    .line 42
    :goto_1
    aget v7, p1, v6

    .line 43
    .line 44
    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v6, v5, :cond_2

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lme;->b()Ltl2;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p0, p0, Ltl2;->b:[F

    .line 58
    .line 59
    array-length p1, p0

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    aget v3, p0, v2

    .line 64
    .line 65
    array-length p1, p0

    .line 66
    sub-int/2addr p1, v4

    .line 67
    if-gt v4, p1, :cond_4

    .line 68
    .line 69
    :goto_3
    aget v2, p0, v4

    .line 70
    .line 71
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eq v4, p1, :cond_4

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_4
    invoke-static {v0, v1, v3}, Lqtd;->o(FFF)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object p0, p0, Lme;->f:Lyz7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyz7;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 14
    .line 15
    invoke-static {v0}, Lqg5;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lyz7;->h()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme;->c:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
