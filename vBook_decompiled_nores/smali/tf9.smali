.class public final synthetic Ltf9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Ltf9;->a:I

    iput-object p1, p0, Ltf9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltf9;Ljj9;)V
    .locals 0

    .line 1
    const/16 p2, 0x12

    .line 2
    .line 3
    iput p2, p0, Ltf9;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ltf9;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ltf9;->a:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x12

    .line 10
    .line 11
    const-wide v6, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v8, 0x20

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Ltf9;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lqz9;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lqz9;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object v0, Lyxb;->a:Lyxb;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v0, v0, Ltf9;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ld2c;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Ld2c;->e:Ljava/lang/String;

    .line 49
    .line 50
    iput v9, v0, Ld2c;->f:I

    .line 51
    .line 52
    iget-object v1, v0, Ld2c;->D:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ld2c;->i()V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lyxb;->a:Lyxb;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_1
    iget-object v0, v0, Ltf9;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lgub;

    .line 66
    .line 67
    check-cast v1, Lh86;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ls9b;->k()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lge0;

    .line 76
    .line 77
    invoke-direct {v2, v1, v0, v5}, Lge0;-><init>(Lh86;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_2
    iget-object v0, v0, Ltf9;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Luqb;

    .line 84
    .line 85
    check-cast v1, Ldd1;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v2, "first"

    .line 91
    .line 92
    iget-object v3, v0, Luqb;->a:Lfs5;

    .line 93
    .line 94
    invoke-interface {v3}, Lfs5;->e()Lfi9;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v2, v3}, Ldd1;->a(Ljava/lang/String;Lfi9;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "second"

    .line 102
    .line 103
    iget-object v3, v0, Luqb;->b:Lfs5;

    .line 104
    .line 105
    invoke-interface {v3}, Lfs5;->e()Lfi9;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v2, v3}, Ldd1;->a(Ljava/lang/String;Lfi9;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "third"

    .line 113
    .line 114
    iget-object v0, v0, Luqb;->c:Lfs5;

    .line 115
    .line 116
    invoke-interface {v0}, Lfs5;->e()Lfi9;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v2, v0}, Ldd1;->a(Ljava/lang/String;Lfi9;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lyxb;->a:Lyxb;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_3
    iget-object v0, v0, Ltf9;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ldfb;

    .line 129
    .line 130
    check-cast v1, Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lsec;->a(Lpec;)Lxe1;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v3, Lo23;->a:Lbp2;

    .line 140
    .line 141
    sget-object v3, Lan2;->c:Lan2;

    .line 142
    .line 143
    new-instance v4, Lvva;

    .line 144
    .line 145
    const/16 v5, 0x14

    .line 146
    .line 147
    invoke-direct {v4, v0, v1, v11, v5}, Lvva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2, v3, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 151
    .line 152
    .line 153
    sget-object v0, Lyxb;->a:Lyxb;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_4
    iget-object v0, v0, Ltf9;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lscb;

    .line 159
    .line 160
    move-object v10, v1

    .line 161
    check-cast v10, Lib3;

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-interface {v10}, Lib3;->b()J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    shr-long/2addr v1, v8

    .line 171
    long-to-int v1, v1

    .line 172
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-interface {v10}, Lib3;->b()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    and-long/2addr v2, v6

    .line 181
    long-to-int v2, v2

    .line 182
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    cmpg-float v3, v1, v4

    .line 187
    .line 188
    if-lez v3, :cond_8

    .line 189
    .line 190
    cmpg-float v3, v2, v4

    .line 191
    .line 192
    if-gtz v3, :cond_0

    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_0
    iget-object v3, v0, Lscb;->b:Ln95;

    .line 197
    .line 198
    iget-wide v11, v3, Ln95;->a:J

    .line 199
    .line 200
    sget v3, Lrj5;->c:I

    .line 201
    .line 202
    shr-long v13, v11, v8

    .line 203
    .line 204
    long-to-int v3, v13

    .line 205
    int-to-float v3, v3

    .line 206
    and-long/2addr v11, v6

    .line 207
    long-to-int v5, v11

    .line 208
    int-to-float v5, v5

    .line 209
    cmpg-float v11, v3, v4

    .line 210
    .line 211
    if-lez v11, :cond_8

    .line 212
    .line 213
    cmpg-float v11, v5, v4

    .line 214
    .line 215
    if-gtz v11, :cond_1

    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :cond_1
    div-float/2addr v1, v3

    .line 220
    div-float/2addr v2, v5

    .line 221
    iget-object v0, v0, Lscb;->g:Lgu2;

    .line 222
    .line 223
    invoke-virtual {v0}, Lgu2;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_8

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lpbb;

    .line 244
    .line 245
    iget-object v5, v3, Lpbb;->b:Lmj5;

    .line 246
    .line 247
    iget v11, v5, Lmj5;->a:I

    .line 248
    .line 249
    int-to-float v11, v11

    .line 250
    mul-float/2addr v11, v1

    .line 251
    iget v12, v5, Lmj5;->b:I

    .line 252
    .line 253
    int-to-float v12, v12

    .line 254
    mul-float/2addr v12, v2

    .line 255
    iget v13, v5, Lmj5;->c:I

    .line 256
    .line 257
    int-to-float v13, v13

    .line 258
    mul-float/2addr v13, v1

    .line 259
    iget v5, v5, Lmj5;->d:I

    .line 260
    .line 261
    int-to-float v5, v5

    .line 262
    mul-float/2addr v5, v2

    .line 263
    sub-float v14, v13, v11

    .line 264
    .line 265
    cmpg-float v15, v14, v4

    .line 266
    .line 267
    if-gez v15, :cond_2

    .line 268
    .line 269
    move v14, v4

    .line 270
    :cond_2
    sub-float v15, v5, v12

    .line 271
    .line 272
    cmpg-float v16, v15, v4

    .line 273
    .line 274
    if-gez v16, :cond_3

    .line 275
    .line 276
    move v15, v4

    .line 277
    :cond_3
    cmpg-float v14, v14, v4

    .line 278
    .line 279
    if-lez v14, :cond_4

    .line 280
    .line 281
    cmpg-float v14, v15, v4

    .line 282
    .line 283
    if-gtz v14, :cond_5

    .line 284
    .line 285
    :cond_4
    move/from16 v22, v4

    .line 286
    .line 287
    move-wide/from16 v23, v6

    .line 288
    .line 289
    move v7, v8

    .line 290
    goto :goto_2

    .line 291
    :cond_5
    float-to-double v14, v11

    .line 292
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 293
    .line 294
    .line 295
    move-result-wide v14

    .line 296
    double-to-float v11, v14

    .line 297
    float-to-int v11, v11

    .line 298
    float-to-double v14, v12

    .line 299
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 300
    .line 301
    .line 302
    move-result-wide v14

    .line 303
    double-to-float v12, v14

    .line 304
    float-to-int v12, v12

    .line 305
    float-to-double v13, v13

    .line 306
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 307
    .line 308
    .line 309
    move-result-wide v13

    .line 310
    double-to-float v13, v13

    .line 311
    float-to-int v13, v13

    .line 312
    float-to-double v14, v5

    .line 313
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 314
    .line 315
    .line 316
    move-result-wide v14

    .line 317
    double-to-float v5, v14

    .line 318
    float-to-int v5, v5

    .line 319
    iget-object v14, v3, Lpbb;->c:Lh75;

    .line 320
    .line 321
    move-object v15, v14

    .line 322
    check-cast v15, Llj;

    .line 323
    .line 324
    iget-object v15, v15, Llj;->a:Landroid/graphics/Bitmap;

    .line 325
    .line 326
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 327
    .line 328
    .line 329
    move-result v15

    .line 330
    iget-object v3, v3, Lpbb;->c:Lh75;

    .line 331
    .line 332
    check-cast v3, Llj;

    .line 333
    .line 334
    iget-object v3, v3, Llj;->a:Landroid/graphics/Bitmap;

    .line 335
    .line 336
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    move/from16 v22, v4

    .line 341
    .line 342
    move/from16 v16, v5

    .line 343
    .line 344
    int-to-long v4, v15

    .line 345
    shl-long/2addr v4, v8

    .line 346
    move-wide/from16 v23, v6

    .line 347
    .line 348
    int-to-long v6, v3

    .line 349
    and-long v6, v6, v23

    .line 350
    .line 351
    or-long v3, v4, v6

    .line 352
    .line 353
    int-to-long v5, v11

    .line 354
    shl-long/2addr v5, v8

    .line 355
    move v7, v8

    .line 356
    int-to-long v8, v12

    .line 357
    and-long v8, v8, v23

    .line 358
    .line 359
    or-long/2addr v5, v8

    .line 360
    sub-int v8, v13, v11

    .line 361
    .line 362
    const/4 v9, 0x1

    .line 363
    if-ge v8, v9, :cond_6

    .line 364
    .line 365
    move v8, v9

    .line 366
    :cond_6
    sub-int v11, v16, v12

    .line 367
    .line 368
    if-ge v11, v9, :cond_7

    .line 369
    .line 370
    const/4 v9, 0x1

    .line 371
    goto :goto_1

    .line 372
    :cond_7
    move v9, v11

    .line 373
    :goto_1
    int-to-long v11, v8

    .line 374
    shl-long/2addr v11, v7

    .line 375
    int-to-long v8, v9

    .line 376
    and-long v8, v8, v23

    .line 377
    .line 378
    or-long v16, v11, v8

    .line 379
    .line 380
    const/16 v20, 0x2

    .line 381
    .line 382
    const/16 v21, 0x1e0

    .line 383
    .line 384
    const/16 v18, 0x0

    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    move-wide v12, v3

    .line 389
    move-object v11, v14

    .line 390
    move-wide v14, v5

    .line 391
    invoke-static/range {v10 .. v21}, Lib3;->a1(Lib3;Lh75;JJJFLrg1;II)V

    .line 392
    .line 393
    .line 394
    :goto_2
    move v8, v7

    .line 395
    move/from16 v4, v22

    .line 396
    .line 397
    move-wide/from16 v6, v23

    .line 398
    .line 399
    const/4 v9, 0x1

    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_8
    :goto_3
    sget-object v0, Lyxb;->a:Lyxb;

    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_5
    iget-object v0, v0, Ltf9;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lv7b;

    .line 408
    .line 409
    check-cast v1, Ltpb;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget-object v1, v1, Ltpb;->a:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, Lsec;->a(Lpec;)Lxe1;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    sget-object v3, Lo23;->a:Lbp2;

    .line 424
    .line 425
    sget-object v3, Lan2;->c:Lan2;

    .line 426
    .line 427
    new-instance v4, Lvva;

    .line 428
    .line 429
    const/16 v5, 0x9

    .line 430
    .line 431
    invoke-direct {v4, v0, v1, v11, v5}, Lvva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v2, v3, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 435
    .line 436
    .line 437
    sget-object v0, Lyxb;->a:Lyxb;

    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_6
    iget-object v0, v0, Ltf9;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Ll6c;

    .line 443
    .line 444
    check-cast v1, Lpm7;

    .line 445
    .line 446
    invoke-virtual {v0}, Ll6c;->c()V

    .line 447
    .line 448
    .line 449
    sget-object v0, Lyxb;->a:Lyxb;

    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_7
    iget-object v0, v0, Ltf9;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Ljza;

    .line 455
    .line 456
    check-cast v1, Lxr;

    .line 457
    .line 458
    iget-object v2, v1, Lxr;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, Lur;

    .line 461
    .line 462
    instance-of v3, v2, Lf96;

    .line 463
    .line 464
    const/16 v4, 0xe

    .line 465
    .line 466
    if-eqz v3, :cond_9

    .line 467
    .line 468
    move-object v3, v2

    .line 469
    check-cast v3, Lf96;

    .line 470
    .line 471
    iget-object v5, v3, Lf96;->b:Ljza;

    .line 472
    .line 473
    if-nez v5, :cond_9

    .line 474
    .line 475
    iget-object v2, v3, Lf96;->a:Ljava/lang/String;

    .line 476
    .line 477
    new-instance v3, Lf96;

    .line 478
    .line 479
    invoke-direct {v3, v2, v0}, Lf96;-><init>(Ljava/lang/String;Ljza;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v3, v10, v4}, Lxr;->a(Lxr;Lur;II)Lxr;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    goto :goto_4

    .line 487
    :cond_9
    instance-of v3, v2, Le96;

    .line 488
    .line 489
    if-eqz v3, :cond_a

    .line 490
    .line 491
    check-cast v2, Le96;

    .line 492
    .line 493
    iget-object v3, v2, Le96;->b:Ljza;

    .line 494
    .line 495
    if-nez v3, :cond_a

    .line 496
    .line 497
    iget-object v2, v2, Le96;->a:Ljava/lang/String;

    .line 498
    .line 499
    new-instance v3, Le96;

    .line 500
    .line 501
    invoke-direct {v3, v2, v0}, Le96;-><init>(Ljava/lang/String;Ljza;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v1, v3, v10, v4}, Lxr;->a(Lxr;Lur;II)Lxr;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    :cond_a
    :goto_4
    return-object v1

    .line 509
    :pswitch_8
    move/from16 v22, v4

    .line 510
    .line 511
    iget-object v0, v0, Ltf9;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Luxa;

    .line 514
    .line 515
    check-cast v1, Ljava/lang/Float;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    iget-object v2, v0, Luxa;->a:Lyz7;

    .line 522
    .line 523
    invoke-virtual {v2}, Lyz7;->h()F

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    add-float/2addr v3, v1

    .line 528
    iget-object v0, v0, Luxa;->b:Lyz7;

    .line 529
    .line 530
    invoke-virtual {v0}, Lyz7;->h()F

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    cmpl-float v4, v3, v4

    .line 535
    .line 536
    if-lez v4, :cond_b

    .line 537
    .line 538
    invoke-virtual {v0}, Lyz7;->h()F

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-virtual {v2}, Lyz7;->h()F

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    sub-float v1, v0, v1

    .line 547
    .line 548
    goto :goto_5

    .line 549
    :cond_b
    cmpg-float v0, v3, v22

    .line 550
    .line 551
    if-gez v0, :cond_c

    .line 552
    .line 553
    invoke-virtual {v2}, Lyz7;->h()F

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    neg-float v1, v0

    .line 558
    :cond_c
    :goto_5
    invoke-virtual {v2}, Lyz7;->h()F

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    add-float/2addr v0, v1

    .line 563
    invoke-virtual {v2, v0}, Lyz7;->i(F)V

    .line 564
    .line 565
    .line 566
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    return-object v0

    .line 571
    :pswitch_9
    iget-object v0, v0, Ltf9;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lqo8;

    .line 574
    .line 575
    check-cast v1, Lgo8;

    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    iget-object v1, v1, Lgo8;->c:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Lqo8;->l(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    sget-object v0, Lyxb;->a:Lyxb;

    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_a
    iget-object v0, v0, Ltf9;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Ltf9;

    .line 591
    .line 592
    check-cast v1, Lypb;

    .line 593
    .line 594
    instance-of v2, v1, Lb8;

    .line 595
    .line 596
    if-eqz v2, :cond_d

    .line 597
    .line 598
    check-cast v1, Lb8;

    .line 599
    .line 600
    iget-object v1, v1, Lb8;->J:Lr0;

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Ltf9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 606
    .line 607
    goto :goto_6

    .line 608
    :cond_d
    const-string v0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 609
    .line 610
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    :goto_6
    return-object v11

    .line 614
    :pswitch_b
    iget-object v0, v0, Ltf9;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Leua;

    .line 617
    .line 618
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 619
    .line 620
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    sget-object v0, Lyxb;->a:Lyxb;

    .line 624
    .line 625
    return-object v0

    .line 626
    :pswitch_c
    move-wide/from16 v23, v6

    .line 627
    .line 628
    move v7, v8

    .line 629
    iget-object v0, v0, Ltf9;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 632
    .line 633
    check-cast v1, Lib3;

    .line 634
    .line 635
    invoke-interface {v1}, Lib3;->J0()Lae1;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v2}, Lae1;->v()Lx11;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-interface {v1}, Lib3;->b()J

    .line 644
    .line 645
    .line 646
    move-result-wide v3

    .line 647
    shr-long/2addr v3, v7

    .line 648
    long-to-int v3, v3

    .line 649
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    float-to-int v3, v3

    .line 654
    invoke-interface {v1}, Lib3;->b()J

    .line 655
    .line 656
    .line 657
    move-result-wide v4

    .line 658
    and-long v4, v4, v23

    .line 659
    .line 660
    long-to-int v1, v4

    .line 661
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    float-to-int v1, v1

    .line 666
    invoke-virtual {v0, v10, v10, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 667
    .line 668
    .line 669
    invoke-static {v2}, Lsf;->a(Lx11;)Landroid/graphics/Canvas;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 674
    .line 675
    .line 676
    sget-object v0, Lyxb;->a:Lyxb;

    .line 677
    .line 678
    return-object v0

    .line 679
    :pswitch_d
    iget-object v0, v0, Ltf9;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lvra;

    .line 682
    .line 683
    check-cast v1, Lj49;

    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    iget-object v0, v0, Lvra;->a:Lox3;

    .line 689
    .line 690
    const-string v2, "/extension/docs"

    .line 691
    .line 692
    new-instance v4, Lnx3;

    .line 693
    .line 694
    invoke-direct {v4, v0, v11, v10}, Lnx3;-><init>(Lox3;Lqx1;I)V

    .line 695
    .line 696
    .line 697
    iget-object v5, v1, Lj49;->a:Ljava/util/ArrayList;

    .line 698
    .line 699
    new-instance v6, Li49;

    .line 700
    .line 701
    sget-object v7, Le35;->a:Le35;

    .line 702
    .line 703
    invoke-direct {v6, v7, v2, v4}, Li49;-><init>(Le35;Ljava/lang/String;Lpj4;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    const-string v2, "/extension/install"

    .line 710
    .line 711
    new-instance v4, Lnx3;

    .line 712
    .line 713
    const/4 v9, 0x1

    .line 714
    invoke-direct {v4, v0, v11, v9}, Lnx3;-><init>(Lox3;Lqx1;I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v2, v4}, Lj49;->a(Ljava/lang/String;Lpj4;)V

    .line 718
    .line 719
    .line 720
    const-string v2, "/extension/test"

    .line 721
    .line 722
    new-instance v4, Lnx3;

    .line 723
    .line 724
    const/4 v6, 0x2

    .line 725
    invoke-direct {v4, v0, v11, v6}, Lnx3;-><init>(Lox3;Lqx1;I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v2, v4}, Lj49;->a(Ljava/lang/String;Lpj4;)V

    .line 729
    .line 730
    .line 731
    const-string v2, "/extension/build"

    .line 732
    .line 733
    new-instance v4, Lnx3;

    .line 734
    .line 735
    invoke-direct {v4, v0, v11, v3}, Lnx3;-><init>(Lox3;Lqx1;I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v2, v4}, Lj49;->a(Ljava/lang/String;Lpj4;)V

    .line 739
    .line 740
    .line 741
    const-string v0, "/connect"

    .line 742
    .line 743
    new-instance v1, Lvk0;

    .line 744
    .line 745
    invoke-direct {v1, v6, v6, v11}, Lvk0;-><init>(IILqx1;)V

    .line 746
    .line 747
    .line 748
    new-instance v2, Li49;

    .line 749
    .line 750
    invoke-direct {v2, v7, v0, v1}, Li49;-><init>(Le35;Ljava/lang/String;Lpj4;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    sget-object v0, Lyxb;->a:Lyxb;

    .line 757
    .line 758
    return-object v0

    .line 759
    :pswitch_e
    iget-object v0, v0, Ltf9;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Lyca;

    .line 762
    .line 763
    check-cast v1, Lfq4;

    .line 764
    .line 765
    const/4 v2, 0x4

    .line 766
    invoke-static {v0, v2}, Lyca;->E1(Lyca;I)Lkz8;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    iget v2, v0, Lkz8;->e0:F

    .line 771
    .line 772
    invoke-interface {v1, v2}, Lfq4;->n(F)V

    .line 773
    .line 774
    .line 775
    iget v2, v0, Lkz8;->f0:F

    .line 776
    .line 777
    invoke-interface {v1, v2}, Lfq4;->r(F)V

    .line 778
    .line 779
    .line 780
    iget v2, v0, Lkz8;->g0:F

    .line 781
    .line 782
    invoke-interface {v1, v2}, Lfq4;->k(F)V

    .line 783
    .line 784
    .line 785
    iget v2, v0, Lkz8;->h0:F

    .line 786
    .line 787
    invoke-interface {v1, v2}, Lfq4;->t(F)V

    .line 788
    .line 789
    .line 790
    iget v2, v0, Lkz8;->i0:F

    .line 791
    .line 792
    invoke-interface {v1, v2}, Lfq4;->h(F)V

    .line 793
    .line 794
    .line 795
    iget v2, v0, Lkz8;->j0:F

    .line 796
    .line 797
    invoke-interface {v1, v2}, Lfq4;->y(F)V

    .line 798
    .line 799
    .line 800
    iget v2, v0, Lkz8;->k0:F

    .line 801
    .line 802
    invoke-interface {v1, v2}, Lfq4;->c(F)V

    .line 803
    .line 804
    .line 805
    iget v2, v0, Lkz8;->l0:F

    .line 806
    .line 807
    invoke-interface {v1, v2}, Lfq4;->g(F)V

    .line 808
    .line 809
    .line 810
    iget-wide v2, v0, Lkz8;->m0:J

    .line 811
    .line 812
    invoke-interface {v1, v2, v3}, Lfq4;->S0(J)V

    .line 813
    .line 814
    .line 815
    invoke-interface {v1, v10}, Lfq4;->s(Z)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v0, Lkz8;->d0:Lxn9;

    .line 819
    .line 820
    invoke-interface {v1, v0}, Lfq4;->C0(Lxn9;)V

    .line 821
    .line 822
    .line 823
    sget-object v0, Lyxb;->a:Lyxb;

    .line 824
    .line 825
    return-object v0

    .line 826
    :pswitch_f
    iget-object v0, v0, Ltf9;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Ltdb;

    .line 829
    .line 830
    check-cast v1, Lsq8;

    .line 831
    .line 832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    sget-object v2, Lqi5;->c:Lqi5;

    .line 836
    .line 837
    iget-wide v1, v1, Lsq8;->c:J

    .line 838
    .line 839
    invoke-static {v1, v2}, Lvod;->w(J)Lqi5;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-static {v1, v0}, Lfcd;->p(Lqi5;Ltdb;)Luc6;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0}, Luc6;->a()Lkc6;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    return-object v0

    .line 852
    :pswitch_10
    iget-object v0, v0, Ltf9;->b:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Lod1;

    .line 855
    .line 856
    check-cast v1, Lpm7;

    .line 857
    .line 858
    iget-wide v1, v1, Lpm7;->a:J

    .line 859
    .line 860
    iget-object v3, v0, Lod1;->c:Leza;

    .line 861
    .line 862
    if-eqz v3, :cond_f

    .line 863
    .line 864
    iget-object v4, v3, Leza;->b:Ll87;

    .line 865
    .line 866
    invoke-virtual {v4, v1, v2}, Ll87;->h(J)I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    iget-object v2, v3, Leza;->a:Ldza;

    .line 871
    .line 872
    iget-object v2, v2, Ldza;->a:Lyr;

    .line 873
    .line 874
    invoke-virtual {v2, v1, v1}, Lyr;->d(II)Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    :goto_7
    if-ge v10, v2, :cond_f

    .line 883
    .line 884
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    check-cast v3, Lxr;

    .line 889
    .line 890
    iget-object v4, v3, Lxr;->d:Ljava/lang/String;

    .line 891
    .line 892
    iget-object v5, v0, Lod1;->b:Ljava/lang/String;

    .line 893
    .line 894
    invoke-static {v4, v5}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    if-eqz v4, :cond_e

    .line 899
    .line 900
    iget-object v4, v0, Lod1;->a:Lkotlin/jvm/functions/Function1;

    .line 901
    .line 902
    iget-object v3, v3, Lxr;->a:Ljava/lang/Object;

    .line 903
    .line 904
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 908
    .line 909
    goto :goto_7

    .line 910
    :cond_f
    sget-object v0, Lyxb;->a:Lyxb;

    .line 911
    .line 912
    return-object v0

    .line 913
    :pswitch_11
    iget-object v0, v0, Ltf9;->b:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Lo2a;

    .line 916
    .line 917
    check-cast v1, Lh86;

    .line 918
    .line 919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0}, Lxob;->k()V

    .line 923
    .line 924
    .line 925
    new-instance v2, Lge0;

    .line 926
    .line 927
    const/16 v3, 0x11

    .line 928
    .line 929
    invoke-direct {v2, v1, v0, v3}, Lge0;-><init>(Lh86;Ljava/lang/Object;I)V

    .line 930
    .line 931
    .line 932
    return-object v2

    .line 933
    :pswitch_12
    iget-object v0, v0, Ltf9;->b:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Luz9;

    .line 936
    .line 937
    iget-object v2, v0, Luz9;->g:Ljava/lang/Object;

    .line 938
    .line 939
    monitor-enter v2

    .line 940
    :try_start_0
    iget-object v0, v0, Luz9;->i:Ltz9;

    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    iget-object v3, v0, Ltz9;->b:Ljava/lang/Object;

    .line 946
    .line 947
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    iget v4, v0, Ltz9;->d:I

    .line 951
    .line 952
    iget-object v5, v0, Ltz9;->c:Lia7;

    .line 953
    .line 954
    if-nez v5, :cond_10

    .line 955
    .line 956
    new-instance v5, Lia7;

    .line 957
    .line 958
    invoke-direct {v5}, Lia7;-><init>()V

    .line 959
    .line 960
    .line 961
    iput-object v5, v0, Ltz9;->c:Lia7;

    .line 962
    .line 963
    iget-object v6, v0, Ltz9;->f:Lva7;

    .line 964
    .line 965
    invoke-virtual {v6, v3, v5}, Lva7;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    :cond_10
    invoke-virtual {v0, v1, v4, v3, v5}, Ltz9;->b(Ljava/lang/Object;ILjava/lang/Object;Lia7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 969
    .line 970
    .line 971
    monitor-exit v2

    .line 972
    sget-object v0, Lyxb;->a:Lyxb;

    .line 973
    .line 974
    return-object v0

    .line 975
    :catchall_0
    move-exception v0

    .line 976
    monitor-exit v2

    .line 977
    throw v0

    .line 978
    :pswitch_13
    iget-object v0, v0, Ltf9;->b:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, Lcy9;

    .line 981
    .line 982
    check-cast v1, Lq77;

    .line 983
    .line 984
    iget-object v1, v1, Lq77;->e:Lpk4;

    .line 985
    .line 986
    invoke-static {v1}, Lj97;->e(Lpk4;)Lpk4;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-virtual {v0, v1}, Lcy9;->a(Lpk4;)I

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    return-object v0

    .line 999
    :pswitch_14
    iget-object v0, v0, Ltf9;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Lqv9;

    .line 1002
    .line 1003
    iget-object v2, v0, Lqv9;->f:Lqh9;

    .line 1004
    .line 1005
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    iget-object v3, v0, Lqv9;->f:Lqh9;

    .line 1009
    .line 1010
    invoke-static {v3, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    if-nez v2, :cond_11

    .line 1015
    .line 1016
    const-string v2, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 1017
    .line 1018
    invoke-static {v2}, Lkd8;->b(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_11
    iget-object v2, v0, Lqv9;->e:Lwa7;

    .line 1022
    .line 1023
    iget-object v3, v0, Lqv9;->c:Ljava/lang/Object;

    .line 1024
    .line 1025
    if-nez v2, :cond_13

    .line 1026
    .line 1027
    if-nez v3, :cond_12

    .line 1028
    .line 1029
    iput-object v1, v0, Lqv9;->c:Ljava/lang/Object;

    .line 1030
    .line 1031
    goto :goto_9

    .line 1032
    :cond_12
    sget-object v2, Lz89;->a:Lwa7;

    .line 1033
    .line 1034
    new-instance v2, Lwa7;

    .line 1035
    .line 1036
    invoke-direct {v2}, Lwa7;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v2, v3}, Lwa7;->a(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v2, v1}, Lwa7;->a(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    iput-object v2, v0, Lqv9;->e:Lwa7;

    .line 1046
    .line 1047
    iput-object v11, v0, Lqv9;->c:Ljava/lang/Object;

    .line 1048
    .line 1049
    goto :goto_9

    .line 1050
    :cond_13
    if-nez v3, :cond_14

    .line 1051
    .line 1052
    goto :goto_8

    .line 1053
    :cond_14
    const-string v0, "workingSoleWatchedObject must be null when workingWatchSet is non-null"

    .line 1054
    .line 1055
    invoke-static {v0}, Lkd8;->b(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    :goto_8
    invoke-virtual {v2, v1}, Lwa7;->a(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    :goto_9
    sget-object v0, Lyxb;->a:Lyxb;

    .line 1062
    .line 1063
    return-object v0

    .line 1064
    :pswitch_15
    move-wide/from16 v23, v6

    .line 1065
    .line 1066
    move v7, v8

    .line 1067
    iget-object v0, v0, Ltf9;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, Lwu9;

    .line 1070
    .line 1071
    check-cast v1, Lvp;

    .line 1072
    .line 1073
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v1}, Lvp;->e()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    check-cast v2, Lpm7;

    .line 1081
    .line 1082
    iget-wide v2, v2, Lpm7;->a:J

    .line 1083
    .line 1084
    shr-long/2addr v2, v7

    .line 1085
    long-to-int v2, v2

    .line 1086
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    invoke-virtual {v0, v2}, Lmb9;->n(F)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1}, Lvp;->e()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    check-cast v1, Lpm7;

    .line 1098
    .line 1099
    iget-wide v1, v1, Lpm7;->a:J

    .line 1100
    .line 1101
    and-long v1, v1, v23

    .line 1102
    .line 1103
    long-to-int v1, v1

    .line 1104
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    invoke-virtual {v0, v1}, Lmb9;->o(F)V

    .line 1109
    .line 1110
    .line 1111
    sget-object v0, Lyxb;->a:Lyxb;

    .line 1112
    .line 1113
    return-object v0

    .line 1114
    :pswitch_16
    iget-object v0, v0, Ltf9;->b:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v0, Lru9;

    .line 1117
    .line 1118
    check-cast v1, Ljava/lang/Integer;

    .line 1119
    .line 1120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    invoke-virtual {v0, v1}, Lru9;->b(I)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    return-object v0

    .line 1129
    :pswitch_17
    iget-object v0, v0, Ltf9;->b:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v0, Lbr9;

    .line 1132
    .line 1133
    check-cast v1, Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v0}, Lsec;->a(Lpec;)Lxe1;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    sget-object v3, Lo23;->a:Lbp2;

    .line 1143
    .line 1144
    sget-object v3, Lan2;->c:Lan2;

    .line 1145
    .line 1146
    new-instance v4, Lu38;

    .line 1147
    .line 1148
    invoke-direct {v4, v0, v1, v11, v5}, Lu38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v0, v2, v3, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 1152
    .line 1153
    .line 1154
    sget-object v0, Lyxb;->a:Lyxb;

    .line 1155
    .line 1156
    return-object v0

    .line 1157
    :pswitch_18
    iget-object v0, v0, Ltf9;->b:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v0, Loq9;

    .line 1160
    .line 1161
    check-cast v1, Ljava/lang/Float;

    .line 1162
    .line 1163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    .line 1165
    .line 1166
    iget-object v0, v0, Loq9;->c:Lqt2;

    .line 1167
    .line 1168
    if-eqz v0, :cond_15

    .line 1169
    .line 1170
    const/high16 v1, 0x42600000    # 56.0f

    .line 1171
    .line 1172
    invoke-interface {v0, v1}, Lqt2;->E0(F)F

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v11

    .line 1180
    goto :goto_a

    .line 1181
    :cond_15
    const-string v0, "SheetState did not have a density attached. Are you using SheetState with BottomSheetScaffold or ModalBottomSheet component?"

    .line 1182
    .line 1183
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    :goto_a
    return-object v11

    .line 1187
    :pswitch_19
    iget-object v0, v0, Ltf9;->b:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v0, Lzm9;

    .line 1190
    .line 1191
    check-cast v1, Ljava/lang/Boolean;

    .line 1192
    .line 1193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v0}, Lsec;->a(Lpec;)Lxe1;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    sget-object v2, Lo23;->a:Lbp2;

    .line 1201
    .line 1202
    sget-object v2, Lan2;->c:Lan2;

    .line 1203
    .line 1204
    new-instance v4, Lxm9;

    .line 1205
    .line 1206
    invoke-direct {v4, v0, v11, v3}, Lxm9;-><init>(Lzm9;Lqx1;I)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v0, v1, v2, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 1210
    .line 1211
    .line 1212
    sget-object v0, Lyxb;->a:Lyxb;

    .line 1213
    .line 1214
    return-object v0

    .line 1215
    :pswitch_1a
    iget-object v0, v0, Ltf9;->b:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v0, Lfs5;

    .line 1218
    .line 1219
    check-cast v1, Ljava/util/List;

    .line 1220
    .line 1221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    return-object v0

    .line 1225
    :pswitch_1b
    iget-object v0, v0, Ltf9;->b:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v0, Li;

    .line 1228
    .line 1229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v0}, Li;->invoke()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    return-object v0

    .line 1237
    :pswitch_1c
    iget-object v0, v0, Ltf9;->b:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v0, Lb77;

    .line 1240
    .line 1241
    check-cast v1, Lfb8;

    .line 1242
    .line 1243
    iget-wide v2, v1, Lfb8;->c:J

    .line 1244
    .line 1245
    invoke-interface {v0, v2, v3}, Lb77;->e(J)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    if-eqz v0, :cond_16

    .line 1250
    .line 1251
    invoke-virtual {v1}, Lfb8;->a()V

    .line 1252
    .line 1253
    .line 1254
    :cond_16
    sget-object v0, Lyxb;->a:Lyxb;

    .line 1255
    .line 1256
    return-object v0

    .line 1257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
