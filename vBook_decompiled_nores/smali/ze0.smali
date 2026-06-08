.class public final Lze0;
.super Ls57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lgb3;
.implements Lim7;
.implements Lvg9;


# instance fields
.field public J:J

.field public K:Lbu0;

.field public L:F

.field public M:Lxn9;

.field public N:J

.field public O:Lyw5;

.field public P:Ljk6;

.field public Q:Lxn9;

.field public R:Ljk6;


# virtual methods
.method public final B()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final L0()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lze0;->N:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lze0;->O:Lyw5;

    .line 10
    .line 11
    iput-object v0, p0, Lze0;->P:Ljk6;

    .line 12
    .line 13
    iput-object v0, p0, Lze0;->Q:Lxn9;

    .line 14
    .line 15
    invoke-static {p0}, Lwbd;->j(Lgb3;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final P0(Lvx5;)V
    .locals 12

    .line 1
    iget-object v2, p1, Lvx5;->a:La21;

    .line 2
    .line 3
    iget-object v3, p0, Lze0;->M:Lxn9;

    .line 4
    .line 5
    sget-object v4, Lnod;->f:Lgy4;

    .line 6
    .line 7
    if-ne v3, v4, :cond_1

    .line 8
    .line 9
    iget-wide v2, p0, Lze0;->J:J

    .line 10
    .line 11
    sget-wide v4, Lmg1;->j:J

    .line 12
    .line 13
    invoke-static {v2, v3, v4, v5}, Lmg1;->d(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lze0;->J:J

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/16 v11, 0x7e

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v1, p1

    .line 31
    invoke-static/range {v1 .. v11}, Lib3;->K0(Lib3;JJJFLtba;II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lze0;->K:Lbu0;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget v6, p0, Lze0;->L:F

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/16 v10, 0x76

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v0, p1

    .line 50
    invoke-static/range {v0 .. v10}, Lib3;->b1(Lib3;Lbu0;JJFLjb3;Lrg1;II)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v2}, Lib3;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iget-wide v5, p0, Lze0;->N:J

    .line 59
    .line 60
    invoke-static {v3, v4, v5, v6}, Lyv9;->a(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lvx5;->getLayoutDirection()Lyw5;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, p0, Lze0;->O:Lyw5;

    .line 71
    .line 72
    if-ne v3, v4, :cond_2

    .line 73
    .line 74
    iget-object v3, p0, Lze0;->Q:Lxn9;

    .line 75
    .line 76
    iget-object v4, p0, Lze0;->M:Lxn9;

    .line 77
    .line 78
    invoke-static {v3, v4}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    iget-object v3, p0, Lze0;->P:Ljk6;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v3, Lq7;

    .line 91
    .line 92
    const/16 v4, 0xa

    .line 93
    .line 94
    invoke-direct {v3, v4, p0, p1}, Lq7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v3}, Luk1;->C(Ls57;Laj4;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lze0;->R:Ljk6;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    iput-object v4, p0, Lze0;->R:Ljk6;

    .line 104
    .line 105
    :goto_0
    iput-object v3, p0, Lze0;->P:Ljk6;

    .line 106
    .line 107
    invoke-interface {v2}, Lib3;->b()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    iput-wide v4, p0, Lze0;->N:J

    .line 112
    .line 113
    invoke-virtual {p1}, Lvx5;->getLayoutDirection()Lyw5;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, p0, Lze0;->O:Lyw5;

    .line 118
    .line 119
    iget-object v2, p0, Lze0;->M:Lxn9;

    .line 120
    .line 121
    iput-object v2, p0, Lze0;->Q:Lxn9;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-wide v4, p0, Lze0;->J:J

    .line 127
    .line 128
    sget-wide v6, Lmg1;->j:J

    .line 129
    .line 130
    invoke-static {v4, v5, v6, v7}, Lmg1;->d(JJ)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_3

    .line 135
    .line 136
    iget-wide v4, p0, Lze0;->J:J

    .line 137
    .line 138
    invoke-static {p1, v3, v4, v5}, Lvz7;->R(Lvx5;Ljk6;J)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v2, p0, Lze0;->K:Lbu0;

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    iget v0, p0, Lze0;->L:F

    .line 146
    .line 147
    const/16 v4, 0x38

    .line 148
    .line 149
    invoke-static {p1, v3, v2, v0, v4}, Lvz7;->Q(Lvx5;Ljk6;Lbu0;FI)V

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lvx5;->a()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final g1(Lhh9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lze0;->M:Lxn9;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lfh9;->g(Lhh9;Lxn9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
