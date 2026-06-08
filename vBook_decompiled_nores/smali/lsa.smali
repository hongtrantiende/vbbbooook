.class public final Llsa;
.super Ls57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkx5;
.implements Lgb3;
.implements Lvg9;


# instance fields
.field public J:Lyr;

.field public K:Lq2b;

.field public L:Lrd4;

.field public M:Lkotlin/jvm/functions/Function1;

.field public N:I

.field public O:Z

.field public P:I

.field public Q:I

.field public R:Ljava/util/List;

.field public S:Lkotlin/jvm/functions/Function1;

.field public T:Lrf9;

.field public U:Lc90;

.field public V:Lkotlin/jvm/functions/Function1;

.field public W:Ljava/util/Map;

.field public X:Lo87;

.field public Y:Ljsa;

.field public Z:Lksa;


# direct methods
.method public constructor <init>(Lyr;Lq2b;Lrd4;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lrf9;Lc90;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls57;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llsa;->J:Lyr;

    .line 5
    .line 6
    iput-object p2, p0, Llsa;->K:Lq2b;

    .line 7
    .line 8
    iput-object p3, p0, Llsa;->L:Lrd4;

    .line 9
    .line 10
    iput-object p4, p0, Llsa;->M:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput p5, p0, Llsa;->N:I

    .line 13
    .line 14
    iput-boolean p6, p0, Llsa;->O:Z

    .line 15
    .line 16
    iput p7, p0, Llsa;->P:I

    .line 17
    .line 18
    iput p8, p0, Llsa;->Q:I

    .line 19
    .line 20
    iput-object p9, p0, Llsa;->R:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Llsa;->S:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Llsa;->T:Lrf9;

    .line 25
    .line 26
    iput-object p12, p0, Llsa;->U:Lc90;

    .line 27
    .line 28
    iput-object p13, p0, Llsa;->V:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A0(Lvg6;Lsk6;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llsa;->B1(Lqt2;)Lo87;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lkl5;->getLayoutDirection()Lyw5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lo87;->a(ILyw5;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final A1()Lo87;
    .locals 11

    .line 1
    iget-object v0, p0, Llsa;->X:Lo87;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lo87;

    .line 6
    .line 7
    iget-object v2, p0, Llsa;->J:Lyr;

    .line 8
    .line 9
    iget-object v3, p0, Llsa;->K:Lq2b;

    .line 10
    .line 11
    iget-object v4, p0, Llsa;->L:Lrd4;

    .line 12
    .line 13
    iget v5, p0, Llsa;->N:I

    .line 14
    .line 15
    iget-boolean v6, p0, Llsa;->O:Z

    .line 16
    .line 17
    iget v7, p0, Llsa;->P:I

    .line 18
    .line 19
    iget v8, p0, Llsa;->Q:I

    .line 20
    .line 21
    iget-object v9, p0, Llsa;->R:Ljava/util/List;

    .line 22
    .line 23
    iget-object v10, p0, Llsa;->U:Lc90;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, Lo87;-><init>(Lyr;Lq2b;Lrd4;IZIILjava/util/List;Lc90;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Llsa;->X:Lo87;

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Llsa;->X:Lo87;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final B1(Lqt2;)Lo87;
    .locals 2

    .line 1
    iget-object v0, p0, Llsa;->Z:Lksa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lksa;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lksa;->d:Lo87;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo87;->d(Lqt2;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Llsa;->A1()Lo87;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lo87;->d(Lqt2;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final C1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrf9;Lkotlin/jvm/functions/Function1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Llsa;->M:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Llsa;->M:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Llsa;->S:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    iput-object p2, p0, Llsa;->S:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    move p1, v1

    .line 18
    :cond_1
    iget-object p2, p0, Llsa;->T:Lrf9;

    .line 19
    .line 20
    invoke-static {p2, p3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iput-object p3, p0, Llsa;->T:Lrf9;

    .line 27
    .line 28
    move p1, v1

    .line 29
    :cond_2
    iget-object p2, p0, Llsa;->V:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    if-eq p2, p4, :cond_3

    .line 32
    .line 33
    iput-object p4, p0, Llsa;->V:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return p1
.end method

.method public final D1(Lq2b;Ljava/util/List;IIZLrd4;ILc90;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Llsa;->K:Lq2b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq2b;->c(Lq2b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Llsa;->K:Lq2b;

    .line 10
    .line 11
    iget-object p1, p0, Llsa;->R:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, Llsa;->R:Ljava/util/List;

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    iget p1, p0, Llsa;->Q:I

    .line 23
    .line 24
    if-eq p1, p3, :cond_1

    .line 25
    .line 26
    iput p3, p0, Llsa;->Q:I

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    iget p1, p0, Llsa;->P:I

    .line 30
    .line 31
    if-eq p1, p4, :cond_2

    .line 32
    .line 33
    iput p4, p0, Llsa;->P:I

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_2
    iget-boolean p1, p0, Llsa;->O:Z

    .line 37
    .line 38
    if-eq p1, p5, :cond_3

    .line 39
    .line 40
    iput-boolean p5, p0, Llsa;->O:Z

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_3
    iget-object p1, p0, Llsa;->L:Lrd4;

    .line 44
    .line 45
    invoke-static {p1, p6}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iput-object p6, p0, Llsa;->L:Lrd4;

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_4
    iget p1, p0, Llsa;->N:I

    .line 55
    .line 56
    if-ne p1, p7, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iput p7, p0, Llsa;->N:I

    .line 60
    .line 61
    move v0, v1

    .line 62
    :goto_0
    iget-object p1, p0, Llsa;->U:Lc90;

    .line 63
    .line 64
    invoke-static {p1, p8}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    iput-object p8, p0, Llsa;->U:Lc90;

    .line 71
    .line 72
    return v1

    .line 73
    :cond_6
    return v0
.end method

.method public final E1(Lyr;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Llsa;->J:Lyr;

    .line 2
    .line 3
    iget-object v0, v0, Lyr;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lyr;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Llsa;->J:Lyr;

    .line 12
    .line 13
    iget-object v1, v1, Lyr;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p1, Lyr;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    :goto_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Llsa;->J:Lyr;

    .line 32
    .line 33
    :cond_2
    if-nez v0, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Llsa;->Z:Lksa;

    .line 37
    .line 38
    :cond_3
    return v1
.end method

.method public final I0(Lvg6;Lsk6;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llsa;->B1(Lqt2;)Lo87;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lkl5;->getLayoutDirection()Lyw5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lo87;->a(ILyw5;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final P0(Lvx5;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v8, v1, Lvx5;->a:La21;

    .line 6
    .line 7
    iget-boolean v2, v0, Ls57;->I:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_11

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Llsa;->T:Lrf9;

    .line 14
    .line 15
    const/4 v9, 0x3

    .line 16
    const-wide v10, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v12, 0x20

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    if-eqz v2, :cond_d

    .line 25
    .line 26
    iget-object v3, v2, Lrf9;->b:Llg9;

    .line 27
    .line 28
    invoke-virtual {v3}, Llg9;->a()Lea7;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-wide v4, v2, Lrf9;->a:J

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5}, Lea7;->e(J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lif9;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_1
    iget-object v4, v3, Lif9;->b:Lhf9;

    .line 44
    .line 45
    iget-object v5, v3, Lif9;->a:Lhf9;

    .line 46
    .line 47
    iget-boolean v3, v3, Lif9;->c:Z

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    iget v6, v5, Lhf9;->b:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget v6, v4, Lhf9;->b:I

    .line 55
    .line 56
    :goto_0
    if-nez v3, :cond_3

    .line 57
    .line 58
    iget v3, v4, Lhf9;->b:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget v3, v5, Lhf9;->b:I

    .line 62
    .line 63
    :goto_1
    if-ne v6, v3, :cond_4

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_4
    iget-object v4, v2, Lrf9;->e:Le97;

    .line 67
    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    iget-object v5, v4, Le97;->c:Lqf9;

    .line 71
    .line 72
    invoke-virtual {v5}, Lqf9;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Leza;

    .line 77
    .line 78
    if-nez v5, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {v4, v5}, Le97;->b(Leza;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    :goto_2
    move v4, v13

    .line 87
    :goto_3
    if-le v6, v4, :cond_7

    .line 88
    .line 89
    move v6, v4

    .line 90
    :cond_7
    if-le v3, v4, :cond_8

    .line 91
    .line 92
    move v3, v4

    .line 93
    :cond_8
    iget-object v4, v2, Lrf9;->d:Leh5;

    .line 94
    .line 95
    iget-object v4, v4, Leh5;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Leza;

    .line 98
    .line 99
    if-eqz v4, :cond_9

    .line 100
    .line 101
    invoke-virtual {v4, v6, v3}, Leza;->i(II)Lak;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_4

    .line 106
    :cond_9
    const/4 v3, 0x0

    .line 107
    :goto_4
    if-nez v3, :cond_a

    .line 108
    .line 109
    :goto_5
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_a
    iget-object v4, v2, Lrf9;->d:Leh5;

    .line 112
    .line 113
    iget-object v4, v4, Leh5;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Leza;

    .line 116
    .line 117
    if-eqz v4, :cond_c

    .line 118
    .line 119
    iget-object v5, v4, Leza;->a:Ldza;

    .line 120
    .line 121
    iget v5, v5, Ldza;->f:I

    .line 122
    .line 123
    if-ne v5, v9, :cond_b

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_b
    invoke-virtual {v4}, Leza;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_c

    .line 131
    .line 132
    invoke-interface {v8}, Lib3;->b()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    shr-long/2addr v4, v12

    .line 137
    long-to-int v4, v4

    .line 138
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    invoke-interface {v8}, Lib3;->b()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    and-long/2addr v4, v10

    .line 147
    long-to-int v4, v4

    .line 148
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v18

    .line 152
    iget-object v4, v8, La21;->b:Lae1;

    .line 153
    .line 154
    invoke-virtual {v4}, Lae1;->E()J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    invoke-virtual {v4}, Lae1;->v()Lx11;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-interface {v7}, Lx11;->i()V

    .line 163
    .line 164
    .line 165
    :try_start_0
    iget-object v7, v4, Lae1;->b:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v14, v7

    .line 168
    check-cast v14, Lao4;

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v19, 0x1

    .line 174
    .line 175
    invoke-virtual/range {v14 .. v19}, Lao4;->l(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 176
    .line 177
    .line 178
    move-object v7, v3

    .line 179
    move-object v14, v4

    .line 180
    :try_start_1
    iget-wide v3, v2, Lrf9;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    .line 182
    move-wide v15, v5

    .line 183
    const/4 v6, 0x0

    .line 184
    move-object v2, v7

    .line 185
    const/16 v7, 0x3c

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    move-wide/from16 v20, v15

    .line 189
    .line 190
    move-wide v15, v10

    .line 191
    move-wide/from16 v10, v20

    .line 192
    .line 193
    :try_start_2
    invoke-static/range {v1 .. v7}, Lib3;->l1(Lib3;Lak;JFLjb3;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    .line 195
    .line 196
    invoke-static {v14, v10, v11}, Lle8;->r(Lae1;J)V

    .line 197
    .line 198
    .line 199
    goto :goto_a

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    goto :goto_7

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    :goto_6
    move-wide v10, v5

    .line 204
    goto :goto_7

    .line 205
    :catchall_2
    move-exception v0

    .line 206
    move-object v14, v4

    .line 207
    goto :goto_6

    .line 208
    :goto_7
    invoke-static {v14, v10, v11}, Lle8;->r(Lae1;J)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_c
    :goto_8
    move-object v7, v3

    .line 213
    move-wide v15, v10

    .line 214
    iget-wide v3, v2, Lrf9;->c:J

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    move-object v2, v7

    .line 218
    const/16 v7, 0x3c

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    move-object/from16 v1, p1

    .line 222
    .line 223
    invoke-static/range {v1 .. v7}, Lib3;->l1(Lib3;Lak;JFLjb3;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_d
    :goto_9
    move-wide v15, v10

    .line 228
    :goto_a
    iget-object v1, v8, La21;->b:Lae1;

    .line 229
    .line 230
    invoke-virtual {v1}, Lae1;->v()Lx11;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual/range {p0 .. p1}, Llsa;->B1(Lqt2;)Lo87;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v2, v1, Lo87;->o:Leza;

    .line 239
    .line 240
    if-eqz v2, :cond_1c

    .line 241
    .line 242
    iget-object v1, v2, Leza;->b:Ll87;

    .line 243
    .line 244
    invoke-virtual {v2}, Leza;->e()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    const/4 v10, 0x1

    .line 249
    if-eqz v4, :cond_f

    .line 250
    .line 251
    iget v4, v0, Llsa;->N:I

    .line 252
    .line 253
    if-ne v4, v9, :cond_e

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_e
    move v9, v10

    .line 257
    goto :goto_c

    .line 258
    :cond_f
    :goto_b
    move v9, v13

    .line 259
    :goto_c
    if-eqz v9, :cond_10

    .line 260
    .line 261
    iget-wide v4, v2, Leza;->c:J

    .line 262
    .line 263
    shr-long v6, v4, v12

    .line 264
    .line 265
    long-to-int v2, v6

    .line 266
    int-to-float v2, v2

    .line 267
    and-long/2addr v4, v15

    .line 268
    long-to-int v4, v4

    .line 269
    int-to-float v4, v4

    .line 270
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    int-to-long v5, v2

    .line 275
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    int-to-long v7, v2

    .line 280
    shl-long v4, v5, v12

    .line 281
    .line 282
    and-long v6, v7, v15

    .line 283
    .line 284
    or-long/2addr v4, v6

    .line 285
    const-wide/16 v6, 0x0

    .line 286
    .line 287
    invoke-static {v6, v7, v4, v5}, Lgvd;->p(JJ)Lqt8;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-interface {v3}, Lx11;->i()V

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v2}, Lx11;->r(Lx11;Lqt8;)V

    .line 295
    .line 296
    .line 297
    :cond_10
    :try_start_3
    iget-object v2, v0, Llsa;->K:Lq2b;

    .line 298
    .line 299
    iget-object v2, v2, Lq2b;->a:Lw2a;

    .line 300
    .line 301
    iget-object v4, v2, Lw2a;->m:Lbva;

    .line 302
    .line 303
    if-nez v4, :cond_11

    .line 304
    .line 305
    sget-object v4, Lbva;->b:Lbva;

    .line 306
    .line 307
    :cond_11
    move-object v7, v4

    .line 308
    goto :goto_d

    .line 309
    :catchall_3
    move-exception v0

    .line 310
    goto/16 :goto_12

    .line 311
    .line 312
    :goto_d
    iget-object v4, v2, Lw2a;->n:Lon9;

    .line 313
    .line 314
    if-nez v4, :cond_12

    .line 315
    .line 316
    sget-object v4, Lon9;->d:Lon9;

    .line 317
    .line 318
    :cond_12
    move-object v6, v4

    .line 319
    iget-object v4, v2, Lw2a;->p:Ljb3;

    .line 320
    .line 321
    if-nez v4, :cond_13

    .line 322
    .line 323
    sget-object v4, Ly44;->a:Ly44;

    .line 324
    .line 325
    :cond_13
    move-object v8, v4

    .line 326
    iget-object v2, v2, Lw2a;->a:Lnya;

    .line 327
    .line 328
    invoke-interface {v2}, Lnya;->b()Lbu0;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    if-eqz v4, :cond_14

    .line 333
    .line 334
    iget-object v2, v0, Llsa;->K:Lq2b;

    .line 335
    .line 336
    iget-object v2, v2, Lq2b;->a:Lw2a;

    .line 337
    .line 338
    iget-object v2, v2, Lw2a;->a:Lnya;

    .line 339
    .line 340
    invoke-interface {v2}, Lnya;->v()F

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    move-object v2, v1

    .line 345
    invoke-virtual/range {v2 .. v8}, Ll87;->l(Lx11;Lbu0;FLon9;Lbva;Ljb3;)V

    .line 346
    .line 347
    .line 348
    goto :goto_f

    .line 349
    :cond_14
    move-object v2, v1

    .line 350
    sget-wide v4, Lmg1;->j:J

    .line 351
    .line 352
    const-wide/16 v11, 0x10

    .line 353
    .line 354
    cmp-long v1, v4, v11

    .line 355
    .line 356
    if-eqz v1, :cond_15

    .line 357
    .line 358
    goto :goto_e

    .line 359
    :cond_15
    iget-object v1, v0, Llsa;->K:Lq2b;

    .line 360
    .line 361
    invoke-virtual {v1}, Lq2b;->b()J

    .line 362
    .line 363
    .line 364
    move-result-wide v4

    .line 365
    cmp-long v1, v4, v11

    .line 366
    .line 367
    if-eqz v1, :cond_16

    .line 368
    .line 369
    iget-object v1, v0, Llsa;->K:Lq2b;

    .line 370
    .line 371
    invoke-virtual {v1}, Lq2b;->b()J

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    goto :goto_e

    .line 376
    :cond_16
    sget-wide v4, Lmg1;->b:J

    .line 377
    .line 378
    :goto_e
    invoke-virtual/range {v2 .. v8}, Ll87;->k(Lx11;JLon9;Lbva;Ljb3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 379
    .line 380
    .line 381
    :goto_f
    if-eqz v9, :cond_17

    .line 382
    .line 383
    invoke-interface {v3}, Lx11;->q()V

    .line 384
    .line 385
    .line 386
    :cond_17
    iget-object v1, v0, Llsa;->Z:Lksa;

    .line 387
    .line 388
    if-eqz v1, :cond_18

    .line 389
    .line 390
    iget-boolean v1, v1, Lksa;->c:Z

    .line 391
    .line 392
    if-ne v1, v10, :cond_18

    .line 393
    .line 394
    goto :goto_10

    .line 395
    :cond_18
    iget-object v1, v0, Llsa;->J:Lyr;

    .line 396
    .line 397
    invoke-static {v1}, Lwxd;->g(Lyr;)Z

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    :goto_10
    if-nez v13, :cond_1a

    .line 402
    .line 403
    iget-object v0, v0, Llsa;->R:Ljava/util/List;

    .line 404
    .line 405
    if-eqz v0, :cond_19

    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_1a

    .line 412
    .line 413
    :cond_19
    :goto_11
    return-void

    .line 414
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lvx5;->a()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :goto_12
    if-eqz v9, :cond_1b

    .line 419
    .line 420
    invoke-interface {v3}, Lx11;->q()V

    .line 421
    .line 422
    .line 423
    :cond_1b
    throw v0

    .line 424
    :cond_1c
    const-string v0, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 425
    .line 426
    invoke-static {v1, v0}, Lv08;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-void
.end method

.method public final T0(Lvg6;Lsk6;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llsa;->B1(Lqt2;)Lo87;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lkl5;->getLayoutDirection()Lyw5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lo87;->e(Lyw5;)Log1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Log1;->k()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lzge;->h(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final g1(Lhh9;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llsa;->Y:Ljsa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljsa;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ljsa;-><init>(Llsa;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llsa;->Y:Ljsa;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Llsa;->J:Lyr;

    .line 14
    .line 15
    sget-object v2, Lfh9;->a:[Les5;

    .line 16
    .line 17
    sget-object v2, Ldh9;->C:Lgh9;

    .line 18
    .line 19
    invoke-static {v1}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v2, v1}, Lhh9;->a(Lgh9;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Llsa;->Z:Lksa;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, Lksa;->b:Lyr;

    .line 31
    .line 32
    sget-object v3, Ldh9;->D:Lgh9;

    .line 33
    .line 34
    sget-object v4, Lfh9;->a:[Les5;

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    aget-object v5, v4, v5

    .line 39
    .line 40
    invoke-interface {p1, v3, v2}, Lhh9;->a(Lgh9;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, v1, Lksa;->c:Z

    .line 44
    .line 45
    sget-object v2, Ldh9;->E:Lgh9;

    .line 46
    .line 47
    const/16 v3, 0x11

    .line 48
    .line 49
    aget-object v3, v4, v3

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p1, v2, v1}, Lhh9;->a(Lgh9;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v1, Ljsa;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p0, v2}, Ljsa;-><init>(Llsa;I)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Log9;->l:Lgh9;

    .line 65
    .line 66
    new-instance v3, Ld4;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v3, v4, v1}, Ld4;-><init>(Ljava/lang/String;Llj4;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v2, v3}, Lhh9;->a(Lgh9;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljsa;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v1, p0, v2}, Ljsa;-><init>(Llsa;I)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Log9;->m:Lgh9;

    .line 82
    .line 83
    new-instance v3, Ld4;

    .line 84
    .line 85
    invoke-direct {v3, v4, v1}, Ld4;-><init>(Ljava/lang/String;Llj4;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2, v3}, Lhh9;->a(Lgh9;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcz8;

    .line 92
    .line 93
    const/16 v2, 0x1b

    .line 94
    .line 95
    invoke-direct {v1, p0, v2}, Lcz8;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Log9;->n:Lgh9;

    .line 99
    .line 100
    new-instance v2, Ld4;

    .line 101
    .line 102
    invoke-direct {v2, v4, v1}, Ld4;-><init>(Ljava/lang/String;Llj4;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, p0, v2}, Lhh9;->a(Lgh9;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Lfh9;->a(Lhh9;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final l(Lzk6;Lsk6;J)Lyk6;
    .locals 4

    .line 1
    const-string v0, "TextAnnotatedStringNode:measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Llsa;->B1(Lqt2;)Lo87;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lkl5;->getLayoutDirection()Lyw5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p3, p4, v1}, Lo87;->c(JLyw5;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, v0, Lo87;->o:Leza;

    .line 19
    .line 20
    if-eqz p4, :cond_5

    .line 21
    .line 22
    iget-wide v0, p4, Leza;->c:J

    .line 23
    .line 24
    iget-object v2, p4, Leza;->b:Ll87;

    .line 25
    .line 26
    iget-object v2, v2, Ll87;->a:Log1;

    .line 27
    .line 28
    invoke-virtual {v2}, Log1;->b()Z

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    invoke-static {p0}, Lnvd;->q(Lkx5;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Llsa;->M:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p3, p0, Llsa;->T:Lrf9;

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p3, p4}, Lrf9;->d(Leza;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p3, p0, Llsa;->W:Ljava/util/Map;

    .line 51
    .line 52
    if-nez p3, :cond_2

    .line 53
    .line 54
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-direct {p3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    sget-object v2, Lec;->a:Ltx4;

    .line 61
    .line 62
    iget v3, p4, Leza;->d:F

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v2, Lec;->b:Ltx4;

    .line 76
    .line 77
    iget v3, p4, Leza;->e:F

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Llsa;->W:Ljava/util/Map;

    .line 91
    .line 92
    :cond_3
    iget-object p3, p0, Llsa;->S:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    if-eqz p3, :cond_4

    .line 95
    .line 96
    iget-object p4, p4, Leza;->f:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_4
    const/16 p3, 0x20

    .line 102
    .line 103
    shr-long p3, v0, p3

    .line 104
    .line 105
    long-to-int p3, p3

    .line 106
    const-wide v2, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr v0, v2

    .line 112
    long-to-int p4, v0

    .line 113
    invoke-static {p3, p3, p4, p4}, Lqsd;->k(IIII)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-interface {p2, v0, v1}, Lsk6;->W(J)Ls68;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p0, p0, Llsa;->W:Ljava/util/Map;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v0, Lx0;

    .line 127
    .line 128
    const/16 v1, 0xd

    .line 129
    .line 130
    invoke-direct {v0, p2, v1}, Lx0;-><init>(Ls68;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, p3, p4, p0, v0}, Lzk6;->U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 134
    .line 135
    .line 136
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p2, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :catchall_0
    move-exception p0

    .line 162
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public final o1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v(Lvg6;Lsk6;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llsa;->B1(Lqt2;)Lo87;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lkl5;->getLayoutDirection()Lyw5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lo87;->e(Lyw5;)Log1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Log1;->l()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lzge;->h(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final z1(ZZZZ)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Llsa;->A1()Lo87;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Llsa;->J:Lyr;

    .line 12
    .line 13
    iget-object v2, p0, Llsa;->K:Lq2b;

    .line 14
    .line 15
    iget-object v3, p0, Llsa;->L:Lrd4;

    .line 16
    .line 17
    iget v4, p0, Llsa;->N:I

    .line 18
    .line 19
    iget-boolean v5, p0, Llsa;->O:Z

    .line 20
    .line 21
    iget v6, p0, Llsa;->P:I

    .line 22
    .line 23
    iget v7, p0, Llsa;->Q:I

    .line 24
    .line 25
    iget-object v8, p0, Llsa;->R:Ljava/util/List;

    .line 26
    .line 27
    iget-object v9, p0, Llsa;->U:Lc90;

    .line 28
    .line 29
    iput-object v1, v0, Lo87;->a:Lyr;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lo87;->f(Lq2b;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, Lo87;->b:Lrd4;

    .line 35
    .line 36
    iput v4, v0, Lo87;->c:I

    .line 37
    .line 38
    iput-boolean v5, v0, Lo87;->d:Z

    .line 39
    .line 40
    iput v6, v0, Lo87;->e:I

    .line 41
    .line 42
    iput v7, v0, Lo87;->f:I

    .line 43
    .line 44
    iput-object v8, v0, Lo87;->g:Ljava/util/List;

    .line 45
    .line 46
    iput-object v9, v0, Lo87;->h:Lc90;

    .line 47
    .line 48
    iget-wide v1, v0, Lo87;->s:J

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    shl-long/2addr v1, v3

    .line 52
    const-wide/16 v3, 0x2

    .line 53
    .line 54
    or-long/2addr v1, v3

    .line 55
    iput-wide v1, v0, Lo87;->s:J

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, v0, Lo87;->m:Log1;

    .line 59
    .line 60
    iput-object v1, v0, Lo87;->o:Leza;

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    iput v2, v0, Lo87;->q:I

    .line 64
    .line 65
    iput v2, v0, Lo87;->p:I

    .line 66
    .line 67
    iput-object v1, v0, Lo87;->r:Ln87;

    .line 68
    .line 69
    :cond_1
    iget-boolean v0, p0, Ls57;->I:Z

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-nez p2, :cond_3

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Llsa;->Y:Ljsa;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    :cond_3
    invoke-static {p0}, Lfbd;->m(Lvg9;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    if-nez p2, :cond_5

    .line 86
    .line 87
    if-nez p3, :cond_5

    .line 88
    .line 89
    if-eqz p4, :cond_6

    .line 90
    .line 91
    :cond_5
    invoke-static {p0}, Lnvd;->r(Lkx5;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lwbd;->j(Lgb3;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    if-eqz p1, :cond_7

    .line 98
    .line 99
    invoke-static {p0}, Lwbd;->j(Lgb3;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_0
    return-void
.end method
