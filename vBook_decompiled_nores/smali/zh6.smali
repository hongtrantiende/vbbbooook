.class public final Lzh6;
.super Ls57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lco4;
.implements Lgb3;
.implements Lvg9;
.implements Lim7;


# instance fields
.field public J:Lkotlin/jvm/functions/Function1;

.field public K:Lkotlin/jvm/functions/Function1;

.field public L:Lkotlin/jvm/functions/Function1;

.field public M:F

.field public N:Z

.field public O:J

.field public P:F

.field public Q:F

.field public R:Z

.field public S:Lp78;

.field public T:Landroid/view/View;

.field public U:Lqt2;

.field public V:Lo78;

.field public final W:Lc08;

.field public X:Lgu2;

.field public Y:J

.field public Z:Lqj5;

.field public a0:Lru0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLp78;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls57;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzh6;->J:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lzh6;->K:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lzh6;->L:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput p4, p0, Lzh6;->M:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lzh6;->N:Z

    .line 13
    .line 14
    iput-wide p6, p0, Lzh6;->O:J

    .line 15
    .line 16
    iput p8, p0, Lzh6;->P:F

    .line 17
    .line 18
    iput p9, p0, Lzh6;->Q:F

    .line 19
    .line 20
    iput-boolean p10, p0, Lzh6;->R:Z

    .line 21
    .line 22
    iput-object p11, p0, Lzh6;->S:Lp78;

    .line 23
    .line 24
    sget-object p1, Lmzd;->C:Lmzd;

    .line 25
    .line 26
    new-instance p2, Lc08;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p2, p3, p1}, Lc08;-><init>(Ljava/lang/Object;Lmz9;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lzh6;->W:Lc08;

    .line 33
    .line 34
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide p1, p0, Lzh6;->Y:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lzh6;->V:Lo78;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lq78;

    .line 6
    .line 7
    invoke-virtual {v0}, Lq78;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lzh6;->T:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lc32;->s(Ljs2;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    move-object v2, v0

    .line 19
    iput-object v2, p0, Lzh6;->T:Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, Lzh6;->U:Lqt2;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Lct1;->F(Ljs2;)Ltx5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Ltx5;->U:Lqt2;

    .line 30
    .line 31
    :cond_2
    move-object v9, v0

    .line 32
    iput-object v9, p0, Lzh6;->U:Lqt2;

    .line 33
    .line 34
    iget-object v1, p0, Lzh6;->S:Lp78;

    .line 35
    .line 36
    iget-boolean v3, p0, Lzh6;->N:Z

    .line 37
    .line 38
    iget-wide v4, p0, Lzh6;->O:J

    .line 39
    .line 40
    iget v6, p0, Lzh6;->P:F

    .line 41
    .line 42
    iget v7, p0, Lzh6;->Q:F

    .line 43
    .line 44
    iget-boolean v8, p0, Lzh6;->R:Z

    .line 45
    .line 46
    iget v10, p0, Lzh6;->M:F

    .line 47
    .line 48
    invoke-interface/range {v1 .. v10}, Lp78;->b(Landroid/view/View;ZJFFZLqt2;F)Lo78;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lzh6;->V:Lo78;

    .line 53
    .line 54
    invoke-virtual {p0}, Lzh6;->C1()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final B1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lzh6;->U:Lqt2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lct1;->F(Ljs2;)Ltx5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Ltx5;->U:Lqt2;

    .line 10
    .line 11
    iput-object v0, p0, Lzh6;->U:Lqt2;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lzh6;->J:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lpm7;

    .line 20
    .line 21
    iget-wide v1, v1, Lpm7;->a:J

    .line 22
    .line 23
    const-wide v3, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v5, v1, v3

    .line 29
    .line 30
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v5, v5, v7

    .line 36
    .line 37
    if-eqz v5, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Lzh6;->z1()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    and-long/2addr v5, v3

    .line 44
    cmp-long v5, v5, v7

    .line 45
    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Lzh6;->z1()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v5, v6, v1, v2}, Lpm7;->i(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, p0, Lzh6;->Y:J

    .line 57
    .line 58
    iget-object v1, p0, Lzh6;->K:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lpm7;

    .line 67
    .line 68
    iget-wide v0, v0, Lpm7;->a:J

    .line 69
    .line 70
    new-instance v2, Lpm7;

    .line 71
    .line 72
    invoke-direct {v2, v0, v1}, Lpm7;-><init>(J)V

    .line 73
    .line 74
    .line 75
    and-long/2addr v0, v3

    .line 76
    cmp-long v0, v0, v7

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v2, 0x0

    .line 82
    :goto_0
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-wide v0, v2, Lpm7;->a:J

    .line 85
    .line 86
    invoke-virtual {p0}, Lzh6;->z1()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-static {v2, v3, v0, v1}, Lpm7;->i(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    :cond_2
    move-wide v4, v7

    .line 95
    iget-object v0, p0, Lzh6;->V:Lo78;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Lzh6;->A1()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Lzh6;->V:Lo78;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-wide v2, p0, Lzh6;->Y:J

    .line 107
    .line 108
    iget v1, p0, Lzh6;->M:F

    .line 109
    .line 110
    invoke-interface/range {v0 .. v5}, Lo78;->a(FJJ)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {p0}, Lzh6;->C1()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    iput-wide v7, p0, Lzh6;->Y:J

    .line 118
    .line 119
    iget-object p0, p0, Lzh6;->V:Lo78;

    .line 120
    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    check-cast p0, Lq78;

    .line 124
    .line 125
    invoke-virtual {p0}, Lq78;->b()V

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void
.end method

.method public final C1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzh6;->V:Lo78;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lzh6;->U:Lqt2;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast v0, Lq78;

    .line 12
    .line 13
    invoke-virtual {v0}, Lq78;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Lzh6;->Z:Lqj5;

    .line 18
    .line 19
    invoke-static {v4, v2, v3}, Lqj5;->a(Ljava/lang/Object;J)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lzh6;->L:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lq78;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Lwpd;->P(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-interface {v1, v3, v4}, Lqt2;->N(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    new-instance v1, Ll83;

    .line 42
    .line 43
    invoke-direct {v1, v3, v4}, Ll83;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Lq78;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    new-instance v2, Lqj5;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lqj5;-><init>(J)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lzh6;->Z:Lqj5;

    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
.end method

.method public final L0()V
    .locals 2

    .line 1
    new-instance v0, Lyh6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lyh6;-><init>(Lzh6;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Luk1;->C(Ls57;Laj4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final P0(Lvx5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lvx5;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzh6;->a0:Lru0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lyxb;->a:Lyxb;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lqh9;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g1(Lhh9;)V
    .locals 3

    .line 1
    sget-object v0, Lai6;->a:Lgh9;

    .line 2
    .line 3
    new-instance v1, Lyh6;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lyh6;-><init>(Lzh6;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lhh9;->a(Lgh9;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h0(Lxw5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzh6;->W:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzh6;->L0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Luz8;->a(IILju0;)Lru0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lzh6;->a0:Lru0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ls57;->n1()Lt12;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcd4;

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    invoke-direct {v1, p0, v2, v3}, Lcd4;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    sget-object v3, Lw12;->d:Lw12;

    .line 26
    .line 27
    invoke-static {v0, v2, v3, v1, p0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final s1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzh6;->V:Lo78;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lq78;

    .line 6
    .line 7
    invoke-virtual {v0}, Lq78;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lzh6;->V:Lo78;

    .line 12
    .line 13
    return-void
.end method

.method public final z1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lzh6;->X:Lgu2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyh6;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lyh6;-><init>(Lzh6;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lqqd;->o(Laj4;)Lgu2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lzh6;->X:Lgu2;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lzh6;->X:Lgu2;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lgu2;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lpm7;

    .line 26
    .line 27
    iget-wide v0, p0, Lpm7;->a:J

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method
