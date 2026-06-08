.class public final synthetic Lx47;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Lx47;->a:I

    iput-object p1, p0, Lx47;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lub7;Ltb7;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput p2, p0, Lx47;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx47;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lx47;->a:I

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/16 v7, 0x36

    .line 10
    .line 11
    const/high16 v9, 0x40800000    # 4.0f

    .line 12
    .line 13
    const/4 v10, 0x5

    .line 14
    sget-object v11, Lq57;->a:Lq57;

    .line 15
    .line 16
    const/16 v12, 0x10

    .line 17
    .line 18
    const/16 v13, 0x12

    .line 19
    .line 20
    const/4 v14, 0x4

    .line 21
    sget-object v15, Ldq1;->a:Lsy3;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/16 v16, 0xe

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    sget-object v17, Lyxb;->a:Lyxb;

    .line 28
    .line 29
    const/16 v18, 0xc

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    iget-object v0, v0, Lx47;->b:Ljava/lang/Object;

    .line 33
    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    check-cast v0, Lbuc;

    .line 38
    .line 39
    check-cast v1, Lzk6;

    .line 40
    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    check-cast v2, Lsk6;

    .line 44
    .line 45
    move-object/from16 v3, p3

    .line 46
    .line 47
    check-cast v3, Lbu1;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v4, v3, Lbu1;->a:J

    .line 56
    .line 57
    invoke-static {v4, v5}, Lbu1;->i(J)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-wide v7, v3, Lbu1;->a:J

    .line 62
    .line 63
    invoke-static {v7, v8}, Lbu1;->h(J)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-float v5, v4

    .line 68
    invoke-virtual {v0}, Lbuc;->f()F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    mul-float/2addr v7, v5

    .line 73
    invoke-static {v7}, Ljk6;->p(F)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    int-to-float v7, v3

    .line 78
    invoke-virtual {v0}, Lbuc;->f()F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    mul-float/2addr v8, v7

    .line 83
    invoke-static {v8}, Ljk6;->p(F)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static {v6, v5, v6, v7, v10}, Lcu1;->b(IIIII)J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-interface {v2, v5, v6}, Lsk6;->W(J)Ls68;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    int-to-long v5, v4

    .line 96
    const/16 v7, 0x20

    .line 97
    .line 98
    shl-long/2addr v5, v7

    .line 99
    int-to-long v8, v3

    .line 100
    const-wide v10, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr v8, v10

    .line 106
    or-long/2addr v5, v8

    .line 107
    invoke-virtual {v0}, Lbuc;->j()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    invoke-static {v8, v9, v5, v6}, Lqj5;->b(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_0

    .line 116
    .line 117
    iget-object v8, v0, Lbuc;->k:Lc08;

    .line 118
    .line 119
    new-instance v9, Lqj5;

    .line 120
    .line 121
    invoke-direct {v9, v5, v6}, Lqj5;-><init>(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v9}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lbuc;->o()V

    .line 128
    .line 129
    .line 130
    :cond_0
    iget v5, v2, Ls68;->a:I

    .line 131
    .line 132
    int-to-float v5, v5

    .line 133
    invoke-virtual {v0}, Lbuc;->f()F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    div-float/2addr v5, v6

    .line 138
    iget v6, v2, Ls68;->b:I

    .line 139
    .line 140
    int-to-float v6, v6

    .line 141
    invoke-virtual {v0}, Lbuc;->f()F

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    div-float/2addr v6, v8

    .line 146
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    int-to-long v8, v5

    .line 151
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    int-to-long v5, v5

    .line 156
    shl-long v7, v8, v7

    .line 157
    .line 158
    and-long/2addr v5, v10

    .line 159
    or-long/2addr v5, v7

    .line 160
    invoke-virtual {v0}, Lbuc;->i()J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    invoke-static {v7, v8, v5, v6}, Lyv9;->a(JJ)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_1

    .line 169
    .line 170
    iget-object v7, v0, Lbuc;->l:Lc08;

    .line 171
    .line 172
    new-instance v8, Lyv9;

    .line 173
    .line 174
    invoke-direct {v8, v5, v6}, Lyv9;-><init>(J)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v8}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lbuc;->o()V

    .line 181
    .line 182
    .line 183
    :cond_1
    new-instance v5, Liab;

    .line 184
    .line 185
    const/16 v6, 0x16

    .line 186
    .line 187
    invoke-direct {v5, v6, v2, v0}, Liab;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lej3;->a:Lej3;

    .line 191
    .line 192
    invoke-interface {v1, v4, v3, v0, v5}, Lzk6;->U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_0
    check-cast v0, Lgfc;

    .line 198
    .line 199
    check-cast v1, Lie7;

    .line 200
    .line 201
    move-object/from16 v2, p2

    .line 202
    .line 203
    check-cast v2, Luk4;

    .line 204
    .line 205
    move-object/from16 v4, p3

    .line 206
    .line 207
    check-cast v4, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    and-int/lit8 v5, v4, 0x6

    .line 214
    .line 215
    if-nez v5, :cond_3

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_2

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_2
    move v14, v3

    .line 225
    :goto_0
    or-int/2addr v4, v14

    .line 226
    :cond_3
    and-int/lit8 v3, v4, 0x13

    .line 227
    .line 228
    if-eq v3, v13, :cond_4

    .line 229
    .line 230
    move v6, v8

    .line 231
    :cond_4
    and-int/lit8 v3, v4, 0x1

    .line 232
    .line 233
    invoke-virtual {v2, v3, v6}, Luk4;->V(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_b

    .line 238
    .line 239
    iget-object v3, v1, Lie7;->b:Ljava/lang/Object;

    .line 240
    .line 241
    sget-object v4, Lld6;->a:Lmj8;

    .line 242
    .line 243
    invoke-virtual {v2, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Ly79;

    .line 248
    .line 249
    invoke-virtual {v2, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-virtual {v2, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    or-int/2addr v5, v6

    .line 258
    invoke-virtual {v2, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    or-int/2addr v5, v6

    .line 263
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    if-nez v5, :cond_5

    .line 268
    .line 269
    if-ne v6, v15, :cond_8

    .line 270
    .line 271
    :cond_5
    iget-object v13, v0, Lgfc;->c:Landroid/os/Bundle;

    .line 272
    .line 273
    iget-object v12, v0, Lgfc;->d:Lt42;

    .line 274
    .line 275
    iget-object v11, v0, Lgfc;->e:Luec;

    .line 276
    .line 277
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object v5, v0, Lgfc;->f:Ljma;

    .line 287
    .line 288
    invoke-virtual {v5}, Ljma;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Lffc;

    .line 293
    .line 294
    iget-object v5, v5, Lffc;->b:Lva7;

    .line 295
    .line 296
    invoke-virtual {v5, v3}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    if-nez v6, :cond_6

    .line 301
    .line 302
    new-instance v6, Lefc;

    .line 303
    .line 304
    invoke-direct {v6, v3}, Lefc;-><init>(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v3, v6}, Lva7;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_6
    check-cast v6, Lefc;

    .line 311
    .line 312
    iget-object v9, v6, Lefc;->b:Lyec;

    .line 313
    .line 314
    if-nez v4, :cond_7

    .line 315
    .line 316
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    new-instance v4, Lbfc;

    .line 320
    .line 321
    invoke-direct {v4, v9, v11, v12, v13}, Lbfc;-><init>(Lyec;Luec;Lt42;Landroid/os/Bundle;)V

    .line 322
    .line 323
    .line 324
    move-object v6, v4

    .line 325
    goto :goto_1

    .line 326
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-interface {v4}, Ly79;->k()Lhn5;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-interface {v4}, Lz76;->l()Lc86;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    new-instance v7, Lcfc;

    .line 344
    .line 345
    invoke-direct/range {v7 .. v13}, Lcfc;-><init>(Lhn5;Lyec;Lc86;Luec;Lt42;Landroid/os/Bundle;)V

    .line 346
    .line 347
    .line 348
    move-object v6, v7

    .line 349
    :goto_1
    invoke-virtual {v2, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_8
    check-cast v6, Lafc;

    .line 353
    .line 354
    invoke-virtual {v2, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    invoke-virtual {v2, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    or-int/2addr v4, v5

    .line 363
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    if-nez v4, :cond_9

    .line 368
    .line 369
    if-ne v5, v15, :cond_a

    .line 370
    .line 371
    :cond_9
    new-instance v5, Lb37;

    .line 372
    .line 373
    const/16 v4, 0x1c

    .line 374
    .line 375
    invoke-direct {v5, v4, v0, v3}, Lb37;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 382
    .line 383
    invoke-static {v6, v5, v2}, Loqd;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Luk4;)V

    .line 384
    .line 385
    .line 386
    sget-object v0, Ltd6;->a:Lor1;

    .line 387
    .line 388
    invoke-virtual {v0, v6}, Lor1;->a(Ljava/lang/Object;)Loj8;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v3, Lie0;

    .line 393
    .line 394
    const/4 v4, 0x3

    .line 395
    invoke-direct {v3, v1, v4}, Lie0;-><init>(Lie7;I)V

    .line 396
    .line 397
    .line 398
    const v1, 0x4217f4fd

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v3, v2}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const/16 v3, 0x38

    .line 406
    .line 407
    invoke-static {v0, v1, v2, v3}, Lisd;->a(Loj8;Lpj4;Luk4;I)V

    .line 408
    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_b
    invoke-virtual {v2}, Luk4;->Y()V

    .line 412
    .line 413
    .line 414
    :goto_2
    return-object v17

    .line 415
    :pswitch_1
    check-cast v0, Lgx9;

    .line 416
    .line 417
    move-object v5, v1

    .line 418
    check-cast v5, Lxx9;

    .line 419
    .line 420
    move-object/from16 v1, p2

    .line 421
    .line 422
    check-cast v1, Luk4;

    .line 423
    .line 424
    move-object/from16 v2, p3

    .line 425
    .line 426
    check-cast v2, Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    and-int/lit8 v4, v2, 0x6

    .line 436
    .line 437
    if-nez v4, :cond_e

    .line 438
    .line 439
    and-int/lit8 v4, v2, 0x8

    .line 440
    .line 441
    if-nez v4, :cond_c

    .line 442
    .line 443
    invoke-virtual {v1, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    goto :goto_3

    .line 448
    :cond_c
    invoke-virtual {v1, v5}, Luk4;->h(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    :goto_3
    if-eqz v4, :cond_d

    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_d
    move v14, v3

    .line 456
    :goto_4
    or-int/2addr v2, v14

    .line 457
    :cond_e
    and-int/lit8 v3, v2, 0x13

    .line 458
    .line 459
    if-eq v3, v13, :cond_f

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_f
    move v8, v6

    .line 463
    :goto_5
    and-int/lit8 v3, v2, 0x1

    .line 464
    .line 465
    invoke-virtual {v1, v3, v8}, Luk4;->V(IZ)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_11

    .line 470
    .line 471
    sget-object v4, Lkx9;->a:Lkx9;

    .line 472
    .line 473
    invoke-static {v11, v9}, Lkw9;->h(Lt57;F)Lt57;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    if-ne v7, v15, :cond_10

    .line 482
    .line 483
    new-instance v7, Lmxa;

    .line 484
    .line 485
    const/16 v8, 0x14

    .line 486
    .line 487
    invoke-direct {v7, v8, v6}, Lmxa;-><init>(IB)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_10
    move-object v9, v7

    .line 494
    check-cast v9, Lpj4;

    .line 495
    .line 496
    const v6, 0x6186038

    .line 497
    .line 498
    .line 499
    and-int/lit8 v2, v2, 0xe

    .line 500
    .line 501
    or-int v14, v6, v2

    .line 502
    .line 503
    const/16 v15, 0xa4

    .line 504
    .line 505
    const/4 v7, 0x0

    .line 506
    const/4 v10, 0x0

    .line 507
    const/high16 v11, 0x40000000    # 2.0f

    .line 508
    .line 509
    const/4 v12, 0x0

    .line 510
    move-object v8, v0

    .line 511
    move-object v13, v1

    .line 512
    move-object v6, v3

    .line 513
    invoke-virtual/range {v4 .. v15}, Lkx9;->a(Lxx9;Lt57;ZLgx9;Lpj4;Lqj4;FFLuk4;II)V

    .line 514
    .line 515
    .line 516
    goto :goto_6

    .line 517
    :cond_11
    move-object v13, v1

    .line 518
    invoke-virtual {v13}, Luk4;->Y()V

    .line 519
    .line 520
    .line 521
    :goto_6
    return-object v17

    .line 522
    :pswitch_2
    check-cast v0, Lfm4;

    .line 523
    .line 524
    check-cast v1, Lzq;

    .line 525
    .line 526
    move-object/from16 v2, p2

    .line 527
    .line 528
    check-cast v2, Luk4;

    .line 529
    .line 530
    move-object/from16 v4, p3

    .line 531
    .line 532
    check-cast v4, Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    and-int/lit8 v1, v4, 0x11

    .line 542
    .line 543
    if-eq v1, v12, :cond_12

    .line 544
    .line 545
    move v1, v8

    .line 546
    goto :goto_7

    .line 547
    :cond_12
    move v1, v6

    .line 548
    :goto_7
    and-int/2addr v4, v8

    .line 549
    invoke-virtual {v2, v4, v1}, Luk4;->V(IZ)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_1a

    .line 554
    .line 555
    sget-object v1, Lik6;->a:Lu6a;

    .line 556
    .line 557
    invoke-virtual {v2, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Lgk6;

    .line 562
    .line 563
    iget-object v1, v1, Lgk6;->c:Lno9;

    .line 564
    .line 565
    iget-object v1, v1, Lno9;->c:Lc12;

    .line 566
    .line 567
    invoke-static {v11, v1}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    sget-wide v4, Lmg1;->b:J

    .line 572
    .line 573
    const v12, 0x3f333333    # 0.7f

    .line 574
    .line 575
    .line 576
    invoke-static {v12, v4, v5}, Lmg1;->c(FJ)J

    .line 577
    .line 578
    .line 579
    move-result-wide v4

    .line 580
    sget-object v12, Lnod;->f:Lgy4;

    .line 581
    .line 582
    invoke-static {v1, v4, v5, v12}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const/high16 v4, 0x41a00000    # 20.0f

    .line 587
    .line 588
    const/high16 v5, 0x41600000    # 14.0f

    .line 589
    .line 590
    invoke-static {v1, v4, v5}, Lrad;->t(Lt57;FF)Lt57;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    sget-object v4, Ltt4;->J:Lni0;

    .line 595
    .line 596
    new-instance v5, Liy;

    .line 597
    .line 598
    new-instance v12, Lds;

    .line 599
    .line 600
    invoke-direct {v12, v10}, Lds;-><init>(I)V

    .line 601
    .line 602
    .line 603
    const/high16 v10, 0x41200000    # 10.0f

    .line 604
    .line 605
    invoke-direct {v5, v10, v8, v12}, Liy;-><init>(FZLds;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v5, v4, v2, v7}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    iget-wide v12, v2, Luk4;->T:J

    .line 613
    .line 614
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    invoke-virtual {v2}, Luk4;->l()Lq48;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    invoke-static {v2, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    sget-object v10, Lup1;->k:Ltp1;

    .line 627
    .line 628
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    sget-object v10, Ltp1;->b:Ldr1;

    .line 632
    .line 633
    invoke-virtual {v2}, Luk4;->j0()V

    .line 634
    .line 635
    .line 636
    iget-boolean v12, v2, Luk4;->S:Z

    .line 637
    .line 638
    if-eqz v12, :cond_13

    .line 639
    .line 640
    invoke-virtual {v2, v10}, Luk4;->k(Laj4;)V

    .line 641
    .line 642
    .line 643
    goto :goto_8

    .line 644
    :cond_13
    invoke-virtual {v2}, Luk4;->s0()V

    .line 645
    .line 646
    .line 647
    :goto_8
    sget-object v10, Ltp1;->f:Lgp;

    .line 648
    .line 649
    invoke-static {v10, v2, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    sget-object v4, Ltp1;->e:Lgp;

    .line 653
    .line 654
    invoke-static {v4, v2, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    sget-object v5, Ltp1;->g:Lgp;

    .line 662
    .line 663
    invoke-static {v5, v2, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    sget-object v4, Ltp1;->h:Lkg;

    .line 667
    .line 668
    invoke-static {v2, v4}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 669
    .line 670
    .line 671
    sget-object v4, Ltp1;->d:Lgp;

    .line 672
    .line 673
    invoke-static {v4, v2, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    iget-object v1, v0, Lfm4;->a:Lc08;

    .line 677
    .line 678
    invoke-virtual {v1}, Lc08;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, Ljm4;

    .line 683
    .line 684
    iget-object v4, v0, Lfm4;->b:Lyz7;

    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eq v1, v8, :cond_16

    .line 691
    .line 692
    if-eq v1, v3, :cond_14

    .line 693
    .line 694
    sget-object v1, Lrb3;->o:Ljma;

    .line 695
    .line 696
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, Ldc3;

    .line 701
    .line 702
    goto :goto_9

    .line 703
    :cond_14
    invoke-virtual {v4}, Lyz7;->h()F

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    const/4 v5, 0x0

    .line 708
    cmpl-float v1, v1, v5

    .line 709
    .line 710
    if-lez v1, :cond_15

    .line 711
    .line 712
    sget-object v1, Lyb3;->u:Ljma;

    .line 713
    .line 714
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, Ldc3;

    .line 719
    .line 720
    goto :goto_9

    .line 721
    :cond_15
    sget-object v1, Lyb3;->t:Ljma;

    .line 722
    .line 723
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, Ldc3;

    .line 728
    .line 729
    goto :goto_9

    .line 730
    :cond_16
    sget-object v1, Lrb3;->o:Ljma;

    .line 731
    .line 732
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, Ldc3;

    .line 737
    .line 738
    :goto_9
    invoke-static {v1, v2, v6}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 739
    .line 740
    .line 741
    move-result-object v19

    .line 742
    sget-wide v21, Lmg1;->e:J

    .line 743
    .line 744
    const/high16 v1, 0x41e00000    # 28.0f

    .line 745
    .line 746
    invoke-static {v11, v1}, Lkw9;->n(Lt57;F)Lt57;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    const/16 v25, 0xdb0

    .line 751
    .line 752
    const/16 v26, 0x0

    .line 753
    .line 754
    const/16 v20, 0x0

    .line 755
    .line 756
    move-object/from16 v24, v2

    .line 757
    .line 758
    move-wide/from16 v22, v21

    .line 759
    .line 760
    move-object/from16 v21, v1

    .line 761
    .line 762
    invoke-static/range {v19 .. v26}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 763
    .line 764
    .line 765
    move-wide/from16 v5, v22

    .line 766
    .line 767
    move-object/from16 v1, v24

    .line 768
    .line 769
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    if-nez v2, :cond_17

    .line 778
    .line 779
    if-ne v7, v15, :cond_18

    .line 780
    .line 781
    :cond_17
    new-instance v7, Lmua;

    .line 782
    .line 783
    const/16 v2, 0x8

    .line 784
    .line 785
    invoke-direct {v7, v0, v2}, Lmua;-><init>(Ljava/lang/Object;I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    :cond_18
    move-object/from16 v19, v7

    .line 792
    .line 793
    check-cast v19, Laj4;

    .line 794
    .line 795
    const/high16 v0, 0x42c80000    # 100.0f

    .line 796
    .line 797
    invoke-static {v11, v0}, Lkw9;->r(Lt57;F)Lt57;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-static {v2, v9}, Lkw9;->h(Lt57;F)Lt57;

    .line 802
    .line 803
    .line 804
    move-result-object v20

    .line 805
    const v2, 0x3e99999a    # 0.3f

    .line 806
    .line 807
    .line 808
    invoke-static {v2, v5, v6}, Lmg1;->c(FJ)J

    .line 809
    .line 810
    .line 811
    move-result-wide v23

    .line 812
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    if-ne v2, v15, :cond_19

    .line 817
    .line 818
    new-instance v2, Lw7c;

    .line 819
    .line 820
    invoke-direct {v2, v3}, Lw7c;-><init>(I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    :cond_19
    move-object/from16 v27, v2

    .line 827
    .line 828
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 829
    .line 830
    const v29, 0x180db0

    .line 831
    .line 832
    .line 833
    const/16 v30, 0x20

    .line 834
    .line 835
    const/16 v25, 0x1

    .line 836
    .line 837
    const/16 v26, 0x0

    .line 838
    .line 839
    move-object/from16 v28, v1

    .line 840
    .line 841
    move-wide/from16 v21, v5

    .line 842
    .line 843
    invoke-static/range {v19 .. v30}, Lzh8;->c(Laj4;Lt57;JJIFLkotlin/jvm/functions/Function1;Luk4;II)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v4}, Lyz7;->h()F

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    mul-float/2addr v1, v0

    .line 851
    float-to-int v0, v1

    .line 852
    new-instance v1, Ljava/lang/StringBuilder;

    .line 853
    .line 854
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    const-string v0, "%"

    .line 861
    .line 862
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v19

    .line 869
    invoke-static/range {v18 .. v18}, Lcbd;->m(I)J

    .line 870
    .line 871
    .line 872
    move-result-wide v24

    .line 873
    const/16 v43, 0x0

    .line 874
    .line 875
    const v44, 0x3ffea

    .line 876
    .line 877
    .line 878
    const/16 v20, 0x0

    .line 879
    .line 880
    const/16 v23, 0x0

    .line 881
    .line 882
    const/16 v26, 0x0

    .line 883
    .line 884
    const/16 v27, 0x0

    .line 885
    .line 886
    move-object/from16 v1, v28

    .line 887
    .line 888
    const/16 v28, 0x0

    .line 889
    .line 890
    const-wide/16 v29, 0x0

    .line 891
    .line 892
    const/16 v31, 0x0

    .line 893
    .line 894
    const/16 v32, 0x0

    .line 895
    .line 896
    const-wide/16 v33, 0x0

    .line 897
    .line 898
    const/16 v35, 0x0

    .line 899
    .line 900
    const/16 v36, 0x0

    .line 901
    .line 902
    const/16 v37, 0x0

    .line 903
    .line 904
    const/16 v38, 0x0

    .line 905
    .line 906
    const/16 v39, 0x0

    .line 907
    .line 908
    const/16 v40, 0x0

    .line 909
    .line 910
    const/16 v42, 0x6180

    .line 911
    .line 912
    move-object/from16 v41, v1

    .line 913
    .line 914
    invoke-static/range {v19 .. v44}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v8}, Luk4;->q(Z)V

    .line 918
    .line 919
    .line 920
    goto :goto_a

    .line 921
    :cond_1a
    move-object v1, v2

    .line 922
    invoke-virtual {v1}, Luk4;->Y()V

    .line 923
    .line 924
    .line 925
    :goto_a
    return-object v17

    .line 926
    :pswitch_3
    check-cast v0, Ltr0;

    .line 927
    .line 928
    check-cast v1, Lt57;

    .line 929
    .line 930
    move-object/from16 v2, p2

    .line 931
    .line 932
    check-cast v2, Luk4;

    .line 933
    .line 934
    move-object/from16 v3, p3

    .line 935
    .line 936
    check-cast v3, Ljava/lang/Integer;

    .line 937
    .line 938
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    const v3, 0xf8ee946

    .line 945
    .line 946
    .line 947
    invoke-virtual {v2, v3}, Luk4;->f0(I)V

    .line 948
    .line 949
    .line 950
    invoke-static {v1, v0}, Lrad;->e(Lt57;Ltr0;)Lt57;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v2, v6}, Luk4;->q(Z)V

    .line 955
    .line 956
    .line 957
    return-object v0

    .line 958
    :pswitch_4
    check-cast v0, Laya;

    .line 959
    .line 960
    check-cast v1, Lt57;

    .line 961
    .line 962
    move-object/from16 v2, p2

    .line 963
    .line 964
    check-cast v2, Luk4;

    .line 965
    .line 966
    move-object/from16 v7, p3

    .line 967
    .line 968
    check-cast v7, Ljava/lang/Integer;

    .line 969
    .line 970
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    const v7, 0x760d4197

    .line 974
    .line 975
    .line 976
    invoke-virtual {v2, v7}, Luk4;->f0(I)V

    .line 977
    .line 978
    .line 979
    sget-object v7, Lgr1;->h:Lu6a;

    .line 980
    .line 981
    invoke-virtual {v2, v7}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v7

    .line 985
    check-cast v7, Lqt2;

    .line 986
    .line 987
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v8

    .line 991
    if-ne v8, v15, :cond_1b

    .line 992
    .line 993
    new-instance v8, Lqj5;

    .line 994
    .line 995
    invoke-direct {v8, v4, v5}, Lqj5;-><init>(J)V

    .line 996
    .line 997
    .line 998
    invoke-static {v8}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    invoke-virtual {v2, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_1b
    check-cast v8, Lcb7;

    .line 1006
    .line 1007
    invoke-virtual {v2, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    if-nez v4, :cond_1c

    .line 1016
    .line 1017
    if-ne v5, v15, :cond_1d

    .line 1018
    .line 1019
    :cond_1c
    new-instance v5, Lnva;

    .line 1020
    .line 1021
    invoke-direct {v5, v3, v0, v8}, Lnva;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v2, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_1d
    check-cast v5, Laj4;

    .line 1028
    .line 1029
    invoke-virtual {v2, v7}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    if-nez v0, :cond_1e

    .line 1038
    .line 1039
    if-ne v3, v15, :cond_1f

    .line 1040
    .line 1041
    :cond_1e
    new-instance v3, Lry1;

    .line 1042
    .line 1043
    invoke-direct {v3, v7, v8, v14}, Lry1;-><init>(Lqt2;Lcb7;I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_1f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1050
    .line 1051
    sget-object v0, Lfg9;->a:Lpr;

    .line 1052
    .line 1053
    new-instance v0, Lq81;

    .line 1054
    .line 1055
    invoke-direct {v0, v5, v3}, Lq81;-><init>(Laj4;Lkotlin/jvm/functions/Function1;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v1, v0}, Ljrd;->k(Lt57;Lqj4;)Lt57;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {v2, v6}, Luk4;->q(Z)V

    .line 1063
    .line 1064
    .line 1065
    return-object v0

    .line 1066
    :pswitch_5
    move-object v8, v0

    .line 1067
    check-cast v8, Lroa;

    .line 1068
    .line 1069
    move-object v9, v1

    .line 1070
    check-cast v9, Ljava/lang/String;

    .line 1071
    .line 1072
    move-object/from16 v10, p2

    .line 1073
    .line 1074
    check-cast v10, Ljava/lang/String;

    .line 1075
    .line 1076
    move-object/from16 v0, p3

    .line 1077
    .line 1078
    check-cast v0, Ljava/lang/Boolean;

    .line 1079
    .line 1080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v11

    .line 1084
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v8}, Lsec;->a(Lpec;)Lxe1;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    sget-object v1, Lo23;->a:Lbp2;

    .line 1095
    .line 1096
    sget-object v1, Lan2;->c:Lan2;

    .line 1097
    .line 1098
    new-instance v7, Ltr2;

    .line 1099
    .line 1100
    const/4 v12, 0x0

    .line 1101
    invoke-direct/range {v7 .. v12}, Ltr2;-><init>(Lroa;Ljava/lang/String;Ljava/lang/String;ZLqx1;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v8, v0, v1, v7}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 1105
    .line 1106
    .line 1107
    return-object v17

    .line 1108
    :pswitch_6
    check-cast v0, La5a;

    .line 1109
    .line 1110
    check-cast v1, Lzq;

    .line 1111
    .line 1112
    move-object/from16 v2, p2

    .line 1113
    .line 1114
    check-cast v2, Luk4;

    .line 1115
    .line 1116
    move-object/from16 v3, p3

    .line 1117
    .line 1118
    check-cast v3, Ljava/lang/Integer;

    .line 1119
    .line 1120
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    and-int/lit8 v1, v3, 0x11

    .line 1128
    .line 1129
    if-eq v1, v12, :cond_20

    .line 1130
    .line 1131
    move v1, v8

    .line 1132
    goto :goto_b

    .line 1133
    :cond_20
    move v1, v6

    .line 1134
    :goto_b
    and-int/2addr v3, v8

    .line 1135
    invoke-virtual {v2, v3, v1}, Luk4;->V(IZ)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    if-eqz v1, :cond_22

    .line 1140
    .line 1141
    if-eqz v0, :cond_21

    .line 1142
    .line 1143
    const v1, -0x7fecd67

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v2, v1}, Luk4;->f0(I)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v1, v0, La5a;->a:Ljava/lang/String;

    .line 1150
    .line 1151
    iget-object v0, v0, La5a;->b:Lmub;

    .line 1152
    .line 1153
    iget-wide v3, v0, Lmub;->a:J

    .line 1154
    .line 1155
    const/high16 v0, 0x41c00000    # 24.0f

    .line 1156
    .line 1157
    invoke-static {v11, v0, v0}, Lrad;->t(Lt57;FF)Lt57;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v22

    .line 1161
    const/16 v18, 0x180

    .line 1162
    .line 1163
    move-object/from16 v23, v1

    .line 1164
    .line 1165
    move-object/from16 v21, v2

    .line 1166
    .line 1167
    move-wide/from16 v19, v3

    .line 1168
    .line 1169
    invoke-static/range {v18 .. v23}, Ljtd;->f(IJLuk4;Lt57;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    move-object/from16 v0, v21

    .line 1173
    .line 1174
    invoke-virtual {v0, v6}, Luk4;->q(Z)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_c

    .line 1178
    :cond_21
    move-object v0, v2

    .line 1179
    const v1, -0x7fb31f1

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v0, v1}, Luk4;->f0(I)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v0, v6}, Luk4;->q(Z)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_c

    .line 1189
    :cond_22
    move-object v0, v2

    .line 1190
    invoke-virtual {v0}, Luk4;->Y()V

    .line 1191
    .line 1192
    .line 1193
    :goto_c
    return-object v17

    .line 1194
    :pswitch_7
    check-cast v0, Lxx9;

    .line 1195
    .line 1196
    check-cast v1, Lzk6;

    .line 1197
    .line 1198
    move-object/from16 v2, p2

    .line 1199
    .line 1200
    check-cast v2, Lsk6;

    .line 1201
    .line 1202
    move-object/from16 v4, p3

    .line 1203
    .line 1204
    check-cast v4, Lbu1;

    .line 1205
    .line 1206
    iget-wide v4, v4, Lbu1;->a:J

    .line 1207
    .line 1208
    invoke-interface {v2, v4, v5}, Lsk6;->W(J)Ls68;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 1213
    .line 1214
    invoke-static {v4, v4}, Li83;->c(FF)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v5

    .line 1218
    if-eqz v5, :cond_24

    .line 1219
    .line 1220
    iget-object v0, v0, Lxx9;->m:Lpt7;

    .line 1221
    .line 1222
    sget-object v4, Lpt7;->a:Lpt7;

    .line 1223
    .line 1224
    if-ne v0, v4, :cond_23

    .line 1225
    .line 1226
    iget v0, v2, Ls68;->a:I

    .line 1227
    .line 1228
    div-int/2addr v0, v3

    .line 1229
    goto :goto_d

    .line 1230
    :cond_23
    iget v0, v2, Ls68;->b:I

    .line 1231
    .line 1232
    div-int/2addr v0, v3

    .line 1233
    goto :goto_d

    .line 1234
    :cond_24
    invoke-interface {v1, v4}, Lqt2;->Q0(F)I

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    :goto_d
    iget v3, v2, Ls68;->a:I

    .line 1239
    .line 1240
    iget v4, v2, Ls68;->b:I

    .line 1241
    .line 1242
    sget-object v5, Lwx9;->e:Lv6c;

    .line 1243
    .line 1244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-static {v5, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    .line 1254
    .line 1255
    new-instance v5, Lx0;

    .line 1256
    .line 1257
    move/from16 v6, v18

    .line 1258
    .line 1259
    invoke-direct {v5, v2, v6}, Lx0;-><init>(Ls68;I)V

    .line 1260
    .line 1261
    .line 1262
    invoke-interface {v1, v3, v4, v0, v5}, Lzk6;->U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    return-object v0

    .line 1267
    :pswitch_8
    check-cast v0, Lys9;

    .line 1268
    .line 1269
    check-cast v1, Lt57;

    .line 1270
    .line 1271
    move-object/from16 v2, p2

    .line 1272
    .line 1273
    check-cast v2, Luk4;

    .line 1274
    .line 1275
    move-object/from16 v3, p3

    .line 1276
    .line 1277
    check-cast v3, Ljava/lang/Integer;

    .line 1278
    .line 1279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    const v1, -0x4ec6abe0

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v2, v1}, Luk4;->f0(I)V

    .line 1289
    .line 1290
    .line 1291
    if-nez v0, :cond_25

    .line 1292
    .line 1293
    const v0, 0x4834d1e3

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v2, v0}, Luk4;->f0(I)V

    .line 1297
    .line 1298
    .line 1299
    sget-object v0, Lbt9;->a:Lbt9;

    .line 1300
    .line 1301
    invoke-static {v0, v2}, Lbpd;->k(Ldt9;Luk4;)Lys9;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    :goto_e
    invoke-virtual {v2, v6}, Luk4;->q(Z)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_f

    .line 1309
    :cond_25
    const v1, 0x4834cfd4

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v2, v1}, Luk4;->f0(I)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_e

    .line 1316
    :goto_f
    sget-object v1, Lgr1;->h:Lu6a;

    .line 1317
    .line 1318
    invoke-virtual {v2, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    check-cast v1, Lqt2;

    .line 1323
    .line 1324
    const/high16 v3, 0x43c80000    # 400.0f

    .line 1325
    .line 1326
    invoke-interface {v1, v3}, Lqt2;->E0(F)F

    .line 1327
    .line 1328
    .line 1329
    move-result v1

    .line 1330
    invoke-virtual {v2, v1}, Luk4;->c(F)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v3

    .line 1334
    const/high16 v4, 0x41700000    # 15.0f

    .line 1335
    .line 1336
    invoke-virtual {v2, v4}, Luk4;->c(F)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v4

    .line 1340
    or-int/2addr v3, v4

    .line 1341
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    if-nez v3, :cond_26

    .line 1346
    .line 1347
    if-ne v4, v15, :cond_27

    .line 1348
    .line 1349
    :cond_26
    new-instance v4, Lzs9;

    .line 1350
    .line 1351
    invoke-direct {v4, v1}, Lzs9;-><init>(F)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v2, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    :cond_27
    check-cast v4, Lzs9;

    .line 1358
    .line 1359
    invoke-virtual {v2, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v1

    .line 1363
    invoke-virtual {v2, v4}, Luk4;->h(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v3

    .line 1367
    or-int/2addr v1, v3

    .line 1368
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    if-nez v1, :cond_28

    .line 1373
    .line 1374
    if-ne v3, v15, :cond_29

    .line 1375
    .line 1376
    :cond_28
    new-instance v3, Ld39;

    .line 1377
    .line 1378
    move/from16 v5, v16

    .line 1379
    .line 1380
    const/4 v1, 0x0

    .line 1381
    invoke-direct {v3, v0, v4, v1, v5}, Ld39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v2, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    :cond_29
    check-cast v3, Lpj4;

    .line 1388
    .line 1389
    invoke-static {v4, v0, v3, v2}, Loqd;->g(Ljava/lang/Object;Ljava/lang/Object;Lpj4;Luk4;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v2, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v1

    .line 1396
    invoke-virtual {v2, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v3

    .line 1400
    or-int/2addr v1, v3

    .line 1401
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    if-nez v1, :cond_2a

    .line 1406
    .line 1407
    if-ne v3, v15, :cond_2b

    .line 1408
    .line 1409
    :cond_2a
    new-instance v3, Lgt9;

    .line 1410
    .line 1411
    iget-object v0, v0, Lys9;->b:Lft9;

    .line 1412
    .line 1413
    invoke-direct {v3, v4, v0}, Lgt9;-><init>(Lzs9;Lft9;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v2, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    :cond_2b
    check-cast v3, Lgt9;

    .line 1420
    .line 1421
    invoke-virtual {v2, v6}, Luk4;->q(Z)V

    .line 1422
    .line 1423
    .line 1424
    return-object v3

    .line 1425
    :pswitch_9
    check-cast v0, Ltq9;

    .line 1426
    .line 1427
    check-cast v1, Lq49;

    .line 1428
    .line 1429
    move-object/from16 v2, p2

    .line 1430
    .line 1431
    check-cast v2, Luk4;

    .line 1432
    .line 1433
    move-object/from16 v3, p3

    .line 1434
    .line 1435
    check-cast v3, Ljava/lang/Integer;

    .line 1436
    .line 1437
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1438
    .line 1439
    .line 1440
    move-result v3

    .line 1441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1442
    .line 1443
    .line 1444
    and-int/lit8 v1, v3, 0x11

    .line 1445
    .line 1446
    if-eq v1, v12, :cond_2c

    .line 1447
    .line 1448
    move v6, v8

    .line 1449
    :cond_2c
    and-int/lit8 v1, v3, 0x1

    .line 1450
    .line 1451
    invoke-virtual {v2, v1, v6}, Luk4;->V(IZ)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v1

    .line 1455
    if-eqz v1, :cond_2d

    .line 1456
    .line 1457
    iget v0, v0, Ltq9;->h:I

    .line 1458
    .line 1459
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v18

    .line 1463
    const/16 v42, 0x0

    .line 1464
    .line 1465
    const v43, 0x3fffe

    .line 1466
    .line 1467
    .line 1468
    const/16 v19, 0x0

    .line 1469
    .line 1470
    const-wide/16 v20, 0x0

    .line 1471
    .line 1472
    const/16 v22, 0x0

    .line 1473
    .line 1474
    const-wide/16 v23, 0x0

    .line 1475
    .line 1476
    const/16 v25, 0x0

    .line 1477
    .line 1478
    const/16 v26, 0x0

    .line 1479
    .line 1480
    const/16 v27, 0x0

    .line 1481
    .line 1482
    const-wide/16 v28, 0x0

    .line 1483
    .line 1484
    const/16 v30, 0x0

    .line 1485
    .line 1486
    const/16 v31, 0x0

    .line 1487
    .line 1488
    const-wide/16 v32, 0x0

    .line 1489
    .line 1490
    const/16 v34, 0x0

    .line 1491
    .line 1492
    const/16 v35, 0x0

    .line 1493
    .line 1494
    const/16 v36, 0x0

    .line 1495
    .line 1496
    const/16 v37, 0x0

    .line 1497
    .line 1498
    const/16 v38, 0x0

    .line 1499
    .line 1500
    const/16 v39, 0x0

    .line 1501
    .line 1502
    const/16 v41, 0x0

    .line 1503
    .line 1504
    move-object/from16 v40, v2

    .line 1505
    .line 1506
    invoke-static/range {v18 .. v43}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 1507
    .line 1508
    .line 1509
    goto :goto_10

    .line 1510
    :cond_2d
    move-object/from16 v40, v2

    .line 1511
    .line 1512
    invoke-virtual/range {v40 .. v40}, Luk4;->Y()V

    .line 1513
    .line 1514
    .line 1515
    :goto_10
    return-object v17

    .line 1516
    :pswitch_a
    check-cast v0, Llh9;

    .line 1517
    .line 1518
    check-cast v1, Ljava/lang/Throwable;

    .line 1519
    .line 1520
    move-object/from16 v1, p2

    .line 1521
    .line 1522
    check-cast v1, Lyxb;

    .line 1523
    .line 1524
    move-object/from16 v1, p3

    .line 1525
    .line 1526
    check-cast v1, Lk12;

    .line 1527
    .line 1528
    invoke-virtual {v0}, Llh9;->c()V

    .line 1529
    .line 1530
    .line 1531
    return-object v17

    .line 1532
    :pswitch_b
    check-cast v0, Lig9;

    .line 1533
    .line 1534
    check-cast v1, Lt57;

    .line 1535
    .line 1536
    move-object/from16 v2, p2

    .line 1537
    .line 1538
    check-cast v2, Luk4;

    .line 1539
    .line 1540
    move-object/from16 v7, p3

    .line 1541
    .line 1542
    check-cast v7, Ljava/lang/Integer;

    .line 1543
    .line 1544
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1545
    .line 1546
    .line 1547
    const v7, -0x721d4498

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v2, v7}, Luk4;->f0(I)V

    .line 1551
    .line 1552
    .line 1553
    sget-object v7, Lgr1;->h:Lu6a;

    .line 1554
    .line 1555
    invoke-virtual {v2, v7}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v7

    .line 1559
    check-cast v7, Lqt2;

    .line 1560
    .line 1561
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v8

    .line 1565
    if-ne v8, v15, :cond_2e

    .line 1566
    .line 1567
    new-instance v8, Lqj5;

    .line 1568
    .line 1569
    invoke-direct {v8, v4, v5}, Lqj5;-><init>(J)V

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v8}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v8

    .line 1576
    invoke-virtual {v2, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1577
    .line 1578
    .line 1579
    :cond_2e
    check-cast v8, Lcb7;

    .line 1580
    .line 1581
    invoke-virtual {v2, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v4

    .line 1585
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v5

    .line 1589
    if-nez v4, :cond_2f

    .line 1590
    .line 1591
    if-ne v5, v15, :cond_30

    .line 1592
    .line 1593
    :cond_2f
    new-instance v5, Lmh7;

    .line 1594
    .line 1595
    const/16 v4, 0xb

    .line 1596
    .line 1597
    invoke-direct {v5, v4, v0, v8}, Lmh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v2, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1601
    .line 1602
    .line 1603
    :cond_30
    check-cast v5, Laj4;

    .line 1604
    .line 1605
    invoke-virtual {v2, v7}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v4

    .line 1613
    if-nez v0, :cond_31

    .line 1614
    .line 1615
    if-ne v4, v15, :cond_32

    .line 1616
    .line 1617
    :cond_31
    new-instance v4, Lry1;

    .line 1618
    .line 1619
    invoke-direct {v4, v7, v8, v3}, Lry1;-><init>(Lqt2;Lcb7;I)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v2, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    :cond_32
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1626
    .line 1627
    sget-object v0, Lfg9;->a:Lpr;

    .line 1628
    .line 1629
    new-instance v0, Lq81;

    .line 1630
    .line 1631
    invoke-direct {v0, v5, v4}, Lq81;-><init>(Laj4;Lkotlin/jvm/functions/Function1;)V

    .line 1632
    .line 1633
    .line 1634
    invoke-static {v1, v0}, Ljrd;->k(Lt57;Lqj4;)Lt57;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    invoke-virtual {v2, v6}, Luk4;->q(Z)V

    .line 1639
    .line 1640
    .line 1641
    return-object v0

    .line 1642
    :pswitch_c
    check-cast v0, Lsz9;

    .line 1643
    .line 1644
    check-cast v1, Lie7;

    .line 1645
    .line 1646
    move-object/from16 v2, p2

    .line 1647
    .line 1648
    check-cast v2, Luk4;

    .line 1649
    .line 1650
    move-object/from16 v4, p3

    .line 1651
    .line 1652
    check-cast v4, Ljava/lang/Integer;

    .line 1653
    .line 1654
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1655
    .line 1656
    .line 1657
    move-result v4

    .line 1658
    and-int/lit8 v5, v4, 0x6

    .line 1659
    .line 1660
    if-nez v5, :cond_34

    .line 1661
    .line 1662
    invoke-virtual {v2, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v5

    .line 1666
    if-eqz v5, :cond_33

    .line 1667
    .line 1668
    goto :goto_11

    .line 1669
    :cond_33
    move v14, v3

    .line 1670
    :goto_11
    or-int/2addr v4, v14

    .line 1671
    :cond_34
    and-int/lit8 v5, v4, 0x13

    .line 1672
    .line 1673
    if-eq v5, v13, :cond_35

    .line 1674
    .line 1675
    move v5, v8

    .line 1676
    goto :goto_12

    .line 1677
    :cond_35
    move v5, v6

    .line 1678
    :goto_12
    and-int/2addr v4, v8

    .line 1679
    invoke-virtual {v2, v4, v5}, Luk4;->V(IZ)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v4

    .line 1683
    if-eqz v4, :cond_39

    .line 1684
    .line 1685
    iget-object v4, v1, Lie7;->b:Ljava/lang/Object;

    .line 1686
    .line 1687
    sget-object v5, Lg99;->a:Lor1;

    .line 1688
    .line 1689
    invoke-virtual {v2, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v5

    .line 1693
    check-cast v5, Ljava/util/Set;

    .line 1694
    .line 1695
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v5

    .line 1699
    if-nez v5, :cond_38

    .line 1700
    .line 1701
    const v5, 0x5ddf5193

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v2, v5}, Luk4;->f0(I)V

    .line 1705
    .line 1706
    .line 1707
    const v5, 0x4517ba6f

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v2, v5, v4}, Luk4;->c0(ILjava/lang/Object;)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v5

    .line 1717
    if-ne v5, v15, :cond_37

    .line 1718
    .line 1719
    invoke-virtual {v0, v4}, Lsz9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v5

    .line 1723
    if-nez v5, :cond_36

    .line 1724
    .line 1725
    new-instance v5, Lo77;

    .line 1726
    .line 1727
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1728
    .line 1729
    .line 1730
    new-instance v9, Lx47;

    .line 1731
    .line 1732
    invoke-direct {v9, v5, v8}, Lx47;-><init>(Ljava/lang/Object;I)V

    .line 1733
    .line 1734
    .line 1735
    new-instance v5, Lxn1;

    .line 1736
    .line 1737
    const v10, 0x3d8e5091

    .line 1738
    .line 1739
    .line 1740
    invoke-direct {v5, v9, v8, v10}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v0, v4, v5}, Lsz9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    :cond_36
    check-cast v5, Lqj4;

    .line 1747
    .line 1748
    invoke-virtual {v2, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1749
    .line 1750
    .line 1751
    :cond_37
    check-cast v5, Lqj4;

    .line 1752
    .line 1753
    new-instance v0, Lie0;

    .line 1754
    .line 1755
    invoke-direct {v0, v1, v3}, Lie0;-><init>(Lie7;I)V

    .line 1756
    .line 1757
    .line 1758
    const v1, -0x2fed5f98

    .line 1759
    .line 1760
    .line 1761
    invoke-static {v1, v0, v2}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    invoke-interface {v5, v0, v2, v1}, Lqj4;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v2, v6}, Luk4;->q(Z)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v2, v6}, Luk4;->q(Z)V

    .line 1776
    .line 1777
    .line 1778
    goto :goto_13

    .line 1779
    :cond_38
    const v0, 0x5df3ef91

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v2, v0}, Luk4;->f0(I)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v2, v6}, Luk4;->q(Z)V

    .line 1786
    .line 1787
    .line 1788
    goto :goto_13

    .line 1789
    :cond_39
    invoke-virtual {v2}, Luk4;->Y()V

    .line 1790
    .line 1791
    .line 1792
    :goto_13
    return-object v17

    .line 1793
    :pswitch_d
    check-cast v0, Ly69;

    .line 1794
    .line 1795
    check-cast v1, Lie7;

    .line 1796
    .line 1797
    move-object/from16 v2, p2

    .line 1798
    .line 1799
    check-cast v2, Luk4;

    .line 1800
    .line 1801
    move-object/from16 v4, p3

    .line 1802
    .line 1803
    check-cast v4, Ljava/lang/Integer;

    .line 1804
    .line 1805
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1806
    .line 1807
    .line 1808
    move-result v4

    .line 1809
    and-int/lit8 v5, v4, 0x6

    .line 1810
    .line 1811
    if-nez v5, :cond_3b

    .line 1812
    .line 1813
    invoke-virtual {v2, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v5

    .line 1817
    if-eqz v5, :cond_3a

    .line 1818
    .line 1819
    goto :goto_14

    .line 1820
    :cond_3a
    move v14, v3

    .line 1821
    :goto_14
    or-int/2addr v4, v14

    .line 1822
    :cond_3b
    and-int/lit8 v3, v4, 0x13

    .line 1823
    .line 1824
    if-eq v3, v13, :cond_3c

    .line 1825
    .line 1826
    move v6, v8

    .line 1827
    :cond_3c
    and-int/lit8 v3, v4, 0x1

    .line 1828
    .line 1829
    invoke-virtual {v2, v3, v6}, Luk4;->V(IZ)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v3

    .line 1833
    if-eqz v3, :cond_3d

    .line 1834
    .line 1835
    iget-object v3, v1, Lie7;->b:Ljava/lang/Object;

    .line 1836
    .line 1837
    new-instance v4, Lie0;

    .line 1838
    .line 1839
    invoke-direct {v4, v1, v8}, Lie0;-><init>(Lie7;I)V

    .line 1840
    .line 1841
    .line 1842
    const v1, 0x73a5348

    .line 1843
    .line 1844
    .line 1845
    invoke-static {v1, v4, v2}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    const/16 v4, 0x30

    .line 1850
    .line 1851
    invoke-interface {v0, v3, v1, v2, v4}, Ly69;->b(Ljava/lang/Object;Lxn1;Luk4;I)V

    .line 1852
    .line 1853
    .line 1854
    goto :goto_15

    .line 1855
    :cond_3d
    invoke-virtual {v2}, Luk4;->Y()V

    .line 1856
    .line 1857
    .line 1858
    :goto_15
    return-object v17

    .line 1859
    :pswitch_e
    move-object v6, v0

    .line 1860
    check-cast v6, Lul8;

    .line 1861
    .line 1862
    move-object v9, v1

    .line 1863
    check-cast v9, Ljava/lang/String;

    .line 1864
    .line 1865
    move-object/from16 v7, p2

    .line 1866
    .line 1867
    check-cast v7, Ljava/lang/String;

    .line 1868
    .line 1869
    move-object/from16 v8, p3

    .line 1870
    .line 1871
    check-cast v8, Ljava/lang/String;

    .line 1872
    .line 1873
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1880
    .line 1881
    .line 1882
    invoke-static {v6}, Lsec;->a(Lpec;)Lxe1;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    sget-object v1, Lo23;->a:Lbp2;

    .line 1887
    .line 1888
    sget-object v1, Lan2;->c:Lan2;

    .line 1889
    .line 1890
    new-instance v5, Lo9;

    .line 1891
    .line 1892
    const/4 v10, 0x0

    .line 1893
    const/16 v11, 0x1c

    .line 1894
    .line 1895
    invoke-direct/range {v5 .. v11}, Lo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v6, v0, v1, v5}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 1899
    .line 1900
    .line 1901
    return-object v17

    .line 1902
    :pswitch_f
    check-cast v0, Lpj4;

    .line 1903
    .line 1904
    check-cast v1, Lgxa;

    .line 1905
    .line 1906
    move-object/from16 v1, p2

    .line 1907
    .line 1908
    check-cast v1, Luk4;

    .line 1909
    .line 1910
    move-object/from16 v2, p3

    .line 1911
    .line 1912
    check-cast v2, Ljava/lang/Integer;

    .line 1913
    .line 1914
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1915
    .line 1916
    .line 1917
    move-result v2

    .line 1918
    and-int/lit8 v3, v2, 0x11

    .line 1919
    .line 1920
    if-eq v3, v12, :cond_3e

    .line 1921
    .line 1922
    move v3, v8

    .line 1923
    goto :goto_16

    .line 1924
    :cond_3e
    move v3, v6

    .line 1925
    :goto_16
    and-int/2addr v2, v8

    .line 1926
    invoke-virtual {v1, v2, v3}, Luk4;->V(IZ)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v2

    .line 1930
    if-eqz v2, :cond_3f

    .line 1931
    .line 1932
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v2

    .line 1936
    invoke-interface {v0, v1, v2}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    goto :goto_17

    .line 1940
    :cond_3f
    invoke-virtual {v1}, Luk4;->Y()V

    .line 1941
    .line 1942
    .line 1943
    :goto_17
    return-object v17

    .line 1944
    :pswitch_10
    check-cast v0, Lub7;

    .line 1945
    .line 1946
    check-cast v1, Ljava/lang/Throwable;

    .line 1947
    .line 1948
    move-object/from16 v1, p2

    .line 1949
    .line 1950
    check-cast v1, Lyxb;

    .line 1951
    .line 1952
    move-object/from16 v1, p3

    .line 1953
    .line 1954
    check-cast v1, Lk12;

    .line 1955
    .line 1956
    sget-object v1, Lub7;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1957
    .line 1958
    const/4 v2, 0x0

    .line 1959
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v0, v2}, Lub7;->r(Ljava/lang/Object;)V

    .line 1963
    .line 1964
    .line 1965
    return-object v17

    .line 1966
    :pswitch_11
    check-cast v0, Lo77;

    .line 1967
    .line 1968
    move-object/from16 v2, p2

    .line 1969
    .line 1970
    check-cast v2, Luk4;

    .line 1971
    .line 1972
    move-object/from16 v4, p3

    .line 1973
    .line 1974
    check-cast v4, Ljava/lang/Integer;

    .line 1975
    .line 1976
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1977
    .line 1978
    .line 1979
    move-result v4

    .line 1980
    and-int/lit8 v5, v4, 0x6

    .line 1981
    .line 1982
    if-nez v5, :cond_42

    .line 1983
    .line 1984
    and-int/lit8 v5, v4, 0x8

    .line 1985
    .line 1986
    if-nez v5, :cond_40

    .line 1987
    .line 1988
    invoke-virtual {v2, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1989
    .line 1990
    .line 1991
    move-result v5

    .line 1992
    goto :goto_18

    .line 1993
    :cond_40
    invoke-virtual {v2, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 1994
    .line 1995
    .line 1996
    move-result v5

    .line 1997
    :goto_18
    if-eqz v5, :cond_41

    .line 1998
    .line 1999
    goto :goto_19

    .line 2000
    :cond_41
    move v14, v3

    .line 2001
    :goto_19
    or-int/2addr v4, v14

    .line 2002
    :cond_42
    and-int/lit8 v3, v4, 0x13

    .line 2003
    .line 2004
    if-eq v3, v13, :cond_43

    .line 2005
    .line 2006
    move v3, v8

    .line 2007
    goto :goto_1a

    .line 2008
    :cond_43
    move v3, v6

    .line 2009
    :goto_1a
    and-int/2addr v4, v8

    .line 2010
    invoke-virtual {v2, v4, v3}, Luk4;->V(IZ)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v3

    .line 2014
    if-eqz v3, :cond_44

    .line 2015
    .line 2016
    invoke-virtual {v2}, Luk4;->l()Lq48;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v3

    .line 2020
    invoke-virtual {v2, v0, v3, v1, v6}, Luk4;->H(Lo77;Lq48;Ljava/lang/Object;Z)V

    .line 2021
    .line 2022
    .line 2023
    goto :goto_1b

    .line 2024
    :cond_44
    invoke-virtual {v2}, Luk4;->Y()V

    .line 2025
    .line 2026
    .line 2027
    :goto_1b
    return-object v17

    .line 2028
    :pswitch_12
    check-cast v0, Lt1c;

    .line 2029
    .line 2030
    check-cast v1, Lq49;

    .line 2031
    .line 2032
    move-object/from16 v2, p2

    .line 2033
    .line 2034
    check-cast v2, Luk4;

    .line 2035
    .line 2036
    move-object/from16 v3, p3

    .line 2037
    .line 2038
    check-cast v3, Ljava/lang/Integer;

    .line 2039
    .line 2040
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2041
    .line 2042
    .line 2043
    move-result v3

    .line 2044
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2045
    .line 2046
    .line 2047
    and-int/lit8 v1, v3, 0x11

    .line 2048
    .line 2049
    if-eq v1, v12, :cond_45

    .line 2050
    .line 2051
    move v1, v8

    .line 2052
    goto :goto_1c

    .line 2053
    :cond_45
    move v1, v6

    .line 2054
    :goto_1c
    and-int/2addr v3, v8

    .line 2055
    invoke-virtual {v2, v3, v1}, Luk4;->V(IZ)Z

    .line 2056
    .line 2057
    .line 2058
    move-result v1

    .line 2059
    if-eqz v1, :cond_47

    .line 2060
    .line 2061
    iget-boolean v0, v0, Lt1c;->f:Z

    .line 2062
    .line 2063
    if-eqz v0, :cond_46

    .line 2064
    .line 2065
    const v0, 0x1047ce95

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v2, v0}, Luk4;->f0(I)V

    .line 2069
    .line 2070
    .line 2071
    sget-object v0, Lz8a;->B:Ljma;

    .line 2072
    .line 2073
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    check-cast v0, Lyaa;

    .line 2078
    .line 2079
    invoke-static {v0, v2}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    invoke-virtual {v2, v6}, Luk4;->q(Z)V

    .line 2084
    .line 2085
    .line 2086
    :goto_1d
    move-object/from16 v18, v0

    .line 2087
    .line 2088
    goto :goto_1e

    .line 2089
    :cond_46
    const v0, 0x10495272

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v2, v0}, Luk4;->f0(I)V

    .line 2093
    .line 2094
    .line 2095
    sget-object v0, Lz8a;->C:Ljma;

    .line 2096
    .line 2097
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    check-cast v0, Lyaa;

    .line 2102
    .line 2103
    invoke-static {v0, v2}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    invoke-virtual {v2, v6}, Luk4;->q(Z)V

    .line 2108
    .line 2109
    .line 2110
    goto :goto_1d

    .line 2111
    :goto_1e
    const/16 v42, 0x0

    .line 2112
    .line 2113
    const v43, 0x3fffe

    .line 2114
    .line 2115
    .line 2116
    const/16 v19, 0x0

    .line 2117
    .line 2118
    const-wide/16 v20, 0x0

    .line 2119
    .line 2120
    const/16 v22, 0x0

    .line 2121
    .line 2122
    const-wide/16 v23, 0x0

    .line 2123
    .line 2124
    const/16 v25, 0x0

    .line 2125
    .line 2126
    const/16 v26, 0x0

    .line 2127
    .line 2128
    const/16 v27, 0x0

    .line 2129
    .line 2130
    const-wide/16 v28, 0x0

    .line 2131
    .line 2132
    const/16 v30, 0x0

    .line 2133
    .line 2134
    const/16 v31, 0x0

    .line 2135
    .line 2136
    const-wide/16 v32, 0x0

    .line 2137
    .line 2138
    const/16 v34, 0x0

    .line 2139
    .line 2140
    const/16 v35, 0x0

    .line 2141
    .line 2142
    const/16 v36, 0x0

    .line 2143
    .line 2144
    const/16 v37, 0x0

    .line 2145
    .line 2146
    const/16 v38, 0x0

    .line 2147
    .line 2148
    const/16 v39, 0x0

    .line 2149
    .line 2150
    const/16 v41, 0x0

    .line 2151
    .line 2152
    move-object/from16 v40, v2

    .line 2153
    .line 2154
    invoke-static/range {v18 .. v43}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 2155
    .line 2156
    .line 2157
    goto :goto_1f

    .line 2158
    :cond_47
    move-object/from16 v40, v2

    .line 2159
    .line 2160
    invoke-virtual/range {v40 .. v40}, Luk4;->Y()V

    .line 2161
    .line 2162
    .line 2163
    :goto_1f
    return-object v17

    .line 2164
    nop

    .line 2165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
