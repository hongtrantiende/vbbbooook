.class public final Lyd;
.super Lga3;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public e0:Lme;

.field public f0:Lpt7;

.field public g0:Lg84;

.field public h0:Lqt2;


# direct methods
.method public static final U1(Lyd;FLrx1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lvd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvd;

    .line 7
    .line 8
    iget v1, v0, Lvd;->d:I

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
    iput v1, v0, Lvd;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvd;-><init>(Lyd;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvd;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvd;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lvd;->a:Lvu8;

    .line 38
    .line 39
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
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
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_3
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lyd;->e0:Lme;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p2, Lvu8;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput p1, p2, Lvu8;->a:F

    .line 68
    .line 69
    iget-object v1, p0, Lyd;->e0:Lme;

    .line 70
    .line 71
    new-instance v4, Lxd;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-direct {v4, p0, p2, p1, v9}, Lxd;-><init>(Lyd;Lvu8;FLqx1;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, v0, Lvd;->a:Lvu8;

    .line 78
    .line 79
    iput v3, v0, Lvd;->d:I

    .line 80
    .line 81
    iget-object v7, v1, Lme;->b:Lqb7;

    .line 82
    .line 83
    new-instance v8, Lce;

    .line 84
    .line 85
    invoke-direct {v8, v1, v4, v9, v2}, Lce;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v5, Lpo0;

    .line 92
    .line 93
    const/16 v10, 0xd

    .line 94
    .line 95
    sget-object v6, Llb7;->a:Llb7;

    .line 96
    .line 97
    invoke-direct/range {v5 .. v10}, Lpo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v0}, Ltvd;->q(Lpj4;Lqx1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object p1, Lu12;->a:Lu12;

    .line 105
    .line 106
    if-ne p0, p1, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    sget-object p0, Lyxb;->a:Lyxb;

    .line 110
    .line 111
    :goto_1
    if-ne p0, p1, :cond_5

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_5
    move-object p0, p2

    .line 115
    :goto_2
    iget p0, p0, Lvu8;->a:F

    .line 116
    .line 117
    new-instance p1, Ljava/lang/Float;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 120
    .line 121
    .line 122
    return-object p1
.end method


# virtual methods
.method public final G1(Lfa3;Lfa3;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lyd;->e0:Lme;

    .line 2
    .line 3
    new-instance v1, Lta;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v6}, Lta;-><init>(Lfa3;Lyd;Lqx1;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, v0, Lme;->b:Lqb7;

    .line 10
    .line 11
    new-instance v5, Lce;

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-direct {v5, v0, v1, v6, p0}, Lce;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lpo0;

    .line 21
    .line 22
    const/16 v7, 0xd

    .line 23
    .line 24
    sget-object v3, Llb7;->a:Llb7;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, Lpo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2}, Ltvd;->q(Lpj4;Lqx1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lyxb;->a:Lyxb;

    .line 34
    .line 35
    sget-object p2, Lu12;->a:Lu12;

    .line 36
    .line 37
    if-ne p0, p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p0, p1

    .line 41
    :goto_0
    if-ne p0, p2, :cond_1

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    return-object p1
.end method

.method public final L1(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M1(Lg93;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ls57;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ls57;->n1()Lt12;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Li0;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v3, v2}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v0, v3, v3, v1, p0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final R1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyd;->e0:Lme;

    .line 2
    .line 3
    iget-object p0, p0, Lme;->h:Lc08;

    .line 4
    .line 5
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

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

.method public final V1()Z
    .locals 2

    .line 1
    invoke-static {p0}, Lct1;->F(Ljs2;)Ltx5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ltx5;->V:Lyw5;

    .line 6
    .line 7
    sget-object v1, Lyw5;->b:Lyw5;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lyd;->f0:Lpt7;

    .line 12
    .line 13
    sget-object v0, Lpt7;->b:Lpt7;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final W1()V
    .locals 6

    .line 1
    sget-object v0, Lid;->a:Letb;

    .line 2
    .line 3
    sget-object v1, Lid;->b:Lu4;

    .line 4
    .line 5
    invoke-static {p0}, Lct1;->F(Ljs2;)Ltx5;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Ltx5;->U:Lqt2;

    .line 10
    .line 11
    iput-object v2, p0, Lyd;->h0:Lqt2;

    .line 12
    .line 13
    iget-object v3, p0, Lyd;->e0:Lme;

    .line 14
    .line 15
    new-instance v4, Lkd;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v4, v2, v5}, Lkd;-><init>(Lqt2;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lae1;

    .line 22
    .line 23
    const/4 v5, 0x6

    .line 24
    invoke-direct {v2, v5, v3, v1, v4}, Lae1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lty9;

    .line 28
    .line 29
    sget-object v3, Lud;->b:Lzi2;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Lty9;-><init>(Lxy9;Lzi2;Lgr;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lyd;->g0:Lg84;

    .line 35
    .line 36
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lga3;->i0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ls57;->I:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lct1;->F(Ljs2;)Ltx5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Ltx5;->U:Lqt2;

    .line 13
    .line 14
    iget-object v1, p0, Lyd;->h0:Lqt2;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lyd;->h0:Lqt2;

    .line 25
    .line 26
    invoke-virtual {p0}, Lyd;->W1()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final r1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyd;->W1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
