.class public abstract Lqxd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lxn1;

.field public static final b:Lzh1;

.field public static final c:I = 0x9

.field public static final d:I = 0x6

.field public static final e:I = 0xa

.field public static final f:I = 0x5

.field public static final g:I = 0xf


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpo1;

    .line 2
    .line 3
    const/16 v1, 0x18

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
    const v3, -0x787d3c78

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lqxd;->a:Lxn1;

    .line 18
    .line 19
    new-instance v0, Lzh1;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lqxd;->b:Lzh1;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lyd3;Lxn1;Luk4;I)V
    .locals 2

    .line 1
    const v0, -0x75e28dd2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Luk4;->h0(I)Luk4;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x13

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Luk4;->F()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Luk4;->Y()V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p2}, Luk4;->a0()V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, p3, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2}, Luk4;->C()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p2}, Luk4;->Y()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    sget-object p0, Ler1;->e:Lu6a;

    .line 45
    .line 46
    invoke-virtual {p2, p0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lyd3;

    .line 51
    .line 52
    :goto_2
    invoke-virtual {p2}, Luk4;->r()V

    .line 53
    .line 54
    .line 55
    sget-object v0, Ler1;->e:Lu6a;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lu6a;->a(Ljava/lang/Object;)Loj8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    filled-new-array {v0}, [Loj8;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v1, 0x30

    .line 66
    .line 67
    invoke-static {v0, p1, p2, v1}, Lisd;->b([Loj8;Lpj4;Luk4;I)V

    .line 68
    .line 69
    .line 70
    :goto_3
    invoke-virtual {p2}, Luk4;->u()Let8;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    new-instance v0, Llh;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-direct {v0, p0, p1, p3, v1}, Llh;-><init>(Ljava/lang/Object;Lxn1;II)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p2, Let8;->d:Lpj4;

    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public static final b(Loc5;Ljava/lang/String;ZLkv0;Lt57;Lrv7;Lq2b;Lxn9;Laj4;Luk4;II)V
    .locals 24

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v11, p9

    .line 4
    .line 5
    move/from16 v0, p10

    .line 6
    .line 7
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, -0x799d67cf

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, v1}, Luk4;->h0(I)Luk4;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v1, p11, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v0, 0x6

    .line 21
    .line 22
    move v4, v3

    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v3, v0, 0x6

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    move-object/from16 v3, p0

    .line 31
    .line 32
    invoke-virtual {v11, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v3, p0

    .line 44
    .line 45
    move v4, v0

    .line 46
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_4

    .line 49
    .line 50
    invoke-virtual {v11, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v4, v5

    .line 62
    :cond_4
    and-int/lit8 v5, p11, 0x4

    .line 63
    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    or-int/lit16 v4, v4, 0x180

    .line 67
    .line 68
    :cond_5
    move/from16 v6, p2

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    and-int/lit16 v6, v0, 0x180

    .line 72
    .line 73
    if-nez v6, :cond_5

    .line 74
    .line 75
    move/from16 v6, p2

    .line 76
    .line 77
    invoke-virtual {v11, v6}, Luk4;->g(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    const/16 v7, 0x100

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    const/16 v7, 0x80

    .line 87
    .line 88
    :goto_3
    or-int/2addr v4, v7

    .line 89
    :goto_4
    and-int/lit16 v7, v0, 0xc00

    .line 90
    .line 91
    if-nez v7, :cond_8

    .line 92
    .line 93
    or-int/lit16 v4, v4, 0x400

    .line 94
    .line 95
    :cond_8
    and-int/lit8 v7, p11, 0x10

    .line 96
    .line 97
    if-eqz v7, :cond_a

    .line 98
    .line 99
    or-int/lit16 v4, v4, 0x6000

    .line 100
    .line 101
    :cond_9
    move-object/from16 v8, p4

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_a
    and-int/lit16 v8, v0, 0x6000

    .line 105
    .line 106
    if-nez v8, :cond_9

    .line 107
    .line 108
    move-object/from16 v8, p4

    .line 109
    .line 110
    invoke-virtual {v11, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_b

    .line 115
    .line 116
    const/16 v9, 0x4000

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_b
    const/16 v9, 0x2000

    .line 120
    .line 121
    :goto_5
    or-int/2addr v4, v9

    .line 122
    :goto_6
    and-int/lit8 v9, p11, 0x20

    .line 123
    .line 124
    const/high16 v10, 0x30000

    .line 125
    .line 126
    if-eqz v9, :cond_d

    .line 127
    .line 128
    or-int/2addr v4, v10

    .line 129
    :cond_c
    move-object/from16 v10, p5

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_d
    and-int/2addr v10, v0

    .line 133
    if-nez v10, :cond_c

    .line 134
    .line 135
    move-object/from16 v10, p5

    .line 136
    .line 137
    invoke-virtual {v11, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_e

    .line 142
    .line 143
    const/high16 v12, 0x20000

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_e
    const/high16 v12, 0x10000

    .line 147
    .line 148
    :goto_7
    or-int/2addr v4, v12

    .line 149
    :goto_8
    const/high16 v12, 0x180000

    .line 150
    .line 151
    and-int/2addr v12, v0

    .line 152
    if-nez v12, :cond_f

    .line 153
    .line 154
    const/high16 v12, 0x80000

    .line 155
    .line 156
    or-int/2addr v4, v12

    .line 157
    :cond_f
    const/high16 v12, 0xc00000

    .line 158
    .line 159
    and-int/2addr v12, v0

    .line 160
    if-nez v12, :cond_10

    .line 161
    .line 162
    const/high16 v12, 0x400000

    .line 163
    .line 164
    or-int/2addr v4, v12

    .line 165
    :cond_10
    const/high16 v12, 0x6000000

    .line 166
    .line 167
    and-int v13, v0, v12

    .line 168
    .line 169
    if-nez v13, :cond_12

    .line 170
    .line 171
    move-object/from16 v13, p8

    .line 172
    .line 173
    invoke-virtual {v11, v13}, Luk4;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_11

    .line 178
    .line 179
    const/high16 v14, 0x4000000

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_11
    const/high16 v14, 0x2000000

    .line 183
    .line 184
    :goto_9
    or-int/2addr v4, v14

    .line 185
    goto :goto_a

    .line 186
    :cond_12
    move-object/from16 v13, p8

    .line 187
    .line 188
    :goto_a
    const v14, 0x2492493

    .line 189
    .line 190
    .line 191
    and-int/2addr v14, v4

    .line 192
    const v15, 0x2492492

    .line 193
    .line 194
    .line 195
    move/from16 v16, v5

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    move/from16 v17, v7

    .line 199
    .line 200
    if-eq v14, v15, :cond_13

    .line 201
    .line 202
    const/4 v14, 0x1

    .line 203
    goto :goto_b

    .line 204
    :cond_13
    move v14, v5

    .line 205
    :goto_b
    and-int/lit8 v15, v4, 0x1

    .line 206
    .line 207
    invoke-virtual {v11, v15, v14}, Luk4;->V(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-eqz v14, :cond_1f

    .line 212
    .line 213
    invoke-virtual {v11}, Luk4;->a0()V

    .line 214
    .line 215
    .line 216
    and-int/lit8 v14, v0, 0x1

    .line 217
    .line 218
    const v15, -0x1f81c01

    .line 219
    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    if-eqz v14, :cond_15

    .line 224
    .line 225
    invoke-virtual {v11}, Luk4;->C()Z

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    if-eqz v14, :cond_14

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_14
    invoke-virtual {v11}, Luk4;->Y()V

    .line 233
    .line 234
    .line 235
    and-int v1, v4, v15

    .line 236
    .line 237
    move-object/from16 v17, p3

    .line 238
    .line 239
    move v14, v1

    .line 240
    move-object v1, v3

    .line 241
    move v7, v6

    .line 242
    move-object/from16 v19, v10

    .line 243
    .line 244
    move-object/from16 v3, p6

    .line 245
    .line 246
    move-object/from16 v6, p7

    .line 247
    .line 248
    :goto_c
    move-object v4, v8

    .line 249
    goto :goto_f

    .line 250
    :cond_15
    :goto_d
    if-eqz v1, :cond_16

    .line 251
    .line 252
    move-object/from16 v3, v18

    .line 253
    .line 254
    :cond_16
    if-eqz v16, :cond_17

    .line 255
    .line 256
    const/4 v6, 0x1

    .line 257
    :cond_17
    sget-object v1, Llv0;->a:Ltv7;

    .line 258
    .line 259
    sget-object v1, Lik6;->a:Lu6a;

    .line 260
    .line 261
    invoke-virtual {v11, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    check-cast v14, Lgk6;

    .line 266
    .line 267
    iget-object v14, v14, Lgk6;->a:Lch1;

    .line 268
    .line 269
    invoke-static {v14}, Llv0;->b(Lch1;)Lkv0;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    if-eqz v17, :cond_18

    .line 274
    .line 275
    sget-object v8, Lq57;->a:Lq57;

    .line 276
    .line 277
    :cond_18
    if-eqz v9, :cond_19

    .line 278
    .line 279
    new-instance v9, Ltv7;

    .line 280
    .line 281
    const/high16 v10, 0x41800000    # 16.0f

    .line 282
    .line 283
    const/high16 v7, 0x41000000    # 8.0f

    .line 284
    .line 285
    invoke-direct {v9, v10, v7, v10, v7}, Ltv7;-><init>(FFFF)V

    .line 286
    .line 287
    .line 288
    goto :goto_e

    .line 289
    :cond_19
    move-object v9, v10

    .line 290
    :goto_e
    invoke-virtual {v11, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lgk6;

    .line 295
    .line 296
    iget-object v1, v1, Lgk6;->b:Lmvb;

    .line 297
    .line 298
    iget-object v1, v1, Lmvb;->m:Lq2b;

    .line 299
    .line 300
    sget-object v7, Le49;->a:Lc49;

    .line 301
    .line 302
    and-int/2addr v4, v15

    .line 303
    move-object/from16 v17, v3

    .line 304
    .line 305
    move-object v3, v1

    .line 306
    move-object/from16 v1, v17

    .line 307
    .line 308
    move-object/from16 v17, v7

    .line 309
    .line 310
    move v7, v6

    .line 311
    move-object/from16 v6, v17

    .line 312
    .line 313
    move-object/from16 v19, v9

    .line 314
    .line 315
    move-object/from16 v17, v14

    .line 316
    .line 317
    move v14, v4

    .line 318
    goto :goto_c

    .line 319
    :goto_f
    invoke-virtual {v11}, Luk4;->r()V

    .line 320
    .line 321
    .line 322
    invoke-static {v11}, Lsd3;->c(Luk4;)Ltd3;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v8}, Ltd3;->b()Z

    .line 327
    .line 328
    .line 329
    move-result v15

    .line 330
    invoke-static {v11}, Lsd3;->c(Luk4;)Ltd3;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v8}, Ltd3;->c()Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    const/high16 v20, 0x1c00000

    .line 339
    .line 340
    if-eqz v8, :cond_1c

    .line 341
    .line 342
    const v8, -0x746a61be

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11, v8}, Luk4;->f0(I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v11}, Ls9e;->C(Luk4;)Lch1;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    iget-wide v8, v8, Lch1;->F:J

    .line 353
    .line 354
    invoke-virtual {v11, v8, v9}, Luk4;->e(J)Z

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    if-nez v10, :cond_1a

    .line 363
    .line 364
    sget-object v10, Ldq1;->a:Lsy3;

    .line 365
    .line 366
    if-ne v15, v10, :cond_1b

    .line 367
    .line 368
    :cond_1a
    new-instance v15, Lvh;

    .line 369
    .line 370
    const/4 v10, 0x5

    .line 371
    invoke-direct {v15, v8, v9, v10}, Lvh;-><init>(JI)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11, v15}, Luk4;->p0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_1b
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 378
    .line 379
    invoke-static {v11, v15}, Le52;->r(Luk4;Lkotlin/jvm/functions/Function1;)Lme0;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-static {v11}, Ls9e;->C(Luk4;)Lch1;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    iget-wide v9, v9, Lch1;->a:J

    .line 388
    .line 389
    new-instance v15, Lsv0;

    .line 390
    .line 391
    invoke-direct {v15, v1, v2, v3, v5}, Lsv0;-><init>(Loc5;Ljava/lang/String;Lq2b;I)V

    .line 392
    .line 393
    .line 394
    const v5, -0x248c13b5

    .line 395
    .line 396
    .line 397
    invoke-static {v5, v15, v11}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    shr-int/lit8 v15, v14, 0x9

    .line 402
    .line 403
    and-int/lit8 v15, v15, 0x70

    .line 404
    .line 405
    or-int/2addr v12, v15

    .line 406
    shl-int/lit8 v15, v14, 0x6

    .line 407
    .line 408
    const v16, 0xe000

    .line 409
    .line 410
    .line 411
    and-int v15, v15, v16

    .line 412
    .line 413
    or-int/2addr v12, v15

    .line 414
    shr-int/lit8 v14, v14, 0x3

    .line 415
    .line 416
    and-int v14, v14, v20

    .line 417
    .line 418
    or-int v15, v12, v14

    .line 419
    .line 420
    move-object v13, v5

    .line 421
    const/4 v5, 0x0

    .line 422
    move-object v12, v3

    .line 423
    move-object v3, v8

    .line 424
    move-wide v8, v9

    .line 425
    const-wide/16 v10, 0x0

    .line 426
    .line 427
    move-object/from16 v14, p9

    .line 428
    .line 429
    move-object/from16 v21, v12

    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    move-object/from16 v12, p8

    .line 433
    .line 434
    invoke-static/range {v3 .. v15}, Lqxd;->d(Lme0;Lt57;ZLxn9;ZJJLaj4;Lxn1;Luk4;I)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v22, v4

    .line 438
    .line 439
    move-object/from16 v23, v6

    .line 440
    .line 441
    move v13, v7

    .line 442
    move-object v11, v14

    .line 443
    invoke-virtual {v11, v0}, Luk4;->q(Z)V

    .line 444
    .line 445
    .line 446
    move v5, v13

    .line 447
    move-object/from16 v10, v19

    .line 448
    .line 449
    move-object/from16 v15, v21

    .line 450
    .line 451
    goto/16 :goto_12

    .line 452
    .line 453
    :cond_1c
    move-object/from16 v21, v3

    .line 454
    .line 455
    move-object/from16 v22, v4

    .line 456
    .line 457
    move v0, v5

    .line 458
    move-object/from16 v23, v6

    .line 459
    .line 460
    move v13, v7

    .line 461
    const v3, -0x745b34ef

    .line 462
    .line 463
    .line 464
    invoke-virtual {v11, v3}, Luk4;->f0(I)V

    .line 465
    .line 466
    .line 467
    if-eqz v15, :cond_1d

    .line 468
    .line 469
    const v3, -0x74588cfe

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11, v3}, Luk4;->f0(I)V

    .line 473
    .line 474
    .line 475
    sget-object v3, Llv0;->a:Ltv7;

    .line 476
    .line 477
    invoke-static {v11}, Ls9e;->C(Luk4;)Lch1;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    iget-wide v5, v3, Lch1;->q:J

    .line 482
    .line 483
    invoke-static {v11}, Ls9e;->C(Luk4;)Lch1;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    iget-wide v3, v3, Lch1;->p:J

    .line 488
    .line 489
    const-wide/16 v9, 0x0

    .line 490
    .line 491
    const/16 v12, 0xc

    .line 492
    .line 493
    const-wide/16 v7, 0x0

    .line 494
    .line 495
    move/from16 p0, v13

    .line 496
    .line 497
    const/4 v13, 0x1

    .line 498
    invoke-static/range {v3 .. v12}, Llv0;->a(JJJJLuk4;I)Lkv0;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v11, v0}, Luk4;->q(Z)V

    .line 503
    .line 504
    .line 505
    move-object v7, v3

    .line 506
    goto :goto_10

    .line 507
    :cond_1d
    move/from16 p0, v13

    .line 508
    .line 509
    const/4 v13, 0x1

    .line 510
    const v3, -0x7455a9f5

    .line 511
    .line 512
    .line 513
    invoke-virtual {v11, v3}, Luk4;->f0(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v11, v0}, Luk4;->q(Z)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v7, v17

    .line 520
    .line 521
    :goto_10
    if-eqz v15, :cond_1e

    .line 522
    .line 523
    const v3, -0x74547189

    .line 524
    .line 525
    .line 526
    invoke-virtual {v11, v3}, Luk4;->f0(I)V

    .line 527
    .line 528
    .line 529
    invoke-static {v11}, Ls9e;->C(Luk4;)Lch1;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    iget-wide v3, v3, Lch1;->q:J

    .line 534
    .line 535
    new-instance v5, Lpp0;

    .line 536
    .line 537
    new-instance v6, Lg0a;

    .line 538
    .line 539
    invoke-direct {v6, v3, v4}, Lg0a;-><init>(J)V

    .line 540
    .line 541
    .line 542
    const/high16 v3, 0x3f800000    # 1.0f

    .line 543
    .line 544
    invoke-direct {v5, v3, v6}, Lpp0;-><init>(FLg0a;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v11, v0}, Luk4;->q(Z)V

    .line 548
    .line 549
    .line 550
    move-object v9, v5

    .line 551
    goto :goto_11

    .line 552
    :cond_1e
    const v3, -0x745213d3

    .line 553
    .line 554
    .line 555
    invoke-virtual {v11, v3}, Luk4;->f0(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v11, v0}, Luk4;->q(Z)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v9, v18

    .line 562
    .line 563
    :goto_11
    new-instance v3, Lsv0;

    .line 564
    .line 565
    move-object/from16 v15, v21

    .line 566
    .line 567
    invoke-direct {v3, v1, v2, v15, v13}, Lsv0;-><init>(Loc5;Ljava/lang/String;Lq2b;I)V

    .line 568
    .line 569
    .line 570
    const v4, -0x34b9eae3    # -1.2981533E7f

    .line 571
    .line 572
    .line 573
    invoke-static {v4, v3, v11}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    shr-int/lit8 v4, v14, 0x18

    .line 578
    .line 579
    and-int/lit8 v4, v4, 0xe

    .line 580
    .line 581
    const/high16 v5, 0x30000000

    .line 582
    .line 583
    or-int/2addr v4, v5

    .line 584
    shr-int/lit8 v5, v14, 0x9

    .line 585
    .line 586
    and-int/lit8 v5, v5, 0x70

    .line 587
    .line 588
    or-int/2addr v4, v5

    .line 589
    and-int/lit16 v5, v14, 0x380

    .line 590
    .line 591
    or-int/2addr v4, v5

    .line 592
    shl-int/lit8 v5, v14, 0x6

    .line 593
    .line 594
    and-int v5, v5, v20

    .line 595
    .line 596
    or-int v13, v4, v5

    .line 597
    .line 598
    const/16 v14, 0x120

    .line 599
    .line 600
    const/4 v8, 0x0

    .line 601
    move/from16 v5, p0

    .line 602
    .line 603
    move-object v12, v11

    .line 604
    move-object/from16 v10, v19

    .line 605
    .line 606
    move-object/from16 v4, v22

    .line 607
    .line 608
    move-object/from16 v6, v23

    .line 609
    .line 610
    move-object v11, v3

    .line 611
    move-object/from16 v3, p8

    .line 612
    .line 613
    invoke-static/range {v3 .. v14}, Lsxd;->a(Laj4;Lt57;ZLxn9;Lkv0;Lov0;Lpp0;Lrv7;Lqj4;Luk4;II)V

    .line 614
    .line 615
    .line 616
    move-object v11, v12

    .line 617
    invoke-virtual {v11, v0}, Luk4;->q(Z)V

    .line 618
    .line 619
    .line 620
    :goto_12
    move v3, v5

    .line 621
    move-object v8, v6

    .line 622
    move-object v7, v15

    .line 623
    move-object v5, v4

    .line 624
    move-object/from16 v4, v17

    .line 625
    .line 626
    :goto_13
    move-object v6, v10

    .line 627
    goto :goto_14

    .line 628
    :cond_1f
    invoke-virtual {v11}, Luk4;->Y()V

    .line 629
    .line 630
    .line 631
    move-object/from16 v4, p3

    .line 632
    .line 633
    move-object/from16 v7, p6

    .line 634
    .line 635
    move-object v1, v3

    .line 636
    move v3, v6

    .line 637
    move-object v5, v8

    .line 638
    move-object/from16 v8, p7

    .line 639
    .line 640
    goto :goto_13

    .line 641
    :goto_14
    invoke-virtual {v11}, Luk4;->u()Let8;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    if-eqz v12, :cond_20

    .line 646
    .line 647
    new-instance v0, Ltv0;

    .line 648
    .line 649
    move-object/from16 v9, p8

    .line 650
    .line 651
    move/from16 v10, p10

    .line 652
    .line 653
    move/from16 v11, p11

    .line 654
    .line 655
    invoke-direct/range {v0 .. v11}, Ltv0;-><init>(Loc5;Ljava/lang/String;ZLkv0;Lt57;Lrv7;Lq2b;Lxn9;Laj4;II)V

    .line 656
    .line 657
    .line 658
    iput-object v0, v12, Let8;->d:Lpj4;

    .line 659
    .line 660
    :cond_20
    return-void
.end method

.method public static final c(ZLkv0;Lt57;Lrv7;Lxn9;Lpj4;Lpj4;Laj4;Luk4;I)V
    .locals 23

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v2, -0x51f240e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Luk4;->h0(I)Luk4;

    .line 16
    .line 17
    .line 18
    or-int/lit8 v2, v1, 0x16

    .line 19
    .line 20
    and-int/lit16 v3, v1, 0x180

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/16 v4, 0x100

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v4, 0x80

    .line 36
    .line 37
    :goto_0
    or-int/2addr v2, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object/from16 v3, p2

    .line 40
    .line 41
    :goto_1
    or-int/lit16 v2, v2, 0x2c00

    .line 42
    .line 43
    move-object/from16 v4, p7

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Luk4;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/high16 v5, 0x800000

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/high16 v5, 0x400000

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v5

    .line 57
    const v5, 0x492493

    .line 58
    .line 59
    .line 60
    and-int/2addr v5, v2

    .line 61
    const v8, 0x492492

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x1

    .line 66
    if-eq v5, v8, :cond_3

    .line 67
    .line 68
    move v5, v10

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v5, v9

    .line 71
    :goto_3
    and-int/lit8 v8, v2, 0x1

    .line 72
    .line 73
    invoke-virtual {v0, v8, v5}, Luk4;->V(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_b

    .line 78
    .line 79
    invoke-virtual {v0}, Luk4;->a0()V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v5, v1, 0x1

    .line 83
    .line 84
    const v8, -0xe071

    .line 85
    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Luk4;->C()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {v0}, Luk4;->Y()V

    .line 97
    .line 98
    .line 99
    and-int/2addr v2, v8

    .line 100
    move-object/from16 v5, p1

    .line 101
    .line 102
    move-object/from16 v18, p3

    .line 103
    .line 104
    move-object/from16 v19, p4

    .line 105
    .line 106
    move/from16 v20, v2

    .line 107
    .line 108
    move/from16 v2, p0

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    :goto_4
    sget-object v5, Llv0;->a:Ltv7;

    .line 112
    .line 113
    sget-object v5, Lik6;->a:Lu6a;

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lgk6;

    .line 120
    .line 121
    iget-object v5, v5, Lgk6;->a:Lch1;

    .line 122
    .line 123
    invoke-static {v5}, Llv0;->b(Lch1;)Lkv0;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    new-instance v11, Ltv7;

    .line 128
    .line 129
    const/high16 v12, 0x41800000    # 16.0f

    .line 130
    .line 131
    const/high16 v13, 0x41000000    # 8.0f

    .line 132
    .line 133
    invoke-direct {v11, v12, v13, v12, v13}, Ltv7;-><init>(FFFF)V

    .line 134
    .line 135
    .line 136
    sget-object v12, Le49;->a:Lc49;

    .line 137
    .line 138
    and-int/2addr v2, v8

    .line 139
    move/from16 v20, v2

    .line 140
    .line 141
    move v2, v10

    .line 142
    move-object/from16 v18, v11

    .line 143
    .line 144
    move-object/from16 v19, v12

    .line 145
    .line 146
    :goto_5
    invoke-virtual {v0}, Luk4;->r()V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lsd3;->c(Luk4;)Ltd3;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v8}, Ltd3;->b()Z

    .line 154
    .line 155
    .line 156
    move-result v21

    .line 157
    invoke-static {v0}, Lsd3;->c(Luk4;)Ltd3;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v8}, Ltd3;->c()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_8

    .line 166
    .line 167
    const v8, -0x2dc280f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v8}, Luk4;->f0(I)V

    .line 171
    .line 172
    .line 173
    if-eqz v21, :cond_6

    .line 174
    .line 175
    const v8, -0x2d9555f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v8}, Luk4;->f0(I)V

    .line 179
    .line 180
    .line 181
    sget-object v8, Llv0;->a:Ltv7;

    .line 182
    .line 183
    invoke-static {v0}, Ls9e;->C(Luk4;)Lch1;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    iget-wide v10, v8, Lch1;->q:J

    .line 188
    .line 189
    invoke-static {v0}, Ls9e;->C(Luk4;)Lch1;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    iget-wide v12, v8, Lch1;->p:J

    .line 194
    .line 195
    const-wide/16 v14, 0x0

    .line 196
    .line 197
    const/16 v17, 0xc

    .line 198
    .line 199
    move/from16 v16, v9

    .line 200
    .line 201
    move-wide v8, v12

    .line 202
    const-wide/16 v12, 0x0

    .line 203
    .line 204
    move/from16 v22, v16

    .line 205
    .line 206
    move-object/from16 v16, v0

    .line 207
    .line 208
    move/from16 v0, v22

    .line 209
    .line 210
    invoke-static/range {v8 .. v17}, Llv0;->a(JJJJLuk4;I)Lkv0;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    move-object/from16 v9, v16

    .line 215
    .line 216
    invoke-virtual {v9, v0}, Luk4;->q(Z)V

    .line 217
    .line 218
    .line 219
    move-object v12, v8

    .line 220
    goto :goto_6

    .line 221
    :cond_6
    move/from16 v22, v9

    .line 222
    .line 223
    move-object v9, v0

    .line 224
    move/from16 v0, v22

    .line 225
    .line 226
    const v8, -0x2d67256

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v8}, Luk4;->f0(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v0}, Luk4;->q(Z)V

    .line 233
    .line 234
    .line 235
    move-object v12, v5

    .line 236
    :goto_6
    if-eqz v21, :cond_7

    .line 237
    .line 238
    const v8, -0x2d539ea

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v8}, Luk4;->f0(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v9}, Ls9e;->C(Luk4;)Lch1;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    iget-wide v10, v8, Lch1;->q:J

    .line 249
    .line 250
    new-instance v8, Lpp0;

    .line 251
    .line 252
    new-instance v13, Lg0a;

    .line 253
    .line 254
    invoke-direct {v13, v10, v11}, Lg0a;-><init>(J)V

    .line 255
    .line 256
    .line 257
    const/high16 v10, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-direct {v8, v10, v13}, Lpp0;-><init>(FLg0a;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v0}, Luk4;->q(Z)V

    .line 263
    .line 264
    .line 265
    :goto_7
    move-object v14, v8

    .line 266
    goto :goto_8

    .line 267
    :cond_7
    const v8, -0x2d2dc34

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v8}, Luk4;->f0(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v0}, Luk4;->q(Z)V

    .line 274
    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    goto :goto_7

    .line 278
    :goto_8
    new-instance v8, Lqv0;

    .line 279
    .line 280
    invoke-direct {v8, v6, v7, v0}, Lqv0;-><init>(Lpj4;Lpj4;I)V

    .line 281
    .line 282
    .line 283
    const v10, 0x7161477d

    .line 284
    .line 285
    .line 286
    invoke-static {v10, v8, v9}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 287
    .line 288
    .line 289
    move-result-object v16

    .line 290
    shr-int/lit8 v8, v20, 0x15

    .line 291
    .line 292
    and-int/lit8 v8, v8, 0xe

    .line 293
    .line 294
    const/high16 v10, 0x30000000

    .line 295
    .line 296
    or-int/2addr v8, v10

    .line 297
    shr-int/lit8 v10, v20, 0x3

    .line 298
    .line 299
    and-int/lit8 v10, v10, 0x70

    .line 300
    .line 301
    or-int/2addr v8, v10

    .line 302
    const v10, 0xc00180

    .line 303
    .line 304
    .line 305
    or-int/2addr v8, v10

    .line 306
    move-object/from16 v11, v19

    .line 307
    .line 308
    const/16 v19, 0x120

    .line 309
    .line 310
    const/4 v13, 0x0

    .line 311
    move v10, v2

    .line 312
    move-object/from16 v17, v9

    .line 313
    .line 314
    move-object/from16 v15, v18

    .line 315
    .line 316
    move-object v9, v3

    .line 317
    move/from16 v18, v8

    .line 318
    .line 319
    move-object v8, v4

    .line 320
    invoke-static/range {v8 .. v19}, Lsxd;->a(Laj4;Lt57;ZLxn9;Lkv0;Lov0;Lpp0;Lrv7;Lqj4;Luk4;II)V

    .line 321
    .line 322
    .line 323
    move v12, v10

    .line 324
    move-object v2, v15

    .line 325
    move-object/from16 v9, v17

    .line 326
    .line 327
    invoke-virtual {v9, v0}, Luk4;->q(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_8
    move v11, v9

    .line 332
    move-object v9, v0

    .line 333
    move v0, v11

    .line 334
    move v12, v2

    .line 335
    move-object/from16 v2, v18

    .line 336
    .line 337
    move-object/from16 v11, v19

    .line 338
    .line 339
    const v3, -0x2cd261e

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v3}, Luk4;->f0(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v9}, Ls9e;->C(Luk4;)Lch1;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iget-wide v3, v3, Lch1;->F:J

    .line 350
    .line 351
    invoke-virtual {v9, v3, v4}, Luk4;->e(J)Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    invoke-virtual {v9}, Luk4;->Q()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    if-nez v8, :cond_9

    .line 360
    .line 361
    sget-object v8, Ldq1;->a:Lsy3;

    .line 362
    .line 363
    if-ne v13, v8, :cond_a

    .line 364
    .line 365
    :cond_9
    new-instance v13, Lvh;

    .line 366
    .line 367
    const/4 v8, 0x6

    .line 368
    invoke-direct {v13, v3, v4, v8}, Lvh;-><init>(JI)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v13}, Luk4;->p0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_a
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 375
    .line 376
    invoke-static {v9, v13}, Le52;->r(Luk4;Lkotlin/jvm/functions/Function1;)Lme0;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-static {v9}, Ls9e;->C(Luk4;)Lch1;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iget-wide v13, v3, Lch1;->a:J

    .line 385
    .line 386
    new-instance v3, Lqv0;

    .line 387
    .line 388
    invoke-direct {v3, v6, v7, v10}, Lqv0;-><init>(Lpj4;Lpj4;I)V

    .line 389
    .line 390
    .line 391
    const v4, 0x62732a61

    .line 392
    .line 393
    .line 394
    invoke-static {v4, v3, v9}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 395
    .line 396
    .line 397
    move-result-object v18

    .line 398
    shr-int/lit8 v3, v20, 0x3

    .line 399
    .line 400
    and-int/lit8 v3, v3, 0x70

    .line 401
    .line 402
    const v4, 0x6006000

    .line 403
    .line 404
    .line 405
    or-int/2addr v3, v4

    .line 406
    const/high16 v4, 0x1c00000

    .line 407
    .line 408
    and-int v4, v20, v4

    .line 409
    .line 410
    or-int v20, v3, v4

    .line 411
    .line 412
    const/4 v10, 0x0

    .line 413
    const-wide/16 v15, 0x0

    .line 414
    .line 415
    move-object/from16 v17, p7

    .line 416
    .line 417
    move-object/from16 v19, v9

    .line 418
    .line 419
    move-object/from16 v9, p2

    .line 420
    .line 421
    invoke-static/range {v8 .. v20}, Lqxd;->d(Lme0;Lt57;ZLxn9;ZJJLaj4;Lxn1;Luk4;I)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v9, v19

    .line 425
    .line 426
    invoke-virtual {v9, v0}, Luk4;->q(Z)V

    .line 427
    .line 428
    .line 429
    :goto_9
    move-object v4, v2

    .line 430
    move-object v2, v5

    .line 431
    move-object v5, v11

    .line 432
    goto :goto_a

    .line 433
    :cond_b
    move-object v9, v0

    .line 434
    invoke-virtual {v9}, Luk4;->Y()V

    .line 435
    .line 436
    .line 437
    move/from16 v12, p0

    .line 438
    .line 439
    move-object/from16 v2, p1

    .line 440
    .line 441
    move-object/from16 v4, p3

    .line 442
    .line 443
    move-object/from16 v5, p4

    .line 444
    .line 445
    :goto_a
    invoke-virtual {v9}, Luk4;->u()Let8;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    if-eqz v10, :cond_c

    .line 450
    .line 451
    new-instance v0, Lrv0;

    .line 452
    .line 453
    move-object/from16 v3, p2

    .line 454
    .line 455
    move-object/from16 v8, p7

    .line 456
    .line 457
    move v9, v1

    .line 458
    move v1, v12

    .line 459
    invoke-direct/range {v0 .. v9}, Lrv0;-><init>(ZLkv0;Lt57;Lrv7;Lxn9;Lpj4;Lpj4;Laj4;I)V

    .line 460
    .line 461
    .line 462
    iput-object v0, v10, Let8;->d:Lpj4;

    .line 463
    .line 464
    :cond_c
    return-void
