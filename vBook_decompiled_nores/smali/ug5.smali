.class public final Lug5;
.super Lgi7;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final r0:Lvlb;


# instance fields
.field public final p0:Lvqa;

.field public q0:Ltg5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lged;->d()Lvlb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lmg1;->k:I

    .line 6
    .line 7
    sget-wide v1, Lmg1;->f:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lvlb;->m(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lvlb;->t(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lvlb;->u(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lug5;->r0:Lvlb;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ltx5;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lgi7;-><init>(Ltx5;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvqa;

    .line 5
    .line 6
    invoke-direct {v0}, Ls57;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Ls57;->d:I

    .line 11
    .line 12
    iput-object v0, p0, Lug5;->p0:Lvqa;

    .line 13
    .line 14
    iput-object p0, v0, Ls57;->C:Lgi7;

    .line 15
    .line 16
    iget-object p1, p1, Ltx5;->D:Ltx5;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Ltg5;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lxg6;-><init>(Lgi7;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lug5;->q0:Ltg5;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A0(JFLbq4;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lgi7;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lug5;->y1()Lxg6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-wide v1, p1, Lxg6;->K:J

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v3, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Lgi7;->Q1(JFLkotlin/jvm/functions/Function1;Lbq4;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    move v3, p3

    .line 24
    move-object v5, p4

    .line 25
    const/4 v9, 0x0

    .line 26
    move-wide v6, p1

    .line 27
    move v8, v3

    .line 28
    move-object v10, v5

    .line 29
    move-object v5, v0

    .line 30
    invoke-virtual/range {v5 .. v10}, Lgi7;->Q1(JFLkotlin/jvm/functions/Function1;Lbq4;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-boolean p0, v0, Lvg6;->E:Z

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p0, v0, Lgi7;->J:Ltx5;

    .line 39
    .line 40
    iget-object p0, p0, Ltx5;->c0:Lxx5;

    .line 41
    .line 42
    iget-object p0, p0, Lxx5;->p:Lwk6;

    .line 43
    .line 44
    invoke-virtual {p0}, Lwk6;->P0()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final A1()Ls57;
    .locals 0

    .line 1
    iget-object p0, p0, Lug5;->p0:Lvqa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F0(JFLkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    iget-boolean v1, p0, Lgi7;->K:Z

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lug5;->y1()Lxg6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-wide v1, v1, Lxg6;->K:J

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Lgi7;->Q1(JFLkotlin/jvm/functions/Function1;Lbq4;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-wide v1, p1

    .line 25
    move v3, p3

    .line 26
    move-object v4, p4

    .line 27
    invoke-virtual/range {v0 .. v5}, Lgi7;->Q1(JFLkotlin/jvm/functions/Function1;Lbq4;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean v1, p0, Lvg6;->E:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lgi7;->J:Ltx5;

    .line 36
    .line 37
    iget-object v0, v0, Ltx5;->c0:Lxx5;

    .line 38
    .line 39
    iget-object v0, v0, Lxx5;->p:Lwk6;

    .line 40
    .line 41
    invoke-virtual {v0}, Lwk6;->P0()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final G1(Lci7;JLgv4;IZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lgi7;->J:Ltx5;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lci7;->l(Ltx5;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lgi7;->b2(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move/from16 v9, p5

    .line 18
    .line 19
    move/from16 v10, p6

    .line 20
    .line 21
    :goto_0
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move/from16 v9, p5

    .line 24
    .line 25
    if-ne v9, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lgi7;->z1()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {p0, p2, p3, v4, v5}, Lgi7;->s1(JJ)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const v1, 0x7fffffff

    .line 40
    .line 41
    .line 42
    and-int/2addr p0, v1

    .line 43
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 44
    .line 45
    if-ge p0, v1, :cond_2

    .line 46
    .line 47
    move v10, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move/from16 v9, p5

    .line 50
    .line 51
    :cond_2
    move/from16 v10, p6

    .line 52
    .line 53
    :goto_1
    if-eqz v3, :cond_5

    .line 54
    .line 55
    iget p0, p4, Lgv4;->c:I

    .line 56
    .line 57
    invoke-virtual {v0}, Ltx5;->y()Lib7;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, v0, Lib7;->a:[Ljava/lang/Object;

    .line 62
    .line 63
    iget v0, v0, Lib7;->c:I

    .line 64
    .line 65
    sub-int/2addr v0, v2

    .line 66
    :goto_2
    if-ltz v0, :cond_4

    .line 67
    .line 68
    aget-object v2, v1, v0

    .line 69
    .line 70
    move-object v5, v2

    .line 71
    check-cast v5, Ltx5;

    .line 72
    .line 73
    invoke-virtual {v5}, Ltx5;->K()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    move-object v4, p1

    .line 80
    move-wide v6, p2

    .line 81
    move-object v8, p4

    .line 82
    invoke-interface/range {v4 .. v10}, Lci7;->h(Ltx5;JLgv4;IZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Lgv4;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, Ls3c;->l(J)F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v7, 0x0

    .line 94
    cmpg-float v6, v6, v7

    .line 95
    .line 96
    if-gez v6, :cond_3

    .line 97
    .line 98
    invoke-static {v2, v3}, Ls3c;->n(J)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    invoke-static {v2, v3}, Ls3c;->m(J)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    invoke-interface {p1, p4, v5}, Lci7;->i(Lgv4;Ltx5;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 117
    .line 118
    move/from16 v9, p5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iput p0, p4, Lgv4;->c:I

    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method public final H(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lgi7;->J:Ltx5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltx5;->u()Lm5e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lm5e;->B()Lxk6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lm5e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ltx5;

    .line 14
    .line 15
    iget-object v1, p0, Ltx5;->b0:Lva0;

    .line 16
    .line 17
    iget-object v1, v1, Lva0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lgi7;

    .line 20
    .line 21
    invoke-virtual {p0}, Ltx5;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lxk6;->e(Lkl5;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final L0(Lbc;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lug5;->q0:Ltg5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltg5;->L0(Lbc;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lgi7;->J:Ltx5;

    .line 11
    .line 12
    iget-object p0, p0, Ltx5;->c0:Lxx5;

    .line 13
    .line 14
    iget-object p0, p0, Lxx5;->p:Lwk6;

    .line 15
    .line 16
    iget-object v0, p0, Lwk6;->T:Lux5;

    .line 17
    .line 18
    iget-boolean v1, p0, Lwk6;->H:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lwk6;->f:Lxx5;

    .line 24
    .line 25
    iget-object v1, v1, Lxx5;->d:Lpx5;

    .line 26
    .line 27
    sget-object v3, Lpx5;->a:Lpx5;

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iput-boolean v2, v0, Lux5;->f:Z

    .line 32
    .line 33
    iget-boolean v1, v0, Lux5;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iput-boolean v2, p0, Lwk6;->R:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lwk6;->S:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v2, v0, Lux5;->g:Z

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lwk6;->v()Lug5;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v3, v1, Lvg6;->F:Z

    .line 49
    .line 50
    iput-boolean v2, v1, Lvg6;->F:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lwk6;->f0()V

    .line 53
    .line 54
    .line 55
    iput-boolean v3, v1, Lvg6;->F:Z

    .line 56
    .line 57
    iget-object p0, v0, Lux5;->i:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_3
    const/high16 p0, -0x80000000

    .line 73
    .line 74
    return p0
.end method

.method public final O(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lgi7;->J:Ltx5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltx5;->u()Lm5e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lm5e;->B()Lxk6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lm5e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ltx5;

    .line 14
    .line 15
    iget-object v1, p0, Ltx5;->b0:Lva0;

    .line 16
    .line 17
    iget-object v1, v1, Lva0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lgi7;

    .line 20
    .line 21
    invoke-virtual {p0}, Ltx5;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lxk6;->a(Lkl5;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final P1(Lx11;Lbq4;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgi7;->J:Ltx5;

    .line 2
    .line 3
    invoke-static {v0}, Lwx5;->a(Ltx5;)Lbv7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ltx5;->y()Lib7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Lib7;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Lib7;->c:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, Ltx5;

    .line 21
    .line 22
    invoke-virtual {v4}, Ltx5;->K()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Ltx5;->j(Lx11;Lbq4;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast v1, Lrg;

    .line 35
    .line 36
    invoke-virtual {v1}, Lrg;->getShowLayoutBounds()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-wide v0, p0, Ls68;->c:J

    .line 43
    .line 44
    const/16 p0, 0x20

    .line 45
    .line 46
    shr-long v2, v0, p0

    .line 47
    .line 48
    long-to-int p0, v2

    .line 49
    int-to-float p0, p0

    .line 50
    const/high16 p2, 0x3f000000    # 0.5f

    .line 51
    .line 52
    sub-float v5, p0, p2

    .line 53
    .line 54
    const-wide v2, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v2

    .line 60
    long-to-int p0, v0

    .line 61
    int-to-float p0, p0

    .line 62
    sub-float v6, p0, p2

    .line 63
    .line 64
    const/high16 v3, 0x3f000000    # 0.5f

    .line 65
    .line 66
    const/high16 v4, 0x3f000000    # 0.5f

    .line 67
    .line 68
    sget-object v7, Lug5;->r0:Lvlb;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    invoke-interface/range {v2 .. v7}, Lx11;->g(FFFFLvlb;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final W(J)Ls68;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lgi7;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lug5;->q0:Ltg5;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-wide p1, p1, Ls68;->d:J

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Ls68;->H0(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgi7;->J:Ltx5;

    .line 16
    .line 17
    invoke-virtual {v0}, Ltx5;->z()Lib7;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v1, Lib7;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v1, v1, Lib7;->c:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v1, :cond_1

    .line 27
    .line 28
    aget-object v4, v2, v3

    .line 29
    .line 30
    check-cast v4, Ltx5;

    .line 31
    .line 32
    iget-object v4, v4, Ltx5;->c0:Lxx5;

    .line 33
    .line 34
    iget-object v4, v4, Lxx5;->p:Lwk6;

    .line 35
    .line 36
    sget-object v5, Lrx5;->c:Lrx5;

    .line 37
    .line 38
    iput-object v5, v4, Lwk6;->G:Lrx5;

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v0, Ltx5;->S:Lxk6;

    .line 44
    .line 45
    invoke-virtual {v0}, Ltx5;->n()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, p0, v0, p1, p2}, Lxk6;->d(Lzk6;Ljava/util/List;J)Lyk6;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lgi7;->T1(Lyk6;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lgi7;->K1()V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public final l(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lgi7;->J:Ltx5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltx5;->u()Lm5e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lm5e;->B()Lxk6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lm5e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ltx5;

    .line 14
    .line 15
    iget-object v1, p0, Ltx5;->b0:Lva0;

    .line 16
    .line 17
    iget-object v1, v1, Lva0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lgi7;

    .line 20
    .line 21
    invoke-virtual {p0}, Ltx5;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lxk6;->g(Lkl5;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final q0(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lgi7;->J:Ltx5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltx5;->u()Lm5e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lm5e;->B()Lxk6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lm5e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ltx5;

    .line 14
    .line 15
    iget-object v1, p0, Ltx5;->b0:Lva0;

    .line 16
    .line 17
    iget-object v1, v1, Lva0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lgi7;

    .line 20
    .line 21
    invoke-virtual {p0}, Ltx5;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lxk6;->i(Lkl5;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final v1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lug5;->q0:Ltg5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltg5;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lxg6;-><init>(Lgi7;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lug5;->q0:Ltg5;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final y1()Lxg6;
    .locals 0

    .line 1
    iget-object p0, p0, Lug5;->q0:Ltg5;

    .line 2
    .line 3
    return-object p0
.end method
