.class public abstract Lmb9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lc08;

.field public b:Lt12;

.field public c:F

.field public d:F

.field public final e:Lc08;

.field public final f:Lc08;

.field public final g:Lc08;

.field public h:Ltf;

.field public i:Ltf;

.field public j:Ltf;

.field public final k:Lc08;

.field public final l:Lc08;

.field public m:Lfw7;

.field public final n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:Lim1;


# direct methods
.method public constructor <init>(Lr36;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lmb9;->a:Lc08;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lmb9;->e:Lc08;

    .line 23
    .line 24
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lmb9;->f:Lc08;

    .line 29
    .line 30
    new-instance p1, Lqj5;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lqj5;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lmb9;->g:Lc08;

    .line 42
    .line 43
    sget-object p1, Lfw7;->a:Lfw7;

    .line 44
    .line 45
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lmb9;->k:Lc08;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lmb9;->l:Lc08;

    .line 57
    .line 58
    iput-object p1, p0, Lmb9;->m:Lfw7;

    .line 59
    .line 60
    const/high16 p1, 0x41000000    # 8.0f

    .line 61
    .line 62
    iput p1, p0, Lmb9;->n:F

    .line 63
    .line 64
    const/high16 p1, -0x40800000    # -1.0f

    .line 65
    .line 66
    iput p1, p0, Lmb9;->o:F

    .line 67
    .line 68
    iput p1, p0, Lmb9;->p:F

    .line 69
    .line 70
    const/4 p1, -0x1

    .line 71
    iput p1, p0, Lmb9;->q:I

    .line 72
    .line 73
    iput p1, p0, Lmb9;->r:I

    .line 74
    .line 75
    iput p1, p0, Lmb9;->s:I

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lqx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Llb9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llb9;

    .line 7
    .line 8
    iget v1, v0, Llb9;->c:I

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
    iput v1, v0, Llb9;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llb9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llb9;-><init>(Lmb9;Lqx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llb9;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llb9;->c:I

    .line 28
    .line 29
    iget-object v2, p0, Lmb9;->l:Lc08;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

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
    goto :goto_3

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lfqd;->c()Lim1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lmb9;->t:Lim1;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lmb9;->q:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lmb9;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v5, -0x1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    move v1, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v1, v5

    .line 69
    :goto_1
    iput v1, p0, Lmb9;->s:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lmb9;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move p1, v5

    .line 79
    :goto_2
    iput p1, p0, Lmb9;->r:I

    .line 80
    .line 81
    sget-object p1, Lsi5;->a:Lpe1;

    .line 82
    .line 83
    invoke-interface {p1}, Lpe1;->b()Lqi5;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lqi5;->b()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    new-instance p1, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lmb9;->t:Lim1;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    iput v3, v0, Llb9;->c:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lbo5;->q(Lqx1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v0, Lu12;->a:Lu12;

    .line 110
    .line 111
    if-ne p1, v0, :cond_5

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    .line 116
    :cond_6
    invoke-virtual {v2, v4}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object v4, p0, Lmb9;->t:Lim1;

    .line 120
    .line 121
    sget-object p0, Lyxb;->a:Lyxb;

    .line 122
    .line 123
    return-object p0
.end method

.method public abstract b(FF)V
.end method

.method public abstract c()V
.end method

.method public final d()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmb9;->i()Lr36;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lr36;->h()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()F
    .locals 0

    .line 1
    iget-object p0, p0, Lmb9;->e:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f()Lfw7;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb9;->k:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfw7;

    .line 8
    .line 9
    return-object p0
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmb9;->i()Lr36;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr36;->j()Ln36;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Ln36;->k:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lhg1;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lo36;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, v0, Lo36;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lmb9;->i()Lr36;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lr36;->j()Ln36;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget p0, p0, Ln36;->n:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    sub-int/2addr p0, v1

    .line 34
    if-ge v0, p0, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public h()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmb9;->i()Lr36;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lr36;->j()Ln36;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Ln36;->k:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p0}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lo36;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p0, p0, Lo36;->a:I

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final i()Lr36;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb9;->a:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr36;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object p0, p0, Lmb9;->g:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqj5;

    .line 8
    .line 9
    iget-wide v0, p0, Lqj5;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public abstract l(ZLpm7;)Lyxb;
.end method

.method public abstract m(ZLpm7;)Lyxb;
.end method

.method public final n(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmb9;->e:Lc08;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmb9;->f:Lc08;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract p(FF)V
.end method
