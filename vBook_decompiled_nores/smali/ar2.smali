.class public final Lar2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lbcc;


# instance fields
.field public final a:Lhac;

.field public final b:Liac;

.field public final c:Lnac;

.field public final d:Ljava/util/ArrayDeque;

.field public e:Landroid/view/Surface;

.field public f:Lhg4;

.field public g:J

.field public h:Lzbc;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Lfac;


# direct methods
.method public constructor <init>(Lhac;Liac;Lvma;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lar2;->a:Lhac;

    .line 5
    .line 6
    iput-object p2, p0, Lar2;->b:Liac;

    .line 7
    .line 8
    iput-object p3, p1, Lhac;->l:Lvma;

    .line 9
    .line 10
    new-instance p3, Lnac;

    .line 11
    .line 12
    new-instance v0, Lm5e;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lm5e;-><init>(Lar2;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p3, v0, p1, p2}, Lnac;-><init>(Lm5e;Lhac;Liac;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lar2;->c:Lnac;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lar2;->d:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    new-instance p1, Lgg4;

    .line 30
    .line 31
    invoke-direct {p1}, Lgg4;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lhg4;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lhg4;-><init>(Lgg4;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lar2;->f:Lhg4;

    .line 40
    .line 41
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    iput-wide p1, p0, Lar2;->g:J

    .line 47
    .line 48
    sget-object p1, Lzbc;->a:Lybc;

    .line 49
    .line 50
    iput-object p1, p0, Lar2;->h:Lzbc;

    .line 51
    .line 52
    new-instance p1, Lcy;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-direct {p1, p2}, Lcy;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lar2;->i:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance p1, Lyq2;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lar2;->j:Lfac;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lar2;->a:Lhac;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhac;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lar2;->c:Lnac;

    .line 2
    .line 3
    iget-wide v0, p0, Lnac;->j:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-wide v2, p0, Lnac;->i:J

    .line 15
    .line 16
    cmp-long p0, v2, v0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lar2;->e:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lar2;->b:Liac;

    .line 2
    .line 3
    invoke-virtual {v0}, Liac;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lar2;->a:Lhac;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lhac;->d:Z

    .line 10
    .line 11
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v1, p0, Lhac;->i:J

    .line 17
    .line 18
    iget-object p0, p0, Lhac;->b:Lmac;

    .line 19
    .line 20
    iput-boolean v0, p0, Lmac;->d:Z

    .line 21
    .line 22
    iget-object v0, p0, Lmac;->c:Ljac;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljac;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lmac;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lar2;->b:Liac;

    .line 2
    .line 3
    invoke-virtual {v0}, Liac;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lar2;->a:Lhac;

    .line 7
    .line 8
    invoke-virtual {p0}, Lhac;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Lhg4;JILjava/util/List;)V
    .locals 10

    .line 1
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    invoke-static {p5}, Lwpd;->E(Z)V

    .line 6
    .line 7
    .line 8
    iget p5, p1, Lhg4;->v:I

    .line 9
    .line 10
    iget v0, p1, Lhg4;->w:I

    .line 11
    .line 12
    iget-object v1, p0, Lar2;->f:Lhg4;

    .line 13
    .line 14
    iget v2, v1, Lhg4;->v:I

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iget-object v7, p0, Lar2;->c:Lnac;

    .line 24
    .line 25
    if-ne p5, v2, :cond_0

    .line 26
    .line 27
    iget v1, v1, Lhg4;->w:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    :cond_0
    iget-object v1, v7, Lnac;->d:Lev;

    .line 32
    .line 33
    iget-wide v8, v7, Lnac;->h:J

    .line 34
    .line 35
    cmp-long v2, v8, v5

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-long/2addr v8, v3

    .line 43
    :goto_0
    new-instance v2, Lccc;

    .line 44
    .line 45
    invoke-direct {v2, p5, v0}, Lccc;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v8, v9}, Lev;->a(Ljava/lang/Object;J)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget p5, p1, Lhg4;->z:F

    .line 52
    .line 53
    iget-object v0, p0, Lar2;->f:Lhg4;

    .line 54
    .line 55
    iget v0, v0, Lhg4;->z:F

    .line 56
    .line 57
    cmpl-float v0, p5, v0

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lar2;->a:Lhac;

    .line 62
    .line 63
    invoke-virtual {v0, p5}, Lhac;->f(F)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iput-object p1, p0, Lar2;->f:Lhg4;

    .line 67
    .line 68
    iget-wide v0, p0, Lar2;->g:J

    .line 69
    .line 70
    cmp-long p1, p2, v0

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget-object p1, v7, Lnac;->f:Lfr0;

    .line 75
    .line 76
    iget p1, p1, Lfr0;->d:I

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    iget-object p1, v7, Lnac;->b:Lhac;

    .line 81
    .line 82
    invoke-virtual {p1, p4}, Lhac;->e(I)V

    .line 83
    .line 84
    .line 85
    iput-wide p2, v7, Lnac;->l:J

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-object p1, v7, Lnac;->e:Lev;

    .line 89
    .line 90
    iget-wide p4, v7, Lnac;->h:J

    .line 91
    .line 92
    cmp-long v0, p4, v5

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    const-wide/high16 p4, -0x4000000000000000L    # -2.0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    add-long/2addr p4, v3

    .line 100
    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0, p4, p5}, Lev;->a(Ljava/lang/Object;J)V

    .line 105
    .line 106
    .line 107
    :goto_2
    iput-wide p2, p0, Lar2;->g:J

    .line 108
    .line 109
    :cond_6
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object p0, p0, Lar2;->c:Lnac;

    .line 2
    .line 3
    iget-wide v0, p0, Lnac;->h:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v0, p0, Lnac;->h:J

    .line 17
    .line 18
    iput-wide v0, p0, Lnac;->i:J

    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Lnac;->h:J

    .line 21
    .line 22
    iput-wide v0, p0, Lnac;->j:J

    .line 23
    .line 24
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lar2;->a:Lhac;

    .line 2
    .line 3
    iget-object p0, p0, Lhac;->b:Lmac;

    .line 4
    .line 5
    iget v0, p0, Lmac;->j:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lmac;->j:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lmac;->d(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lar2;->e:Landroid/view/Surface;

    .line 3
    .line 4
    iget-object p0, p0, Lar2;->a:Lhac;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lhac;->g(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Lmm6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar2;->h:Lzbc;

    .line 2
    .line 3
    sget-object p1, Ldz2;->a:Ldz2;

    .line 4
    .line 5
    iput-object p1, p0, Lar2;->i:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
.end method

.method public final n(JLnm6;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lar2;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lar2;->c:Lnac;

    .line 7
    .line 8
    iget-object v0, p3, Lnac;->f:Lfr0;

    .line 9
    .line 10
    iget v1, v0, Lfr0;->d:I

    .line 11
    .line 12
    iget-object v2, v0, Lfr0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [J

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    array-length v1, v2

    .line 21
    shl-int/2addr v1, v4

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    new-array v5, v1, [J

    .line 26
    .line 27
    array-length v6, v2

    .line 28
    iget v7, v0, Lfr0;->b:I

    .line 29
    .line 30
    sub-int/2addr v6, v7

    .line 31
    invoke-static {v2, v7, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lfr0;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, [J

    .line 37
    .line 38
    invoke-static {v2, v3, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iput v3, v0, Lfr0;->b:I

    .line 42
    .line 43
    iget v2, v0, Lfr0;->d:I

    .line 44
    .line 45
    sub-int/2addr v2, v4

    .line 46
    iput v2, v0, Lfr0;->c:I

    .line 47
    .line 48
    iput-object v5, v0, Lfr0;->f:Ljava/lang/Object;

    .line 49
    .line 50
    sub-int/2addr v1, v4

    .line 51
    iput v1, v0, Lfr0;->e:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Ljh1;->d()V

    .line 55
    .line 56
    .line 57
    return v3

    .line 58
    :cond_1
    :goto_0
    iget v1, v0, Lfr0;->c:I

    .line 59
    .line 60
    add-int/2addr v1, v4

    .line 61
    iget v2, v0, Lfr0;->e:I

    .line 62
    .line 63
    and-int/2addr v1, v2

    .line 64
    iput v1, v0, Lfr0;->c:I

    .line 65
    .line 66
    iget-object v2, v0, Lfr0;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, [J

    .line 69
    .line 70
    aput-wide p1, v2, v1

    .line 71
    .line 72
    iget v1, v0, Lfr0;->d:I

    .line 73
    .line 74
    add-int/2addr v1, v4

    .line 75
    iput v1, v0, Lfr0;->d:I

    .line 76
    .line 77
    iput-wide p1, p3, Lnac;->h:J

    .line 78
    .line 79
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    iput-wide p1, p3, Lnac;->j:J

    .line 85
    .line 86
    iget-object p1, p0, Lar2;->i:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    new-instance p2, Lu0;

    .line 89
    .line 90
    const/16 p3, 0x12

    .line 91
    .line 92
    invoke-direct {p2, p0, p3}, Lu0;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return v4
.end method

.method public final o(Lhg4;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final p(Z)V
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lar2;->a:Lhac;

    .line 11
    .line 12
    iget-object v4, p1, Lhac;->b:Lmac;

    .line 13
    .line 14
    invoke-virtual {v4}, Lmac;->b()V

    .line 15
    .line 16
    .line 17
    iput-wide v0, p1, Lhac;->h:J

    .line 18
    .line 19
    iput-wide v0, p1, Lhac;->f:J

    .line 20
    .line 21
    iget v4, p1, Lhac;->e:I

    .line 22
    .line 23
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iput v4, p1, Lhac;->e:I

    .line 28
    .line 29
    iput-wide v0, p1, Lhac;->i:J

    .line 30
    .line 31
    iput-boolean v3, p1, Lhac;->n:Z

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lar2;->b:Liac;

    .line 34
    .line 35
    invoke-virtual {p1}, Liac;->b()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lar2;->c:Lnac;

    .line 39
    .line 40
    iget-object v4, p1, Lnac;->d:Lev;

    .line 41
    .line 42
    iget-object v5, p1, Lnac;->f:Lfr0;

    .line 43
    .line 44
    iput v3, v5, Lfr0;->b:I

    .line 45
    .line 46
    const/4 v6, -0x1

    .line 47
    iput v6, v5, Lfr0;->c:I

    .line 48
    .line 49
    iput v3, v5, Lfr0;->d:I

    .line 50
    .line 51
    iput-wide v0, p1, Lnac;->h:J

    .line 52
    .line 53
    iput-wide v0, p1, Lnac;->i:J

    .line 54
    .line 55
    iput-wide v0, p1, Lnac;->j:J

    .line 56
    .line 57
    iget-object v0, p1, Lnac;->e:Lev;

    .line 58
    .line 59
    invoke-virtual {v0}, Lev;->n()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lev;->n()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-lez v1, :cond_1

    .line 70
    .line 71
    move v1, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v1, v3

    .line 74
    :goto_0
    invoke-static {v1}, Lwpd;->t(Z)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0}, Lev;->n()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-le v1, v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lev;->i()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v0}, Lev;->i()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast v0, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iput-wide v0, p1, Lnac;->l:J

    .line 101
    .line 102
    :cond_3
    invoke-virtual {v4}, Lev;->n()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-lez p1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v4}, Lev;->n()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-lez p1, :cond_4

    .line 113
    .line 114
    move v3, v2

    .line 115
    :cond_4
    invoke-static {v3}, Lwpd;->t(Z)V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {v4}, Lev;->n()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-le p1, v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v4}, Lev;->i()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {v4}, Lev;->i()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast p1, Lccc;

    .line 136
    .line 137
    const-wide/16 v0, 0x0

    .line 138
    .line 139
    invoke-virtual {v4, p1, v0, v1}, Lev;->a(Ljava/lang/Object;J)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object p0, p0, Lar2;->d:Ljava/util/ArrayDeque;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final r(JJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lar2;->c:Lnac;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lnac;->a(JJ)V
    :try_end_0
    .catch Lbq3; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lacc;

    .line 9
    .line 10
    iget-object p0, p0, Lar2;->f:Lhg4;

    .line 11
    .line 12
    invoke-direct {p2, p1, p0}, Lacc;-><init>(Ljava/lang/Exception;Lhg4;)V

    .line 13
    .line 14
    .line 15
    throw p2
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lar2;->a:Lhac;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhac;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lar2;->a:Lhac;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhac;->b(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u(Lfac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar2;->j:Lfac;

    .line 2
    .line 3
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final w(Landroid/view/Surface;Lwv9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar2;->e:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object p0, p0, Lar2;->a:Lhac;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhac;->g(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object p0, p0, Lar2;->a:Lhac;

    .line 2
    .line 3
    iget v0, p0, Lhac;->e:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lhac;->e:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method
