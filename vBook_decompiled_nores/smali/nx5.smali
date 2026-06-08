.class public final Lnx5;
.super Lgi7;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final t0:Lvlb;


# instance fields
.field public p0:Lkx5;

.field public q0:Lbu1;

.field public r0:Llx5;

.field public s0:Lxx;


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
    sget-wide v1, Lmg1;->g:J

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
    sput-object v0, Lnx5;->t0:Lvlb;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ltx5;Lkx5;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lgi7;-><init>(Ltx5;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnx5;->p0:Lkx5;

    .line 5
    .line 6
    iget-object p1, p1, Ltx5;->D:Ltx5;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Llx5;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Llx5;-><init>(Lnx5;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, Lnx5;->r0:Llx5;

    .line 19
    .line 20
    move-object p1, p2

    .line 21
    check-cast p1, Ls57;

    .line 22
    .line 23
    iget-object p1, p1, Ls57;->a:Ls57;

    .line 24
    .line 25
    iget p1, p1, Ls57;->c:I

    .line 26
    .line 27
    and-int/lit16 p1, p1, 0x200

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance v0, Lxx;

    .line 32
    .line 33
    check-cast p2, Lvo9;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Lxx;-><init>(Lnx5;Lvo9;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v0, p0, Lnx5;->s0:Lxx;

    .line 39
    .line 40
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
    invoke-virtual {p0}, Lnx5;->y1()Lxg6;

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
    invoke-virtual {v0}, Lnx5;->c2()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A1()Ls57;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx5;->p0:Lkx5;

    .line 2
    .line 3
    check-cast p0, Ls57;

    .line 4
    .line 5
    iget-object p0, p0, Ls57;->a:Ls57;

    .line 6
    .line 7
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
    invoke-virtual {p0}, Lnx5;->y1()Lxg6;

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
    invoke-virtual {p0}, Lnx5;->c2()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final H(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lnx5;->s0:Lxx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lxx;->b:Lvo9;

    .line 6
    .line 7
    iget-object p0, p0, Lgi7;->M:Lgi7;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Ls57;->a:Ls57;

    .line 13
    .line 14
    iget-object v2, v2, Ls57;->C:Lgi7;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lgi7;->y1()Lxg6;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lxg6;->X0()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Lzm2;

    .line 33
    .line 34
    sget-object v3, Lpi7;->a:Lpi7;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    sget-object v5, Loi7;->a:Loi7;

    .line 38
    .line 39
    invoke-direct {v2, p0, v5, v3, v4}, Lzm2;-><init>(Lsk6;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x7

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v3, v3, v3, p1, p0}, Lcu1;->b(IIIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    new-instance v3, Lux;

    .line 49
    .line 50
    invoke-virtual {v0}, Lxx;->getLayoutDirection()Lyw5;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v3, v0, v4}, Lux;-><init>(Lsx;Lyw5;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3, v2, p0, p1}, Lvo9;->z1(Lvx;Lsk6;J)Lyk6;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Lyk6;->e()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_0
    invoke-interface {p0, p1}, Lsk6;->H(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_1
    iget-object v0, p0, Lnx5;->p0:Lkx5;

    .line 72
    .line 73
    iget-object v1, p0, Lgi7;->M:Lgi7;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p0, v1, p1}, Lkx5;->T0(Lvg6;Lsk6;I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public final L0(Lbc;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnx5;->r0:Llx5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, v0, Lxg6;->O:Lia7;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lia7;->d(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lia7;->c:[I

    .line 14
    .line 15
    aget p0, p0, p1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const/high16 p0, -0x80000000

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lkvd;->k(Lvg6;Lbc;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final O(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lnx5;->s0:Lxx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lxx;->b:Lvo9;

    .line 6
    .line 7
    iget-object p0, p0, Lgi7;->M:Lgi7;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Ls57;->a:Ls57;

    .line 13
    .line 14
    iget-object v2, v2, Ls57;->C:Lgi7;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lgi7;->y1()Lxg6;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lxg6;->X0()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Lzm2;

    .line 33
    .line 34
    sget-object v3, Lpi7;->a:Lpi7;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    sget-object v5, Loi7;->b:Loi7;

    .line 38
    .line 39
    invoke-direct {v2, p0, v5, v3, v4}, Lzm2;-><init>(Lsk6;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x7

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v3, v3, v3, p1, p0}, Lcu1;->b(IIIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    new-instance v3, Lux;

    .line 49
    .line 50
    invoke-virtual {v0}, Lxx;->getLayoutDirection()Lyw5;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v3, v0, v4}, Lux;-><init>(Lsx;Lyw5;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3, v2, p0, p1}, Lvo9;->z1(Lvx;Lsk6;J)Lyk6;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Lyk6;->e()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_0
    invoke-interface {p0, p1}, Lsk6;->O(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_1
    iget-object v0, p0, Lnx5;->p0:Lkx5;

    .line 72
    .line 73
    iget-object v1, p0, Lgi7;->M:Lgi7;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p0, v1, p1}, Lkx5;->v(Lvg6;Lsk6;I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public final P1(Lx11;Lbq4;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgi7;->M:Lgi7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lgi7;->t1(Lx11;Lbq4;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lgi7;->J:Ltx5;

    .line 10
    .line 11
    invoke-static {p2}, Lwx5;->a(Ltx5;)Lbv7;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lrg;

    .line 16
    .line 17
    invoke-virtual {p2}, Lrg;->getShowLayoutBounds()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lgi7;->M:Lgi7;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-wide v0, p0, Ls68;->c:J

    .line 28
    .line 29
    iget-wide v2, p2, Ls68;->c:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lqj5;->b(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-wide v0, p2, Lgi7;->W:J

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Lhj5;->b(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-wide v0, p0, Ls68;->c:J

    .line 48
    .line 49
    const/16 p0, 0x20

    .line 50
    .line 51
    shr-long v2, v0, p0

    .line 52
    .line 53
    long-to-int p0, v2

    .line 54
    int-to-float p0, p0

    .line 55
    const/high16 p2, 0x3f000000    # 0.5f

    .line 56
    .line 57
    sub-float v5, p0, p2

    .line 58
    .line 59
    const-wide v2, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v0, v2

    .line 65
    long-to-int p0, v0

    .line 66
    int-to-float p0, p0

    .line 67
    sub-float v6, p0, p2

    .line 68
    .line 69
    const/high16 v3, 0x3f000000    # 0.5f

    .line 70
    .line 71
    const/high16 v4, 0x3f000000    # 0.5f

    .line 72
    .line 73
    sget-object v7, Lnx5;->t0:Lvlb;

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    invoke-interface/range {v2 .. v7}, Lx11;->g(FFFFLvlb;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final W(J)Ls68;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lgi7;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lnx5;->q0:Lbu1;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-wide p1, p1, Lbu1;->a:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "Lookahead constraints cannot be null in approach pass."

    .line 14
    .line 15
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Ls68;->H0(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lnx5;->s0:Lxx;

    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    iget-object v2, v0, Lxx;->b:Lvo9;

    .line 27
    .line 28
    iget-object v3, v0, Lxx;->a:Lnx5;

    .line 29
    .line 30
    iget-object v3, v3, Lnx5;->r0:Llx5;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lxg6;->d1()Lyk6;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Lyk6;->e()I

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Lyk6;->d()I

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Lvo9;->L:Ldp9;

    .line 46
    .line 47
    invoke-virtual {v3}, Ldp9;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v3, v2, Lvo9;->L:Ldp9;

    .line 56
    .line 57
    invoke-virtual {v3}, Ldp9;->e()Lcp9;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcp9;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-object v3, v2, Lvo9;->L:Ldp9;

    .line 68
    .line 69
    invoke-virtual {v3}, Ldp9;->e()Lcp9;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v3, v3, Lcp9;->b:Ldq9;

    .line 74
    .line 75
    invoke-virtual {v3}, Ldq9;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v3, p0, Lnx5;->q0:Lbu1;

    .line 83
    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-wide v6, v3, Lbu1;->a:J

    .line 88
    .line 89
    cmp-long v3, p1, v6

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    :goto_1
    move v3, v4

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move v3, v5

    .line 96
    :goto_2
    iput-boolean v3, v0, Lxx;->c:Z

    .line 97
    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    iget-object v3, p0, Lgi7;->M:Lgi7;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-boolean v4, v3, Lgi7;->L:Z

    .line 106
    .line 107
    :cond_5
    iget-object v3, p0, Lgi7;->M:Lgi7;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0, v3, p1, p2}, Lvo9;->z1(Lvx;Lsk6;J)Lyk6;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p2, p0, Lgi7;->M:Lgi7;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-boolean v5, p2, Lgi7;->L:Z

    .line 122
    .line 123
    invoke-interface {p1}, Lyk6;->e()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iget-object v2, p0, Lnx5;->r0:Llx5;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget v2, v2, Ls68;->a:I

    .line 133
    .line 134
    if-ne p2, v2, :cond_6

    .line 135
    .line 136
    invoke-interface {p1}, Lyk6;->d()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    iget-object v2, p0, Lnx5;->r0:Llx5;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget v2, v2, Ls68;->b:I

    .line 146
    .line 147
    if-ne p2, v2, :cond_6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move v4, v5

    .line 151
    :goto_3
    iget-boolean p2, v0, Lxx;->c:Z

    .line 152
    .line 153
    if-nez p2, :cond_9

    .line 154
    .line 155
    iget-object p2, p0, Lgi7;->M:Lgi7;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-wide v2, p2, Ls68;->c:J

    .line 161
    .line 162
    iget-object p2, p0, Lgi7;->M:Lgi7;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lgi7;->y1()Lxg6;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-eqz p2, :cond_7

    .line 172
    .line 173
    invoke-virtual {p2}, Lxg6;->q1()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    new-instance p2, Lqj5;

    .line 178
    .line 179
    invoke-direct {p2, v0, v1}, Lqj5;-><init>(J)V

    .line 180
    .line 181
    .line 182
    move-object v1, p2

    .line 183
    :cond_7
    invoke-static {v1, v2, v3}, Lqj5;->a(Ljava/lang/Object;J)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_9

    .line 188
    .line 189
    if-nez v4, :cond_9

    .line 190
    .line 191
    new-instance p2, Lmx5;

    .line 192
    .line 193
    invoke-direct {p2, p1, p0}, Lmx5;-><init>(Lyk6;Lnx5;)V

    .line 194
    .line 195
    .line 196
    move-object p1, p2

    .line 197
    goto :goto_4

    .line 198
    :cond_8
    iget-object v0, p0, Lnx5;->p0:Lkx5;

    .line 199
    .line 200
    iget-object v1, p0, Lgi7;->M:Lgi7;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, p0, v1, p1, p2}, Lkx5;->l(Lzk6;Lsk6;J)Lyk6;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :cond_9
    :goto_4
    invoke-virtual {p0, p1}, Lgi7;->T1(Lyk6;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lgi7;->K1()V

    .line 213
    .line 214
    .line 215
    return-object p0
.end method

.method public final c2()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lvg6;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lgi7;->L1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgi7;->M:Lgi7;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lnx5;->s0:Lxx;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object v3, p0, Lnx5;->r0:Llx5;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-boolean v1, v1, Lxx;->c:Z

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-wide v3, p0, Ls68;->c:J

    .line 29
    .line 30
    iget-object v1, p0, Lnx5;->r0:Llx5;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lxg6;->q1()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    new-instance v1, Lqj5;

    .line 40
    .line 41
    invoke-direct {v1, v6, v7}, Lqj5;-><init>(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v5

    .line 46
    :goto_0
    invoke-static {v1, v3, v4}, Lqj5;->a(Ljava/lang/Object;J)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-wide v3, v0, Ls68;->c:J

    .line 53
    .line 54
    invoke-virtual {v0}, Lgi7;->y1()Lxg6;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lxg6;->q1()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    new-instance v1, Lqj5;

    .line 65
    .line 66
    invoke-direct {v1, v5, v6}, Lqj5;-><init>(J)V

    .line 67
    .line 68
    .line 69
    move-object v5, v1

    .line 70
    :cond_2
    invoke-static {v5, v3, v4}, Lqj5;->a(Ljava/lang/Object;J)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v1, v2

    .line 79
    :goto_1
    iput-boolean v1, v0, Lgi7;->K:Z

    .line 80
    .line 81
    :cond_4
    iget-boolean v1, p0, Lvg6;->F:Z

    .line 82
    .line 83
    iput-boolean v1, v0, Lvg6;->F:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Lgi7;->d1()Lyk6;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Lyk6;->a()V

    .line 90
    .line 91
    .line 92
    iput-boolean v2, v0, Lvg6;->F:Z

    .line 93
    .line 94
    iput-boolean v2, v0, Lgi7;->K:Z

    .line 95
    .line 96
    return-void
.end method

.method public final d2(Lkx5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnx5;->p0:Lkx5;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ls57;

    .line 11
    .line 12
    iget-object v0, v0, Ls57;->a:Ls57;

    .line 13
    .line 14
    iget v0, v0, Ls57;->c:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lvo9;

    .line 22
    .line 23
    iget-object v1, p0, Lnx5;->s0:Lxx;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iput-object v0, v1, Lxx;->b:Lvo9;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lxx;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lxx;-><init>(Lnx5;Lvo9;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v1, p0, Lnx5;->s0:Lxx;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lnx5;->s0:Lxx;

    .line 40
    .line 41
    :cond_2
    :goto_1
    iput-object p1, p0, Lnx5;->p0:Lkx5;

    .line 42
    .line 43
    return-void
.end method

.method public final l(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lnx5;->s0:Lxx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lxx;->b:Lvo9;

    .line 6
    .line 7
    iget-object p0, p0, Lgi7;->M:Lgi7;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Ls57;->a:Ls57;

    .line 13
    .line 14
    iget-object v2, v2, Ls57;->C:Lgi7;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lgi7;->y1()Lxg6;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lxg6;->X0()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Lzm2;

    .line 33
    .line 34
    sget-object v3, Lpi7;->b:Lpi7;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    sget-object v5, Loi7;->b:Loi7;

    .line 38
    .line 39
    invoke-direct {v2, p0, v5, v3, v4}, Lzm2;-><init>(Lsk6;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 40
    .line 41
    .line 42
    const/16 p0, 0xd

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v3, p1, v3, v3, p0}, Lcu1;->b(IIIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    new-instance v3, Lux;

    .line 50
    .line 51
    invoke-virtual {v0}, Lxx;->getLayoutDirection()Lyw5;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v3, v0, v4}, Lux;-><init>(Lsx;Lyw5;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3, v2, p0, p1}, Lvo9;->z1(Lvx;Lsk6;J)Lyk6;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Lyk6;->d()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_0
    invoke-interface {p0, p1}, Lsk6;->l(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_1
    iget-object v0, p0, Lnx5;->p0:Lkx5;

    .line 73
    .line 74
    iget-object v1, p0, Lgi7;->M:Lgi7;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p0, v1, p1}, Lkx5;->A0(Lvg6;Lsk6;I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public final q0(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lnx5;->s0:Lxx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lxx;->b:Lvo9;

    .line 6
    .line 7
    iget-object p0, p0, Lgi7;->M:Lgi7;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Ls57;->a:Ls57;

    .line 13
    .line 14
    iget-object v2, v2, Ls57;->C:Lgi7;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lgi7;->y1()Lxg6;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lxg6;->X0()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Lzm2;

    .line 33
    .line 34
    sget-object v3, Lpi7;->b:Lpi7;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    sget-object v5, Loi7;->a:Loi7;

    .line 38
    .line 39
    invoke-direct {v2, p0, v5, v3, v4}, Lzm2;-><init>(Lsk6;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 40
    .line 41
    .line 42
    const/16 p0, 0xd

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v3, p1, v3, v3, p0}, Lcu1;->b(IIIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    new-instance v3, Lux;

    .line 50
    .line 51
    invoke-virtual {v0}, Lxx;->getLayoutDirection()Lyw5;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v3, v0, v4}, Lux;-><init>(Lsx;Lyw5;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3, v2, p0, p1}, Lvo9;->z1(Lvx;Lsk6;J)Lyk6;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Lyk6;->d()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_0
    invoke-interface {p0, p1}, Lsk6;->q0(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_1
    iget-object v0, p0, Lnx5;->p0:Lkx5;

    .line 73
    .line 74
    iget-object v1, p0, Lgi7;->M:Lgi7;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p0, v1, p1}, Lkx5;->I0(Lvg6;Lsk6;I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public final v1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnx5;->r0:Llx5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llx5;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Llx5;-><init>(Lnx5;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnx5;->r0:Llx5;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final y1()Lxg6;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx5;->r0:Llx5;

    .line 2
    .line 3
    return-object p0
.end method
