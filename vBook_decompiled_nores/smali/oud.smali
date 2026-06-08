.class public abstract Loud;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lxn1;

.field public static final b:Lxn1;

.field public static final c:Lxn1;

.field public static final d:Lxn1;

.field public static final e:F = 24.0f

.field public static final f:F = 24.0f

.field public static g:Loc5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio1;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxn1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, -0x3634a898    # -1665773.0f

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Loud;->a:Lxn1;

    .line 18
    .line 19
    new-instance v0, Lio1;

    .line 20
    .line 21
    const/16 v1, 0x1a

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lio1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lxn1;

    .line 27
    .line 28
    const v3, 0x3149272b

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Loud;->b:Lxn1;

    .line 35
    .line 36
    new-instance v0, Ljo1;

    .line 37
    .line 38
    const/16 v1, 0x16

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljo1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lxn1;

    .line 44
    .line 45
    const v3, 0x528b26e3

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Loud;->c:Lxn1;

    .line 52
    .line 53
    new-instance v0, Ljo1;

    .line 54
    .line 55
    const/16 v1, 0x17

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljo1;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lxn1;

    .line 61
    .line 62
    const v3, -0x1b633226

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Loud;->d:Lxn1;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(Lt57;Luk4;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const v1, -0x174b49ea

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v1}, Luk4;->h0(I)Luk4;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p2, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v9

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 22
    .line 23
    invoke-virtual {v6, v2, v1}, Luk4;->V(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sget-object v1, Ltt4;->J:Lni0;

    .line 30
    .line 31
    const/16 v2, 0x36

    .line 32
    .line 33
    sget-object v4, Lly;->e:Lqq8;

    .line 34
    .line 35
    invoke-static {v4, v1, v6, v2}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-wide v4, v6, Luk4;->T:J

    .line 40
    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v6}, Luk4;->l()Lq48;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v6, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v7, Lup1;->k:Ltp1;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v7, Ltp1;->b:Ldr1;

    .line 59
    .line 60
    invoke-virtual {v6}, Luk4;->j0()V

    .line 61
    .line 62
    .line 63
    iget-boolean v8, v6, Luk4;->S:Z

    .line 64
    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Luk4;->k(Laj4;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v6}, Luk4;->s0()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object v7, Ltp1;->f:Lgp;

    .line 75
    .line 76
    invoke-static {v7, v6, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Ltp1;->e:Lgp;

    .line 80
    .line 81
    invoke-static {v1, v6, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Ltp1;->g:Lgp;

    .line 89
    .line 90
    invoke-static {v2, v6, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Ltp1;->h:Lkg;

    .line 94
    .line 95
    invoke-static {v6, v1}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Ltp1;->d:Lgp;

    .line 99
    .line 100
    invoke-static {v1, v6, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lvb3;->L:Ljma;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ldc3;

    .line 110
    .line 111
    invoke-static {v1, v6, v3}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v10, Lik6;->a:Lu6a;

    .line 116
    .line 117
    invoke-virtual {v6, v10}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lgk6;

    .line 122
    .line 123
    iget-object v2, v2, Lgk6;->a:Lch1;

    .line 124
    .line 125
    iget-wide v2, v2, Lch1;->q:J

    .line 126
    .line 127
    const/high16 v11, 0x3f000000    # 0.5f

    .line 128
    .line 129
    invoke-static {v11, v2, v3}, Lmg1;->c(FJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    const/high16 v2, 0x42a00000    # 80.0f

    .line 134
    .line 135
    sget-object v12, Lq57;->a:Lq57;

    .line 136
    .line 137
    invoke-static {v12, v2}, Lkw9;->n(Lt57;F)Lt57;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/16 v7, 0x1b0

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-static/range {v1 .. v8}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 146
    .line 147
    .line 148
    const/high16 v1, 0x41400000    # 12.0f

    .line 149
    .line 150
    invoke-static {v12, v1}, Lkw9;->h(Lt57;F)Lt57;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v6, v1}, Lqsd;->h(Luk4;Lt57;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lk9a;->H0:Ljma;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lyaa;

    .line 164
    .line 165
    invoke-static {v1, v6}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v6, v10}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lgk6;

    .line 174
    .line 175
    iget-object v2, v2, Lgk6;->b:Lmvb;

    .line 176
    .line 177
    iget-object v2, v2, Lmvb;->j:Lq2b;

    .line 178
    .line 179
    invoke-virtual {v6, v10}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lgk6;

    .line 184
    .line 185
    iget-object v3, v3, Lgk6;->a:Lch1;

    .line 186
    .line 187
    iget-wide v3, v3, Lch1;->q:J

    .line 188
    .line 189
    invoke-static {v11, v3, v4}, Lmg1;->c(FJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    const/16 v25, 0x0

    .line 194
    .line 195
    const v26, 0x1fffa

    .line 196
    .line 197
    .line 198
    move-object/from16 v22, v2

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    const/4 v5, 0x0

    .line 202
    const-wide/16 v6, 0x0

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    move v10, v9

    .line 206
    const/4 v9, 0x0

    .line 207
    move v11, v10

    .line 208
    const/4 v10, 0x0

    .line 209
    move v13, v11

    .line 210
    const-wide/16 v11, 0x0

    .line 211
    .line 212
    move v14, v13

    .line 213
    const/4 v13, 0x0

    .line 214
    move v15, v14

    .line 215
    const/4 v14, 0x0

    .line 216
    move/from16 v17, v15

    .line 217
    .line 218
    const-wide/16 v15, 0x0

    .line 219
    .line 220
    move/from16 v18, v17

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    move/from16 v19, v18

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    move/from16 v20, v19

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    move/from16 v21, v20

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    move/from16 v23, v21

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const/16 v24, 0x0

    .line 241
    .line 242
    move/from16 v0, v23

    .line 243
    .line 244
    move-object/from16 v23, p1

    .line 245
    .line 246
    invoke-static/range {v1 .. v26}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v6, v23

    .line 250
    .line 251
    invoke-virtual {v6, v0}, Luk4;->q(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_2
    invoke-virtual {v6}, Luk4;->Y()V

    .line 256
    .line 257
    .line 258
    :goto_2
    invoke-virtual {v6}, Luk4;->u()Let8;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    new-instance v1, Lla;

    .line 265
    .line 266
    const/16 v2, 0x1b

    .line 267
    .line 268
    move-object/from16 v3, p0

    .line 269
    .line 270
    move/from16 v4, p2

    .line 271
    .line 272
    invoke-direct {v1, v3, v4, v2}, Lla;-><init>(Lt57;II)V

    .line 273
    .line 274
    .line 275
    iput-object v1, v0, Let8;->d:Lpj4;

    .line 276
    .line 277
    :cond_3
    return-void
.end method

.method public static final b(Lpsa;Lt57;Laj4;Laj4;Luk4;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    const v0, 0x2e233207

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Luk4;->h0(I)Luk4;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p5, v0

    .line 23
    .line 24
    invoke-virtual {v11, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    invoke-virtual {v11, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    invoke-virtual {v11, v4}, Luk4;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/16 v1, 0x800

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v1, 0x400

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v1

    .line 60
    and-int/lit16 v1, v0, 0x493

    .line 61
    .line 62
    const/16 v5, 0x492

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x1

    .line 66
    if-eq v1, v5, :cond_4

    .line 67
    .line 68
    move v1, v7

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v1, v6

    .line 71
    :goto_4
    and-int/2addr v0, v7

    .line 72
    invoke-virtual {v11, v0, v1}, Luk4;->V(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-static {v11}, Lbcd;->r(Luk4;)Lme;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v5, Ldq1;->a:Lsy3;

    .line 87
    .line 88
    if-ne v1, v5, :cond_5

    .line 89
    .line 90
    invoke-static {v11}, Loqd;->u(Luk4;)Lt12;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v11, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    check-cast v1, Lt12;

    .line 98
    .line 99
    sget-object v5, Lik6;->a:Lu6a;

    .line 100
    .line 101
    invoke-virtual {v11, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Lgk6;

    .line 106
    .line 107
    iget-object v8, v8, Lgk6;->c:Lno9;

    .line 108
    .line 109
    iget-object v8, v8, Lno9;->b:Lc12;

    .line 110
    .line 111
    invoke-static {p1, v8}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v11, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Lgk6;

    .line 120
    .line 121
    iget-object v9, v9, Lgk6;->c:Lno9;

    .line 122
    .line 123
    iget-object v9, v9, Lno9;->b:Lc12;

    .line 124
    .line 125
    invoke-virtual {v11, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Lgk6;

    .line 130
    .line 131
    iget-object v10, v10, Lgk6;->a:Lch1;

    .line 132
    .line 133
    const/high16 v12, 0x40c00000    # 6.0f

    .line 134
    .line 135
    invoke-static {v10, v12}, Lfh1;->g(Lch1;F)J

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    const/high16 v10, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-static {v8, v10, v12, v13, v9}, Lfwd;->k(Lt57;FJLxn9;)Lt57;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v11, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lgk6;

    .line 150
    .line 151
    iget-object v5, v5, Lgk6;->a:Lch1;

    .line 152
    .line 153
    const/high16 v9, 0x40400000    # 3.0f

    .line 154
    .line 155
    invoke-static {v5, v9}, Lfh1;->g(Lch1;F)J

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    sget-object v5, Lnod;->f:Lgy4;

    .line 160
    .line 161
    invoke-static {v8, v9, v10, v5}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    new-instance v8, Lsx6;

    .line 166
    .line 167
    invoke-direct {v8, v7, v0, v1, v4}, Lsx6;-><init>(ILme;Lt12;Laj4;)V

    .line 168
    .line 169
    .line 170
    const v1, 0x71a03fb5

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v8, v11}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    new-instance v1, Lqsa;

    .line 178
    .line 179
    invoke-direct {v1, v3, p0, v6}, Lqsa;-><init>(Laj4;Lpsa;I)V

    .line 180
    .line 181
    .line 182
    const v6, -0x15bd65ab

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v1, v11}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    const/high16 v12, 0xdb0000

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    const/high16 v8, 0x42300000    # 44.0f

    .line 193
    .line 194
    move-object v6, v0

    .line 195
    invoke-static/range {v5 .. v12}, Lbcd;->a(Lt57;Lme;Liha;FLsj4;Lxn1;Luk4;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    invoke-virtual/range {p4 .. p4}, Luk4;->Y()V

    .line 200
    .line 201
    .line 202
    :goto_5
    invoke-virtual/range {p4 .. p4}, Luk4;->u()Let8;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-eqz v7, :cond_7

    .line 207
    .line 208
    new-instance v0, Ld27;

    .line 209
    .line 210
    const/4 v6, 0x7

    .line 211
    move-object v1, p0

    .line 212
    move-object v2, p1

    .line 213
    move/from16 v5, p5

    .line 214
    .line 215
    invoke-direct/range {v0 .. v6}, Ld27;-><init>(Ljava/lang/Object;Lt57;Laj4;Laj4;II)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v7, Let8;->d:Lpj4;

    .line 219
    .line 220
    :cond_7
    return-void
.end method

.method public static final c(ZILkya;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V
    .locals 20

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v9, p6

    .line 6
    .line 7
    const v0, 0x7d66feb7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Luk4;->h0(I)Luk4;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v1}, Luk4;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p7, v0

    .line 23
    .line 24
    move/from16 v2, p1

    .line 25
    .line 26
    invoke-virtual {v9, v2}, Luk4;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    invoke-virtual {v9, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    invoke-virtual {v9, v5}, Luk4;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/16 v12, 0x4000

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    move v4, v12

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v4, 0x2000

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v4

    .line 65
    const v4, 0x12493

    .line 66
    .line 67
    .line 68
    and-int/2addr v4, v0

    .line 69
    const v6, 0x12492

    .line 70
    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x1

    .line 74
    if-eq v4, v6, :cond_4

    .line 75
    .line 76
    move v4, v14

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v4, v13

    .line 79
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {v9, v6, v4}, Luk4;->V(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_9

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    const/high16 v4, 0x43340000    # 180.0f

    .line 90
    .line 91
    :goto_5
    move v6, v4

    .line 92
    goto :goto_6

    .line 93
    :cond_5
    const/4 v4, 0x0

    .line 94
    goto :goto_5

    .line 95
    :goto_6
    const/4 v10, 0x0

    .line 96
    const/16 v11, 0x1e

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-static/range {v6 .. v11}, Lxp;->b(FLgr;Ljava/lang/String;Luk4;II)Lb6a;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v6, Lx9a;->a0:Ljma;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljma;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lyaa;

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v6, v7, v9}, Livd;->h0(Lyaa;[Ljava/lang/Object;Luk4;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    sget-object v6, Lik6;->a:Lu6a;

    .line 125
    .line 126
    invoke-virtual {v9, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lgk6;

    .line 131
    .line 132
    iget-object v6, v6, Lgk6;->a:Lch1;

    .line 133
    .line 134
    const/high16 v8, 0x40c00000    # 6.0f

    .line 135
    .line 136
    invoke-static {v6, v8}, Lfh1;->g(Lch1;F)J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    new-instance v6, Lk81;

    .line 141
    .line 142
    move-object/from16 v8, p5

    .line 143
    .line 144
    invoke-direct {v6, v8, v1, v4}, Lk81;-><init>(Lkotlin/jvm/functions/Function1;ZLb6a;)V

    .line 145
    .line 146
    .line 147
    const v4, 0x287ba953

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v6, v9}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const v6, 0xe000

    .line 155
    .line 156
    .line 157
    and-int/2addr v6, v0

    .line 158
    if-ne v6, v12, :cond_6

    .line 159
    .line 160
    move v13, v14

    .line 161
    :cond_6
    invoke-virtual {v9}, Luk4;->Q()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-nez v13, :cond_7

    .line 166
    .line 167
    sget-object v12, Ldq1;->a:Lsy3;

    .line 168
    .line 169
    if-ne v6, v12, :cond_8

    .line 170
    .line 171
    :cond_7
    new-instance v6, Lhm;

    .line 172
    .line 173
    const/16 v12, 0x1d

    .line 174
    .line 175
    invoke-direct {v6, v12, v5}, Lhm;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    move-object v15, v6

    .line 182
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    shr-int/lit8 v0, v0, 0x6

    .line 185
    .line 186
    and-int/lit8 v0, v0, 0xe

    .line 187
    .line 188
    const v6, 0x186000

    .line 189
    .line 190
    .line 191
    or-int v18, v0, v6

    .line 192
    .line 193
    const/16 v19, 0x124

    .line 194
    .line 195
    const-wide/16 v8, 0x0

    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    move-object/from16 v14, p3

    .line 201
    .line 202
    move-object/from16 v17, p6

    .line 203
    .line 204
    move-object v6, v3

    .line 205
    move-object v12, v4

    .line 206
    invoke-static/range {v6 .. v19}, Ls3c;->f(Lkya;Ljava/lang/String;JJLpj4;Lpc4;Lt57;Lkotlin/jvm/functions/Function1;Laj4;Luk4;II)V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_9
    invoke-virtual/range {p6 .. p6}, Luk4;->Y()V

    .line 211
    .line 212
    .line 213
    :goto_7
    invoke-virtual/range {p6 .. p6}, Luk4;->u()Let8;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    if-eqz v8, :cond_a

    .line 218
    .line 219
    new-instance v0, Lb03;

    .line 220
    .line 221
    move-object/from16 v3, p2

    .line 222
    .line 223
    move-object/from16 v4, p3

    .line 224
    .line 225
    move-object/from16 v6, p5

    .line 226
    .line 227
    move/from16 v7, p7

    .line 228
    .line 229
    invoke-direct/range {v0 .. v7}, Lb03;-><init>(ZILkya;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v8, Let8;->d:Lpj4;

    .line 233
    .line 234
    :cond_a
    return-void
.end method

.method public static final d(IILuk4;Lt57;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    const v0, 0x796df8d8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Luk4;->h0(I)Luk4;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v1}, Luk4;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    or-int v0, p1, v0

    .line 22
    .line 23
    and-int/lit16 v3, v0, 0x93

    .line 24
    .line 25
    const/16 v5, 0x92

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x1

    .line 29
    if-eq v3, v5, :cond_1

    .line 30
    .line 31
    move v3, v11

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v10

    .line 34
    :goto_1
    and-int/2addr v0, v11

    .line 35
    invoke-virtual {v4, v0, v3}, Luk4;->V(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    new-instance v0, Liy;

    .line 42
    .line 43
    new-instance v3, Lds;

    .line 44
    .line 45
    const/4 v5, 0x5

    .line 46
    invoke-direct {v3, v5}, Lds;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x41000000    # 8.0f

    .line 50
    .line 51
    invoke-direct {v0, v5, v11, v3}, Liy;-><init>(FZLds;)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Ltt4;->F:Loi0;

    .line 55
    .line 56
    const/4 v5, 0x6

    .line 57
    invoke-static {v0, v3, v4, v5}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-wide v5, v4, Luk4;->T:J

    .line 62
    .line 63
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v4}, Luk4;->l()Lq48;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static/range {p2 .. p3}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v7, Lup1;->k:Ltp1;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v7, Ltp1;->b:Ldr1;

    .line 81
    .line 82
    invoke-virtual {v4}, Luk4;->j0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v8, v4, Luk4;->S:Z

    .line 86
    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4, v7}, Luk4;->k(Laj4;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v4}, Luk4;->s0()V

    .line 94
    .line 95
    .line 96
    :goto_2
    sget-object v7, Ltp1;->f:Lgp;

    .line 97
    .line 98
    invoke-static {v7, v4, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Ltp1;->e:Lgp;

    .line 102
    .line 103
    invoke-static {v0, v4, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v3, Ltp1;->g:Lgp;

    .line 111
    .line 112
    invoke-static {v3, v4, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Ltp1;->h:Lkg;

    .line 116
    .line 117
    invoke-static {v4, v0}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Ltp1;->d:Lgp;

    .line 121
    .line 122
    invoke-static {v0, v4, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v12, Ldq1;->a:Lsy3;

    .line 130
    .line 131
    if-ne v0, v12, :cond_3

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    new-array v0, v0, [Lyaa;

    .line 135
    .line 136
    sget-object v3, Lz8a;->e0:Ljma;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljma;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lyaa;

    .line 143
    .line 144
    aput-object v3, v0, v10

    .line 145
    .line 146
    sget-object v3, Lz8a;->x0:Ljma;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljma;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lyaa;

    .line 153
    .line 154
    aput-object v3, v0, v11

    .line 155
    .line 156
    sget-object v3, Lx9a;->d:Ljma;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljma;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lyaa;

    .line 163
    .line 164
    aput-object v3, v0, v2

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    check-cast v0, [Lyaa;

    .line 170
    .line 171
    const v2, 0x5fe35a46

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v2}, Luk4;->f0(I)V

    .line 175
    .line 176
    .line 177
    array-length v13, v0

    .line 178
    move v2, v10

    .line 179
    move v14, v2

    .line 180
    :goto_3
    if-ge v14, v13, :cond_7

    .line 181
    .line 182
    aget-object v3, v0, v14

    .line 183
    .line 184
    add-int/lit8 v15, v2, 0x1

    .line 185
    .line 186
    if-ne v2, v1, :cond_4

    .line 187
    .line 188
    move v9, v11

    .line 189
    goto :goto_4

    .line 190
    :cond_4
    move v9, v10

    .line 191
    :goto_4
    invoke-static {v3, v4}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v4, v2}, Luk4;->d(I)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-nez v3, :cond_6

    .line 204
    .line 205
    if-ne v5, v12, :cond_5

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_5
    move-object/from16 v6, p4

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_6
    :goto_5
    new-instance v5, Lnm0;

    .line 212
    .line 213
    const/16 v3, 0xd

    .line 214
    .line 215
    move-object/from16 v6, p4

    .line 216
    .line 217
    invoke-direct {v5, v6, v2, v3}, Lnm0;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :goto_6
    move-object v3, v5

    .line 224
    check-cast v3, Laj4;

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    const/4 v5, 0x0

    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    invoke-static/range {v2 .. v9}, Lobd;->d(ILaj4;Luk4;Lt57;Lxn9;Lq2b;Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v14, v14, 0x1

    .line 234
    .line 235
    move v2, v15

    .line 236
    goto :goto_3

    .line 237
    :cond_7
    invoke-virtual {v4, v10}, Luk4;->q(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v11}, Luk4;->q(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_8
    invoke-virtual {v4}, Luk4;->Y()V

    .line 245
    .line 246
    .line 247
    :goto_7
    invoke-virtual {v4}, Luk4;->u()Let8;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-eqz v6, :cond_9

    .line 252
    .line 253
    new-instance v0, Lc21;

    .line 254
    .line 255
    const/16 v5, 0xa

    .line 256
    .line 257
    move/from16 v4, p1

    .line 258
    .line 259
    move-object/from16 v2, p3

    .line 260
    .line 261
    move-object/from16 v3, p4

    .line 262
    .line 263
    invoke-direct/range {v0 .. v5}, Lc21;-><init>(ILt57;Lkotlin/jvm/functions/Function1;II)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v6, Let8;->d:Lpj4;

    .line 267
    .line 268
    :cond_9
    return-void
.end method

.method public static final e(Ljava/lang/String;Lt57;Luk4;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, -0x63d12837

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Luk4;->h0(I)Luk4;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v3, p3, v3

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v3, v4

    .line 36
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    if-eq v4, v5, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v4, 0x0

    .line 45
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 46
    .line 47
    invoke-virtual {v2, v5, v4}, Luk4;->V(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    sget-object v4, Lik6;->a:Lu6a;

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lgk6;

    .line 60
    .line 61
    iget-object v4, v4, Lgk6;->b:Lmvb;

    .line 62
    .line 63
    iget-object v4, v4, Lmvb;->j:Lq2b;

    .line 64
    .line 65
    sget-object v8, Lqf4;->F:Lqf4;

    .line 66
    .line 67
    new-instance v13, Lfsa;

    .line 68
    .line 69
    const/4 v5, 0x5

    .line 70
    invoke-direct {v13, v5}, Lfsa;-><init>(I)V

    .line 71
    .line 72
    .line 73
    and-int/lit8 v5, v3, 0xe

    .line 74
    .line 75
    const/high16 v6, 0x180000

    .line 76
    .line 77
    or-int/2addr v5, v6

    .line 78
    and-int/lit8 v3, v3, 0x70

    .line 79
    .line 80
    or-int v23, v5, v3

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const v25, 0x1fbbc

    .line 85
    .line 86
    .line 87
    const-wide/16 v2, 0x0

    .line 88
    .line 89
    move-object/from16 v21, v4

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const-wide/16 v5, 0x0

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const-wide/16 v10, 0x0

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const-wide/16 v14, 0x0

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    move-object/from16 v22, p2

    .line 112
    .line 113
    invoke-static/range {v0 .. v25}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual/range {p2 .. p2}, Luk4;->Y()V

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-virtual/range {p2 .. p2}, Luk4;->u()Let8;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    new-instance v3, Ll7;

    .line 127
    .line 128
    const/16 v4, 0xc

    .line 129
    .line 130
    move/from16 v5, p3

    .line 131
    .line 132
    invoke-direct {v3, v0, v1, v5, v4}, Ll7;-><init>(Ljava/lang/String;Lt57;II)V

    .line 133
    .line 134
    .line 135
    iput-object v3, v2, Let8;->d:Lpj4;

    .line 136
    .line 137
    :cond_4
    return-void
.end method

.method public static final f(Laj4;Lt57;Lxn9;Lme0;JJLy84;Lpj4;Luk4;II)V
    .locals 29

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v8, p9

    .line 4
    .line 5
    move-object/from16 v9, p10

    .line 6
    .line 7
    move/from16 v11, p11

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v1, -0x389b6bb9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v1}, Luk4;->h0(I)Luk4;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v11, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v9, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v1, p0

    .line 39
    .line 40
    move v3, v11

    .line 41
    :goto_1
    and-int/lit8 v4, p12, 0x2

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x30

    .line 46
    .line 47
    :cond_2
    move-object/from16 v5, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v5, v11, 0x30

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    move-object/from16 v5, p1

    .line 55
    .line 56
    invoke-virtual {v9, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v3, v6

    .line 68
    :goto_3
    and-int/lit16 v6, v11, 0x180

    .line 69
    .line 70
    if-nez v6, :cond_7

    .line 71
    .line 72
    and-int/lit8 v6, p12, 0x4

    .line 73
    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    move-object/from16 v6, p2

    .line 77
    .line 78
    invoke-virtual {v9, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_6

    .line 83
    .line 84
    const/16 v10, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move-object/from16 v6, p2

    .line 88
    .line 89
    :cond_6
    const/16 v10, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v3, v10

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move-object/from16 v6, p2

    .line 94
    .line 95
    :goto_5
    and-int/lit8 v10, p12, 0x8

    .line 96
    .line 97
    if-eqz v10, :cond_8

    .line 98
    .line 99
    or-int/lit16 v3, v3, 0xc00

    .line 100
    .line 101
    goto :goto_8

    .line 102
    :cond_8
    and-int/lit16 v12, v11, 0xc00

    .line 103
    .line 104
    if-nez v12, :cond_b

    .line 105
    .line 106
    and-int/lit16 v12, v11, 0x1000

    .line 107
    .line 108
    if-nez v12, :cond_9

    .line 109
    .line 110
    invoke-virtual {v9, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    goto :goto_6

    .line 115
    :cond_9
    invoke-virtual {v9, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    :goto_6
    if-eqz v12, :cond_a

    .line 120
    .line 121
    const/16 v12, 0x800

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/16 v12, 0x400

    .line 125
    .line 126
    :goto_7
    or-int/2addr v3, v12

    .line 127
    :cond_b
    :goto_8
    and-int/lit16 v12, v11, 0x6000

    .line 128
    .line 129
    if-nez v12, :cond_e

    .line 130
    .line 131
    and-int/lit8 v12, p12, 0x10

    .line 132
    .line 133
    if-nez v12, :cond_c

    .line 134
    .line 135
    move-wide/from16 v12, p4

    .line 136
    .line 137
    invoke-virtual {v9, v12, v13}, Luk4;->e(J)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_d

    .line 142
    .line 143
    const/16 v14, 0x4000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_c
    move-wide/from16 v12, p4

    .line 147
    .line 148
    :cond_d
    const/16 v14, 0x2000

    .line 149
    .line 150
    :goto_9
    or-int/2addr v3, v14

    .line 151
    goto :goto_a

    .line 152
    :cond_e
    move-wide/from16 v12, p4

    .line 153
    .line 154
    :goto_a
    const/high16 v14, 0x30000

    .line 155
    .line 156
    and-int/2addr v14, v11

    .line 157
    if-nez v14, :cond_f

    .line 158
    .line 159
    const/high16 v14, 0x10000

    .line 160
    .line 161
    or-int/2addr v3, v14

    .line 162
    :cond_f
    const/high16 v14, 0x180000

    .line 163
    .line 164
    and-int/2addr v14, v11

    .line 165
    if-nez v14, :cond_12

    .line 166
    .line 167
    and-int/lit8 v14, p12, 0x40

    .line 168
    .line 169
    if-nez v14, :cond_10

    .line 170
    .line 171
    move-object/from16 v14, p8

    .line 172
    .line 173
    invoke-virtual {v9, v14}, Luk4;->f(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_11

    .line 178
    .line 179
    const/high16 v15, 0x100000

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_10
    move-object/from16 v14, p8

    .line 183
    .line 184
    :cond_11
    const/high16 v15, 0x80000

    .line 185
    .line 186
    :goto_b
    or-int/2addr v3, v15

    .line 187
    goto :goto_c

    .line 188
    :cond_12
    move-object/from16 v14, p8

    .line 189
    .line 190
    :goto_c
    const/high16 v15, 0xc00000

    .line 191
    .line 192
    or-int/2addr v3, v15

    .line 193
    const/high16 v15, 0x6000000

    .line 194
    .line 195
    and-int/2addr v15, v11

    .line 196
    if-nez v15, :cond_14

    .line 197
    .line 198
    invoke-virtual {v9, v8}, Luk4;->h(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    if-eqz v15, :cond_13

    .line 203
    .line 204
    const/high16 v15, 0x4000000

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_13
    const/high16 v15, 0x2000000

    .line 208
    .line 209
    :goto_d
    or-int/2addr v3, v15

    .line 210
    :cond_14
    const v15, 0x2492493

    .line 211
    .line 212
    .line 213
    and-int/2addr v15, v3

    .line 214
    const v2, 0x2492492

    .line 215
    .line 216
    .line 217
    if-eq v15, v2, :cond_15

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    goto :goto_e

    .line 221
    :cond_15
    const/4 v2, 0x0

    .line 222
    :goto_e
    and-int/lit8 v15, v3, 0x1

    .line 223
    .line 224
    invoke-virtual {v9, v15, v2}, Luk4;->V(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_2e

    .line 229
    .line 230
    invoke-virtual {v9}, Luk4;->a0()V

    .line 231
    .line 232
    .line 233
    and-int/lit8 v2, v11, 0x1

    .line 234
    .line 235
    const v15, -0x3f0001

    .line 236
    .line 237
    .line 238
    const v16, -0x70001

    .line 239
    .line 240
    .line 241
    const v17, -0xe001

    .line 242
    .line 243
    .line 244
    if-eqz v2, :cond_1a

    .line 245
    .line 246
    invoke-virtual {v9}, Luk4;->C()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_16

    .line 251
    .line 252
    goto :goto_f

    .line 253
    :cond_16
    invoke-virtual {v9}, Luk4;->Y()V

    .line 254
    .line 255
    .line 256
    and-int/lit8 v2, p12, 0x4

    .line 257
    .line 258
    if-eqz v2, :cond_17

    .line 259
    .line 260
    and-int/lit16 v3, v3, -0x381

    .line 261
    .line 262
    :cond_17
    and-int/lit8 v2, p12, 0x10

    .line 263
    .line 264
    if-eqz v2, :cond_18

    .line 265
    .line 266
    and-int v3, v3, v17

    .line 267
    .line 268
    :cond_18
    and-int v2, v3, v16

    .line 269
    .line 270
    and-int/lit8 v4, p12, 0x40

    .line 271
    .line 272
    if-eqz v4, :cond_19

    .line 273
    .line 274
    and-int v2, v3, v15

    .line 275
    .line 276
    :cond_19
    move-object/from16 v17, v0

    .line 277
    .line 278
    move v0, v2

    .line 279
    move-object v2, v6

    .line 280
    move-wide v3, v12

    .line 281
    move-wide/from16 v12, p6

    .line 282
    .line 283
    goto :goto_10

    .line 284
    :cond_1a
    :goto_f
    if-eqz v4, :cond_1b

    .line 285
    .line 286
    sget-object v2, Lq57;->a:Lq57;

    .line 287
    .line 288
    move-object v5, v2

    .line 289
    :cond_1b
    and-int/lit8 v2, p12, 0x4

    .line 290
    .line 291
    if-eqz v2, :cond_1c

    .line 292
    .line 293
    sget-object v2, Le49;->a:Lc49;

    .line 294
    .line 295
    and-int/lit16 v3, v3, -0x381

    .line 296
    .line 297
    move-object v6, v2

    .line 298
    :cond_1c
    if-eqz v10, :cond_1d

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    :cond_1d
    and-int/lit8 v2, p12, 0x10

    .line 302
    .line 303
    if-eqz v2, :cond_1e

    .line 304
    .line 305
    sget-object v2, Li3c;->c:Leh1;

    .line 306
    .line 307
    invoke-static {v2, v9}, Lfh1;->e(Leh1;Luk4;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v12

    .line 311
    and-int v3, v3, v17

    .line 312
    .line 313
    :cond_1e
    invoke-static {v12, v13, v9}, Lfh1;->b(JLuk4;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v17

    .line 317
    and-int v2, v3, v16

    .line 318
    .line 319
    and-int/lit8 v4, p12, 0x40

    .line 320
    .line 321
    if-eqz v4, :cond_1f

    .line 322
    .line 323
    sget v2, Li3c;->d:F

    .line 324
    .line 325
    sget v4, Li3c;->g:F

    .line 326
    .line 327
    sget v10, Li3c;->e:F

    .line 328
    .line 329
    sget v14, Li3c;->f:F

    .line 330
    .line 331
    move/from16 v16, v15

    .line 332
    .line 333
    new-instance v15, Ly84;

    .line 334
    .line 335
    invoke-direct {v15, v2, v4, v10, v14}, Ly84;-><init>(FFFF)V

    .line 336
    .line 337
    .line 338
    and-int v2, v3, v16

    .line 339
    .line 340
    move-object v14, v15

    .line 341
    :cond_1f
    move-wide v3, v12

    .line 342
    move-wide/from16 v12, v17

    .line 343
    .line 344
    move-object/from16 v17, v0

    .line 345
    .line 346
    move v0, v2

    .line 347
    move-object v2, v6

    .line 348
    :goto_10
    invoke-virtual {v9}, Luk4;->r()V

    .line 349
    .line 350
    .line 351
    sget-object v6, Lsd3;->a:Lu6a;

    .line 352
    .line 353
    invoke-virtual {v9, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    check-cast v6, Ltd3;

    .line 358
    .line 359
    invoke-virtual {v6}, Ltd3;->c()Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_2d

    .line 364
    .line 365
    if-eqz v17, :cond_2d

    .line 366
    .line 367
    const v6, -0x6e73e782

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v6}, Luk4;->f0(I)V

    .line 371
    .line 372
    .line 373
    sget-object v6, Lik6;->a:Lu6a;

    .line 374
    .line 375
    invoke-virtual {v9, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    check-cast v15, Lgk6;

    .line 380
    .line 381
    iget-object v15, v15, Lgk6;->a:Lch1;

    .line 382
    .line 383
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    check-cast v6, Lgk6;

    .line 391
    .line 392
    iget-object v6, v6, Lgk6;->a:Lch1;

    .line 393
    .line 394
    iget-wide v7, v6, Lch1;->c:J

    .line 395
    .line 396
    const v6, 0x3eb33333    # 0.35f

    .line 397
    .line 398
    .line 399
    invoke-static {v6, v7, v8}, Lmg1;->c(FJ)J

    .line 400
    .line 401
    .line 402
    move-result-wide v6

    .line 403
    invoke-virtual {v9}, Luk4;->Q()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    sget-object v15, Ldq1;->a:Lsy3;

    .line 408
    .line 409
    if-ne v8, v15, :cond_20

    .line 410
    .line 411
    invoke-static {v9}, Loqd;->u(Luk4;)Lt12;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-virtual {v9, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_20
    check-cast v8, Lt12;

    .line 419
    .line 420
    invoke-virtual {v9, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v16

    .line 424
    invoke-virtual {v9}, Luk4;->Q()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    if-nez v16, :cond_21

    .line 429
    .line 430
    if-ne v10, v15, :cond_22

    .line 431
    .line 432
    :cond_21
    new-instance v10, Lek5;

    .line 433
    .line 434
    invoke-direct {v10, v8}, Lek5;-><init>(Lt12;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_22
    check-cast v10, Lek5;

    .line 441
    .line 442
    const/high16 v8, 0x42600000    # 56.0f

    .line 443
    .line 444
    invoke-static {v5, v8, v8}, Lkw9;->a(Lt57;FF)Lt57;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-static {v8, v2}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 449
    .line 450
    .line 451
    move-result-object v16

    .line 452
    and-int/lit16 v8, v0, 0x380

    .line 453
    .line 454
    xor-int/lit16 v8, v8, 0x180

    .line 455
    .line 456
    const/16 v1, 0x100

    .line 457
    .line 458
    if-le v8, v1, :cond_23

    .line 459
    .line 460
    invoke-virtual {v9, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-nez v8, :cond_24

    .line 465
    .line 466
    :cond_23
    and-int/lit16 v0, v0, 0x180

    .line 467
    .line 468
    if-ne v0, v1, :cond_25

    .line 469
    .line 470
    :cond_24
    const/4 v0, 0x1

    .line 471
    goto :goto_11

    .line 472
    :cond_25
    const/4 v0, 0x0

    .line 473
    :goto_11
    invoke-virtual {v9}, Luk4;->Q()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-nez v0, :cond_26

    .line 478
    .line 479
    if-ne v1, v15, :cond_27

    .line 480
    .line 481
    :cond_26
    new-instance v1, Lse;

    .line 482
    .line 483
    const/16 v0, 0x13

    .line 484
    .line 485
    invoke-direct {v1, v2, v0}, Lse;-><init>(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v9, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_27
    move-object/from16 v18, v1

    .line 492
    .line 493
    check-cast v18, Laj4;

    .line 494
    .line 495
    invoke-virtual {v9}, Luk4;->Q()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-ne v0, v15, :cond_28

    .line 500
    .line 501
    new-instance v0, Lay3;

    .line 502
    .line 503
    const/4 v1, 0x5

    .line 504
    invoke-direct {v0, v1}, Lay3;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v9, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_28
    move-object/from16 v19, v0

    .line 511
    .line 512
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 513
    .line 514
    invoke-virtual {v9}, Luk4;->Q()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-ne v0, v15, :cond_29

    .line 519
    .line 520
    new-instance v0, Lb34;

    .line 521
    .line 522
    const/4 v1, 0x2

    .line 523
    invoke-direct {v0, v1}, Lb34;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v9, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_29
    move-object/from16 v20, v0

    .line 530
    .line 531
    check-cast v20, Laj4;

    .line 532
    .line 533
    invoke-virtual {v9, v6, v7}, Luk4;->e(J)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-virtual {v9}, Luk4;->Q()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    if-nez v0, :cond_2a

    .line 542
    .line 543
    if-ne v1, v15, :cond_2b

    .line 544
    .line 545
    :cond_2a
    new-instance v1, Lvh;

    .line 546
    .line 547
    const/16 v0, 0x9

    .line 548
    .line 549
    invoke-direct {v1, v6, v7, v0}, Lvh;-><init>(JI)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v9, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_2b
    move-object/from16 v24, v1

    .line 556
    .line 557
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 558
    .line 559
    const/16 v25, 0xbf0

    .line 560
    .line 561
    const/16 v21, 0x0

    .line 562
    .line 563
    const/16 v22, 0x0

    .line 564
    .line 565
    const/16 v23, 0x0

    .line 566
    .line 567
    invoke-static/range {v16 .. v25}, Lzpd;->i(Lt57;Lme0;Laj4;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lt57;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iget-object v1, v10, Lek5;->g:Lt57;

    .line 572
    .line 573
    invoke-interface {v0, v1}, Lt57;->c(Lt57;)Lt57;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iget-object v1, v10, Lek5;->h:Lt57;

    .line 578
    .line 579
    invoke-interface {v0, v1}, Lt57;->c(Lt57;)Lt57;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    new-instance v1, Lf39;

    .line 584
    .line 585
    const/4 v6, 0x0

    .line 586
    invoke-direct {v1, v6}, Lf39;-><init>(I)V

    .line 587
    .line 588
    .line 589
    const/16 v7, 0xc

    .line 590
    .line 591
    const/4 v8, 0x0

    .line 592
    const/4 v10, 0x0

    .line 593
    const/4 v15, 0x0

    .line 594
    move-object/from16 p6, p0

    .line 595
    .line 596
    move-object/from16 p1, v0

    .line 597
    .line 598
    move-object/from16 p5, v1

    .line 599
    .line 600
    move/from16 p7, v7

    .line 601
    .line 602
    move-object/from16 p2, v8

    .line 603
    .line 604
    move-object/from16 p3, v10

    .line 605
    .line 606
    move/from16 p4, v15

    .line 607
    .line 608
    invoke-static/range {p1 .. p7}, Lbcd;->k(Lt57;Laa7;Lkf5;ZLf39;Laj4;I)Lt57;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    const/high16 v1, 0x41800000    # 16.0f

    .line 613
    .line 614
    invoke-static {v0, v1}, Lrad;->s(Lt57;F)Lt57;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    sget-object v1, Ltt4;->f:Lpi0;

    .line 619
    .line 620
    invoke-static {v1, v6}, Lzq0;->d(Lac;Z)Lxk6;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    iget-wide v6, v9, Luk4;->T:J

    .line 625
    .line 626
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    invoke-virtual {v9}, Luk4;->l()Lq48;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    invoke-static {v9, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    sget-object v8, Lup1;->k:Ltp1;

    .line 639
    .line 640
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    sget-object v8, Ltp1;->b:Ldr1;

    .line 644
    .line 645
    invoke-virtual {v9}, Luk4;->j0()V

    .line 646
    .line 647
    .line 648
    iget-boolean v10, v9, Luk4;->S:Z

    .line 649
    .line 650
    if-eqz v10, :cond_2c

    .line 651
    .line 652
    invoke-virtual {v9, v8}, Luk4;->k(Laj4;)V

    .line 653
    .line 654
    .line 655
    goto :goto_12

    .line 656
    :cond_2c
    invoke-virtual {v9}, Luk4;->s0()V

    .line 657
    .line 658
    .line 659
    :goto_12
    sget-object v8, Ltp1;->f:Lgp;

    .line 660
    .line 661
    invoke-static {v8, v9, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    sget-object v1, Ltp1;->e:Lgp;

    .line 665
    .line 666
    invoke-static {v1, v9, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    sget-object v6, Ltp1;->g:Lgp;

    .line 674
    .line 675
    invoke-static {v6, v9, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    sget-object v1, Ltp1;->h:Lkg;

    .line 679
    .line 680
    invoke-static {v9, v1}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 681
    .line 682
    .line 683
    sget-object v1, Ltp1;->d:Lgp;

    .line 684
    .line 685
    invoke-static {v1, v9, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    sget-object v0, Lvu1;->a:Lor1;

    .line 689
    .line 690
    new-instance v1, Lmg1;

    .line 691
    .line 692
    invoke-direct {v1, v12, v13}, Lmg1;-><init>(J)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v1}, Lor1;->a(Ljava/lang/Object;)Loj8;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    new-instance v1, Lqb;

    .line 700
    .line 701
    move-object/from16 v8, p9

    .line 702
    .line 703
    const/4 v6, 0x3

    .line 704
    invoke-direct {v1, v6, v8}, Lqb;-><init>(ILpj4;)V

    .line 705
    .line 706
    .line 707
    const v6, 0x40a17a28

    .line 708
    .line 709
    .line 710
    invoke-static {v6, v1, v9}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const/16 v6, 0x38

    .line 715
    .line 716
    invoke-static {v0, v1, v9, v6}, Lisd;->a(Loj8;Lpj4;Luk4;I)V

    .line 717
    .line 718
    .line 719
    const/4 v15, 0x1

    .line 720
    invoke-virtual {v9, v15}, Luk4;->q(Z)V

    .line 721
    .line 722
    .line 723
    const/4 v6, 0x0

    .line 724
    invoke-virtual {v9, v6}, Luk4;->q(Z)V

    .line 725
    .line 726
    .line 727
    move-object v1, v5

    .line 728
    move-wide v5, v12

    .line 729
    move-object v7, v14

    .line 730
    goto :goto_13

    .line 731
    :cond_2d
    const/4 v6, 0x0

    .line 732
    const v1, -0x6e5c3b02

    .line 733
    .line 734
    .line 735
    invoke-virtual {v9, v1}, Luk4;->f0(I)V

    .line 736
    .line 737
    .line 738
    and-int/lit16 v1, v0, 0x3fe

    .line 739
    .line 740
    const/16 v26, 0x3

    .line 741
    .line 742
    shr-int/lit8 v0, v0, 0x3

    .line 743
    .line 744
    and-int/lit16 v7, v0, 0x1c00

    .line 745
    .line 746
    or-int/2addr v1, v7

    .line 747
    const/high16 v7, 0x70000

    .line 748
    .line 749
    and-int/2addr v7, v0

    .line 750
    or-int/2addr v1, v7

    .line 751
    const/high16 v7, 0x380000

    .line 752
    .line 753
    and-int/2addr v7, v0

    .line 754
    or-int/2addr v1, v7

    .line 755
    const/high16 v7, 0x1c00000

    .line 756
    .line 757
    and-int/2addr v0, v7

    .line 758
    or-int v10, v1, v0

    .line 759
    .line 760
    move-object/from16 v0, p0

    .line 761
    .line 762
    move-object v1, v5

    .line 763
    move-object v7, v14

    .line 764
    move-wide/from16 v27, v12

    .line 765
    .line 766
    move v12, v6

    .line 767
    move-wide/from16 v5, v27

    .line 768
    .line 769
    invoke-static/range {v0 .. v10}, Lrud;->d(Laj4;Lt57;Lxn9;JJLy84;Lpj4;Luk4;I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v9, v12}, Luk4;->q(Z)V

    .line 773
    .line 774
    .line 775
    :goto_13
    move-object v9, v7

    .line 776
    move-wide v7, v5

    .line 777
    move-wide v5, v3

    .line 778
    move-object/from16 v4, v17

    .line 779
    .line 780
    move-object v3, v2

    .line 781
    move-object v2, v1

    .line 782
    goto :goto_14

    .line 783
    :cond_2e
    invoke-virtual {v9}, Luk4;->Y()V

    .line 784
    .line 785
    .line 786
    move-wide/from16 v7, p6

    .line 787
    .line 788
    move-object v4, v0

    .line 789
    move-object v2, v5

    .line 790
    move-object v3, v6

    .line 791
    move-wide v5, v12

    .line 792
    move-object v9, v14

    .line 793
    :goto_14
    invoke-virtual/range {p10 .. p10}, Luk4;->u()Let8;

    .line 794
    .line 795
    .line 796
    move-result-object v13

    .line 797
    if-eqz v13, :cond_2f

    .line 798
    .line 799
    new-instance v0, Lf94;

    .line 800
    .line 801
    move-object/from16 v1, p0

    .line 802
    .line 803
    move-object/from16 v10, p9

    .line 804
    .line 805
    move/from16 v12, p12

    .line 806
    .line 807
    invoke-direct/range {v0 .. v12}, Lf94;-><init>(Laj4;Lt57;Lxn9;Lme0;JJLy84;Lpj4;II)V

    .line 808
    .line 809
    .line 810
    iput-object v0, v13, Let8;->d:Lpj4;

    .line 811
    .line 812
    :cond_2f
    return-void
.end method

.method public static final g(Lt57;ZFZLuk4;II)V
    .locals 26

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
    const v2, -0x7617e1e9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Luk4;->h0(I)Luk4;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v5, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v5

    .line 29
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x30

    .line 34
    .line 35
    :cond_2
    move/from16 v4, p1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v4, v5, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    move/from16 v4, p1

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Luk4;->g(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v6

    .line 56
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 57
    .line 58
    if-eqz v6, :cond_6

    .line 59
    .line 60
    or-int/lit16 v2, v2, 0x180

    .line 61
    .line 62
    :cond_5
    move/from16 v7, p2

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_6
    and-int/lit16 v7, v5, 0x180

    .line 66
    .line 67
    if-nez v7, :cond_5

    .line 68
    .line 69
    move/from16 v7, p2

    .line 70
    .line 71
    invoke-virtual {v0, v7}, Luk4;->c(F)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_7

    .line 76
    .line 77
    const/16 v8, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    const/16 v8, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v8

    .line 83
    :goto_5
    and-int/lit8 v8, p6, 0x8

    .line 84
    .line 85
    if-eqz v8, :cond_9

    .line 86
    .line 87
    or-int/lit16 v2, v2, 0xc00

    .line 88
    .line 89
    :cond_8
    move/from16 v9, p3

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_9
    and-int/lit16 v9, v5, 0xc00

    .line 93
    .line 94
    if-nez v9, :cond_8

    .line 95
    .line 96
    move/from16 v9, p3

    .line 97
    .line 98
    invoke-virtual {v0, v9}, Luk4;->g(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_a

    .line 103
    .line 104
    const/16 v10, 0x800

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_a
    const/16 v10, 0x400

    .line 108
    .line 109
    :goto_6
    or-int/2addr v2, v10

    .line 110
    :goto_7
    and-int/lit16 v10, v2, 0x493

    .line 111
    .line 112
    const/16 v11, 0x492

    .line 113
    .line 114
    if-eq v10, v11, :cond_b

    .line 115
    .line 116
    const/4 v10, 0x1

    .line 117
    goto :goto_8

    .line 118
    :cond_b
    const/4 v10, 0x0

    .line 119
    :goto_8
    and-int/lit8 v11, v2, 0x1

    .line 120
    .line 121
    invoke-virtual {v0, v11, v10}, Luk4;->V(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_15

    .line 126
    .line 127
    if-eqz v3, :cond_c

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    :cond_c
    if-eqz v6, :cond_d

    .line 131
    .line 132
    const/high16 v3, 0x3f800000    # 1.0f

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_d
    move v3, v7

    .line 136
    :goto_9
    if-eqz v8, :cond_e

    .line 137
    .line 138
    const/4 v9, 0x1

    .line 139
    :cond_e
    sget-object v6, Lik6;->a:Lu6a;

    .line 140
    .line 141
    invoke-virtual {v0, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Lgk6;

    .line 146
    .line 147
    iget-object v7, v7, Lgk6;->a:Lch1;

    .line 148
    .line 149
    iget-wide v7, v7, Lch1;->a:J

    .line 150
    .line 151
    invoke-virtual {v0, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Lgk6;

    .line 156
    .line 157
    iget-object v10, v10, Lgk6;->a:Lch1;

    .line 158
    .line 159
    iget-wide v10, v10, Lch1;->f:J

    .line 160
    .line 161
    invoke-virtual {v0, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lgk6;

    .line 166
    .line 167
    iget-object v6, v6, Lgk6;->a:Lch1;

    .line 168
    .line 169
    iget-wide v14, v6, Lch1;->j:J

    .line 170
    .line 171
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    sget-object v12, Ldq1;->a:Lsy3;

    .line 176
    .line 177
    if-ne v6, v12, :cond_f

    .line 178
    .line 179
    invoke-static {v0}, Loqd;->u(Luk4;)Lt12;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v0, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_f
    check-cast v6, Lt12;

    .line 187
    .line 188
    shr-int/lit8 v16, v2, 0x3

    .line 189
    .line 190
    and-int/lit8 v16, v16, 0xe

    .line 191
    .line 192
    or-int/lit8 v13, v16, 0x30

    .line 193
    .line 194
    invoke-static {v13, v0, v4}, Lau2;->u(ILuk4;Z)Lmz7;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    move/from16 v16, v2

    .line 199
    .line 200
    const/4 v2, 0x6

    .line 201
    shr-int/lit8 v16, v16, 0x6

    .line 202
    .line 203
    and-int/lit8 v2, v16, 0x7e

    .line 204
    .line 205
    invoke-static {v3, v9, v0, v2}, Lau2;->t(FZLuk4;I)Lyz7;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move/from16 p2, v3

    .line 210
    .line 211
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-ne v3, v12, :cond_10

    .line 216
    .line 217
    const v3, 0x3c23d70a    # 0.01f

    .line 218
    .line 219
    .line 220
    move/from16 v25, v4

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-static {v4, v3}, Lxi2;->a(FF)Lvp;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v0, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_10
    move/from16 v25, v4

    .line 232
    .line 233
    :goto_a
    check-cast v3, Lvp;

    .line 234
    .line 235
    invoke-virtual {v0, v6}, Luk4;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v0, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v16

    .line 243
    or-int v4, v4, v16

    .line 244
    .line 245
    move/from16 p3, v4

    .line 246
    .line 247
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-nez p3, :cond_11

    .line 252
    .line 253
    if-ne v4, v12, :cond_12

    .line 254
    .line 255
    :cond_11
    new-instance v4, Loc1;

    .line 256
    .line 257
    const/4 v5, 0x1

    .line 258
    invoke-direct {v4, v6, v3, v5}, Loc1;-><init>(Lt12;Lvp;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_12
    check-cast v4, Laj4;

    .line 265
    .line 266
    const/4 v5, 0x6

    .line 267
    invoke-static {v4, v0, v5}, Lau2;->b(Laj4;Luk4;I)V

    .line 268
    .line 269
    .line 270
    sget-object v4, Lkw9;->c:Lz44;

    .line 271
    .line 272
    invoke-interface {v1, v4}, Lt57;->c(Lt57;)Lt57;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v0, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-virtual {v0, v13}, Luk4;->h(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    or-int/2addr v5, v6

    .line 285
    invoke-virtual {v0, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    or-int/2addr v5, v6

    .line 290
    invoke-virtual {v0, v7, v8}, Luk4;->e(J)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    or-int/2addr v5, v6

    .line 295
    invoke-virtual {v0, v10, v11}, Luk4;->e(J)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    or-int/2addr v5, v6

    .line 300
    invoke-virtual {v0, v14, v15}, Luk4;->e(J)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    or-int/2addr v5, v6

    .line 305
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    if-nez v5, :cond_13

    .line 310
    .line 311
    if-ne v6, v12, :cond_14

    .line 312
    .line 313
    :cond_13
    move-wide/from16 v22, v14

    .line 314
    .line 315
    new-instance v14, Lpc1;

    .line 316
    .line 317
    const/16 v24, 0x1

    .line 318
    .line 319
    move-object v15, v2

    .line 320
    move-object/from16 v17, v3

    .line 321
    .line 322
    move-wide/from16 v18, v7

    .line 323
    .line 324
    move-wide/from16 v20, v10

    .line 325
    .line 326
    move-object/from16 v16, v13

    .line 327
    .line 328
    invoke-direct/range {v14 .. v24}, Lpc1;-><init>(Lyz7;Lmz7;Lvp;JJJI)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v14}, Luk4;->p0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    move-object v6, v14

    .line 335
    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    invoke-static {v4, v6, v0, v2}, Lg82;->b(Lt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 339
    .line 340
    .line 341
    move/from16 v3, p2

    .line 342
    .line 343
    move/from16 v2, v25

    .line 344
    .line 345
    :goto_b
    move v4, v9

    .line 346
    goto :goto_c

    .line 347
    :cond_15
    invoke-virtual {v0}, Luk4;->Y()V

    .line 348
    .line 349
    .line 350
    move v2, v4

    .line 351
    move v3, v7

    .line 352
    goto :goto_b

    .line 353
    :goto_c
    invoke-virtual {v0}, Luk4;->u()Let8;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    if-eqz v8, :cond_16

    .line 358
    .line 359
    new-instance v0, Lnq4;

    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    move/from16 v5, p5

    .line 363
    .line 364
    move/from16 v6, p6

    .line 365
    .line 366
    invoke-direct/range {v0 .. v7}, Lnq4;-><init>(Lt57;ZFZIII)V

    .line 367
    .line 368
    .line 369
    iput-object v0, v8, Let8;->d:Lpj4;

    .line 370
    .line 371
    :cond_16
    return-void
.end method

.method public static final h(Lvf8;Luk4;I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x2241f346

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk4;->h0(I)Luk4;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p2

    .line 22
    and-int/lit8 v3, v0, 0x3

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq v3, v1, :cond_1

    .line 27
    .line 28
    move v3, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v5

    .line 31
    :goto_1
    and-int/lit8 v6, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p1, v6, v3}, Luk4;->V(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_a

    .line 38
    .line 39
    iget-object v3, p0, Lvf8;->a:Lc08;

    .line 40
    .line 41
    invoke-virtual {v3}, Lc08;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_9

    .line 52
    .line 53
    const v3, 0x67501230

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Luk4;->f0(I)V

    .line 57
    .line 58
    .line 59
    new-array v3, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0xe

    .line 62
    .line 63
    if-ne v0, v2, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v4, v5

    .line 67
    :goto_2
    invoke-virtual {p1}, Luk4;->Q()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Ldq1;->a:Lsy3;

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    :cond_3
    new-instance v0, Ljz6;

    .line 78
    .line 79
    invoke-direct {v0, p0, v5}, Ljz6;-><init>(Lvf8;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    check-cast v0, Laj4;

    .line 86
    .line 87
    invoke-static {v3, v0, p1, v5}, Lovd;->B([Ljava/lang/Object;Laj4;Luk4;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcb7;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {p1}, Luk4;->Q()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    if-ne v4, v2, :cond_6

    .line 104
    .line 105
    :cond_5
    new-instance v4, Lt52;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-direct {v4, v0, v3, v1}, Lt52;-><init>(Lcb7;Lqx1;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    check-cast v4, Lpj4;

    .line 115
    .line 116
    sget-object v1, Lyxb;->a:Lyxb;

    .line 117
    .line 118
    invoke-static {v4, p1, v1}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p1}, Luk4;->Q()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v4, 0x3

    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    if-ne v3, v2, :cond_8

    .line 133
    .line 134
    :cond_7
    new-instance v3, Lfy6;

    .line 135
    .line 136
    invoke-direct {v3, v0, v4}, Lfy6;-><init>(Lcb7;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    move-object v6, v3

    .line 143
    check-cast v6, Laj4;

    .line 144
    .line 145
    new-instance v1, Lk31;

    .line 146
    .line 147
    invoke-direct {v1, v4, p0, v0}, Lk31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const v0, 0x549aba13

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1, p1}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    const/16 v11, 0xc00

    .line 158
    .line 159
    const/4 v12, 0x6

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    move-object v10, p1

    .line 163
    invoke-static/range {v6 .. v12}, Ln94;->c(Laj4;ZZLxn1;Luk4;II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v5}, Luk4;->q(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    move-object v10, p1

    .line 171
    const p1, 0x67c2eac8

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, p1}, Luk4;->f0(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v5}, Luk4;->q(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_a
    move-object v10, p1

    .line 182
    invoke-virtual {v10}, Luk4;->Y()V

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-virtual {v10}, Luk4;->u()Let8;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_b

    .line 190
    .line 191
    new-instance v0, Ls13;

    .line 192
    .line 193
    invoke-direct {v0, p0, p2}, Ls13;-><init>(Lvf8;I)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p1, Let8;->d:Lpj4;

    .line 197
    .line 198
    :cond_b
    return-void
.end method

.method public static final i(Lpsa;Lt57;Laj4;Laj4;Laj4;Luk4;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v14, p5

    .line 8
    .line 9
    const v0, 0x72441d8f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v0}, Luk4;->h0(I)Luk4;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p6, v0

    .line 25
    .line 26
    invoke-virtual {v14, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v2

    .line 38
    invoke-virtual {v14, v7}, Luk4;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v2

    .line 50
    move-object/from16 v4, p3

    .line 51
    .line 52
    invoke-virtual {v14, v4}, Luk4;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/16 v2, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v2, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v2

    .line 64
    move-object/from16 v5, p4

    .line 65
    .line 66
    invoke-virtual {v14, v5}, Luk4;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const/16 v2, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v2, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v2

    .line 78
    and-int/lit16 v2, v0, 0x2493

    .line 79
    .line 80
    const/16 v3, 0x2492

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    if-eq v2, v3, :cond_5

    .line 84
    .line 85
    move v2, v8

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    const/4 v2, 0x0

    .line 88
    :goto_5
    and-int/2addr v0, v8

    .line 89
    invoke-virtual {v14, v0, v2}, Luk4;->V(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {v14}, Luk4;->Q()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v2, Ldq1;->a:Lsy3;

    .line 100
    .line 101
    if-ne v0, v2, :cond_6

    .line 102
    .line 103
    invoke-static {v14}, Loqd;->u(Luk4;)Lt12;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v14, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    move-object v2, v0

    .line 111
    check-cast v2, Lt12;

    .line 112
    .line 113
    invoke-static {v14}, Lbcd;->r(Luk4;)Lme;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    sget-object v0, Lik6;->a:Lu6a;

    .line 118
    .line 119
    invoke-virtual {v14, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lgk6;

    .line 124
    .line 125
    iget-object v3, v3, Lgk6;->c:Lno9;

    .line 126
    .line 127
    iget-object v3, v3, Lno9;->b:Lc12;

    .line 128
    .line 129
    invoke-static {v6, v3}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v14, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Lgk6;

    .line 138
    .line 139
    iget-object v10, v10, Lgk6;->c:Lno9;

    .line 140
    .line 141
    iget-object v10, v10, Lno9;->b:Lc12;

    .line 142
    .line 143
    invoke-virtual {v14, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    check-cast v11, Lgk6;

    .line 148
    .line 149
    iget-object v11, v11, Lgk6;->a:Lch1;

    .line 150
    .line 151
    const/high16 v12, 0x40c00000    # 6.0f

    .line 152
    .line 153
    invoke-static {v11, v12}, Lfh1;->g(Lch1;F)J

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    const/high16 v13, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-static {v3, v13, v11, v12, v10}, Lfwd;->k(Lt57;FJLxn9;)Lt57;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v14, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lgk6;

    .line 168
    .line 169
    iget-object v0, v0, Lgk6;->a:Lch1;

    .line 170
    .line 171
    const/high16 v10, 0x40400000    # 3.0f

    .line 172
    .line 173
    invoke-static {v0, v10}, Lfh1;->g(Lch1;F)J

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    sget-object v0, Lnod;->f:Lgy4;

    .line 178
    .line 179
    invoke-static {v3, v10, v11, v0}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    new-instance v0, Lrsa;

    .line 184
    .line 185
    move-object v3, v9

    .line 186
    invoke-direct/range {v0 .. v5}, Lrsa;-><init>(Lpsa;Lt12;Lme;Laj4;Laj4;)V

    .line 187
    .line 188
    .line 189
    const v2, 0x97fb0bd

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v0, v14}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    new-instance v0, Lqsa;

    .line 197
    .line 198
    invoke-direct {v0, v7, v1, v8}, Lqsa;-><init>(Laj4;Lpsa;I)V

    .line 199
    .line 200
    .line 201
    const v2, 0x15b935d

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v0, v14}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    const/high16 v15, 0xdb0000

    .line 209
    .line 210
    move-object v8, v10

    .line 211
    const/4 v10, 0x0

    .line 212
    const/high16 v11, 0x42b00000    # 88.0f

    .line 213
    .line 214
    invoke-static/range {v8 .. v15}, Lbcd;->a(Lt57;Lme;Liha;FLsj4;Lxn1;Luk4;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_7
    invoke-virtual/range {p5 .. p5}, Luk4;->Y()V

    .line 219
    .line 220
    .line 221
    :goto_6
    invoke-virtual/range {p5 .. p5}, Luk4;->u()Let8;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    if-eqz v8, :cond_8

    .line 226
    .line 227
    new-instance v0, Lgt0;

    .line 228
    .line 229
    const/16 v7, 0x1a

    .line 230
    .line 231
    move-object/from16 v3, p2

    .line 232
    .line 233
    move-object/from16 v4, p3

    .line 234
    .line 235
    move-object/from16 v5, p4

    .line 236
    .line 237
    move-object v2, v6

    .line 238
    move/from16 v6, p6

    .line 239
    .line 240
    invoke-direct/range {v0 .. v7}, Lgt0;-><init>(Ljava/lang/Object;Lt57;Ljava/lang/Object;Ljava/lang/Object;Llj4;II)V

    .line 241
    .line 242
    .line 243
    iput-object v0, v8, Let8;->d:Lpj4;

    .line 244
    .line 245
    :cond_8
    return-void
.end method

.method public static final j(Ljava/util/List;Lrv7;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v14, p6

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v0, -0x61844d34

    .line 20
    .line 21
    .line 22
    invoke-virtual {v14, v0}, Luk4;->h0(I)Luk4;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v14, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x4

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int v0, p7, v0

    .line 36
    .line 37
    invoke-virtual {v14, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v3

    .line 49
    move-object/from16 v12, p3

    .line 50
    .line 51
    invoke-virtual {v14, v12}, Luk4;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const/16 v3, 0x800

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v3, 0x400

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v3

    .line 63
    move-object/from16 v11, p4

    .line 64
    .line 65
    invoke-virtual {v14, v11}, Luk4;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/16 v3, 0x4000

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v3, 0x2000

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v3

    .line 77
    move-object/from16 v15, p5

    .line 78
    .line 79
    invoke-virtual {v14, v15}, Luk4;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    const/high16 v3, 0x20000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/high16 v3, 0x10000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v3

    .line 91
    const v3, 0x12493

    .line 92
    .line 93
    .line 94
    and-int/2addr v3, v0

    .line 95
    const v5, 0x12492

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    if-eq v3, v5, :cond_5

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    move v3, v7

    .line 104
    :goto_5
    and-int/lit8 v5, v0, 0x1

    .line 105
    .line 106
    invoke-virtual {v14, v5, v3}, Luk4;->V(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_1a

    .line 111
    .line 112
    invoke-virtual {v14}, Luk4;->Q()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v5, Ldq1;->a:Lsy3;

    .line 117
    .line 118
    if-ne v3, v5, :cond_6

    .line 119
    .line 120
    sget-object v3, Lej3;->a:Lej3;

    .line 121
    .line 122
    invoke-static {v3}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v14, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    check-cast v3, Lcb7;

    .line 130
    .line 131
    new-array v4, v7, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v14}, Luk4;->Q()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-ne v6, v5, :cond_7

    .line 138
    .line 139
    new-instance v6, Ltha;

    .line 140
    .line 141
    move/from16 v18, v7

    .line 142
    .line 143
    const/16 v7, 0x1b

    .line 144
    .line 145
    invoke-direct {v6, v7}, Ltha;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_7
    move/from16 v18, v7

    .line 153
    .line 154
    :goto_6
    check-cast v6, Laj4;

    .line 155
    .line 156
    const/16 v7, 0x180

    .line 157
    .line 158
    invoke-static {v4, v6, v14, v7}, Lovd;->A([Ljava/lang/Object;Laj4;Luk4;I)Lcb7;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v14}, Luk4;->Q()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-ne v6, v5, :cond_8

    .line 167
    .line 168
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v6}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v14, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    check-cast v6, Lcb7;

    .line 180
    .line 181
    invoke-virtual {v14}, Luk4;->Q()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-ne v7, v5, :cond_9

    .line 186
    .line 187
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-static {v7}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v14, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    check-cast v7, Lcb7;

    .line 197
    .line 198
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v19

    .line 202
    move-object/from16 v13, v19

    .line 203
    .line 204
    check-cast v13, Lkya;

    .line 205
    .line 206
    invoke-interface {v7}, Lb6a;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v19

    .line 210
    move-object/from16 v10, v19

    .line 211
    .line 212
    check-cast v10, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    invoke-interface {v6}, Lb6a;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v19

    .line 221
    check-cast v19, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v19

    .line 227
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    filled-new-array {v1, v13, v10, v9}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    and-int/lit8 v10, v0, 0xe

    .line 236
    .line 237
    if-eq v10, v2, :cond_a

    .line 238
    .line 239
    move/from16 v2, v18

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_a
    const/4 v2, 0x1

    .line 243
    :goto_7
    invoke-virtual {v14, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    or-int/2addr v2, v10

    .line 248
    invoke-virtual {v14}, Luk4;->Q()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    if-nez v2, :cond_b

    .line 253
    .line 254
    if-ne v10, v5, :cond_c

    .line 255
    .line 256
    :cond_b
    move v2, v0

    .line 257
    goto :goto_8

    .line 258
    :cond_c
    move v13, v0

    .line 259
    move-object v11, v3

    .line 260
    move-object/from16 v20, v5

    .line 261
    .line 262
    move-object v3, v6

    .line 263
    move-object v2, v7

    .line 264
    move-object v0, v10

    .line 265
    move/from16 v10, v18

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :goto_8
    new-instance v0, Lss8;

    .line 269
    .line 270
    move-object v10, v5

    .line 271
    move-object v5, v3

    .line 272
    move-object v3, v6

    .line 273
    const/4 v6, 0x0

    .line 274
    move v13, v2

    .line 275
    move-object v2, v7

    .line 276
    const/16 v7, 0x8

    .line 277
    .line 278
    move-object/from16 v20, v10

    .line 279
    .line 280
    move/from16 v10, v18

    .line 281
    .line 282
    invoke-direct/range {v0 .. v7}, Lss8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 283
    .line 284
    .line 285
    move-object v11, v5

    .line 286
    invoke-virtual {v14, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :goto_9
    check-cast v0, Lpj4;

    .line 290
    .line 291
    invoke-static {v9, v0, v14}, Loqd;->i([Ljava/lang/Object;Lpj4;Luk4;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Lly;->c:Lfy;

    .line 295
    .line 296
    sget-object v1, Ltt4;->I:Lni0;

    .line 297
    .line 298
    invoke-static {v0, v1, v14, v10}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-wide v5, v14, Luk4;->T:J

    .line 303
    .line 304
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {v14}, Luk4;->l()Lq48;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    move-object/from16 v9, p2

    .line 313
    .line 314
    invoke-static {v14, v9}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    sget-object v7, Lup1;->k:Ltp1;

    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    sget-object v7, Ltp1;->b:Ldr1;

    .line 324
    .line 325
    invoke-virtual {v14}, Luk4;->j0()V

    .line 326
    .line 327
    .line 328
    iget-boolean v10, v14, Luk4;->S:Z

    .line 329
    .line 330
    if-eqz v10, :cond_d

    .line 331
    .line 332
    invoke-virtual {v14, v7}, Luk4;->k(Laj4;)V

    .line 333
    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_d
    invoke-virtual {v14}, Luk4;->s0()V

    .line 337
    .line 338
    .line 339
    :goto_a
    sget-object v7, Ltp1;->f:Lgp;

    .line 340
    .line 341
    invoke-static {v7, v14, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    sget-object v0, Ltp1;->e:Lgp;

    .line 345
    .line 346
    invoke-static {v0, v14, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sget-object v1, Ltp1;->g:Lgp;

    .line 354
    .line 355
    invoke-static {v1, v14, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    sget-object v0, Ltp1;->h:Lkg;

    .line 359
    .line 360
    invoke-static {v14, v0}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Ltp1;->d:Lgp;

    .line 364
    .line 365
    invoke-static {v0, v14, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    const/4 v1, 0x5

    .line 373
    sget-object v10, Lq57;->a:Lq57;

    .line 374
    .line 375
    const/high16 v5, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/high16 v6, 0x41c00000    # 24.0f

    .line 378
    .line 379
    const/4 v7, 0x0

    .line 380
    if-le v0, v1, :cond_11

    .line 381
    .line 382
    const v0, 0x4706989c

    .line 383
    .line 384
    .line 385
    invoke-virtual {v14, v0}, Luk4;->f0(I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v16

    .line 406
    check-cast v16, Lkya;

    .line 407
    .line 408
    move/from16 v19, v0

    .line 409
    .line 410
    invoke-static {v10, v5}, Lkw9;->f(Lt57;F)Lt57;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const/4 v5, 0x2

    .line 415
    invoke-static {v0, v6, v7, v5}, Lrad;->u(Lt57;FFI)Lt57;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v14, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    invoke-virtual {v14}, Luk4;->Q()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    if-nez v5, :cond_e

    .line 428
    .line 429
    move-object/from16 v5, v20

    .line 430
    .line 431
    if-ne v6, v5, :cond_f

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_e
    move-object/from16 v5, v20

    .line 435
    .line 436
    :goto_b
    new-instance v6, Lis9;

    .line 437
    .line 438
    const/16 v7, 0x13

    .line 439
    .line 440
    invoke-direct {v6, v4, v7}, Lis9;-><init>(Lcb7;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v14, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_f
    move-object v4, v6

    .line 447
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 448
    .line 449
    invoke-virtual {v14}, Luk4;->Q()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    if-ne v6, v5, :cond_10

    .line 454
    .line 455
    new-instance v6, Lis9;

    .line 456
    .line 457
    const/16 v7, 0x14

    .line 458
    .line 459
    invoke-direct {v6, v2, v7}, Lis9;-><init>(Lcb7;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v14, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 466
    .line 467
    const v7, 0x30c00

    .line 468
    .line 469
    .line 470
    move-object/from16 v21, v5

    .line 471
    .line 472
    move-object v5, v6

    .line 473
    move-object v6, v14

    .line 474
    move-object/from16 v2, v16

    .line 475
    .line 476
    const/high16 v9, 0x3f800000    # 1.0f

    .line 477
    .line 478
    move-object v14, v3

    .line 479
    move-object v3, v0

    .line 480
    move/from16 v0, v19

    .line 481
    .line 482
    invoke-static/range {v0 .. v7}, Loud;->c(ZILkya;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 483
    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    invoke-virtual {v6, v0}, Luk4;->q(Z)V

    .line 487
    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_11
    move v9, v5

    .line 491
    move-object v6, v14

    .line 492
    move-object/from16 v21, v20

    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    move-object v14, v3

    .line 496
    const v1, 0x470d666c

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v1}, Luk4;->f0(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6, v0}, Luk4;->q(Z)V

    .line 503
    .line 504
    .line 505
    :goto_c
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_13

    .line 510
    .line 511
    const v0, 0x470e19a4

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6, v0}, Luk4;->f0(I)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v14}, Lb6a;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Ljava/lang/Number;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-static {v10, v9}, Lkw9;->f(Lt57;F)Lt57;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const/high16 v2, 0x41000000    # 8.0f

    .line 532
    .line 533
    const/high16 v3, 0x41c00000    # 24.0f

    .line 534
    .line 535
    invoke-static {v1, v3, v2}, Lrad;->t(Lt57;FF)Lt57;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    move-object/from16 v10, v21

    .line 544
    .line 545
    if-ne v2, v10, :cond_12

    .line 546
    .line 547
    new-instance v2, Lis9;

    .line 548
    .line 549
    const/16 v3, 0x15

    .line 550
    .line 551
    invoke-direct {v2, v14, v3}, Lis9;-><init>(Lcb7;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 558
    .line 559
    const/16 v3, 0x1b0

    .line 560
    .line 561
    invoke-static {v0, v3, v6, v1, v2}, Loud;->d(IILuk4;Lt57;Lkotlin/jvm/functions/Function1;)V

    .line 562
    .line 563
    .line 564
    const/4 v0, 0x0

    .line 565
    invoke-virtual {v6, v0}, Luk4;->q(Z)V

    .line 566
    .line 567
    .line 568
    goto :goto_d

    .line 569
    :cond_13
    move-object/from16 v10, v21

    .line 570
    .line 571
    const/4 v0, 0x0

    .line 572
    const v1, 0x471270cc

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6, v1}, Luk4;->f0(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6, v0}, Luk4;->q(Z)V

    .line 579
    .line 580
    .line 581
    :goto_d
    invoke-interface {v11}, Lb6a;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Ljava/util/Map;

    .line 586
    .line 587
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_14

    .line 592
    .line 593
    const v1, 0x4712edc4

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6, v1}, Luk4;->f0(I)V

    .line 597
    .line 598
    .line 599
    sget-object v1, Lkw9;->c:Lz44;

    .line 600
    .line 601
    const/4 v2, 0x6

    .line 602
    invoke-static {v1, v6, v2}, Loud;->a(Lt57;Luk4;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6, v0}, Luk4;->q(Z)V

    .line 606
    .line 607
    .line 608
    :goto_e
    move/from16 v18, v0

    .line 609
    .line 610
    goto :goto_f

    .line 611
    :cond_14
    const v1, 0x4713fc0c

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6, v1}, Luk4;->f0(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6, v0}, Luk4;->q(Z)V

    .line 618
    .line 619
    .line 620
    goto :goto_e

    .line 621
    :goto_f
    new-instance v0, Lbz5;

    .line 622
    .line 623
    const/4 v1, 0x1

    .line 624
    invoke-direct {v0, v9, v1}, Lbz5;-><init>(FZ)V

    .line 625
    .line 626
    .line 627
    const/high16 v2, 0x40800000    # 4.0f

    .line 628
    .line 629
    const/16 v3, 0xb

    .line 630
    .line 631
    const/4 v4, 0x0

    .line 632
    invoke-static {v4, v4, v2, v4, v3}, Lrad;->c(FFFFI)Ltv7;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-static {v8, v2}, Loxd;->r(Lrv7;Lrv7;)Lclc;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    and-int/lit16 v2, v13, 0x1c00

    .line 641
    .line 642
    const/16 v3, 0x800

    .line 643
    .line 644
    if-ne v2, v3, :cond_15

    .line 645
    .line 646
    move v2, v1

    .line 647
    goto :goto_10

    .line 648
    :cond_15
    move/from16 v2, v18

    .line 649
    .line 650
    :goto_10
    const/high16 v3, 0x70000

    .line 651
    .line 652
    and-int/2addr v3, v13

    .line 653
    const/high16 v4, 0x20000

    .line 654
    .line 655
    if-ne v3, v4, :cond_16

    .line 656
    .line 657
    move v3, v1

    .line 658
    goto :goto_11

    .line 659
    :cond_16
    move/from16 v3, v18

    .line 660
    .line 661
    :goto_11
    or-int/2addr v2, v3

    .line 662
    const v3, 0xe000

    .line 663
    .line 664
    .line 665
    and-int/2addr v3, v13

    .line 666
    const/16 v4, 0x4000

    .line 667
    .line 668
    if-ne v3, v4, :cond_17

    .line 669
    .line 670
    move/from16 v18, v1

    .line 671
    .line 672
    :cond_17
    or-int v2, v2, v18

    .line 673
    .line 674
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    if-nez v2, :cond_19

    .line 679
    .line 680
    if-ne v3, v10, :cond_18

    .line 681
    .line 682
    goto :goto_12

    .line 683
    :cond_18
    move/from16 v17, v1

    .line 684
    .line 685
    move v2, v13

    .line 686
    goto :goto_13

    .line 687
    :cond_19
    :goto_12
    new-instance v10, Lssa;

    .line 688
    .line 689
    const/4 v15, 0x0

    .line 690
    move-object/from16 v14, p4

    .line 691
    .line 692
    move/from16 v17, v1

    .line 693
    .line 694
    move v2, v13

    .line 695
    move-object/from16 v13, p5

    .line 696
    .line 697
    invoke-direct/range {v10 .. v15}, Lssa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v6, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    move-object v3, v10

    .line 704
    :goto_13
    move-object v13, v3

    .line 705
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 706
    .line 707
    shl-int/lit8 v1, v2, 0x3

    .line 708
    .line 709
    and-int/lit16 v15, v1, 0x380

    .line 710
    .line 711
    const/16 v16, 0x0

    .line 712
    .line 713
    move/from16 v1, v17

    .line 714
    .line 715
    const/16 v17, 0xefa

    .line 716
    .line 717
    move v2, v1

    .line 718
    const/4 v1, 0x0

    .line 719
    const/4 v3, 0x0

    .line 720
    const/4 v4, 0x0

    .line 721
    const/4 v5, 0x0

    .line 722
    const/4 v6, 0x0

    .line 723
    const-wide/16 v8, 0x0

    .line 724
    .line 725
    const-wide/16 v10, 0x0

    .line 726
    .line 727
    const/4 v12, 0x0

    .line 728
    move-object/from16 v2, p1

    .line 729
    .line 730
    move-object/from16 v14, p6

    .line 731
    .line 732
    invoke-static/range {v0 .. v17}, Llsd;->f(Lt57;Lr36;Lrv7;Ljy;Lni0;Lg84;ZLrv7;JJFLkotlin/jvm/functions/Function1;Luk4;III)V

    .line 733
    .line 734
    .line 735
    const/4 v1, 0x1

    .line 736
    invoke-virtual {v14, v1}, Luk4;->q(Z)V

    .line 737
    .line 738
    .line 739
    goto :goto_14

    .line 740
    :cond_1a
    invoke-virtual {v14}, Luk4;->Y()V

    .line 741
    .line 742
    .line 743
    :goto_14
    invoke-virtual {v14}, Luk4;->u()Let8;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    if-eqz v9, :cond_1b

    .line 748
    .line 749
    new-instance v0, Ljx6;

    .line 750
    .line 751
    const/4 v8, 0x1

    .line 752
    move-object/from16 v1, p0

    .line 753
    .line 754
    move-object/from16 v2, p1

    .line 755
    .line 756
    move-object/from16 v3, p2

    .line 757
    .line 758
    move-object/from16 v4, p3

    .line 759
    .line 760
    move-object/from16 v5, p4

    .line 761
    .line 762
    move-object/from16 v6, p5

    .line 763
    .line 764
    move/from16 v7, p7

    .line 765
    .line 766
    invoke-direct/range {v0 .. v8}, Ljx6;-><init>(Ljava/util/List;Lrv7;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 767
    .line 768
    .line 769
    iput-object v0, v9, Let8;->d:Lpj4;

    .line 770
    .line 771
    :cond_1b
    return-void
.end method

.method public static final k(FLjava/util/List;Z)Lv97;
    .locals 8

    .line 1
    sget v0, Ls84;->a:I

    .line 2
    .line 3
    new-instance v0, Lv97;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lv97;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Lv97;->a(F)V

    .line 11
    .line 12
    .line 13
    cmpg-float v2, p0, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1, v2}, Lqtd;->D(II)Lkj5;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v4, 0xa

    .line 37
    .line 38
    invoke-static {v2, v4}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljj5;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    move-object v4, v2

    .line 50
    check-cast v4, Lv61;

    .line 51
    .line 52
    iget-boolean v5, v4, Lv61;->d:Z

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {v4}, Lv61;->nextInt()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/lit8 v5, v4, -0x1

    .line 61
    .line 62
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lot5;

    .line 67
    .line 68
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lot5;

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    invoke-static {v7}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lnt5;

    .line 81
    .line 82
    iget v7, v7, Lnt5;->c:F

    .line 83
    .line 84
    invoke-static {v6}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lnt5;

    .line 89
    .line 90
    iget v6, v6, Lnt5;->c:F

    .line 91
    .line 92
    sub-float/2addr v7, v6

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {v6}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lnt5;

    .line 99
    .line 100
    iget v6, v6, Lnt5;->c:F

    .line 101
    .line 102
    invoke-static {v7}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lnt5;

    .line 107
    .line 108
    iget v7, v7, Lnt5;->c:F

    .line 109
    .line 110
    sub-float v7, v6, v7

    .line 111
    .line 112
    :goto_1
    div-float/2addr v7, p0

    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    sub-int/2addr v6, v1

    .line 118
    if-ne v4, v6, :cond_3

    .line 119
    .line 120
    const/high16 v4, 0x3f800000    # 1.0f

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {v0, v5}, Lv97;->b(I)F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    add-float/2addr v4, v7

    .line 128
    :goto_2
    invoke-virtual {v0, v4}, Lv97;->a(F)V

    .line 129
    .line 130
    .line 131
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    :goto_3
    return-object v0
.end method

.method public static final l(Lot5;FFFLnt5;I)Lot5;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lot5;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lot5;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Lot5;->a(I)Lnt5;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-boolean v6, v5, Lnt5;->e:Z

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    div-float v0, p3, v0

    .line 42
    .line 43
    move-object/from16 v2, p4

    .line 44
    .line 45
    iget v2, v2, Lnt5;->b:F

    .line 46
    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float v4, v0, v4

    .line 50
    .line 51
    sub-float/2addr v2, v4

    .line 52
    add-float v5, v2, p3

    .line 53
    .line 54
    new-instance v11, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v4, -0x1

    .line 65
    move v8, v2

    .line 66
    move v2, v3

    .line 67
    move v6, v4

    .line 68
    :goto_1
    if-ge v2, v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lot5;->a(I)Lnt5;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget v7, v4, Lnt5;->a:F

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    sub-float/2addr v7, v9

    .line 81
    iget-boolean v4, v4, Lnt5;->e:Z

    .line 82
    .line 83
    new-instance v9, Lpt5;

    .line 84
    .line 85
    invoke-direct {v9, v7, v4}, Lpt5;-><init>(FZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    cmpl-float v4, v7, v8

    .line 92
    .line 93
    if-lez v4, :cond_2

    .line 94
    .line 95
    invoke-static {v11}, Lig1;->x(Ljava/util/List;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    move v6, v4

    .line 100
    move v8, v7

    .line 101
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move v7, v6

    .line 105
    :goto_2
    invoke-static {v11}, Lig1;->x(Ljava/util/List;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ge v7, v0, :cond_4

    .line 110
    .line 111
    add-int/lit8 v0, v7, 0x1

    .line 112
    .line 113
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lpt5;

    .line 118
    .line 119
    iget v1, v1, Lpt5;->a:F

    .line 120
    .line 121
    cmpg-float v1, v1, v8

    .line 122
    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    move v7, v0

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move v9, p1

    .line 128
    move/from16 v10, p2

    .line 129
    .line 130
    move/from16 v4, p5

    .line 131
    .line 132
    invoke-static/range {v4 .. v11}, Lqt5;->b(IFIIFFFLjava/util/List;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lot5;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Lot5;-><init>(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    :goto_3
    if-ge v3, v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Lot5;->a(I)Lnt5;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {p0, v3}, Lot5;->a(I)Lnt5;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget v9, v5, Lnt5;->c:F

    .line 165
    .line 166
    iget v7, v4, Lnt5;->a:F

    .line 167
    .line 168
    iget v8, v4, Lnt5;->b:F

    .line 169
    .line 170
    iget-boolean v10, v4, Lnt5;->d:Z

    .line 171
    .line 172
    iget-boolean v11, v4, Lnt5;->e:Z

    .line 173
    .line 174
    iget-boolean v12, v4, Lnt5;->f:Z

    .line 175
    .line 176
    iget v13, v4, Lnt5;->g:F

    .line 177
    .line 178
    new-instance v6, Lnt5;

    .line 179
    .line 180
    invoke-direct/range {v6 .. v13}, Lnt5;-><init>(FFFZZZF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    new-instance p0, Lot5;

    .line 190
    .line 191
    invoke-direct {p0, v2}, Lot5;-><init>(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    return-object p0
.end method

.method public static final m(FFFFF)F
    .locals 1

    .line 1
    cmpg-float v0, p4, p2

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    cmpl-float v0, p4, p3

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    return p1

    .line 11
    :cond_1
    sub-float/2addr p4, p2

    .line 12
    sub-float/2addr p3, p2

    .line 13
    div-float/2addr p4, p3

    .line 14
    invoke-static {p0, p1, p4}, Ldcd;->m(FFF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final n(Lot5;IIFF)Lot5;
    .locals 14

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    if-le p1, v1, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v2

    .line 9
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lot5;->a(I)Lnt5;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Lnt5;->a:F

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Lot5;->a(I)Lnt5;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget v5, v5, Lnt5;->g:F

    .line 20
    .line 21
    sub-float/2addr v4, v5

    .line 22
    add-float v4, v4, p4

    .line 23
    .line 24
    int-to-float v5, v3

    .line 25
    mul-float/2addr v4, v5

    .line 26
    iget v5, p0, Lot5;->b:I

    .line 27
    .line 28
    add-int v6, v5, v3

    .line 29
    .line 30
    invoke-virtual {p0, v5}, Lot5;->a(I)Lnt5;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v3, v3, Lnt5;->b:F

    .line 35
    .line 36
    add-float v7, v3, v4

    .line 37
    .line 38
    new-instance v13, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lhg1;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lnt5;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    move v10, v1

    .line 66
    move v8, v2

    .line 67
    :goto_1
    if-ge v3, v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lnt5;

    .line 74
    .line 75
    iget v2, v1, Lnt5;->a:F

    .line 76
    .line 77
    iget-boolean v1, v1, Lnt5;->e:Z

    .line 78
    .line 79
    new-instance v4, Lpt5;

    .line 80
    .line 81
    invoke-direct {v4, v2, v1}, Lpt5;-><init>(FZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    cmpl-float v1, v2, v10

    .line 88
    .line 89
    if-lez v1, :cond_1

    .line 90
    .line 91
    invoke-static {v13}, Lig1;->x(Ljava/util/List;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    move v8, v1

    .line 96
    move v10, v2

    .line 97
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move v9, v8

    .line 101
    :goto_2
    invoke-static {v13}, Lig1;->x(Ljava/util/List;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-ge v9, p0, :cond_3

    .line 106
    .line 107
    add-int/lit8 p0, v9, 0x1

    .line 108
    .line 109
    invoke-virtual {v13, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lpt5;

    .line 114
    .line 115
    iget v0, v0, Lpt5;->a:F

    .line 116
    .line 117
    cmpg-float v0, v0, v10

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    move v9, p0

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move/from16 v11, p3

    .line 124
    .line 125
    move/from16 v12, p4

    .line 126
    .line 127
    invoke-static/range {v6 .. v13}, Lqt5;->b(IFIIFFFLjava/util/List;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance v0, Lot5;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lot5;-><init>(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method public static final o(Lae7;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lrr8;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lrr8;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lae7;->a:Lbe7;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbe7;->c(Lke7;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final p(Luk4;)Lvf8;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lwo6;

    .line 5
    .line 6
    const/16 v2, 0x1d

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lwo6;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lrx7;

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    invoke-direct {v2, v3}, Lrx7;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lt24;->t(Lpj4;Lkotlin/jvm/functions/Function1;)Ld89;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Luk4;->Q()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Ldq1;->a:Lsy3;

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    new-instance v2, Lfv6;

    .line 30
    .line 31
    const/16 v3, 0xf

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lfv6;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v2, Laj4;

    .line 40
    .line 41
    const/16 v3, 0x180

    .line 42
    .line 43
    invoke-static {v0, v1, v2, p0, v3}, Lovd;->D([Ljava/lang/Object;Lc89;Laj4;Luk4;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lvf8;

    .line 48
    .line 49
    return-object p0
.end method

.method public static final q(Lfx0;Lq44;Lx08;Lrx1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lg4c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg4c;

    .line 7
    .line 8
    iget v1, v0, Lg4c;->c:I

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
    iput v1, v0, Lg4c;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg4c;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lrx1;-><init>(Lqx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lg4c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg4c;->c:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v3, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lg4c;->a:Ljava/io/Closeable;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    iget-object p0, v0, Lg4c;->a:Ljava/io/Closeable;

    .line 54
    .line 55
    :try_start_1
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p3, Lq44;->a:Lzq5;

    .line 65
    .line 66
    const-wide v5, 0x7fffffffffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    sget-object v1, Lu12;->a:Lu12;

    .line 72
    .line 73
    if-ne p1, p3, :cond_5

    .line 74
    .line 75
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 76
    .line 77
    invoke-virtual {p2}, Lx08;->toFile()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string p3, "rw"

    .line 82
    .line 83
    invoke-direct {p1, p2, p3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p1, v0, Lg4c;->a:Ljava/io/Closeable;

    .line 91
    .line 92
    iput v3, v0, Lg4c;->c:I

    .line 93
    .line 94
    invoke-static {p0, p2, v5, v6, v0}, Lh3e;->h(Lfx0;Ljava/nio/channels/WritableByteChannel;JLrx1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    if-ne p3, v1, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move-object p0, p1

    .line 102
    :goto_1
    :try_start_3
    check-cast p3, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v4}, Licd;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_8

    .line 111
    :catchall_2
    move-exception p0

    .line 112
    move-object v7, p1

    .line 113
    move-object p1, p0

    .line 114
    move-object p0, v7

    .line 115
    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 116
    :catchall_3
    move-exception p2

    .line 117
    invoke-static {p0, p1}, Licd;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p2

    .line 121
    :cond_5
    const/4 p3, 0x0

    .line 122
    invoke-virtual {p1, p2, p3}, Lq44;->U0(Lx08;Z)Ltv9;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lmq0;->h(Ltv9;)Lls8;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :try_start_5
    iput-object p1, v0, Lg4c;->a:Ljava/io/Closeable;

    .line 131
    .line 132
    iput v2, v0, Lg4c;->c:I

    .line 133
    .line 134
    invoke-static {p0, p1, v5, v6, v0}, Lh3e;->h(Lfx0;Ljava/nio/channels/WritableByteChannel;JLrx1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 138
    if-ne p3, v1, :cond_6

    .line 139
    .line 140
    :goto_3
    return-object v1

    .line 141
    :cond_6
    move-object p0, p1

    .line 142
    :goto_4
    :try_start_6
    check-cast p3, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide p1

    .line 148
    new-instance p3, Ljava/lang/Long;

    .line 149
    .line 150
    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 151
    .line 152
    .line 153
    if-eqz p0, :cond_7

    .line 154
    .line 155
    :try_start_7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :catchall_4
    move-exception v4

    .line 160
    :cond_7
    :goto_5
    move-object p1, v4

    .line 161
    move-object v4, p3

    .line 162
    goto :goto_7

    .line 163
    :catchall_5
    move-exception p0

    .line 164
    move-object v7, p1

    .line 165
    move-object p1, p0

    .line 166
    move-object p0, v7

    .line 167
    :goto_6
    if-eqz p0, :cond_8

    .line 168
    .line 169
    :try_start_8
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :catchall_6
    move-exception p0

    .line 174
    invoke-static {p1, p0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_7
    if-nez p1, :cond_9

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    :goto_8
    sget-object p0, Lyxb;->a:Lyxb;

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_9
    throw p1
.end method
