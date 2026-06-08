.class public final Lch5;
.super Lvn9;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final i:Lmn9;

.field public final j:Lvlb;

.field public k:Lcu0;

.field public l:Lpq1;


# direct methods
.method public constructor <init>(Lmn9;Ljk6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lvn9;-><init>(Ljk6;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lch5;->i:Lmn9;

    .line 5
    .line 6
    invoke-static {}, Lged;->d()Lvlb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lch5;->j:Lvlb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lvx5;JJLak;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    iget-object v3, v0, Lch5;->i:Lmn9;

    .line 8
    .line 9
    iget v4, v3, Lmn9;->a:F

    .line 10
    .line 11
    invoke-virtual {v1, v4}, Lvx5;->E0(F)F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget v5, v3, Lmn9;->b:F

    .line 16
    .line 17
    invoke-virtual {v1, v5}, Lvx5;->E0(F)F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-wide v6, v3, Lmn9;->c:J

    .line 22
    .line 23
    invoke-static {v6, v7}, Lk83;->a(J)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1, v3}, Lvx5;->E0(F)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v6, v7}, Lk83;->b(J)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v1, v6}, Lvx5;->E0(F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v6, 0xd

    .line 40
    .line 41
    const/16 v7, 0x18

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    iget-object v11, v0, Lch5;->j:Lvlb;

    .line 45
    .line 46
    const/16 v15, 0x20

    .line 47
    .line 48
    const/16 p1, 0x0

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const-wide v16, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    shr-long v13, p2, v15

    .line 58
    .line 59
    long-to-int v13, v13

    .line 60
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    float-to-double v13, v13

    .line 65
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v13

    .line 69
    double-to-float v13, v13

    .line 70
    float-to-int v13, v13

    .line 71
    and-long v9, p2, v16

    .line 72
    .line 73
    long-to-int v9, v9

    .line 74
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    float-to-double v9, v9

    .line 79
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    double-to-float v9, v9

    .line 84
    float-to-int v9, v9

    .line 85
    cmpl-float v10, v5, p1

    .line 86
    .line 87
    if-lez v10, :cond_0

    .line 88
    .line 89
    invoke-virtual {v2}, Lak;->g()Lqt8;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iget v14, v10, Lqt8;->c:F

    .line 94
    .line 95
    move/from16 v18, v15

    .line 96
    .line 97
    iget v15, v10, Lqt8;->a:F

    .line 98
    .line 99
    sub-float/2addr v14, v15

    .line 100
    iget v15, v10, Lqt8;->d:F

    .line 101
    .line 102
    iget v10, v10, Lqt8;->b:F

    .line 103
    .line 104
    sub-float/2addr v15, v10

    .line 105
    move/from16 p5, v13

    .line 106
    .line 107
    float-to-double v12, v14

    .line 108
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    double-to-float v12, v12

    .line 113
    float-to-int v12, v12

    .line 114
    move-object v13, v11

    .line 115
    float-to-double v10, v15

    .line 116
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    double-to-float v10, v10

    .line 121
    float-to-int v10, v10

    .line 122
    invoke-static {v12, v10, v8, v7}, Lobd;->b(IIII)Llj;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-static {v11}, Ls62;->a(Llj;)Lrf;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v10, v2, v13}, Lrf;->b(Lak;Lvlb;)V

    .line 131
    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const/16 v24, 0x1

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    move-object/from16 v19, v10

    .line 140
    .line 141
    move/from16 v22, v14

    .line 142
    .line 143
    move/from16 v23, v15

    .line 144
    .line 145
    invoke-virtual/range {v19 .. v24}, Lrf;->o(FFFFI)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v12, v19

    .line 149
    .line 150
    const/4 v10, 0x5

    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    invoke-static {v13, v14, v15, v10}, Ltvd;->p(Lvlb;ILandroid/graphics/BlurMaskFilter;I)V

    .line 154
    .line 155
    .line 156
    const/high16 v15, 0x40000000    # 2.0f

    .line 157
    .line 158
    mul-float/2addr v5, v15

    .line 159
    invoke-virtual {v13, v5}, Lvlb;->t(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v2, v13}, Lrf;->b(Lak;Lvlb;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    move/from16 p5, v13

    .line 167
    .line 168
    move/from16 v18, v15

    .line 169
    .line 170
    move-object v13, v11

    .line 171
    const/4 v11, 0x0

    .line 172
    :goto_0
    float-to-double v14, v4

    .line 173
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v14

    .line 177
    double-to-float v5, v14

    .line 178
    float-to-int v5, v5

    .line 179
    mul-int/lit8 v5, v5, 0x2

    .line 180
    .line 181
    add-int v12, p5, v5

    .line 182
    .line 183
    add-int/2addr v9, v5

    .line 184
    invoke-static {v12, v9, v8, v7}, Lobd;->b(IIII)Llj;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v7, v5, Llj;->a:Landroid/graphics/Bitmap;

    .line 189
    .line 190
    invoke-static {v5}, Ls62;->a(Llj;)Lrf;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    if-eqz v11, :cond_2

    .line 195
    .line 196
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    int-to-float v2, v2

    .line 201
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    int-to-float v6, v6

    .line 206
    const/16 v7, 0xf

    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v14, 0x0

    .line 210
    invoke-static {v13, v14, v10, v7}, Ltvd;->p(Lvlb;ILandroid/graphics/BlurMaskFilter;I)V

    .line 211
    .line 212
    .line 213
    iget-object v7, v8, Lrf;->a:Landroid/graphics/Canvas;

    .line 214
    .line 215
    iget-object v9, v13, Lvlb;->b:Ljava/lang/Object;

    .line 216
    .line 217
    move-object/from16 v24, v9

    .line 218
    .line 219
    check-cast v24, Landroid/graphics/Paint;

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    move/from16 v22, v2

    .line 226
    .line 227
    move/from16 v23, v6

    .line 228
    .line 229
    move-object/from16 v19, v7

    .line 230
    .line 231
    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    int-to-long v2, v2

    .line 239
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    int-to-long v6, v1

    .line 244
    shl-long v1, v2, v18

    .line 245
    .line 246
    and-long v6, v6, v16

    .line 247
    .line 248
    or-long/2addr v1, v6

    .line 249
    cmpl-float v3, v4, p1

    .line 250
    .line 251
    if-lez v3, :cond_1

    .line 252
    .line 253
    invoke-static {v4}, Lwvd;->a(F)Landroid/graphics/BlurMaskFilter;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    goto :goto_1

    .line 258
    :cond_1
    const/4 v12, 0x0

    .line 259
    :goto_1
    const/16 v3, 0x9

    .line 260
    .line 261
    const/16 v4, 0xb

    .line 262
    .line 263
    invoke-static {v13, v4, v12, v3}, Ltvd;->p(Lvlb;ILandroid/graphics/BlurMaskFilter;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v11, v1, v2, v13}, Lrf;->l(Lh75;JLvlb;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v5}, Lmcd;->h(Llj;)Landroid/graphics/BitmapShader;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v2, Lcu0;

    .line 274
    .line 275
    invoke-direct {v2, v1}, Lcu0;-><init>(Landroid/graphics/Shader;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_6

    .line 279
    .line 280
    :cond_2
    invoke-virtual {v8}, Lrf;->i()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v3, v1}, Lrf;->p(FF)V

    .line 284
    .line 285
    .line 286
    cmpl-float v1, v4, p1

    .line 287
    .line 288
    if-lez v1, :cond_3

    .line 289
    .line 290
    invoke-static {v4}, Lwvd;->a(F)Landroid/graphics/BlurMaskFilter;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :goto_2
    const/16 v4, 0xb

    .line 295
    .line 296
    const/4 v14, 0x0

    .line 297
    goto :goto_3

    .line 298
    :cond_3
    const/4 v1, 0x0

    .line 299
    goto :goto_2

    .line 300
    :goto_3
    invoke-static {v13, v14, v1, v4}, Ltvd;->p(Lvlb;ILandroid/graphics/BlurMaskFilter;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v2, v13}, Lrf;->b(Lak;Lvlb;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8}, Lrf;->q()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    int-to-float v1, v1

    .line 314
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    int-to-float v2, v2

    .line 319
    const/4 v10, 0x0

    .line 320
    invoke-static {v13, v4, v10, v6}, Ltvd;->p(Lvlb;ILandroid/graphics/BlurMaskFilter;I)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v8, Lrf;->a:Landroid/graphics/Canvas;

    .line 324
    .line 325
    iget-object v4, v13, Lvlb;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v4, Landroid/graphics/Paint;

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    const/4 v7, 0x0

    .line 331
    move/from16 p4, v1

    .line 332
    .line 333
    move/from16 p5, v2

    .line 334
    .line 335
    move-object/from16 p1, v3

    .line 336
    .line 337
    move-object/from16 p6, v4

    .line 338
    .line 339
    move/from16 p2, v6

    .line 340
    .line 341
    move/from16 p3, v7

    .line 342
    .line 343
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v5}, Lmcd;->h(Llj;)Landroid/graphics/BitmapShader;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v2, Lcu0;

    .line 351
    .line 352
    invoke-direct {v2, v1}, Lcu0;-><init>(Landroid/graphics/Shader;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_6

    .line 356
    .line 357
    :cond_4
    move-object v13, v11

    .line 358
    move/from16 v18, v15

    .line 359
    .line 360
    const-wide v16, 0xffffffffL

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    shr-long v11, p2, v18

    .line 366
    .line 367
    long-to-int v2, v11

    .line 368
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    float-to-double v11, v9

    .line 373
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 374
    .line 375
    .line 376
    move-result-wide v11

    .line 377
    double-to-float v9, v11

    .line 378
    float-to-int v9, v9

    .line 379
    and-long v11, p2, v16

    .line 380
    .line 381
    long-to-int v11, v11

    .line 382
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    move/from16 v19, v11

    .line 387
    .line 388
    float-to-double v10, v12

    .line 389
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 390
    .line 391
    .line 392
    move-result-wide v10

    .line 393
    double-to-float v10, v10

    .line 394
    float-to-int v10, v10

    .line 395
    invoke-static {v9, v10, v8, v7}, Lobd;->b(IIII)Llj;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-static {v7}, Ls62;->a(Llj;)Lrf;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    add-float v9, v3, v5

    .line 404
    .line 405
    add-float v10, v1, v5

    .line 406
    .line 407
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    add-float/2addr v2, v3

    .line 412
    sub-float/2addr v2, v5

    .line 413
    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    .line 414
    .line 415
    .line 416
    move-result v23

    .line 417
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    add-float/2addr v2, v1

    .line 422
    sub-float/2addr v2, v5

    .line 423
    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    .line 424
    .line 425
    .line 426
    move-result v24

    .line 427
    shr-long v1, p4, v18

    .line 428
    .line 429
    long-to-int v1, v1

    .line 430
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 431
    .line 432
    .line 433
    move-result v25

    .line 434
    and-long v1, p4, v16

    .line 435
    .line 436
    long-to-int v1, v1

    .line 437
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 438
    .line 439
    .line 440
    move-result v26

    .line 441
    cmpl-float v1, v4, p1

    .line 442
    .line 443
    if-lez v1, :cond_5

    .line 444
    .line 445
    invoke-static {v4}, Lwvd;->a(F)Landroid/graphics/BlurMaskFilter;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    :goto_4
    const/16 v4, 0xb

    .line 450
    .line 451
    const/4 v14, 0x0

    .line 452
    goto :goto_5

    .line 453
    :cond_5
    const/4 v1, 0x0

    .line 454
    goto :goto_4

    .line 455
    :goto_5
    invoke-static {v13, v14, v1, v4}, Ltvd;->p(Lvlb;ILandroid/graphics/BlurMaskFilter;I)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v8, Lrf;->a:Landroid/graphics/Canvas;

    .line 459
    .line 460
    iget-object v2, v13, Lvlb;->b:Ljava/lang/Object;

    .line 461
    .line 462
    move-object/from16 v27, v2

    .line 463
    .line 464
    check-cast v27, Landroid/graphics/Paint;

    .line 465
    .line 466
    move-object/from16 v20, v1

    .line 467
    .line 468
    move/from16 v21, v9

    .line 469
    .line 470
    move/from16 v22, v10

    .line 471
    .line 472
    invoke-virtual/range {v20 .. v27}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v7, Llj;->a:Landroid/graphics/Bitmap;

    .line 476
    .line 477
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    int-to-float v2, v2

    .line 482
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    int-to-float v1, v1

    .line 487
    const/4 v10, 0x0

    .line 488
    invoke-static {v13, v4, v10, v6}, Ltvd;->p(Lvlb;ILandroid/graphics/BlurMaskFilter;I)V

    .line 489
    .line 490
    .line 491
    iget-object v3, v8, Lrf;->a:Landroid/graphics/Canvas;

    .line 492
    .line 493
    iget-object v4, v13, Lvlb;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v4, Landroid/graphics/Paint;

    .line 496
    .line 497
    const/4 v5, 0x0

    .line 498
    const/4 v6, 0x0

    .line 499
    move/from16 p5, v1

    .line 500
    .line 501
    move/from16 p4, v2

    .line 502
    .line 503
    move-object/from16 p1, v3

    .line 504
    .line 505
    move-object/from16 p6, v4

    .line 506
    .line 507
    move/from16 p2, v5

    .line 508
    .line 509
    move/from16 p3, v6

    .line 510
    .line 511
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v7}, Lmcd;->h(Llj;)Landroid/graphics/BitmapShader;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    new-instance v2, Lcu0;

    .line 519
    .line 520
    invoke-direct {v2, v1}, Lcu0;-><init>(Landroid/graphics/Shader;)V

    .line 521
    .line 522
    .line 523
    :goto_6
    iput-object v2, v0, Lch5;->k:Lcu0;

    .line 524
    .line 525
    return-void
