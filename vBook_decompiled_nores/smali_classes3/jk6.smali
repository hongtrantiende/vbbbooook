.class public abstract Ljk6;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lnvb;

.field public static final b:Lxn1;

.field public static final c:F


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lnvb;->e:Lnvb;

    .line 2
    .line 3
    sput-object v0, Ljk6;->a:Lnvb;

    .line 4
    .line 5
    new-instance v0, Lto1;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Lto1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lxn1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const v3, 0x5e151b05

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ljk6;->b:Lxn1;

    .line 21
    .line 22
    const/high16 v0, 0x42a00000    # 80.0f

    .line 23
    .line 24
    sput v0, Ljk6;->c:F

    .line 25
    .line 26
    return-void
.end method

.method public static final a(I)V
    .locals 0

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "px must be > 0."

    .line 5
    .line 6
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final b(Ljava/lang/String;Lt57;ZLxn1;Lqj4;Lqj4;Lxn1;Luk4;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v1, -0x6f5b302

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Luk4;->h0(I)Luk4;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p9, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v2, v8, 0x6

    .line 16
    .line 17
    move v3, v2

    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    move-object/from16 v2, p0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object/from16 v2, p0

    .line 39
    .line 40
    move v3, v8

    .line 41
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v5, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v5, v8, 0x30

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    move-object/from16 v5, p1

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    const/16 v6, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v3, v6

    .line 68
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 69
    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    or-int/lit16 v3, v3, 0x180

    .line 73
    .line 74
    :cond_6
    move/from16 v7, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v7, v8, 0x180

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    move/from16 v7, p2

    .line 82
    .line 83
    invoke-virtual {v0, v7}, Luk4;->g(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_8

    .line 88
    .line 89
    const/16 v9, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v9, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v3, v9

    .line 95
    :goto_5
    and-int/lit16 v9, v8, 0xc00

    .line 96
    .line 97
    move-object/from16 v15, p3

    .line 98
    .line 99
    if-nez v9, :cond_a

    .line 100
    .line 101
    invoke-virtual {v0, v15}, Luk4;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_9

    .line 106
    .line 107
    const/16 v9, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v9, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v3, v9

    .line 113
    :cond_a
    and-int/lit8 v9, p9, 0x10

    .line 114
    .line 115
    if-eqz v9, :cond_c

    .line 116
    .line 117
    or-int/lit16 v3, v3, 0x6000

    .line 118
    .line 119
    :cond_b
    move-object/from16 v10, p4

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_c
    and-int/lit16 v10, v8, 0x6000

    .line 123
    .line 124
    if-nez v10, :cond_b

    .line 125
    .line 126
    move-object/from16 v10, p4

    .line 127
    .line 128
    invoke-virtual {v0, v10}, Luk4;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_d

    .line 133
    .line 134
    const/16 v11, 0x4000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_d
    const/16 v11, 0x2000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v3, v11

    .line 140
    :goto_8
    and-int/lit8 v11, p9, 0x20

    .line 141
    .line 142
    const/high16 v12, 0x30000

    .line 143
    .line 144
    if-eqz v11, :cond_f

    .line 145
    .line 146
    or-int/2addr v3, v12

    .line 147
    :cond_e
    move-object/from16 v12, p5

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_f
    and-int/2addr v12, v8

    .line 151
    if-nez v12, :cond_e

    .line 152
    .line 153
    move-object/from16 v12, p5

    .line 154
    .line 155
    invoke-virtual {v0, v12}, Luk4;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_10

    .line 160
    .line 161
    const/high16 v13, 0x20000

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_10
    const/high16 v13, 0x10000

    .line 165
    .line 166
    :goto_9
    or-int/2addr v3, v13

    .line 167
    :goto_a
    const/high16 v13, 0x180000

    .line 168
    .line 169
    and-int/2addr v13, v8

    .line 170
    if-nez v13, :cond_12

    .line 171
    .line 172
    move-object/from16 v13, p6

    .line 173
    .line 174
    invoke-virtual {v0, v13}, Luk4;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_11

    .line 179
    .line 180
    const/high16 v14, 0x100000

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_11
    const/high16 v14, 0x80000

    .line 184
    .line 185
    :goto_b
    or-int/2addr v3, v14

    .line 186
    goto :goto_c

    .line 187
    :cond_12
    move-object/from16 v13, p6

    .line 188
    .line 189
    :goto_c
    const v14, 0x92493

    .line 190
    .line 191
    .line 192
    and-int/2addr v14, v3

    .line 193
    move/from16 v16, v1

    .line 194
    .line 195
    const v1, 0x92492

    .line 196
    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    const/16 v17, 0x1

    .line 200
    .line 201
    if-eq v14, v1, :cond_13

    .line 202
    .line 203
    move/from16 v1, v17

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_13
    move v1, v2

    .line 207
    :goto_d
    and-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    invoke-virtual {v0, v3, v1}, Luk4;->V(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_1e

    .line 214
    .line 215
    if-eqz v16, :cond_14

    .line 216
    .line 217
    const-string v1, ""

    .line 218
    .line 219
    move/from16 v20, v17

    .line 220
    .line 221
    move-object/from16 v17, v1

    .line 222
    .line 223
    move/from16 v1, v20

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_14
    move/from16 v1, v17

    .line 227
    .line 228
    move-object/from16 v17, p0

    .line 229
    .line 230
    :goto_e
    if-eqz v4, :cond_15

    .line 231
    .line 232
    sget-object v3, Lq57;->a:Lq57;

    .line 233
    .line 234
    move/from16 v20, v11

    .line 235
    .line 236
    move-object v11, v3

    .line 237
    move/from16 v3, v20

    .line 238
    .line 239
    goto :goto_f

    .line 240
    :cond_15
    move v3, v11

    .line 241
    move-object v11, v5

    .line 242
    :goto_f
    if-eqz v6, :cond_16

    .line 243
    .line 244
    move v7, v2

    .line 245
    :cond_16
    if-eqz v9, :cond_17

    .line 246
    .line 247
    sget-object v4, Luz8;->b:Lxn1;

    .line 248
    .line 249
    move-object/from16 v16, v4

    .line 250
    .line 251
    goto :goto_10

    .line 252
    :cond_17
    move-object/from16 v16, v10

    .line 253
    .line 254
    :goto_10
    if-eqz v3, :cond_18

    .line 255
    .line 256
    sget-object v3, Luz8;->c:Lxn1;

    .line 257
    .line 258
    move-object/from16 v18, v3

    .line 259
    .line 260
    goto :goto_11

    .line 261
    :cond_18
    move-object/from16 v18, v12

    .line 262
    .line 263
    :goto_11
    if-eqz v7, :cond_19

    .line 264
    .line 265
    const v3, 0x15bb17c6

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v3}, Luk4;->f0(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2}, Luk4;->q(Z)V

    .line 272
    .line 273
    .line 274
    move v3, v1

    .line 275
    goto :goto_12

    .line 276
    :cond_19
    const v3, -0x2054c83d

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v3}, Luk4;->f0(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Lhlc;->a(Luk4;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    xor-int/2addr v3, v1

    .line 287
    invoke-virtual {v0, v2}, Luk4;->q(Z)V

    .line 288
    .line 289
    .line 290
    :goto_12
    if-eqz v3, :cond_1a

    .line 291
    .line 292
    const v3, 0x15bb1c7f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v3}, Luk4;->f0(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v2}, Luk4;->q(Z)V

    .line 299
    .line 300
    .line 301
    move v3, v1

    .line 302
    goto :goto_13

    .line 303
    :cond_1a
    const v3, -0x2054c3f6

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v3}, Luk4;->f0(I)V

    .line 307
    .line 308
    .line 309
    sget-object v3, Lsd3;->a:Lu6a;

    .line 310
    .line 311
    invoke-virtual {v0, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Ltd3;

    .line 316
    .line 317
    invoke-virtual {v3}, Ltd3;->b()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-virtual {v0, v2}, Luk4;->q(Z)V

    .line 322
    .line 323
    .line 324
    :goto_13
    if-nez v3, :cond_1c

    .line 325
    .line 326
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_1b

    .line 331
    .line 332
    goto :goto_14

    .line 333
    :cond_1b
    move v14, v2

    .line 334
    goto :goto_15

    .line 335
    :cond_1c
    :goto_14
    move v14, v1

    .line 336
    :goto_15
    if-eqz v14, :cond_1d

    .line 337
    .line 338
    const v1, 0x15bd74ec

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Luk4;->f0(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Lgjb;->c(Luk4;)Ld68;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v0, v2}, Luk4;->q(Z)V

    .line 349
    .line 350
    .line 351
    :goto_16
    move-object v12, v1

    .line 352
    goto :goto_17

    .line 353
    :cond_1d
    const v1, 0x15be66a0

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Luk4;->f0(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Lgjb;->a(Luk4;)Laq3;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v0, v2}, Luk4;->q(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_16

    .line 367
    :goto_17
    sget-object v1, Lsd3;->a:Lu6a;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Ltd3;

    .line 374
    .line 375
    invoke-virtual {v1}, Ltd3;->c()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    new-instance v10, Ll81;

    .line 380
    .line 381
    move-object/from16 v19, v13

    .line 382
    .line 383
    move v13, v1

    .line 384
    invoke-direct/range {v10 .. v19}, Ll81;-><init>(Lt57;Ljjb;ZZLxn1;Lqj4;Ljava/lang/String;Lqj4;Lxn1;)V

    .line 385
    .line 386
    .line 387
    const v1, 0x602240e5

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v10, v0}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const/4 v2, 0x6

    .line 395
    invoke-static {v1, v0, v2}, Lne0;->a(Lxn1;Luk4;I)V

    .line 396
    .line 397
    .line 398
    move-object v2, v11

    .line 399
    move-object/from16 v5, v16

    .line 400
    .line 401
    move-object/from16 v1, v17

    .line 402
    .line 403
    move-object/from16 v6, v18

    .line 404
    .line 405
    :goto_18
    move v3, v7

    .line 406
    goto :goto_19

    .line 407
    :cond_1e
    invoke-virtual {v0}, Luk4;->Y()V

    .line 408
    .line 409
    .line 410
    move-object/from16 v1, p0

    .line 411
    .line 412
    move-object v2, v5

    .line 413
    move-object v5, v10

    .line 414
    move-object v6, v12

    .line 415
    goto :goto_18

    .line 416
    :goto_19
    invoke-virtual {v0}, Luk4;->u()Let8;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    if-eqz v10, :cond_1f

    .line 421
    .line 422
    new-instance v0, Lpv0;

    .line 423
    .line 424
    move-object/from16 v4, p3

    .line 425
    .line 426
    move-object/from16 v7, p6

    .line 427
    .line 428
    move/from16 v9, p9

    .line 429
    .line 430
    invoke-direct/range {v0 .. v9}, Lpv0;-><init>(Ljava/lang/String;Lt57;ZLxn1;Lqj4;Lqj4;Lxn1;II)V

    .line 431
    .line 432
    .line 433
    iput-object v0, v10, Let8;->d:Lpj4;

    .line 434
    .line 435
    :cond_1f
    return-void
.end method

.method public static final c(Lt57;Lxn1;Luk4;I)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move/from16 v14, p3

    .line 6
    .line 7
    const v1, -0x1f2ac396

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v1}, Luk4;->h0(I)Luk4;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, v14

    .line 23
    and-int/lit8 v2, v1, 0x13

    .line 24
    .line 25
    const/16 v3, 0x12

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v4

    .line 33
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    invoke-virtual {v11, v3, v2}, Luk4;->V(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    sget-wide v2, Lmg1;->i:J

    .line 42
    .line 43
    new-instance v5, Laa9;

    .line 44
    .line 45
    invoke-direct {v5, v0, v4}, Laa9;-><init>(Lxn1;I)V

    .line 46
    .line 47
    .line 48
    const v4, 0x1d2e81af

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5, v11}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    and-int/lit8 v1, v1, 0xe

    .line 56
    .line 57
    const v4, 0xc00180

    .line 58
    .line 59
    .line 60
    or-int v12, v1, v4

    .line 61
    .line 62
    const/16 v13, 0x7a

    .line 63
    .line 64
    move-wide v3, v2

    .line 65
    const/4 v2, 0x0

    .line 66
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v1, p0

    .line 72
    invoke-static/range {v1 .. v13}, Luga;->a(Lt57;Lxn9;JJFFLpp0;Lxn1;Luk4;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual/range {p2 .. p2}, Luk4;->Y()V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual/range {p2 .. p2}, Luk4;->u()Let8;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    new-instance v3, Lgz1;

    .line 86
    .line 87
    const/4 v4, 0x5

    .line 88
    invoke-direct {v3, p0, v0, v14, v4}, Lgz1;-><init>(Lt57;Lxn1;II)V

    .line 89
    .line 90
    .line 91
    iput-object v3, v2, Let8;->d:Lpj4;

    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public static final d(Ljava/lang/String;Lt57;Lxn1;Lqj4;Lxn1;Luk4;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v1, -0x680d0eab

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Luk4;->h0(I)Luk4;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p7, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v2, v6, 0x6

    .line 16
    .line 17
    move v3, v2

    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object/from16 v2, p0

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v6

    .line 33
    :goto_1
    or-int/lit16 v4, v3, 0x1b0

    .line 34
    .line 35
    and-int/lit8 v5, p7, 0x10

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    or-int/lit16 v4, v3, 0x61b0

    .line 40
    .line 41
    :cond_2
    move-object/from16 v3, p3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit16 v3, v6, 0x6000

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    move-object/from16 v3, p3

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    const/16 v7, 0x4000

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v7, 0x2000

    .line 60
    .line 61
    :goto_2
    or-int/2addr v4, v7

    .line 62
    :goto_3
    const v7, 0x12493

    .line 63
    .line 64
    .line 65
    and-int/2addr v7, v4

    .line 66
    const v8, 0x12492

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x1

    .line 71
    if-eq v7, v8, :cond_5

    .line 72
    .line 73
    move v7, v10

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move v7, v9

    .line 76
    :goto_4
    and-int/2addr v4, v10

    .line 77
    invoke-virtual {v0, v4, v7}, Luk4;->V(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_c

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const-string v1, ""

    .line 86
    .line 87
    move-object/from16 v17, v1

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move-object/from16 v17, v2

    .line 91
    .line 92
    :goto_5
    if-eqz v5, :cond_7

    .line 93
    .line 94
    sget-object v1, Luz8;->d:Lxn1;

    .line 95
    .line 96
    move-object/from16 v16, v1

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_7
    move-object/from16 v16, v3

    .line 100
    .line 101
    :goto_6
    const v1, 0x66fc1cba

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Luk4;->f0(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lhlc;->a(Luk4;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v9}, Luk4;->q(Z)V

    .line 112
    .line 113
    .line 114
    if-nez v1, :cond_8

    .line 115
    .line 116
    const v1, 0x7886d668

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Luk4;->f0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v9}, Luk4;->q(Z)V

    .line 123
    .line 124
    .line 125
    move v1, v10

    .line 126
    goto :goto_7

    .line 127
    :cond_8
    const v1, 0x66fc22c1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Luk4;->f0(I)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lsd3;->a:Lu6a;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ltd3;

    .line 140
    .line 141
    invoke-virtual {v1}, Ltd3;->b()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0, v9}, Luk4;->q(Z)V

    .line 146
    .line 147
    .line 148
    :goto_7
    if-nez v1, :cond_a

    .line 149
    .line 150
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_9

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_9
    move v14, v9

    .line 158
    goto :goto_9

    .line 159
    :cond_a
    :goto_8
    move v14, v10

    .line 160
    :goto_9
    if-eqz v14, :cond_b

    .line 161
    .line 162
    const v1, 0x78896515

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Luk4;->f0(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lgjb;->c(Luk4;)Ld68;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v9}, Luk4;->q(Z)V

    .line 173
    .line 174
    .line 175
    :goto_a
    move-object v12, v1

    .line 176
    goto :goto_b

    .line 177
    :cond_b
    const v1, 0x788a56c9

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Luk4;->f0(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lgjb;->a(Luk4;)Laq3;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v9}, Luk4;->q(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_a

    .line 191
    :goto_b
    sget-object v1, Lsd3;->a:Lu6a;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ltd3;

    .line 198
    .line 199
    invoke-virtual {v1}, Ltd3;->c()Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    new-instance v11, Lpy6;

    .line 204
    .line 205
    move-object/from16 v15, p2

    .line 206
    .line 207
    move-object/from16 v18, p4

    .line 208
    .line 209
    invoke-direct/range {v11 .. v18}, Lpy6;-><init>(Ljjb;ZZLxn1;Lqj4;Ljava/lang/String;Lxn1;)V

    .line 210
    .line 211
    .line 212
    const v1, -0x58175272

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v11, v0}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/4 v2, 0x6

    .line 220
    invoke-static {v1, v0, v2}, Lne0;->a(Lxn1;Luk4;I)V

    .line 221
    .line 222
    .line 223
    sget-object v1, Lq57;->a:Lq57;

    .line 224
    .line 225
    move-object v2, v1

    .line 226
    move-object/from16 v4, v16

    .line 227
    .line 228
    move-object/from16 v1, v17

    .line 229
    .line 230
    goto :goto_c

    .line 231
    :cond_c
    invoke-virtual {v0}, Luk4;->Y()V

    .line 232
    .line 233
    .line 234
    move-object v1, v2

    .line 235
    move-object v4, v3

    .line 236
    move-object/from16 v2, p1

    .line 237
    .line 238
    :goto_c
    invoke-virtual {v0}, Luk4;->u()Let8;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    if-eqz v9, :cond_d

    .line 243
    .line 244
    new-instance v0, Liu3;

    .line 245
    .line 246
    const/4 v8, 0x2

    .line 247
    move-object/from16 v3, p2

    .line 248
    .line 249
    move-object/from16 v5, p4

    .line 250
    .line 251
    move/from16 v7, p7

    .line 252
    .line 253
    invoke-direct/range {v0 .. v8}, Liu3;-><init>(Ljava/lang/Object;Lt57;Llj4;Llj4;Llj4;III)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v9, Let8;->d:Lpj4;

    .line 257
    .line 258
    :cond_d
    return-void
.end method

.method public static final e(ZZLosa;Lxsa;Lt1b;Lita;Lgob;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLaj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Luk4;I)V
    .locals 39

    move-object/from16 v0, p28

    move/from16 v1, p29

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x295e5fd

    .line 1
    invoke-virtual {v0, v2}, Luk4;->h0(I)Luk4;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    sget-object v2, Ljr0;->a:Ljr0;

    invoke-virtual {v0, v2}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v5, v1, 0x30

    if-nez v5, :cond_3

    move/from16 v5, p0

    invoke-virtual {v0, v5}, Luk4;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    goto :goto_3

    :cond_3
    move/from16 v5, p0

    :goto_3
    and-int/lit16 v8, v1, 0x180

    if-nez v8, :cond_5

    move/from16 v8, p1

    invoke-virtual {v0, v8}, Luk4;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_4

    :cond_4
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v2, v11

    goto :goto_5

    :cond_5
    move/from16 v8, p1

    :goto_5
    and-int/lit16 v11, v1, 0xc00

    if-nez v11, :cond_7

    move-object/from16 v11, p2

    invoke-virtual {v0, v11}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_6

    :cond_6
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v2, v14

    goto :goto_7

    :cond_7
    move-object/from16 v11, p2

    :goto_7
    and-int/lit16 v14, v1, 0x6000

    const/16 v16, 0x4000

    if-nez v14, :cond_9

    move-object/from16 v14, p3

    invoke-virtual {v0, v14}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    move/from16 v17, v16

    goto :goto_8

    :cond_8
    const/16 v17, 0x2000

    :goto_8
    or-int v2, v2, v17

    goto :goto_9

    :cond_9
    move-object/from16 v14, p3

    :goto_9
    const/high16 v17, 0x30000

    and-int v17, v1, v17

    const/high16 v18, 0x10000

    const/high16 v19, 0x20000

    move-object/from16 v3, p4

    if-nez v17, :cond_b

    invoke-virtual {v0, v3}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v19

    goto :goto_a

    :cond_a
    move/from16 v20, v18

    :goto_a
    or-int v2, v2, v20

    :cond_b
    const/high16 v20, 0x180000

    and-int v20, v1, v20

    const/high16 v21, 0x100000

    const/high16 v22, 0x80000

    move-object/from16 v4, p5

    if-nez v20, :cond_d

    invoke-virtual {v0, v4}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    move/from16 v23, v21

    goto :goto_b

    :cond_c
    move/from16 v23, v22

    :goto_b
    or-int v2, v2, v23

    :cond_d
    const/high16 v23, 0xc00000

    and-int v23, v1, v23

    const/high16 v24, 0x400000

    const/high16 v25, 0x800000

    move-object/from16 v6, p6

    if-nez v23, :cond_f

    invoke-virtual {v0, v6}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_e

    move/from16 v26, v25

    goto :goto_c

    :cond_e
    move/from16 v26, v24

    :goto_c
    or-int v2, v2, v26

    :cond_f
    const/high16 v26, 0x6000000

    and-int v26, v1, v26

    const/high16 v27, 0x2000000

    const/high16 v28, 0x4000000

    move-object/from16 v7, p7

    if-nez v26, :cond_11

    invoke-virtual {v0, v7}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    move/from16 v29, v28

    goto :goto_d

    :cond_10
    move/from16 v29, v27

    :goto_d
    or-int v2, v2, v29

    :cond_11
    const/high16 v29, 0x30000000

    and-int v29, v1, v29

    const/high16 v30, 0x10000000

    const/high16 v31, 0x20000000

    move-object/from16 v9, p8

    if-nez v29, :cond_13

    invoke-virtual {v0, v9}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_12

    move/from16 v32, v31

    goto :goto_e

    :cond_12
    move/from16 v32, v30

    :goto_e
    or-int v2, v2, v32

    :cond_13
    move-object/from16 v9, p9

    invoke-virtual {v0, v9}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_14

    const/16 v33, 0x4

    :goto_f
    move-object/from16 v10, p10

    goto :goto_10

    :cond_14
    const/16 v33, 0x2

    goto :goto_f

    :goto_10
    invoke-virtual {v0, v10}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_15

    const/16 v34, 0x20

    goto :goto_11

    :cond_15
    const/16 v34, 0x10

    :goto_11
    or-int v33, v33, v34

    move-object/from16 v12, p11

    invoke-virtual {v0, v12}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_16

    const/16 v35, 0x100

    goto :goto_12

    :cond_16
    const/16 v35, 0x80

    :goto_12
    or-int v33, v33, v35

    move-object/from16 v13, p12

    invoke-virtual {v0, v13}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_17

    const/16 v36, 0x800

    goto :goto_13

    :cond_17
    const/16 v36, 0x400

    :goto_13
    or-int v33, v33, v36

    move-object/from16 v15, p13

    invoke-virtual {v0, v15}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_18

    move/from16 v37, v16

    goto :goto_14

    :cond_18
    const/16 v37, 0x2000

    :goto_14
    or-int v33, v33, v37

    move-object/from16 v1, p14

    invoke-virtual {v0, v1}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_19

    move/from16 v37, v19

    goto :goto_15

    :cond_19
    move/from16 v37, v18

    :goto_15
    or-int v33, v33, v37

    move-object/from16 v1, p15

    invoke-virtual {v0, v1}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_1a

    move/from16 v37, v21

    goto :goto_16

    :cond_1a
    move/from16 v37, v22

    :goto_16
    or-int v33, v33, v37

    move-object/from16 v1, p16

    invoke-virtual {v0, v1}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_1b

    move/from16 v37, v25

    goto :goto_17

    :cond_1b
    move/from16 v37, v24

    :goto_17
    or-int v33, v33, v37

    move-object/from16 v1, p17

    invoke-virtual {v0, v1}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_1c

    move/from16 v37, v28

    goto :goto_18

    :cond_1c
    move/from16 v37, v27

    :goto_18
    or-int v33, v33, v37

    move/from16 v1, p18

    invoke-virtual {v0, v1}, Luk4;->g(Z)Z

    move-result v37

    if-eqz v37, :cond_1d

    move/from16 v30, v31

    :cond_1d
    or-int v30, v33, v30

    move-object/from16 v1, p19

    invoke-virtual {v0, v1}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1e

    const/16 v20, 0x4

    :goto_19
    move-object/from16 v1, p20

    goto :goto_1a

    :cond_1e
    const/16 v20, 0x2

    goto :goto_19

    :goto_1a
    invoke-virtual {v0, v1}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1f

    const/16 v23, 0x20

    goto :goto_1b

    :cond_1f
    const/16 v23, 0x10

    :goto_1b
    or-int v17, v20, v23

    move-object/from16 v1, p21

    invoke-virtual {v0, v1}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_20

    const/16 v29, 0x100

    goto :goto_1c

    :cond_20
    const/16 v29, 0x80

    :goto_1c
    or-int v17, v17, v29

    move-object/from16 v1, p22

    invoke-virtual {v0, v1}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_21

    const/16 v34, 0x800

    goto :goto_1d

    :cond_21
    const/16 v34, 0x400

    :goto_1d
    or-int v17, v17, v34

    move-object/from16 v1, p23

    invoke-virtual {v0, v1}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_22

    move/from16 v36, v16

    goto :goto_1e

    :cond_22
    const/16 v36, 0x2000

    :goto_1e
    or-int v16, v17, v36

    move-object/from16 v1, p24

    invoke-virtual {v0, v1}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_23

    move/from16 v18, v19

    :cond_23
    or-int v16, v16, v18

    move-object/from16 v1, p25

    invoke-virtual {v0, v1}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_24

    goto :goto_1f

    :cond_24
    move/from16 v21, v22

    :goto_1f
    or-int v16, v16, v21

    move-object/from16 v1, p26

    invoke-virtual {v0, v1}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_25

    move/from16 v24, v25

    :cond_25
    or-int v16, v16, v24

    move-object/from16 v1, p27

    invoke-virtual {v0, v1}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_26

    move/from16 v27, v28

    :cond_26
    or-int v16, v16, v27

    const v17, 0x12492493

    and-int v1, v2, v17

    move/from16 v18, v2

    const v2, 0x12492492

    const/4 v3, 0x0

    if-ne v1, v2, :cond_28

    and-int v1, v30, v17

    if-ne v1, v2, :cond_28

    const v1, 0x2492493

    and-int v1, v16, v1

    const v2, 0x2492492

    if-eq v1, v2, :cond_27

    goto :goto_20

    :cond_27
    move v1, v3

    goto :goto_21

    :cond_28
    :goto_20
    const/4 v1, 0x1

    :goto_21
    and-int/lit8 v2, v18, 0x1

    invoke-virtual {v0, v2, v1}, Luk4;->V(IZ)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 2
    invoke-static {v0}, Lhlc;->a(Luk4;)Z

    move-result v1

    const v2, 0x7ffffffe

    if-eqz v1, :cond_29

    const v1, 0x1e38bf4e

    invoke-virtual {v0, v1}, Luk4;->f0(I)V

    and-int v29, v18, v2

    and-int v30, v30, v2

    const v1, 0xffffffe

    and-int v31, v16, v1

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, v0

    move v0, v5

    move v1, v8

    move-object v2, v11

    move-object v11, v12

    move-object v12, v13

    move-object v3, v14

    move-object v13, v15

    move-object/from16 v8, p8

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object v5, v4

    move-object/from16 v4, p4

    .line 3
    invoke-static/range {v0 .. v31}, Ljk6;->f(ZZLosa;Lxsa;Lt1b;Lita;Lgob;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLaj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Luk4;III)V

    move-object/from16 v0, v28

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Luk4;->q(Z)V

    goto/16 :goto_22

    :cond_29
    move v1, v3

    const v3, 0x1e4befb7

    .line 5
    invoke-virtual {v0, v3}, Luk4;->f0(I)V

    and-int v26, v18, v2

    const v2, 0x1fffffe

    and-int v2, v30, v2

    shl-int/lit8 v3, v16, 0x15

    const/high16 v4, 0xe000000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int v27, v2, v3

    shr-int/lit8 v2, v16, 0x9

    const v3, 0x7fffe

    and-int v28, v2, v3

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p20

    move-object/from16 v18, p21

    move-object/from16 v19, p22

    move-object/from16 v20, p23

    move-object/from16 v21, p24

    move-object/from16 v22, p25

    move-object/from16 v23, p26

    move-object/from16 v24, p27

    move-object/from16 v25, v0

    move/from16 v0, p0

    .line 6
    invoke-static/range {v0 .. v28}, Ljk6;->g(ZZLosa;Lxsa;Lt1b;Lita;Lgob;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Luk4;III)V

    move-object/from16 v0, v25

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Luk4;->q(Z)V

    goto :goto_22

    .line 8
    :cond_2a
    invoke-virtual {v0}, Luk4;->Y()V

    .line 9
    :goto_22
    invoke-virtual {v0}, Luk4;->u()Let8;

    move-result-object v0

    if-eqz v0, :cond_2b

    move-object v1, v0

    new-instance v0, Lvza;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move/from16 v29, p29

    move-object/from16 v38, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v29}, Lvza;-><init>(ZZLosa;Lxsa;Lt1b;Lita;Lgob;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLaj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;I)V

    move-object/from16 v1, v38

    .line 10
    iput-object v0, v1, Let8;->d:Lpj4;

    :cond_2b
    return-void
.end method

.method public static final f(ZZLosa;Lxsa;Lt1b;Lita;Lgob;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLaj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Luk4;III)V
    .locals 44

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v0, p27

    move-object/from16 v1, p28

    move/from16 v2, p29

    move/from16 v7, p30

    move/from16 v8, p31

    const v9, -0x74fe3b9b

    .line 1
    invoke-virtual {v1, v9}, Luk4;->h0(I)Luk4;

    and-int/lit8 v9, v2, 0x6

    sget-object v10, Ljr0;->a:Ljr0;

    if-nez v9, :cond_1

    invoke-virtual {v1, v10}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v2

    goto :goto_1

    :cond_1
    move v9, v2

    :goto_1
    and-int/lit8 v13, v2, 0x30

    if-nez v13, :cond_3

    move/from16 v13, p0

    invoke-virtual {v1, v13}, Luk4;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v9, v9, v16

    goto :goto_3

    :cond_3
    move/from16 v13, p0

    :goto_3
    and-int/lit16 v11, v2, 0x180

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-nez v11, :cond_5

    move/from16 v11, p1

    invoke-virtual {v1, v11}, Luk4;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_4

    move/from16 v19, v18

    goto :goto_4

    :cond_4
    move/from16 v19, v17

    :goto_4
    or-int v9, v9, v19

    goto :goto_5

    :cond_5
    move/from16 v11, p1

    :goto_5
    and-int/lit16 v12, v2, 0xc00

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-nez v12, :cond_7

    invoke-virtual {v1, v3}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    move/from16 v12, v21

    goto :goto_6

    :cond_6
    move/from16 v12, v20

    :goto_6
    or-int/2addr v9, v12

    :cond_7
    and-int/lit16 v12, v2, 0x6000

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-nez v12, :cond_9

    invoke-virtual {v1, v4}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    move/from16 v12, v23

    goto :goto_7

    :cond_8
    move/from16 v12, v22

    :goto_7
    or-int/2addr v9, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int v24, v2, v12

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    if-nez v24, :cond_b

    invoke-virtual {v1, v5}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a

    move/from16 v24, v26

    goto :goto_8

    :cond_a
    move/from16 v24, v25

    :goto_8
    or-int v9, v9, v24

    :cond_b
    const/high16 v24, 0x180000

    and-int v27, v2, v24

    const/high16 v28, 0x100000

    const/high16 v29, 0x80000

    if-nez v27, :cond_d

    invoke-virtual {v1, v6}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_c

    move/from16 v27, v28

    goto :goto_9

    :cond_c
    move/from16 v27, v29

    :goto_9
    or-int v9, v9, v27

    :cond_d
    const/high16 v27, 0xc00000

    and-int v30, v2, v27

    const/high16 v31, 0x400000

    const/high16 v32, 0x800000

    if-nez v30, :cond_f

    move/from16 v30, v12

    move-object/from16 v12, p6

    invoke-virtual {v1, v12}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_e

    move/from16 v33, v32

    goto :goto_a

    :cond_e
    move/from16 v33, v31

    :goto_a
    or-int v9, v9, v33

    goto :goto_b

    :cond_f
    move/from16 v30, v12

    move-object/from16 v12, p6

    :goto_b
    const/high16 v33, 0x6000000

    and-int v34, v2, v33

    const/high16 v35, 0x2000000

    const/high16 v36, 0x4000000

    move-object/from16 v14, p7

    if-nez v34, :cond_11

    invoke-virtual {v1, v14}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_10

    move/from16 v37, v36

    goto :goto_c

    :cond_10
    move/from16 v37, v35

    :goto_c
    or-int v9, v9, v37

    :cond_11
    const/high16 v37, 0x30000000

    and-int v38, v2, v37

    const/high16 v39, 0x10000000

    const/high16 v40, 0x20000000

    move-object/from16 v15, p8

    if-nez v38, :cond_13

    invoke-virtual {v1, v15}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_12

    move/from16 v41, v40

    goto :goto_d

    :cond_12
    move/from16 v41, v39

    :goto_d
    or-int v9, v9, v41

    :cond_13
    and-int/lit8 v41, v7, 0x6

    move-object/from16 v2, p9

    if-nez v41, :cond_15

    invoke-virtual {v1, v2}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_14

    const/16 v41, 0x4

    goto :goto_e

    :cond_14
    const/16 v41, 0x2

    :goto_e
    or-int v41, v7, v41

    goto :goto_f

    :cond_15
    move/from16 v41, v7

    :goto_f
    and-int/lit8 v42, v7, 0x30

    move-object/from16 v2, p10

    if-nez v42, :cond_17

    invoke-virtual {v1, v2}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_16

    const/16 v42, 0x20

    goto :goto_10

    :cond_16
    const/16 v42, 0x10

    :goto_10
    or-int v41, v41, v42

    :cond_17
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_19

    move-object/from16 v2, p11

    invoke-virtual {v1, v2}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_18

    move/from16 v42, v18

    goto :goto_11

    :cond_18
    move/from16 v42, v17

    :goto_11
    or-int v41, v41, v42

    goto :goto_12

    :cond_19
    move-object/from16 v2, p11

    :goto_12
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_1b

    move-object/from16 v2, p12

    invoke-virtual {v1, v2}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_1a

    move/from16 v42, v21

    goto :goto_13

    :cond_1a
    move/from16 v42, v20

    :goto_13
    or-int v41, v41, v42

    goto :goto_14

    :cond_1b
    move-object/from16 v2, p12

    :goto_14
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_1d

    move-object/from16 v2, p13

    invoke-virtual {v1, v2}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_1c

    move/from16 v42, v23

    goto :goto_15

    :cond_1c
    move/from16 v42, v22

    :goto_15
    or-int v41, v41, v42

    goto :goto_16

    :cond_1d
    move-object/from16 v2, p13

    :goto_16
    and-int v42, v7, v30

    move-object/from16 v2, p14

    if-nez v42, :cond_1f

    invoke-virtual {v1, v2}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_1e

    move/from16 v42, v26

    goto :goto_17

    :cond_1e
    move/from16 v42, v25

    :goto_17
    or-int v41, v41, v42

    :cond_1f
    and-int v42, v7, v24

    move-object/from16 v2, p15

    if-nez v42, :cond_21

    invoke-virtual {v1, v2}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_20

    move/from16 v42, v28

    goto :goto_18

    :cond_20
    move/from16 v42, v29

    :goto_18
    or-int v41, v41, v42

    :cond_21
    and-int v42, v7, v27

    move-object/from16 v2, p16

    if-nez v42, :cond_23

    invoke-virtual {v1, v2}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_22

    move/from16 v42, v32

    goto :goto_19

    :cond_22
    move/from16 v42, v31

    :goto_19
    or-int v41, v41, v42

    :cond_23
    and-int v42, v7, v33

    move-object/from16 v2, p17

    if-nez v42, :cond_25

    invoke-virtual {v1, v2}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_24

    move/from16 v42, v36

    goto :goto_1a

    :cond_24
    move/from16 v42, v35

    :goto_1a
    or-int v41, v41, v42

    :cond_25
    and-int v37, v7, v37

    move/from16 v2, p18

    if-nez v37, :cond_27

    invoke-virtual {v1, v2}, Luk4;->g(Z)Z

    move-result v37

    if-eqz v37, :cond_26

    move/from16 v39, v40

    :cond_26
    or-int v41, v41, v39

    :cond_27
    and-int/lit8 v37, v8, 0x6

    move-object/from16 v2, p19

    if-nez v37, :cond_29

    invoke-virtual {v1, v2}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_28

    const/16 v16, 0x4

    goto :goto_1b

    :cond_28
    const/16 v16, 0x2

    :goto_1b
    or-int v16, v8, v16

    goto :goto_1c

    :cond_29
    move/from16 v16, v8

    :goto_1c
    and-int/lit8 v19, v8, 0x30

    move-object/from16 v2, p20

    if-nez v19, :cond_2b

    invoke-virtual {v1, v2}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2a

    const/16 v34, 0x20

    goto :goto_1d

    :cond_2a
    const/16 v34, 0x10

    :goto_1d
    or-int v16, v16, v34

    :cond_2b
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_2d

    move-object/from16 v2, p21

    invoke-virtual {v1, v2}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2c

    move/from16 v17, v18

    :cond_2c
    or-int v16, v16, v17

    goto :goto_1e

    :cond_2d
    move-object/from16 v2, p21

    :goto_1e
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_2f

    move-object/from16 v2, p22

    invoke-virtual {v1, v2}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2e

    move/from16 v20, v21

    :cond_2e
    or-int v16, v16, v20

    goto :goto_1f

    :cond_2f
    move-object/from16 v2, p22

    :goto_1f
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_31

    move-object/from16 v2, p23

    invoke-virtual {v1, v2}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_30

    move/from16 v22, v23

    :cond_30
    or-int v16, v16, v22

    goto :goto_20

    :cond_31
    move-object/from16 v2, p23

    :goto_20
    and-int v17, v8, v30

    move-object/from16 v2, p24

    if-nez v17, :cond_33

    invoke-virtual {v1, v2}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_32

    move/from16 v25, v26

    :cond_32
    or-int v16, v16, v25

    :cond_33
    and-int v17, v8, v24

    move-object/from16 v2, p25

    if-nez v17, :cond_35

    invoke-virtual {v1, v2}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_34

    goto :goto_21

    :cond_34
    move/from16 v28, v29

    :goto_21
    or-int v16, v16, v28

    :cond_35
    and-int v17, v8, v27

    move-object/from16 v2, p26

    if-nez v17, :cond_37

    invoke-virtual {v1, v2}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_36

    move/from16 v31, v32

    :cond_36
    or-int v16, v16, v31

    :cond_37
    and-int v17, v8, v33

    if-nez v17, :cond_39

    invoke-virtual {v1, v0}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_38

    move/from16 v35, v36

    :cond_38
    or-int v16, v16, v35

    :cond_39
    move/from16 v28, v16

    const v16, 0x12492493

    and-int v2, v9, v16

    const v7, 0x12492492

    if-ne v2, v7, :cond_3b

    and-int v2, v41, v16

    if-ne v2, v7, :cond_3b

    const v2, 0x2492493

    and-int v2, v28, v2

    const v7, 0x2492492

    if-eq v2, v7, :cond_3a

    goto :goto_22

    :cond_3a
    const/4 v2, 0x0

    goto :goto_23

    :cond_3b
    :goto_22
    const/4 v2, 0x1

    :goto_23
    and-int/lit8 v7, v9, 0x1

    invoke-virtual {v1, v7, v2}, Luk4;->V(IZ)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 2
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v2

    .line 3
    sget-object v7, Ldq1;->a:Lsy3;

    if-ne v2, v7, :cond_3c

    .line 4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 6
    :cond_3c
    check-cast v2, Lcb7;

    .line 7
    iget-object v8, v3, Losa;->b:Ljava/lang/String;

    move/from16 v16, v9

    .line 8
    iget-object v9, v4, Lxsa;->b:Ljava/lang/String;

    move-object/from16 v17, v10

    .line 9
    iget v10, v5, Lt1b;->b:I

    .line 10
    iget v11, v5, Lt1b;->c:I

    .line 11
    sget-object v0, Lq57;->a:Lq57;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Lkw9;->f(Lt57;F)Lt57;

    move-result-object v14

    .line 12
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v37, v0

    const/16 v0, 0x9

    if-ne v3, v7, :cond_3d

    .line 13
    new-instance v3, Lcua;

    invoke-direct {v3, v2, v0}, Lcua;-><init>(Lcb7;I)V

    .line 14
    invoke-virtual {v1, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 15
    :cond_3d
    move-object/from16 v23, v3

    check-cast v23, Laj4;

    shr-int/lit8 v3, v16, 0x3

    and-int/lit8 v29, v3, 0xe

    or-int v18, v29, v27

    shl-int/lit8 v19, v16, 0x9

    const/high16 v27, 0x70000

    and-int v19, v19, v27

    or-int v18, v18, v19

    const/high16 v30, 0x380000

    and-int v3, v3, v30

    or-int v3, v18, v3

    const/high16 v31, 0xe000000

    and-int v18, v16, v31

    or-int v3, v3, v18

    const/high16 v32, 0x70000000

    and-int v16, v16, v32

    or-int v25, v3, v16

    and-int/lit8 v3, v41, 0xe

    or-int v3, v3, v24

    and-int/lit8 v16, v41, 0x70

    or-int v3, v3, v16

    move/from16 v33, v0

    shr-int/lit8 v0, v28, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v3

    shl-int/lit8 v3, v41, 0x3

    move/from16 v16, v0

    and-int/lit16 v0, v3, 0x1c00

    or-int v0, v16, v0

    const v38, 0xe000

    and-int v16, v3, v38

    or-int v0, v0, v16

    and-int v3, v3, v27

    or-int v26, v0, v3

    move-object/from16 v18, p10

    move-object/from16 v20, p11

    move-object/from16 v21, p12

    move-object/from16 v22, p13

    move-object/from16 v19, p23

    move-object/from16 v24, v1

    move-object v1, v7

    move v7, v13

    move-object/from16 v16, v15

    move-object/from16 v0, v17

    move-object/from16 v15, p7

    move-object/from16 v17, p9

    move-object v13, v12

    move/from16 v12, p1

    .line 16
    invoke-static/range {v7 .. v26}, Ltad;->A(ZLjava/lang/String;Ljava/lang/String;IIZLgob;Lt57;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Luk4;II)V

    move-object/from16 v3, v24

    .line 17
    iget-object v7, v6, Lita;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v7}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v7

    .line 19
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_3e

    if-ne v8, v1, :cond_40

    .line 20
    :cond_3e
    iget-object v7, v6, Lita;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3f

    const/4 v7, 0x1

    goto :goto_24

    :cond_3f
    const/4 v7, 0x0

    :goto_24
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 22
    invoke-virtual {v3, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 23
    :cond_40
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 24
    iget-boolean v9, v6, Lita;->g:Z

    .line 25
    iget v10, v6, Lita;->o:I

    .line 26
    iget-object v11, v4, Lxsa;->b:Ljava/lang/String;

    .line 27
    iget v12, v4, Lxsa;->a:I

    .line 28
    iget v13, v4, Lxsa;->c:I

    .line 29
    iget v14, v5, Lt1b;->b:I

    .line 30
    iget v15, v5, Lt1b;->c:I

    .line 31
    sget-object v7, Ltt4;->D:Lpi0;

    move-object/from16 v3, v37

    invoke-virtual {v0, v3, v7}, Ljr0;->a(Lt57;Lac;)Lt57;

    move-result-object v17

    and-int v0, v41, v32

    or-int v0, v29, v0

    shr-int/lit8 v7, v41, 0x15

    and-int/lit8 v7, v7, 0x70

    move/from16 v16, v0

    shr-int/lit8 v0, v41, 0x9

    and-int/lit16 v4, v0, 0x380

    or-int/2addr v4, v7

    and-int/lit16 v7, v0, 0x1c00

    or-int/2addr v4, v7

    and-int v0, v0, v38

    or-int/2addr v0, v4

    shl-int/lit8 v4, v28, 0xf

    and-int v4, v4, v27

    or-int/2addr v0, v4

    shl-int/lit8 v4, v41, 0x9

    and-int v4, v4, v30

    or-int/2addr v0, v4

    shl-int/lit8 v4, v28, 0x12

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v4

    or-int/2addr v0, v7

    and-int v7, v4, v31

    or-int/2addr v0, v7

    and-int v4, v4, v32

    or-int v32, v0, v4

    const/16 v0, 0xf

    shr-int/lit8 v4, v28, 0xf

    and-int/lit16 v4, v4, 0x3fe

    move/from16 v7, p0

    move-object/from16 v23, p12

    move-object/from16 v19, p14

    move-object/from16 v20, p15

    move-object/from16 v21, p16

    move-object/from16 v18, p17

    move-object/from16 v22, p19

    move-object/from16 v24, p20

    move-object/from16 v25, p21

    move-object/from16 v26, p22

    move-object/from16 v27, p24

    move-object/from16 v28, p25

    move-object/from16 v29, p26

    move-object/from16 v30, p28

    move/from16 v33, v4

    move/from16 v31, v16

    move/from16 v16, p18

    .line 32
    invoke-static/range {v7 .. v33}, Layd;->f(ZZZILjava/lang/String;IIIIZLt57;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Luk4;III)V

    move-object/from16 v4, v30

    .line 33
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 34
    sget-object v11, Ltt4;->c:Lpi0;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 35
    invoke-static {v3, v8}, Lkw9;->f(Lt57;F)Lt57;

    move-result-object v3

    const/4 v8, 0x0

    .line 36
    invoke-static {v3, v8, v0}, Loxd;->w(Lt57;ZI)Lt57;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0xd

    const/4 v13, 0x0

    const/high16 v14, 0x430c0000    # 140.0f

    const/4 v15, 0x0

    .line 37
    invoke-static/range {v12 .. v17}, Lrad;->w(Lt57;FFFFI)Lt57;

    move-result-object v3

    const/high16 v8, 0x41c00000    # 24.0f

    .line 38
    invoke-static {v3, v8}, Lrad;->s(Lt57;F)Lt57;

    move-result-object v16

    .line 39
    sget-wide v8, Lmg1;->b:J

    const v3, 0x3dcccccd    # 0.1f

    .line 40
    invoke-static {v3, v8, v9}, Lmg1;->c(FJ)J

    move-result-wide v12

    const/4 v3, 0x0

    const/4 v8, 0x3

    .line 41
    invoke-static {v3, v8}, Lrk3;->d(Ll54;I)Lwk3;

    move-result-object v9

    .line 42
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_41

    .line 43
    new-instance v10, Lyza;

    const/4 v14, 0x1

    invoke-direct {v10, v14}, Lyza;-><init>(I)V

    .line 44
    invoke-virtual {v4, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 45
    :cond_41
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Lrk3;->o(Lkotlin/jvm/functions/Function1;)Lwk3;

    move-result-object v10

    invoke-virtual {v9, v10}, Lwk3;->a(Lwk3;)Lwk3;

    move-result-object v9

    .line 46
    invoke-static {v3, v8}, Lrk3;->f(Ll54;I)Lxp3;

    move-result-object v3

    .line 47
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_42

    .line 48
    new-instance v8, Lnqa;

    const/16 v10, 0x1c

    invoke-direct {v8, v10}, Lnqa;-><init>(I)V

    .line 49
    invoke-virtual {v4, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 50
    :cond_42
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Lrk3;->s(Lkotlin/jvm/functions/Function1;)Lxp3;

    move-result-object v8

    invoke-virtual {v3, v8}, Lxp3;->a(Lxp3;)Lxp3;

    move-result-object v10

    .line 51
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_43

    .line 52
    new-instance v3, Lsta;

    invoke-direct {v3, v2, v0}, Lsta;-><init>(Lcb7;I)V

    .line 53
    invoke-virtual {v4, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 54
    :cond_43
    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 55
    new-instance v0, Lwza;

    move-object/from16 v3, p2

    move-object/from16 v1, p27

    const/4 v14, 0x0

    invoke-direct {v0, v3, v1, v2, v14}, Lwza;-><init>(Losa;Laj4;Lcb7;I)V

    const v2, 0x39ab81c7

    invoke-static {v2, v0, v4}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    move-result-object v17

    const v19, 0x30036db0

    const/16 v20, 0xc0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v18, v4

    .line 56
    invoke-static/range {v7 .. v20}, Lmpd;->a(ZLkotlin/jvm/functions/Function1;Lwk3;Lxp3;Lac;JZZLt57;Lxn1;Luk4;II)V

    goto :goto_25

    :cond_44
    move-object/from16 v1, p27

    .line 57
    invoke-virtual/range {p28 .. p28}, Luk4;->Y()V

    .line 58
    :goto_25
    invoke-virtual/range {p28 .. p28}, Luk4;->u()Let8;

    move-result-object v0

    if-eqz v0, :cond_45

    move-object v2, v0

    new-instance v0, Lxza;

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move-object/from16 v28, v1

    move-object/from16 v43, v2

    move/from16 v1, p0

    move/from16 v2, p1

    invoke-direct/range {v0 .. v31}, Lxza;-><init>(ZZLosa;Lxsa;Lt1b;Lita;Lgob;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLaj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;III)V

    move-object/from16 v2, v43

    .line 59
    iput-object v0, v2, Let8;->d:Lpj4;

    :cond_45
    return-void
.end method

.method public static final g(ZZLosa;Lxsa;Lt1b;Lita;Lgob;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Luk4;III)V
    .locals 44

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v0, p24

    move-object/from16 v1, p25

    move/from16 v2, p26

    move/from16 v7, p27

    move/from16 v8, p28

    const v9, 0x5e0a4188

    .line 1
    invoke-virtual {v1, v9}, Luk4;->h0(I)Luk4;

    and-int/lit8 v9, v2, 0x6

    sget-object v10, Ljr0;->a:Ljr0;

    if-nez v9, :cond_1

    invoke-virtual {v1, v10}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v2

    goto :goto_1

    :cond_1
    move v9, v2

    :goto_1
    and-int/lit8 v13, v2, 0x30

    if-nez v13, :cond_3

    move/from16 v13, p0

    invoke-virtual {v1, v13}, Luk4;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v9, v9, v16

    goto :goto_3

    :cond_3
    move/from16 v13, p0

    :goto_3
    and-int/lit16 v11, v2, 0x180

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-nez v11, :cond_5

    move/from16 v11, p1

    invoke-virtual {v1, v11}, Luk4;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_4

    move/from16 v19, v18

    goto :goto_4

    :cond_4
    move/from16 v19, v17

    :goto_4
    or-int v9, v9, v19

    goto :goto_5

    :cond_5
    move/from16 v11, p1

    :goto_5
    and-int/lit16 v12, v2, 0xc00

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-nez v12, :cond_7

    invoke-virtual {v1, v3}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    move/from16 v12, v21

    goto :goto_6

    :cond_6
    move/from16 v12, v20

    :goto_6
    or-int/2addr v9, v12

    :cond_7
    and-int/lit16 v12, v2, 0x6000

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-nez v12, :cond_9

    invoke-virtual {v1, v4}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    move/from16 v12, v23

    goto :goto_7

    :cond_8
    move/from16 v12, v22

    :goto_7
    or-int/2addr v9, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int v24, v2, v12

    const/high16 v25, 0x20000

    const/high16 v26, 0x10000

    if-nez v24, :cond_b

    invoke-virtual {v1, v5}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a

    move/from16 v24, v25

    goto :goto_8

    :cond_a
    move/from16 v24, v26

    :goto_8
    or-int v9, v9, v24

    :cond_b
    const/high16 v24, 0x180000

    and-int v27, v2, v24

    const/high16 v28, 0x80000

    const/high16 v29, 0x100000

    if-nez v27, :cond_d

    invoke-virtual {v1, v6}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_c

    move/from16 v27, v29

    goto :goto_9

    :cond_c
    move/from16 v27, v28

    :goto_9
    or-int v9, v9, v27

    :cond_d
    const/high16 v27, 0xc00000

    and-int v30, v2, v27

    const/high16 v31, 0x400000

    const/high16 v32, 0x800000

    move-object/from16 v2, p6

    if-nez v30, :cond_f

    invoke-virtual {v1, v2}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_e

    move/from16 v30, v32

    goto :goto_a

    :cond_e
    move/from16 v30, v31

    :goto_a
    or-int v9, v9, v30

    :cond_f
    const/high16 v30, 0x6000000

    and-int v33, p26, v30

    const/high16 v34, 0x2000000

    const/high16 v35, 0x4000000

    move-object/from16 v2, p7

    if-nez v33, :cond_11

    invoke-virtual {v1, v2}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_10

    move/from16 v33, v35

    goto :goto_b

    :cond_10
    move/from16 v33, v34

    :goto_b
    or-int v9, v9, v33

    :cond_11
    const/high16 v33, 0x30000000

    and-int v36, p26, v33

    const/high16 v37, 0x10000000

    const/high16 v38, 0x20000000

    move-object/from16 v2, p8

    if-nez v36, :cond_13

    invoke-virtual {v1, v2}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_12

    move/from16 v36, v38

    goto :goto_c

    :cond_12
    move/from16 v36, v37

    :goto_c
    or-int v9, v9, v36

    :cond_13
    move/from16 v36, v9

    and-int/lit8 v9, v7, 0x6

    if-nez v9, :cond_15

    move-object/from16 v9, p9

    invoke-virtual {v1, v9}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_14

    const/16 v39, 0x4

    goto :goto_d

    :cond_14
    const/16 v39, 0x2

    :goto_d
    or-int v39, v7, v39

    goto :goto_e

    :cond_15
    move-object/from16 v9, p9

    move/from16 v39, v7

    :goto_e
    and-int/lit8 v40, v7, 0x30

    move-object/from16 v2, p10

    if-nez v40, :cond_17

    invoke-virtual {v1, v2}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_16

    const/16 v40, 0x20

    goto :goto_f

    :cond_16
    const/16 v40, 0x10

    :goto_f
    or-int v39, v39, v40

    :cond_17
    move/from16 v40, v12

    and-int/lit16 v12, v7, 0x180

    if-nez v12, :cond_19

    move-object/from16 v12, p11

    invoke-virtual {v1, v12}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_18

    move/from16 v41, v18

    goto :goto_10

    :cond_18
    move/from16 v41, v17

    :goto_10
    or-int v39, v39, v41

    goto :goto_11

    :cond_19
    move-object/from16 v12, p11

    :goto_11
    and-int/lit16 v14, v7, 0xc00

    if-nez v14, :cond_1b

    move-object/from16 v14, p12

    invoke-virtual {v1, v14}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_1a

    move/from16 v20, v21

    :cond_1a
    or-int v39, v39, v20

    goto :goto_12

    :cond_1b
    move-object/from16 v14, p12

    :goto_12
    and-int/lit16 v15, v7, 0x6000

    if-nez v15, :cond_1d

    move-object/from16 v15, p13

    invoke-virtual {v1, v15}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1c

    move/from16 v21, v23

    goto :goto_13

    :cond_1c
    move/from16 v21, v22

    :goto_13
    or-int v39, v39, v21

    goto :goto_14

    :cond_1d
    move-object/from16 v15, p13

    :goto_14
    and-int v21, v7, v40

    move-object/from16 v2, p14

    if-nez v21, :cond_1f

    invoke-virtual {v1, v2}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1e

    move/from16 v21, v25

    goto :goto_15

    :cond_1e
    move/from16 v21, v26

    :goto_15
    or-int v39, v39, v21

    :cond_1f
    and-int v21, v7, v24

    move-object/from16 v2, p15

    if-nez v21, :cond_21

    invoke-virtual {v1, v2}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_20

    move/from16 v28, v29

    :cond_20
    or-int v39, v39, v28

    :cond_21
    and-int v21, v7, v27

    move-object/from16 v2, p16

    if-nez v21, :cond_23

    invoke-virtual {v1, v2}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_22

    move/from16 v31, v32

    :cond_22
    or-int v39, v39, v31

    :cond_23
    and-int v21, v7, v30

    move-object/from16 v2, p17

    if-nez v21, :cond_25

    invoke-virtual {v1, v2}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_24

    move/from16 v34, v35

    :cond_24
    or-int v39, v39, v34

    :cond_25
    and-int v21, v7, v33

    move-object/from16 v2, p18

    if-nez v21, :cond_27

    invoke-virtual {v1, v2}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_26

    move/from16 v37, v38

    :cond_26
    or-int v39, v39, v37

    :cond_27
    and-int/lit8 v21, v8, 0x6

    move-object/from16 v2, p19

    if-nez v21, :cond_29

    invoke-virtual {v1, v2}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_28

    const/16 v19, 0x4

    goto :goto_16

    :cond_28
    const/16 v19, 0x2

    :goto_16
    or-int v16, v8, v19

    goto :goto_17

    :cond_29
    move/from16 v16, v8

    :goto_17
    and-int/lit8 v19, v8, 0x30

    move-object/from16 v2, p20

    if-nez v19, :cond_2b

    invoke-virtual {v1, v2}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2a

    const/16 v20, 0x20

    goto :goto_18

    :cond_2a
    const/16 v20, 0x10

    :goto_18
    or-int v16, v16, v20

    :cond_2b
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_2d

    move-object/from16 v2, p21

    invoke-virtual {v1, v2}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2c

    move/from16 v17, v18

    :cond_2c
    or-int v16, v16, v17

    goto :goto_19

    :cond_2d
    move-object/from16 v2, p21

    :goto_19
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_2f

    move-object/from16 v2, p23

    invoke-virtual {v1, v2}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2e

    move/from16 v22, v23

    :cond_2e
    or-int v16, v16, v22

    goto :goto_1a

    :cond_2f
    move-object/from16 v2, p23

    :goto_1a
    and-int v17, v8, v40

    if-nez v17, :cond_31

    invoke-virtual {v1, v0}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_30

    goto :goto_1b

    :cond_30
    move/from16 v25, v26

    :goto_1b
    or-int v16, v16, v25

    :cond_31
    move/from16 v25, v16

    const v16, 0x12492493

    and-int v2, v36, v16

    const v7, 0x12492492

    const/16 v29, 0x0

    if-ne v2, v7, :cond_33

    and-int v2, v39, v16

    if-ne v2, v7, :cond_33

    const v2, 0x12093

    and-int v2, v25, v2

    const v7, 0x12092

    if-eq v2, v7, :cond_32

    goto :goto_1c

    :cond_32
    move/from16 v2, v29

    goto :goto_1d

    :cond_33
    :goto_1c
    const/4 v2, 0x1

    :goto_1d
    and-int/lit8 v7, v36, 0x1

    invoke-virtual {v1, v7, v2}, Luk4;->V(IZ)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 2
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v2

    .line 3
    sget-object v7, Ldq1;->a:Lsy3;

    if-ne v2, v7, :cond_34

    .line 4
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 6
    :cond_34
    check-cast v2, Lcb7;

    .line 7
    iget-object v0, v6, Lita;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v16, v0

    .line 9
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_35

    if-ne v0, v7, :cond_37

    .line 10
    :cond_35
    iget-object v0, v6, Lita;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_36

    const/4 v0, 0x1

    goto :goto_1e

    :cond_36
    move/from16 v0, v29

    :goto_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 13
    :cond_37
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v16, v0

    .line 14
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_38

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 17
    :cond_38
    check-cast v0, Lcb7;

    .line 18
    iget-boolean v9, v6, Lita;->g:Z

    .line 19
    iget v1, v6, Lita;->o:I

    .line 20
    iget v11, v4, Lxsa;->a:I

    .line 21
    iget v12, v4, Lxsa;->c:I

    .line 22
    iget v13, v5, Lt1b;->b:I

    .line 23
    iget v14, v5, Lt1b;->c:I

    move/from16 v17, v1

    .line 24
    sget-object v1, Lq57;->a:Lq57;

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v18, v7

    invoke-static {v1, v6}, Lkw9;->f(Lt57;F)Lt57;

    move-result-object v7

    .line 25
    sget-object v6, Ltt4;->D:Lpi0;

    invoke-virtual {v10, v7, v6}, Ljr0;->a(Lt57;Lac;)Lt57;

    move-result-object v6

    shr-int/lit8 v27, v36, 0x3

    and-int/lit8 v28, v27, 0xe

    shl-int/lit8 v7, v39, 0x3

    const/high16 v32, 0x70000000

    and-int v19, v7, v32

    or-int v23, v28, v19

    move-object/from16 v19, v6

    shr-int/lit8 v6, v39, 0x9

    and-int/lit8 v20, v6, 0xe

    shr-int/lit8 v21, v25, 0x9

    and-int/lit8 v21, v21, 0x70

    or-int v20, v20, v21

    move/from16 v21, v7

    and-int/lit16 v7, v6, 0x380

    or-int v7, v20, v7

    move/from16 v20, v7

    and-int/lit16 v7, v6, 0x1c00

    or-int v7, v20, v7

    const v33, 0xe000

    and-int v6, v6, v33

    or-int v24, v7, v6

    move/from16 v7, p0

    move-object/from16 v20, p15

    move-object/from16 v22, p25

    move-object/from16 v35, v0

    move-object v6, v10

    move/from16 v8, v16

    move/from16 v10, v17

    move-object/from16 v0, v18

    move-object/from16 v15, v19

    move/from16 v34, v21

    move-object/from16 v17, p12

    move-object/from16 v19, p14

    move-object/from16 v21, p16

    move-object/from16 v16, p17

    move-object/from16 v18, p23

    .line 26
    invoke-static/range {v7 .. v24}, Lsxd;->f(ZZZIIIIILt57;Laj4;Laj4;Laj4;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Luk4;II)V

    move-object/from16 v7, v22

    .line 27
    iget-object v8, v3, Losa;->b:Ljava/lang/String;

    .line 28
    iget-object v9, v4, Lxsa;->b:Ljava/lang/String;

    .line 29
    iget v10, v5, Lt1b;->b:I

    .line 30
    iget v11, v5, Lt1b;->c:I

    const/high16 v12, 0x3f800000    # 1.0f

    .line 31
    invoke-static {v1, v12}, Lkw9;->f(Lt57;F)Lt57;

    move-result-object v12

    .line 32
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_39

    .line 33
    new-instance v13, Lsta;

    const/16 v14, 0x10

    invoke-direct {v13, v2, v14}, Lsta;-><init>(Lcb7;I)V

    .line 34
    invoke-virtual {v7, v13}, Luk4;->p0(Ljava/lang/Object;)V

    .line 35
    :cond_39
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v13}, Li1d;->q(Lt57;Lkotlin/jvm/functions/Function1;)Lt57;

    move-result-object v2

    .line 36
    sget-object v12, Ltt4;->c:Lpi0;

    invoke-virtual {v6, v2, v12}, Ljr0;->a(Lt57;Lac;)Lt57;

    move-result-object v14

    .line 37
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3a

    .line 38
    new-instance v2, Lcua;

    const/16 v6, 0x8

    move-object/from16 v12, v35

    invoke-direct {v2, v12, v6}, Lcua;-><init>(Lcb7;I)V

    .line 39
    invoke-virtual {v7, v2}, Luk4;->p0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_3a
    move-object/from16 v12, v35

    .line 40
    :goto_1f
    check-cast v2, Laj4;

    shl-int/lit8 v6, v36, 0x9

    const/high16 v13, 0x70000

    and-int/2addr v6, v13

    or-int v6, v28, v6

    const/high16 v15, 0x380000

    and-int v16, v27, v15

    or-int v6, v6, v16

    const/high16 v16, 0xe000000

    and-int v16, v36, v16

    or-int v6, v6, v16

    and-int v16, v39, v32

    or-int v27, v6, v16

    and-int/lit8 v6, v25, 0xe

    or-int v6, v6, v30

    and-int/lit8 v16, v34, 0x70

    or-int v6, v6, v16

    move/from16 v16, v13

    move/from16 v13, v34

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v6, v13

    shr-int/lit8 v13, v36, 0x12

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v6, v13

    shl-int/lit8 v13, v25, 0x9

    and-int v17, v13, v33

    or-int v6, v6, v17

    and-int v13, v13, v16

    or-int/2addr v6, v13

    shl-int/lit8 v13, v39, 0xc

    and-int/2addr v13, v15

    or-int/2addr v6, v13

    const/high16 v13, 0x1c00000

    shl-int/lit8 v15, v39, 0x9

    and-int/2addr v13, v15

    or-int v28, v6, v13

    move-object/from16 v13, p6

    move-object/from16 v15, p7

    move-object/from16 v20, p8

    move-object/from16 v18, p9

    move-object/from16 v19, p10

    move-object/from16 v23, p11

    move-object/from16 v24, p13

    move-object/from16 v16, p18

    move-object/from16 v17, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v25, v2

    move-object/from16 v26, v7

    move-object v2, v12

    move/from16 v7, p0

    move/from16 v12, p1

    .line 41
    invoke-static/range {v7 .. v28}, Lsl5;->f(ZLjava/lang/String;Ljava/lang/String;IIZLgob;Lt57;Laj4;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Luk4;II)V

    move-object/from16 v7, v26

    .line 42
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 43
    sget-object v11, Ltt4;->b:Lpi0;

    const/16 v8, 0xf

    move/from16 v9, v29

    .line 44
    invoke-static {v1, v9, v8}, Loxd;->w(Lt57;ZI)Lt57;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/high16 v13, 0x42b40000    # 90.0f

    const/high16 v14, 0x42800000    # 64.0f

    const/4 v15, 0x0

    .line 45
    invoke-static/range {v12 .. v17}, Lrad;->w(Lt57;FFFFI)Lt57;

    move-result-object v1

    const/high16 v8, 0x41400000    # 12.0f

    .line 46
    invoke-static {v1, v8}, Lrad;->s(Lt57;F)Lt57;

    move-result-object v1

    const/high16 v8, 0x43c80000    # 400.0f

    .line 47
    invoke-static {v1, v8}, Lkw9;->r(Lt57;F)Lt57;

    move-result-object v16

    .line 48
    sget-wide v8, Lmg1;->b:J

    const v1, 0x3dcccccd    # 0.1f

    .line 49
    invoke-static {v1, v8, v9}, Lmg1;->c(FJ)J

    move-result-wide v12

    const/4 v1, 0x0

    const/4 v8, 0x3

    .line 50
    invoke-static {v1, v8}, Lrk3;->d(Ll54;I)Lwk3;

    move-result-object v9

    .line 51
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_3b

    .line 52
    new-instance v10, Lnqa;

    const/16 v14, 0x1d

    invoke-direct {v10, v14}, Lnqa;-><init>(I)V

    .line 53
    invoke-virtual {v7, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 54
    :cond_3b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Lrk3;->o(Lkotlin/jvm/functions/Function1;)Lwk3;

    move-result-object v10

    invoke-virtual {v9, v10}, Lwk3;->a(Lwk3;)Lwk3;

    move-result-object v9

    .line 55
    invoke-static {v1, v8}, Lrk3;->f(Ll54;I)Lxp3;

    move-result-object v1

    .line 56
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_3c

    .line 57
    new-instance v8, Lyza;

    const/4 v10, 0x0

    invoke-direct {v8, v10}, Lyza;-><init>(I)V

    .line 58
    invoke-virtual {v7, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 59
    :cond_3c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Lrk3;->s(Lkotlin/jvm/functions/Function1;)Lxp3;

    move-result-object v8

    invoke-virtual {v1, v8}, Lxp3;->a(Lxp3;)Lxp3;

    move-result-object v10

    .line 60
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3d

    .line 61
    new-instance v1, Lsta;

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0}, Lsta;-><init>(Lcb7;I)V

    .line 62
    invoke-virtual {v7, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 63
    :cond_3d
    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 64
    new-instance v0, Lwza;

    move-object/from16 v1, p24

    const/4 v14, 0x1

    invoke-direct {v0, v3, v1, v2, v14}, Lwza;-><init>(Losa;Laj4;Lcb7;I)V

    const v2, -0x75937a16

    invoke-static {v2, v0, v7}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    move-result-object v17

    const v19, 0x30036db0

    const/16 v20, 0xc0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v18, v7

    move v7, v6

    .line 65
    invoke-static/range {v7 .. v20}, Lmpd;->a(ZLkotlin/jvm/functions/Function1;Lwk3;Lxp3;Lac;JZZLt57;Lxn1;Luk4;II)V

    goto :goto_20

    :cond_3e
    move-object/from16 v1, p24

    .line 66
    invoke-virtual/range {p25 .. p25}, Luk4;->Y()V

    .line 67
    :goto_20
    invoke-virtual/range {p25 .. p25}, Luk4;->u()Let8;

    move-result-object v0

    if-eqz v0, :cond_3f

    move-object v2, v0

    new-instance v0, Lzza;

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move-object/from16 v25, v1

    move-object/from16 v43, v2

    move/from16 v1, p0

    move/from16 v2, p1

    invoke-direct/range {v0 .. v28}, Lzza;-><init>(ZZLosa;Lxsa;Lt1b;Lita;Lgob;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;III)V

    move-object/from16 v2, v43

    .line 68
    iput-object v0, v2, Let8;->d:Lpj4;

    :cond_3f
    return-void
.end method

.method public static final h(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Lsuc;

    .line 20
    .line 21
    new-instance v4, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v5, v3, Lsuc;->a:I

    .line 27
    .line 28
    const-string v6, "event_type"

    .line 29
    .line 30
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-wide v5, v3, Lsuc;->b:J

    .line 34
    .line 35
    const-string v3, "event_timestamp"

    .line 36
    .line 37
    invoke-virtual {v4, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method public static i([B[B[BLtbd;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lh;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lh;-><init>([B)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkc1;->d:Lkc1;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    array-length v2, p0

    .line 19
    invoke-static {p0, v1, v2}, Lcz;->H([BII)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v1, Lmc1;->g:Lmc1;

    .line 24
    .line 25
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    array-length p3, p0

    .line 32
    rem-int/lit8 v1, p3, 0x10

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    div-int/lit8 p3, p3, 0x10

    .line 38
    .line 39
    add-int/lit8 p3, p3, 0x1

    .line 40
    .line 41
    mul-int/lit8 p3, p3, 0x10

    .line 42
    .line 43
    :goto_0
    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    sget-object v1, Lmc1;->i:Lmc1;

    .line 48
    .line 49
    invoke-virtual {p1, p3, v0, v1, p2}, Loz0;->a([BLh;Ltbd;[B)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    array-length p0, p0

    .line 54
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1, p0, v0, p3, p2}, Loz0;->a([BLh;Ltbd;[B)[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_1
    return-object p0
.end method

.method public static j([B[B[BLtbd;)[B
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lh;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lkc1;->d:Lkc1;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    array-length v2, p0

    .line 16
    invoke-static {p0, v1, v2}, Lcz;->H([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v1, Lmc1;->g:Lmc1;

    .line 21
    .line 22
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object p3, Lmc1;->i:Lmc1;

    .line 29
    .line 30
    invoke-virtual {p1, p0, v0, p3, p2}, Loz0;->b([BLh;Ltbd;[B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    array-length p0, p0

    .line 35
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1, p0, v0, p3, p2}, Loz0;->b([BLh;Ltbd;[B)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    return-object p0
.end method

.method public static varargs l([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, "arraySize"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lvcd;->n(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x5

    .line 8
    .line 9
    int-to-long v3, v0

    .line 10
    add-long/2addr v3, v1

    .line 11
    div-int/lit8 v0, v0, 0xa

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    add-long/2addr v3, v0

    .line 15
    invoke-static {v3, v4}, Llqd;->q(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public static final m(Laj4;Luk4;)La31;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, La31;->b:Ld89;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p1}, Luk4;->Q()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    sget-object v3, Ldq1;->a:Lsy3;

    .line 17
    .line 18
    if-ne v4, v3, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v4, Lna;

    .line 21
    .line 22
    const/16 v3, 0x13

    .line 23
    .line 24
    invoke-direct {v4, v3, p0}, Lna;-><init>(ILaj4;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast v4, Laj4;

    .line 31
    .line 32
    invoke-static {v1, v2, v4, p1, v0}, Lovd;->D([Ljava/lang/Object;Lc89;Laj4;Luk4;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, La31;

    .line 37
    .line 38
    iget-object v0, p1, La31;->a:Lz21;

    .line 39
    .line 40
    iget-object v0, v0, Lz21;->G:Lc08;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public static n(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p0, Lzd5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lzd5;

    .line 6
    .line 7
    invoke-virtual {p0}, Lzd5;->u()Lzd5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lxa6;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lxa6;

    .line 17
    .line 18
    iget-object p0, p0, Lxa6;->a:Ljava/util/List;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lva6;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lxa6;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    new-instance v0, Lxa6;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lxa6;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static o(D)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double v0, p0, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const p0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 21
    .line 22
    cmpg-double v0, p0, v0

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    const/high16 p0, -0x80000000

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    long-to-int p0, p0

    .line 34
    return p0

    .line 35
    :cond_2
    const-string p0, "Cannot round NaN value."

    .line 36
    .line 37
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static p(F)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "Cannot round NaN value."

    .line 13
    .line 14
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static q(D)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    const-string p0, "Cannot round NaN value."

    .line 13
    .line 14
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 p0, 0x0

    .line 18
    .line 19
    return-wide p0
.end method

.method public static r(I)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-double v3, p0

    .line 30
    const-wide v5, 0x406fe00000000000L    # 255.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    div-double/2addr v3, v5

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v0, Lt3c;->a:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    const-string v1, "rgba(%d,%d,%d,%.3f)"

    .line 49
    .line 50
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final s(Lt57;ZLjjb;Luk4;)Lt57;
    .locals 5

    .line 1
    sget-object v0, Lik6;->a:Lu6a;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lgk6;

    .line 8
    .line 9
    iget-object p3, p3, Lgk6;->a:Lch1;

    .line 10
    .line 11
    iget-wide v0, p3, Lch1;->p:J

    .line 12
    .line 13
    const/high16 p3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move p1, p3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Ljjb;->e()Lkjb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lkjb;->a()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    const/4 p2, 0x0

    .line 28
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    mul-float v2, p1, p3

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lmg1;->c(FJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    new-instance v4, Lmg1;

    .line 39
    .line 40
    invoke-direct {v4, v2, v3}, Lmg1;-><init>(J)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lxy7;

    .line 44
    .line 45
    invoke-direct {v2, p2, v4}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const p2, 0x3f19999a    # 0.6f

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const v3, 0x3f666666    # 0.9f

    .line 56
    .line 57
    .line 58
    mul-float/2addr p1, v3

    .line 59
    invoke-static {p1, v0, v1}, Lmg1;->c(FJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    new-instance p1, Lmg1;

    .line 64
    .line 65
    invoke-direct {p1, v0, v1}, Lmg1;-><init>(J)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lxy7;

    .line 69
    .line 70
    invoke-direct {v0, p2, p1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-wide p2, Lmg1;->i:J

    .line 78
    .line 79
    new-instance v1, Lmg1;

    .line 80
    .line 81
    invoke-direct {v1, p2, p3}, Lmg1;-><init>(J)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lxy7;

    .line 85
    .line 86
    invoke-direct {p2, p1, v1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    filled-new-array {v2, v0, p2}, [Lxy7;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lqq8;->w([Lxy7;)Ly86;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, p1}, Lonc;->g(Lt57;Lbu0;)Lt57;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static t(Ljava/util/List;Lxj4;)Ljava/util/AbstractList;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lza6;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lza6;-><init>(Ljava/util/List;Lxj4;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lab6;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lab6;-><init>(Ljava/util/List;Lxj4;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public abstract k()Lqt8;
.end method
