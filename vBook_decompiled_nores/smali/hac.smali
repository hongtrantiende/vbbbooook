.class public final Lhac;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lqm6;

.field public final b:Lmac;

.field public final c:J

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:F

.field public l:Lvma;

.field public m:Z

.field public n:Z

.field public final o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqm6;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhac;->a:Lqm6;

    .line 5
    .line 6
    iput-wide p3, p0, Lhac;->c:J

    .line 7
    .line 8
    new-instance p2, Lmac;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lmac;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lhac;->b:Lmac;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lhac;->e:I

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lhac;->f:J

    .line 24
    .line 25
    iput-wide p1, p0, Lhac;->h:J

    .line 26
    .line 27
    iput-wide p1, p0, Lhac;->i:J

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput p1, p0, Lhac;->k:F

    .line 32
    .line 33
    sget-object p1, Lvma;->a:Lvma;

    .line 34
    .line 35
    iput-object p1, p0, Lhac;->l:Lvma;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lhac;->o:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(JJJJZZLbc0;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p11

    .line 8
    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v6, v8, Lbc0;->b:J

    .line 15
    .line 16
    iput-wide v6, v8, Lbc0;->c:J

    .line 17
    .line 18
    iget-boolean v3, v0, Lhac;->d:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide v9, v0, Lhac;->f:J

    .line 23
    .line 24
    cmp-long v3, v9, v6

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iput-wide v4, v0, Lhac;->f:J

    .line 29
    .line 30
    :cond_0
    iget-wide v9, v0, Lhac;->h:J

    .line 31
    .line 32
    cmp-long v3, v9, v1

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const-wide/16 v16, -0x1

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    if-eqz v3, :cond_9

    .line 39
    .line 40
    iget-object v3, v0, Lhac;->b:Lmac;

    .line 41
    .line 42
    move-wide/from16 v18, v6

    .line 43
    .line 44
    iget-wide v6, v3, Lmac;->n:J

    .line 45
    .line 46
    cmp-long v12, v6, v16

    .line 47
    .line 48
    if-eqz v12, :cond_1

    .line 49
    .line 50
    iput-wide v6, v3, Lmac;->q:J

    .line 51
    .line 52
    iget-wide v6, v3, Lmac;->o:J

    .line 53
    .line 54
    iput-wide v6, v3, Lmac;->r:J

    .line 55
    .line 56
    iget-wide v6, v3, Lmac;->p:J

    .line 57
    .line 58
    iput-wide v6, v3, Lmac;->s:J

    .line 59
    .line 60
    iget-wide v6, v3, Lmac;->l:J

    .line 61
    .line 62
    iput-wide v6, v3, Lmac;->k:J

    .line 63
    .line 64
    :cond_1
    iget-wide v6, v3, Lmac;->m:J

    .line 65
    .line 66
    const-wide/16 v20, 0x1

    .line 67
    .line 68
    add-long v6, v6, v20

    .line 69
    .line 70
    iput-wide v6, v3, Lmac;->m:J

    .line 71
    .line 72
    iget-object v6, v3, Lmac;->a:Lf74;

    .line 73
    .line 74
    const-wide/16 v22, 0x3e8

    .line 75
    .line 76
    mul-long v14, v1, v22

    .line 77
    .line 78
    iget-object v7, v6, Lf74;->a:Le74;

    .line 79
    .line 80
    invoke-virtual {v7, v14, v15}, Le74;->b(J)V

    .line 81
    .line 82
    .line 83
    iget-object v7, v6, Lf74;->a:Le74;

    .line 84
    .line 85
    invoke-virtual {v7}, Le74;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    iput-boolean v13, v6, Lf74;->c:Z

    .line 92
    .line 93
    const-wide/16 v24, 0x0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-wide/16 v24, 0x0

    .line 97
    .line 98
    iget-wide v9, v6, Lf74;->d:J

    .line 99
    .line 100
    cmp-long v7, v9, v18

    .line 101
    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    iget-boolean v7, v6, Lf74;->c:Z

    .line 105
    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    iget-object v7, v6, Lf74;->b:Le74;

    .line 109
    .line 110
    iget-wide v9, v7, Le74;->d:J

    .line 111
    .line 112
    cmp-long v12, v9, v24

    .line 113
    .line 114
    if-nez v12, :cond_3

    .line 115
    .line 116
    move v7, v13

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object v7, v7, Le74;->g:[Z

    .line 119
    .line 120
    sub-long v9, v9, v20

    .line 121
    .line 122
    const-wide/16 v20, 0xf

    .line 123
    .line 124
    rem-long v9, v9, v20

    .line 125
    .line 126
    long-to-int v9, v9

    .line 127
    aget-boolean v7, v7, v9

    .line 128
    .line 129
    :goto_0
    if-eqz v7, :cond_5

    .line 130
    .line 131
    :cond_4
    iget-object v7, v6, Lf74;->b:Le74;

    .line 132
    .line 133
    invoke-virtual {v7}, Le74;->c()V

    .line 134
    .line 135
    .line 136
    iget-object v7, v6, Lf74;->b:Le74;

    .line 137
    .line 138
    iget-wide v9, v6, Lf74;->d:J

    .line 139
    .line 140
    invoke-virtual {v7, v9, v10}, Le74;->b(J)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iput-boolean v11, v6, Lf74;->c:Z

    .line 144
    .line 145
    iget-object v7, v6, Lf74;->b:Le74;

    .line 146
    .line 147
    invoke-virtual {v7, v14, v15}, Le74;->b(J)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_1
    iget-boolean v7, v6, Lf74;->c:Z

    .line 151
    .line 152
    if-eqz v7, :cond_7

    .line 153
    .line 154
    iget-object v7, v6, Lf74;->b:Le74;

    .line 155
    .line 156
    invoke-virtual {v7}, Le74;->a()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_7

    .line 161
    .line 162
    iget-object v7, v6, Lf74;->a:Le74;

    .line 163
    .line 164
    iget-object v9, v6, Lf74;->b:Le74;

    .line 165
    .line 166
    iput-object v9, v6, Lf74;->a:Le74;

    .line 167
    .line 168
    iput-object v7, v6, Lf74;->b:Le74;

    .line 169
    .line 170
    iput-boolean v13, v6, Lf74;->c:Z

    .line 171
    .line 172
    :cond_7
    iput-wide v14, v6, Lf74;->d:J

    .line 173
    .line 174
    iget-object v7, v6, Lf74;->a:Le74;

    .line 175
    .line 176
    invoke-virtual {v7}, Le74;->a()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_8

    .line 181
    .line 182
    move v7, v13

    .line 183
    goto :goto_2

    .line 184
    :cond_8
    iget v7, v6, Lf74;->e:I

    .line 185
    .line 186
    add-int/2addr v7, v11

    .line 187
    :goto_2
    iput v7, v6, Lf74;->e:I

    .line 188
    .line 189
    invoke-virtual {v3}, Lmac;->c()V

    .line 190
    .line 191
    .line 192
    iput-wide v1, v0, Lhac;->h:J

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    move-wide/from16 v18, v6

    .line 196
    .line 197
    const-wide/16 v22, 0x3e8

    .line 198
    .line 199
    const-wide/16 v24, 0x0

    .line 200
    .line 201
    :goto_3
    sub-long v6, v1, v4

    .line 202
    .line 203
    long-to-double v6, v6

    .line 204
    iget v3, v0, Lhac;->k:F

    .line 205
    .line 206
    float-to-double v9, v3

    .line 207
    div-double/2addr v6, v9

    .line 208
    double-to-long v6, v6

    .line 209
    iget-boolean v3, v0, Lhac;->d:Z

    .line 210
    .line 211
    if-eqz v3, :cond_a

    .line 212
    .line 213
    iget-object v3, v0, Lhac;->l:Lvma;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    invoke-static {v9, v10}, Lt3c;->Q(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v9

    .line 226
    sub-long v9, v9, p5

    .line 227
    .line 228
    sub-long/2addr v6, v9

    .line 229
    :cond_a
    iput-wide v6, v8, Lbc0;->b:J

    .line 230
    .line 231
    const/4 v9, 0x3

    .line 232
    if-eqz p9, :cond_b

    .line 233
    .line 234
    if-nez p10, :cond_b

    .line 235
    .line 236
    :goto_4
    move/from16 p5, v9

    .line 237
    .line 238
    goto/16 :goto_13

    .line 239
    .line 240
    :cond_b
    iget-boolean v3, v0, Lhac;->m:Z

    .line 241
    .line 242
    const/4 v10, 0x5

    .line 243
    if-nez v3, :cond_e

    .line 244
    .line 245
    iget-boolean v3, v0, Lhac;->o:Z

    .line 246
    .line 247
    if-eqz v3, :cond_e

    .line 248
    .line 249
    iget-object v1, v0, Lhac;->a:Lqm6;

    .line 250
    .line 251
    move-wide v2, v6

    .line 252
    const/4 v7, 0x1

    .line 253
    move/from16 v6, p10

    .line 254
    .line 255
    invoke-virtual/range {v1 .. v7}, Lqm6;->P0(JJZZ)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_c

    .line 260
    .line 261
    goto/16 :goto_12

    .line 262
    .line 263
    :cond_c
    iget-boolean v1, v0, Lhac;->d:Z

    .line 264
    .line 265
    if-eqz v1, :cond_d

    .line 266
    .line 267
    iget-wide v1, v8, Lbc0;->b:J

    .line 268
    .line 269
    const-wide/16 v3, 0x7530

    .line 270
    .line 271
    cmp-long v1, v1, v3

    .line 272
    .line 273
    if-gez v1, :cond_d

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_d
    iput-boolean v11, v0, Lhac;->n:Z

    .line 277
    .line 278
    return v10

    .line 279
    :cond_e
    iget-boolean v3, v0, Lhac;->o:Z

    .line 280
    .line 281
    if-nez v3, :cond_f

    .line 282
    .line 283
    iput-boolean v11, v0, Lhac;->n:Z

    .line 284
    .line 285
    :cond_f
    iget-wide v3, v0, Lhac;->i:J

    .line 286
    .line 287
    cmp-long v3, v3, v18

    .line 288
    .line 289
    const-wide/16 v14, -0x7530

    .line 290
    .line 291
    const/4 v12, 0x2

    .line 292
    if-eqz v3, :cond_11

    .line 293
    .line 294
    iget-boolean v3, v0, Lhac;->j:Z

    .line 295
    .line 296
    if-nez v3, :cond_11

    .line 297
    .line 298
    move/from16 p5, v9

    .line 299
    .line 300
    move/from16 p6, v10

    .line 301
    .line 302
    :cond_10
    move v3, v13

    .line 303
    goto :goto_6

    .line 304
    :cond_11
    iget v3, v0, Lhac;->e:I

    .line 305
    .line 306
    if-eqz v3, :cond_15

    .line 307
    .line 308
    if-eq v3, v11, :cond_14

    .line 309
    .line 310
    if-eq v3, v12, :cond_13

    .line 311
    .line 312
    if-ne v3, v9, :cond_12

    .line 313
    .line 314
    iget-object v3, v0, Lhac;->l:Lvma;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 320
    .line 321
    .line 322
    move-result-wide v3

    .line 323
    invoke-static {v3, v4}, Lt3c;->Q(J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v3

    .line 327
    move/from16 p5, v9

    .line 328
    .line 329
    move/from16 p6, v10

    .line 330
    .line 331
    iget-wide v9, v0, Lhac;->g:J

    .line 332
    .line 333
    sub-long/2addr v3, v9

    .line 334
    iget-boolean v5, v0, Lhac;->d:Z

    .line 335
    .line 336
    if-eqz v5, :cond_10

    .line 337
    .line 338
    iget-wide v9, v0, Lhac;->f:J

    .line 339
    .line 340
    cmp-long v5, v9, v18

    .line 341
    .line 342
    if-eqz v5, :cond_10

    .line 343
    .line 344
    cmp-long v5, v9, p3

    .line 345
    .line 346
    if-eqz v5, :cond_10

    .line 347
    .line 348
    cmp-long v5, v6, v14

    .line 349
    .line 350
    if-gez v5, :cond_10

    .line 351
    .line 352
    const-wide/32 v5, 0x186a0

    .line 353
    .line 354
    .line 355
    cmp-long v3, v3, v5

    .line 356
    .line 357
    if-lez v3, :cond_10

    .line 358
    .line 359
    :goto_5
    move v3, v11

    .line 360
    goto :goto_6

    .line 361
    :cond_12
    invoke-static {}, Ljh1;->d()V

    .line 362
    .line 363
    .line 364
    return v13

    .line 365
    :cond_13
    move/from16 p5, v9

    .line 366
    .line 367
    move/from16 p6, v10

    .line 368
    .line 369
    cmp-long v3, p3, p7

    .line 370
    .line 371
    if-ltz v3, :cond_10

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_14
    move/from16 p5, v9

    .line 375
    .line 376
    move/from16 p6, v10

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_15
    move/from16 p5, v9

    .line 380
    .line 381
    move/from16 p6, v10

    .line 382
    .line 383
    iget-boolean v3, v0, Lhac;->d:Z

    .line 384
    .line 385
    :goto_6
    if-eqz v3, :cond_16

    .line 386
    .line 387
    return v13

    .line 388
    :cond_16
    iget-boolean v3, v0, Lhac;->d:Z

    .line 389
    .line 390
    if-eqz v3, :cond_2b

    .line 391
    .line 392
    iget-wide v3, v0, Lhac;->f:J

    .line 393
    .line 394
    cmp-long v3, p3, v3

    .line 395
    .line 396
    if-nez v3, :cond_17

    .line 397
    .line 398
    goto/16 :goto_14

    .line 399
    .line 400
    :cond_17
    iget-object v3, v0, Lhac;->l:Lvma;

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 406
    .line 407
    .line 408
    move-result-wide v3

    .line 409
    iget-object v5, v0, Lhac;->b:Lmac;

    .line 410
    .line 411
    iget-wide v6, v8, Lbc0;->b:J

    .line 412
    .line 413
    mul-long v6, v6, v22

    .line 414
    .line 415
    add-long/2addr v6, v3

    .line 416
    iget-wide v9, v5, Lmac;->q:J

    .line 417
    .line 418
    cmp-long v9, v9, v16

    .line 419
    .line 420
    if-eqz v9, :cond_1c

    .line 421
    .line 422
    iget-object v9, v5, Lmac;->a:Lf74;

    .line 423
    .line 424
    iget-object v9, v9, Lf74;->a:Le74;

    .line 425
    .line 426
    invoke-virtual {v9}, Le74;->a()Z

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    if-eqz v9, :cond_1a

    .line 431
    .line 432
    iget-object v9, v5, Lmac;->a:Lf74;

    .line 433
    .line 434
    iget-object v10, v9, Lf74;->a:Le74;

    .line 435
    .line 436
    invoke-virtual {v10}, Le74;->a()Z

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    if-eqz v10, :cond_19

    .line 441
    .line 442
    iget-object v9, v9, Lf74;->a:Le74;

    .line 443
    .line 444
    move v10, v11

    .line 445
    move/from16 p9, v12

    .line 446
    .line 447
    iget-wide v11, v9, Le74;->e:J

    .line 448
    .line 449
    cmp-long v16, v11, v24

    .line 450
    .line 451
    move/from16 p7, v10

    .line 452
    .line 453
    if-nez v16, :cond_18

    .line 454
    .line 455
    move-wide/from16 v10, v24

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_18
    move-wide/from16 v16, v11

    .line 459
    .line 460
    iget-wide v10, v9, Le74;->f:J

    .line 461
    .line 462
    div-long v10, v10, v16

    .line 463
    .line 464
    :goto_7
    move-wide/from16 v16, v14

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_19
    move/from16 p7, v11

    .line 468
    .line 469
    move/from16 p9, v12

    .line 470
    .line 471
    move-wide/from16 v10, v18

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :goto_8
    iget-wide v13, v5, Lmac;->m:J

    .line 475
    .line 476
    move-wide/from16 v20, v10

    .line 477
    .line 478
    iget-wide v9, v5, Lmac;->q:J

    .line 479
    .line 480
    sub-long/2addr v13, v9

    .line 481
    mul-long v13, v13, v20

    .line 482
    .line 483
    long-to-float v9, v13

    .line 484
    iget v10, v5, Lmac;->i:F

    .line 485
    .line 486
    :goto_9
    div-float/2addr v9, v10

    .line 487
    float-to-long v9, v9

    .line 488
    goto :goto_a

    .line 489
    :cond_1a
    move/from16 p7, v11

    .line 490
    .line 491
    move/from16 p9, v12

    .line 492
    .line 493
    move-wide/from16 v16, v14

    .line 494
    .line 495
    iget-wide v9, v5, Lmac;->s:J

    .line 496
    .line 497
    sub-long v9, v1, v9

    .line 498
    .line 499
    mul-long v9, v9, v22

    .line 500
    .line 501
    long-to-float v9, v9

    .line 502
    iget v10, v5, Lmac;->i:F

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :goto_a
    iget-wide v11, v5, Lmac;->r:J

    .line 506
    .line 507
    add-long/2addr v11, v9

    .line 508
    sub-long v9, v6, v11

    .line 509
    .line 510
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 511
    .line 512
    .line 513
    move-result-wide v9

    .line 514
    const-wide/32 v13, 0x1312d00

    .line 515
    .line 516
    .line 517
    cmp-long v9, v9, v13

    .line 518
    .line 519
    if-gtz v9, :cond_1b

    .line 520
    .line 521
    move-wide v6, v11

    .line 522
    goto :goto_b

    .line 523
    :cond_1b
    invoke-virtual {v5}, Lmac;->b()V

    .line 524
    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_1c
    move/from16 p7, v11

    .line 528
    .line 529
    move/from16 p9, v12

    .line 530
    .line 531
    move-wide/from16 v16, v14

    .line 532
    .line 533
    :goto_b
    iget-wide v9, v5, Lmac;->m:J

    .line 534
    .line 535
    iput-wide v9, v5, Lmac;->n:J

    .line 536
    .line 537
    iput-wide v6, v5, Lmac;->o:J

    .line 538
    .line 539
    iput-wide v1, v5, Lmac;->p:J

    .line 540
    .line 541
    iget-object v1, v5, Lmac;->c:Ljac;

    .line 542
    .line 543
    if-nez v1, :cond_1e

    .line 544
    .line 545
    :cond_1d
    :goto_c
    move-wide/from16 v20, v3

    .line 546
    .line 547
    goto/16 :goto_10

    .line 548
    .line 549
    :cond_1e
    iget-wide v1, v1, Ljac;->c:J

    .line 550
    .line 551
    iget-object v9, v5, Lmac;->c:Ljac;

    .line 552
    .line 553
    iget-wide v9, v9, Ljac;->d:J

    .line 554
    .line 555
    cmp-long v11, v1, v18

    .line 556
    .line 557
    if-eqz v11, :cond_1d

    .line 558
    .line 559
    cmp-long v11, v9, v18

    .line 560
    .line 561
    if-nez v11, :cond_1f

    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_1f
    sub-long v11, v6, v1

    .line 565
    .line 566
    div-long/2addr v11, v9

    .line 567
    mul-long/2addr v11, v9

    .line 568
    add-long/2addr v11, v1

    .line 569
    cmp-long v1, v6, v11

    .line 570
    .line 571
    if-gtz v1, :cond_20

    .line 572
    .line 573
    sub-long v1, v11, v9

    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_20
    add-long v1, v11, v9

    .line 577
    .line 578
    move-wide/from16 v28, v11

    .line 579
    .line 580
    move-wide v11, v1

    .line 581
    move-wide/from16 v1, v28

    .line 582
    .line 583
    :goto_d
    sub-long v13, v11, v6

    .line 584
    .line 585
    sub-long/2addr v6, v1

    .line 586
    sub-long v20, v13, v6

    .line 587
    .line 588
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(J)J

    .line 589
    .line 590
    .line 591
    move-result-wide v20

    .line 592
    const-wide/16 v26, 0x2

    .line 593
    .line 594
    div-long v26, v9, v26

    .line 595
    .line 596
    cmp-long v15, v20, v26

    .line 597
    .line 598
    if-gez v15, :cond_24

    .line 599
    .line 600
    const-wide/16 v26, 0x4

    .line 601
    .line 602
    move-wide/from16 p1, v1

    .line 603
    .line 604
    div-long v1, v9, v26

    .line 605
    .line 606
    cmp-long v15, v20, v1

    .line 607
    .line 608
    if-gez v15, :cond_23

    .line 609
    .line 610
    move-wide/from16 v20, v3

    .line 611
    .line 612
    iget-wide v3, v5, Lmac;->k:J

    .line 613
    .line 614
    cmp-long v15, v3, v24

    .line 615
    .line 616
    if-eqz v15, :cond_21

    .line 617
    .line 618
    iput-wide v3, v5, Lmac;->l:J

    .line 619
    .line 620
    goto :goto_e

    .line 621
    :cond_21
    cmp-long v3, v13, v6

    .line 622
    .line 623
    if-gez v3, :cond_22

    .line 624
    .line 625
    neg-long v1, v1

    .line 626
    :cond_22
    iput-wide v1, v5, Lmac;->l:J

    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_23
    move-wide/from16 v20, v3

    .line 630
    .line 631
    move-wide/from16 v1, v24

    .line 632
    .line 633
    iput-wide v1, v5, Lmac;->l:J

    .line 634
    .line 635
    goto :goto_e

    .line 636
    :cond_24
    move-wide/from16 p1, v1

    .line 637
    .line 638
    move-wide/from16 v20, v3

    .line 639
    .line 640
    iget-wide v1, v5, Lmac;->k:J

    .line 641
    .line 642
    iput-wide v1, v5, Lmac;->l:J

    .line 643
    .line 644
    :goto_e
    iget-wide v1, v5, Lmac;->l:J

    .line 645
    .line 646
    add-long/2addr v13, v1

    .line 647
    cmp-long v1, v13, v6

    .line 648
    .line 649
    if-gez v1, :cond_25

    .line 650
    .line 651
    goto :goto_f

    .line 652
    :cond_25
    move-wide/from16 v11, p1

    .line 653
    .line 654
    :goto_f
    const-wide/16 v1, 0x50

    .line 655
    .line 656
    mul-long/2addr v9, v1

    .line 657
    const-wide/16 v1, 0x64

    .line 658
    .line 659
    div-long/2addr v9, v1

    .line 660
    sub-long v6, v11, v9

    .line 661
    .line 662
    :goto_10
    iput-wide v6, v8, Lbc0;->c:J

    .line 663
    .line 664
    sub-long v6, v6, v20

    .line 665
    .line 666
    div-long v1, v6, v22

    .line 667
    .line 668
    iput-wide v1, v8, Lbc0;->b:J

    .line 669
    .line 670
    iget-wide v3, v0, Lhac;->i:J

    .line 671
    .line 672
    cmp-long v3, v3, v18

    .line 673
    .line 674
    if-eqz v3, :cond_26

    .line 675
    .line 676
    iget-boolean v3, v0, Lhac;->j:Z

    .line 677
    .line 678
    if-nez v3, :cond_26

    .line 679
    .line 680
    move/from16 v6, p7

    .line 681
    .line 682
    goto :goto_11

    .line 683
    :cond_26
    const/4 v6, 0x0

    .line 684
    :goto_11
    iget-object v0, v0, Lhac;->a:Lqm6;

    .line 685
    .line 686
    move-wide/from16 v3, p3

    .line 687
    .line 688
    move/from16 v5, p10

    .line 689
    .line 690
    invoke-virtual/range {v0 .. v6}, Lqm6;->P0(JJZZ)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_27

    .line 695
    .line 696
    :goto_12
    const/4 v0, 0x4

    .line 697
    return v0

    .line 698
    :cond_27
    iget-wide v0, v8, Lbc0;->b:J

    .line 699
    .line 700
    cmp-long v2, v0, v16

    .line 701
    .line 702
    if-gez v2, :cond_29

    .line 703
    .line 704
    if-nez p10, :cond_29

    .line 705
    .line 706
    if-eqz v6, :cond_28

    .line 707
    .line 708
    :goto_13
    return p5

    .line 709
    :cond_28
    return p9

    .line 710
    :cond_29
    const-wide/32 v2, 0xc350

    .line 711
    .line 712
    .line 713
    cmp-long v0, v0, v2

    .line 714
    .line 715
    if-lez v0, :cond_2a

    .line 716
    .line 717
    goto :goto_14

    .line 718
    :cond_2a
    return p7

    .line 719
    :cond_2b
    :goto_14
    return p6
.end method

.method public final b(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lhac;->e:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lhac;->n:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lhac;->m:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p0, Lhac;->o:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    :cond_0
    iput-wide v1, p0, Lhac;->i:J

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    iget-wide v3, p0, Lhac;->i:J

    .line 30
    .line 31
    cmp-long p1, v3, v1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    iget-object p1, p0, Lhac;->l:Lvma;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-wide v6, p0, Lhac;->i:J

    .line 47
    .line 48
    cmp-long p1, v4, v6

    .line 49
    .line 50
    if-gez p1, :cond_3

    .line 51
    .line 52
    return v0

    .line 53
    :cond_3
    iput-wide v1, p0, Lhac;->i:J

    .line 54
    .line 55
    return v3
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lhac;->j:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iget-wide v2, p0, Lhac;->c:J

    .line 6
    .line 7
    cmp-long p1, v2, v0

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lhac;->l:Lvma;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    add-long/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :goto_0
    iput-wide v0, p0, Lhac;->i:J

    .line 28
    .line 29
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhac;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lhac;->l:Lvma;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lt3c;->Q(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, Lhac;->g:J

    .line 18
    .line 19
    iget-object p0, p0, Lhac;->b:Lmac;

    .line 20
    .line 21
    iput-boolean v0, p0, Lmac;->d:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lmac;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lmac;->b:Landroid/content/Context;

    .line 27
    .line 28
    const-string v1, "display"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v3, 0x21

    .line 47
    .line 48
    if-lt v2, v3, :cond_1

    .line 49
    .line 50
    new-instance v2, Llac;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, Llac;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    move-object v1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v2, Lkac;

    .line 58
    .line 59
    invoke-direct {v2, v1, v0}, Ljac;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v2, "VideoFrameReleaseHelper"

    .line 65
    .line 66
    const-string v3, "Vsync sampling disabled due to platform error"

    .line 67
    .line 68
    invoke-static {v2, v3, v0}, Lkxd;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iput-object v1, p0, Lmac;->c:Ljac;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Ljac;->a()V

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Lmac;->d(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lhac;->e:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lhac;->e:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljh1;->d()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lhac;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iput v0, p0, Lhac;->e:I

    .line 27
    .line 28
    :goto_0
    iget-object p0, p0, Lhac;->b:Lmac;

    .line 29
    .line 30
    invoke-virtual {p0}, Lmac;->b()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(F)V
    .locals 3

    .line 1
    iget-object p0, p0, Lhac;->b:Lmac;

    .line 2
    .line 3
    iput p1, p0, Lmac;->f:F

    .line 4
    .line 5
    iget-object p1, p0, Lmac;->a:Lf74;

    .line 6
    .line 7
    iget-object v0, p1, Lf74;->a:Le74;

    .line 8
    .line 9
    invoke-virtual {v0}, Le74;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lf74;->b:Le74;

    .line 13
    .line 14
    invoke-virtual {v0}, Le74;->c()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lf74;->c:Z

    .line 19
    .line 20
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v1, p1, Lf74;->d:J

    .line 26
    .line 27
    iput v0, p1, Lf74;->e:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lmac;->c()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iput-boolean v2, p0, Lhac;->m:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lhac;->n:Z

    .line 11
    .line 12
    iget-object v0, p0, Lhac;->b:Lmac;

    .line 13
    .line 14
    iget-object v2, v0, Lmac;->e:Landroid/view/Surface;

    .line 15
    .line 16
    if-ne v2, p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Lmac;->a()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lmac;->e:Landroid/view/Surface;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lmac;->d(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget p1, p0, Lhac;->e:I

    .line 28
    .line 29
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lhac;->e:I

    .line 34
    .line 35
    return-void
.end method

.method public final h(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lwpd;->t(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lhac;->k:F

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput p1, p0, Lhac;->k:F

    .line 21
    .line 22
    iget-object p0, p0, Lhac;->b:Lmac;

    .line 23
    .line 24
    iput p1, p0, Lmac;->i:F

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lmac;->d(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
