.class public abstract Lmxd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lxn1;

.field public static final b:Ljava/lang/Object;

.field public static final c:Lw7c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpo1;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpo1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxn1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, 0x8bde186

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lmxd;->a:Lxn1;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lmxd;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Lw7c;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lw7c;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lmxd;->c:Lw7c;

    .line 34
    .line 35
    return-void
.end method

.method public static a()Ltqa;
    .locals 3

    .line 1
    new-instance v0, Ltqa;

    .line 2
    .line 3
    sget-object v1, Ltqa;->d:Ljma;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ltqa;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Ltqa;-><init>(Ltqa;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final b(JLt57;Lxn1;Luk4;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const v1, -0x10f7f9b3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Luk4;->h0(I)Luk4;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p6, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v2, p5, 0x30

    .line 14
    .line 15
    move v3, v2

    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object/from16 v2, p2

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v3, 0x10

    .line 31
    .line 32
    :goto_0
    or-int v3, p5, v3

    .line 33
    .line 34
    :goto_1
    and-int/lit16 v4, v3, 0x91

    .line 35
    .line 36
    const/16 v5, 0x90

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eq v4, v5, :cond_2

    .line 41
    .line 42
    move v4, v7

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v4, v6

    .line 45
    :goto_2
    and-int/2addr v3, v7

    .line 46
    invoke-virtual {v0, v3, v4}, Luk4;->V(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_7

    .line 51
    .line 52
    invoke-virtual {v0}, Luk4;->a0()V

    .line 53
    .line 54
    .line 55
    and-int/lit8 v3, p5, 0x1

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Luk4;->C()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v0}, Luk4;->Y()V

    .line 67
    .line 68
    .line 69
    move-wide/from16 v3, p0

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    :goto_3
    sget-object v3, Lik6;->a:Lu6a;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lgk6;

    .line 79
    .line 80
    iget-object v3, v3, Lgk6;->a:Lch1;

    .line 81
    .line 82
    iget-wide v3, v3, Lch1;->p:J

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    sget-object v1, Lq57;->a:Lq57;

    .line 87
    .line 88
    move-object v2, v1

    .line 89
    :cond_5
    :goto_4
    invoke-virtual {v0}, Luk4;->r()V

    .line 90
    .line 91
    .line 92
    sget-object v1, Ltt4;->b:Lpi0;

    .line 93
    .line 94
    invoke-static {v1, v6}, Lzq0;->d(Lac;Z)Lxk6;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-wide v5, v0, Luk4;->T:J

    .line 99
    .line 100
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v0}, Luk4;->l()Lq48;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v0, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    sget-object v9, Lup1;->k:Ltp1;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v9, Ltp1;->b:Ldr1;

    .line 118
    .line 119
    invoke-virtual {v0}, Luk4;->j0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v10, v0, Luk4;->S:Z

    .line 123
    .line 124
    if-eqz v10, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0, v9}, Luk4;->k(Laj4;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    invoke-virtual {v0}, Luk4;->s0()V

    .line 131
    .line 132
    .line 133
    :goto_5
    sget-object v9, Ltp1;->f:Lgp;

    .line 134
    .line 135
    invoke-static {v9, v0, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Ltp1;->e:Lgp;

    .line 139
    .line 140
    invoke-static {v1, v0, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v5, Ltp1;->g:Lgp;

    .line 148
    .line 149
    invoke-static {v5, v0, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Ltp1;->h:Lkg;

    .line 153
    .line 154
    invoke-static {v0, v1}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Ltp1;->d:Lgp;

    .line 158
    .line 159
    invoke-static {v1, v0, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/16 v1, 0x36

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v5, Ljr0;->a:Ljr0;

    .line 169
    .line 170
    move-object/from16 v12, p3

    .line 171
    .line 172
    invoke-virtual {v12, v5, v0, v1}, Lxn1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v7}, Luk4;->q(Z)V

    .line 176
    .line 177
    .line 178
    move-wide v9, v3

    .line 179
    :goto_6
    move-object v11, v2

    .line 180
    goto :goto_7

    .line 181
    :cond_7
    move-object/from16 v12, p3

    .line 182
    .line 183
    invoke-virtual {v0}, Luk4;->Y()V

    .line 184
    .line 185
    .line 186
    move-wide/from16 v9, p0

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :goto_7
    invoke-virtual {v0}, Luk4;->u()Let8;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    new-instance v8, Ljb;

    .line 196
    .line 197
    const/4 v15, 0x2

    .line 198
    move/from16 v13, p5

    .line 199
    .line 200
    move/from16 v14, p6

    .line 201
    .line 202
    invoke-direct/range {v8 .. v15}, Ljb;-><init>(JLt57;Llj4;III)V

    .line 203
    .line 204
    .line 205
    iput-object v8, v0, Let8;->d:Lpj4;

    .line 206
    .line 207
    :cond_8
    return-void
.end method

.method public static final c(Lqt8;JJJJ)Ly39;
    .locals 13

    .line 1
    new-instance v0, Ly39;

    .line 2
    .line 3
    iget v1, p0, Lqt8;->a:F

    .line 4
    .line 5
    iget v2, p0, Lqt8;->b:F

    .line 6
    .line 7
    iget v3, p0, Lqt8;->c:F

    .line 8
    .line 9
    iget v4, p0, Lqt8;->d:F

    .line 10
    .line 11
    move-wide v5, p1

    .line 12
    move-wide/from16 v7, p3

    .line 13
    .line 14
    move-wide/from16 v9, p5

    .line 15
    .line 16
    move-wide/from16 v11, p7

    .line 17
    .line 18
    invoke-direct/range {v0 .. v12}, Ly39;-><init>(FFFFJJJJ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final d(Ljava/util/List;Lz82;Lrx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lj82;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj82;

    .line 7
    .line 8
    iget v1, v0, Lj82;->d:I

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
    iput v1, v0, Lj82;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj82;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lrx1;-><init>(Lqx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lj82;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj82;->d:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lu12;->a:Lu12;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lj82;->b:Ljava/util/Iterator;

    .line 41
    .line 42
    check-cast p0, Ljava/util/Iterator;

    .line 43
    .line 44
    iget-object p1, v0, Lj82;->a:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast p1, Lyu8;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    iget-object p0, v0, Lj82;->a:Ljava/io/Serializable;

    .line 61
    .line 62
    check-cast p0, Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v1, Laa;

    .line 77
    .line 78
    const/4 v6, 0x5

    .line 79
    invoke-direct {v1, p0, p2, v2, v6}, Laa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 80
    .line 81
    .line 82
    iput-object p2, v0, Lj82;->a:Ljava/io/Serializable;

    .line 83
    .line 84
    iput v4, v0, Lj82;->d:I

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Lz82;->a(Laa;Lrx1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v5, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move-object p0, p2

    .line 94
    :goto_1
    new-instance p1, Lyu8;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    :try_start_1
    iput-object p1, v0, Lj82;->a:Ljava/io/Serializable;

    .line 116
    .line 117
    move-object v1, p0

    .line 118
    check-cast v1, Ljava/util/Iterator;

    .line 119
    .line 120
    iput-object v1, v0, Lj82;->b:Ljava/util/Iterator;

    .line 121
    .line 122
    iput v3, v0, Lj82;->d:I

    .line 123
    .line 124
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    if-ne p2, v5, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :goto_3
    iget-object v1, p1, Lyu8;->a:Ljava/lang/Object;

    .line 132
    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    iput-object p2, p1, Lyu8;->a:Ljava/lang/Object;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 139
    .line 140
    invoke-static {v1, p2}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    iget-object p0, p1, Lyu8;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Ljava/lang/Throwable;

    .line 147
    .line 148
    if-nez p0, :cond_8

    .line 149
    .line 150
    sget-object v5, Lyxb;->a:Lyxb;

    .line 151
    .line 152
    :goto_4
    return-object v5

    .line 153
    :cond_8
    throw p0
.end method

.method public static final e(Lo7a;IILjava/util/ArrayList;Lx97;IIILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    if-eqz p0, :cond_13

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_13

    .line 16
    .line 17
    iget v4, v2, Lx97;->b:I

    .line 18
    .line 19
    if-eqz v4, :cond_13

    .line 20
    .line 21
    sub-int v5, p2, v0

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-ltz v5, :cond_3

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v7, v4}, Lqtd;->D(II)Lkj5;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget v5, v4, Ljj5;->a:I

    .line 35
    .line 36
    iget v4, v4, Ljj5;->b:I

    .line 37
    .line 38
    move v8, v6

    .line 39
    if-gt v5, v4, :cond_1

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2, v5}, Lx97;->c(I)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-gt v9, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Lx97;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eq v5, v4, :cond_1

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-ne v8, v6, :cond_2

    .line 57
    .line 58
    sget-object v0, Ldj5;->a:Lx97;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sget-object v0, Ldj5;->a:Lx97;

    .line 62
    .line 63
    new-instance v0, Lx97;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-direct {v0, v4}, Lx97;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v8}, Lx97;->a(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    sget-object v0, Ldj5;->a:Lx97;

    .line 74
    .line 75
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    move v9, v7

    .line 94
    :goto_3
    if-ge v9, v8, :cond_6

    .line 95
    .line 96
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    move-object v11, v10

    .line 101
    check-cast v11, Lb26;

    .line 102
    .line 103
    invoke-interface {v11}, Lb26;->getIndex()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    iget-object v12, v2, Lx97;->a:[I

    .line 108
    .line 109
    iget v13, v2, Lx97;->b:I

    .line 110
    .line 111
    move v14, v7

    .line 112
    :goto_4
    if-ge v14, v13, :cond_5

    .line 113
    .line 114
    aget v15, v12, v14

    .line 115
    .line 116
    if-ne v15, v11, :cond_4

    .line 117
    .line 118
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    iget-object v2, v0, Lx97;->a:[I

    .line 129
    .line 130
    iget v0, v0, Lx97;->b:I

    .line 131
    .line 132
    move v8, v7

    .line 133
    :goto_6
    if-ge v8, v0, :cond_12

    .line 134
    .line 135
    aget v9, v2, v8

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    move v11, v7

    .line 142
    move v12, v11

    .line 143
    :goto_7
    if-ge v12, v10, :cond_8

    .line 144
    .line 145
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    add-int/lit8 v12, v12, 0x1

    .line 150
    .line 151
    check-cast v13, Lb26;

    .line 152
    .line 153
    invoke-interface {v13}, Lb26;->getIndex()I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-ne v13, v9, :cond_7

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_8
    move v11, v6

    .line 164
    :goto_8
    if-ne v11, v6, :cond_9

    .line 165
    .line 166
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    move-object/from16 v12, p8

    .line 171
    .line 172
    invoke-interface {v12, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Lb26;

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_9
    move-object/from16 v12, p8

    .line 180
    .line 181
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, Lb26;

    .line 186
    .line 187
    :goto_9
    invoke-interface {v10}, Lb26;->c()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    const/16 p0, 0x20

    .line 192
    .line 193
    if-ne v11, v6, :cond_a

    .line 194
    .line 195
    const-wide p1, 0xffffffffL

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    const/high16 v11, -0x80000000

    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_a
    invoke-interface {v10, v7}, Lb26;->i(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v17

    .line 207
    invoke-interface {v10}, Lb26;->g()Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_b

    .line 212
    .line 213
    const-wide p1, 0xffffffffL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    and-long v14, v17, p1

    .line 219
    .line 220
    :goto_a
    long-to-int v11, v14

    .line 221
    goto :goto_b

    .line 222
    :cond_b
    const-wide p1, 0xffffffffL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    shr-long v14, v17, p0

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    move v15, v7

    .line 235
    :goto_c
    if-ge v15, v14, :cond_d

    .line 236
    .line 237
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    move-object/from16 v17, v16

    .line 242
    .line 243
    check-cast v17, Lb26;

    .line 244
    .line 245
    invoke-interface/range {v17 .. v17}, Lb26;->getIndex()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eq v6, v9, :cond_c

    .line 250
    .line 251
    goto :goto_d

    .line 252
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 253
    .line 254
    const/4 v6, -0x1

    .line 255
    goto :goto_c

    .line 256
    :cond_d
    const/16 v16, 0x0

    .line 257
    .line 258
    :goto_d
    move-object/from16 v6, v16

    .line 259
    .line 260
    check-cast v6, Lb26;

    .line 261
    .line 262
    if-eqz v6, :cond_f

    .line 263
    .line 264
    invoke-interface {v6, v7}, Lb26;->i(I)J

    .line 265
    .line 266
    .line 267
    move-result-wide v14

    .line 268
    invoke-interface {v6}, Lb26;->g()Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_e

    .line 273
    .line 274
    and-long v14, v14, p1

    .line 275
    .line 276
    :goto_e
    long-to-int v6, v14

    .line 277
    goto :goto_f

    .line 278
    :cond_e
    shr-long v14, v14, p0

    .line 279
    .line 280
    goto :goto_e

    .line 281
    :goto_f
    const/high16 v9, -0x80000000

    .line 282
    .line 283
    goto :goto_10

    .line 284
    :cond_f
    const/high16 v6, -0x80000000

    .line 285
    .line 286
    goto :goto_f

    .line 287
    :goto_10
    if-ne v11, v9, :cond_10

    .line 288
    .line 289
    neg-int v11, v3

    .line 290
    goto :goto_11

    .line 291
    :cond_10
    neg-int v14, v3

    .line 292
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    :goto_11
    if-eq v6, v9, :cond_11

    .line 297
    .line 298
    sub-int/2addr v6, v13

    .line 299
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    :cond_11
    invoke-interface {v10}, Lb26;->h()V

    .line 304
    .line 305
    .line 306
    move/from16 v6, p6

    .line 307
    .line 308
    move/from16 v9, p7

    .line 309
    .line 310
    invoke-interface {v10, v11, v7, v6, v9}, Lb26;->k(IIII)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    add-int/lit8 v8, v8, 0x1

    .line 317
    .line 318
    const/4 v6, -0x1

    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :cond_12
    return-object v4

    .line 322
    :cond_13
    sget-object v0, Ldj3;->a:Ldj3;

    .line 323
    .line 324
    return-object v0
.end method

.method public static final f(Lfs5;)Lfs5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lfs5;->e()Lfi9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lfi9;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lol7;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lol7;-><init>(Lfs5;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static g(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p0, v2, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x200

    .line 35
    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    const/16 p0, 0x9

    .line 39
    .line 40
    return p0

    .line 41
    :cond_0
    const-string v0, "type needs to be >= FIRST and <= LAST, type="

    .line 42
    .line 43
    invoke-static {p0, v0}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    const/4 p0, 0x7

    .line 54
    return p0

    .line 55
    :cond_3
    const/4 p0, 0x6

    .line 56
    return p0

    .line 57
    :cond_4
    const/4 p0, 0x5

    .line 58
    return p0

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    const/4 p0, 0x3

    .line 61
    return p0

    .line 62
    :cond_7
    return v1

    .line 63
    :cond_8
    return v0

    .line 64
    :cond_9
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public static final h(Ly39;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Ly39;->e:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v4, v0

    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, Ly39;->f:J

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, p0, Ly39;->g:J

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-wide v2, p0, Ly39;->h:J

    .line 30
    .line 31
    cmp-long p0, v0, v2

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static final i(Lcd1;Lyec;Ljava/lang/String;Lt42;Lv99;Laj4;)Lpec;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lau5;

    .line 8
    .line 9
    invoke-direct {v0, p0, p4, p5}, Lau5;-><init>(Lcd1;Lv99;Laj4;)V

    .line 10
    .line 11
    .line 12
    new-instance p4, La6c;

    .line 13
    .line 14
    invoke-direct {p4, p1, v0, p3}, La6c;-><init>(Lyec;Luec;Lt42;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcd1;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    move-object p2, p1

    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p4, p0, p2}, La6c;->b(Lcd1;Ljava/lang/String;)Lpec;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcd1;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    const-string p1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p4, p0, p1}, La6c;->b(Lcd1;Ljava/lang/String;)Lpec;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 49
    .line 50
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public static final j(Lt57;)Lt57;
    .locals 1

    .line 1
    new-instance v0, Lhna;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lt57;->c(Lt57;)Lt57;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
