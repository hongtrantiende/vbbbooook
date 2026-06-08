.class public final Li3c;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final b:Lxn1;

.field public static final c:Leh1;

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljo1;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljo1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lxn1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const v3, 0x37dd2f5d

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Li3c;->b:Lxn1;

    .line 17
    .line 18
    sget-object v0, Leh1;->E:Leh1;

    .line 19
    .line 20
    sput-object v0, Li3c;->c:Leh1;

    .line 21
    .line 22
    const/high16 v0, 0x40c00000    # 6.0f

    .line 23
    .line 24
    sput v0, Li3c;->d:F

    .line 25
    .line 26
    sput v0, Li3c;->e:F

    .line 27
    .line 28
    const/high16 v1, 0x41000000    # 8.0f

    .line 29
    .line 30
    sput v1, Li3c;->f:F

    .line 31
    .line 32
    sput v0, Li3c;->g:F

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li3c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/lang/String;JJLuk4;I)V
    .locals 14

    .line 1
    move-object/from16 v10, p5

    .line 2
    .line 3
    move/from16 v13, p6

    .line 4
    .line 5
    const v0, 0x65b8d38c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Luk4;->h0(I)Luk4;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v13, 0x30

    .line 12
    .line 13
    move-wide v2, p1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v10, v2, v3}, Luk4;->e(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x10

    .line 26
    .line 27
    :goto_0
    or-int/2addr v0, v13

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v13

    .line 30
    :goto_1
    and-int/lit16 v1, v13, 0x180

    .line 31
    .line 32
    move-wide/from16 v4, p3

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v10, v4, v5}, Luk4;->e(J)Z

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
    :cond_3
    and-int/lit16 v1, v0, 0x93

    .line 49
    .line 50
    const/16 v6, 0x92

    .line 51
    .line 52
    if-eq v1, v6, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v1, 0x0

    .line 57
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {v10, v6, v1}, Luk4;->V(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    sget-object v1, Lik6;->a:Lu6a;

    .line 66
    .line 67
    invoke-virtual {v10, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lgk6;

    .line 72
    .line 73
    iget-object v1, v1, Lgk6;->c:Lno9;

    .line 74
    .line 75
    iget-object v1, v1, Lno9;->a:Lc12;

    .line 76
    .line 77
    new-instance v6, Lc81;

    .line 78
    .line 79
    const/16 v7, 0xc

    .line 80
    .line 81
    invoke-direct {v6, p0, v7}, Lc81;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const v7, -0x16a24459

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v6, v10}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    shl-int/lit8 v0, v0, 0x3

    .line 92
    .line 93
    and-int/lit16 v6, v0, 0x380

    .line 94
    .line 95
    const v7, 0xc06000

    .line 96
    .line 97
    .line 98
    or-int/2addr v6, v7

    .line 99
    and-int/lit16 v0, v0, 0x1c00

    .line 100
    .line 101
    or-int v11, v6, v0

    .line 102
    .line 103
    const/16 v12, 0x61

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    const/high16 v6, 0x40000000    # 2.0f

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-static/range {v0 .. v12}, Luga;->a(Lt57;Lxn9;JJFFLpp0;Lxn1;Luk4;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    invoke-virtual/range {p5 .. p5}, Luk4;->Y()V

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-virtual/range {p5 .. p5}, Luk4;->u()Let8;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-eqz v7, :cond_6

    .line 122
    .line 123
    new-instance v0, Lxv6;

    .line 124
    .line 125
    move-object v1, p0

    .line 126
    move-wide v2, p1

    .line 127
    move-wide/from16 v4, p3

    .line 128
    .line 129
    move v6, v13

    .line 130
    invoke-direct/range {v0 .. v6}, Lxv6;-><init>(Ljava/lang/String;JJI)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v7, Let8;->d:Lpj4;

    .line 134
    .line 135
    :cond_6
    return-void
.end method

.method public static final b(ZLqv3;Lt57;Laj4;Laj4;Laj4;Luk4;I)V
    .locals 43

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v12, p6

    .line 14
    .line 15
    const v0, -0x441a86c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v0}, Luk4;->h0(I)Luk4;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v12, v1}, Luk4;->g(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p7, v0

    .line 31
    .line 32
    invoke-virtual {v12, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v7, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v7

    .line 44
    invoke-virtual {v12, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v7

    .line 56
    invoke-virtual {v12, v4}, Luk4;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/16 v8, 0x800

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    move v7, v8

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v7, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v7

    .line 69
    invoke-virtual {v12, v5}, Luk4;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    const/16 v7, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v7, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v7

    .line 81
    invoke-virtual {v12, v6}, Luk4;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_5

    .line 86
    .line 87
    const/high16 v7, 0x20000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v7, 0x10000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v7

    .line 93
    const v7, 0x12493

    .line 94
    .line 95
    .line 96
    and-int/2addr v7, v0

    .line 97
    const v11, 0x12492

    .line 98
    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    if-eq v7, v11, :cond_6

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    move v7, v14

    .line 106
    :goto_6
    and-int/lit8 v11, v0, 0x1

    .line 107
    .line 108
    invoke-virtual {v12, v11, v7}, Luk4;->V(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_21

    .line 113
    .line 114
    const v7, 0x586e6a2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v7}, Luk4;->f0(I)V

    .line 118
    .line 119
    .line 120
    and-int/lit16 v7, v0, 0x1c00

    .line 121
    .line 122
    if-ne v7, v8, :cond_7

    .line 123
    .line 124
    const/4 v7, 0x1

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    move v7, v14

    .line 127
    :goto_7
    invoke-virtual {v12}, Luk4;->Q()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    sget-object v11, Ldq1;->a:Lsy3;

    .line 132
    .line 133
    if-nez v7, :cond_8

    .line 134
    .line 135
    if-ne v8, v11, :cond_9

    .line 136
    .line 137
    :cond_8
    new-instance v8, Lr75;

    .line 138
    .line 139
    const/16 v7, 0x17

    .line 140
    .line 141
    invoke-direct {v8, v7, v4}, Lr75;-><init>(ILaj4;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    check-cast v8, Laj4;

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const/16 v15, 0xf

    .line 151
    .line 152
    invoke-static {v7, v8, v3, v14, v15}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    const v7, -0x7f81a147

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v7}, Luk4;->f0(I)V

    .line 162
    .line 163
    .line 164
    sget-object v7, Lik6;->a:Lu6a;

    .line 165
    .line 166
    invoke-virtual {v12, v7}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lgk6;

    .line 171
    .line 172
    iget-object v7, v7, Lgk6;->a:Lch1;

    .line 173
    .line 174
    const/high16 v9, 0x40c00000    # 6.0f

    .line 175
    .line 176
    move-object/from16 v19, v11

    .line 177
    .line 178
    invoke-static {v7, v9}, Lfh1;->g(Lch1;F)J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    sget-object v7, Lnod;->f:Lgy4;

    .line 183
    .line 184
    invoke-static {v8, v10, v11, v7}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v12, v14}, Luk4;->q(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_a
    move-object/from16 v19, v11

    .line 193
    .line 194
    const v7, -0x7f7ff308

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v7}, Luk4;->f0(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v14}, Luk4;->q(Z)V

    .line 201
    .line 202
    .line 203
    :goto_8
    invoke-virtual {v12, v14}, Luk4;->q(Z)V

    .line 204
    .line 205
    .line 206
    sget-object v7, Ltt4;->F:Loi0;

    .line 207
    .line 208
    sget-object v9, Lly;->a:Ley;

    .line 209
    .line 210
    invoke-static {v9, v7, v12, v14}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    iget-wide v10, v12, Luk4;->T:J

    .line 215
    .line 216
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-virtual {v12}, Luk4;->l()Lq48;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-static {v12, v8}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    sget-object v20, Lup1;->k:Ltp1;

    .line 229
    .line 230
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move/from16 v20, v10

    .line 234
    .line 235
    sget-object v10, Ltp1;->b:Ldr1;

    .line 236
    .line 237
    invoke-virtual {v12}, Luk4;->j0()V

    .line 238
    .line 239
    .line 240
    iget-boolean v15, v12, Luk4;->S:Z

    .line 241
    .line 242
    if-eqz v15, :cond_b

    .line 243
    .line 244
    invoke-virtual {v12, v10}, Luk4;->k(Laj4;)V

    .line 245
    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_b
    invoke-virtual {v12}, Luk4;->s0()V

    .line 249
    .line 250
    .line 251
    :goto_9
    sget-object v15, Ltp1;->f:Lgp;

    .line 252
    .line 253
    invoke-static {v15, v12, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object v7, Ltp1;->e:Lgp;

    .line 257
    .line 258
    invoke-static {v7, v12, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    sget-object v14, Ltp1;->g:Lgp;

    .line 266
    .line 267
    invoke-static {v14, v12, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v11, Ltp1;->h:Lkg;

    .line 271
    .line 272
    invoke-static {v12, v11}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    .line 275
    sget-object v13, Ltp1;->d:Lgp;

    .line 276
    .line 277
    invoke-static {v13, v12, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const/high16 v8, 0x3f800000    # 1.0f

    .line 281
    .line 282
    move/from16 v33, v0

    .line 283
    .line 284
    float-to-double v0, v8

    .line 285
    const-wide/16 v23, 0x0

    .line 286
    .line 287
    cmpl-double v0, v0, v23

    .line 288
    .line 289
    const-string v1, "invalid weight; must be greater than zero"

    .line 290
    .line 291
    if-lez v0, :cond_c

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_c
    invoke-static {v1}, Llg5;->a(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :goto_a
    new-instance v0, Lbz5;

    .line 298
    .line 299
    const v25, 0x7f7fffff    # Float.MAX_VALUE

    .line 300
    .line 301
    .line 302
    cmpl-float v26, v8, v25

    .line 303
    .line 304
    if-lez v26, :cond_d

    .line 305
    .line 306
    move/from16 v8, v25

    .line 307
    .line 308
    :cond_d
    move-object/from16 v22, v1

    .line 309
    .line 310
    const/4 v1, 0x1

    .line 311
    invoke-direct {v0, v8, v1}, Lbz5;-><init>(FZ)V

    .line 312
    .line 313
    .line 314
    const/high16 v8, 0x41800000    # 16.0f

    .line 315
    .line 316
    const/high16 v1, 0x40c00000    # 6.0f

    .line 317
    .line 318
    invoke-static {v0, v8, v1}, Lrad;->t(Lt57;FF)Lt57;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sget-object v8, Ltt4;->G:Loi0;

    .line 323
    .line 324
    const/16 v1, 0x30

    .line 325
    .line 326
    invoke-static {v9, v8, v12, v1}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget-wide v1, v12, Luk4;->T:J

    .line 331
    .line 332
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {v12}, Luk4;->l()Lq48;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v12, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v12}, Luk4;->j0()V

    .line 345
    .line 346
    .line 347
    iget-boolean v4, v12, Luk4;->S:Z

    .line 348
    .line 349
    if-eqz v4, :cond_e

    .line 350
    .line 351
    invoke-virtual {v12, v10}, Luk4;->k(Laj4;)V

    .line 352
    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_e
    invoke-virtual {v12}, Luk4;->s0()V

    .line 356
    .line 357
    .line 358
    :goto_b
    invoke-static {v15, v12, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v7, v12, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v12, v14, v12, v11}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v13, v12, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    const/high16 v0, 0x42280000    # 42.0f

    .line 371
    .line 372
    sget-object v1, Lq57;->a:Lq57;

    .line 373
    .line 374
    invoke-static {v1, v0}, Lkw9;->n(Lt57;F)Lt57;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    sget-object v2, Ltt4;->b:Lpi0;

    .line 379
    .line 380
    const/4 v3, 0x0

    .line 381
    invoke-static {v2, v3}, Lzq0;->d(Lac;Z)Lxk6;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iget-wide v3, v12, Luk4;->T:J

    .line 386
    .line 387
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-virtual {v12}, Luk4;->l()Lq48;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-static {v12, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v12}, Luk4;->j0()V

    .line 400
    .line 401
    .line 402
    move-object/from16 v28, v8

    .line 403
    .line 404
    iget-boolean v8, v12, Luk4;->S:Z

    .line 405
    .line 406
    if-eqz v8, :cond_f

    .line 407
    .line 408
    invoke-virtual {v12, v10}, Luk4;->k(Laj4;)V

    .line 409
    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_f
    invoke-virtual {v12}, Luk4;->s0()V

    .line 413
    .line 414
    .line 415
    :goto_c
    invoke-static {v15, v12, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v7, v12, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v3, v12, v14, v12, v11}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v13, v12, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    move-object v0, v7

    .line 428
    new-instance v7, Lmv3;

    .line 429
    .line 430
    move-object/from16 v2, p1

    .line 431
    .line 432
    iget-object v3, v2, Lqv3;->a:Ljava/lang/String;

    .line 433
    .line 434
    iget-boolean v4, v2, Lqv3;->q:Z

    .line 435
    .line 436
    iget-object v8, v2, Lqv3;->k:Ljava/lang/String;

    .line 437
    .line 438
    move-object/from16 v29, v0

    .line 439
    .line 440
    iget-object v0, v2, Lqv3;->c:Ljava/lang/String;

    .line 441
    .line 442
    move-object/from16 v31, v8

    .line 443
    .line 444
    move-object/from16 v30, v9

    .line 445
    .line 446
    iget-wide v8, v2, Lqv3;->r:J

    .line 447
    .line 448
    invoke-direct {v7, v8, v9, v3, v0}, Lmv3;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    sget-object v8, Ll57;->b:Lxv1;

    .line 452
    .line 453
    sget-object v0, Ljr0;->a:Ljr0;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljr0;->b()Lt57;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-static {v12}, Ls9e;->D(Luk4;)Lno9;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    iget-object v9, v9, Lno9;->b:Lc12;

    .line 464
    .line 465
    invoke-static {v3, v9}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    move-object v9, v15

    .line 470
    const/16 v15, 0x30

    .line 471
    .line 472
    const/16 v32, 0x0

    .line 473
    .line 474
    const/16 v16, 0x1bc

    .line 475
    .line 476
    move-object/from16 v34, v9

    .line 477
    .line 478
    const/4 v9, 0x0

    .line 479
    move-object/from16 v35, v10

    .line 480
    .line 481
    const/4 v10, 0x0

    .line 482
    move-object/from16 v36, v11

    .line 483
    .line 484
    const/4 v11, 0x0

    .line 485
    move-object/from16 v37, v13

    .line 486
    .line 487
    const/4 v13, 0x0

    .line 488
    move-object v6, v14

    .line 489
    move-object/from16 v40, v19

    .line 490
    .line 491
    move-object/from16 v39, v28

    .line 492
    .line 493
    move-object/from16 v5, v29

    .line 494
    .line 495
    move-object/from16 v42, v30

    .line 496
    .line 497
    move-object/from16 v2, v36

    .line 498
    .line 499
    move-object/from16 v38, v37

    .line 500
    .line 501
    move/from16 v36, v4

    .line 502
    .line 503
    move-object v14, v12

    .line 504
    move-object/from16 v37, v31

    .line 505
    .line 506
    move-object/from16 v4, v34

    .line 507
    .line 508
    move-object v12, v3

    .line 509
    move-object/from16 v3, v35

    .line 510
    .line 511
    invoke-static/range {v7 .. v16}, Lt95;->a(Ljava/lang/Object;Lzv1;ZLqj4;Lqj4;Lt57;Lkotlin/jvm/functions/Function1;Luk4;II)V

    .line 512
    .line 513
    .line 514
    move-object v12, v14

    .line 515
    sget-object v7, Ltt4;->d:Lpi0;

    .line 516
    .line 517
    invoke-virtual {v0, v1, v7}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const/high16 v7, 0x40400000    # 3.0f

    .line 522
    .line 523
    invoke-static {v0, v7}, Lrad;->s(Lt57;F)Lt57;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sget-object v7, Ltt4;->K:Lni0;

    .line 528
    .line 529
    sget-object v14, Lly;->c:Lfy;

    .line 530
    .line 531
    const/16 v8, 0x30

    .line 532
    .line 533
    invoke-static {v14, v7, v12, v8}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    iget-wide v8, v12, Luk4;->T:J

    .line 538
    .line 539
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    invoke-virtual {v12}, Luk4;->l()Lq48;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    invoke-static {v12, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v12}, Luk4;->j0()V

    .line 552
    .line 553
    .line 554
    iget-boolean v10, v12, Luk4;->S:Z

    .line 555
    .line 556
    if-eqz v10, :cond_10

    .line 557
    .line 558
    invoke-virtual {v12, v3}, Luk4;->k(Laj4;)V

    .line 559
    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_10
    invoke-virtual {v12}, Luk4;->s0()V

    .line 563
    .line 564
    .line 565
    :goto_d
    invoke-static {v4, v12, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v5, v12, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v8, v12, v6, v12, v2}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v15, v38

    .line 575
    .line 576
    invoke-static {v15, v12, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v0, p1

    .line 580
    .line 581
    iget-boolean v7, v0, Lqv3;->n:Z

    .line 582
    .line 583
    if-eqz v7, :cond_11

    .line 584
    .line 585
    const v7, 0x10b1236d

    .line 586
    .line 587
    .line 588
    invoke-virtual {v12, v7}, Luk4;->f0(I)V

    .line 589
    .line 590
    .line 591
    invoke-static {v12}, Ls9e;->C(Luk4;)Lch1;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    iget-wide v9, v7, Lch1;->l:J

    .line 596
    .line 597
    invoke-static {v12}, Ls9e;->C(Luk4;)Lch1;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    move-wide/from16 v16, v9

    .line 602
    .line 603
    iget-wide v8, v7, Lch1;->m:J

    .line 604
    .line 605
    const/4 v13, 0x6

    .line 606
    const-string v7, "DEV"

    .line 607
    .line 608
    move-wide v10, v8

    .line 609
    move-object/from16 v38, v15

    .line 610
    .line 611
    move-wide/from16 v8, v16

    .line 612
    .line 613
    const/high16 v15, 0x40000000    # 2.0f

    .line 614
    .line 615
    invoke-static/range {v7 .. v13}, Li3c;->a(Ljava/lang/String;JJLuk4;I)V

    .line 616
    .line 617
    .line 618
    const/4 v7, 0x0

    .line 619
    invoke-static {v1, v15, v12, v7}, Lrs5;->w(Lq57;FLuk4;Z)V

    .line 620
    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_11
    move-object/from16 v38, v15

    .line 624
    .line 625
    const/4 v7, 0x0

    .line 626
    const/high16 v15, 0x40000000    # 2.0f

    .line 627
    .line 628
    const v8, 0x10b6b9aa

    .line 629
    .line 630
    .line 631
    invoke-virtual {v12, v8}, Luk4;->f0(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v12, v7}, Luk4;->q(Z)V

    .line 635
    .line 636
    .line 637
    :goto_e
    iget-boolean v8, v0, Lqv3;->h:Z

    .line 638
    .line 639
    if-eqz v8, :cond_12

    .line 640
    .line 641
    const v8, 0x10b77f4a

    .line 642
    .line 643
    .line 644
    invoke-virtual {v12, v8}, Luk4;->f0(I)V

    .line 645
    .line 646
    .line 647
    const-wide v8, 0xffb3261eL

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    invoke-static {v8, v9}, Lnod;->e(J)J

    .line 653
    .line 654
    .line 655
    move-result-wide v8

    .line 656
    sget-wide v10, Lmg1;->e:J

    .line 657
    .line 658
    const/16 v13, 0x1b6

    .line 659
    .line 660
    move/from16 v20, v7

    .line 661
    .line 662
    const-string v7, "18+"

    .line 663
    .line 664
    move/from16 v15, v20

    .line 665
    .line 666
    invoke-static/range {v7 .. v13}, Li3c;->a(Ljava/lang/String;JJLuk4;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v12, v15}, Luk4;->q(Z)V

    .line 670
    .line 671
    .line 672
    :goto_f
    const/4 v7, 0x1

    .line 673
    goto :goto_10

    .line 674
    :cond_12
    move v15, v7

    .line 675
    const v7, 0x10bb404a

    .line 676
    .line 677
    .line 678
    invoke-virtual {v12, v7}, Luk4;->f0(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v12, v15}, Luk4;->q(Z)V

    .line 682
    .line 683
    .line 684
    goto :goto_f

    .line 685
    :goto_10
    invoke-virtual {v12, v7}, Luk4;->q(Z)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v12, v7}, Luk4;->q(Z)V

    .line 689
    .line 690
    .line 691
    const/high16 v7, 0x41400000    # 12.0f

    .line 692
    .line 693
    invoke-static {v1, v7}, Lkw9;->r(Lt57;F)Lt57;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    invoke-static {v12, v7}, Lqsd;->h(Luk4;Lt57;)V

    .line 698
    .line 699
    .line 700
    const/high16 v7, 0x3f800000    # 1.0f

    .line 701
    .line 702
    float-to-double v8, v7

    .line 703
    cmpl-double v8, v8, v23

    .line 704
    .line 705
    if-lez v8, :cond_13

    .line 706
    .line 707
    goto :goto_11

    .line 708
    :cond_13
    invoke-static/range {v22 .. v22}, Llg5;->a(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    :goto_11
    new-instance v8, Lbz5;

    .line 712
    .line 713
    cmpl-float v9, v7, v25

    .line 714
    .line 715
    if-lez v9, :cond_14

    .line 716
    .line 717
    move/from16 v7, v25

    .line 718
    .line 719
    :goto_12
    const/4 v9, 0x1

    .line 720
    goto :goto_13

    .line 721
    :cond_14
    const/high16 v7, 0x3f800000    # 1.0f

    .line 722
    .line 723
    goto :goto_12

    .line 724
    :goto_13
    invoke-direct {v8, v7, v9}, Lbz5;-><init>(FZ)V

    .line 725
    .line 726
    .line 727
    sget-object v7, Ltt4;->I:Lni0;

    .line 728
    .line 729
    invoke-static {v14, v7, v12, v15}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    iget-wide v9, v12, Luk4;->T:J

    .line 734
    .line 735
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 736
    .line 737
    .line 738
    move-result v9

    .line 739
    invoke-virtual {v12}, Luk4;->l()Lq48;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    invoke-static {v12, v8}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    invoke-virtual {v12}, Luk4;->j0()V

    .line 748
    .line 749
    .line 750
    iget-boolean v11, v12, Luk4;->S:Z

    .line 751
    .line 752
    if-eqz v11, :cond_15

    .line 753
    .line 754
    invoke-virtual {v12, v3}, Luk4;->k(Laj4;)V

    .line 755
    .line 756
    .line 757
    goto :goto_14

    .line 758
    :cond_15
    invoke-virtual {v12}, Luk4;->s0()V

    .line 759
    .line 760
    .line 761
    :goto_14
    invoke-static {v4, v12, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v5, v12, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v9, v12, v6, v12, v2}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 768
    .line 769
    .line 770
    move-object/from16 v7, v38

    .line 771
    .line 772
    invoke-static {v7, v12, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    iget-object v7, v0, Lqv3;->b:Ljava/lang/String;

    .line 776
    .line 777
    invoke-static {v1}, Li1d;->k(Lt57;)Lt57;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    invoke-static {v12}, Ls9e;->F(Luk4;)Lmvb;

    .line 782
    .line 783
    .line 784
    move-result-object v9

    .line 785
    iget-object v9, v9, Lmvb;->j:Lq2b;

    .line 786
    .line 787
    const/16 v31, 0x6000

    .line 788
    .line 789
    const v32, 0x1bffc

    .line 790
    .line 791
    .line 792
    move-object/from16 v28, v9

    .line 793
    .line 794
    const-wide/16 v9, 0x0

    .line 795
    .line 796
    const/4 v11, 0x0

    .line 797
    const-wide/16 v12, 0x0

    .line 798
    .line 799
    const/4 v14, 0x0

    .line 800
    move/from16 v20, v15

    .line 801
    .line 802
    const/4 v15, 0x0

    .line 803
    const/high16 v17, 0x40000000    # 2.0f

    .line 804
    .line 805
    const/16 v16, 0x0

    .line 806
    .line 807
    move/from16 v19, v17

    .line 808
    .line 809
    const-wide/16 v17, 0x0

    .line 810
    .line 811
    move/from16 v21, v19

    .line 812
    .line 813
    const/16 v19, 0x0

    .line 814
    .line 815
    move/from16 v41, v20

    .line 816
    .line 817
    const/16 v20, 0x0

    .line 818
    .line 819
    move/from16 v23, v21

    .line 820
    .line 821
    const-wide/16 v21, 0x0

    .line 822
    .line 823
    move/from16 v24, v23

    .line 824
    .line 825
    const/16 v23, 0x0

    .line 826
    .line 827
    move/from16 v25, v24

    .line 828
    .line 829
    const/16 v24, 0x0

    .line 830
    .line 831
    move/from16 v26, v25

    .line 832
    .line 833
    const/16 v25, 0x1

    .line 834
    .line 835
    move/from16 v27, v26

    .line 836
    .line 837
    const/16 v26, 0x0

    .line 838
    .line 839
    move/from16 v29, v27

    .line 840
    .line 841
    const/16 v27, 0x0

    .line 842
    .line 843
    const/16 v30, 0x30

    .line 844
    .line 845
    move/from16 v0, v29

    .line 846
    .line 847
    move-object/from16 v29, p6

    .line 848
    .line 849
    invoke-static/range {v7 .. v32}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 850
    .line 851
    .line 852
    move-object/from16 v12, v29

    .line 853
    .line 854
    const/high16 v7, 0x3f800000    # 1.0f

    .line 855
    .line 856
    invoke-static {v1, v0, v12, v1, v7}, Lrs5;->f(Lq57;FLuk4;Lq57;F)Lt57;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    move-object/from16 v7, v39

    .line 861
    .line 862
    move-object/from16 v9, v42

    .line 863
    .line 864
    const/16 v8, 0x30

    .line 865
    .line 866
    invoke-static {v9, v7, v12, v8}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    iget-wide v10, v12, Luk4;->T:J

    .line 871
    .line 872
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 873
    .line 874
    .line 875
    move-result v8

    .line 876
    invoke-virtual {v12}, Luk4;->l()Lq48;

    .line 877
    .line 878
    .line 879
    move-result-object v10

    .line 880
    invoke-static {v12, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v12}, Luk4;->j0()V

    .line 885
    .line 886
    .line 887
    iget-boolean v11, v12, Luk4;->S:Z

    .line 888
    .line 889
    if-eqz v11, :cond_16

    .line 890
    .line 891
    invoke-virtual {v12, v3}, Luk4;->k(Laj4;)V

    .line 892
    .line 893
    .line 894
    goto :goto_15

    .line 895
    :cond_16
    invoke-virtual {v12}, Luk4;->s0()V

    .line 896
    .line 897
    .line 898
    :goto_15
    invoke-static {v4, v12, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    invoke-static {v5, v12, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    invoke-static {v8, v12, v6, v12, v2}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 905
    .line 906
    .line 907
    move-object/from16 v15, v38

    .line 908
    .line 909
    invoke-static {v15, v12, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-lez v0, :cond_17

    .line 917
    .line 918
    const v0, 0x6ae71602

    .line 919
    .line 920
    .line 921
    invoke-virtual {v12, v0}, Luk4;->f0(I)V

    .line 922
    .line 923
    .line 924
    const/high16 v0, 0x41a00000    # 20.0f

    .line 925
    .line 926
    invoke-static {v1, v0}, Lkw9;->r(Lt57;F)Lt57;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    move-object/from16 v2, v37

    .line 931
    .line 932
    const/16 v8, 0x30

    .line 933
    .line 934
    invoke-static {v2, v0, v12, v8}, Lt95;->e(Ljava/lang/String;Lt57;Luk4;I)V

    .line 935
    .line 936
    .line 937
    const/high16 v0, 0x40c00000    # 6.0f

    .line 938
    .line 939
    const/4 v3, 0x0

    .line 940
    invoke-static {v1, v0, v12, v3}, Lle8;->v(Lq57;FLuk4;Z)V

    .line 941
    .line 942
    .line 943
    :goto_16
    move-object/from16 v2, p1

    .line 944
    .line 945
    move-object/from16 v39, v7

    .line 946
    .line 947
    goto :goto_17

    .line 948
    :cond_17
    const/4 v3, 0x0

    .line 949
    const v0, 0x6aeafc8c

    .line 950
    .line 951
    .line 952
    invoke-virtual {v12, v0}, Luk4;->f0(I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v12, v3}, Luk4;->q(Z)V

    .line 956
    .line 957
    .line 958
    goto :goto_16

    .line 959
    :goto_17
    iget-object v7, v2, Lqv3;->d:Ljava/lang/String;

    .line 960
    .line 961
    sget-object v0, Lvu1;->a:Lor1;

    .line 962
    .line 963
    invoke-virtual {v12, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    check-cast v0, Lmg1;

    .line 968
    .line 969
    iget-wide v4, v0, Lmg1;->a:J

    .line 970
    .line 971
    const/high16 v0, 0x3f000000    # 0.5f

    .line 972
    .line 973
    invoke-static {v0, v4, v5}, Lmg1;->c(FJ)J

    .line 974
    .line 975
    .line 976
    move-result-wide v9

    .line 977
    invoke-static {v12}, Ls9e;->F(Luk4;)Lmvb;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    iget-object v0, v0, Lmvb;->l:Lq2b;

    .line 982
    .line 983
    const/16 v31, 0x6000

    .line 984
    .line 985
    const v32, 0x1bffa

    .line 986
    .line 987
    .line 988
    const/4 v8, 0x0

    .line 989
    const/4 v11, 0x0

    .line 990
    const-wide/16 v12, 0x0

    .line 991
    .line 992
    const/4 v14, 0x0

    .line 993
    const/4 v15, 0x0

    .line 994
    const/16 v16, 0x0

    .line 995
    .line 996
    const-wide/16 v17, 0x0

    .line 997
    .line 998
    const/16 v19, 0x0

    .line 999
    .line 1000
    const/16 v20, 0x0

    .line 1001
    .line 1002
    const-wide/16 v21, 0x0

    .line 1003
    .line 1004
    const/16 v23, 0x0

    .line 1005
    .line 1006
    const/16 v24, 0x0

    .line 1007
    .line 1008
    const/16 v25, 0x1

    .line 1009
    .line 1010
    const/16 v26, 0x0

    .line 1011
    .line 1012
    const/16 v27, 0x0

    .line 1013
    .line 1014
    const/16 v30, 0x0

    .line 1015
    .line 1016
    move-object/from16 v29, p6

    .line 1017
    .line 1018
    move-object/from16 v28, v0

    .line 1019
    .line 1020
    move-object/from16 v0, v39

    .line 1021
    .line 1022
    invoke-static/range {v7 .. v32}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 1023
    .line 1024
    .line 1025
    move-object/from16 v12, v29

    .line 1026
    .line 1027
    const/4 v9, 0x1

    .line 1028
    invoke-virtual {v12, v9}, Luk4;->q(Z)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v12, v9}, Luk4;->q(Z)V

    .line 1032
    .line 1033
    .line 1034
    if-eqz p0, :cond_1b

    .line 1035
    .line 1036
    const v4, -0x6d7486ed

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v12, v4}, Luk4;->f0(I)V

    .line 1040
    .line 1041
    .line 1042
    sget-object v4, Lvb3;->m0:Ljma;

    .line 1043
    .line 1044
    invoke-virtual {v4}, Ljma;->getValue()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    check-cast v4, Ldc3;

    .line 1049
    .line 1050
    invoke-static {v4, v12, v3}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v7

    .line 1054
    invoke-static {v12}, Ls9e;->C(Luk4;)Lch1;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    iget-wide v10, v4, Lch1;->q:J

    .line 1059
    .line 1060
    const/high16 v4, 0x42080000    # 34.0f

    .line 1061
    .line 1062
    invoke-static {v1, v4}, Lkw9;->n(Lt57;F)Lt57;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    sget-object v4, Le49;->a:Lc49;

    .line 1067
    .line 1068
    invoke-static {v1, v4}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    const/high16 v4, 0x70000

    .line 1073
    .line 1074
    and-int v4, v33, v4

    .line 1075
    .line 1076
    const/high16 v5, 0x20000

    .line 1077
    .line 1078
    if-ne v4, v5, :cond_18

    .line 1079
    .line 1080
    const/4 v13, 0x1

    .line 1081
    goto :goto_18

    .line 1082
    :cond_18
    move v13, v3

    .line 1083
    :goto_18
    invoke-virtual {v12}, Luk4;->Q()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    move-object/from16 v5, v40

    .line 1088
    .line 1089
    if-nez v13, :cond_1a

    .line 1090
    .line 1091
    if-ne v4, v5, :cond_19

    .line 1092
    .line 1093
    goto :goto_19

    .line 1094
    :cond_19
    move-object/from16 v15, p5

    .line 1095
    .line 1096
    goto :goto_1a

    .line 1097
    :cond_1a
    :goto_19
    new-instance v4, Lr75;

    .line 1098
    .line 1099
    const/16 v6, 0x18

    .line 1100
    .line 1101
    move-object/from16 v15, p5

    .line 1102
    .line 1103
    invoke-direct {v4, v6, v15}, Lr75;-><init>(ILaj4;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v12, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    :goto_1a
    check-cast v4, Laj4;

    .line 1110
    .line 1111
    const/16 v6, 0xf

    .line 1112
    .line 1113
    const/4 v8, 0x0

    .line 1114
    invoke-static {v8, v4, v1, v3, v6}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    const/high16 v4, 0x40c00000    # 6.0f

    .line 1119
    .line 1120
    invoke-static {v1, v4}, Lrad;->s(Lt57;F)Lt57;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v9

    .line 1124
    const/16 v13, 0x30

    .line 1125
    .line 1126
    const/4 v14, 0x0

    .line 1127
    const/4 v8, 0x0

    .line 1128
    invoke-static/range {v7 .. v14}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v12, v3}, Luk4;->q(Z)V

    .line 1132
    .line 1133
    .line 1134
    :goto_1b
    const/4 v9, 0x1

    .line 1135
    goto :goto_1c

    .line 1136
    :cond_1b
    move-object/from16 v15, p5

    .line 1137
    .line 1138
    move-object/from16 v5, v40

    .line 1139
    .line 1140
    const/high16 v4, 0x40c00000    # 6.0f

    .line 1141
    .line 1142
    const v1, -0x6d6e67da

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v12, v1}, Luk4;->f0(I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v12, v3}, Luk4;->q(Z)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_1b

    .line 1152
    :goto_1c
    invoke-virtual {v12, v9}, Luk4;->q(Z)V

    .line 1153
    .line 1154
    .line 1155
    const/4 v1, 0x0

    .line 1156
    if-eqz v36, :cond_1c

    .line 1157
    .line 1158
    move v7, v1

    .line 1159
    goto :goto_1d

    .line 1160
    :cond_1c
    const/high16 v6, 0x420c0000    # 35.0f

    .line 1161
    .line 1162
    move v7, v6

    .line 1163
    :goto_1d
    const/4 v11, 0x0

    .line 1164
    const/16 v12, 0x1e

    .line 1165
    .line 1166
    const/4 v8, 0x0

    .line 1167
    const/4 v9, 0x0

    .line 1168
    move-object/from16 v10, p6

    .line 1169
    .line 1170
    invoke-static/range {v7 .. v12}, Lxp;->b(FLgr;Ljava/lang/String;Luk4;II)Lb6a;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v6

    .line 1174
    move-object v12, v10

    .line 1175
    if-eqz v36, :cond_1d

    .line 1176
    .line 1177
    sget-object v7, Lvb3;->r:Ljma;

    .line 1178
    .line 1179
    invoke-virtual {v7}, Ljma;->getValue()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v7

    .line 1183
    check-cast v7, Ldc3;

    .line 1184
    .line 1185
    goto :goto_1e

    .line 1186
    :cond_1d
    sget-object v7, Lvb3;->q:Ljma;

    .line 1187
    .line 1188
    invoke-virtual {v7}, Ljma;->getValue()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v7

    .line 1192
    check-cast v7, Ldc3;

    .line 1193
    .line 1194
    :goto_1e
    invoke-static {v7, v12, v3}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v7

    .line 1198
    new-instance v8, Lt6c;

    .line 1199
    .line 1200
    invoke-direct {v8, v0}, Lt6c;-><init>(Loi0;)V

    .line 1201
    .line 1202
    .line 1203
    const/16 v31, 0x0

    .line 1204
    .line 1205
    const/16 v32, 0xb

    .line 1206
    .line 1207
    const/16 v28, 0x0

    .line 1208
    .line 1209
    const/16 v29, 0x0

    .line 1210
    .line 1211
    move/from16 v30, v4

    .line 1212
    .line 1213
    move-object/from16 v27, v8

    .line 1214
    .line 1215
    invoke-static/range {v27 .. v32}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    const/high16 v4, 0x42000000    # 32.0f

    .line 1220
    .line 1221
    invoke-static {v0, v4}, Lkw9;->n(Lt57;F)Lt57;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    const v4, 0xe000

    .line 1226
    .line 1227
    .line 1228
    and-int v4, v33, v4

    .line 1229
    .line 1230
    const/16 v8, 0x4000

    .line 1231
    .line 1232
    if-ne v4, v8, :cond_1e

    .line 1233
    .line 1234
    const/4 v13, 0x1

    .line 1235
    goto :goto_1f

    .line 1236
    :cond_1e
    move v13, v3

    .line 1237
    :goto_1f
    invoke-virtual {v12}, Luk4;->Q()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    if-nez v13, :cond_20

    .line 1242
    .line 1243
    if-ne v4, v5, :cond_1f

    .line 1244
    .line 1245
    goto :goto_20

    .line 1246
    :cond_1f
    move-object/from16 v8, p4

    .line 1247
    .line 1248
    goto :goto_21

    .line 1249
    :cond_20
    :goto_20
    new-instance v4, Lr75;

    .line 1250
    .line 1251
    const/16 v5, 0x19

    .line 1252
    .line 1253
    move-object/from16 v8, p4

    .line 1254
    .line 1255
    invoke-direct {v4, v5, v8}, Lr75;-><init>(ILaj4;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v12, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    :goto_21
    check-cast v4, Laj4;

    .line 1262
    .line 1263
    const/4 v5, 0x3

    .line 1264
    invoke-static {v0, v3, v1, v4, v5}, Lcwd;->h(Lt57;ZFLaj4;I)Lt57;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    const/high16 v1, 0x40800000    # 4.0f

    .line 1269
    .line 1270
    invoke-static {v0, v1}, Lrad;->s(Lt57;F)Lt57;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    invoke-interface {v6}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    check-cast v1, Ljava/lang/Number;

    .line 1279
    .line 1280
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    invoke-static {v0, v1}, Lkxd;->v(Lt57;F)Lt57;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v9

    .line 1288
    const/16 v13, 0x30

    .line 1289
    .line 1290
    const/16 v14, 0x8

    .line 1291
    .line 1292
    const/4 v8, 0x0

    .line 1293
    const-wide/16 v10, 0x0

    .line 1294
    .line 1295
    invoke-static/range {v7 .. v14}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 1296
    .line 1297
    .line 1298
    const/4 v9, 0x1

    .line 1299
    invoke-virtual {v12, v9}, Luk4;->q(Z)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_22

    .line 1303
    :cond_21
    move-object v15, v6

    .line 1304
    invoke-virtual {v12}, Luk4;->Y()V

    .line 1305
    .line 1306
    .line 1307
    :goto_22
    invoke-virtual {v12}, Luk4;->u()Let8;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v9

    .line 1311
    if-eqz v9, :cond_22

    .line 1312
    .line 1313
    new-instance v0, Lkl1;

    .line 1314
    .line 1315
    const/4 v8, 0x5

    .line 1316
    move/from16 v1, p0

    .line 1317
    .line 1318
    move-object/from16 v3, p2

    .line 1319
    .line 1320
    move-object/from16 v4, p3

    .line 1321
    .line 1322
    move-object/from16 v5, p4

    .line 1323
    .line 1324
    move/from16 v7, p7

    .line 1325
    .line 1326
    move-object v6, v15

    .line 1327
    invoke-direct/range {v0 .. v8}, Lkl1;-><init>(ZLjava/lang/Object;Lt57;Llj4;Llj4;Llj4;II)V

    .line 1328
    .line 1329
    .line 1330
    iput-object v0, v9, Let8;->d:Lpj4;

    .line 1331
    .line 1332
    :cond_22
    return-void
.end method

.method public static final c(Ljava/util/List;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    move/from16 v13, p6

    .line 6
    .line 7
    const v0, -0x1d46857d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Luk4;->h0(I)Luk4;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v13, 0x6

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    and-int/lit8 v0, v13, 0x8

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v10, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v10, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    :goto_1
    or-int/2addr v0, v13

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v0, v13

    .line 39
    :goto_2
    and-int/lit8 v3, v13, 0x30

    .line 40
    .line 41
    move-object/from16 v6, p1

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {v10, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v3

    .line 57
    :cond_4
    and-int/lit16 v3, v13, 0x180

    .line 58
    .line 59
    const/16 v4, 0x100

    .line 60
    .line 61
    if-nez v3, :cond_6

    .line 62
    .line 63
    move-object/from16 v3, p2

    .line 64
    .line 65
    invoke-virtual {v10, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    move v5, v4

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v5, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v5

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    move-object/from16 v3, p2

    .line 78
    .line 79
    :goto_5
    and-int/lit16 v5, v13, 0xc00

    .line 80
    .line 81
    const/16 v7, 0x800

    .line 82
    .line 83
    if-nez v5, :cond_8

    .line 84
    .line 85
    move-object/from16 v5, p3

    .line 86
    .line 87
    invoke-virtual {v10, v5}, Luk4;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_7

    .line 92
    .line 93
    move v8, v7

    .line 94
    goto :goto_6

    .line 95
    :cond_7
    const/16 v8, 0x400

    .line 96
    .line 97
    :goto_6
    or-int/2addr v0, v8

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    move-object/from16 v5, p3

    .line 100
    .line 101
    :goto_7
    and-int/lit16 v8, v13, 0x6000

    .line 102
    .line 103
    const/16 v9, 0x4000

    .line 104
    .line 105
    if-nez v8, :cond_a

    .line 106
    .line 107
    move-object/from16 v8, p4

    .line 108
    .line 109
    invoke-virtual {v10, v8}, Luk4;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_9

    .line 114
    .line 115
    move v11, v9

    .line 116
    goto :goto_8

    .line 117
    :cond_9
    const/16 v11, 0x2000

    .line 118
    .line 119
    :goto_8
    or-int/2addr v0, v11

    .line 120
    :goto_9
    move v11, v0

    .line 121
    goto :goto_a

    .line 122
    :cond_a
    move-object/from16 v8, p4

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :goto_a
    and-int/lit16 v0, v11, 0x2493

    .line 126
    .line 127
    const/16 v12, 0x2492

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x1

    .line 131
    if-eq v0, v12, :cond_b

    .line 132
    .line 133
    move v0, v15

    .line 134
    goto :goto_b

    .line 135
    :cond_b
    move v0, v14

    .line 136
    :goto_b
    and-int/lit8 v12, v11, 0x1

    .line 137
    .line 138
    invoke-virtual {v10, v12, v0}, Luk4;->V(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_13

    .line 143
    .line 144
    and-int/lit8 v0, v11, 0xe

    .line 145
    .line 146
    if-eq v0, v2, :cond_d

    .line 147
    .line 148
    and-int/lit8 v0, v11, 0x8

    .line 149
    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    invoke-virtual {v10, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    goto :goto_c

    .line 159
    :cond_c
    move v0, v14

    .line 160
    goto :goto_d

    .line 161
    :cond_d
    :goto_c
    move v0, v15

    .line 162
    :goto_d
    and-int/lit16 v2, v11, 0x380

    .line 163
    .line 164
    if-ne v2, v4, :cond_e

    .line 165
    .line 166
    move v2, v15

    .line 167
    goto :goto_e

    .line 168
    :cond_e
    move v2, v14

    .line 169
    :goto_e
    or-int/2addr v0, v2

    .line 170
    and-int/lit16 v2, v11, 0x1c00

    .line 171
    .line 172
    if-ne v2, v7, :cond_f

    .line 173
    .line 174
    move v2, v15

    .line 175
    goto :goto_f

    .line 176
    :cond_f
    move v2, v14

    .line 177
    :goto_f
    or-int/2addr v0, v2

    .line 178
    const v2, 0xe000

    .line 179
    .line 180
    .line 181
    and-int/2addr v2, v11

    .line 182
    if-ne v2, v9, :cond_10

    .line 183
    .line 184
    move v14, v15

    .line 185
    :cond_10
    or-int/2addr v0, v14

    .line 186
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-nez v0, :cond_11

    .line 191
    .line 192
    sget-object v0, Ldq1;->a:Lsy3;

    .line 193
    .line 194
    if-ne v2, v0, :cond_12

    .line 195
    .line 196
    :cond_11
    new-instance v0, Lrp;

    .line 197
    .line 198
    const/16 v5, 0x14

    .line 199
    .line 200
    move-object v2, v3

    .line 201
    move-object v4, v8

    .line 202
    move-object/from16 v3, p3

    .line 203
    .line 204
    invoke-direct/range {v0 .. v5}, Lrp;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llj4;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object v2, v0

    .line 211
    :cond_12
    move-object v9, v2

    .line 212
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    shr-int/lit8 v0, v11, 0x3

    .line 215
    .line 216
    and-int/lit8 v11, v0, 0xe

    .line 217
    .line 218
    const/16 v12, 0x1fe

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    const/4 v2, 0x0

    .line 222
    const/4 v3, 0x0

    .line 223
    const/4 v4, 0x0

    .line 224
    const/4 v5, 0x0

    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    const/4 v8, 0x0

    .line 228
    move-object/from16 v0, p1

    .line 229
    .line 230
    invoke-static/range {v0 .. v12}, Lf52;->a(Lt57;Lr36;Lrv7;ZLjy;Lni0;Lg84;ZLyi;Lkotlin/jvm/functions/Function1;Luk4;II)V

    .line 231
    .line 232
    .line 233
    goto :goto_10

    .line 234
    :cond_13
    invoke-virtual/range {p5 .. p5}, Luk4;->Y()V

    .line 235
    .line 236
    .line 237
    :goto_10
    invoke-virtual/range {p5 .. p5}, Luk4;->u()Let8;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    if-eqz v7, :cond_14

    .line 242
    .line 243
    new-instance v0, Lo81;

    .line 244
    .line 245
    move-object/from16 v1, p0

    .line 246
    .line 247
    move-object/from16 v2, p1

    .line 248
    .line 249
    move-object/from16 v3, p2

    .line 250
    .line 251
    move-object/from16 v4, p3

    .line 252
    .line 253
    move-object/from16 v5, p4

    .line 254
    .line 255
    move v6, v13

    .line 256
    invoke-direct/range {v0 .. v6}, Lo81;-><init>(Ljava/util/List;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v7, Let8;->d:Lpj4;

    .line 260
    .line 261
    :cond_14
    return-void
.end method

.method public static final d(Lrv3;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p5

    .line 4
    .line 5
    const v0, -0x70da0a42

    .line 6
    .line 7
    .line 8
    invoke-virtual {v13, v0}, Luk4;->h0(I)Luk4;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v13, v1}, Luk4;->f(Ljava/lang/Object;)Z

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
    or-int v0, p6, v0

    .line 22
    .line 23
    move-object/from16 v3, p2

    .line 24
    .line 25
    invoke-virtual {v13, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x100

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x80

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v4

    .line 37
    move-object/from16 v4, p3

    .line 38
    .line 39
    invoke-virtual {v13, v4}, Luk4;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x800

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x400

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v5

    .line 51
    move-object/from16 v5, p4

    .line 52
    .line 53
    invoke-virtual {v13, v5}, Luk4;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x4000

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v6, 0x2000

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v6

    .line 65
    and-int/lit16 v6, v0, 0x2493

    .line 66
    .line 67
    const/16 v7, 0x2492

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    if-eq v6, v7, :cond_4

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v6, v9

    .line 75
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v13, v7, v6}, Luk4;->V(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_10

    .line 82
    .line 83
    new-array v6, v9, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v13}, Luk4;->Q()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    sget-object v11, Ldq1;->a:Lsy3;

    .line 90
    .line 91
    if-ne v7, v11, :cond_5

    .line 92
    .line 93
    new-instance v7, Lfv6;

    .line 94
    .line 95
    invoke-direct {v7, v2}, Lfv6;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    check-cast v7, Laj4;

    .line 102
    .line 103
    const/16 v2, 0x180

    .line 104
    .line 105
    invoke-static {v6, v7, v13, v2}, Lovd;->A([Ljava/lang/Object;Laj4;Luk4;I)Lcb7;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    sget-object v2, Lly;->c:Lfy;

    .line 110
    .line 111
    sget-object v6, Ltt4;->I:Lni0;

    .line 112
    .line 113
    invoke-static {v2, v6, v13, v9}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-wide v6, v13, Luk4;->T:J

    .line 118
    .line 119
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v13}, Luk4;->l()Lq48;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    move-object/from16 v14, p1

    .line 128
    .line 129
    invoke-static {v13, v14}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    sget-object v15, Lup1;->k:Ltp1;

    .line 134
    .line 135
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v15, Ltp1;->b:Ldr1;

    .line 139
    .line 140
    invoke-virtual {v13}, Luk4;->j0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v10, v13, Luk4;->S:Z

    .line 144
    .line 145
    if-eqz v10, :cond_6

    .line 146
    .line 147
    invoke-virtual {v13, v15}, Luk4;->k(Laj4;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    invoke-virtual {v13}, Luk4;->s0()V

    .line 152
    .line 153
    .line 154
    :goto_5
    sget-object v10, Ltp1;->f:Lgp;

    .line 155
    .line 156
    invoke-static {v10, v13, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v2, Ltp1;->e:Lgp;

    .line 160
    .line 161
    invoke-static {v2, v13, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v6, Ltp1;->g:Lgp;

    .line 169
    .line 170
    invoke-static {v6, v13, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Ltp1;->h:Lkg;

    .line 174
    .line 175
    invoke-static {v13, v2}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Ltp1;->d:Lgp;

    .line 179
    .line 180
    invoke-static {v2, v13, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v2, v1, Lrv3;->a:Z

    .line 184
    .line 185
    iget-object v6, v1, Lrv3;->b:Ljava/util/List;

    .line 186
    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    const v0, -0x18daccf9

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v0}, Luk4;->f0(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v9}, Luk4;->q(Z)V

    .line 196
    .line 197
    .line 198
    move v0, v9

    .line 199
    const/high16 v9, 0x3f800000    # 1.0f

    .line 200
    .line 201
    goto/16 :goto_b

    .line 202
    .line 203
    :cond_7
    const v2, -0x18d994cb

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v2}, Luk4;->f0(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v12}, Lb6a;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lkya;

    .line 214
    .line 215
    invoke-virtual {v13, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-virtual {v13, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    or-int/2addr v2, v7

    .line 224
    invoke-virtual {v13}, Luk4;->Q()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-nez v2, :cond_9

    .line 229
    .line 230
    if-ne v7, v11, :cond_8

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_8
    const/4 v10, 0x1

    .line 234
    goto :goto_a

    .line 235
    :cond_9
    :goto_6
    new-instance v7, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_c

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    move-object v8, v6

    .line 255
    check-cast v8, Lqv3;

    .line 256
    .line 257
    iget-object v15, v8, Lqv3;->b:Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {v12}, Lb6a;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    move-object/from16 v9, v16

    .line 264
    .line 265
    check-cast v9, Lkya;

    .line 266
    .line 267
    iget-object v9, v9, Lkya;->a:Lyr;

    .line 268
    .line 269
    iget-object v9, v9, Lyr;->b:Ljava/lang/String;

    .line 270
    .line 271
    const/4 v10, 0x1

    .line 272
    invoke-static {v15, v9, v10}, Llba;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-nez v9, :cond_b

    .line 277
    .line 278
    iget-object v8, v8, Lqv3;->d:Ljava/lang/String;

    .line 279
    .line 280
    invoke-interface {v12}, Lb6a;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, Lkya;

    .line 285
    .line 286
    iget-object v9, v9, Lkya;->a:Lyr;

    .line 287
    .line 288
    iget-object v9, v9, Lyr;->b:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v8, v9, v10}, Llba;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_a

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_a
    :goto_8
    const/4 v9, 0x0

    .line 298
    goto :goto_7

    .line 299
    :cond_b
    :goto_9
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_c
    const/4 v10, 0x1

    .line 304
    invoke-virtual {v13, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :goto_a
    move-object v2, v7

    .line 308
    check-cast v2, Ljava/util/List;

    .line 309
    .line 310
    new-instance v3, Lbz5;

    .line 311
    .line 312
    const/high16 v9, 0x3f800000    # 1.0f

    .line 313
    .line 314
    invoke-direct {v3, v9, v10}, Lbz5;-><init>(FZ)V

    .line 315
    .line 316
    .line 317
    const v6, 0xff80

    .line 318
    .line 319
    .line 320
    and-int v8, v0, v6

    .line 321
    .line 322
    move-object v6, v5

    .line 323
    move-object v7, v13

    .line 324
    move-object v5, v4

    .line 325
    move-object/from16 v4, p2

    .line 326
    .line 327
    invoke-static/range {v2 .. v8}, Li3c;->c(Ljava/util/List;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    invoke-virtual {v13, v0}, Luk4;->q(Z)V

    .line 332
    .line 333
    .line 334
    :goto_b
    sget-object v2, Lq57;->a:Lq57;

    .line 335
    .line 336
    invoke-static {v2, v9}, Lkw9;->f(Lt57;F)Lt57;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const/high16 v3, 0x41800000    # 16.0f

    .line 341
    .line 342
    const/high16 v4, 0x40c00000    # 6.0f

    .line 343
    .line 344
    invoke-static {v2, v3, v4}, Lrad;->t(Lt57;FF)Lt57;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    sget-object v3, Lly;->a:Ley;

    .line 349
    .line 350
    sget-object v4, Ltt4;->F:Loi0;

    .line 351
    .line 352
    invoke-static {v3, v4, v13, v0}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iget-wide v4, v13, Luk4;->T:J

    .line 357
    .line 358
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-virtual {v13}, Luk4;->l()Lq48;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-static {v13, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    sget-object v5, Lup1;->k:Ltp1;

    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    sget-object v5, Ltp1;->b:Ldr1;

    .line 376
    .line 377
    invoke-virtual {v13}, Luk4;->j0()V

    .line 378
    .line 379
    .line 380
    iget-boolean v6, v13, Luk4;->S:Z

    .line 381
    .line 382
    if-eqz v6, :cond_d

    .line 383
    .line 384
    invoke-virtual {v13, v5}, Luk4;->k(Laj4;)V

    .line 385
    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_d
    invoke-virtual {v13}, Luk4;->s0()V

    .line 389
    .line 390
    .line 391
    :goto_c
    sget-object v5, Ltp1;->f:Lgp;

    .line 392
    .line 393
    invoke-static {v5, v13, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    sget-object v3, Ltp1;->e:Lgp;

    .line 397
    .line 398
    invoke-static {v3, v13, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sget-object v3, Ltp1;->g:Lgp;

    .line 406
    .line 407
    invoke-static {v3, v13, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    sget-object v0, Ltp1;->h:Lkg;

    .line 411
    .line 412
    invoke-static {v13, v0}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 413
    .line 414
    .line 415
    sget-object v0, Ltp1;->d:Lgp;

    .line 416
    .line 417
    invoke-static {v0, v13, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v12}, Lb6a;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    move-object v2, v0

    .line 425
    check-cast v2, Lkya;

    .line 426
    .line 427
    sget-object v0, Lx9a;->e0:Ljma;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lyaa;

    .line 434
    .line 435
    invoke-static {v0, v13}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    new-instance v10, Lbz5;

    .line 440
    .line 441
    const/4 v0, 0x1

    .line 442
    const/high16 v9, 0x3f800000    # 1.0f

    .line 443
    .line 444
    invoke-direct {v10, v9, v0}, Lbz5;-><init>(FZ)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v13, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    invoke-virtual {v13}, Luk4;->Q()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    if-nez v4, :cond_e

    .line 456
    .line 457
    if-ne v5, v11, :cond_f

    .line 458
    .line 459
    :cond_e
    new-instance v5, Lyv6;

    .line 460
    .line 461
    const/4 v4, 0x0

    .line 462
    invoke-direct {v5, v12, v4}, Lyv6;-><init>(Lcb7;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v13, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_f
    move-object v11, v5

    .line 469
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 470
    .line 471
    const/4 v14, 0x0

    .line 472
    const/16 v15, 0x13c

    .line 473
    .line 474
    const-wide/16 v4, 0x0

    .line 475
    .line 476
    const-wide/16 v6, 0x0

    .line 477
    .line 478
    const/4 v8, 0x0

    .line 479
    const/4 v9, 0x0

    .line 480
    const/4 v12, 0x0

    .line 481
    invoke-static/range {v2 .. v15}, Ls3c;->f(Lkya;Ljava/lang/String;JJLpj4;Lpc4;Lt57;Lkotlin/jvm/functions/Function1;Laj4;Luk4;II)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v13, v0}, Luk4;->q(Z)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v13, v0}, Luk4;->q(Z)V

    .line 488
    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_10
    invoke-virtual {v13}, Luk4;->Y()V

    .line 492
    .line 493
    .line 494
    :goto_d
    invoke-virtual {v13}, Luk4;->u()Let8;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    if-eqz v8, :cond_11

    .line 499
    .line 500
    new-instance v0, Lgt0;

    .line 501
    .line 502
    const/16 v7, 0xe

    .line 503
    .line 504
    move-object/from16 v2, p1

    .line 505
    .line 506
    move-object/from16 v3, p2

    .line 507
    .line 508
    move-object/from16 v4, p3

    .line 509
    .line 510
    move-object/from16 v5, p4

    .line 511
    .line 512
    move/from16 v6, p6

    .line 513
    .line 514
    invoke-direct/range {v0 .. v7}, Lgt0;-><init>(Ljava/lang/Object;Lt57;Ljava/lang/Object;Ljava/lang/Object;Llj4;II)V

    .line 515
    .line 516
    .line 517
    iput-object v0, v8, Let8;->d:Lpj4;

    .line 518
    .line 519
    :cond_11
    return-void
.end method

.method public static final e(Luk4;I)V
    .locals 5

    .line 1
    const v0, -0x1eefb1b6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Luk4;->h0(I)Luk4;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v0

    .line 13
    :goto_0
    and-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Luk4;->V(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    sget-object v1, Ldi5;->a:Lu6a;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    const v1, -0x177819a6

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Luk4;->f0(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lec6;->a(Luk4;)Lp6;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Lp6;->i()Len1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v1, v2

    .line 54
    :goto_1
    invoke-virtual {p0, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p0}, Luk4;->Q()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    sget-object v3, Ldq1;->a:Lsy3;

    .line 65
    .line 66
    if-ne v4, v3, :cond_3

    .line 67
    .line 68
    :cond_2
    new-instance v4, Leh0;

    .line 69
    .line 70
    const/16 v3, 0x9

    .line 71
    .line 72
    invoke-direct {v4, v1, v2, v3}, Leh0;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    check-cast v4, Lpj4;

    .line 79
    .line 80
    invoke-static {v4, p0, v1}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Luk4;->q(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const v1, -0x17709f28

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Luk4;->f0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Luk4;->q(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {p0}, Luk4;->Y()V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {p0}, Luk4;->u()Let8;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_6

    .line 105
    .line 106
    new-instance v0, Ldi3;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Ldi3;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Let8;->d:Lpj4;

    .line 112
    .line 113
    :cond_6
    return-void
.end method

.method public static final f(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0xc692dcf

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, v0}, Luk4;->h0(I)Luk4;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p0}, Luk4;->g(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, p5

    .line 26
    invoke-virtual {p4, p1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    invoke-virtual {p4, p2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    invoke-virtual {p4, p3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/16 v1, 0x800

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v1, 0x400

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v1

    .line 62
    and-int/lit16 v1, v0, 0x493

    .line 63
    .line 64
    const/16 v2, 0x492

    .line 65
    .line 66
    if-eq v1, v2, :cond_4

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {p4, v2, v1}, Luk4;->V(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    and-int/lit16 v7, v0, 0x1ffe

    .line 80
    .line 81
    move v2, p0

    .line 82
    move-object v3, p1

    .line 83
    move-object v4, p2

    .line 84
    move-object v5, p3

    .line 85
    move-object v6, p4

    .line 86
    invoke-static/range {v2 .. v7}, Li3c;->g(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 87
    .line 88
    .line 89
    move v1, v2

    .line 90
    move-object v2, v3

    .line 91
    move-object v3, v4

    .line 92
    move-object v4, v5

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move v1, p0

    .line 95
    move-object v2, p1

    .line 96
    move-object v3, p2

    .line 97
    move-object v4, p3

    .line 98
    move-object v6, p4

    .line 99
    invoke-virtual {v6}, Luk4;->Y()V

    .line 100
    .line 101
    .line 102
    :goto_5
    invoke-virtual {v6}, Luk4;->u()Let8;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_6

    .line 107
    .line 108
    new-instance v0, Lwv6;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    move v5, p5

    .line 112
    invoke-direct/range {v0 .. v6}, Lwv6;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Let8;->d:Lpj4;

    .line 116
    .line 117
    :cond_6
    return-void
.end method

.method public static final g(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v13, p4

    .line 8
    .line 9
    const v3, -0x57e35cc0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v3}, Luk4;->h0(I)Luk4;

    .line 13
    .line 14
    .line 15
    move/from16 v3, p0

    .line 16
    .line 17
    invoke-virtual {v13, v3}, Luk4;->g(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x2

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v5

    .line 27
    :goto_0
    or-int v4, p5, v4

    .line 28
    .line 29
    invoke-virtual {v13, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v6

    .line 41
    invoke-virtual {v13, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v6

    .line 53
    invoke-virtual {v13, v2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v6, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v4, v6

    .line 65
    and-int/lit16 v6, v4, 0x493

    .line 66
    .line 67
    const/16 v7, 0x492

    .line 68
    .line 69
    if-eq v6, v7, :cond_4

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/4 v6, 0x0

    .line 74
    :goto_4
    and-int/lit8 v7, v4, 0x1

    .line 75
    .line 76
    invoke-virtual {v13, v7, v6}, Luk4;->V(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    new-instance v6, Lcw;

    .line 83
    .line 84
    invoke-direct {v6, v5, v0, v2, v1}, Lcw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const v5, 0x403f6831

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v6, v13}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    and-int/lit8 v5, v4, 0xe

    .line 95
    .line 96
    const v6, 0x36000c00

    .line 97
    .line 98
    .line 99
    or-int/2addr v5, v6

    .line 100
    and-int/lit8 v4, v4, 0x70

    .line 101
    .line 102
    or-int v14, v5, v4

    .line 103
    .line 104
    const/16 v15, 0xf4

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x1

    .line 108
    const-wide/16 v4, 0x0

    .line 109
    .line 110
    const-wide/16 v6, 0x0

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const-wide/16 v9, 0x0

    .line 114
    .line 115
    const/high16 v11, 0x43b40000    # 360.0f

    .line 116
    .line 117
    move/from16 v0, p0

    .line 118
    .line 119
    invoke-static/range {v0 .. v15}, Lmq0;->e(ZLkotlin/jvm/functions/Function1;Lt57;ZJJFJFLxn1;Luk4;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    invoke-virtual/range {p4 .. p4}, Luk4;->Y()V

    .line 124
    .line 125
    .line 126
    :goto_5
    invoke-virtual/range {p4 .. p4}, Luk4;->u()Let8;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-eqz v7, :cond_6

    .line 131
    .line 132
    new-instance v0, Lwv6;

    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    move/from16 v1, p0

    .line 136
    .line 137
    move-object/from16 v2, p1

    .line 138
    .line 139
    move-object/from16 v3, p2

    .line 140
    .line 141
    move-object/from16 v4, p3

    .line 142
    .line 143
    move/from16 v5, p5

    .line 144
    .line 145
    invoke-direct/range {v0 .. v6}, Lwv6;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v7, Let8;->d:Lpj4;

    .line 149
    .line 150
    :cond_6
    return-void
.end method

.method public static final h(Lt57;ZFZLuk4;II)V
    .locals 38

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
    const v2, 0xd1e0b

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
    and-int/lit8 v4, p6, 0x2

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x30

    .line 34
    .line 35
    :cond_2
    move/from16 v6, p1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v6, v5, 0x30

    .line 39
    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    move/from16 v6, p1

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Luk4;->g(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v7, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v7

    .line 56
    :goto_3
    and-int/lit8 v7, p6, 0x4

    .line 57
    .line 58
    if-eqz v7, :cond_6

    .line 59
    .line 60
    or-int/lit16 v2, v2, 0x180

    .line 61
    .line 62
    :cond_5
    move/from16 v9, p2

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_6
    and-int/lit16 v9, v5, 0x180

    .line 66
    .line 67
    if-nez v9, :cond_5

    .line 68
    .line 69
    move/from16 v9, p2

    .line 70
    .line 71
    invoke-virtual {v0, v9}, Luk4;->c(F)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_7

    .line 76
    .line 77
    const/16 v10, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    const/16 v10, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v10

    .line 83
    :goto_5
    and-int/lit8 v10, p6, 0x8

    .line 84
    .line 85
    if-eqz v10, :cond_9

    .line 86
    .line 87
    or-int/lit16 v2, v2, 0xc00

    .line 88
    .line 89
    :cond_8
    move/from16 v12, p3

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_9
    and-int/lit16 v12, v5, 0xc00

    .line 93
    .line 94
    if-nez v12, :cond_8

    .line 95
    .line 96
    move/from16 v12, p3

    .line 97
    .line 98
    invoke-virtual {v0, v12}, Luk4;->g(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_a

    .line 103
    .line 104
    const/16 v13, 0x800

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_a
    const/16 v13, 0x400

    .line 108
    .line 109
    :goto_6
    or-int/2addr v2, v13

    .line 110
    :goto_7
    and-int/lit16 v13, v2, 0x493

    .line 111
    .line 112
    const/16 v14, 0x492

    .line 113
    .line 114
    const/16 v16, 0x1

    .line 115
    .line 116
    if-eq v13, v14, :cond_b

    .line 117
    .line 118
    move/from16 v13, v16

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_b
    const/4 v13, 0x0

    .line 122
    :goto_8
    and-int/lit8 v14, v2, 0x1

    .line 123
    .line 124
    invoke-virtual {v0, v14, v13}, Luk4;->V(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_27

    .line 129
    .line 130
    if-eqz v4, :cond_c

    .line 131
    .line 132
    move/from16 v6, v16

    .line 133
    .line 134
    :cond_c
    if-eqz v7, :cond_d

    .line 135
    .line 136
    const/high16 v4, 0x3f800000    # 1.0f

    .line 137
    .line 138
    move v9, v4

    .line 139
    :cond_d
    if-eqz v10, :cond_e

    .line 140
    .line 141
    move/from16 v18, v16

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_e
    move/from16 v18, v12

    .line 145
    .line 146
    :goto_9
    sget-object v4, Lik6;->a:Lu6a;

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lgk6;

    .line 153
    .line 154
    iget-object v4, v4, Lgk6;->a:Lch1;

    .line 155
    .line 156
    iget-wide v12, v4, Lch1;->n:J

    .line 157
    .line 158
    invoke-static {v12, v13, v0}, Ljod;->k(JLuk4;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_f

    .line 163
    .line 164
    sget-wide v12, Lmg1;->e:J

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_f
    const-wide v12, 0xff1a2530L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v12, v13}, Lnod;->e(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v12

    .line 176
    :goto_a
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    sget-object v10, Ldq1;->a:Lsy3;

    .line 181
    .line 182
    if-ne v7, v10, :cond_10

    .line 183
    .line 184
    invoke-static {v0}, Loqd;->u(Luk4;)Lt12;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v0, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_10
    check-cast v7, Lt12;

    .line 192
    .line 193
    shr-int/lit8 v14, v2, 0x3

    .line 194
    .line 195
    and-int/lit8 v14, v14, 0xe

    .line 196
    .line 197
    or-int/lit8 v14, v14, 0x30

    .line 198
    .line 199
    invoke-static {v14, v0, v6}, Lau2;->u(ILuk4;Z)Lmz7;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-virtual {v0, v4}, Luk4;->g(Z)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    if-nez v4, :cond_12

    .line 212
    .line 213
    if-ne v15, v10, :cond_11

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_11
    move/from16 v37, v6

    .line 217
    .line 218
    goto/16 :goto_e

    .line 219
    .line 220
    :cond_12
    :goto_b
    new-instance v15, Lqz9;

    .line 221
    .line 222
    invoke-direct {v15}, Lqz9;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v4, Ljava/util/ArrayList;

    .line 226
    .line 227
    const/16 v11, 0x12c

    .line 228
    .line 229
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    :goto_c
    if-ge v3, v11, :cond_14

    .line 234
    .line 235
    int-to-float v11, v3

    .line 236
    const/high16 v19, 0x43960000    # 300.0f

    .line 237
    .line 238
    div-float v33, v11, v19

    .line 239
    .line 240
    :goto_d
    const v19, 0x43098000    # 137.5f

    .line 241
    .line 242
    .line 243
    mul-float v19, v19, v11

    .line 244
    .line 245
    const/high16 v20, 0x43b40000    # 360.0f

    .line 246
    .line 247
    rem-float v19, v19, v20

    .line 248
    .line 249
    sget-object v20, Lzp8;->a:Lyp8;

    .line 250
    .line 251
    invoke-virtual/range {v20 .. v20}, Lyp8;->j()F

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    move/from16 v37, v6

    .line 256
    .line 257
    float-to-double v5, v8

    .line 258
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    double-to-float v5, v5

    .line 263
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 264
    .line 265
    mul-float/2addr v5, v6

    .line 266
    const v6, 0x3c8efa35

    .line 267
    .line 268
    .line 269
    mul-float v6, v6, v19

    .line 270
    .line 271
    move/from16 p2, v5

    .line 272
    .line 273
    float-to-double v5, v6

    .line 274
    move-wide/from16 v24, v5

    .line 275
    .line 276
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    double-to-float v5, v5

    .line 281
    mul-float v29, v5, p2

    .line 282
    .line 283
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    double-to-float v5, v5

    .line 288
    mul-float v30, v5, p2

    .line 289
    .line 290
    const v5, 0x3e19999a    # 0.15f

    .line 291
    .line 292
    .line 293
    cmpg-float v5, p2, v5

    .line 294
    .line 295
    if-ltz v5, :cond_13

    .line 296
    .line 297
    new-instance v28, Lm5a;

    .line 298
    .line 299
    invoke-virtual/range {v20 .. v20}, Lyp8;->j()F

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    const/high16 v6, 0x40600000    # 3.5f

    .line 304
    .line 305
    mul-float/2addr v5, v6

    .line 306
    const/high16 v6, 0x40000000    # 2.0f

    .line 307
    .line 308
    add-float v31, v5, v6

    .line 309
    .line 310
    invoke-virtual/range {v20 .. v20}, Lyp8;->j()F

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    const v6, 0x3ecccccd    # 0.4f

    .line 315
    .line 316
    .line 317
    mul-float/2addr v5, v6

    .line 318
    const v6, 0x3f19999a    # 0.6f

    .line 319
    .line 320
    .line 321
    add-float v32, v5, v6

    .line 322
    .line 323
    const v5, 0x400ccccd    # 2.2f

    .line 324
    .line 325
    .line 326
    mul-float v5, v5, v33

    .line 327
    .line 328
    const v6, 0x3e99999a    # 0.3f

    .line 329
    .line 330
    .line 331
    add-float v34, v5, v6

    .line 332
    .line 333
    invoke-virtual/range {v20 .. v20}, Lyp8;->j()F

    .line 334
    .line 335
    .line 336
    move-result v35

    .line 337
    const/16 v36, -0x1

    .line 338
    .line 339
    invoke-direct/range {v28 .. v36}, Lm5a;-><init>(FFFFFFFI)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v5, v28

    .line 343
    .line 344
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    add-int/lit8 v3, v3, 0x1

    .line 348
    .line 349
    move/from16 v5, p5

    .line 350
    .line 351
    move/from16 v6, v37

    .line 352
    .line 353
    const/16 v11, 0x12c

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_13
    move/from16 v5, p5

    .line 357
    .line 358
    move/from16 v6, v37

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_14
    move/from16 v37, v6

    .line 362
    .line 363
    invoke-virtual {v15, v4}, Lqz9;->addAll(Ljava/util/Collection;)Z

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v15}, Luk4;->p0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :goto_e
    check-cast v15, Lqz9;

    .line 370
    .line 371
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    const/4 v4, 0x0

    .line 376
    if-ne v3, v10, :cond_15

    .line 377
    .line 378
    invoke-static {v4, v0}, Lrs5;->g(FLuk4;)Lyz7;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    :cond_15
    move-object/from16 v25, v3

    .line 383
    .line 384
    check-cast v25, Lyz7;

    .line 385
    .line 386
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const v5, 0x3c23d70a    # 0.01f

    .line 391
    .line 392
    .line 393
    if-ne v3, v10, :cond_16

    .line 394
    .line 395
    invoke-static {v4, v5}, Lxi2;->a(FF)Lvp;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v0, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_16
    check-cast v3, Lvp;

    .line 403
    .line 404
    invoke-virtual {v0, v7}, Luk4;->h(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    invoke-virtual {v0, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    or-int/2addr v6, v8

    .line 413
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    if-nez v6, :cond_17

    .line 418
    .line 419
    if-ne v8, v10, :cond_18

    .line 420
    .line 421
    :cond_17
    new-instance v8, Loc1;

    .line 422
    .line 423
    const/4 v6, 0x7

    .line 424
    invoke-direct {v8, v7, v3, v6}, Loc1;-><init>(Lt12;Lvp;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_18
    check-cast v8, Laj4;

    .line 431
    .line 432
    const/4 v6, 0x6

    .line 433
    invoke-static {v8, v0, v6}, Lau2;->b(Laj4;Luk4;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    if-ne v6, v10, :cond_19

    .line 441
    .line 442
    invoke-static {v9, v0}, Lrs5;->g(FLuk4;)Lyz7;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    :cond_19
    check-cast v6, Lyz7;

    .line 447
    .line 448
    and-int/lit16 v7, v2, 0x380

    .line 449
    .line 450
    const/16 v8, 0x100

    .line 451
    .line 452
    if-ne v7, v8, :cond_1a

    .line 453
    .line 454
    move/from16 v7, v16

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_1a
    const/4 v7, 0x0

    .line 458
    :goto_f
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    if-nez v7, :cond_1b

    .line 463
    .line 464
    if-ne v8, v10, :cond_1c

    .line 465
    .line 466
    :cond_1b
    new-instance v8, Lhr;

    .line 467
    .line 468
    const/4 v7, 0x2

    .line 469
    invoke-direct {v8, v6, v9, v7}, Lhr;-><init>(Lyz7;FI)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_1c
    check-cast v8, Laj4;

    .line 476
    .line 477
    invoke-static {v8, v0}, Loqd;->r(Laj4;Luk4;)V

    .line 478
    .line 479
    .line 480
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    and-int/lit16 v2, v2, 0x1c00

    .line 485
    .line 486
    const/16 v8, 0x800

    .line 487
    .line 488
    if-ne v2, v8, :cond_1d

    .line 489
    .line 490
    move/from16 v8, v16

    .line 491
    .line 492
    goto :goto_10

    .line 493
    :cond_1d
    const/4 v8, 0x0

    .line 494
    :goto_10
    invoke-virtual {v0, v15}, Luk4;->f(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    or-int/2addr v8, v11

    .line 499
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    if-nez v8, :cond_1f

    .line 504
    .line 505
    if-ne v11, v10, :cond_1e

    .line 506
    .line 507
    goto :goto_11

    .line 508
    :cond_1e
    move/from16 v6, v18

    .line 509
    .line 510
    goto :goto_12

    .line 511
    :cond_1f
    :goto_11
    new-instance v17, Ln92;

    .line 512
    .line 513
    const/16 v22, 0x0

    .line 514
    .line 515
    move-object/from16 v19, v6

    .line 516
    .line 517
    move-object/from16 v20, v15

    .line 518
    .line 519
    move-object/from16 v21, v25

    .line 520
    .line 521
    invoke-direct/range {v17 .. v22}, Ln92;-><init>(ZLyz7;Lqz9;Lyz7;Lqx1;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v11, v17

    .line 525
    .line 526
    move/from16 v6, v18

    .line 527
    .line 528
    invoke-virtual {v0, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :goto_12
    check-cast v11, Lpj4;

    .line 532
    .line 533
    invoke-static {v11, v0, v7}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    const/4 v8, 0x0

    .line 541
    if-ne v7, v10, :cond_20

    .line 542
    .line 543
    invoke-static {v8}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-virtual {v0, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_20
    check-cast v7, Lcb7;

    .line 551
    .line 552
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    if-ne v11, v10, :cond_21

    .line 557
    .line 558
    invoke-static {v4, v5}, Lxi2;->a(FF)Lvp;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    invoke-virtual {v0, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_21
    check-cast v11, Lvp;

    .line 566
    .line 567
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    const/16 v5, 0x800

    .line 572
    .line 573
    if-ne v2, v5, :cond_22

    .line 574
    .line 575
    goto :goto_13

    .line 576
    :cond_22
    const/16 v16, 0x0

    .line 577
    .line 578
    :goto_13
    invoke-virtual {v0, v11}, Luk4;->h(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    or-int v2, v16, v2

    .line 583
    .line 584
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    if-nez v2, :cond_23

    .line 589
    .line 590
    if-ne v5, v10, :cond_24

    .line 591
    .line 592
    :cond_23
    new-instance v5, Lu2a;

    .line 593
    .line 594
    invoke-direct {v5, v6, v11, v7, v8}, Lu2a;-><init>(ZLvp;Lcb7;Lqx1;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_24
    check-cast v5, Lpj4;

    .line 601
    .line 602
    invoke-static {v5, v0, v4}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    sget-object v2, Lkw9;->c:Lz44;

    .line 606
    .line 607
    invoke-interface {v1, v2}, Lt57;->c(Lt57;)Lt57;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v0, v14}, Luk4;->h(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    invoke-virtual {v0, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    or-int/2addr v4, v5

    .line 620
    invoke-virtual {v0, v15}, Luk4;->f(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    or-int/2addr v4, v5

    .line 625
    invoke-virtual {v0, v12, v13}, Luk4;->e(J)Z

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    or-int/2addr v4, v5

    .line 630
    invoke-virtual {v0, v11}, Luk4;->h(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    or-int/2addr v4, v5

    .line 635
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    if-nez v4, :cond_25

    .line 640
    .line 641
    if-ne v5, v10, :cond_26

    .line 642
    .line 643
    :cond_25
    new-instance v19, Lzz3;

    .line 644
    .line 645
    move-object/from16 v21, v3

    .line 646
    .line 647
    move-object/from16 v26, v7

    .line 648
    .line 649
    move-object/from16 v27, v11

    .line 650
    .line 651
    move-wide/from16 v23, v12

    .line 652
    .line 653
    move-object/from16 v20, v14

    .line 654
    .line 655
    move-object/from16 v22, v15

    .line 656
    .line 657
    invoke-direct/range {v19 .. v27}, Lzz3;-><init>(Lmz7;Lvp;Lqz9;JLyz7;Lcb7;Lvp;)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v5, v19

    .line 661
    .line 662
    invoke-virtual {v0, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :cond_26
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 666
    .line 667
    const/4 v3, 0x0

    .line 668
    invoke-static {v2, v5, v0, v3}, Lg82;->b(Lt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 669
    .line 670
    .line 671
    move v4, v6

    .line 672
    move/from16 v2, v37

    .line 673
    .line 674
    :goto_14
    move v3, v9

    .line 675
    goto :goto_15

    .line 676
    :cond_27
    invoke-virtual {v0}, Luk4;->Y()V

    .line 677
    .line 678
    .line 679
    move v2, v6

    .line 680
    move v4, v12

    .line 681
    goto :goto_14

    .line 682
    :goto_15
    invoke-virtual {v0}, Luk4;->u()Let8;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    if-eqz v8, :cond_28

    .line 687
    .line 688
    new-instance v0, Lnq4;

    .line 689
    .line 690
    const/4 v7, 0x5

    .line 691
    move/from16 v5, p5

    .line 692
    .line 693
    move/from16 v6, p6

    .line 694
    .line 695
    invoke-direct/range {v0 .. v7}, Lnq4;-><init>(Lt57;ZFZIII)V

    .line 696
    .line 697
    .line 698
    iput-object v0, v8, Let8;->d:Lpj4;

    .line 699
    .line 700
    :cond_28
    return-void
.end method

.method public static i(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/16 v3, 0x21

    .line 12
    .line 13
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ne v5, p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v5, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static j(Ljava/lang/String;)Lui8;
    .locals 6

    .line 1
    new-instance v0, Lui8;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x18

    .line 5
    .line 6
    const-string v2, "DAV:"

    .line 7
    .line 8
    const-string v3, "d"

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lui8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final m(Lbw1;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Law1;->d:Ls9e;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "FillWidth"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Law1;->c:Lmzd;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string p0, "FillHeight"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object v0, Law1;->g:Lymd;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string p0, "FillBounds"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object v0, Law1;->b:Lo30;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string p0, "Fit"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    sget-object v0, Law1;->a:Lu69;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const-string p0, "Crop"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    sget-object v0, Law1;->e:Lqe1;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    const-string p0, "Inside"

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_5
    sget-object v0, Law1;->f:Lj74;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const-string p0, "None"

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "Unknown ContentScaleCompat: "

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static final n(Lt10;JLrx1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lx10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx10;

    .line 7
    .line 8
    iget v1, v0, Lx10;->e:I

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
    iput v1, v0, Lx10;->e:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lx10;

    .line 22
    .line 23
    invoke-direct {v0, p3}, Lrx1;-><init>(Lqx1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lx10;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lx10;->e:I

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    sget-object v8, Lu12;->a:Lu12;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-eq v0, v2, :cond_3

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    if-ne v0, v7, :cond_1

    .line 43
    .line 44
    iget-object p0, v6, Lx10;->a:Lt10;

    .line 45
    .line 46
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    iget-wide p0, v6, Lx10;->c:J

    .line 58
    .line 59
    iget-wide v0, v6, Lx10;->b:J

    .line 60
    .line 61
    iget-object p2, v6, Lx10;->a:Lt10;

    .line 62
    .line 63
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-wide p1, v6, Lx10;->b:J

    .line 68
    .line 69
    iget-object p0, v6, Lx10;->a:Lt10;

    .line 70
    .line 71
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v6, Lx10;->a:Lt10;

    .line 79
    .line 80
    iput-wide p1, v6, Lx10;->b:J

    .line 81
    .line 82
    iput v2, v6, Lx10;->e:I

    .line 83
    .line 84
    invoke-virtual {p0, v6}, Lt10;->c(Lqx1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v8, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    iput-object p0, v6, Lx10;->a:Lt10;

    .line 98
    .line 99
    iput-wide p1, v6, Lx10;->b:J

    .line 100
    .line 101
    iput-wide v2, v6, Lx10;->c:J

    .line 102
    .line 103
    iput v1, v6, Lx10;->e:I

    .line 104
    .line 105
    add-long v4, v2, p1

    .line 106
    .line 107
    move-object v1, p0

    .line 108
    invoke-static/range {v1 .. v6}, Li3c;->r(Lt10;JJLrx1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-ne p3, v8, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    move-wide v9, p1

    .line 116
    move-object p2, v1

    .line 117
    move-wide v0, v9

    .line 118
    move-wide p0, v2

    .line 119
    :goto_3
    check-cast p3, Lt10;

    .line 120
    .line 121
    add-long/2addr p0, v0

    .line 122
    iput-object p3, v6, Lx10;->a:Lt10;

    .line 123
    .line 124
    iput v7, v6, Lx10;->e:I

    .line 125
    .line 126
    iput-wide p0, p2, Lt10;->b:J

    .line 127
    .line 128
    sget-object p0, Lyxb;->a:Lyxb;

    .line 129
    .line 130
    if-ne p0, v8, :cond_7

    .line 131
    .line 132
    :goto_4
    return-object v8

    .line 133
    :cond_7
    return-object p3
.end method

.method public static final o(Lcb7;Lcb7;Lcb7;Lb6a;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1}, Lb6a;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    new-instance v3, Ldq0;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-direct {v3, p3, v4}, Ldq0;-><init>(Lb6a;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p4}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_a

    .line 32
    .line 33
    :cond_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :cond_1
    const/4 p3, 0x0

    .line 38
    invoke-interface {p1, p3}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p3}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p3}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lm34;->a:Lm34;

    .line 48
    .line 49
    if-eqz p5, :cond_5

    .line 50
    .line 51
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {}, Lig1;->u()Lm96;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lq34;

    .line 63
    .line 64
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-direct {p2, p4}, Lq34;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lm96;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/4 p4, 0x0

    .line 79
    move v0, p4

    .line 80
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    add-int/lit8 v5, v0, 0x1

    .line 91
    .line 92
    if-ltz v0, :cond_3

    .line 93
    .line 94
    check-cast v4, Li78;

    .line 95
    .line 96
    new-instance v0, Lp34;

    .line 97
    .line 98
    invoke-interface {p5, p4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-direct {v0, v4, v6}, Lp34;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lm96;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move v0, v5

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-static {}, Lig1;->J()V

    .line 115
    .line 116
    .line 117
    throw p3

    .line 118
    :cond_4
    new-instance p2, Ln34;

    .line 119
    .line 120
    invoke-direct {p2, p5}, Ln34;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lm96;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lig1;->q(Ljava/util/List;)Lm96;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    :goto_1
    invoke-static {p0}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    sparse-switch p2, :sswitch_data_0

    .line 140
    .line 141
    .line 142
    goto/16 :goto_a

    .line 143
    .line 144
    :sswitch_0
    const-string p0, "multiple"

    .line 145
    .line 146
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_6

    .line 151
    .line 152
    goto/16 :goto_a

    .line 153
    .line 154
    :cond_6
    invoke-static {p1}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lr34;

    .line 159
    .line 160
    instance-of p1, p0, Ln34;

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    check-cast p0, Ln34;

    .line 171
    .line 172
    iget-object p0, p0, Ln34;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-static {p0, p1}, Lhg1;->t0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    check-cast p0, Ln34;

    .line 182
    .line 183
    iget-object p0, p0, Ln34;->a:Ljava/lang/Object;

    .line 184
    .line 185
    move-object p3, p0

    .line 186
    check-cast p3, Ljava/util/List;

    .line 187
    .line 188
    :cond_8
    :goto_3
    invoke-virtual {v3, p3}, Ldq0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :sswitch_1
    const-string p2, "multiple_with_state"

    .line 193
    .line 194
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-nez p2, :cond_9

    .line 199
    .line 200
    goto/16 :goto_a

    .line 201
    .line 202
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_1d

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Lr34;

    .line 217
    .line 218
    instance-of p4, p2, Lm34;

    .line 219
    .line 220
    if-eqz p4, :cond_a

    .line 221
    .line 222
    invoke-virtual {v3, p0}, Ldq0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    instance-of p4, p2, Lo34;

    .line 227
    .line 228
    if-nez p4, :cond_12

    .line 229
    .line 230
    instance-of p4, p2, Lq34;

    .line 231
    .line 232
    if-eqz p4, :cond_c

    .line 233
    .line 234
    if-eqz v2, :cond_b

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result p4

    .line 240
    check-cast p2, Lq34;

    .line 241
    .line 242
    iget p2, p2, Lq34;->a:I

    .line 243
    .line 244
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    goto :goto_5

    .line 249
    :cond_b
    check-cast p2, Lq34;

    .line 250
    .line 251
    iget p2, p2, Lq34;->a:I

    .line 252
    .line 253
    :goto_5
    new-instance p4, Lq34;

    .line 254
    .line 255
    invoke-direct {p4, p2}, Lq34;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, p4}, Ldq0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_c
    instance-of p4, p2, Lp34;

    .line 263
    .line 264
    if-eqz p4, :cond_f

    .line 265
    .line 266
    if-eqz v2, :cond_d

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result p4

    .line 272
    move-object p5, p2

    .line 273
    check-cast p5, Lp34;

    .line 274
    .line 275
    iget-object p5, p5, Lp34;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p5, Ljava/lang/Iterable;

    .line 278
    .line 279
    invoke-static {p5, p4}, Lhg1;->t0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object p4

    .line 283
    goto :goto_6

    .line 284
    :cond_d
    move-object p4, p2

    .line 285
    check-cast p4, Lp34;

    .line 286
    .line 287
    iget-object p4, p4, Lp34;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p4, Ljava/util/List;

    .line 290
    .line 291
    :goto_6
    if-eqz v2, :cond_e

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result p5

    .line 297
    check-cast p2, Lp34;

    .line 298
    .line 299
    iget p2, p2, Lp34;->b:I

    .line 300
    .line 301
    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    goto :goto_7

    .line 306
    :cond_e
    check-cast p2, Lp34;

    .line 307
    .line 308
    iget p2, p2, Lp34;->b:I

    .line 309
    .line 310
    :goto_7
    new-instance p5, Lp34;

    .line 311
    .line 312
    invoke-direct {p5, p4, p2}, Lp34;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, p5}, Ldq0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_f
    instance-of p4, p2, Ln34;

    .line 320
    .line 321
    if-eqz p4, :cond_11

    .line 322
    .line 323
    if-eqz v2, :cond_10

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result p4

    .line 329
    check-cast p2, Ln34;

    .line 330
    .line 331
    iget-object p2, p2, Ln34;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p2, Ljava/lang/Iterable;

    .line 334
    .line 335
    invoke-static {p2, p4}, Lhg1;->t0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    goto :goto_8

    .line 340
    :cond_10
    check-cast p2, Ln34;

    .line 341
    .line 342
    iget-object p2, p2, Ln34;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p2, Ljava/util/List;

    .line 345
    .line 346
    :goto_8
    new-instance p4, Ln34;

    .line 347
    .line 348
    invoke-direct {p4, p2}, Ln34;-><init>(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, p4}, Ldq0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    goto/16 :goto_4

    .line 355
    .line 356
    :cond_11
    invoke-static {}, Lc55;->f()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_12
    throw p3

    .line 361
    :sswitch_2
    const-string p0, "single"

    .line 362
    .line 363
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    if-nez p0, :cond_13

    .line 368
    .line 369
    goto/16 :goto_a

    .line 370
    .line 371
    :cond_13
    invoke-static {p1}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    check-cast p0, Lr34;

    .line 376
    .line 377
    instance-of p1, p0, Ln34;

    .line 378
    .line 379
    if-eqz p1, :cond_14

    .line 380
    .line 381
    check-cast p0, Ln34;

    .line 382
    .line 383
    iget-object p0, p0, Ln34;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Ljava/util/List;

    .line 386
    .line 387
    invoke-static {p0}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    move-object p3, p0

    .line 392
    check-cast p3, Li78;

    .line 393
    .line 394
    :cond_14
    invoke-virtual {v3, p3}, Ldq0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :sswitch_3
    const-string p2, "single_with_state"

    .line 399
    .line 400
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    if-nez p2, :cond_15

    .line 405
    .line 406
    goto/16 :goto_a

    .line 407
    .line 408
    :cond_15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    :cond_16
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    if-eqz p2, :cond_1d

    .line 417
    .line 418
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    check-cast p2, Lr34;

    .line 423
    .line 424
    instance-of p4, p2, Lm34;

    .line 425
    .line 426
    if-eqz p4, :cond_17

    .line 427
    .line 428
    invoke-virtual {v3, p0}, Ldq0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_17
    instance-of p4, p2, Lo34;

    .line 433
    .line 434
    if-nez p4, :cond_1c

    .line 435
    .line 436
    instance-of p4, p2, Lq34;

    .line 437
    .line 438
    if-eqz p4, :cond_18

    .line 439
    .line 440
    new-instance p4, Lq34;

    .line 441
    .line 442
    check-cast p2, Lq34;

    .line 443
    .line 444
    iget p2, p2, Lq34;->a:I

    .line 445
    .line 446
    invoke-direct {p4, p2}, Lq34;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, p4}, Ldq0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_18
    instance-of p4, p2, Lp34;

    .line 454
    .line 455
    if-eqz p4, :cond_19

    .line 456
    .line 457
    check-cast p2, Lp34;

    .line 458
    .line 459
    iget-object p4, p2, Lp34;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p4, Ljava/util/List;

    .line 462
    .line 463
    invoke-static {p4}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p4

    .line 467
    check-cast p4, Li78;

    .line 468
    .line 469
    if-eqz p4, :cond_16

    .line 470
    .line 471
    new-instance p5, Lp34;

    .line 472
    .line 473
    iget p2, p2, Lp34;->b:I

    .line 474
    .line 475
    invoke-direct {p5, p4, p2}, Lp34;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, p5}, Ldq0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_19
    instance-of p4, p2, Ln34;

    .line 483
    .line 484
    if-eqz p4, :cond_1b

    .line 485
    .line 486
    check-cast p2, Ln34;

    .line 487
    .line 488
    iget-object p2, p2, Ln34;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p2, Ljava/util/List;

    .line 491
    .line 492
    invoke-static {p2}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    check-cast p2, Li78;

    .line 497
    .line 498
    if-eqz p2, :cond_1a

    .line 499
    .line 500
    new-instance p4, Ln34;

    .line 501
    .line 502
    invoke-direct {p4, p2}, Ln34;-><init>(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, p4}, Ldq0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_1a
    invoke-virtual {v3, p0}, Ldq0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_1b
    invoke-static {}, Lc55;->f()V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_1c
    throw p3

    .line 518
    :cond_1d
    :goto_a
    return-void

    .line 519
    :sswitch_data_0
    .sparse-switch
        -0x42b17fd1 -> :sswitch_3
        -0x35c77bb8 -> :sswitch_2
        -0x2e570e99 -> :sswitch_1
        0x26f8a610 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final p(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x40

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "%07x"

    .line 59
    .line 60
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static final q(Lt10;JLrx1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Ly10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ly10;

    .line 7
    .line 8
    iget v1, v0, Ly10;->d:I

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
    iput v1, v0, Ly10;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ly10;

    .line 22
    .line 23
    invoke-direct {v0, p3}, Lrx1;-><init>(Lqx1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Ly10;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Ly10;->d:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    sget-object v7, Lu12;->a:Lu12;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eq v0, v3, :cond_2

    .line 39
    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    iget-wide p1, v6, Ly10;->b:J

    .line 53
    .line 54
    iget-object p0, v6, Ly10;->a:Lt10;

    .line 55
    .line 56
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v6, Ly10;->a:Lt10;

    .line 64
    .line 65
    iput-wide p1, v6, Ly10;->b:J

    .line 66
    .line 67
    iput v3, v6, Ly10;->d:I

    .line 68
    .line 69
    iget-object p3, p0, Lt10;->a:Lu10;

    .line 70
    .line 71
    invoke-virtual {p3, v6}, Lu10;->e(Lrx1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-ne p3, v7, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    iput-object v1, v6, Ly10;->a:Lt10;

    .line 85
    .line 86
    iput v2, v6, Ly10;->d:I

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    move-wide v2, p1

    .line 90
    invoke-static/range {v1 .. v6}, Li3c;->r(Lt10;JJLrx1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v7, :cond_5

    .line 95
    .line 96
    :goto_3
    return-object v7

    .line 97
    :cond_5
    return-object p0
.end method

.method public static final r(Lt10;JJLrx1;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    instance-of v2, v1, Lz10;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lz10;

    .line 9
    .line 10
    iget v3, v2, Lz10;->e:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lz10;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lz10;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lrx1;-><init>(Lqx1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, v2, Lz10;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget v3, v2, Lz10;->e:I

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lu12;->a:Lu12;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-wide v3, v2, Lz10;->c:J

    .line 42
    .line 43
    iget-wide v5, v2, Lz10;->b:J

    .line 44
    .line 45
    iget-object v0, v2, Lz10;->a:Lt10;

    .line 46
    .line 47
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :cond_2
    iget-wide v7, v2, Lz10;->c:J

    .line 59
    .line 60
    iget-wide v9, v2, Lz10;->b:J

    .line 61
    .line 62
    iget-object v0, v2, Lz10;->a:Lt10;

    .line 63
    .line 64
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-wide v11, v9

    .line 68
    move-wide v9, v7

    .line 69
    move-wide v7, v11

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v2, Lz10;->a:Lt10;

    .line 75
    .line 76
    iput-wide p1, v2, Lz10;->b:J

    .line 77
    .line 78
    move-wide/from16 v9, p3

    .line 79
    .line 80
    iput-wide v9, v2, Lz10;->c:J

    .line 81
    .line 82
    iput v5, v2, Lz10;->e:I

    .line 83
    .line 84
    iget-object v1, p0, Lt10;->a:Lu10;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lu10;->h(Lrx1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v6, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v0, p0

    .line 94
    move-wide v7, p1

    .line 95
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    iput-object v0, v2, Lz10;->a:Lt10;

    .line 104
    .line 105
    iput-wide v7, v2, Lz10;->b:J

    .line 106
    .line 107
    iput-wide v9, v2, Lz10;->c:J

    .line 108
    .line 109
    iput v4, v2, Lz10;->e:I

    .line 110
    .line 111
    iget-object v1, v0, Lt10;->a:Lu10;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lu10;->e(Lrx1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v6, :cond_5

    .line 118
    .line 119
    :goto_2
    return-object v6

    .line 120
    :cond_5
    move-wide v5, v7

    .line 121
    move-wide v3, v9

    .line 122
    :goto_3
    check-cast v1, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    move-wide v7, v5

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    move-wide v3, v9

    .line 131
    :goto_4
    const-wide/16 v1, 0x0

    .line 132
    .line 133
    cmp-long v5, v9, v1

    .line 134
    .line 135
    if-ltz v5, :cond_7

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    move-wide v9, v3

    .line 139
    :goto_5
    const-wide/16 v5, 0x0

    .line 140
    .line 141
    move-wide p2, v5

    .line 142
    move-wide p0, v7

    .line 143
    move-wide/from16 p4, v9

    .line 144
    .line 145
    invoke-static/range {p0 .. p5}, Lqtd;->q(JJJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    const-wide/16 v7, 0x0

    .line 150
    .line 151
    move-wide p0, v3

    .line 152
    move-wide p2, v7

    .line 153
    invoke-static/range {p0 .. p5}, Lqtd;->q(JJJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    iget-object v0, v0, Lt10;->a:Lu10;

    .line 158
    .line 159
    instance-of v7, v0, Lcx9;

    .line 160
    .line 161
    if-eqz v7, :cond_8

    .line 162
    .line 163
    new-instance v7, Lcx9;

    .line 164
    .line 165
    check-cast v0, Lcx9;

    .line 166
    .line 167
    iget-object v8, v0, Lcx9;->a:Lu10;

    .line 168
    .line 169
    iget-wide v9, v0, Lcx9;->b:J

    .line 170
    .line 171
    add-long/2addr v5, v9

    .line 172
    add-long/2addr v9, v3

    .line 173
    move-wide p2, v5

    .line 174
    move-object p0, v7

    .line 175
    move-object p1, v8

    .line 176
    move-wide/from16 p4, v9

    .line 177
    .line 178
    invoke-direct/range {p0 .. p5}, Lcx9;-><init>(Lu10;JJ)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_8
    new-instance v7, Lcx9;

    .line 183
    .line 184
    move-object p1, v0

    .line 185
    move-wide/from16 p4, v3

    .line 186
    .line 187
    move-wide p2, v5

    .line 188
    move-object p0, v7

    .line 189
    invoke-direct/range {p0 .. p5}, Lcx9;-><init>(Lu10;JJ)V

    .line 190
    .line 191
    .line 192
    :goto_6
    new-instance v0, Lt10;

    .line 193
    .line 194
    invoke-direct {v0, v7, v1, v2}, Lt10;-><init>(Lu10;J)V

    .line 195
    .line 196
    .line 197
    return-object v0
.end method

.method public static final s(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 1
    if-ltz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt v0, p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v0, p3, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/2addr v1, v2

    .line 33
    int-to-byte v1, v1

    .line 34
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const-string p0, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 42
    .line 43
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final t([BI[BI)[B
    .locals 4

    .line 1
    if-ltz p3, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    sub-int/2addr v0, p3

    .line 5
    if-lt v0, p1, :cond_1

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    sub-int/2addr v0, p3

    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    new-array v0, p3, [B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p3, :cond_0

    .line 15
    .line 16
    add-int v2, v1, p1

    .line 17
    .line 18
    aget-byte v2, p0, v2

    .line 19
    .line 20
    aget-byte v3, p2, v1

    .line 21
    .line 22
    xor-int/2addr v2, v3

    .line 23
    int-to-byte v2, v2

    .line 24
    aput-byte v2, v0, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    const-string p0, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 31
    .line 32
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static final u([B[B)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1, p1, v0}, Li3c;->t([BI[BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "The lengths of x and y should match."

    .line 13
    .line 14
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static varargs v([[B)[B
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    const v5, 0x7fffffff

    .line 10
    .line 11
    .line 12
    array-length v6, v4

    .line 13
    sub-int/2addr v5, v6

    .line 14
    if-gt v3, v5, :cond_0

    .line 15
    .line 16
    array-length v4, v4

    .line 17
    add-int/2addr v3, v4

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "exceeded size limit"

    .line 22
    .line 23
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-array v0, v3, [B

    .line 29
    .line 30
    array-length v2, p0

    .line 31
    move v3, v1

    .line 32
    move v4, v3

    .line 33
    :goto_1
    if-ge v3, v2, :cond_2

    .line 34
    .line 35
    aget-object v5, p0, v3

    .line 36
    .line 37
    array-length v6, v5

    .line 38
    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    array-length v5, v5

    .line 42
    add-int/2addr v4, v5

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final k([BII)Ljava/lang/String;
    .locals 9

    .line 1
    iget p0, p0, Li3c;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lkk5;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    const v1, 0xfffd

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    add-int/2addr p3, p2

    .line 28
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :goto_0
    return-object p0

    .line 39
    :cond_1
    invoke-static {}, Lem5;->a()Lem5;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :pswitch_0
    or-int p0, p2, p3

    .line 45
    .line 46
    array-length v0, p1

    .line 47
    sub-int/2addr v0, p2

    .line 48
    sub-int/2addr v0, p3

    .line 49
    or-int/2addr p0, v0

    .line 50
    if-ltz p0, :cond_10

    .line 51
    .line 52
    add-int p0, p2, p3

    .line 53
    .line 54
    new-array p3, p3, [C

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    move v1, v0

    .line 58
    :goto_1
    if-ge p2, p0, :cond_2

    .line 59
    .line 60
    aget-byte v2, p1, p2

    .line 61
    .line 62
    if-ltz v2, :cond_2

    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    add-int/lit8 v3, v1, 0x1

    .line 67
    .line 68
    int-to-char v2, v2

    .line 69
    aput-char v2, p3, v1

    .line 70
    .line 71
    move v1, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_2
    if-ge p2, p0, :cond_f

    .line 74
    .line 75
    add-int/lit8 v2, p2, 0x1

    .line 76
    .line 77
    aget-byte v3, p1, p2

    .line 78
    .line 79
    if-ltz v3, :cond_4

    .line 80
    .line 81
    add-int/lit8 p2, v1, 0x1

    .line 82
    .line 83
    int-to-char v3, v3

    .line 84
    aput-char v3, p3, v1

    .line 85
    .line 86
    :goto_3
    if-ge v2, p0, :cond_3

    .line 87
    .line 88
    aget-byte v1, p1, v2

    .line 89
    .line 90
    if-ltz v1, :cond_3

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    add-int/lit8 v3, p2, 0x1

    .line 95
    .line 96
    int-to-char v1, v1

    .line 97
    aput-char v1, p3, p2

    .line 98
    .line 99
    move p2, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v1, p2

    .line 102
    move p2, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/16 v4, -0x20

    .line 105
    .line 106
    if-ge v3, v4, :cond_7

    .line 107
    .line 108
    if-ge v2, p0, :cond_6

    .line 109
    .line 110
    add-int/lit8 p2, p2, 0x2

    .line 111
    .line 112
    aget-byte v2, p1, v2

    .line 113
    .line 114
    add-int/lit8 v4, v1, 0x1

    .line 115
    .line 116
    const/16 v5, -0x3e

    .line 117
    .line 118
    if-lt v3, v5, :cond_5

    .line 119
    .line 120
    invoke-static {v2}, Losd;->p(B)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_5

    .line 125
    .line 126
    and-int/lit8 v3, v3, 0x1f

    .line 127
    .line 128
    shl-int/lit8 v3, v3, 0x6

    .line 129
    .line 130
    and-int/lit8 v2, v2, 0x3f

    .line 131
    .line 132
    or-int/2addr v2, v3

    .line 133
    int-to-char v2, v2

    .line 134
    aput-char v2, p3, v1

    .line 135
    .line 136
    move v1, v4

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-static {}, Lem5;->a()Lem5;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    throw p0

    .line 143
    :cond_6
    invoke-static {}, Lem5;->a()Lem5;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    throw p0

    .line 148
    :cond_7
    const/16 v5, -0x10

    .line 149
    .line 150
    if-ge v3, v5, :cond_c

    .line 151
    .line 152
    add-int/lit8 v5, p0, -0x1

    .line 153
    .line 154
    if-ge v2, v5, :cond_b

    .line 155
    .line 156
    add-int/lit8 v5, p2, 0x2

    .line 157
    .line 158
    aget-byte v2, p1, v2

    .line 159
    .line 160
    add-int/lit8 p2, p2, 0x3

    .line 161
    .line 162
    aget-byte v5, p1, v5

    .line 163
    .line 164
    add-int/lit8 v6, v1, 0x1

    .line 165
    .line 166
    invoke-static {v2}, Losd;->p(B)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_a

    .line 171
    .line 172
    const/16 v7, -0x60

    .line 173
    .line 174
    if-ne v3, v4, :cond_8

    .line 175
    .line 176
    if-lt v2, v7, :cond_a

    .line 177
    .line 178
    :cond_8
    const/16 v4, -0x13

    .line 179
    .line 180
    if-ne v3, v4, :cond_9

    .line 181
    .line 182
    if-ge v2, v7, :cond_a

    .line 183
    .line 184
    :cond_9
    invoke-static {v5}, Losd;->p(B)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_a

    .line 189
    .line 190
    and-int/lit8 v3, v3, 0xf

    .line 191
    .line 192
    shl-int/lit8 v3, v3, 0xc

    .line 193
    .line 194
    and-int/lit8 v2, v2, 0x3f

    .line 195
    .line 196
    shl-int/lit8 v2, v2, 0x6

    .line 197
    .line 198
    or-int/2addr v2, v3

    .line 199
    and-int/lit8 v3, v5, 0x3f

    .line 200
    .line 201
    or-int/2addr v2, v3

    .line 202
    int-to-char v2, v2

    .line 203
    aput-char v2, p3, v1

    .line 204
    .line 205
    move v1, v6

    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_a
    invoke-static {}, Lem5;->a()Lem5;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    throw p0

    .line 213
    :cond_b
    invoke-static {}, Lem5;->a()Lem5;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    throw p0

    .line 218
    :cond_c
    add-int/lit8 v4, p0, -0x2

    .line 219
    .line 220
    if-ge v2, v4, :cond_e

    .line 221
    .line 222
    add-int/lit8 v4, p2, 0x2

    .line 223
    .line 224
    aget-byte v2, p1, v2

    .line 225
    .line 226
    add-int/lit8 v5, p2, 0x3

    .line 227
    .line 228
    aget-byte v4, p1, v4

    .line 229
    .line 230
    add-int/lit8 p2, p2, 0x4

    .line 231
    .line 232
    aget-byte v5, p1, v5

    .line 233
    .line 234
    add-int/lit8 v6, v1, 0x1

    .line 235
    .line 236
    invoke-static {v2}, Losd;->p(B)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-nez v7, :cond_d

    .line 241
    .line 242
    shl-int/lit8 v7, v3, 0x1c

    .line 243
    .line 244
    add-int/lit8 v8, v2, 0x70

    .line 245
    .line 246
    add-int/2addr v8, v7

    .line 247
    shr-int/lit8 v7, v8, 0x1e

    .line 248
    .line 249
    if-nez v7, :cond_d

    .line 250
    .line 251
    invoke-static {v4}, Losd;->p(B)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-nez v7, :cond_d

    .line 256
    .line 257
    invoke-static {v5}, Losd;->p(B)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-nez v7, :cond_d

    .line 262
    .line 263
    and-int/lit8 v3, v3, 0x7

    .line 264
    .line 265
    shl-int/lit8 v3, v3, 0x12

    .line 266
    .line 267
    and-int/lit8 v2, v2, 0x3f

    .line 268
    .line 269
    shl-int/lit8 v2, v2, 0xc

    .line 270
    .line 271
    or-int/2addr v2, v3

    .line 272
    and-int/lit8 v3, v4, 0x3f

    .line 273
    .line 274
    shl-int/lit8 v3, v3, 0x6

    .line 275
    .line 276
    or-int/2addr v2, v3

    .line 277
    and-int/lit8 v3, v5, 0x3f

    .line 278
    .line 279
    or-int/2addr v2, v3

    .line 280
    ushr-int/lit8 v3, v2, 0xa

    .line 281
    .line 282
    const v4, 0xd7c0

    .line 283
    .line 284
    .line 285
    add-int/2addr v3, v4

    .line 286
    int-to-char v3, v3

    .line 287
    aput-char v3, p3, v1

    .line 288
    .line 289
    and-int/lit16 v2, v2, 0x3ff

    .line 290
    .line 291
    const v3, 0xdc00

    .line 292
    .line 293
    .line 294
    add-int/2addr v2, v3

    .line 295
    int-to-char v2, v2

    .line 296
    aput-char v2, p3, v6

    .line 297
    .line 298
    add-int/lit8 v1, v1, 0x2

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_d
    invoke-static {}, Lem5;->a()Lem5;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    throw p0

    .line 307
    :cond_e
    invoke-static {}, Lem5;->a()Lem5;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    throw p0

    .line 312
    :cond_f
    new-instance p0, Ljava/lang/String;

    .line 313
    .line 314
    invoke-direct {p0, p3, v0, v1}, Ljava/lang/String;-><init>([CII)V

    .line 315
    .line 316
    .line 317
    return-object p0

    .line 318
    :cond_10
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 319
    .line 320
    array-length p1, p1

    .line 321
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object p3

    .line 333
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 338
    .line 339
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p0

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/String;[BII)I
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget v3, v3, Li3c;->a:I

    .line 12
    .line 13
    const/16 v5, 0x800

    .line 14
    .line 15
    const/16 v6, 0x80

    .line 16
    .line 17
    const v7, 0xd800

    .line 18
    .line 19
    .line 20
    packed-switch v3, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    int-to-long v10, v2

    .line 24
    int-to-long v12, v4

    .line 25
    add-long/2addr v12, v10

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v14, " at index "

    .line 31
    .line 32
    const-string v15, "Failed writing "

    .line 33
    .line 34
    if-gt v3, v4, :cond_c

    .line 35
    .line 36
    array-length v9, v1

    .line 37
    sub-int/2addr v9, v4

    .line 38
    if-lt v9, v2, :cond_c

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_0
    const-wide/16 v16, 0x1

    .line 42
    .line 43
    if-ge v9, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v2, v6, :cond_0

    .line 50
    .line 51
    add-long v16, v10, v16

    .line 52
    .line 53
    int-to-byte v2, v2

    .line 54
    invoke-static {v1, v10, v11, v2}, Lhzb;->j([BJB)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v9, v9, 0x1

    .line 58
    .line 59
    move-wide/from16 v10, v16

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    if-ne v9, v3, :cond_2

    .line 63
    .line 64
    :cond_1
    long-to-int v0, v10

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_2
    :goto_1
    if-ge v9, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ge v2, v6, :cond_3

    .line 74
    .line 75
    cmp-long v4, v10, v12

    .line 76
    .line 77
    if-gez v4, :cond_3

    .line 78
    .line 79
    add-long v18, v10, v16

    .line 80
    .line 81
    int-to-byte v2, v2

    .line 82
    invoke-static {v1, v10, v11, v2}, Lhzb;->j([BJB)V

    .line 83
    .line 84
    .line 85
    move-wide/from16 v10, v18

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_3
    const-wide/16 v18, 0x2

    .line 90
    .line 91
    if-ge v2, v5, :cond_4

    .line 92
    .line 93
    sub-long v20, v12, v18

    .line 94
    .line 95
    cmp-long v4, v10, v20

    .line 96
    .line 97
    if-gtz v4, :cond_4

    .line 98
    .line 99
    move v4, v9

    .line 100
    add-long v8, v10, v16

    .line 101
    .line 102
    ushr-int/lit8 v5, v2, 0x6

    .line 103
    .line 104
    or-int/lit16 v5, v5, 0x3c0

    .line 105
    .line 106
    int-to-byte v5, v5

    .line 107
    invoke-static {v1, v10, v11, v5}, Lhzb;->j([BJB)V

    .line 108
    .line 109
    .line 110
    add-long v10, v10, v18

    .line 111
    .line 112
    and-int/lit8 v2, v2, 0x3f

    .line 113
    .line 114
    or-int/2addr v2, v6

    .line 115
    int-to-byte v2, v2

    .line 116
    invoke-static {v1, v8, v9, v2}, Lhzb;->j([BJB)V

    .line 117
    .line 118
    .line 119
    :goto_2
    move v9, v4

    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_4
    move v4, v9

    .line 123
    const-wide/16 v8, 0x3

    .line 124
    .line 125
    if-lt v2, v7, :cond_6

    .line 126
    .line 127
    const v5, 0xdfff

    .line 128
    .line 129
    .line 130
    if-ge v5, v2, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move-wide/from16 p3, v8

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    :goto_3
    sub-long v22, v12, v8

    .line 137
    .line 138
    cmp-long v5, v10, v22

    .line 139
    .line 140
    if-gtz v5, :cond_5

    .line 141
    .line 142
    move-wide/from16 p3, v8

    .line 143
    .line 144
    add-long v8, v10, v16

    .line 145
    .line 146
    ushr-int/lit8 v5, v2, 0xc

    .line 147
    .line 148
    or-int/lit16 v5, v5, 0x1e0

    .line 149
    .line 150
    int-to-byte v5, v5

    .line 151
    invoke-static {v1, v10, v11, v5}, Lhzb;->j([BJB)V

    .line 152
    .line 153
    .line 154
    move-wide/from16 v22, v8

    .line 155
    .line 156
    add-long v7, v10, v18

    .line 157
    .line 158
    ushr-int/lit8 v9, v2, 0x6

    .line 159
    .line 160
    and-int/lit8 v9, v9, 0x3f

    .line 161
    .line 162
    or-int/2addr v9, v6

    .line 163
    int-to-byte v9, v9

    .line 164
    move-wide/from16 v5, v22

    .line 165
    .line 166
    invoke-static {v1, v5, v6, v9}, Lhzb;->j([BJB)V

    .line 167
    .line 168
    .line 169
    add-long v10, v10, p3

    .line 170
    .line 171
    and-int/lit8 v2, v2, 0x3f

    .line 172
    .line 173
    const/16 v5, 0x80

    .line 174
    .line 175
    or-int/2addr v2, v5

    .line 176
    int-to-byte v2, v2

    .line 177
    invoke-static {v1, v7, v8, v2}, Lhzb;->j([BJB)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_4
    const-wide/16 v5, 0x4

    .line 182
    .line 183
    sub-long v7, v12, v5

    .line 184
    .line 185
    cmp-long v7, v10, v7

    .line 186
    .line 187
    if-gtz v7, :cond_9

    .line 188
    .line 189
    add-int/lit8 v9, v4, 0x1

    .line 190
    .line 191
    if-eq v9, v3, :cond_7

    .line 192
    .line 193
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-static {v2, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_8

    .line 202
    .line 203
    invoke-static {v2, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    add-long v7, v10, v16

    .line 208
    .line 209
    ushr-int/lit8 v4, v2, 0x12

    .line 210
    .line 211
    or-int/lit16 v4, v4, 0xf0

    .line 212
    .line 213
    int-to-byte v4, v4

    .line 214
    invoke-static {v1, v10, v11, v4}, Lhzb;->j([BJB)V

    .line 215
    .line 216
    .line 217
    move-wide/from16 v22, v5

    .line 218
    .line 219
    add-long v5, v10, v18

    .line 220
    .line 221
    ushr-int/lit8 v4, v2, 0xc

    .line 222
    .line 223
    and-int/lit8 v4, v4, 0x3f

    .line 224
    .line 225
    move/from16 v18, v2

    .line 226
    .line 227
    const/16 v2, 0x80

    .line 228
    .line 229
    or-int/2addr v4, v2

    .line 230
    int-to-byte v4, v4

    .line 231
    invoke-static {v1, v7, v8, v4}, Lhzb;->j([BJB)V

    .line 232
    .line 233
    .line 234
    add-long v7, v10, p3

    .line 235
    .line 236
    ushr-int/lit8 v4, v18, 0x6

    .line 237
    .line 238
    and-int/lit8 v4, v4, 0x3f

    .line 239
    .line 240
    or-int/2addr v4, v2

    .line 241
    int-to-byte v4, v4

    .line 242
    invoke-static {v1, v5, v6, v4}, Lhzb;->j([BJB)V

    .line 243
    .line 244
    .line 245
    add-long v10, v10, v22

    .line 246
    .line 247
    and-int/lit8 v4, v18, 0x3f

    .line 248
    .line 249
    or-int/2addr v4, v2

    .line 250
    int-to-byte v2, v4

    .line 251
    invoke-static {v1, v7, v8, v2}, Lhzb;->j([BJB)V

    .line 252
    .line 253
    .line 254
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 255
    .line 256
    const/16 v5, 0x800

    .line 257
    .line 258
    const/16 v6, 0x80

    .line 259
    .line 260
    const v7, 0xd800

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_7
    move v9, v4

    .line 266
    :cond_8
    new-instance v0, Ll3c;

    .line 267
    .line 268
    add-int/lit8 v9, v9, -0x1

    .line 269
    .line 270
    invoke-direct {v0, v9, v3}, Ll3c;-><init>(II)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_9
    const v5, 0xd800

    .line 275
    .line 276
    .line 277
    if-gt v5, v2, :cond_b

    .line 278
    .line 279
    const v5, 0xdfff

    .line 280
    .line 281
    .line 282
    if-gt v2, v5, :cond_b

    .line 283
    .line 284
    add-int/lit8 v9, v4, 0x1

    .line 285
    .line 286
    if-eq v9, v3, :cond_a

    .line 287
    .line 288
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v2, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_b

    .line 297
    .line 298
    :cond_a
    new-instance v0, Ll3c;

    .line 299
    .line 300
    invoke-direct {v0, v4, v3}, Ll3c;-><init>(II)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 305
    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :goto_6
    return v0

    .line 329
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 330
    .line 331
    add-int/lit8 v3, v3, -0x1

    .line 332
    .line 333
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    add-int/2addr v2, v4

    .line 338
    new-instance v3, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    add-int/2addr v4, v2

    .line 365
    const/4 v6, 0x0

    .line 366
    :goto_7
    if-ge v6, v3, :cond_d

    .line 367
    .line 368
    add-int v7, v6, v2

    .line 369
    .line 370
    if-ge v7, v4, :cond_d

    .line 371
    .line 372
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    const/16 v9, 0x80

    .line 377
    .line 378
    if-ge v8, v9, :cond_d

    .line 379
    .line 380
    int-to-byte v8, v8

    .line 381
    aput-byte v8, v1, v7

    .line 382
    .line 383
    add-int/lit8 v6, v6, 0x1

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_d
    if-ne v6, v3, :cond_e

    .line 387
    .line 388
    add-int v9, v2, v3

    .line 389
    .line 390
    goto/16 :goto_c

    .line 391
    .line 392
    :cond_e
    add-int/2addr v2, v6

    .line 393
    :goto_8
    if-ge v6, v3, :cond_18

    .line 394
    .line 395
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    const/16 v9, 0x80

    .line 400
    .line 401
    if-ge v7, v9, :cond_f

    .line 402
    .line 403
    if-ge v2, v4, :cond_f

    .line 404
    .line 405
    add-int/lit8 v8, v2, 0x1

    .line 406
    .line 407
    int-to-byte v7, v7

    .line 408
    aput-byte v7, v1, v2

    .line 409
    .line 410
    move v2, v8

    .line 411
    const/16 v8, 0x800

    .line 412
    .line 413
    :goto_9
    const/16 v12, 0x80

    .line 414
    .line 415
    goto/16 :goto_a

    .line 416
    .line 417
    :cond_f
    const/16 v8, 0x800

    .line 418
    .line 419
    if-ge v7, v8, :cond_10

    .line 420
    .line 421
    add-int/lit8 v9, v4, -0x2

    .line 422
    .line 423
    if-gt v2, v9, :cond_10

    .line 424
    .line 425
    add-int/lit8 v9, v2, 0x1

    .line 426
    .line 427
    ushr-int/lit8 v10, v7, 0x6

    .line 428
    .line 429
    or-int/lit16 v10, v10, 0x3c0

    .line 430
    .line 431
    int-to-byte v10, v10

    .line 432
    aput-byte v10, v1, v2

    .line 433
    .line 434
    add-int/lit8 v2, v2, 0x2

    .line 435
    .line 436
    and-int/lit8 v7, v7, 0x3f

    .line 437
    .line 438
    const/16 v10, 0x80

    .line 439
    .line 440
    or-int/2addr v7, v10

    .line 441
    int-to-byte v7, v7

    .line 442
    aput-byte v7, v1, v9

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_10
    const v5, 0xd800

    .line 446
    .line 447
    .line 448
    if-lt v7, v5, :cond_11

    .line 449
    .line 450
    const v9, 0xdfff

    .line 451
    .line 452
    .line 453
    if-ge v9, v7, :cond_12

    .line 454
    .line 455
    :cond_11
    add-int/lit8 v9, v4, -0x3

    .line 456
    .line 457
    if-gt v2, v9, :cond_12

    .line 458
    .line 459
    add-int/lit8 v9, v2, 0x1

    .line 460
    .line 461
    ushr-int/lit8 v10, v7, 0xc

    .line 462
    .line 463
    or-int/lit16 v10, v10, 0x1e0

    .line 464
    .line 465
    int-to-byte v10, v10

    .line 466
    aput-byte v10, v1, v2

    .line 467
    .line 468
    add-int/lit8 v10, v2, 0x2

    .line 469
    .line 470
    ushr-int/lit8 v11, v7, 0x6

    .line 471
    .line 472
    and-int/lit8 v11, v11, 0x3f

    .line 473
    .line 474
    const/16 v12, 0x80

    .line 475
    .line 476
    or-int/2addr v11, v12

    .line 477
    int-to-byte v11, v11

    .line 478
    aput-byte v11, v1, v9

    .line 479
    .line 480
    add-int/lit8 v2, v2, 0x3

    .line 481
    .line 482
    and-int/lit8 v7, v7, 0x3f

    .line 483
    .line 484
    or-int/2addr v7, v12

    .line 485
    int-to-byte v7, v7

    .line 486
    aput-byte v7, v1, v10

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_12
    add-int/lit8 v9, v4, -0x4

    .line 490
    .line 491
    if-gt v2, v9, :cond_15

    .line 492
    .line 493
    add-int/lit8 v9, v6, 0x1

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    if-eq v9, v10, :cond_14

    .line 500
    .line 501
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    invoke-static {v7, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    if-eqz v10, :cond_13

    .line 510
    .line 511
    invoke-static {v7, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    add-int/lit8 v7, v2, 0x1

    .line 516
    .line 517
    ushr-int/lit8 v10, v6, 0x12

    .line 518
    .line 519
    or-int/lit16 v10, v10, 0xf0

    .line 520
    .line 521
    int-to-byte v10, v10

    .line 522
    aput-byte v10, v1, v2

    .line 523
    .line 524
    add-int/lit8 v10, v2, 0x2

    .line 525
    .line 526
    ushr-int/lit8 v11, v6, 0xc

    .line 527
    .line 528
    and-int/lit8 v11, v11, 0x3f

    .line 529
    .line 530
    const/16 v12, 0x80

    .line 531
    .line 532
    or-int/2addr v11, v12

    .line 533
    int-to-byte v11, v11

    .line 534
    aput-byte v11, v1, v7

    .line 535
    .line 536
    add-int/lit8 v7, v2, 0x3

    .line 537
    .line 538
    ushr-int/lit8 v11, v6, 0x6

    .line 539
    .line 540
    and-int/lit8 v11, v11, 0x3f

    .line 541
    .line 542
    or-int/2addr v11, v12

    .line 543
    int-to-byte v11, v11

    .line 544
    aput-byte v11, v1, v10

    .line 545
    .line 546
    add-int/lit8 v2, v2, 0x4

    .line 547
    .line 548
    and-int/lit8 v6, v6, 0x3f

    .line 549
    .line 550
    or-int/2addr v6, v12

    .line 551
    int-to-byte v6, v6

    .line 552
    aput-byte v6, v1, v7

    .line 553
    .line 554
    move v6, v9

    .line 555
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 556
    .line 557
    goto/16 :goto_8

    .line 558
    .line 559
    :cond_13
    move v6, v9

    .line 560
    :cond_14
    new-instance v0, Ll3c;

    .line 561
    .line 562
    add-int/lit8 v6, v6, -0x1

    .line 563
    .line 564
    invoke-direct {v0, v6, v3}, Ll3c;-><init>(II)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_15
    const v5, 0xd800

    .line 569
    .line 570
    .line 571
    if-gt v5, v7, :cond_17

    .line 572
    .line 573
    const v5, 0xdfff

    .line 574
    .line 575
    .line 576
    if-gt v7, v5, :cond_17

    .line 577
    .line 578
    add-int/lit8 v1, v6, 0x1

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-eq v1, v4, :cond_16

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_16

    .line 595
    .line 596
    goto :goto_b

    .line 597
    :cond_16
    new-instance v0, Ll3c;

    .line 598
    .line 599
    invoke-direct {v0, v6, v3}, Ll3c;-><init>(II)V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :cond_17
    :goto_b
    invoke-static {v7, v2}, Lmnc;->o(II)V

    .line 604
    .line 605
    .line 606
    const/4 v9, 0x0

    .line 607
    goto :goto_c

    .line 608
    :cond_18
    move v9, v2

    .line 609
    :goto_c
    return v9

    .line 610
    nop

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
