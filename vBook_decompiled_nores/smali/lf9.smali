.class public final synthetic Llf9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lig9;


# direct methods
.method public synthetic constructor <init>(Lig9;I)V
    .locals 0

    .line 1
    iput p2, p0, Llf9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llf9;->b:Lig9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llf9;->a:I

    .line 4
    .line 5
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sget-object v7, Lyxb;->a:Lyxb;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    iget-object v10, v0, Llf9;->b:Lig9;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v10, Lig9;->a:Llg9;

    .line 20
    .line 21
    invoke-virtual {v10}, Lig9;->j()Lxw5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Llg9;->c(Lxw5;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    sget-object v2, Leg6;->a:Lea7;

    .line 38
    .line 39
    new-instance v2, Lea7;

    .line 40
    .line 41
    invoke-direct {v2}, Lea7;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    move v4, v8

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    :goto_0
    if-ge v4, v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    check-cast v11, Le97;

    .line 58
    .line 59
    iget-wide v12, v11, Le97;->a:J

    .line 60
    .line 61
    iget-object v14, v11, Le97;->c:Lqf9;

    .line 62
    .line 63
    invoke-virtual {v14}, Lqf9;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    check-cast v14, Leza;

    .line 68
    .line 69
    if-nez v14, :cond_1

    .line 70
    .line 71
    move-object/from16 p0, v1

    .line 72
    .line 73
    move/from16 v16, v3

    .line 74
    .line 75
    move/from16 v17, v4

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v15, v14, Leza;->a:Ldza;

    .line 80
    .line 81
    iget-object v15, v15, Ldza;->a:Lyr;

    .line 82
    .line 83
    iget-object v15, v15, Lyr;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    new-instance v6, Lif9;

    .line 90
    .line 91
    move-object/from16 p0, v1

    .line 92
    .line 93
    new-instance v1, Lhf9;

    .line 94
    .line 95
    move/from16 v16, v3

    .line 96
    .line 97
    invoke-virtual {v14, v8}, Leza;->a(I)Lmz8;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v1, v3, v8, v12, v13}, Lhf9;-><init>(Lmz8;IJ)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lhf9;

    .line 105
    .line 106
    move/from16 v17, v4

    .line 107
    .line 108
    add-int/lit8 v4, v15, -0x1

    .line 109
    .line 110
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v14, v4}, Leza;->a(I)Lmz8;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v3, v4, v15, v12, v13}, Lhf9;-><init>(Lmz8;IJ)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v6, v1, v3, v8}, Lif9;-><init>(Lhf9;Lhf9;Z)V

    .line 122
    .line 123
    .line 124
    :goto_1
    if-nez v6, :cond_2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    if-nez v5, :cond_3

    .line 128
    .line 129
    move-object v5, v6

    .line 130
    :cond_3
    iget-wide v3, v11, Le97;->a:J

    .line 131
    .line 132
    invoke-virtual {v2, v3, v4}, Lea7;->c(J)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v9, v2, Lea7;->c:[Ljava/lang/Object;

    .line 137
    .line 138
    aget-object v11, v9, v1

    .line 139
    .line 140
    iget-object v11, v2, Lea7;->b:[J

    .line 141
    .line 142
    aput-wide v3, v11, v1

    .line 143
    .line 144
    aput-object v6, v9, v1

    .line 145
    .line 146
    move-object v9, v6

    .line 147
    :goto_2
    add-int/lit8 v4, v17, 0x1

    .line 148
    .line 149
    move-object/from16 v1, p0

    .line 150
    .line 151
    move/from16 v3, v16

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    iget v1, v2, Lea7;->e:I

    .line 155
    .line 156
    if-nez v1, :cond_5

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    if-ne v5, v9, :cond_6

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    new-instance v1, Lif9;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v3, v5, Lif9;->a:Lhf9;

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v4, v9, Lif9;->b:Lhf9;

    .line 173
    .line 174
    invoke-direct {v1, v3, v4, v8}, Lif9;-><init>(Lhf9;Lhf9;Z)V

    .line 175
    .line 176
    .line 177
    move-object v5, v1

    .line 178
    :goto_3
    iget-object v0, v0, Llg9;->k:Lc08;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v10, Lig9;->d:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    iput-object v0, v10, Lig9;->t:Ldg9;

    .line 190
    .line 191
    :goto_4
    return-object v7

    .line 192
    :pswitch_0
    iget-boolean v0, v10, Lig9;->x:Z

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {v10}, Lig9;->g()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_8

    .line 201
    .line 202
    :cond_7
    move v8, v9

    .line 203
    :cond_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_1
    invoke-virtual {v10}, Lig9;->b()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Lig9;->g()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    invoke-virtual {v10}, Lig9;->i()V

    .line 218
    .line 219
    .line 220
    :cond_9
    return-object v7

    .line 221
    :pswitch_2
    iget-object v0, v0, Llf9;->b:Lig9;

    .line 222
    .line 223
    iput-boolean v9, v0, Lig9;->x:Z

    .line 224
    .line 225
    invoke-virtual {v0}, Lig9;->o()V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lig9;->r:Lc08;

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-virtual {v1, v2}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Lig9;->s:Lc08;

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-boolean v1, v0, Lig9;->u:Z

    .line 240
    .line 241
    if-eqz v1, :cond_f

    .line 242
    .line 243
    invoke-virtual {v0}, Lig9;->h()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_f

    .line 248
    .line 249
    new-instance v1, Lyu8;

    .line 250
    .line 251
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lyu8;

    .line 255
    .line 256
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    new-instance v3, Lxu8;

    .line 260
    .line 261
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v6, v0, Lig9;->a:Llg9;

    .line 265
    .line 266
    invoke-virtual {v0}, Lig9;->j()Lxw5;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v6, v10}, Llg9;->c(Lxw5;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    :cond_a
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    const/4 v13, -0x1

    .line 287
    if-eqz v12, :cond_b

    .line 288
    .line 289
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    check-cast v12, Le97;

    .line 294
    .line 295
    invoke-virtual {v6}, Llg9;->a()Lea7;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    const-wide/16 v16, 0x0

    .line 300
    .line 301
    iget-wide v4, v12, Le97;->a:J

    .line 302
    .line 303
    invoke-virtual {v14, v4, v5}, Lea7;->e(J)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Lif9;

    .line 308
    .line 309
    if-eqz v4, :cond_a

    .line 310
    .line 311
    iget-object v5, v4, Lif9;->a:Lhf9;

    .line 312
    .line 313
    iget v5, v5, Lhf9;->b:I

    .line 314
    .line 315
    iget-object v4, v4, Lif9;->b:Lhf9;

    .line 316
    .line 317
    iget v4, v4, Lhf9;->b:I

    .line 318
    .line 319
    if-eq v5, v4, :cond_a

    .line 320
    .line 321
    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    goto :goto_5

    .line 326
    :cond_b
    const-wide/16 v16, 0x0

    .line 327
    .line 328
    move v4, v13

    .line 329
    :goto_5
    if-eq v4, v13, :cond_e

    .line 330
    .line 331
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    move v11, v8

    .line 336
    :goto_6
    if-ge v11, v5, :cond_e

    .line 337
    .line 338
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    check-cast v12, Le97;

    .line 343
    .line 344
    invoke-virtual {v6}, Llg9;->a()Lea7;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    iget-wide v14, v12, Le97;->a:J

    .line 349
    .line 350
    invoke-virtual {v13, v14, v15}, Lea7;->e(J)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    check-cast v13, Lif9;

    .line 355
    .line 356
    if-eqz v13, :cond_d

    .line 357
    .line 358
    invoke-virtual {v12}, Le97;->d()Lyr;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    iget-object v6, v13, Lif9;->a:Lhf9;

    .line 363
    .line 364
    iget v6, v6, Lhf9;->b:I

    .line 365
    .line 366
    iget-object v10, v13, Lif9;->b:Lhf9;

    .line 367
    .line 368
    iget v10, v10, Lhf9;->b:I

    .line 369
    .line 370
    invoke-static {v6, v10}, Ls3c;->h(II)J

    .line 371
    .line 372
    .line 373
    move-result-wide v13

    .line 374
    if-lt v11, v4, :cond_c

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_c
    move v9, v8

    .line 378
    :goto_7
    iget-wide v10, v12, Le97;->a:J

    .line 379
    .line 380
    if-eqz v9, :cond_e

    .line 381
    .line 382
    iput-object v5, v1, Lyu8;->a:Ljava/lang/Object;

    .line 383
    .line 384
    new-instance v4, Li1b;

    .line 385
    .line 386
    invoke-direct {v4, v13, v14}, Li1b;-><init>(J)V

    .line 387
    .line 388
    .line 389
    iput-object v4, v2, Lyu8;->a:Ljava/lang/Object;

    .line 390
    .line 391
    iput-wide v10, v3, Lxu8;->a:J

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_e
    :goto_8
    iget-object v4, v1, Lyu8;->a:Ljava/lang/Object;

    .line 398
    .line 399
    if-eqz v4, :cond_f

    .line 400
    .line 401
    iget-object v5, v2, Lyu8;->a:Ljava/lang/Object;

    .line 402
    .line 403
    if-eqz v5, :cond_f

    .line 404
    .line 405
    iget-wide v5, v3, Lxu8;->a:J

    .line 406
    .line 407
    cmp-long v5, v5, v16

    .line 408
    .line 409
    if-eqz v5, :cond_f

    .line 410
    .line 411
    check-cast v4, Ljava/lang/CharSequence;

    .line 412
    .line 413
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-lez v4, :cond_f

    .line 418
    .line 419
    iget-object v4, v0, Lig9;->v:Lt12;

    .line 420
    .line 421
    if-eqz v4, :cond_f

    .line 422
    .line 423
    new-instance v16, Lhb5;

    .line 424
    .line 425
    const/16 v21, 0x0

    .line 426
    .line 427
    const/16 v22, 0xc

    .line 428
    .line 429
    move-object/from16 v17, v0

    .line 430
    .line 431
    move-object/from16 v18, v1

    .line 432
    .line 433
    move-object/from16 v19, v2

    .line 434
    .line 435
    move-object/from16 v20, v3

    .line 436
    .line 437
    invoke-direct/range {v16 .. v22}, Lhb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v0, v16

    .line 441
    .line 442
    move-object/from16 v1, v17

    .line 443
    .line 444
    const/4 v2, 0x3

    .line 445
    const/4 v3, 0x0

    .line 446
    invoke-static {v4, v3, v3, v0, v2}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 447
    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_f
    move-object v1, v0

    .line 451
    :goto_9
    iput-boolean v8, v1, Lig9;->u:Z

    .line 452
    .line 453
    return-object v7

    .line 454
    :pswitch_3
    const/4 v3, 0x0

    .line 455
    const-wide/16 v16, 0x0

    .line 456
    .line 457
    sget-object v0, Lppd;->c:Lqt8;

    .line 458
    .line 459
    iget-object v1, v10, Lig9;->a:Llg9;

    .line 460
    .line 461
    iget-object v2, v10, Lig9;->m:Lc08;

    .line 462
    .line 463
    invoke-virtual {v2}, Lc08;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10}, Lig9;->f()Lif9;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    if-nez v2, :cond_10

    .line 471
    .line 472
    goto/16 :goto_13

    .line 473
    .line 474
    :cond_10
    iget-object v2, v10, Lig9;->l:Lxw5;

    .line 475
    .line 476
    if-nez v2, :cond_11

    .line 477
    .line 478
    goto/16 :goto_13

    .line 479
    .line 480
    :cond_11
    invoke-interface {v2}, Lxw5;->D()Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-nez v4, :cond_12

    .line 485
    .line 486
    goto/16 :goto_13

    .line 487
    .line 488
    :cond_12
    invoke-virtual {v10}, Lig9;->j()Lxw5;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v1, v4}, Llg9;->c(Lxw5;)Ljava/util/ArrayList;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    new-instance v5, Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    move v7, v8

    .line 510
    :goto_a
    if-ge v7, v6, :cond_15

    .line 511
    .line 512
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    check-cast v10, Le97;

    .line 517
    .line 518
    invoke-virtual {v1}, Llg9;->a()Lea7;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    iget-wide v12, v10, Le97;->a:J

    .line 523
    .line 524
    invoke-virtual {v11, v12, v13}, Lea7;->e(J)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    check-cast v11, Lif9;

    .line 529
    .line 530
    if-eqz v11, :cond_13

    .line 531
    .line 532
    new-instance v12, Lxy7;

    .line 533
    .line 534
    invoke-direct {v12, v10, v11}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_13
    move-object v12, v3

    .line 539
    :goto_b
    if-eqz v12, :cond_14

    .line 540
    .line 541
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_16

    .line 552
    .line 553
    if-eq v1, v9, :cond_16

    .line 554
    .line 555
    invoke-static {v5}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v5}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-static {v1}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    :cond_16
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_17

    .line 576
    .line 577
    goto/16 :goto_13

    .line 578
    .line 579
    :cond_17
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_18

    .line 584
    .line 585
    move-object v1, v0

    .line 586
    goto/16 :goto_12

    .line 587
    .line 588
    :cond_18
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    move v7, v8

    .line 593
    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 594
    .line 595
    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 596
    .line 597
    const/high16 v12, -0x800000    # Float.NEGATIVE_INFINITY

    .line 598
    .line 599
    const/high16 v13, -0x800000    # Float.NEGATIVE_INFINITY

    .line 600
    .line 601
    :goto_c
    if-ge v7, v1, :cond_1f

    .line 602
    .line 603
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v14

    .line 607
    check-cast v14, Lxy7;

    .line 608
    .line 609
    iget-object v15, v14, Lxy7;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v15, Le97;

    .line 612
    .line 613
    iget-object v14, v14, Lxy7;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v14, Lif9;

    .line 616
    .line 617
    iget-object v3, v14, Lif9;->a:Lhf9;

    .line 618
    .line 619
    iget v3, v3, Lhf9;->b:I

    .line 620
    .line 621
    iget-object v14, v14, Lif9;->b:Lhf9;

    .line 622
    .line 623
    iget v14, v14, Lhf9;->b:I

    .line 624
    .line 625
    if-eq v3, v14, :cond_19

    .line 626
    .line 627
    invoke-virtual {v15}, Le97;->c()Lxw5;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    if-nez v4, :cond_1a

    .line 632
    .line 633
    :cond_19
    move/from16 v22, v1

    .line 634
    .line 635
    goto/16 :goto_11

    .line 636
    .line 637
    :cond_1a
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    sub-int/2addr v3, v9

    .line 646
    if-ne v6, v3, :cond_1b

    .line 647
    .line 648
    new-array v3, v9, [I

    .line 649
    .line 650
    aput v6, v3, v8

    .line 651
    .line 652
    goto :goto_d

    .line 653
    :cond_1b
    const/4 v14, 0x2

    .line 654
    new-array v14, v14, [I

    .line 655
    .line 656
    aput v6, v14, v8

    .line 657
    .line 658
    aput v3, v14, v9

    .line 659
    .line 660
    move-object v3, v14

    .line 661
    :goto_d
    array-length v6, v3

    .line 662
    move v14, v8

    .line 663
    const/high16 v23, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 664
    .line 665
    const/high16 v24, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 666
    .line 667
    const/high16 v25, -0x800000    # Float.NEGATIVE_INFINITY

    .line 668
    .line 669
    const/high16 v26, -0x800000    # Float.NEGATIVE_INFINITY

    .line 670
    .line 671
    :goto_e
    if-ge v14, v6, :cond_1e

    .line 672
    .line 673
    aget v8, v3, v14

    .line 674
    .line 675
    iget-object v9, v15, Le97;->c:Lqf9;

    .line 676
    .line 677
    invoke-virtual {v9}, Lqf9;->invoke()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    check-cast v9, Leza;

    .line 682
    .line 683
    sget-object v21, Lqt8;->e:Lqt8;

    .line 684
    .line 685
    if-nez v9, :cond_1c

    .line 686
    .line 687
    move/from16 v22, v1

    .line 688
    .line 689
    move-object/from16 v27, v3

    .line 690
    .line 691
    :goto_f
    move-object/from16 v1, v21

    .line 692
    .line 693
    const/4 v3, 0x0

    .line 694
    goto :goto_10

    .line 695
    :cond_1c
    move/from16 v22, v1

    .line 696
    .line 697
    iget-object v1, v9, Leza;->a:Ldza;

    .line 698
    .line 699
    iget-object v1, v1, Ldza;->a:Lyr;

    .line 700
    .line 701
    iget-object v1, v1, Lyr;->b:Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    move-object/from16 v27, v3

    .line 708
    .line 709
    const/4 v3, 0x1

    .line 710
    if-ge v1, v3, :cond_1d

    .line 711
    .line 712
    goto :goto_f

    .line 713
    :cond_1d
    add-int/lit8 v1, v1, -0x1

    .line 714
    .line 715
    const/4 v3, 0x0

    .line 716
    invoke-static {v8, v3, v1}, Lqtd;->p(III)I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    invoke-virtual {v9, v1}, Leza;->b(I)Lqt8;

    .line 721
    .line 722
    .line 723
    move-result-object v21

    .line 724
    move-object/from16 v1, v21

    .line 725
    .line 726
    :goto_10
    iget v8, v1, Lqt8;->a:F

    .line 727
    .line 728
    move/from16 v9, v23

    .line 729
    .line 730
    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    .line 731
    .line 732
    .line 733
    move-result v23

    .line 734
    iget v8, v1, Lqt8;->b:F

    .line 735
    .line 736
    move/from16 v9, v24

    .line 737
    .line 738
    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    .line 739
    .line 740
    .line 741
    move-result v24

    .line 742
    iget v8, v1, Lqt8;->c:F

    .line 743
    .line 744
    move/from16 v9, v25

    .line 745
    .line 746
    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    .line 747
    .line 748
    .line 749
    move-result v25

    .line 750
    iget v1, v1, Lqt8;->d:F

    .line 751
    .line 752
    move/from16 v8, v26

    .line 753
    .line 754
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    .line 755
    .line 756
    .line 757
    move-result v26

    .line 758
    add-int/lit8 v14, v14, 0x1

    .line 759
    .line 760
    move v8, v3

    .line 761
    move/from16 v1, v22

    .line 762
    .line 763
    move-object/from16 v3, v27

    .line 764
    .line 765
    const/4 v9, 0x1

    .line 766
    goto :goto_e

    .line 767
    :cond_1e
    move/from16 v22, v1

    .line 768
    .line 769
    move v3, v8

    .line 770
    move/from16 v9, v23

    .line 771
    .line 772
    move/from16 v8, v26

    .line 773
    .line 774
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    int-to-long v14, v1

    .line 779
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    move-object v6, v4

    .line 784
    int-to-long v3, v1

    .line 785
    const/16 v1, 0x20

    .line 786
    .line 787
    shl-long/2addr v14, v1

    .line 788
    const-wide v23, 0xffffffffL

    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    and-long v3, v3, v23

    .line 794
    .line 795
    or-long/2addr v3, v14

    .line 796
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 797
    .line 798
    .line 799
    move-result v9

    .line 800
    int-to-long v14, v9

    .line 801
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 802
    .line 803
    .line 804
    move-result v8

    .line 805
    int-to-long v8, v8

    .line 806
    shl-long/2addr v14, v1

    .line 807
    and-long v8, v8, v23

    .line 808
    .line 809
    or-long/2addr v8, v14

    .line 810
    invoke-interface {v2, v6, v3, v4}, Lxw5;->g0(Lxw5;J)J

    .line 811
    .line 812
    .line 813
    move-result-wide v3

    .line 814
    invoke-interface {v2, v6, v8, v9}, Lxw5;->g0(Lxw5;J)J

    .line 815
    .line 816
    .line 817
    move-result-wide v8

    .line 818
    shr-long v14, v3, v1

    .line 819
    .line 820
    long-to-int v6, v14

    .line 821
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    .line 826
    .line 827
    .line 828
    move-result v10

    .line 829
    and-long v3, v3, v23

    .line 830
    .line 831
    long-to-int v3, v3

    .line 832
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    .line 837
    .line 838
    .line 839
    move-result v11

    .line 840
    shr-long v3, v8, v1

    .line 841
    .line 842
    long-to-int v1, v3

    .line 843
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    invoke-static {v12, v1}, Ljava/lang/Math;->max(FF)F

    .line 848
    .line 849
    .line 850
    move-result v12

    .line 851
    and-long v3, v8, v23

    .line 852
    .line 853
    long-to-int v1, v3

    .line 854
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    invoke-static {v13, v1}, Ljava/lang/Math;->max(FF)F

    .line 859
    .line 860
    .line 861
    move-result v13

    .line 862
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 863
    .line 864
    move/from16 v1, v22

    .line 865
    .line 866
    const/4 v3, 0x0

    .line 867
    const/4 v8, 0x0

    .line 868
    const/4 v9, 0x1

    .line 869
    goto/16 :goto_c

    .line 870
    .line 871
    :cond_1f
    new-instance v1, Lqt8;

    .line 872
    .line 873
    invoke-direct {v1, v10, v11, v12, v13}, Lqt8;-><init>(FFFF)V

    .line 874
    .line 875
    .line 876
    :goto_12
    invoke-virtual {v1, v0}, Lqt8;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_20

    .line 881
    .line 882
    goto :goto_13

    .line 883
    :cond_20
    invoke-static {v2}, Lppd;->y(Lxw5;)Lqt8;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v0, v1}, Lqt8;->h(Lqt8;)Lqt8;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    iget v1, v0, Lqt8;->c:F

    .line 892
    .line 893
    iget v3, v0, Lqt8;->a:F

    .line 894
    .line 895
    sub-float/2addr v1, v3

    .line 896
    const/4 v3, 0x0

    .line 897
    cmpg-float v1, v1, v3

    .line 898
    .line 899
    if-ltz v1, :cond_22

    .line 900
    .line 901
    iget v1, v0, Lqt8;->d:F

    .line 902
    .line 903
    iget v4, v0, Lqt8;->b:F

    .line 904
    .line 905
    sub-float/2addr v1, v4

    .line 906
    cmpg-float v1, v1, v3

    .line 907
    .line 908
    if-gez v1, :cond_21

    .line 909
    .line 910
    goto :goto_13

    .line 911
    :cond_21
    move-wide/from16 v4, v16

    .line 912
    .line 913
    invoke-interface {v2, v4, v5}, Lxw5;->j0(J)J

    .line 914
    .line 915
    .line 916
    move-result-wide v1

    .line 917
    invoke-virtual {v0, v1, v2}, Lqt8;->l(J)Lqt8;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    iget v1, v0, Lqt8;->d:F

    .line 922
    .line 923
    sget-object v2, Lcg9;->a:Lgh9;

    .line 924
    .line 925
    const/high16 v2, 0x42c80000    # 100.0f

    .line 926
    .line 927
    add-float/2addr v1, v2

    .line 928
    const/4 v2, 0x7

    .line 929
    invoke-static {v0, v3, v3, v1, v2}, Lqt8;->b(Lqt8;FFFI)Lqt8;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    goto :goto_14

    .line 934
    :cond_22
    :goto_13
    const/4 v6, 0x0

    .line 935
    :goto_14
    return-object v6

    .line 936
    :pswitch_4
    invoke-virtual {v10}, Lig9;->i()V

    .line 937
    .line 938
    .line 939
    return-object v7

    .line 940
    :pswitch_5
    iget-object v0, v10, Lig9;->q:Lc08;

    .line 941
    .line 942
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v0, Lpm7;

    .line 947
    .line 948
    if-eqz v0, :cond_23

    .line 949
    .line 950
    iget-wide v2, v0, Lpm7;->a:J

    .line 951
    .line 952
    :cond_23
    new-instance v0, Lpm7;

    .line 953
    .line 954
    invoke-direct {v0, v2, v3}, Lpm7;-><init>(J)V

    .line 955
    .line 956
    .line 957
    return-object v0

    .line 958
    :pswitch_6
    iget-object v0, v10, Lig9;->p:Lc08;

    .line 959
    .line 960
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    check-cast v0, Lpm7;

    .line 965
    .line 966
    if-eqz v0, :cond_24

    .line 967
    .line 968
    iget-wide v2, v0, Lpm7;->a:J

    .line 969
    .line 970
    :cond_24
    new-instance v0, Lpm7;

    .line 971
    .line 972
    invoke-direct {v0, v2, v3}, Lpm7;-><init>(J)V

    .line 973
    .line 974
    .line 975
    return-object v0

    .line 976
    nop

    .line 977
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
