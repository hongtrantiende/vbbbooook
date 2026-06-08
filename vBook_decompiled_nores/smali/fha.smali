.class public final Lfha;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqt2;
.implements Lqx1;


# instance fields
.field public final synthetic a:Lgha;

.field public final b:Ls11;

.field public c:Ls11;

.field public d:Lya8;

.field public final e:Lzi3;

.field public final synthetic f:Lgha;


# direct methods
.method public constructor <init>(Lgha;Ls11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfha;->f:Lgha;

    .line 5
    .line 6
    iput-object p1, p0, Lfha;->a:Lgha;

    .line 7
    .line 8
    iput-object p2, p0, Lfha;->b:Ls11;

    .line 9
    .line 10
    sget-object p1, Lya8;->b:Lya8;

    .line 11
    .line 12
    iput-object p1, p0, Lfha;->d:Lya8;

    .line 13
    .line 14
    sget-object p1, Lzi3;->a:Lzi3;

    .line 15
    .line 16
    iput-object p1, p0, Lfha;->e:Lzi3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 9

    .line 1
    iget-object p0, p0, Lfha;->f:Lgha;

    .line 2
    .line 3
    invoke-static {p0}, Lct1;->F(Ljs2;)Ltx5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ltx5;->W:Ldec;

    .line 8
    .line 9
    invoke-interface {v0}, Ldec;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-interface {p0, v0, v1}, Lqt2;->Z0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lgha;->T:J

    .line 18
    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    shr-long v4, v0, p0

    .line 22
    .line 23
    long-to-int v4, v4

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    shr-long v5, v2, p0

    .line 29
    .line 30
    long-to-int v5, v5

    .line 31
    int-to-float v5, v5

    .line 32
    sub-float/2addr v4, v5

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/high16 v6, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v4, v6

    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v7

    .line 47
    long-to-int v0, v0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-long v1, v2, v7

    .line 53
    .line 54
    long-to-int v1, v1

    .line 55
    int-to-float v1, v1

    .line 56
    sub-float/2addr v0, v1

    .line 57
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    div-float/2addr v0, v6

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-long v1, v1

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v3, v0

    .line 72
    shl-long v0, v1, p0

    .line 73
    .line 74
    and-long v2, v3, v7

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    return-wide v0
.end method

.method public final B()Ldec;
    .locals 0

    .line 1
    iget-object p0, p0, Lfha;->f:Lgha;

    .line 2
    .line 3
    invoke-static {p0}, Lct1;->F(Ljs2;)Ltx5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Ltx5;->W:Ldec;

    .line 8
    .line 9
    return-object p0
.end method

.method public final D(JLpj4;Lqf0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Ldha;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ldha;

    .line 7
    .line 8
    iget v1, v0, Ldha;->d:I

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
    iput v1, v0, Ldha;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldha;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ldha;-><init>(Lfha;Lqf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ldha;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldha;->d:I

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
    iget-object p0, v0, Ldha;->a:Lk5a;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_2

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
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long p4, p1, v3

    .line 56
    .line 57
    if-gtz p4, :cond_3

    .line 58
    .line 59
    iget-object p4, p0, Lfha;->c:Ls11;

    .line 60
    .line 61
    if-eqz p4, :cond_3

    .line 62
    .line 63
    new-instance v1, Lza8;

    .line 64
    .line 65
    invoke-direct {v1, p1, p2}, Lza8;-><init>(J)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lc19;

    .line 69
    .line 70
    invoke-direct {v3, v1}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, v3}, Ls11;->resumeWith(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p4, p0, Lfha;->f:Lgha;

    .line 77
    .line 78
    invoke-virtual {p4}, Ls57;->n1()Lt12;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    new-instance v3, Lbp;

    .line 83
    .line 84
    const/4 v8, 0x5

    .line 85
    const/4 v7, 0x0

    .line 86
    move-object v6, p0

    .line 87
    move-wide v4, p1

    .line 88
    invoke-direct/range {v3 .. v8}, Lbp;-><init>(JLjava/lang/Object;Lqx1;I)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x3

    .line 92
    invoke-static {p4, v7, v7, v3, p0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :try_start_1
    iput-object p0, v0, Ldha;->a:Lk5a;

    .line 97
    .line 98
    iput v2, v0, Ldha;->d:I

    .line 99
    .line 100
    invoke-interface {p3, v6, v0}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    sget-object p1, Lu12;->a:Lu12;

    .line 105
    .line 106
    if-ne p4, p1, :cond_4

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_4
    :goto_1
    sget-object p1, Lp11;->b:Lp11;

    .line 110
    .line 111
    invoke-interface {p0, p1}, Lmn5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 112
    .line 113
    .line 114
    return-object p4

    .line 115
    :goto_2
    sget-object p2, Lp11;->b:Lp11;

    .line 116
    .line 117
    invoke-interface {p0, p2}, Lmn5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final E0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lfha;->a:Lgha;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgha;->f()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final F(JLpj4;Lqx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Leha;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Leha;

    .line 7
    .line 8
    iget v1, v0, Leha;->c:I

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
    iput v1, v0, Leha;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leha;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Leha;-><init>(Lfha;Lqx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Leha;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Leha;->c:I

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
    :try_start_0
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Lza8; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object p4

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
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iput v3, v0, Leha;->c:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3, v0}, Lfha;->D(JLpj4;Lqf0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_1
    .catch Lza8; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    sget-object p1, Lu12;->a:Lu12;

    .line 55
    .line 56
    if-ne p0, p1, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    return-object p0

    .line 60
    :catch_0
    return-object v2
.end method

.method public final M(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lfha;->a:Lgha;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lqt2;->M(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final N(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lfha;->a:Lgha;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lqt2;->N(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final Q0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lfha;->a:Lgha;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lqt2;->Q0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final X(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lfha;->a:Lgha;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lqt2;->X(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Z0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lfha;->a:Lgha;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lqt2;->Z0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final e1(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lfha;->a:Lgha;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lqt2;->e1(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()F
    .locals 0

    .line 1
    iget-object p0, p0, Lfha;->a:Lgha;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgha;->f()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getContext()Lk12;
    .locals 0

    .line 1
    iget-object p0, p0, Lfha;->e:Lzi3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k0(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lfha;->a:Lgha;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lqt2;->k0(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final l0(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lfha;->a:Lgha;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lqt2;->l0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final r0(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lfha;->a:Lgha;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lqt2;->r0(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfha;->f:Lgha;

    .line 2
    .line 3
    iget-object v1, v0, Lgha;->Q:Lib7;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lgha;->P:Lib7;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lib7;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object p0, p0, Lfha;->b:Ls11;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ls11;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v1

    .line 20
    throw p0
.end method

.method public final u0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lfha;->a:Lgha;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgha;->f()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final v(Lya8;Lqx1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ls11;

    .line 2
    .line 3
    invoke-static {p2}, Liqd;->l(Lqx1;)Lqx1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Ls11;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ls11;->u()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfha;->d:Lya8;

    .line 15
    .line 16
    iput-object v0, p0, Lfha;->c:Ls11;

    .line 17
    .line 18
    invoke-virtual {v0}, Ls11;->s()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final z0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lfha;->a:Lgha;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgha;->z0()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
