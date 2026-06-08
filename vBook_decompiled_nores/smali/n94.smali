.class public abstract Ln94;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lu6a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb34;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lb34;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lu6a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lmj8;-><init>(Laj4;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Ln94;->a:Lu6a;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Laj4;ZZLxn1;Luk4;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v2, 0x437feeb4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Luk4;->h0(I)Luk4;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v2, v5, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v5

    .line 32
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    move/from16 v3, p1

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Luk4;->g(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move/from16 v3, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v4, v5, 0x180

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    move/from16 v4, p2

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Luk4;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v2, v6

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move/from16 v4, p2

    .line 73
    .line 74
    :goto_5
    and-int/lit16 v6, v5, 0xc00

    .line 75
    .line 76
    const/16 v7, 0x800

    .line 77
    .line 78
    move-object/from16 v14, p3

    .line 79
    .line 80
    if-nez v6, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0, v14}, Luk4;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    move v6, v7

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/16 v6, 0x400

    .line 91
    .line 92
    :goto_6
    or-int/2addr v2, v6

    .line 93
    :cond_7
    and-int/lit16 v6, v2, 0x493

    .line 94
    .line 95
    const/16 v8, 0x492

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x1

    .line 99
    if-eq v6, v8, :cond_8

    .line 100
    .line 101
    move v6, v10

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    move v6, v9

    .line 104
    :goto_7
    and-int/lit8 v8, v2, 0x1

    .line 105
    .line 106
    invoke-virtual {v0, v8, v6}, Luk4;->V(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_d

    .line 111
    .line 112
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v8, Ldq1;->a:Lsy3;

    .line 117
    .line 118
    if-ne v6, v8, :cond_9

    .line 119
    .line 120
    invoke-static {}, Liqd;->p()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v0, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    check-cast v6, Ljava/lang/String;

    .line 128
    .line 129
    sget-object v11, Ln94;->a:Lu6a;

    .line 130
    .line 131
    invoke-virtual {v0, v11}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Li94;

    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v12, v0}, Lqqd;->w(Ljava/lang/Object;Luk4;)Lcb7;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-static {v13, v0}, Lqqd;->w(Ljava/lang/Object;Luk4;)Lcb7;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-static {v1, v0}, Lqqd;->w(Ljava/lang/Object;Luk4;)Lcb7;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-virtual {v0, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    invoke-virtual {v0, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v17

    .line 165
    or-int v16, v16, v17

    .line 166
    .line 167
    invoke-virtual {v0, v13}, Luk4;->f(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    or-int v16, v16, v17

    .line 172
    .line 173
    invoke-virtual {v0, v15}, Luk4;->f(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    or-int v16, v16, v17

    .line 178
    .line 179
    and-int/lit16 v2, v2, 0x1c00

    .line 180
    .line 181
    if-ne v2, v7, :cond_a

    .line 182
    .line 183
    move v9, v10

    .line 184
    :cond_a
    or-int v2, v16, v9

    .line 185
    .line 186
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-nez v2, :cond_c

    .line 191
    .line 192
    if-ne v7, v8, :cond_b

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_b
    move-object v10, v6

    .line 196
    goto :goto_9

    .line 197
    :cond_c
    :goto_8
    new-instance v8, Lip0;

    .line 198
    .line 199
    move-object v9, v11

    .line 200
    move-object v11, v15

    .line 201
    const/4 v15, 0x6

    .line 202
    move-object v10, v6

    .line 203
    invoke-direct/range {v8 .. v15}, Lip0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-object v7, v8

    .line 210
    :goto_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    invoke-static {v10, v7, v0}, Loqd;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Luk4;)V

    .line 213
    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_d
    invoke-virtual {v0}, Luk4;->Y()V

    .line 217
    .line 218
    .line 219
    :goto_a
    invoke-virtual {v0}, Luk4;->u()Let8;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-eqz v6, :cond_e

    .line 224
    .line 225
    new-instance v0, Lk94;

    .line 226
    .line 227
    move v2, v3

    .line 228
    move v3, v4

    .line 229
    move-object/from16 v4, p3

    .line 230
    .line 231
    invoke-direct/range {v0 .. v5}, Lk94;-><init>(Laj4;ZZLxn1;I)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v6, Let8;->d:Lpj4;

    .line 235
    .line 236
    :cond_e
    return-void
.end method

.method public static final b(Li94;Lt57;Luk4;I)V
    .locals 13

    .line 1
    move/from16 v7, p3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, -0x3e332229

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Luk4;->h0(I)Luk4;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v8, 0x4

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v8

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, v7

    .line 23
    and-int/lit8 v1, v0, 0x13

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    move v1, v10

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v9

    .line 34
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p2, v2, v1}, Luk4;->V(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_c

    .line 41
    .line 42
    sget-object v1, Ltt4;->b:Lpi0;

    .line 43
    .line 44
    invoke-static {v1, v9}, Lzq0;->d(Lac;Z)Lxk6;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-wide v2, p2, Luk4;->T:J

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p2}, Luk4;->l()Lq48;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {p2, p1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v6, Lup1;->k:Ltp1;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v6, Ltp1;->b:Ldr1;

    .line 68
    .line 69
    invoke-virtual {p2}, Luk4;->j0()V

    .line 70
    .line 71
    .line 72
    iget-boolean v11, p2, Luk4;->S:Z

    .line 73
    .line 74
    if-eqz v11, :cond_2

    .line 75
    .line 76
    invoke-virtual {p2, v6}, Luk4;->k(Laj4;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p2}, Luk4;->s0()V

    .line 81
    .line 82
    .line 83
    :goto_2
    sget-object v6, Ltp1;->f:Lgp;

    .line 84
    .line 85
    invoke-static {v6, p2, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Ltp1;->e:Lgp;

    .line 89
    .line 90
    invoke-static {v1, p2, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Ltp1;->g:Lgp;

    .line 98
    .line 99
    invoke-static {v2, p2, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Ltp1;->h:Lkg;

    .line 103
    .line 104
    invoke-static {p2, v1}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Ltp1;->d:Lgp;

    .line 108
    .line 109
    invoke-static {v1, p2, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v11, v0, 0xe

    .line 113
    .line 114
    if-ne v11, v8, :cond_3

    .line 115
    .line 116
    move v0, v10

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move v0, v9

    .line 119
    :goto_3
    invoke-virtual {p2}, Luk4;->Q()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v12, Ldq1;->a:Lsy3;

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    if-ne v1, v12, :cond_5

    .line 128
    .line 129
    :cond_4
    new-instance v1, Lm02;

    .line 130
    .line 131
    const/16 v0, 0x11

    .line 132
    .line 133
    invoke-direct {v1, p0, v0}, Lm02;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    move-object v0, v1

    .line 140
    check-cast v0, Laj4;

    .line 141
    .line 142
    if-ne v11, v8, :cond_6

    .line 143
    .line 144
    move v1, v10

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move v1, v9

    .line 147
    :goto_4
    invoke-virtual {p2}, Luk4;->Q()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-nez v1, :cond_7

    .line 152
    .line 153
    if-ne v2, v12, :cond_8

    .line 154
    .line 155
    :cond_7
    new-instance v2, Lm94;

    .line 156
    .line 157
    invoke-direct {v2, p0}, Lm94;-><init>(Li94;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    move-object v3, v2

    .line 164
    check-cast v3, Lz16;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x6

    .line 168
    const/4 v1, 0x0

    .line 169
    const/4 v2, 0x0

    .line 170
    move-object v4, p2

    .line 171
    invoke-static/range {v0 .. v6}, Lj97;->b(Laj4;Lt57;Lk26;Lz16;Luk4;II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v10}, Luk4;->q(Z)V

    .line 175
    .line 176
    .line 177
    if-ne v11, v8, :cond_9

    .line 178
    .line 179
    move v9, v10

    .line 180
    :cond_9
    invoke-virtual {p2}, Luk4;->Q()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez v9, :cond_a

    .line 185
    .line 186
    if-ne v0, v12, :cond_b

    .line 187
    .line 188
    :cond_a
    new-instance v0, Lgl2;

    .line 189
    .line 190
    const/16 v1, 0x18

    .line 191
    .line 192
    invoke-direct {v0, p0, v1}, Lgl2;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    sget-object v1, Lyxb;->a:Lyxb;

    .line 201
    .line 202
    invoke-static {v1, v0, p2}, Loqd;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Luk4;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_c
    invoke-virtual {p2}, Luk4;->Y()V

    .line 207
    .line 208
    .line 209
    :goto_5
    invoke-virtual {p2}, Luk4;->u()Let8;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    new-instance v1, Lkw6;

    .line 216
    .line 217
    const/16 v2, 0x1b

    .line 218
    .line 219
    invoke-direct {v1, p0, p1, v7, v2}, Lkw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    iput-object v1, v0, Let8;->d:Lpj4;

    .line 223
    .line 224
    :cond_d
    return-void
.end method

.method public static final c(Laj4;ZZLxn1;Luk4;II)V
    .locals 19

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x3093b7a3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v0}, Luk4;->h0(I)Luk4;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, v6, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v0, p0

    .line 32
    .line 33
    move v1, v6

    .line 34
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x30

    .line 39
    .line 40
    :cond_2
    move/from16 v3, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v3, v6, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    move/from16 v3, p1

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Luk4;->g(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v5

    .line 61
    :goto_3
    and-int/lit8 v5, p6, 0x4

    .line 62
    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    or-int/lit16 v1, v1, 0x180

    .line 66
    .line 67
    :cond_5
    move/from16 v7, p2

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    and-int/lit16 v7, v6, 0x180

    .line 71
    .line 72
    if-nez v7, :cond_5

    .line 73
    .line 74
    move/from16 v7, p2

    .line 75
    .line 76
    invoke-virtual {v4, v7}, Luk4;->g(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_7

    .line 81
    .line 82
    const/16 v8, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v8, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v1, v8

    .line 88
    :goto_5
    and-int/lit16 v8, v6, 0xc00

    .line 89
    .line 90
    if-nez v8, :cond_9

    .line 91
    .line 92
    move-object/from16 v8, p3

    .line 93
    .line 94
    invoke-virtual {v4, v8}, Luk4;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_8

    .line 99
    .line 100
    const/16 v9, 0x800

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/16 v9, 0x400

    .line 104
    .line 105
    :goto_6
    or-int/2addr v1, v9

    .line 106
    goto :goto_7

    .line 107
    :cond_9
    move-object/from16 v8, p3

    .line 108
    .line 109
    :goto_7
    and-int/lit16 v9, v1, 0x493

    .line 110
    .line 111
    const/16 v10, 0x492

    .line 112
    .line 113
    const/4 v11, 0x1

    .line 114
    if-eq v9, v10, :cond_a

    .line 115
    .line 116
    move v9, v11

    .line 117
    goto :goto_8

    .line 118
    :cond_a
    const/4 v9, 0x0

    .line 119
    :goto_8
    and-int/lit8 v10, v1, 0x1

    .line 120
    .line 121
    invoke-virtual {v4, v10, v9}, Luk4;->V(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_d

    .line 126
    .line 127
    if-eqz v2, :cond_b

    .line 128
    .line 129
    move v3, v11

    .line 130
    :cond_b
    if-eqz v5, :cond_c

    .line 131
    .line 132
    move v2, v11

    .line 133
    goto :goto_9

    .line 134
    :cond_c
    move v2, v7

    .line 135
    :goto_9
    sget-object v5, Lgr1;->h:Lu6a;

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    move-object v10, v5

    .line 142
    check-cast v10, Lqt2;

    .line 143
    .line 144
    sget-object v5, Lsd3;->a:Lu6a;

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5, v4}, Lqqd;->w(Ljava/lang/Object;Luk4;)Lcb7;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    sget-object v5, Lik6;->a:Lu6a;

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lgk6;

    .line 161
    .line 162
    iget-object v7, v7, Lgk6;->a:Lch1;

    .line 163
    .line 164
    invoke-static {v7, v4}, Lqqd;->w(Ljava/lang/Object;Luk4;)Lcb7;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-virtual {v4, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Lgk6;

    .line 173
    .line 174
    iget-object v7, v7, Lgk6;->b:Lmvb;

    .line 175
    .line 176
    invoke-static {v7, v4}, Lqqd;->w(Ljava/lang/Object;Luk4;)Lcb7;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v4, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lgk6;

    .line 185
    .line 186
    iget-object v5, v5, Lgk6;->c:Lno9;

    .line 187
    .line 188
    invoke-static {v5, v4}, Lqqd;->w(Ljava/lang/Object;Luk4;)Lcb7;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    sget-object v5, Lsd3;->b:Lu6a;

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    move-object v11, v5

    .line 199
    check-cast v11, Ltma;

    .line 200
    .line 201
    new-instance v9, Lun0;

    .line 202
    .line 203
    const/16 v17, 0x4

    .line 204
    .line 205
    move-object/from16 v16, v8

    .line 206
    .line 207
    invoke-direct/range {v9 .. v17}, Lun0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    const v5, -0x780db14a

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v9, v4}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    and-int/lit8 v7, v1, 0xe

    .line 218
    .line 219
    or-int/lit16 v7, v7, 0xc00

    .line 220
    .line 221
    and-int/lit8 v8, v1, 0x70

    .line 222
    .line 223
    or-int/2addr v7, v8

    .line 224
    and-int/lit16 v1, v1, 0x380

    .line 225
    .line 226
    or-int/2addr v1, v7

    .line 227
    move-object/from16 v18, v5

    .line 228
    .line 229
    move v5, v1

    .line 230
    move v1, v3

    .line 231
    move-object/from16 v3, v18

    .line 232
    .line 233
    invoke-static/range {v0 .. v5}, Ln94;->a(Laj4;ZZLxn1;Luk4;I)V

    .line 234
    .line 235
    .line 236
    move v3, v2

    .line 237
    move v2, v1

    .line 238
    goto :goto_a

    .line 239
    :cond_d
    invoke-virtual/range {p4 .. p4}, Luk4;->Y()V

    .line 240
    .line 241
    .line 242
    move v2, v3

    .line 243
    move v3, v7

    .line 244
    :goto_a
    invoke-virtual/range {p4 .. p4}, Luk4;->u()Let8;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    if-eqz v7, :cond_e

    .line 249
    .line 250
    new-instance v0, Lj94;

    .line 251
    .line 252
    move-object/from16 v1, p0

    .line 253
    .line 254
    move-object/from16 v4, p3

    .line 255
    .line 256
    move v5, v6

    .line 257
    move/from16 v6, p6

    .line 258
    .line 259
    invoke-direct/range {v0 .. v6}, Lj94;-><init>(Laj4;ZZLxn1;II)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v7, Let8;->d:Lpj4;

    .line 263
    .line 264
    :cond_e
    return-void
.end method
