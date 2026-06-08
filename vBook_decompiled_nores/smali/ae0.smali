.class public final synthetic Lae0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfw7;ZLmb9;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lae0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lae0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lae0;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lae0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ltma;Lb6a;Z)V
    .locals 1

    .line 14
    const/4 v0, 0x4

    iput v0, p0, Lae0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lae0;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lae0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lae0;->a:I

    iput-boolean p1, p0, Lae0;->b:Z

    iput-object p2, p0, Lae0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lae0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lae0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lyxb;->a:Lyxb;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-boolean v7, v0, Lae0;->b:Z

    .line 11
    .line 12
    iget-object v8, v0, Lae0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lae0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Ltma;

    .line 20
    .line 21
    check-cast v8, Lb6a;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lu23;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v8}, Lb6a;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    sget-object v1, Lrma;->c:Lrma;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ltma;->e(Lrma;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v1, Lx4b;

    .line 48
    .line 49
    invoke-direct {v1, v7, v0}, Lx4b;-><init>(ZLtma;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_0
    check-cast v0, Lfw7;

    .line 54
    .line 55
    check-cast v8, Lmb9;

    .line 56
    .line 57
    move-object/from16 v9, p1

    .line 58
    .line 59
    check-cast v9, Lib3;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v1, Lfw7;->a:Lfw7;

    .line 65
    .line 66
    if-eq v0, v1, :cond_9

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    iget-object v5, v8, Lmb9;->i:Ltf;

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-interface {v9}, Lib3;->J0()Lae1;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v10}, Lae1;->v()Lx11;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v5, v10}, Ltf;->a(Lx11;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v5, v8, Lmb9;->h:Ltf;

    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-interface {v9}, Lib3;->J0()Lae1;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v10}, Lae1;->v()Lx11;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v5, v10}, Ltf;->a(Lx11;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 102
    const/16 v10, 0x20

    .line 103
    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    invoke-interface {v9}, Lib3;->b()J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    shr-long/2addr v11, v10

    .line 111
    long-to-int v11, v11

    .line 112
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-interface {v9}, Lib3;->b()J

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    shr-long/2addr v12, v10

    .line 121
    long-to-int v12, v12

    .line 122
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    invoke-virtual {v8}, Lmb9;->e()F

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    add-float/2addr v13, v12

    .line 131
    iget v12, v8, Lmb9;->c:F

    .line 132
    .line 133
    sub-float/2addr v13, v12

    .line 134
    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    invoke-interface {v9}, Lib3;->b()J

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    shr-long/2addr v12, v10

    .line 143
    long-to-int v12, v12

    .line 144
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    :goto_1
    div-float/2addr v11, v12

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-virtual {v8}, Lmb9;->e()F

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    iget v12, v8, Lmb9;->c:F

    .line 155
    .line 156
    sub-float/2addr v11, v12

    .line 157
    invoke-static {v5, v11}, Ljava/lang/Math;->max(FF)F

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    invoke-interface {v9}, Lib3;->b()J

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    shr-long/2addr v12, v10

    .line 166
    long-to-int v12, v12

    .line 167
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    goto :goto_1

    .line 172
    :goto_2
    const/high16 v12, 0x3f800000    # 1.0f

    .line 173
    .line 174
    sub-float v11, v12, v11

    .line 175
    .line 176
    const v13, 0x3f59999a    # 0.85f

    .line 177
    .line 178
    .line 179
    mul-float/2addr v13, v11

    .line 180
    const v14, 0x3e4ccccd    # 0.2f

    .line 181
    .line 182
    .line 183
    cmpg-float v14, v13, v14

    .line 184
    .line 185
    const v15, 0x3e3851ec    # 0.18f

    .line 186
    .line 187
    .line 188
    if-gez v14, :cond_4

    .line 189
    .line 190
    mul-float/2addr v15, v13

    .line 191
    const/high16 v14, 0x40a00000    # 5.0f

    .line 192
    .line 193
    mul-float/2addr v15, v14

    .line 194
    :cond_4
    sub-float v14, v12, v15

    .line 195
    .line 196
    invoke-interface {v9}, Lib3;->b()J

    .line 197
    .line 198
    .line 199
    move-result-wide v16

    .line 200
    const-wide v18, 0xffffffffL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    move/from16 p0, v10

    .line 206
    .line 207
    move/from16 p1, v11

    .line 208
    .line 209
    and-long v10, v16, v18

    .line 210
    .line 211
    long-to-int v10, v10

    .line 212
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-interface {v9}, Lib3;->b()J

    .line 217
    .line 218
    .line 219
    move-result-wide v16

    .line 220
    move v11, v12

    .line 221
    move/from16 v20, v13

    .line 222
    .line 223
    shr-long v12, v16, p0

    .line 224
    .line 225
    long-to-int v12, v12

    .line 226
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    div-float/2addr v10, v12

    .line 231
    sub-float v11, v10, v11

    .line 232
    .line 233
    const/high16 v12, 0x40000000    # 2.0f

    .line 234
    .line 235
    div-float/2addr v11, v12

    .line 236
    if-eq v0, v1, :cond_6

    .line 237
    .line 238
    if-eqz v7, :cond_5

    .line 239
    .line 240
    iget-object v2, v8, Lmb9;->h:Ltf;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_5
    iget-object v2, v8, Lmb9;->j:Ltf;

    .line 244
    .line 245
    :cond_6
    :goto_3
    if-eqz v2, :cond_9

    .line 246
    .line 247
    invoke-interface {v9}, Lib3;->b()J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    shr-long v0, v0, p0

    .line 252
    .line 253
    long-to-int v0, v0

    .line 254
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    float-to-int v0, v0

    .line 259
    :goto_4
    if-ge v6, v0, :cond_8

    .line 260
    .line 261
    int-to-float v1, v6

    .line 262
    invoke-interface {v9}, Lib3;->b()J

    .line 263
    .line 264
    .line 265
    move-result-wide v7

    .line 266
    shr-long v7, v7, p0

    .line 267
    .line 268
    long-to-int v7, v7

    .line 269
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    div-float/2addr v1, v7

    .line 274
    sub-float v7, v1, p1

    .line 275
    .line 276
    float-to-double v7, v7

    .line 277
    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    mul-double/2addr v7, v12

    .line 283
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 284
    .line 285
    .line 286
    move-result-wide v7

    .line 287
    float-to-double v12, v15

    .line 288
    const-wide v16, 0x3ff19999a0000000L    # 1.100000023841858

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    add-double v7, v7, v16

    .line 294
    .line 295
    mul-double/2addr v7, v12

    .line 296
    mul-float v12, v1, v14

    .line 297
    .line 298
    sub-float v12, v12, v20

    .line 299
    .line 300
    invoke-interface {v9}, Lib3;->b()J

    .line 301
    .line 302
    .line 303
    move-result-wide v16

    .line 304
    shr-long v4, v16, p0

    .line 305
    .line 306
    long-to-int v4, v4

    .line 307
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    mul-float/2addr v4, v1

    .line 312
    invoke-interface {v9}, Lib3;->b()J

    .line 313
    .line 314
    .line 315
    move-result-wide v16

    .line 316
    move v1, v14

    .line 317
    and-long v13, v16, v18

    .line 318
    .line 319
    long-to-int v13, v13

    .line 320
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    mul-float/2addr v13, v15

    .line 325
    mul-float v13, v13, v20

    .line 326
    .line 327
    mul-float/2addr v13, v10

    .line 328
    sub-float/2addr v13, v11

    .line 329
    float-to-double v13, v13

    .line 330
    mul-double/2addr v13, v7

    .line 331
    invoke-interface {v9}, Lib3;->J0()Lae1;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v7}, Lae1;->v()Lx11;

    .line 336
    .line 337
    .line 338
    move-result-object v21

    .line 339
    invoke-static {v4}, Ljk6;->p(F)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    int-to-long v7, v4

    .line 344
    shl-long v23, v7, p0

    .line 345
    .line 346
    invoke-interface {v9}, Lib3;->b()J

    .line 347
    .line 348
    .line 349
    move-result-wide v7

    .line 350
    and-long v7, v7, v18

    .line 351
    .line 352
    long-to-int v4, v7

    .line 353
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    float-to-int v4, v4

    .line 358
    int-to-long v7, v4

    .line 359
    and-long v7, v7, v18

    .line 360
    .line 361
    const-wide v16, 0x100000000L

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    or-long v25, v16, v7

    .line 367
    .line 368
    invoke-interface {v9}, Lib3;->b()J

    .line 369
    .line 370
    .line 371
    move-result-wide v7

    .line 372
    shr-long v7, v7, p0

    .line 373
    .line 374
    long-to-int v4, v7

    .line 375
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    mul-float/2addr v4, v12

    .line 380
    invoke-static {v4}, Ljk6;->p(F)I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    invoke-static {v13, v14}, Ljk6;->o(D)I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    neg-int v7, v7

    .line 389
    move v8, v6

    .line 390
    int-to-long v5, v4

    .line 391
    shl-long v4, v5, p0

    .line 392
    .line 393
    int-to-long v6, v7

    .line 394
    and-long v6, v6, v18

    .line 395
    .line 396
    or-long v27, v4, v6

    .line 397
    .line 398
    invoke-interface {v9}, Lib3;->b()J

    .line 399
    .line 400
    .line 401
    move-result-wide v4

    .line 402
    and-long v4, v4, v18

    .line 403
    .line 404
    long-to-int v4, v4

    .line 405
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    float-to-double v4, v4

    .line 410
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 411
    .line 412
    mul-double/2addr v6, v13

    .line 413
    add-double/2addr v6, v4

    .line 414
    invoke-static {v6, v7}, Ljk6;->o(D)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    int-to-long v4, v4

    .line 419
    and-long v4, v4, v18

    .line 420
    .line 421
    or-long v29, v16, v4

    .line 422
    .line 423
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iget-object v4, v2, Ltf;->a:Lh75;

    .line 427
    .line 428
    if-eqz v4, :cond_7

    .line 429
    .line 430
    move-object v5, v4

    .line 431
    check-cast v5, Llj;

    .line 432
    .line 433
    iget-object v5, v5, Llj;->a:Landroid/graphics/Bitmap;

    .line 434
    .line 435
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 436
    .line 437
    .line 438
    iget-object v5, v2, Ltf;->b:Lvlb;

    .line 439
    .line 440
    move-object/from16 v22, v4

    .line 441
    .line 442
    move-object/from16 v31, v5

    .line 443
    .line 444
    invoke-interface/range {v21 .. v31}, Lx11;->a(Lh75;JJJJLvlb;)V

    .line 445
    .line 446
    .line 447
    :cond_7
    add-int/lit8 v6, v8, 0x1

    .line 448
    .line 449
    move v14, v1

    .line 450
    const/4 v5, 0x0

    .line 451
    goto/16 :goto_4

    .line 452
    .line 453
    :cond_8
    move v1, v14

    .line 454
    sub-float v14, v1, v20

    .line 455
    .line 456
    invoke-interface {v9}, Lib3;->b()J

    .line 457
    .line 458
    .line 459
    move-result-wide v0

    .line 460
    shr-long v0, v0, p0

    .line 461
    .line 462
    long-to-int v0, v0

    .line 463
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    mul-float/2addr v0, v14

    .line 468
    invoke-interface {v9}, Lib3;->J0()Lae1;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v1}, Lae1;->E()J

    .line 473
    .line 474
    .line 475
    move-result-wide v4

    .line 476
    invoke-virtual {v1}, Lae1;->v()Lx11;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-interface {v2}, Lx11;->i()V

    .line 481
    .line 482
    .line 483
    :try_start_0
    iget-object v2, v1, Lae1;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, Lao4;

    .line 486
    .line 487
    const/4 v6, 0x0

    .line 488
    const/4 v13, 0x2

    .line 489
    invoke-static {v2, v0, v6, v13}, Lao4;->T(Lao4;FFI)V

    .line 490
    .line 491
    .line 492
    sget-object v0, Lxu9;->a:Ljava/util/List;

    .line 493
    .line 494
    sget v2, Lxu9;->b:F

    .line 495
    .line 496
    invoke-interface {v9, v2}, Lqt2;->E0(F)F

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    const/16 v7, 0x8

    .line 501
    .line 502
    invoke-static {v0, v6, v7}, Lqq8;->s(Ljava/util/List;FI)Ly86;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    invoke-interface {v9, v2}, Lqt2;->E0(F)F

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-interface {v9}, Lib3;->b()J

    .line 511
    .line 512
    .line 513
    move-result-wide v6

    .line 514
    and-long v6, v6, v18

    .line 515
    .line 516
    long-to-int v2, v6

    .line 517
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    int-to-long v6, v0

    .line 526
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    int-to-long v11, v0

    .line 531
    shl-long v6, v6, p0

    .line 532
    .line 533
    and-long v11, v11, v18

    .line 534
    .line 535
    or-long v13, v6, v11

    .line 536
    .line 537
    const/16 v18, 0x0

    .line 538
    .line 539
    const/16 v19, 0x7a

    .line 540
    .line 541
    const-wide/16 v11, 0x0

    .line 542
    .line 543
    const/4 v15, 0x0

    .line 544
    const/16 v16, 0x0

    .line 545
    .line 546
    const/16 v17, 0x0

    .line 547
    .line 548
    invoke-static/range {v9 .. v19}, Lib3;->b1(Lib3;Lbu0;JJFLjb3;Lrg1;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    .line 550
    .line 551
    invoke-static {v1, v4, v5}, Lle8;->r(Lae1;J)V

    .line 552
    .line 553
    .line 554
    goto :goto_5

    .line 555
    :catchall_0
    move-exception v0

    .line 556
    invoke-static {v1, v4, v5}, Lle8;->r(Lae1;J)V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :cond_9
    :goto_5
    return-object v3

    .line 561
    :pswitch_1
    check-cast v0, Lqx7;

    .line 562
    .line 563
    check-cast v8, Lt12;

    .line 564
    .line 565
    move-object/from16 v1, p1

    .line 566
    .line 567
    check-cast v1, Lhh9;

    .line 568
    .line 569
    if-eqz v7, :cond_a

    .line 570
    .line 571
    new-instance v4, Lrw4;

    .line 572
    .line 573
    invoke-direct {v4, v5, v8, v0}, Lrw4;-><init>(ILt12;Lqx7;)V

    .line 574
    .line 575
    .line 576
    sget-object v5, Lfh9;->a:[Les5;

    .line 577
    .line 578
    sget-object v5, Log9;->y:Lgh9;

    .line 579
    .line 580
    new-instance v6, Ld4;

    .line 581
    .line 582
    invoke-direct {v6, v2, v4}, Ld4;-><init>(Ljava/lang/String;Llj4;)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v1, v5, v6}, Lhh9;->a(Lgh9;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    new-instance v4, Lrw4;

    .line 589
    .line 590
    const/4 v13, 0x2

    .line 591
    invoke-direct {v4, v13, v8, v0}, Lrw4;-><init>(ILt12;Lqx7;)V

    .line 592
    .line 593
    .line 594
    sget-object v0, Log9;->A:Lgh9;

    .line 595
    .line 596
    new-instance v5, Ld4;

    .line 597
    .line 598
    invoke-direct {v5, v2, v4}, Ld4;-><init>(Ljava/lang/String;Llj4;)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v1, v0, v5}, Lhh9;->a(Lgh9;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    goto :goto_6

    .line 605
    :cond_a
    new-instance v4, Lrw4;

    .line 606
    .line 607
    const/4 v5, 0x3

    .line 608
    invoke-direct {v4, v5, v8, v0}, Lrw4;-><init>(ILt12;Lqx7;)V

    .line 609
    .line 610
    .line 611
    sget-object v5, Lfh9;->a:[Les5;

    .line 612
    .line 613
    sget-object v5, Log9;->z:Lgh9;

    .line 614
    .line 615
    new-instance v6, Ld4;

    .line 616
    .line 617
    invoke-direct {v6, v2, v4}, Ld4;-><init>(Ljava/lang/String;Llj4;)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v1, v5, v6}, Lhh9;->a(Lgh9;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    new-instance v4, Lrw4;

    .line 624
    .line 625
    const/4 v5, 0x4

    .line 626
    invoke-direct {v4, v5, v8, v0}, Lrw4;-><init>(ILt12;Lqx7;)V

    .line 627
    .line 628
    .line 629
    sget-object v0, Log9;->B:Lgh9;

    .line 630
    .line 631
    new-instance v5, Ld4;

    .line 632
    .line 633
    invoke-direct {v5, v2, v4}, Ld4;-><init>(Ljava/lang/String;Llj4;)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v1, v0, v5}, Lhh9;->a(Lgh9;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :goto_6
    return-object v3

    .line 640
    :pswitch_2
    check-cast v0, Ltl;

    .line 641
    .line 642
    check-cast v8, Lcb7;

    .line 643
    .line 644
    move-object/from16 v1, p1

    .line 645
    .line 646
    check-cast v1, Ljava/lang/Float;

    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-nez v7, :cond_b

    .line 653
    .line 654
    invoke-interface {v8, v1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    iget-object v0, v0, Ltl;->a:Landroid/app/Activity;

    .line 658
    .line 659
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 668
    .line 669
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 674
    .line 675
    .line 676
    :cond_b
    return-object v3

    .line 677
    :pswitch_3
    check-cast v0, Lhl2;

    .line 678
    .line 679
    check-cast v8, Lcb7;

    .line 680
    .line 681
    move-object/from16 v1, p1

    .line 682
    .line 683
    check-cast v1, Lu23;

    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    new-instance v1, Lsa;

    .line 689
    .line 690
    const/4 v2, 0x6

    .line 691
    invoke-direct {v1, v8, v2}, Lsa;-><init>(Lcb7;I)V

    .line 692
    .line 693
    .line 694
    const/16 v2, 0x1e

    .line 695
    .line 696
    and-int/2addr v2, v5

    .line 697
    if-eqz v2, :cond_c

    .line 698
    .line 699
    goto :goto_7

    .line 700
    :cond_c
    move v5, v7

    .line 701
    :goto_7
    const/16 v2, 0x1e

    .line 702
    .line 703
    const/4 v13, 0x2

    .line 704
    and-int/2addr v2, v13

    .line 705
    if-eqz v2, :cond_d

    .line 706
    .line 707
    move v2, v6

    .line 708
    goto :goto_8

    .line 709
    :cond_d
    const/high16 v2, -0x80000000

    .line 710
    .line 711
    :goto_8
    new-instance v3, Lld0;

    .line 712
    .line 713
    invoke-direct {v3, v2, v1, v5}, Lld0;-><init>(ILaj4;Z)V

    .line 714
    .line 715
    .line 716
    iget-object v1, v0, Lhl2;->a:Ljava/util/Set;

    .line 717
    .line 718
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-nez v1, :cond_e

    .line 723
    .line 724
    iget-object v1, v0, Lhl2;->a:Ljava/util/Set;

    .line 725
    .line 726
    invoke-static {v1, v3}, Licd;->q(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    iput-object v1, v0, Lhl2;->a:Ljava/util/Set;

    .line 731
    .line 732
    iget-object v1, v0, Lhl2;->d:Lgl2;

    .line 733
    .line 734
    iget-object v2, v3, Lld0;->b:Ljava/util/Set;

    .line 735
    .line 736
    invoke-static {v2, v1}, Licd;->q(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    iput-object v1, v3, Lld0;->b:Ljava/util/Set;

    .line 741
    .line 742
    invoke-virtual {v0}, Lhl2;->a()V

    .line 743
    .line 744
    .line 745
    goto :goto_9

    .line 746
    :cond_e
    const-string v1, "Callback is already registered"

    .line 747
    .line 748
    invoke-static {v1}, Lds;->j(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    :goto_9
    new-instance v1, Lfe0;

    .line 752
    .line 753
    invoke-direct {v1, v6, v0, v3}, Lfe0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    return-object v1

    .line 757
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
