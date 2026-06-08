.class public final Lmsc;
.super Ls57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lgb3;
.implements Lzq1;


# instance fields
.field public J:Lcuc;

.field public K:Lwa9;

.field public final L:Lvp;

.field public M:Llj5;

.field public N:Lk5a;


# direct methods
.method public constructor <init>(Lcuc;Lwa9;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ls57;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmsc;->J:Lcuc;

    .line 8
    .line 9
    iput-object p2, p0, Lmsc;->K:Lwa9;

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const p2, 0x3c23d70a    # 0.01f

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lxi2;->a(FF)Lvp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lmsc;->L:Lvp;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final P0(Lvx5;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lvx5;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lmsc;->J:Lcuc;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcuc;->f()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, v0, Lmsc;->J:Lcuc;

    .line 13
    .line 14
    iget-object v3, v3, Lcuc;->Z:Lc08;

    .line 15
    .line 16
    invoke-virtual {v3}, Lc08;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lqt8;

    .line 21
    .line 22
    sget-object v4, Lbq1;->a:Ljma;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v4, Llj5;

    .line 28
    .line 29
    iget v5, v3, Lqt8;->a:F

    .line 30
    .line 31
    invoke-static {v5}, Ljk6;->p(F)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget v6, v3, Lqt8;->b:F

    .line 36
    .line 37
    invoke-static {v6}, Ljk6;->p(F)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget v7, v3, Lqt8;->c:F

    .line 42
    .line 43
    invoke-static {v7}, Ljk6;->p(F)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget v3, v3, Lqt8;->d:F

    .line 48
    .line 49
    invoke-static {v3}, Ljk6;->p(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-direct {v4, v5, v6, v7, v3}, Llj5;-><init>(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lbq1;->a(J)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_e

    .line 61
    .line 62
    invoke-virtual {v4}, Llj5;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_0
    iget-object v8, v0, Lmsc;->M:Llj5;

    .line 71
    .line 72
    invoke-static {v8, v4}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_2

    .line 77
    .line 78
    iput-object v4, v0, Lmsc;->M:Llj5;

    .line 79
    .line 80
    iget-object v8, v0, Lmsc;->N:Lk5a;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    if-eqz v8, :cond_1

    .line 84
    .line 85
    invoke-virtual {v8, v9}, Lbo5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v0}, Ls57;->n1()Lt12;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget-object v10, Lo23;->a:Lbp2;

    .line 93
    .line 94
    sget-object v10, Lbi6;->a:Lyr4;

    .line 95
    .line 96
    iget-object v10, v10, Lyr4;->f:Lyr4;

    .line 97
    .line 98
    new-instance v11, Lrbc;

    .line 99
    .line 100
    const/4 v12, 0x2

    .line 101
    invoke-direct {v11, v0, v9, v12}, Lrbc;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v10, v9, v11, v12}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iput-object v8, v0, Lmsc;->N:Lk5a;

    .line 109
    .line 110
    :cond_2
    iget-object v8, v0, Lmsc;->J:Lcuc;

    .line 111
    .line 112
    invoke-virtual {v8}, Lcuc;->g()Lkmb;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget v8, v8, Lkmb;->c:F

    .line 117
    .line 118
    sget-object v9, Lgr1;->h:Lu6a;

    .line 119
    .line 120
    invoke-static {v0, v9}, Lrrd;->p(Lzq1;Lmj8;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Lqt2;

    .line 125
    .line 126
    iget-object v10, v0, Lmsc;->K:Lwa9;

    .line 127
    .line 128
    iget v10, v10, Lwa9;->b:F

    .line 129
    .line 130
    invoke-interface {v9, v10}, Lqt2;->E0(F)F

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    iget-object v11, v0, Lmsc;->K:Lwa9;

    .line 135
    .line 136
    iget v11, v11, Lwa9;->c:F

    .line 137
    .line 138
    invoke-interface {v9, v11}, Lqt2;->E0(F)F

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    const/high16 v12, 0x40000000    # 2.0f

    .line 143
    .line 144
    div-float v13, v10, v12

    .line 145
    .line 146
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    int-to-long v14, v14

    .line 151
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    move/from16 v16, v12

    .line 156
    .line 157
    int-to-long v12, v13

    .line 158
    const/16 v17, 0x20

    .line 159
    .line 160
    shl-long v14, v14, v17

    .line 161
    .line 162
    const-wide v18, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    and-long v12, v12, v18

    .line 168
    .line 169
    or-long v27, v14, v12

    .line 170
    .line 171
    const/high16 v12, 0x41200000    # 10.0f

    .line 172
    .line 173
    invoke-interface {v9, v12}, Lqt2;->E0(F)F

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    iget-object v12, v0, Lmsc;->L:Lvp;

    .line 178
    .line 179
    invoke-virtual {v12}, Lvp;->e()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result v30

    .line 189
    invoke-static {v8}, Ljk6;->p(F)I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    rem-int/lit8 v13, v12, 0x5a

    .line 194
    .line 195
    if-nez v13, :cond_d

    .line 196
    .line 197
    rem-int/lit16 v12, v12, 0x168

    .line 198
    .line 199
    if-gez v12, :cond_3

    .line 200
    .line 201
    add-int/lit16 v12, v12, 0x168

    .line 202
    .line 203
    :cond_3
    const/16 v13, 0xb4

    .line 204
    .line 205
    const/16 v14, 0x5a

    .line 206
    .line 207
    if-eq v12, v14, :cond_6

    .line 208
    .line 209
    if-eq v12, v13, :cond_5

    .line 210
    .line 211
    const/16 v14, 0x10e

    .line 212
    .line 213
    if-eq v12, v14, :cond_4

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_4
    new-instance v4, Llj5;

    .line 217
    .line 218
    shr-long v14, v1, v17

    .line 219
    .line 220
    long-to-int v12, v14

    .line 221
    sub-int v7, v12, v7

    .line 222
    .line 223
    sub-int/2addr v12, v5

    .line 224
    invoke-direct {v4, v6, v7, v3, v12}, Llj5;-><init>(IIII)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_5
    new-instance v4, Llj5;

    .line 229
    .line 230
    shr-long v14, v1, v17

    .line 231
    .line 232
    long-to-int v12, v14

    .line 233
    sub-int v7, v12, v7

    .line 234
    .line 235
    and-long v14, v1, v18

    .line 236
    .line 237
    long-to-int v14, v14

    .line 238
    sub-int v3, v14, v3

    .line 239
    .line 240
    sub-int/2addr v12, v5

    .line 241
    sub-int/2addr v14, v6

    .line 242
    invoke-direct {v4, v7, v3, v12, v14}, Llj5;-><init>(IIII)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_6
    new-instance v4, Llj5;

    .line 247
    .line 248
    and-long v14, v1, v18

    .line 249
    .line 250
    long-to-int v12, v14

    .line 251
    sub-int v3, v12, v3

    .line 252
    .line 253
    sub-int/2addr v12, v6

    .line 254
    invoke-direct {v4, v3, v5, v12, v7}, Llj5;-><init>(IIII)V

    .line 255
    .line 256
    .line 257
    :goto_0
    invoke-static {v8}, Ljk6;->p(F)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    rem-int/2addr v3, v13

    .line 262
    if-nez v3, :cond_7

    .line 263
    .line 264
    :goto_1
    move-object/from16 v3, p1

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_7
    and-long v5, v1, v18

    .line 268
    .line 269
    long-to-int v3, v5

    .line 270
    shr-long v1, v1, v17

    .line 271
    .line 272
    long-to-int v1, v1

    .line 273
    int-to-long v2, v3

    .line 274
    shl-long v2, v2, v17

    .line 275
    .line 276
    int-to-long v5, v1

    .line 277
    and-long v5, v5, v18

    .line 278
    .line 279
    or-long v1, v2, v5

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :goto_2
    iget-object v5, v3, Lvx5;->a:La21;

    .line 283
    .line 284
    invoke-interface {v5}, Lib3;->b()J

    .line 285
    .line 286
    .line 287
    move-result-wide v5

    .line 288
    invoke-virtual {v4}, Llj5;->e()I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    shr-long v12, v1, v17

    .line 293
    .line 294
    long-to-int v8, v12

    .line 295
    const/4 v12, 0x0

    .line 296
    const/4 v13, 0x1

    .line 297
    if-ge v7, v8, :cond_8

    .line 298
    .line 299
    move v7, v13

    .line 300
    goto :goto_3

    .line 301
    :cond_8
    move v7, v12

    .line 302
    :goto_3
    invoke-virtual {v4}, Llj5;->b()I

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    and-long v1, v1, v18

    .line 307
    .line 308
    long-to-int v1, v1

    .line 309
    if-ge v14, v1, :cond_9

    .line 310
    .line 311
    move v12, v13

    .line 312
    :cond_9
    sget-object v29, Ly44;->a:Ly44;

    .line 313
    .line 314
    const/high16 v2, 0x40800000    # 4.0f

    .line 315
    .line 316
    if-eqz v7, :cond_b

    .line 317
    .line 318
    shr-long v13, v5, v17

    .line 319
    .line 320
    long-to-int v7, v13

    .line 321
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    mul-float v13, v11, v2

    .line 326
    .line 327
    sub-float/2addr v7, v13

    .line 328
    int-to-float v8, v8

    .line 329
    div-float/2addr v7, v8

    .line 330
    iget-object v8, v0, Lmsc;->K:Lwa9;

    .line 331
    .line 332
    iget-wide v13, v8, Lwa9;->a:J

    .line 333
    .line 334
    mul-float v8, v11, v16

    .line 335
    .line 336
    iget v15, v4, Llj5;->a:I

    .line 337
    .line 338
    int-to-float v15, v15

    .line 339
    mul-float/2addr v15, v7

    .line 340
    add-float/2addr v15, v8

    .line 341
    move v8, v2

    .line 342
    and-long v2, v5, v18

    .line 343
    .line 344
    long-to-int v2, v2

    .line 345
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    sub-float/2addr v2, v11

    .line 350
    sub-float/2addr v2, v10

    .line 351
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    move/from16 v32, v8

    .line 356
    .line 357
    move v15, v9

    .line 358
    int-to-long v8, v3

    .line 359
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    int-to-long v2, v2

    .line 364
    shl-long v8, v8, v17

    .line 365
    .line 366
    and-long v2, v2, v18

    .line 367
    .line 368
    or-long v23, v8, v2

    .line 369
    .line 370
    invoke-virtual {v4}, Llj5;->e()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    int-to-float v2, v2

    .line 375
    mul-float/2addr v2, v7

    .line 376
    cmpg-float v3, v2, v15

    .line 377
    .line 378
    if-gez v3, :cond_a

    .line 379
    .line 380
    move v2, v15

    .line 381
    :cond_a
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    int-to-long v2, v2

    .line 386
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    int-to-long v7, v7

    .line 391
    shl-long v2, v2, v17

    .line 392
    .line 393
    and-long v7, v7, v18

    .line 394
    .line 395
    or-long v25, v2, v7

    .line 396
    .line 397
    const/16 v31, 0xc0

    .line 398
    .line 399
    move-object/from16 v20, p1

    .line 400
    .line 401
    move-wide/from16 v21, v13

    .line 402
    .line 403
    invoke-static/range {v20 .. v31}, Lib3;->T(Lib3;JJJJLjb3;FI)V

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_b
    move/from16 v32, v2

    .line 408
    .line 409
    move v15, v9

    .line 410
    :goto_4
    if-eqz v12, :cond_e

    .line 411
    .line 412
    and-long v2, v5, v18

    .line 413
    .line 414
    long-to-int v2, v2

    .line 415
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    mul-float v3, v11, v32

    .line 420
    .line 421
    sub-float/2addr v2, v3

    .line 422
    int-to-float v1, v1

    .line 423
    div-float/2addr v2, v1

    .line 424
    iget-object v0, v0, Lmsc;->K:Lwa9;

    .line 425
    .line 426
    iget-wide v0, v0, Lwa9;->a:J

    .line 427
    .line 428
    shr-long v5, v5, v17

    .line 429
    .line 430
    long-to-int v3, v5

    .line 431
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    sub-float/2addr v3, v11

    .line 436
    sub-float/2addr v3, v10

    .line 437
    mul-float v11, v11, v16

    .line 438
    .line 439
    iget v5, v4, Llj5;->b:I

    .line 440
    .line 441
    int-to-float v5, v5

    .line 442
    mul-float/2addr v5, v2

    .line 443
    add-float/2addr v5, v11

    .line 444
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    int-to-long v6, v3

    .line 449
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    int-to-long v8, v3

    .line 454
    shl-long v5, v6, v17

    .line 455
    .line 456
    and-long v7, v8, v18

    .line 457
    .line 458
    or-long v23, v5, v7

    .line 459
    .line 460
    invoke-virtual {v4}, Llj5;->b()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    int-to-float v3, v3

    .line 465
    mul-float/2addr v3, v2

    .line 466
    cmpg-float v2, v3, v15

    .line 467
    .line 468
    if-gez v2, :cond_c

    .line 469
    .line 470
    move v9, v15

    .line 471
    goto :goto_5

    .line 472
    :cond_c
    move v9, v3

    .line 473
    :goto_5
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    int-to-long v2, v2

    .line 478
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    int-to-long v4, v4

    .line 483
    shl-long v2, v2, v17

    .line 484
    .line 485
    and-long v4, v4, v18

    .line 486
    .line 487
    or-long v25, v2, v4

    .line 488
    .line 489
    const/16 v31, 0xc0

    .line 490
    .line 491
    move-object/from16 v20, p1

    .line 492
    .line 493
    move-wide/from16 v21, v0

    .line 494
    .line 495
    invoke-static/range {v20 .. v31}, Lib3;->T(Lib3;JJJJLjb3;FI)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_d
    const-string v0, "rotation must be a multiple of 90, rotation: "

    .line 500
    .line 501
    invoke-static {v12, v0}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, Lta9;->k(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :cond_e
    :goto_6
    return-void
.end method