.end method

.method public static final d(Lme0;Lt57;ZLxn9;ZJJLaj4;Lxn1;Luk4;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    move-wide/from16 v11, p5

    .line 6
    .line 7
    move-object/from16 v13, p10

    .line 8
    .line 9
    move-object/from16 v14, p11

    .line 10
    .line 11
    move/from16 v15, p12

    .line 12
    .line 13
    const v0, -0x69a05020

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v0}, Luk4;->h0(I)Luk4;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v15, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    and-int/lit8 v0, v15, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v14, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v14, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    :goto_1
    or-int/2addr v0, v15

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v15

    .line 44
    :goto_2
    and-int/lit8 v3, v15, 0x30

    .line 45
    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    move-object/from16 v3, p1

    .line 49
    .line 50
    invoke-virtual {v14, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v4, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v4

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object/from16 v3, p1

    .line 64
    .line 65
    :goto_4
    or-int/lit16 v0, v0, 0x180

    .line 66
    .line 67
    and-int/lit16 v4, v15, 0xc00

    .line 68
    .line 69
    if-nez v4, :cond_6

    .line 70
    .line 71
    invoke-virtual {v14, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    const/16 v4, 0x800

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    const/16 v4, 0x400

    .line 81
    .line 82
    :goto_5
    or-int/2addr v0, v4

    .line 83
    :cond_6
    const/high16 v4, 0x30000

    .line 84
    .line 85
    and-int/2addr v4, v15

    .line 86
    if-nez v4, :cond_8

    .line 87
    .line 88
    invoke-virtual {v14, v11, v12}, Luk4;->e(J)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    const/high16 v4, 0x20000

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_7
    const/high16 v4, 0x10000

    .line 98
    .line 99
    :goto_6
    or-int/2addr v0, v4

    .line 100
    :cond_8
    const/high16 v4, 0x180000

    .line 101
    .line 102
    or-int/2addr v0, v4

    .line 103
    const/high16 v4, 0xc00000

    .line 104
    .line 105
    and-int/2addr v4, v15

    .line 106
    if-nez v4, :cond_a

    .line 107
    .line 108
    move-object/from16 v4, p9

    .line 109
    .line 110
    invoke-virtual {v14, v4}, Luk4;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_9

    .line 115
    .line 116
    const/high16 v7, 0x800000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_9
    const/high16 v7, 0x400000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v0, v7

    .line 122
    goto :goto_8

    .line 123
    :cond_a
    move-object/from16 v4, p9

    .line 124
    .line 125
    :goto_8
    const/high16 v7, 0x6000000

    .line 126
    .line 127
    and-int/2addr v7, v15

    .line 128
    if-nez v7, :cond_c

    .line 129
    .line 130
    invoke-virtual {v14, v13}, Luk4;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_b

    .line 135
    .line 136
    const/high16 v7, 0x4000000

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_b
    const/high16 v7, 0x2000000

    .line 140
    .line 141
    :goto_9
    or-int/2addr v0, v7

    .line 142
    :cond_c
    const v7, 0x2490493

    .line 143
    .line 144
    .line 145
    and-int/2addr v7, v0

    .line 146
    const v8, 0x2490492

    .line 147
    .line 148
    .line 149
    if-eq v7, v8, :cond_d

    .line 150
    .line 151
    const/4 v7, 0x1

    .line 152
    goto :goto_a

    .line 153
    :cond_d
    const/4 v7, 0x0

    .line 154
    :goto_a
    and-int/lit8 v8, v0, 0x1

    .line 155
    .line 156
    invoke-virtual {v14, v8, v7}, Luk4;->V(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_24

    .line 161
    .line 162
    invoke-virtual {v14}, Luk4;->a0()V

    .line 163
    .line 164
    .line 165
    and-int/lit8 v7, v15, 0x1

    .line 166
    .line 167
    if-eqz v7, :cond_f

    .line 168
    .line 169
    invoke-virtual {v14}, Luk4;->C()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_e

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_e
    invoke-virtual {v14}, Luk4;->Y()V

    .line 177
    .line 178
    .line 179
    move/from16 v23, p2

    .line 180
    .line 181
    move-wide/from16 v7, p7

    .line 182
    .line 183
    goto :goto_c

    .line 184
    :cond_f
    :goto_b
    sget-wide v7, Lmg1;->j:J

    .line 185
    .line 186
    const/16 v23, 0x1

    .line 187
    .line 188
    :goto_c
    invoke-virtual {v14}, Luk4;->r()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14}, Luk4;->Q()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget-object v6, Ldq1;->a:Lsy3;

    .line 196
    .line 197
    if-ne v2, v6, :cond_10

    .line 198
    .line 199
    invoke-static {v14}, Loqd;->u(Luk4;)Lt12;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v14, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_10
    check-cast v2, Lt12;

    .line 207
    .line 208
    invoke-virtual {v14, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v19

    .line 212
    invoke-virtual {v14}, Luk4;->Q()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-nez v19, :cond_11

    .line 217
    .line 218
    if-ne v5, v6, :cond_12

    .line 219
    .line 220
    :cond_11
    new-instance v5, Lek5;

    .line 221
    .line 222
    invoke-direct {v5, v2}, Lek5;-><init>(Lt12;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_12
    move-object v2, v5

    .line 229
    check-cast v2, Lek5;

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    if-eqz v23, :cond_15

    .line 234
    .line 235
    const v5, 0x2941c70d

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14, v5}, Luk4;->f0(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14, v2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-virtual {v14}, Luk4;->Q()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    if-nez v5, :cond_14

    .line 250
    .line 251
    if-ne v9, v6, :cond_13

    .line 252
    .line 253
    goto :goto_d

    .line 254
    :cond_13
    const/4 v5, 0x0

    .line 255
    goto :goto_e

    .line 256
    :cond_14
    :goto_d
    new-instance v9, Luv0;

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    invoke-direct {v9, v2, v5}, Luv0;-><init>(Lek5;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :goto_e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    invoke-virtual {v14, v5}, Luk4;->q(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_f

    .line 271
    :cond_15
    const/4 v5, 0x0

    .line 272
    const v9, 0x2954f776

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14, v9}, Luk4;->f0(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14, v5}, Luk4;->q(Z)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v9, v19

    .line 282
    .line 283
    :goto_f
    and-int/lit16 v5, v0, 0x1c00

    .line 284
    .line 285
    xor-int/lit16 v5, v5, 0xc00

    .line 286
    .line 287
    const/16 v1, 0x800

    .line 288
    .line 289
    if-le v5, v1, :cond_16

    .line 290
    .line 291
    invoke-virtual {v14, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-nez v5, :cond_17

    .line 296
    .line 297
    :cond_16
    and-int/lit16 v5, v0, 0xc00

    .line 298
    .line 299
    if-ne v5, v1, :cond_18

    .line 300
    .line 301
    :cond_17
    const/4 v1, 0x1

    .line 302
    goto :goto_10

    .line 303
    :cond_18
    const/4 v1, 0x0

    .line 304
    :goto_10
    invoke-virtual {v14}, Luk4;->Q()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    move/from16 v20, v0

    .line 309
    .line 310
    const/16 v0, 0x13

    .line 311
    .line 312
    if-nez v1, :cond_19

    .line 313
    .line 314
    if-ne v5, v6, :cond_1a

    .line 315
    .line 316
    :cond_19
    new-instance v5, Lse;

    .line 317
    .line 318
    invoke-direct {v5, v10, v0}, Lse;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v14, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_1a
    check-cast v5, Laj4;

    .line 325
    .line 326
    invoke-virtual {v14}, Luk4;->Q()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-ne v1, v6, :cond_1b

    .line 331
    .line 332
    new-instance v1, Lzh0;

    .line 333
    .line 334
    const/16 v0, 0x17

    .line 335
    .line 336
    invoke-direct {v1, v0}, Lzh0;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v14, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    invoke-virtual {v14}, Luk4;->Q()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-ne v0, v6, :cond_1c

    .line 349
    .line 350
    new-instance v0, Lee0;

    .line 351
    .line 352
    move-object/from16 p7, v1

    .line 353
    .line 354
    const/16 v1, 0x13

    .line 355
    .line 356
    invoke-direct {v0, v1}, Lee0;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_11

    .line 363
    :cond_1c
    move-object/from16 p7, v1

    .line 364
    .line 365
    :goto_11
    check-cast v0, Laj4;

    .line 366
    .line 367
    const/high16 v1, 0x70000

    .line 368
    .line 369
    and-int v1, v20, v1

    .line 370
    .line 371
    move-object/from16 p2, v0

    .line 372
    .line 373
    const/high16 v0, 0x20000

    .line 374
    .line 375
    if-ne v1, v0, :cond_1d

    .line 376
    .line 377
    const/4 v0, 0x1

    .line 378
    goto :goto_12

    .line 379
    :cond_1d
    const/4 v0, 0x0

    .line 380
    :goto_12
    const/high16 v1, 0x380000

    .line 381
    .line 382
    and-int v1, v20, v1

    .line 383
    .line 384
    move/from16 p8, v0

    .line 385
    .line 386
    const/high16 v0, 0x100000

    .line 387
    .line 388
    if-ne v1, v0, :cond_1e

    .line 389
    .line 390
    const/4 v0, 0x1

    .line 391
    goto :goto_13

    .line 392
    :cond_1e
    const/4 v0, 0x0

    .line 393
    :goto_13
    or-int v0, p8, v0

    .line 394
    .line 395
    invoke-virtual {v14}, Luk4;->Q()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-nez v0, :cond_1f

    .line 400
    .line 401
    if-ne v1, v6, :cond_20

    .line 402
    .line 403
    :cond_1f
    new-instance v1, Lvv0;

    .line 404
    .line 405
    invoke-direct {v1, v11, v12, v7, v8}, Lvv0;-><init>(JJ)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v14, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_20
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 412
    .line 413
    move-wide/from16 v24, v7

    .line 414
    .line 415
    move-object v7, v9

    .line 416
    const/16 v9, 0xbb0

    .line 417
    .line 418
    move-object v0, v2

    .line 419
    move-object v2, v5

    .line 420
    const/4 v5, 0x0

    .line 421
    const/4 v6, 0x0

    .line 422
    const/4 v11, 0x2

    .line 423
    const/4 v12, 0x0

    .line 424
    move-object/from16 v4, p2

    .line 425
    .line 426
    move-object v10, v0

    .line 427
    move-object v8, v1

    .line 428
    move-object v0, v3

    .line 429
    move-wide/from16 v25, v24

    .line 430
    .line 431
    move-object/from16 v1, p0

    .line 432
    .line 433
    move-object/from16 v3, p7

    .line 434
    .line 435
    move/from16 v24, v20

    .line 436
    .line 437
    invoke-static/range {v0 .. v9}, Lzpd;->i(Lt57;Lme0;Laj4;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lt57;

    .line 438
    .line 439
    .line 440
    move-result-object v16

    .line 441
    if-eqz v23, :cond_21

    .line 442
    .line 443
    const v0, 0x295e6c5d

    .line 444
    .line 445
    .line 446
    invoke-virtual {v14, v0}, Luk4;->f0(I)V

    .line 447
    .line 448
    .line 449
    :goto_14
    invoke-virtual {v14, v12}, Luk4;->q(Z)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v18, v19

    .line 453
    .line 454
    goto :goto_15

    .line 455
    :cond_21
    const v0, 0x7d349b67

    .line 456
    .line 457
    .line 458
    invoke-virtual {v14, v0}, Luk4;->f0(I)V

    .line 459
    .line 460
    .line 461
    sget-object v0, Lhf5;->a:Lor1;

    .line 462
    .line 463
    invoke-virtual {v14, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    move-object/from16 v19, v0

    .line 468
    .line 469
    check-cast v19, Lkf5;

    .line 470
    .line 471
    goto :goto_14

    .line 472
    :goto_15
    new-instance v0, Lf39;

    .line 473
    .line 474
    invoke-direct {v0, v12}, Lf39;-><init>(I)V

    .line 475
    .line 476
    .line 477
    const/16 v22, 0xc

    .line 478
    .line 479
    const/16 v17, 0x0

    .line 480
    .line 481
    const/16 v19, 0x0

    .line 482
    .line 483
    move-object/from16 v21, p9

    .line 484
    .line 485
    move-object/from16 v20, v0

    .line 486
    .line 487
    invoke-static/range {v16 .. v22}, Lbcd;->k(Lt57;Laa7;Lkf5;ZLf39;Laj4;I)Lt57;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-eqz v23, :cond_22

    .line 492
    .line 493
    iget-object v1, v10, Lek5;->g:Lt57;

    .line 494
    .line 495
    iget-object v2, v10, Lek5;->h:Lt57;

    .line 496
    .line 497
    invoke-interface {v1, v2}, Lt57;->c(Lt57;)Lt57;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    goto :goto_16

    .line 502
    :cond_22
    sget-object v1, Lq57;->a:Lq57;

    .line 503
    .line 504
    :goto_16
    invoke-interface {v0, v1}, Lt57;->c(Lt57;)Lt57;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const/high16 v1, 0x42100000    # 36.0f

    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    invoke-static {v0, v1, v2, v11}, Lkw9;->j(Lt57;FFI)Lt57;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    const/high16 v1, 0x41800000    # 16.0f

    .line 516
    .line 517
    invoke-static {v0, v1, v2, v11}, Lrad;->u(Lt57;FFI)Lt57;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sget-object v1, Ltt4;->G:Loi0;

    .line 522
    .line 523
    shr-int/lit8 v2, v24, 0xf

    .line 524
    .line 525
    and-int/lit16 v2, v2, 0x1c00

    .line 526
    .line 527
    or-int/lit16 v2, v2, 0x1b0

    .line 528
    .line 529
    const/16 v3, 0x36

    .line 530
    .line 531
    sget-object v4, Lly;->e:Lqq8;

    .line 532
    .line 533
    invoke-static {v4, v1, v14, v3}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iget-wide v3, v14, Luk4;->T:J

    .line 538
    .line 539
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    invoke-virtual {v14}, Luk4;->l()Lq48;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-static {v14, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sget-object v5, Lup1;->k:Ltp1;

    .line 552
    .line 553
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    sget-object v5, Ltp1;->b:Ldr1;

    .line 557
    .line 558
    invoke-virtual {v14}, Luk4;->j0()V

    .line 559
    .line 560
    .line 561
    iget-boolean v6, v14, Luk4;->S:Z

    .line 562
    .line 563
    if-eqz v6, :cond_23

    .line 564
    .line 565
    invoke-virtual {v14, v5}, Luk4;->k(Laj4;)V

    .line 566
    .line 567
    .line 568
    goto :goto_17

    .line 569
    :cond_23
    invoke-virtual {v14}, Luk4;->s0()V

    .line 570
    .line 571
    .line 572
    :goto_17
    sget-object v5, Ltp1;->f:Lgp;

    .line 573
    .line 574
    invoke-static {v5, v14, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    sget-object v1, Ltp1;->e:Lgp;

    .line 578
    .line 579
    invoke-static {v1, v14, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    sget-object v3, Ltp1;->g:Lgp;

    .line 587
    .line 588
    invoke-static {v3, v14, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    sget-object v1, Ltp1;->h:Lkg;

    .line 592
    .line 593
    invoke-static {v14, v1}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 594
    .line 595
    .line 596
    sget-object v1, Ltp1;->d:Lgp;

    .line 597
    .line 598
    invoke-static {v1, v14, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    shr-int/lit8 v0, v2, 0x6

    .line 602
    .line 603
    and-int/lit8 v0, v0, 0x70

    .line 604
    .line 605
    or-int/lit8 v0, v0, 0x6

    .line 606
    .line 607
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    sget-object v1, Ls49;->a:Ls49;

    .line 612
    .line 613
    invoke-virtual {v13, v1, v14, v0}, Lxn1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    const/4 v0, 0x1

    .line 617
    invoke-virtual {v14, v0}, Luk4;->q(Z)V

    .line 618
    .line 619
    .line 620
    move/from16 v3, v23

    .line 621
    .line 622
    move-wide/from16 v8, v25

    .line 623
    .line 624
    goto :goto_18

    .line 625
    :cond_24
    invoke-virtual {v14}, Luk4;->Y()V

    .line 626
    .line 627
    .line 628
    move/from16 v3, p2

    .line 629
    .line 630
    move-wide/from16 v8, p7

    .line 631
    .line 632
    :goto_18
    invoke-virtual {v14}, Luk4;->u()Let8;

    .line 633
    .line 634
    .line 635
    move-result-object v14

    .line 636
    if-eqz v14, :cond_25

    .line 637
    .line 638
    new-instance v0, Lwv0;

    .line 639
    .line 640
    move-object/from16 v1, p0

    .line 641
    .line 642
    move-object/from16 v2, p1

    .line 643
    .line 644
    move-object/from16 v4, p3

    .line 645
    .line 646
    move/from16 v5, p4

    .line 647
    .line 648
    move-wide/from16 v6, p5

    .line 649
    .line 650
    move-object/from16 v10, p9

    .line 651
    .line 652
    move-object v11, v13

    .line 653
    move v12, v15

    .line 654
    invoke-direct/range {v0 .. v12}, Lwv0;-><init>(Lme0;Lt57;ZLxn9;ZJJLaj4;Lxn1;I)V

    .line 655
    .line 656
    .line 657
    iput-object v0, v14, Let8;->d:Lpj4;

    .line 658
    .line 659
    :cond_25
    return-void
.end method

.method public static final e(Lff7;ZLaj4;Laj4;Luk4;I)V
    .locals 10

    .line 1
    const v0, 0x48bee1a3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Luk4;->h0(I)Luk4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    or-int/2addr v1, p5

    .line 17
    invoke-virtual {p4, p1}, Luk4;->g(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v2, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v1, v2

    .line 29
    or-int/lit16 v1, v1, 0x180

    .line 30
    .line 31
    invoke-virtual {p4, p3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x800

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v2, 0x400

    .line 41
    .line 42
    :goto_2
    or-int/2addr v1, v2

    .line 43
    and-int/lit16 v2, v1, 0x493

    .line 44
    .line 45
    const/16 v4, 0x492

    .line 46
    .line 47
    if-eq v2, v4, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/4 v2, 0x0

    .line 52
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 53
    .line 54
    invoke-virtual {p4, v4, v2}, Luk4;->V(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    invoke-virtual {p4}, Luk4;->Q()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v4, 0xd

    .line 65
    .line 66
    sget-object v6, Ldq1;->a:Lsy3;

    .line 67
    .line 68
    if-ne v2, v6, :cond_4

    .line 69
    .line 70
    new-instance v2, Lo71;

    .line 71
    .line 72
    invoke-direct {v2, v4}, Lo71;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    check-cast v2, Laj4;

    .line 79
    .line 80
    invoke-virtual {p4}, Luk4;->Q()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-ne v8, v6, :cond_5

    .line 85
    .line 86
    new-instance v8, Lo71;

    .line 87
    .line 88
    invoke-direct {v8, v4}, Lo71;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    check-cast v8, Laj4;

    .line 95
    .line 96
    invoke-virtual {p4}, Luk4;->Q()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-ne v9, v6, :cond_6

    .line 101
    .line 102
    new-instance v9, Lo71;

    .line 103
    .line 104
    invoke-direct {v9, v4}, Lo71;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    check-cast v9, Laj4;

    .line 111
    .line 112
    and-int/lit8 v4, v1, 0xe

    .line 113
    .line 114
    or-int/lit16 v4, v4, 0xdb0

    .line 115
    .line 116
    shl-int/lit8 v1, v1, 0x9

    .line 117
    .line 118
    const v6, 0xe000

    .line 119
    .line 120
    .line 121
    and-int/2addr v6, v1

    .line 122
    or-int/2addr v4, v6

    .line 123
    const/high16 v6, 0x30000

    .line 124
    .line 125
    or-int/2addr v4, v6

    .line 126
    const/high16 v6, 0x380000

    .line 127
    .line 128
    and-int/2addr v1, v6

    .line 129
    or-int/2addr v1, v4

    .line 130
    move-object v5, v2

    .line 131
    move-object v2, v8

    .line 132
    move v8, v1

    .line 133
    const/4 v1, 0x0

    .line 134
    move-object v0, p0

    .line 135
    move v4, p1

    .line 136
    move-object v6, p3

    .line 137
    move-object v7, p4

    .line 138
    move-object v3, v9

    .line 139
    invoke-static/range {v0 .. v8}, Lqxd;->f(Lff7;ZLaj4;Laj4;ZLaj4;Laj4;Luk4;I)V

    .line 140
    .line 141
    .line 142
    move-object v4, v5

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    invoke-virtual {p4}, Luk4;->Y()V

    .line 145
    .line 146
    .line 147
    move-object v4, p2

    .line 148
    :goto_4
    invoke-virtual {p4}, Luk4;->u()Let8;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    new-instance v1, Lec0;

    .line 155
    .line 156
    const/16 v7, 0xe

    .line 157
    .line 158
    move-object v2, p0

    .line 159
    move v3, p1

    .line 160
    move-object v5, p3

    .line 161
    move v6, p5

    .line 162
    invoke-direct/range {v1 .. v7}, Lec0;-><init>(Ljava/lang/Object;ZLaj4;Ljava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    iput-object v1, v0, Let8;->d:Lpj4;

    .line 166
    .line 167
    :cond_8
    return-void
.end method

.method public static final f(Lff7;ZLaj4;Laj4;ZLaj4;Laj4;Luk4;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p7

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    const v0, 0x358b6fe0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Luk4;->h0(I)Luk4;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v8, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v10, 0x4

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v9, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v10

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    or-int/2addr v0, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v8

    .line 31
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    move/from16 v3, p1

    .line 38
    .line 39
    invoke-virtual {v9, v3}, Luk4;->g(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    move v5, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move/from16 v3, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v5, v8, 0x180

    .line 54
    .line 55
    const/16 v6, 0x100

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    move-object/from16 v5, p2

    .line 60
    .line 61
    invoke-virtual {v9, v5}, Luk4;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    move v7, v6

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v7

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v5, p2

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v7, v8, 0xc00

    .line 76
    .line 77
    if-nez v7, :cond_7

    .line 78
    .line 79
    move-object/from16 v7, p3

    .line 80
    .line 81
    invoke-virtual {v9, v7}, Luk4;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_6

    .line 86
    .line 87
    const/16 v13, 0x800

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/16 v13, 0x400

    .line 91
    .line 92
    :goto_6
    or-int/2addr v0, v13

    .line 93
    goto :goto_7

    .line 94
    :cond_7
    move-object/from16 v7, p3

    .line 95
    .line 96
    :goto_7
    and-int/lit16 v13, v8, 0x6000

    .line 97
    .line 98
    if-nez v13, :cond_9

    .line 99
    .line 100
    move/from16 v13, p4

    .line 101
    .line 102
    invoke-virtual {v9, v13}, Luk4;->g(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-eqz v15, :cond_8

    .line 107
    .line 108
    const/16 v15, 0x4000

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_8
    const/16 v15, 0x2000

    .line 112
    .line 113
    :goto_8
    or-int/2addr v0, v15

    .line 114
    goto :goto_9

    .line 115
    :cond_9
    move/from16 v13, p4

    .line 116
    .line 117
    :goto_9
    const/high16 v15, 0x30000

    .line 118
    .line 119
    and-int/2addr v15, v8

    .line 120
    if-nez v15, :cond_b

    .line 121
    .line 122
    move-object/from16 v15, p5

    .line 123
    .line 124
    invoke-virtual {v9, v15}, Luk4;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    if-eqz v16, :cond_a

    .line 129
    .line 130
    const/high16 v16, 0x20000

    .line 131
    .line 132
    goto :goto_a

    .line 133
    :cond_a
    const/high16 v16, 0x10000

    .line 134
    .line 135
    :goto_a
    or-int v0, v0, v16

    .line 136
    .line 137
    goto :goto_b

    .line 138
    :cond_b
    move-object/from16 v15, p5

    .line 139
    .line 140
    :goto_b
    const/high16 v16, 0x180000

    .line 141
    .line 142
    and-int v16, v8, v16

    .line 143
    .line 144
    move-object/from16 v11, p6

    .line 145
    .line 146
    if-nez v16, :cond_d

    .line 147
    .line 148
    invoke-virtual {v9, v11}, Luk4;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v17

    .line 152
    if-eqz v17, :cond_c

    .line 153
    .line 154
    const/high16 v17, 0x100000

    .line 155
    .line 156
    goto :goto_c

    .line 157
    :cond_c
    const/high16 v17, 0x80000

    .line 158
    .line 159
    :goto_c
    or-int v0, v0, v17

    .line 160
    .line 161
    :cond_d
    const v17, 0x92493

    .line 162
    .line 163
    .line 164
    and-int v14, v0, v17

    .line 165
    .line 166
    const v12, 0x92492

    .line 167
    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v19, 0x1

    .line 172
    .line 173
    if-eq v14, v12, :cond_e

    .line 174
    .line 175
    move/from16 v12, v19

    .line 176
    .line 177
    goto :goto_d

    .line 178
    :cond_e
    move/from16 v12, v18

    .line 179
    .line 180
    :goto_d
    and-int/lit8 v14, v0, 0x1

    .line 181
    .line 182
    invoke-virtual {v9, v14, v12}, Luk4;->V(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-eqz v12, :cond_20

    .line 187
    .line 188
    sget-object v12, Ldi5;->a:Lu6a;

    .line 189
    .line 190
    invoke-virtual {v9, v12}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    check-cast v12, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-eqz v12, :cond_f

    .line 201
    .line 202
    invoke-virtual {v9}, Luk4;->u()Let8;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    if-eqz v10, :cond_21

    .line 207
    .line 208
    new-instance v0, Lze7;

    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    move v2, v3

    .line 212
    move-object v3, v5

    .line 213
    move-object v4, v7

    .line 214
    move-object v7, v11

    .line 215
    move v5, v13

    .line 216
    move-object v6, v15

    .line 217
    invoke-direct/range {v0 .. v9}, Lze7;-><init>(Lff7;ZLaj4;Laj4;ZLaj4;Laj4;II)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v10, Let8;->d:Lpj4;

    .line 221
    .line 222
    return-void

    .line 223
    :cond_f
    invoke-static {v9}, Lhd6;->a(Luk4;)Lxe7;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_1f

    .line 228
    .line 229
    invoke-interface {v3}, Lxe7;->c()Lpj9;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    and-int/lit8 v12, v0, 0xe

    .line 234
    .line 235
    if-ne v12, v10, :cond_10

    .line 236
    .line 237
    move/from16 v3, v19

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_10
    move/from16 v3, v18

    .line 241
    .line 242
    :goto_e
    invoke-virtual {v9}, Luk4;->Q()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    sget-object v13, Ldq1;->a:Lsy3;

    .line 247
    .line 248
    if-nez v3, :cond_11

    .line 249
    .line 250
    if-ne v5, v13, :cond_12

    .line 251
    .line 252
    :cond_11
    new-instance v5, Lhp1;

    .line 253
    .line 254
    iget-object v3, v1, Lff7;->c:Lc08;

    .line 255
    .line 256
    invoke-virtual {v3}, Lc08;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lcf7;

    .line 261
    .line 262
    new-instance v7, Lyc7;

    .line 263
    .line 264
    invoke-direct {v7, v1, v2}, Lyc7;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v5, v3, v7}, Lhp1;-><init>(Lcf7;Lyc7;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_12
    check-cast v5, Lhp1;

    .line 274
    .line 275
    invoke-virtual {v9, v5}, Luk4;->h(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    and-int/lit8 v3, v0, 0x70

    .line 280
    .line 281
    if-ne v3, v4, :cond_13

    .line 282
    .line 283
    move/from16 v3, v19

    .line 284
    .line 285
    goto :goto_f

    .line 286
    :cond_13
    move/from16 v3, v18

    .line 287
    .line 288
    :goto_f
    or-int/2addr v2, v3

    .line 289
    and-int/lit16 v3, v0, 0x380

    .line 290
    .line 291
    if-ne v3, v6, :cond_14

    .line 292
    .line 293
    move/from16 v3, v19

    .line 294
    .line 295
    goto :goto_10

    .line 296
    :cond_14
    move/from16 v3, v18

    .line 297
    .line 298
    :goto_10
    or-int/2addr v2, v3

    .line 299
    and-int/lit16 v3, v0, 0x1c00

    .line 300
    .line 301
    const/16 v4, 0x800

    .line 302
    .line 303
    if-ne v3, v4, :cond_15

    .line 304
    .line 305
    move/from16 v3, v19

    .line 306
    .line 307
    goto :goto_11

    .line 308
    :cond_15
    move/from16 v3, v18

    .line 309
    .line 310
    :goto_11
    or-int/2addr v2, v3

    .line 311
    const v3, 0xe000

    .line 312
    .line 313
    .line 314
    and-int/2addr v3, v0

    .line 315
    const/16 v4, 0x4000

    .line 316
    .line 317
    if-ne v3, v4, :cond_16

    .line 318
    .line 319
    move/from16 v3, v19

    .line 320
    .line 321
    goto :goto_12

    .line 322
    :cond_16
    move/from16 v3, v18

    .line 323
    .line 324
    :goto_12
    or-int/2addr v2, v3

    .line 325
    const/high16 v3, 0x70000

    .line 326
    .line 327
    and-int/2addr v3, v0

    .line 328
    const/high16 v4, 0x20000

    .line 329
    .line 330
    if-ne v3, v4, :cond_17

    .line 331
    .line 332
    move/from16 v3, v19

    .line 333
    .line 334
    goto :goto_13

    .line 335
    :cond_17
    move/from16 v3, v18

    .line 336
    .line 337
    :goto_13
    or-int/2addr v2, v3

    .line 338
    const/high16 v3, 0x380000

    .line 339
    .line 340
    and-int/2addr v0, v3

    .line 341
    const/high16 v3, 0x100000

    .line 342
    .line 343
    if-ne v0, v3, :cond_18

    .line 344
    .line 345
    move/from16 v0, v19

    .line 346
    .line 347
    goto :goto_14

    .line 348
    :cond_18
    move/from16 v0, v18

    .line 349
    .line 350
    :goto_14
    or-int/2addr v0, v2

    .line 351
    if-ne v12, v10, :cond_19

    .line 352
    .line 353
    move/from16 v2, v19

    .line 354
    .line 355
    goto :goto_15

    .line 356
    :cond_19
    move/from16 v2, v18

    .line 357
    .line 358
    :goto_15
    or-int/2addr v0, v2

    .line 359
    invoke-virtual {v9}, Luk4;->Q()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-nez v0, :cond_1a

    .line 364
    .line 365
    if-ne v2, v13, :cond_1b

    .line 366
    .line 367
    :cond_1a
    new-instance v0, Laf7;

    .line 368
    .line 369
    move/from16 v2, p1

    .line 370
    .line 371
    move-object/from16 v3, p2

    .line 372
    .line 373
    move-object/from16 v4, p3

    .line 374
    .line 375
    move-object/from16 v6, p5

    .line 376
    .line 377
    move-object/from16 v7, p6

    .line 378
    .line 379
    move-object v8, v1

    .line 380
    move-object v1, v5

    .line 381
    move/from16 v5, p4

    .line 382
    .line 383
    invoke-direct/range {v0 .. v8}, Laf7;-><init>(Lhp1;ZLaj4;Laj4;ZLaj4;Laj4;Lff7;)V

    .line 384
    .line 385
    .line 386
    move-object v5, v1

    .line 387
    move-object v1, v8

    .line 388
    invoke-virtual {v9, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    move-object v2, v0

    .line 392
    :cond_1b
    check-cast v2, Laj4;

    .line 393
    .line 394
    invoke-static {v2, v9}, Loqd;->r(Laj4;Luk4;)V

    .line 395
    .line 396
    .line 397
    if-ne v12, v10, :cond_1c

    .line 398
    .line 399
    move/from16 v18, v19

    .line 400
    .line 401
    :cond_1c
    invoke-virtual {v9, v5}, Luk4;->h(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    or-int v0, v18, v0

    .line 406
    .line 407
    invoke-virtual {v9, v11}, Luk4;->h(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    or-int/2addr v0, v2

    .line 412
    invoke-virtual {v9}, Luk4;->Q()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-nez v0, :cond_1d

    .line 417
    .line 418
    if-ne v2, v13, :cond_1e

    .line 419
    .line 420
    :cond_1d
    new-instance v2, Luh3;

    .line 421
    .line 422
    const/16 v0, 0x10

    .line 423
    .line 424
    invoke-direct {v2, v0, v1, v5, v11}, Luh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_1e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 431
    .line 432
    invoke-static {v1, v2, v9}, Loqd;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Luk4;)V

    .line 433
    .line 434
    .line 435
    goto :goto_16

    .line 436
    :cond_1f
    const-string v0, "No NavigationEventDispatcher was provided via LocalNavigationEventDispatcherOwner"

    .line 437
    .line 438
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_20
    invoke-virtual {v9}, Luk4;->Y()V

    .line 443
    .line 444
    .line 445
    :goto_16
    invoke-virtual {v9}, Luk4;->u()Let8;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    if-eqz v10, :cond_21

    .line 450
    .line 451
    new-instance v0, Lze7;

    .line 452
    .line 453
    const/4 v9, 0x1

    .line 454
    move/from16 v2, p1

    .line 455
    .line 456
    move-object/from16 v3, p2

    .line 457
    .line 458
    move-object/from16 v4, p3

    .line 459
    .line 460
    move/from16 v5, p4

    .line 461
    .line 462
    move-object/from16 v6, p5

    .line 463
    .line 464
    move-object/from16 v7, p6

    .line 465
    .line 466
    move/from16 v8, p8

    .line 467
    .line 468
    invoke-direct/range {v0 .. v9}, Lze7;-><init>(Lff7;ZLaj4;Laj4;ZLaj4;Laj4;II)V

    .line 469
    .line 470
    .line 471
    iput-object v0, v10, Let8;->d:Lpj4;

    .line 472
    .line 473
    :cond_21
    return-void
.end method

.method public static final g([FLe12;Ljava/util/AbstractList;FF)Lh49;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v4, v0

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    if-lt v4, v5, :cond_1d

    .line 18
    .line 19
    array-length v4, v0

    .line 20
    const/4 v5, 0x2

    .line 21
    rem-int/2addr v4, v5

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v4, v7, :cond_1c

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    mul-int/2addr v4, v5

    .line 32
    array-length v8, v0

    .line 33
    if-ne v4, v8, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)"

    .line 37
    .line 38
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v6

    .line 42
    :cond_1
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    array-length v8, v0

    .line 48
    div-int/2addr v8, v5

    .line 49
    new-instance v9, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    move v11, v10

    .line 56
    :goto_1
    if-ge v11, v8, :cond_4

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    check-cast v12, Le12;

    .line 65
    .line 66
    if-nez v12, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object/from16 v20, v12

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_2
    move-object/from16 v20, p1

    .line 73
    .line 74
    :goto_3
    add-int v12, v11, v8

    .line 75
    .line 76
    sub-int/2addr v12, v7

    .line 77
    rem-int/2addr v12, v8

    .line 78
    mul-int/2addr v12, v5

    .line 79
    add-int/lit8 v21, v11, 0x1

    .line 80
    .line 81
    rem-int v13, v21, v8

    .line 82
    .line 83
    mul-int/2addr v13, v5

    .line 84
    move v14, v13

    .line 85
    new-instance v13, La49;

    .line 86
    .line 87
    aget v15, v0, v12

    .line 88
    .line 89
    add-int/2addr v12, v7

    .line 90
    aget v12, v0, v12

    .line 91
    .line 92
    invoke-static {v15, v12}, Lr84;->a(FF)J

    .line 93
    .line 94
    .line 95
    move-result-wide v15

    .line 96
    mul-int/lit8 v11, v11, 0x2

    .line 97
    .line 98
    aget v12, v0, v11

    .line 99
    .line 100
    add-int/2addr v11, v7

    .line 101
    aget v11, v0, v11

    .line 102
    .line 103
    invoke-static {v12, v11}, Lr84;->a(FF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    move/from16 v22, v2

    .line 108
    .line 109
    aget v2, v0, v14

    .line 110
    .line 111
    add-int/2addr v14, v7

    .line 112
    aget v14, v0, v14

    .line 113
    .line 114
    invoke-static {v2, v14}, Lr84;->a(FF)J

    .line 115
    .line 116
    .line 117
    move-result-wide v18

    .line 118
    move-wide v14, v15

    .line 119
    move-wide/from16 v16, v11

    .line 120
    .line 121
    invoke-direct/range {v13 .. v20}, La49;-><init>(JJJLe12;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move/from16 v11, v21

    .line 128
    .line 129
    move/from16 v2, v22

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move/from16 v22, v2

    .line 133
    .line 134
    invoke-static {v10, v8}, Lqtd;->D(II)Lkj5;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Ljava/util/ArrayList;

    .line 139
    .line 140
    const/16 v11, 0xa

    .line 141
    .line 142
    invoke-static {v1, v11}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljj5;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_4
    move-object v11, v1

    .line 154
    check-cast v11, Lv61;

    .line 155
    .line 156
    iget-boolean v12, v11, Lv61;->d:Z

    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    if-eqz v12, :cond_7

    .line 160
    .line 161
    invoke-virtual {v11}, Lv61;->nextInt()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    check-cast v12, La49;

    .line 170
    .line 171
    iget v12, v12, La49;->h:F

    .line 172
    .line 173
    add-int/lit8 v14, v11, 0x1

    .line 174
    .line 175
    rem-int/2addr v14, v8

    .line 176
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    check-cast v15, La49;

    .line 181
    .line 182
    iget v15, v15, La49;->h:F

    .line 183
    .line 184
    add-float/2addr v12, v15

    .line 185
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    check-cast v15, La49;

    .line 190
    .line 191
    invoke-virtual {v15}, La49;->c()F

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    check-cast v16, La49;

    .line 200
    .line 201
    invoke-virtual/range {v16 .. v16}, La49;->c()F

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    add-float v16, v16, v15

    .line 206
    .line 207
    mul-int/2addr v11, v5

    .line 208
    aget v15, v0, v11

    .line 209
    .line 210
    add-int/2addr v11, v7

    .line 211
    aget v11, v0, v11

    .line 212
    .line 213
    mul-int/2addr v14, v5

    .line 214
    aget v17, v0, v14

    .line 215
    .line 216
    add-int/2addr v14, v7

    .line 217
    aget v14, v0, v14

    .line 218
    .line 219
    sub-float v15, v15, v17

    .line 220
    .line 221
    sub-float/2addr v11, v14

    .line 222
    sget v14, Lw3c;->b:F

    .line 223
    .line 224
    mul-float/2addr v15, v15

    .line 225
    mul-float/2addr v11, v11

    .line 226
    add-float/2addr v11, v15

    .line 227
    float-to-double v14, v11

    .line 228
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v14

    .line 232
    double-to-float v11, v14

    .line 233
    cmpl-float v14, v12, v11

    .line 234
    .line 235
    if-lez v14, :cond_5

    .line 236
    .line 237
    div-float/2addr v11, v12

    .line 238
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    new-instance v13, Lxy7;

    .line 247
    .line 248
    invoke-direct {v13, v11, v12}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_5
    cmpl-float v13, v16, v11

    .line 253
    .line 254
    if-lez v13, :cond_6

    .line 255
    .line 256
    sub-float/2addr v11, v12

    .line 257
    sub-float v16, v16, v12

    .line 258
    .line 259
    div-float v11, v11, v16

    .line 260
    .line 261
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    new-instance v13, Lxy7;

    .line 266
    .line 267
    invoke-direct {v13, v3, v11}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_6
    new-instance v13, Lxy7;

    .line 272
    .line 273
    invoke-direct {v13, v3, v3}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :goto_5
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_7
    move v1, v10

    .line 281
    :goto_6
    if-ge v1, v8, :cond_12

    .line 282
    .line 283
    new-array v12, v5, [F

    .line 284
    .line 285
    move v14, v10

    .line 286
    move v15, v14

    .line 287
    :goto_7
    const/16 v16, 0x3

    .line 288
    .line 289
    if-ge v14, v5, :cond_9

    .line 290
    .line 291
    add-int v17, v1, v8

    .line 292
    .line 293
    add-int/lit8 v17, v17, -0x1

    .line 294
    .line 295
    add-int v17, v17, v14

    .line 296
    .line 297
    move-object/from16 v18, v6

    .line 298
    .line 299
    rem-int v6, v17, v8

    .line 300
    .line 301
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, Lxy7;

    .line 306
    .line 307
    move/from16 v17, v10

    .line 308
    .line 309
    iget-object v10, v6, Lxy7;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v10, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    iget-object v6, v6, Lxy7;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v6, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v19

    .line 329
    move/from16 p1, v13

    .line 330
    .line 331
    move-object/from16 v13, v19

    .line 332
    .line 333
    check-cast v13, La49;

    .line 334
    .line 335
    iget v13, v13, La49;->h:F

    .line 336
    .line 337
    mul-float/2addr v13, v10

    .line 338
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    check-cast v10, La49;

    .line 343
    .line 344
    invoke-virtual {v10}, La49;->c()F

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v19

    .line 352
    move/from16 v20, v5

    .line 353
    .line 354
    move-object/from16 v5, v19

    .line 355
    .line 356
    check-cast v5, La49;

    .line 357
    .line 358
    iget v5, v5, La49;->h:F

    .line 359
    .line 360
    sub-float/2addr v10, v5

    .line 361
    mul-float/2addr v10, v6

    .line 362
    add-float/2addr v10, v13

    .line 363
    add-int/lit8 v5, v15, 0x1

    .line 364
    .line 365
    array-length v6, v12

    .line 366
    if-ge v6, v5, :cond_8

    .line 367
    .line 368
    array-length v6, v12

    .line 369
    mul-int/lit8 v6, v6, 0x3

    .line 370
    .line 371
    div-int/lit8 v6, v6, 0x2

    .line 372
    .line 373
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    move-object v12, v6

    .line 382
    :cond_8
    aput v10, v12, v15

    .line 383
    .line 384
    add-int/lit8 v14, v14, 0x1

    .line 385
    .line 386
    move/from16 v13, p1

    .line 387
    .line 388
    move v15, v5

    .line 389
    move/from16 v10, v17

    .line 390
    .line 391
    move-object/from16 v6, v18

    .line 392
    .line 393
    move/from16 v5, v20

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_9
    move/from16 v20, v5

    .line 397
    .line 398
    move-object/from16 v18, v6

    .line 399
    .line 400
    move/from16 v17, v10

    .line 401
    .line 402
    move/from16 p1, v13

    .line 403
    .line 404
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, La49;

    .line 409
    .line 410
    const-string v6, "Index must be between 0 and size"

    .line 411
    .line 412
    if-lez v15, :cond_11

    .line 413
    .line 414
    aget v10, v12, v17

    .line 415
    .line 416
    if-ge v7, v15, :cond_10

    .line 417
    .line 418
    aget v6, v12, v7

    .line 419
    .line 420
    iget-wide v12, v5, La49;->e:J

    .line 421
    .line 422
    iget-wide v14, v5, La49;->d:J

    .line 423
    .line 424
    move/from16 v19, v7

    .line 425
    .line 426
    iget v7, v5, La49;->f:F

    .line 427
    .line 428
    move-object/from16 v21, v4

    .line 429
    .line 430
    iget-wide v3, v5, La49;->b:J

    .line 431
    .line 432
    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    iget v0, v5, La49;->h:F

    .line 437
    .line 438
    const v24, 0x38d1b717    # 1.0E-4f

    .line 439
    .line 440
    .line 441
    cmpg-float v25, v0, v24

    .line 442
    .line 443
    if-ltz v25, :cond_a

    .line 444
    .line 445
    cmpg-float v25, v11, v24

    .line 446
    .line 447
    if-ltz v25, :cond_a

    .line 448
    .line 449
    cmpg-float v24, v7, v24

    .line 450
    .line 451
    if-gez v24, :cond_b

    .line 452
    .line 453
    :cond_a
    move/from16 v32, v1

    .line 454
    .line 455
    move-object v7, v2

    .line 456
    move-object/from16 v16, v9

    .line 457
    .line 458
    goto/16 :goto_c

    .line 459
    .line 460
    :cond_b
    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    invoke-virtual {v5, v10}, La49;->a(F)F

    .line 465
    .line 466
    .line 467
    move-result v26

    .line 468
    invoke-virtual {v5, v6}, La49;->a(F)F

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    mul-float/2addr v7, v11

    .line 473
    div-float v37, v7, v0

    .line 474
    .line 475
    sget v0, Lw3c;->b:F

    .line 476
    .line 477
    mul-float v0, v37, v37

    .line 478
    .line 479
    mul-float v7, v11, v11

    .line 480
    .line 481
    add-float/2addr v7, v0

    .line 482
    move v10, v1

    .line 483
    float-to-double v0, v7

    .line 484
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 485
    .line 486
    .line 487
    move-result-wide v0

    .line 488
    double-to-float v0, v0

    .line 489
    move-object v7, v2

    .line 490
    invoke-static {v14, v15, v12, v13}, Lsod;->p(JJ)J

    .line 491
    .line 492
    .line 493
    move-result-wide v1

    .line 494
    move/from16 v24, v6

    .line 495
    .line 496
    const/high16 v6, 0x40000000    # 2.0f

    .line 497
    .line 498
    invoke-static {v6, v1, v2}, Lsod;->i(FJ)J

    .line 499
    .line 500
    .line 501
    move-result-wide v1

    .line 502
    move/from16 v38, v6

    .line 503
    .line 504
    invoke-static {v1, v2}, Lsod;->l(J)F

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    cmpl-float v25, v6, p1

    .line 509
    .line 510
    if-lez v25, :cond_f

    .line 511
    .line 512
    invoke-static {v6, v1, v2}, Lsod;->i(FJ)J

    .line 513
    .line 514
    .line 515
    move-result-wide v1

    .line 516
    invoke-static {v0, v1, v2}, Lsod;->t(FJ)J

    .line 517
    .line 518
    .line 519
    move-result-wide v0

    .line 520
    invoke-static {v3, v4, v0, v1}, Lsod;->p(JJ)J

    .line 521
    .line 522
    .line 523
    move-result-wide v0

    .line 524
    iput-wide v0, v5, La49;->i:J

    .line 525
    .line 526
    invoke-static {v11, v14, v15}, Lsod;->t(FJ)J

    .line 527
    .line 528
    .line 529
    move-result-wide v0

    .line 530
    invoke-static {v3, v4, v0, v1}, Lsod;->p(JJ)J

    .line 531
    .line 532
    .line 533
    move-result-wide v31

    .line 534
    invoke-static {v11, v12, v13}, Lsod;->t(FJ)J

    .line 535
    .line 536
    .line 537
    move-result-wide v0

    .line 538
    invoke-static {v3, v4, v0, v1}, Lsod;->p(JJ)J

    .line 539
    .line 540
    .line 541
    move-result-wide v33

    .line 542
    iget-wide v0, v5, La49;->b:J

    .line 543
    .line 544
    iget-wide v2, v5, La49;->a:J

    .line 545
    .line 546
    iget-wide v12, v5, La49;->i:J

    .line 547
    .line 548
    move-wide/from16 v27, v0

    .line 549
    .line 550
    move-wide/from16 v29, v2

    .line 551
    .line 552
    move/from16 v25, v11

    .line 553
    .line 554
    move-wide/from16 v35, v12

    .line 555
    .line 556
    invoke-static/range {v25 .. v37}, La49;->b(FFJJJJJF)Lg62;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iget-wide v1, v5, La49;->b:J

    .line 561
    .line 562
    iget-wide v3, v5, La49;->c:J

    .line 563
    .line 564
    iget-wide v11, v5, La49;->i:J

    .line 565
    .line 566
    move-wide/from16 v26, v33

    .line 567
    .line 568
    move-wide/from16 v33, v31

    .line 569
    .line 570
    move-wide/from16 v31, v26

    .line 571
    .line 572
    move-wide/from16 v27, v1

    .line 573
    .line 574
    move-wide/from16 v29, v3

    .line 575
    .line 576
    move-wide/from16 v35, v11

    .line 577
    .line 578
    move/from16 v26, v24

    .line 579
    .line 580
    invoke-static/range {v25 .. v37}, La49;->b(FFJJJJJF)Lg62;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v1}, Lg62;->a()F

    .line 585
    .line 586
    .line 587
    move-result v24

    .line 588
    invoke-virtual {v1}, Lg62;->b()F

    .line 589
    .line 590
    .line 591
    move-result v25

    .line 592
    iget-object v1, v1, Lg62;->a:[F

    .line 593
    .line 594
    const/4 v2, 0x4

    .line 595
    aget v26, v1, v2

    .line 596
    .line 597
    const/4 v2, 0x5

    .line 598
    aget v27, v1, v2

    .line 599
    .line 600
    aget v28, v1, v20

    .line 601
    .line 602
    aget v29, v1, v16

    .line 603
    .line 604
    aget v30, v1, v17

    .line 605
    .line 606
    aget v31, v1, v19

    .line 607
    .line 608
    invoke-static/range {v24 .. v31}, Lxwd;->d(FFFFFFFF)Lg62;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    iget-wide v2, v5, La49;->i:J

    .line 613
    .line 614
    invoke-static {v2, v3}, Lsod;->m(J)F

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    iget-wide v3, v5, La49;->i:J

    .line 619
    .line 620
    invoke-static {v3, v4}, Lsod;->n(J)F

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    invoke-virtual {v0}, Lg62;->a()F

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    invoke-virtual {v0}, Lg62;->b()F

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    iget-object v6, v1, Lg62;->a:[F

    .line 633
    .line 634
    aget v11, v6, v17

    .line 635
    .line 636
    aget v6, v6, v19

    .line 637
    .line 638
    sub-float v12, v4, v2

    .line 639
    .line 640
    sub-float v13, v5, v3

    .line 641
    .line 642
    invoke-static {v12, v13}, Lw3c;->a(FF)J

    .line 643
    .line 644
    .line 645
    move-result-wide v14

    .line 646
    sub-float v2, v11, v2

    .line 647
    .line 648
    sub-float v3, v6, v3

    .line 649
    .line 650
    move-object/from16 v16, v9

    .line 651
    .line 652
    move/from16 v32, v10

    .line 653
    .line 654
    invoke-static {v2, v3}, Lw3c;->a(FF)J

    .line 655
    .line 656
    .line 657
    move-result-wide v9

    .line 658
    move/from16 v24, v2

    .line 659
    .line 660
    invoke-static {v14, v15}, Lsod;->n(J)F

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    neg-float v2, v2

    .line 665
    move/from16 v25, v3

    .line 666
    .line 667
    invoke-static {v14, v15}, Lsod;->m(J)F

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    invoke-static {v2, v3}, Lr84;->a(FF)J

    .line 672
    .line 673
    .line 674
    move-result-wide v2

    .line 675
    move-wide/from16 v26, v2

    .line 676
    .line 677
    invoke-static {v9, v10}, Lsod;->n(J)F

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    neg-float v2, v2

    .line 682
    invoke-static {v9, v10}, Lsod;->m(J)F

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    invoke-static {v2, v3}, Lr84;->a(FF)J

    .line 687
    .line 688
    .line 689
    move-result-wide v2

    .line 690
    invoke-static/range {v26 .. v27}, Lsod;->m(J)F

    .line 691
    .line 692
    .line 693
    move-result v28

    .line 694
    mul-float v28, v28, v24

    .line 695
    .line 696
    invoke-static/range {v26 .. v27}, Lsod;->n(J)F

    .line 697
    .line 698
    .line 699
    move-result v24

    .line 700
    mul-float v24, v24, v25

    .line 701
    .line 702
    add-float v24, v24, v28

    .line 703
    .line 704
    cmpl-float v24, v24, p1

    .line 705
    .line 706
    if-ltz v24, :cond_c

    .line 707
    .line 708
    move/from16 v24, v19

    .line 709
    .line 710
    goto :goto_8

    .line 711
    :cond_c
    move/from16 v24, v17

    .line 712
    .line 713
    :goto_8
    invoke-static {v14, v15, v9, v10}, Lsod;->j(JJ)F

    .line 714
    .line 715
    .line 716
    move-result v9

    .line 717
    const v10, 0x3f7fbe77    # 0.999f

    .line 718
    .line 719
    .line 720
    cmpl-float v10, v9, v10

    .line 721
    .line 722
    if-lez v10, :cond_d

    .line 723
    .line 724
    const v10, 0x3eaaaaab

    .line 725
    .line 726
    .line 727
    invoke-static {v4, v11, v10}, Lw3c;->b(FFF)F

    .line 728
    .line 729
    .line 730
    move-result v26

    .line 731
    invoke-static {v5, v6, v10}, Lw3c;->b(FFF)F

    .line 732
    .line 733
    .line 734
    move-result v27

    .line 735
    const v2, 0x3f2aaaab

    .line 736
    .line 737
    .line 738
    invoke-static {v4, v11, v2}, Lw3c;->b(FFF)F

    .line 739
    .line 740
    .line 741
    move-result v28

    .line 742
    invoke-static {v5, v6, v2}, Lw3c;->b(FFF)F

    .line 743
    .line 744
    .line 745
    move-result v29

    .line 746
    move/from16 v24, v4

    .line 747
    .line 748
    move/from16 v25, v5

    .line 749
    .line 750
    move/from16 v31, v6

    .line 751
    .line 752
    move/from16 v30, v11

    .line 753
    .line 754
    invoke-static/range {v24 .. v31}, Lxwd;->d(FFFFFFFF)Lg62;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    goto :goto_a

    .line 759
    :cond_d
    move/from16 v25, v5

    .line 760
    .line 761
    move/from16 v31, v6

    .line 762
    .line 763
    move/from16 v30, v11

    .line 764
    .line 765
    mul-float/2addr v12, v12

    .line 766
    mul-float/2addr v13, v13

    .line 767
    add-float/2addr v13, v12

    .line 768
    float-to-double v5, v13

    .line 769
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 770
    .line 771
    .line 772
    move-result-wide v5

    .line 773
    double-to-float v5, v5

    .line 774
    const/high16 v6, 0x40800000    # 4.0f

    .line 775
    .line 776
    mul-float/2addr v5, v6

    .line 777
    const/high16 v6, 0x40400000    # 3.0f

    .line 778
    .line 779
    div-float/2addr v5, v6

    .line 780
    sub-float v6, v22, v9

    .line 781
    .line 782
    mul-float v10, v38, v6

    .line 783
    .line 784
    float-to-double v10, v10

    .line 785
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 786
    .line 787
    .line 788
    move-result-wide v10

    .line 789
    double-to-float v10, v10

    .line 790
    mul-float/2addr v9, v9

    .line 791
    sub-float v9, v22, v9

    .line 792
    .line 793
    float-to-double v11, v9

    .line 794
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 795
    .line 796
    .line 797
    move-result-wide v11

    .line 798
    double-to-float v9, v11

    .line 799
    sub-float/2addr v10, v9

    .line 800
    mul-float/2addr v10, v5

    .line 801
    div-float/2addr v10, v6

    .line 802
    if-eqz v24, :cond_e

    .line 803
    .line 804
    move/from16 v5, v22

    .line 805
    .line 806
    goto :goto_9

    .line 807
    :cond_e
    const/high16 v5, -0x40800000    # -1.0f

    .line 808
    .line 809
    :goto_9
    mul-float/2addr v10, v5

    .line 810
    invoke-static/range {v26 .. v27}, Lsod;->m(J)F

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    mul-float/2addr v5, v10

    .line 815
    add-float/2addr v5, v4

    .line 816
    invoke-static/range {v26 .. v27}, Lsod;->n(J)F

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    mul-float/2addr v6, v10

    .line 821
    add-float v27, v6, v25

    .line 822
    .line 823
    invoke-static {v2, v3}, Lsod;->m(J)F

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    mul-float/2addr v6, v10

    .line 828
    sub-float v28, v30, v6

    .line 829
    .line 830
    invoke-static {v2, v3}, Lsod;->n(J)F

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    mul-float/2addr v2, v10

    .line 835
    sub-float v29, v31, v2

    .line 836
    .line 837
    move/from16 v24, v4

    .line 838
    .line 839
    move/from16 v26, v5

    .line 840
    .line 841
    invoke-static/range {v24 .. v31}, Lxwd;->d(FFFFFFFF)Lg62;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    :goto_a
    filled-new-array {v0, v2, v1}, [Lg62;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-static {v0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    :goto_b
    move-object/from16 v1, v21

    .line 854
    .line 855
    goto :goto_d

    .line 856
    :cond_f
    const-string v0, "Can\'t get the direction of a 0-length vector"

    .line 857
    .line 858
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    return-object v18

    .line 862
    :goto_c
    iput-wide v3, v5, La49;->i:J

    .line 863
    .line 864
    invoke-static {v3, v4}, Lsod;->m(J)F

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    invoke-static {v3, v4}, Lsod;->n(J)F

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    invoke-static {v3, v4}, Lsod;->m(J)F

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    invoke-static {v3, v4}, Lsod;->n(J)F

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    const v10, 0x3eaaaaab

    .line 881
    .line 882
    .line 883
    invoke-static {v0, v2, v10}, Lw3c;->b(FFF)F

    .line 884
    .line 885
    .line 886
    move-result v25

    .line 887
    invoke-static {v1, v3, v10}, Lw3c;->b(FFF)F

    .line 888
    .line 889
    .line 890
    move-result v26

    .line 891
    const v4, 0x3f2aaaab

    .line 892
    .line 893
    .line 894
    invoke-static {v0, v2, v4}, Lw3c;->b(FFF)F

    .line 895
    .line 896
    .line 897
    move-result v27

    .line 898
    invoke-static {v1, v3, v4}, Lw3c;->b(FFF)F

    .line 899
    .line 900
    .line 901
    move-result v28

    .line 902
    move/from16 v23, v0

    .line 903
    .line 904
    move/from16 v24, v1

    .line 905
    .line 906
    move/from16 v29, v2

    .line 907
    .line 908
    move/from16 v30, v3

    .line 909
    .line 910
    invoke-static/range {v23 .. v30}, Lxwd;->d(FFFFFFFF)Lg62;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-static {v0}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    goto :goto_b

    .line 919
    :goto_d
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    add-int/lit8 v0, v32, 0x1

    .line 923
    .line 924
    move/from16 v13, p1

    .line 925
    .line 926
    move-object v4, v1

    .line 927
    move-object v2, v7

    .line 928
    move-object/from16 v9, v16

    .line 929
    .line 930
    move/from16 v10, v17

    .line 931
    .line 932
    move-object/from16 v6, v18

    .line 933
    .line 934
    move/from16 v7, v19

    .line 935
    .line 936
    move/from16 v5, v20

    .line 937
    .line 938
    move v1, v0

    .line 939
    move-object/from16 v0, p0

    .line 940
    .line 941
    goto/16 :goto_6

    .line 942
    .line 943
    :cond_10
    invoke-static {v6}, Led7;->i(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    return-object v18

    .line 947
    :cond_11
    invoke-static {v6}, Led7;->i(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    return-object v18

    .line 951
    :cond_12
    move-object v1, v4

    .line 952
    move/from16 v20, v5

    .line 953
    .line 954
    move-object/from16 v18, v6

    .line 955
    .line 956
    move/from16 v19, v7

    .line 957
    .line 958
    move/from16 v17, v10

    .line 959
    .line 960
    move/from16 p1, v13

    .line 961
    .line 962
    new-instance v0, Ljava/util/ArrayList;

    .line 963
    .line 964
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 965
    .line 966
    .line 967
    move/from16 v2, v17

    .line 968
    .line 969
    :goto_e
    if-ge v2, v8, :cond_14

    .line 970
    .line 971
    add-int v3, v2, v8

    .line 972
    .line 973
    add-int/lit8 v3, v3, -0x1

    .line 974
    .line 975
    rem-int/2addr v3, v8

    .line 976
    add-int/lit8 v4, v2, 0x1

    .line 977
    .line 978
    rem-int v5, v4, v8

    .line 979
    .line 980
    mul-int/lit8 v6, v2, 0x2

    .line 981
    .line 982
    aget v7, p0, v6

    .line 983
    .line 984
    add-int/lit8 v6, v6, 0x1

    .line 985
    .line 986
    aget v6, p0, v6

    .line 987
    .line 988
    invoke-static {v7, v6}, Lr84;->a(FF)J

    .line 989
    .line 990
    .line 991
    move-result-wide v6

    .line 992
    mul-int/lit8 v3, v3, 0x2

    .line 993
    .line 994
    aget v9, p0, v3

    .line 995
    .line 996
    add-int/lit8 v3, v3, 0x1

    .line 997
    .line 998
    aget v3, p0, v3

    .line 999
    .line 1000
    invoke-static {v9, v3}, Lr84;->a(FF)J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v9

    .line 1004
    mul-int/lit8 v3, v5, 0x2

    .line 1005
    .line 1006
    aget v11, p0, v3

    .line 1007
    .line 1008
    add-int/lit8 v3, v3, 0x1

    .line 1009
    .line 1010
    aget v3, p0, v3

    .line 1011
    .line 1012
    invoke-static {v11, v3}, Lr84;->a(FF)J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v11

    .line 1016
    sget v3, Lw3c;->b:F

    .line 1017
    .line 1018
    invoke-static {v6, v7, v9, v10}, Lsod;->o(JJ)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v9

    .line 1022
    invoke-static {v11, v12, v6, v7}, Lsod;->o(JJ)J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v6

    .line 1026
    invoke-static {v9, v10}, Lsod;->m(J)F

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    invoke-static {v6, v7}, Lsod;->n(J)F

    .line 1031
    .line 1032
    .line 1033
    move-result v11

    .line 1034
    mul-float/2addr v11, v3

    .line 1035
    invoke-static {v9, v10}, Lsod;->n(J)F

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    invoke-static {v6, v7}, Lsod;->m(J)F

    .line 1040
    .line 1041
    .line 1042
    move-result v6

    .line 1043
    mul-float/2addr v6, v3

    .line 1044
    sub-float/2addr v11, v6

    .line 1045
    cmpl-float v3, v11, p1

    .line 1046
    .line 1047
    if-lez v3, :cond_13

    .line 1048
    .line 1049
    move/from16 v3, v19

    .line 1050
    .line 1051
    goto :goto_f

    .line 1052
    :cond_13
    move/from16 v3, v17

    .line 1053
    .line 1054
    :goto_f
    new-instance v6, Lk14;

    .line 1055
    .line 1056
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v7

    .line 1060
    check-cast v7, Ljava/util/List;

    .line 1061
    .line 1062
    invoke-direct {v6, v7, v3}, Lk14;-><init>(Ljava/util/List;Z)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    new-instance v3, Ll14;

    .line 1069
    .line 1070
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v6

    .line 1074
    check-cast v6, Ljava/util/List;

    .line 1075
    .line 1076
    invoke-static {v6}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v6

    .line 1080
    check-cast v6, Lg62;

    .line 1081
    .line 1082
    invoke-virtual {v6}, Lg62;->a()F

    .line 1083
    .line 1084
    .line 1085
    move-result v9

    .line 1086
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    check-cast v2, Ljava/util/List;

    .line 1091
    .line 1092
    invoke-static {v2}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    check-cast v2, Lg62;

    .line 1097
    .line 1098
    invoke-virtual {v2}, Lg62;->b()F

    .line 1099
    .line 1100
    .line 1101
    move-result v10

    .line 1102
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    check-cast v2, Ljava/util/List;

    .line 1107
    .line 1108
    invoke-static {v2}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    check-cast v2, Lg62;

    .line 1113
    .line 1114
    iget-object v2, v2, Lg62;->a:[F

    .line 1115
    .line 1116
    aget v15, v2, v17

    .line 1117
    .line 1118
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    check-cast v2, Ljava/util/List;

    .line 1123
    .line 1124
    invoke-static {v2}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    check-cast v2, Lg62;

    .line 1129
    .line 1130
    iget-object v2, v2, Lg62;->a:[F

    .line 1131
    .line 1132
    aget v2, v2, v19

    .line 1133
    .line 1134
    const v5, 0x3eaaaaab

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v9, v15, v5}, Lw3c;->b(FFF)F

    .line 1138
    .line 1139
    .line 1140
    move-result v11

    .line 1141
    invoke-static {v10, v2, v5}, Lw3c;->b(FFF)F

    .line 1142
    .line 1143
    .line 1144
    move-result v12

    .line 1145
    const v6, 0x3f2aaaab

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v9, v15, v6}, Lw3c;->b(FFF)F

    .line 1149
    .line 1150
    .line 1151
    move-result v13

    .line 1152
    invoke-static {v10, v2, v6}, Lw3c;->b(FFF)F

    .line 1153
    .line 1154
    .line 1155
    move-result v14

    .line 1156
    move/from16 v16, v2

    .line 1157
    .line 1158
    invoke-static/range {v9 .. v16}, Lxwd;->d(FFFFFFFF)Lg62;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    invoke-static {v2}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    invoke-direct {v3, v2}, Lp14;-><init>(Ljava/util/List;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move v2, v4

    .line 1173
    goto/16 :goto_e

    .line 1174
    .line 1175
    :cond_14
    const/4 v1, 0x1

    .line 1176
    cmpg-float v2, p3, v1

    .line 1177
    .line 1178
    if-nez v2, :cond_15

    .line 1179
    .line 1180
    goto :goto_10

    .line 1181
    :cond_15
    cmpg-float v1, p4, v1

    .line 1182
    .line 1183
    if-nez v1, :cond_16

    .line 1184
    .line 1185
    :goto_10
    invoke-static/range {p0 .. p0}, Lqxd;->l([F)J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v1

    .line 1189
    goto :goto_11

    .line 1190
    :cond_16
    invoke-static/range {p3 .. p4}, Lr84;->a(FF)J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v1

    .line 1194
    :goto_11
    const/16 v3, 0x20

    .line 1195
    .line 1196
    shr-long v4, v1, v3

    .line 1197
    .line 1198
    long-to-int v4, v4

    .line 1199
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1200
    .line 1201
    .line 1202
    move-result v4

    .line 1203
    const-wide v5, 0xffffffffL

    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    and-long/2addr v1, v5

    .line 1209
    long-to-int v1, v1

    .line 1210
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    move/from16 v7, v20

    .line 1219
    .line 1220
    if-lt v2, v7, :cond_1b

    .line 1221
    .line 1222
    invoke-static {}, Lig1;->u()Lm96;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1227
    .line 1228
    .line 1229
    move-result v7

    .line 1230
    move/from16 v8, v17

    .line 1231
    .line 1232
    :cond_17
    if-ge v8, v7, :cond_18

    .line 1233
    .line 1234
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v9

    .line 1238
    add-int/lit8 v8, v8, 0x1

    .line 1239
    .line 1240
    check-cast v9, Lp14;

    .line 1241
    .line 1242
    iget-object v9, v9, Lp14;->a:Ljava/util/List;

    .line 1243
    .line 1244
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v9

    .line 1248
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v10

    .line 1252
    if-eqz v10, :cond_17

    .line 1253
    .line 1254
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v10

    .line 1258
    check-cast v10, Lg62;

    .line 1259
    .line 1260
    iget-object v11, v10, Lg62;->a:[F

    .line 1261
    .line 1262
    aget v11, v11, v17

    .line 1263
    .line 1264
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v11

    .line 1268
    invoke-virtual {v2, v11}, Lm96;->add(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    iget-object v10, v10, Lg62;->a:[F

    .line 1272
    .line 1273
    aget v10, v10, v19

    .line 1274
    .line 1275
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v10

    .line 1279
    invoke-virtual {v2, v10}, Lm96;->add(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    goto :goto_12

    .line 1283
    :cond_18
    invoke-static {v2}, Lig1;->q(Ljava/util/List;)Lm96;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    invoke-static {v2}, Lhg1;->x0(Ljava/util/List;)[F

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v7

    .line 1295
    if-eqz v7, :cond_19

    .line 1296
    .line 1297
    invoke-static {v2}, Lqxd;->l([F)J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v7

    .line 1301
    shr-long v3, v7, v3

    .line 1302
    .line 1303
    long-to-int v3, v3

    .line 1304
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1305
    .line 1306
    .line 1307
    move-result v4

    .line 1308
    :cond_19
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v3

    .line 1312
    if-eqz v3, :cond_1a

    .line 1313
    .line 1314
    invoke-static {v2}, Lqxd;->l([F)J

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v1

    .line 1318
    and-long/2addr v1, v5

    .line 1319
    long-to-int v1, v1

    .line 1320
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    :cond_1a
    new-instance v2, Lh49;

    .line 1325
    .line 1326
    invoke-static {v4, v1}, Lr84;->a(FF)J

    .line 1327
    .line 1328
    .line 1329
    move-result-wide v3

    .line 1330
    invoke-direct {v2, v0, v3, v4}, Lh49;-><init>(Ljava/util/AbstractList;J)V

    .line 1331
    .line 1332
    .line 1333
    return-object v2

    .line 1334
    :cond_1b
    const-string v0, "Polygons must have at least 2 features"

    .line 1335
    .line 1336
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    return-object v18

    .line 1340
    :cond_1c
    move-object/from16 v18, v6

    .line 1341
    .line 1342
    const-string v0, "The vertices array should have even size"

    .line 1343
    .line 1344
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    return-object v18

    .line 1348
    :cond_1d
    move-object/from16 v18, v6

    .line 1349
    .line 1350
    const-string v0, "Polygons must have at least 3 vertices"

    .line 1351
    .line 1352
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    return-object v18
.end method

.method public static final h(ILaj4;Luk4;Lt57;Ljava/lang/String;)V
    .locals 27

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    const v0, -0x382f9a5a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v9, v0}, Luk4;->h0(I)Luk4;

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    invoke-virtual {v9, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p0, v1

    .line 21
    .line 22
    and-int/lit16 v2, v1, 0x93

    .line 23
    .line 24
    const/16 v3, 0x92

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v5

    .line 33
    :goto_1
    and-int/2addr v1, v4

    .line 34
    invoke-virtual {v9, v1, v2}, Luk4;->V(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    sget-object v1, Ltt4;->J:Lni0;

    .line 41
    .line 42
    sget-object v2, Lly;->e:Lqq8;

    .line 43
    .line 44
    const/16 v3, 0x36

    .line 45
    .line 46
    invoke-static {v2, v1, v9, v3}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-wide v2, v9, Luk4;->T:J

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v9}, Luk4;->l()Lq48;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static/range {p2 .. p3}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v7, Lup1;->k:Ltp1;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v7, Ltp1;->b:Ldr1;

    .line 70
    .line 71
    invoke-virtual {v9}, Luk4;->j0()V

    .line 72
    .line 73
    .line 74
    iget-boolean v8, v9, Luk4;->S:Z

    .line 75
    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    invoke-virtual {v9, v7}, Luk4;->k(Laj4;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v9}, Luk4;->s0()V

    .line 83
    .line 84
    .line 85
    :goto_2
    sget-object v7, Ltp1;->f:Lgp;

    .line 86
    .line 87
    invoke-static {v7, v9, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Ltp1;->e:Lgp;

    .line 91
    .line 92
    invoke-static {v1, v9, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Ltp1;->g:Lgp;

    .line 100
    .line 101
    invoke-static {v2, v9, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Ltp1;->h:Lkg;

    .line 105
    .line 106
    invoke-static {v9, v1}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Ltp1;->d:Lgp;

    .line 110
    .line 111
    invoke-static {v1, v9, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const v1, 0x4d9dccd2    # 3.3093075E8f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v1}, Luk4;->f0(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    sget-object v1, Lo9a;->C:Ljma;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lyaa;

    .line 133
    .line 134
    invoke-static {v1, v9}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    move-object v1, v0

    .line 140
    :goto_3
    invoke-virtual {v9, v5}, Luk4;->q(Z)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lik6;->a:Lu6a;

    .line 144
    .line 145
    invoke-virtual {v9, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lgk6;

    .line 150
    .line 151
    iget-object v2, v2, Lgk6;->b:Lmvb;

    .line 152
    .line 153
    iget-object v2, v2, Lmvb;->j:Lq2b;

    .line 154
    .line 155
    const/16 v3, 0x14

    .line 156
    .line 157
    invoke-static {v3}, Lcbd;->m(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    new-instance v13, Lfsa;

    .line 162
    .line 163
    const/4 v3, 0x3

    .line 164
    invoke-direct {v13, v3}, Lfsa;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    const v25, 0x1fbee

    .line 170
    .line 171
    .line 172
    move-object v0, v1

    .line 173
    const/4 v1, 0x0

    .line 174
    move-object/from16 v21, v2

    .line 175
    .line 176
    const-wide/16 v2, 0x0

    .line 177
    .line 178
    move v8, v4

    .line 179
    const/4 v4, 0x0

    .line 180
    move v10, v5

    .line 181
    move-wide v5, v6

    .line 182
    const/4 v7, 0x0

    .line 183
    move v11, v8

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    move v14, v10

    .line 187
    move v12, v11

    .line 188
    const-wide/16 v10, 0x0

    .line 189
    .line 190
    move v15, v12

    .line 191
    const/4 v12, 0x0

    .line 192
    move/from16 v17, v14

    .line 193
    .line 194
    move/from16 v16, v15

    .line 195
    .line 196
    const-wide/16 v14, 0x0

    .line 197
    .line 198
    move/from16 v18, v16

    .line 199
    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    move/from16 v19, v17

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    move/from16 v20, v18

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    move/from16 v22, v19

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    move/from16 v23, v20

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    move/from16 v26, v23

    .line 219
    .line 220
    const/16 v23, 0x6000

    .line 221
    .line 222
    move-object/from16 v22, p2

    .line 223
    .line 224
    invoke-static/range {v0 .. v25}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v9, v22

    .line 228
    .line 229
    sget-object v0, Lq57;->a:Lq57;

    .line 230
    .line 231
    const/high16 v1, 0x41c00000    # 24.0f

    .line 232
    .line 233
    invoke-static {v0, v1}, Lkw9;->h(Lt57;F)Lt57;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v9, v0}, Lqsd;->h(Luk4;Lt57;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Lvb3;->d0:Ljma;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ldc3;

    .line 247
    .line 248
    const/4 v14, 0x0

    .line 249
    invoke-static {v0, v9, v14}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-object v1, Lx9a;->T:Ljma;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lyaa;

    .line 260
    .line 261
    invoke-static {v1, v9}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/high16 v10, 0x6000000

    .line 266
    .line 267
    const/16 v11, 0xfc

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    const/4 v3, 0x0

    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v6, 0x0

    .line 273
    move-object/from16 v8, p1

    .line 274
    .line 275
    invoke-static/range {v0 .. v11}, Lqxd;->b(Loc5;Ljava/lang/String;ZLkv0;Lt57;Lrv7;Lq2b;Lxn9;Laj4;Luk4;II)V

    .line 276
    .line 277
    .line 278
    const/4 v11, 0x1

    .line 279
    invoke-virtual {v9, v11}, Luk4;->q(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_4
    invoke-virtual {v9}, Luk4;->Y()V

    .line 284
    .line 285
    .line 286
    :goto_4
    invoke-virtual {v9}, Luk4;->u()Let8;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    new-instance v1, Lwy0;

    .line 293
    .line 294
    const/16 v6, 0x11

    .line 295
    .line 296
    move/from16 v5, p0

    .line 297
    .line 298
    move-object/from16 v3, p1

    .line 299
    .line 300
    move-object/from16 v4, p3

    .line 301
    .line 302
    move-object/from16 v2, p4

    .line 303
    .line 304
    invoke-direct/range {v1 .. v6}, Lwy0;-><init>(Ljava/lang/String;Laj4;Lt57;II)V

    .line 305
    .line 306
    .line 307
    iput-object v1, v0, Let8;->d:Lpj4;

    .line 308
    .line 309
    :cond_5
    return-void
.end method

.method public static final i(ILaj4;Luk4;Lt57;Ljava/lang/String;)V
    .locals 31

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    const v0, 0x4a6aa5a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Luk4;->h0(I)Luk4;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p4

    .line 12
    .line 13
    invoke-virtual {v8, v1}, Luk4;->f(Ljava/lang/Object;)Z

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
    or-int v0, p0, v0

    .line 23
    .line 24
    invoke-virtual {v8, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x100

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x80

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v2

    .line 36
    and-int/lit16 v2, v0, 0x93

    .line 37
    .line 38
    const/16 v5, 0x92

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    move v2, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v2, v6

    .line 47
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {v8, v5, v2}, Luk4;->V(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_8

    .line 54
    .line 55
    sget-object v2, Ltt4;->b:Lpi0;

    .line 56
    .line 57
    invoke-static {v2, v6}, Lzq0;->d(Lac;Z)Lxk6;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-wide v9, v8, Luk4;->T:J

    .line 62
    .line 63
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v8}, Luk4;->l()Lq48;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static/range {p2 .. p3}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    sget-object v11, Lup1;->k:Ltp1;

    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v11, Ltp1;->b:Ldr1;

    .line 81
    .line 82
    invoke-virtual {v8}, Luk4;->j0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v12, v8, Luk4;->S:Z

    .line 86
    .line 87
    if-eqz v12, :cond_3

    .line 88
    .line 89
    invoke-virtual {v8, v11}, Luk4;->k(Laj4;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {v8}, Luk4;->s0()V

    .line 94
    .line 95
    .line 96
    :goto_3
    sget-object v12, Ltp1;->f:Lgp;

    .line 97
    .line 98
    invoke-static {v12, v8, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Ltp1;->e:Lgp;

    .line 102
    .line 103
    invoke-static {v2, v8, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v9, Ltp1;->g:Lgp;

    .line 111
    .line 112
    invoke-static {v9, v8, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v5, Ltp1;->h:Lkg;

    .line 116
    .line 117
    invoke-static {v8, v5}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    sget-object v13, Ltp1;->d:Lgp;

    .line 121
    .line 122
    invoke-static {v13, v8, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v10, Lkw9;->c:Lz44;

    .line 126
    .line 127
    sget-object v14, Ltt4;->J:Lni0;

    .line 128
    .line 129
    sget-object v15, Lly;->e:Lqq8;

    .line 130
    .line 131
    const/16 v4, 0x36

    .line 132
    .line 133
    invoke-static {v15, v14, v8, v4}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-wide v14, v8, Luk4;->T:J

    .line 138
    .line 139
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    invoke-virtual {v8}, Luk4;->l()Lq48;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-static {v8, v10}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v8}, Luk4;->j0()V

    .line 152
    .line 153
    .line 154
    iget-boolean v6, v8, Luk4;->S:Z

    .line 155
    .line 156
    if-eqz v6, :cond_4

    .line 157
    .line 158
    invoke-virtual {v8, v11}, Luk4;->k(Laj4;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    invoke-virtual {v8}, Luk4;->s0()V

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-static {v12, v8, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v8, v15}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v14, v8, v9, v8, v5}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v13, v8, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Lik6;->a:Lu6a;

    .line 178
    .line 179
    invoke-virtual {v8, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lgk6;

    .line 184
    .line 185
    iget-object v2, v2, Lgk6;->b:Lmvb;

    .line 186
    .line 187
    iget-object v2, v2, Lmvb;->g:Lq2b;

    .line 188
    .line 189
    const/high16 v4, 0x41c00000    # 24.0f

    .line 190
    .line 191
    sget-object v5, Lq57;->a:Lq57;

    .line 192
    .line 193
    invoke-static {v5, v4}, Lrad;->s(Lt57;F)Lt57;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    new-instance v6, Lfsa;

    .line 198
    .line 199
    const/4 v9, 0x3

    .line 200
    invoke-direct {v6, v9}, Lfsa;-><init>(I)V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v9, v0, 0xe

    .line 204
    .line 205
    or-int/lit8 v27, v9, 0x30

    .line 206
    .line 207
    const/16 v28, 0x0

    .line 208
    .line 209
    const v29, 0x1fbfc

    .line 210
    .line 211
    .line 212
    move-object/from16 v17, v6

    .line 213
    .line 214
    move v10, v7

    .line 215
    const/4 v9, 0x0

    .line 216
    const-wide/16 v6, 0x0

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    move v11, v9

    .line 220
    move v12, v10

    .line 221
    const-wide/16 v9, 0x0

    .line 222
    .line 223
    move v13, v11

    .line 224
    const/4 v11, 0x0

    .line 225
    move v14, v12

    .line 226
    const/4 v12, 0x0

    .line 227
    move v15, v13

    .line 228
    const/4 v13, 0x0

    .line 229
    move/from16 v19, v14

    .line 230
    .line 231
    move/from16 v18, v15

    .line 232
    .line 233
    const-wide/16 v14, 0x0

    .line 234
    .line 235
    const/16 v20, 0x100

    .line 236
    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    move/from16 v21, v18

    .line 240
    .line 241
    move/from16 v22, v19

    .line 242
    .line 243
    const-wide/16 v18, 0x0

    .line 244
    .line 245
    move/from16 v23, v20

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    move/from16 v24, v21

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    move/from16 v25, v22

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    move/from16 v26, v23

    .line 258
    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    move/from16 v30, v24

    .line 262
    .line 263
    const/16 v24, 0x0

    .line 264
    .line 265
    move-object/from16 v26, v4

    .line 266
    .line 267
    move-object v4, v1

    .line 268
    move-object v1, v5

    .line 269
    move-object/from16 v5, v26

    .line 270
    .line 271
    move/from16 v26, v25

    .line 272
    .line 273
    move-object/from16 v25, v2

    .line 274
    .line 275
    move/from16 v2, v26

    .line 276
    .line 277
    move-object/from16 v26, p2

    .line 278
    .line 279
    invoke-static/range {v4 .. v29}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v8, v26

    .line 283
    .line 284
    sget-object v4, Lvu1;->a:Lor1;

    .line 285
    .line 286
    invoke-virtual {v8, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Lmg1;

    .line 291
    .line 292
    iget-wide v5, v4, Lmg1;->a:J

    .line 293
    .line 294
    const/high16 v4, 0x42400000    # 48.0f

    .line 295
    .line 296
    invoke-static {v1, v4}, Lkw9;->n(Lt57;F)Lt57;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const/4 v9, 0x6

    .line 301
    const/4 v10, 0x4

    .line 302
    const/4 v7, 0x0

    .line 303
    invoke-static/range {v4 .. v10}, Lixd;->d(Lt57;JLjava/util/List;Luk4;II)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v2}, Luk4;->q(Z)V

    .line 307
    .line 308
    .line 309
    sget-object v4, Lrb3;->d:Ljma;

    .line 310
    .line 311
    invoke-virtual {v4}, Ljma;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ldc3;

    .line 316
    .line 317
    const/4 v11, 0x0

    .line 318
    invoke-static {v4, v8, v11}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v1}, Lmxd;->j(Lt57;)Lt57;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    and-int/lit16 v0, v0, 0x380

    .line 327
    .line 328
    const/16 v1, 0x100

    .line 329
    .line 330
    if-ne v0, v1, :cond_5

    .line 331
    .line 332
    move v6, v2

    .line 333
    goto :goto_5

    .line 334
    :cond_5
    move v6, v11

    .line 335
    :goto_5
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-nez v6, :cond_6

    .line 340
    .line 341
    sget-object v1, Ldq1;->a:Lsy3;

    .line 342
    .line 343
    if-ne v0, v1, :cond_7

    .line 344
    .line 345
    :cond_6
    new-instance v0, Lljb;

    .line 346
    .line 347
    const/16 v1, 0x1a

    .line 348
    .line 349
    invoke-direct {v0, v1, v3}, Lljb;-><init>(ILaj4;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_7
    check-cast v0, Laj4;

    .line 356
    .line 357
    const/4 v10, 0x0

    .line 358
    const/4 v11, 0x4

    .line 359
    const-wide/16 v6, 0x0

    .line 360
    .line 361
    move-object v9, v8

    .line 362
    move-object v8, v0

    .line 363
    invoke-static/range {v4 .. v11}, Lc32;->h(Loc5;Lt57;JLaj4;Luk4;II)V

    .line 364
    .line 365
    .line 366
    move-object v8, v9

    .line 367
    invoke-virtual {v8, v2}, Luk4;->q(Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_8
    invoke-virtual {v8}, Luk4;->Y()V

    .line 372
    .line 373
    .line 374
    :goto_6
    invoke-virtual {v8}, Luk4;->u()Let8;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    if-eqz v6, :cond_9

    .line 379
    .line 380
    new-instance v0, Lwy0;

    .line 381
    .line 382
    const/16 v5, 0x10

    .line 383
    .line 384
    move/from16 v4, p0

    .line 385
    .line 386
    move-object/from16 v2, p3

    .line 387
    .line 388
    move-object/from16 v1, p4

    .line 389
    .line 390
    invoke-direct/range {v0 .. v5}, Lwy0;-><init>(Ljava/lang/String;Lt57;Laj4;II)V

    .line 391
    .line 392
    .line 393
    iput-object v0, v6, Let8;->d:Lpj4;

    .line 394
    .line 395
    :cond_9
    return-void
.end method

.method public static final j(Ljava/lang/String;Lae7;Lt57;Luk4;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v2, 0x31cdccac

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v2}, Luk4;->h0(I)Luk4;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x6

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v6, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v0

    .line 36
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 37
    .line 38
    move-object/from16 v8, p1

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v6, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v4

    .line 54
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 55
    .line 56
    move-object/from16 v9, p2

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v6, v9}, Luk4;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v4, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v4

    .line 72
    :cond_5
    and-int/lit16 v4, v2, 0x93

    .line 73
    .line 74
    const/16 v5, 0x92

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v10, 0x1

    .line 78
    if-eq v4, v5, :cond_6

    .line 79
    .line 80
    move v4, v10

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move v4, v7

    .line 83
    :goto_4
    and-int/lit8 v5, v2, 0x1

    .line 84
    .line 85
    invoke-virtual {v6, v5, v4}, Luk4;->V(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_e

    .line 90
    .line 91
    and-int/lit8 v2, v2, 0xe

    .line 92
    .line 93
    if-ne v2, v3, :cond_7

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move v10, v7

    .line 97
    :goto_5
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v4, Ldq1;->a:Lsy3;

    .line 102
    .line 103
    if-nez v10, :cond_8

    .line 104
    .line 105
    if-ne v2, v4, :cond_9

    .line 106
    .line 107
    :cond_8
    new-instance v2, Lgsc;

    .line 108
    .line 109
    invoke-direct {v2, v1, v7}, Lgsc;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    move-object v15, v2

    .line 116
    check-cast v15, Laj4;

    .line 117
    .line 118
    invoke-static {v6}, Ltd6;->a(Luk4;)Lafc;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_d

    .line 123
    .line 124
    instance-of v5, v2, Lis4;

    .line 125
    .line 126
    if-eqz v5, :cond_a

    .line 127
    .line 128
    move-object v5, v2

    .line 129
    check-cast v5, Lis4;

    .line 130
    .line 131
    invoke-interface {v5}, Lis4;->g()Lt97;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :goto_6
    move-object v13, v5

    .line 136
    goto :goto_7

    .line 137
    :cond_a
    sget-object v5, Ls42;->b:Ls42;

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :goto_7
    invoke-static {v6}, Lwt5;->a(Luk4;)Lv99;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    const-class v5, Lfsc;

    .line 145
    .line 146
    invoke-static {v5}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-interface {v2}, Lafc;->j()Lyec;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v10}, Lcd1;->f()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v5, "-"

    .line 159
    .line 160
    invoke-static {v2, v5, v1}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-static/range {v10 .. v15}, Lmxd;->i(Lcd1;Lyec;Ljava/lang/String;Lt42;Lv99;Laj4;)Lpec;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Loec;

    .line 169
    .line 170
    move-object v10, v2

    .line 171
    check-cast v10, Lfsc;

    .line 172
    .line 173
    invoke-virtual {v6, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-nez v2, :cond_b

    .line 182
    .line 183
    if-ne v5, v4, :cond_c

    .line 184
    .line 185
    :cond_b
    new-instance v5, Lscc;

    .line 186
    .line 187
    invoke-direct {v5, v10, v3}, Lscc;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-static {v10, v2, v5, v6, v7}, Lmq0;->b(Ljava/lang/Object;Lz76;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v10, Lfsc;->h0:Lf6a;

    .line 200
    .line 201
    invoke-static {v2, v6}, Ltud;->l(Ld6a;Luk4;)Lcb7;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    iget-object v2, v10, Lhd5;->V:Lf6a;

    .line 206
    .line 207
    invoke-static {v2, v6}, Ltud;->l(Ld6a;Luk4;)Lcb7;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-interface {v12}, Lb6a;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lx75;

    .line 216
    .line 217
    iget v2, v2, Lx75;->e:I

    .line 218
    .line 219
    invoke-interface {v12}, Lb6a;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lx75;

    .line 224
    .line 225
    iget-boolean v3, v3, Lx75;->q:Z

    .line 226
    .line 227
    invoke-interface {v12}, Lb6a;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lx75;

    .line 232
    .line 233
    iget-boolean v4, v4, Lx75;->i:Z

    .line 234
    .line 235
    invoke-interface {v12}, Lb6a;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Lx75;

    .line 240
    .line 241
    iget v5, v5, Lx75;->j:F

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    invoke-static/range {v2 .. v7}, Lsl5;->e(IZZFLuk4;I)V

    .line 245
    .line 246
    .line 247
    move-object v2, v6

    .line 248
    invoke-interface {v12}, Lb6a;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lx75;

    .line 253
    .line 254
    new-instance v5, Luy0;

    .line 255
    .line 256
    move-object v8, v10

    .line 257
    const/4 v10, 0x6

    .line 258
    move-object/from16 v7, p1

    .line 259
    .line 260
    move-object v6, v9

    .line 261
    move-object v9, v11

    .line 262
    invoke-direct/range {v5 .. v10}, Luy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    const v4, -0x4ee79b98

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v5, v2}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const/16 v5, 0x30

    .line 273
    .line 274
    invoke-static {v3, v4, v2, v5}, Lkcd;->d(Lx75;Lxn1;Luk4;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 279
    .line 280
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_e
    move-object v2, v6

    .line 285
    invoke-virtual {v2}, Luk4;->Y()V

    .line 286
    .line 287
    .line 288
    :goto_8
    invoke-virtual {v2}, Luk4;->u()Let8;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    if-eqz v6, :cond_f

    .line 293
    .line 294
    new-instance v0, Lvy0;

    .line 295
    .line 296
    const/16 v5, 0xc

    .line 297
    .line 298
    move-object/from16 v2, p1

    .line 299
    .line 300
    move-object/from16 v3, p2

    .line 301
    .line 302
    move/from16 v4, p4

    .line 303
    .line 304
    invoke-direct/range {v0 .. v5}, Lvy0;-><init>(Ljava/lang/String;Lae7;Lt57;II)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v6, Let8;->d:Lpj4;

    .line 308
    .line 309
    :cond_f
    return-void
.end method

.method public static final k(Lcom/google/android/gms/tasks/Task;Lrx1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Task "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " was cancelled normally."

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    throw p1

    .line 50
    :cond_2
    new-instance v0, Ls11;

    .line 51
    .line 52
    invoke-static {p1}, Liqd;->l(Lqx1;)Lqx1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1, p1}, Ls11;-><init>(ILqx1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ls11;->u()V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lez2;->b:Lez2;

    .line 64
    .line 65
    new-instance v1, Lry8;

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-direct {v1, v0, v2}, Lry8;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ls11;->s()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final l([F)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v1, v0

    .line 5
    :goto_0
    array-length v3, p0

    .line 6
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    aget v4, p0, v2

    .line 11
    .line 12
    add-float/2addr v0, v4

    .line 13
    add-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    aget v3, p0, v3

    .line 16
    .line 17
    add-float/2addr v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length v2, p0

    .line 20
    div-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    div-float/2addr v0, v2

    .line 24
    array-length p0, p0

    .line 25
    div-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    int-to-float p0, p0

    .line 28
    div-float/2addr v1, p0

    .line 29
    invoke-static {v0, v1}, Lr84;->a(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method public static final m(ILjava/lang/String;)I
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lduc;->k(C)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return p0
.end method

.method public static final n(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final o(Ln36;)I
    .locals 5

    .line 1
    iget-object v0, p0, Ln36;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lo36;

    .line 23
    .line 24
    iget v4, v4, Lo36;->q:I

    .line 25
    .line 26
    add-int/2addr v3, v4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-int/2addr v3, v0

    .line 35
    iget p0, p0, Ln36;->r:I

    .line 36
    .line 37
    add-int/2addr v3, p0

    .line 38
    return v3
.end method
