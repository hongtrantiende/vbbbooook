.class public abstract Lfy4;
.super Lmb9;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public u:Z

.field public v:Lk5a;

.field public w:Lk5a;

.field public x:Z


# direct methods
.method public constructor <init>(Lr36;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lmb9;-><init>(Lr36;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lfy4;->x:Z

    .line 9
    .line 10
    return-void
.end method

.method public static r(FFI)Letb;
    .locals 1

    .line 1
    sub-float/2addr p1, p0

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/high16 p1, 0x43c80000    # 400.0f

    .line 7
    .line 8
    mul-float/2addr p0, p1

    .line 9
    int-to-float p1, p2

    .line 10
    div-float/2addr p0, p1

    .line 11
    float-to-int p0, p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x6

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0, p1, p2}, Lepd;->E(IILre3;I)Letb;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public b(FF)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfy4;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v0, p0, Lmb9;->c:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    iput p1, p0, Lmb9;->c:F

    .line 14
    .line 15
    :cond_1
    iget v0, p0, Lmb9;->d:F

    .line 16
    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-gez v0, :cond_2

    .line 20
    .line 21
    iput p2, p0, Lmb9;->d:F

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Lmb9;->e()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-float v0, p1, v0

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lmb9;->n(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lmb9;->o(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmb9;->f()Lfw7;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v2, Lfw7;->a:Lfw7;

    .line 40
    .line 41
    sget-object v3, Lfw7;->b:Lfw7;

    .line 42
    .line 43
    sget-object v4, Lfw7;->c:Lfw7;

    .line 44
    .line 45
    if-ne p2, v2, :cond_6

    .line 46
    .line 47
    iget p2, p0, Lmb9;->o:F

    .line 48
    .line 49
    cmpl-float p1, p1, p2

    .line 50
    .line 51
    if-lez p1, :cond_3

    .line 52
    .line 53
    move-object p1, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object p1, v3

    .line 56
    :goto_0
    const/4 p2, 0x0

    .line 57
    if-ne p1, v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lfy4;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    iput-boolean p2, p0, Lfy4;->u:Z

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    if-ne p1, v4, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Lfy4;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    iput-boolean p2, p0, Lfy4;->u:Z

    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    iget-object p2, p0, Lmb9;->k:Lc08;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lmb9;->m:Lfw7;

    .line 85
    .line 86
    :cond_6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget p2, p0, Lmb9;->n:F

    .line 91
    .line 92
    cmpl-float p1, p1, p2

    .line 93
    .line 94
    if-ltz p1, :cond_8

    .line 95
    .line 96
    cmpl-float p1, v0, v1

    .line 97
    .line 98
    if-lez p1, :cond_7

    .line 99
    .line 100
    move-object v3, v4

    .line 101
    :cond_7
    iput-object v3, p0, Lmb9;->m:Lfw7;

    .line 102
    .line 103
    :cond_8
    :goto_1
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmb9;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lmb9;->i()Lr36;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lr36;->j()Ln36;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Ln36;->n:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sub-int/2addr p0, v1

    .line 17
    if-ge v0, p0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmb9;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmb9;->f()Lfw7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lfw7;->a:Lfw7;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public l(ZLpm7;)Lyxb;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfy4;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget-object v0, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lfy4;->q()V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lmb9;->b:Lt12;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    sget-object v2, Lo23;->a:Lbp2;

    .line 19
    .line 20
    new-instance v3, Lby4;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, p1, p0, v1, v4}, Lby4;-><init>(ZLfy4;Lqx1;I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-static {p2, v2, v1, v3, p1}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    iput-object v1, p0, Lfy4;->w:Lk5a;

    .line 32
    .line 33
    return-object v0
.end method

.method public m(ZLpm7;)Lyxb;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfy4;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget-object v0, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lfy4;->q()V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lmb9;->b:Lt12;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    sget-object v2, Lo23;->a:Lbp2;

    .line 19
    .line 20
    new-instance v3, Lby4;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, p1, p0, v1, v4}, Lby4;-><init>(ZLfy4;Lqx1;I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-static {p2, v2, v1, v3, p1}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    iput-object v1, p0, Lfy4;->w:Lk5a;

    .line 32
    .line 33
    return-object v0
.end method

.method public p(FF)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmb9;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lfy4;->u:Z

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lfy4;->q()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmb9;->b:Lt12;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v1, Lo23;->a:Lbp2;

    .line 20
    .line 21
    sget-object v7, Lan2;->c:Lan2;

    .line 22
    .line 23
    new-instance v1, Ley4;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v2, p0

    .line 27
    move v3, p1

    .line 28
    move v4, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Ley4;-><init>(Ljava/lang/Object;FFLqx1;I)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    invoke-static {v0, v7, v5, v1, p0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, p0

    .line 39
    :goto_0
    iput-object v5, v2, Lfy4;->w:Lk5a;

    .line 40
    .line 41
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfy4;->w:Lk5a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbo5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lfy4;->v:Lk5a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbo5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-boolean v0, p0, Lfy4;->x:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Lcd4;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-direct {v0, p0, v1, v2}, Lcd4;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lixd;->w(Lpj4;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lfy4;->x:Z

    .line 32
    .line 33
    iget-object v0, p0, Lmb9;->k:Lc08;

    .line 34
    .line 35
    sget-object v1, Lfw7;->a:Lfw7;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lmb9;->m:Lfw7;

    .line 41
    .line 42
    return-void
.end method

.method public final s(ILqx1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcy4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcy4;

    .line 7
    .line 8
    iget v1, v0, Lcy4;->c:I

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
    iput v1, v0, Lcy4;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcy4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcy4;-><init>(Lfy4;Lqx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcy4;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcy4;->c:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lyxb;->a:Lyxb;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v3

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
    if-gez p1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p0}, Lmb9;->i()Lr36;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lr36;->j()Ln36;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget p2, p2, Ln36;->n:I

    .line 62
    .line 63
    sub-int/2addr p2, v4

    .line 64
    if-le p1, p2, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    sget-object p2, Lo23;->a:Lbp2;

    .line 68
    .line 69
    sget-object p2, Lbi6;->a:Lyr4;

    .line 70
    .line 71
    iget-object p2, p2, Lyr4;->f:Lyr4;

    .line 72
    .line 73
    new-instance v1, Ldy4;

    .line 74
    .line 75
    invoke-direct {v1, p0, p1, v2, v4}, Ldy4;-><init>(Lfy4;ILqx1;I)V

    .line 76
    .line 77
    .line 78
    iput v4, v0, Lcy4;->c:I

    .line 79
    .line 80
    invoke-static {p2, v1, v0}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lu12;->a:Lu12;

    .line 85
    .line 86
    if-ne p0, p1, :cond_5

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_5
    :goto_1
    return-object v3
.end method