.end method

.method public final c(Lvx5;JLak;FLrg1;Lbu0;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lch5;->k:Lcu0;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-object v2, v0, Lch5;->i:Lmn9;

    .line 8
    .line 9
    iget-object v3, v2, Lmn9;->f:Lbu0;

    .line 10
    .line 11
    instance-of v4, v3, Lkn9;

    .line 12
    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    iget-object v4, v0, Lch5;->l:Lpq1;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-object v5, v4, Lpq1;->d:Lkn9;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    move-object v1, v4

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    new-instance v4, Lpq1;

    .line 31
    .line 32
    invoke-static {v1}, Lfxd;->S(Lbu0;)Lkn9;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v3}, Lfxd;->S(Lbu0;)Lkn9;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v4, v1, v3}, Lpq1;-><init>(Lkn9;Lkn9;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, v0, Lch5;->l:Lpq1;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_2
    move-object v4, v1

    .line 47
    if-eqz p4, :cond_3

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/16 v10, 0x8

    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    move/from16 v6, p5

    .line 55
    .line 56
    move-object/from16 v8, p6

    .line 57
    .line 58
    move/from16 v9, p8

    .line 59
    .line 60
    move-object v5, v4

    .line 61
    move-object/from16 v4, p4

    .line 62
    .line 63
    invoke-static/range {v3 .. v10}, Lib3;->I(Lib3;Lak;Lbu0;FLjb3;Lrg1;II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    move-wide/from16 v9, p2

    .line 70
    .line 71
    invoke-static {v9, v10, v0, v1}, Lci0;->p(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/16 v13, 0x16

    .line 79
    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    move-object/from16 v3, p1

    .line 85
    .line 86
    move/from16 v9, p5

    .line 87
    .line 88
    move-object/from16 v11, p6

    .line 89
    .line 90
    move/from16 v12, p8

    .line 91
    .line 92
    invoke-static/range {v3 .. v13}, Lib3;->b1(Lib3;Lbu0;JJFLjb3;Lrg1;II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget v14, v2, Lmn9;->d:I

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/16 v15, 0x26

    .line 100
    .line 101
    const-wide/16 v5, 0x0

    .line 102
    .line 103
    const-wide/16 v7, 0x0

    .line 104
    .line 105
    move-object/from16 v3, p1

    .line 106
    .line 107
    move/from16 v11, p5

    .line 108
    .line 109
    move-object/from16 v13, p6

    .line 110
    .line 111
    invoke-static/range {v3 .. v15}, Lib3;->n0(Lib3;Lbu0;JJJFLjb3;Lrg1;II)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method
