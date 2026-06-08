.class public final Lvq2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lvq2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvq2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvq2;->a:Lvq2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgtb;Luk4;I)V
    .locals 44

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x61ca9250

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Luk4;->h0(I)Luk4;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x4

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    or-int v2, p3, v2

    .line 23
    .line 24
    and-int/lit8 v5, v2, 0x3

    .line 25
    .line 26
    if-eq v5, v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 32
    .line 33
    invoke-virtual {v1, v5, v3}, Luk4;->V(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_24

    .line 38
    .line 39
    iget v3, v0, Lgtb;->k:F

    .line 40
    .line 41
    iget-object v5, v0, Lgtb;->n:Lfjb;

    .line 42
    .line 43
    iget-object v8, v0, Lgtb;->m:Ln86;

    .line 44
    .line 45
    iget-object v9, v0, Lgtb;->o:Ljjb;

    .line 46
    .line 47
    iget v10, v0, Lgtb;->l:F

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_23

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    const v12, 0x7fffffff

    .line 60
    .line 61
    .line 62
    and-int/2addr v11, v12

    .line 63
    const/high16 v13, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 64
    .line 65
    if-ge v11, v13, :cond_23

    .line 66
    .line 67
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-nez v11, :cond_22

    .line 72
    .line 73
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    and-int/2addr v11, v12

    .line 78
    if-ge v11, v13, :cond_22

    .line 79
    .line 80
    invoke-static {v10, v3}, Li83;->b(FF)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-ltz v11, :cond_21

    .line 85
    .line 86
    sget-object v11, Lgr1;->h:Lu6a;

    .line 87
    .line 88
    invoke-virtual {v1, v11}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Lqt2;

    .line 93
    .line 94
    iget v12, v0, Lgtb;->d:F

    .line 95
    .line 96
    invoke-interface {v11, v12}, Lqt2;->Q0(F)I

    .line 97
    .line 98
    .line 99
    move-result v25

    .line 100
    and-int/lit8 v2, v2, 0xe

    .line 101
    .line 102
    if-ne v2, v4, :cond_2

    .line 103
    .line 104
    const/4 v11, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const/4 v11, 0x0

    .line 107
    :goto_2
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const/4 v13, 0x3

    .line 112
    sget-object v14, Ldq1;->a:Lsy3;

    .line 113
    .line 114
    if-nez v11, :cond_3

    .line 115
    .line 116
    if-ne v12, v14, :cond_4

    .line 117
    .line 118
    :cond_3
    new-instance v12, Lm02;

    .line 119
    .line 120
    invoke-direct {v12, v0, v13}, Lm02;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v12}, Luk4;->p0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    check-cast v12, Laj4;

    .line 127
    .line 128
    if-ne v2, v4, :cond_5

    .line 129
    .line 130
    const/4 v11, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const/4 v11, 0x0

    .line 133
    :goto_3
    invoke-virtual {v1, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    or-int/2addr v11, v15

    .line 138
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    const/16 v16, 0x1

    .line 143
    .line 144
    const/16 v7, 0x8

    .line 145
    .line 146
    if-nez v11, :cond_6

    .line 147
    .line 148
    if-ne v15, v14, :cond_7

    .line 149
    .line 150
    :cond_6
    new-instance v15, Lt7;

    .line 151
    .line 152
    invoke-direct {v15, v7, v0, v12}, Lt7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v15}, Luk4;->p0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    check-cast v15, Laj4;

    .line 159
    .line 160
    new-instance v11, Luj;

    .line 161
    .line 162
    const/16 v6, 0x9

    .line 163
    .line 164
    invoke-direct {v11, v0, v6}, Luj;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    const v13, -0x4f7e3ec7

    .line 168
    .line 169
    .line 170
    invoke-static {v13, v11, v1}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 171
    .line 172
    .line 173
    move-result-object v19

    .line 174
    invoke-virtual {v1, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    const/4 v4, 0x7

    .line 183
    if-nez v11, :cond_8

    .line 184
    .line 185
    if-ne v13, v14, :cond_9

    .line 186
    .line 187
    :cond_8
    new-instance v13, Ltl1;

    .line 188
    .line 189
    invoke-direct {v13, v4, v12}, Ltl1;-><init>(ILaj4;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v13}, Luk4;->p0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    check-cast v13, Laj4;

    .line 196
    .line 197
    invoke-virtual {v1, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-nez v11, :cond_a

    .line 206
    .line 207
    if-ne v4, v14, :cond_b

    .line 208
    .line 209
    :cond_a
    new-instance v4, Ltl1;

    .line 210
    .line 211
    invoke-direct {v4, v7, v12}, Ltl1;-><init>(ILaj4;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_b
    move-object/from16 v26, v4

    .line 218
    .line 219
    check-cast v26, Laj4;

    .line 220
    .line 221
    invoke-virtual {v1, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-nez v4, :cond_c

    .line 230
    .line 231
    if-ne v7, v14, :cond_d

    .line 232
    .line 233
    :cond_c
    new-instance v4, Ltl1;

    .line 234
    .line 235
    invoke-direct {v4, v6, v12}, Ltl1;-><init>(ILaj4;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v4}, Lqqd;->o(Laj4;)Lgu2;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v1, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_d
    check-cast v7, Lb6a;

    .line 246
    .line 247
    invoke-interface {v7}, Lb6a;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    xor-int/lit8 v27, v4, 0x1

    .line 258
    .line 259
    sget-object v28, Lq57;->a:Lq57;

    .line 260
    .line 261
    if-eqz v9, :cond_14

    .line 262
    .line 263
    invoke-interface {v9}, Ljjb;->d()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_14

    .line 268
    .line 269
    const v4, -0x145560d8

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v4}, Luk4;->f0(I)V

    .line 273
    .line 274
    .line 275
    const/4 v4, 0x4

    .line 276
    if-ne v2, v4, :cond_e

    .line 277
    .line 278
    move/from16 v4, v16

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_e
    const/4 v4, 0x0

    .line 282
    :goto_4
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    if-nez v4, :cond_f

    .line 287
    .line 288
    if-ne v6, v14, :cond_10

    .line 289
    .line 290
    :cond_f
    new-instance v6, Lgl2;

    .line 291
    .line 292
    const/4 v4, 0x3

    .line 293
    invoke-direct {v6, v0, v4}, Lgl2;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    invoke-static {v6, v1, v4}, Lua3;->b(Lkotlin/jvm/functions/Function1;Luk4;I)Lxa3;

    .line 303
    .line 304
    .line 305
    move-result-object v29

    .line 306
    const/4 v4, 0x4

    .line 307
    if-ne v2, v4, :cond_11

    .line 308
    .line 309
    move/from16 v6, v16

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_11
    const/4 v6, 0x0

    .line 313
    :goto_5
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    if-nez v6, :cond_13

    .line 318
    .line 319
    if-ne v11, v14, :cond_12

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_12
    move/from16 v12, v16

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_13
    :goto_6
    new-instance v11, Lhp2;

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    move/from16 v12, v16

    .line 329
    .line 330
    invoke-direct {v11, v0, v6, v12}, Lhp2;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :goto_7
    move-object/from16 v35, v11

    .line 337
    .line 338
    check-cast v35, Lqj4;

    .line 339
    .line 340
    const/16 v36, 0x0

    .line 341
    .line 342
    const/16 v37, 0xbc

    .line 343
    .line 344
    sget-object v30, Lpt7;->a:Lpt7;

    .line 345
    .line 346
    const/16 v31, 0x0

    .line 347
    .line 348
    const/16 v32, 0x0

    .line 349
    .line 350
    const/16 v33, 0x0

    .line 351
    .line 352
    const/16 v34, 0x0

    .line 353
    .line 354
    invoke-static/range {v28 .. v37}, Lua3;->a(Lt57;Lxa3;Lpt7;ZLaa7;ZLqj4;Lqj4;ZI)Lt57;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    move-object/from16 v11, v28

    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    invoke-virtual {v1, v4}, Luk4;->q(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_14
    move/from16 v12, v16

    .line 366
    .line 367
    move-object/from16 v11, v28

    .line 368
    .line 369
    const/4 v4, 0x0

    .line 370
    const v6, -0x144bfe96

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v6}, Luk4;->f0(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v4}, Luk4;->q(Z)V

    .line 377
    .line 378
    .line 379
    move-object v6, v11

    .line 380
    :goto_8
    iget-object v4, v0, Lgtb;->a:Lt57;

    .line 381
    .line 382
    invoke-interface {v4, v6}, Lt57;->c(Lt57;)Lt57;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v1, v15}, Luk4;->f(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    if-nez v6, :cond_15

    .line 395
    .line 396
    if-ne v12, v14, :cond_16

    .line 397
    .line 398
    :cond_15
    new-instance v12, Lpu;

    .line 399
    .line 400
    const/4 v6, 0x7

    .line 401
    invoke-direct {v12, v6, v15}, Lpu;-><init>(ILaj4;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v12}, Luk4;->p0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_16
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 408
    .line 409
    invoke-static {v4, v12}, Lfqd;->o(Lt57;Lkotlin/jvm/functions/Function1;)Lt57;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    if-ne v6, v14, :cond_17

    .line 418
    .line 419
    new-instance v6, Lpo2;

    .line 420
    .line 421
    const/4 v12, 0x3

    .line 422
    invoke-direct {v6, v12}, Lpo2;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_17
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 429
    .line 430
    const/4 v12, 0x0

    .line 431
    invoke-static {v4, v12, v6}, Lug9;->c(Lt57;ZLkotlin/jvm/functions/Function1;)Lt57;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    if-ne v6, v14, :cond_18

    .line 440
    .line 441
    sget-object v6, Lgp2;->c:Lgp2;

    .line 442
    .line 443
    invoke-virtual {v1, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_18
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 447
    .line 448
    sget-object v15, Lyxb;->a:Lyxb;

    .line 449
    .line 450
    invoke-static {v4, v15, v6}, Lcha;->b(Lt57;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt57;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    sget-object v6, Ltt4;->b:Lpi0;

    .line 455
    .line 456
    invoke-static {v6, v12}, Lzq0;->d(Lac;Z)Lxk6;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    move v15, v2

    .line 461
    move v12, v3

    .line 462
    iget-wide v2, v1, Luk4;->T:J

    .line 463
    .line 464
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-static {v1, v4}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    sget-object v18, Lup1;->k:Ltp1;

    .line 477
    .line 478
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    move/from16 v18, v2

    .line 482
    .line 483
    sget-object v2, Ltp1;->b:Ldr1;

    .line 484
    .line 485
    invoke-virtual {v1}, Luk4;->j0()V

    .line 486
    .line 487
    .line 488
    move-object/from16 v21, v7

    .line 489
    .line 490
    iget-boolean v7, v1, Luk4;->S:Z

    .line 491
    .line 492
    if-eqz v7, :cond_19

    .line 493
    .line 494
    invoke-virtual {v1, v2}, Luk4;->k(Laj4;)V

    .line 495
    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_19
    invoke-virtual {v1}, Luk4;->s0()V

    .line 499
    .line 500
    .line 501
    :goto_9
    sget-object v7, Ltp1;->f:Lgp;

    .line 502
    .line 503
    invoke-static {v7, v1, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    sget-object v6, Ltp1;->e:Lgp;

    .line 507
    .line 508
    invoke-static {v6, v1, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    move-object/from16 v18, v9

    .line 516
    .line 517
    sget-object v9, Ltp1;->g:Lgp;

    .line 518
    .line 519
    invoke-static {v9, v1, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    sget-object v3, Ltp1;->h:Lkg;

    .line 523
    .line 524
    invoke-static {v1, v3}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 525
    .line 526
    .line 527
    move/from16 v22, v10

    .line 528
    .line 529
    sget-object v10, Ltp1;->d:Lgp;

    .line 530
    .line 531
    invoke-static {v10, v1, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    sget-object v4, Lly;->c:Lfy;

    .line 535
    .line 536
    move/from16 v23, v12

    .line 537
    .line 538
    sget-object v12, Ltt4;->I:Lni0;

    .line 539
    .line 540
    move-object/from16 v24, v13

    .line 541
    .line 542
    const/4 v13, 0x0

    .line 543
    invoke-static {v4, v12, v1, v13}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    move-object v12, v14

    .line 548
    iget-wide v13, v1, Luk4;->T:J

    .line 549
    .line 550
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 551
    .line 552
    .line 553
    move-result v13

    .line 554
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    move-object/from16 v28, v12

    .line 559
    .line 560
    invoke-static {v1, v11}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    invoke-virtual {v1}, Luk4;->j0()V

    .line 565
    .line 566
    .line 567
    move/from16 v29, v15

    .line 568
    .line 569
    iget-boolean v15, v1, Luk4;->S:Z

    .line 570
    .line 571
    if-eqz v15, :cond_1a

    .line 572
    .line 573
    invoke-virtual {v1, v2}, Luk4;->k(Laj4;)V

    .line 574
    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_1a
    invoke-virtual {v1}, Luk4;->s0()V

    .line 578
    .line 579
    .line 580
    :goto_a
    invoke-static {v7, v1, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v6, v1, v14}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v13, v1, v9, v1, v3}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v10, v1, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v11, v8}, Lkxd;->B(Lt57;Lrjc;)Lt57;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-static {v2}, Ldcd;->g(Lt57;)Lt57;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    move-object/from16 v12, v28

    .line 605
    .line 606
    if-ne v3, v12, :cond_1b

    .line 607
    .line 608
    new-instance v3, Luq2;

    .line 609
    .line 610
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :cond_1b
    check-cast v3, Lt84;

    .line 617
    .line 618
    move-object v1, v2

    .line 619
    move-object v2, v3

    .line 620
    iget-wide v3, v5, Lfjb;->c:J

    .line 621
    .line 622
    iget-wide v6, v5, Lfjb;->d:J

    .line 623
    .line 624
    iget-wide v9, v5, Lfjb;->e:J

    .line 625
    .line 626
    move-wide v13, v6

    .line 627
    move-object v6, v8

    .line 628
    iget-wide v7, v5, Lfjb;->f:J

    .line 629
    .line 630
    move-object/from16 v28, v11

    .line 631
    .line 632
    iget-object v11, v0, Lgtb;->e:Lxn1;

    .line 633
    .line 634
    move-object v15, v12

    .line 635
    iget-object v12, v0, Lgtb;->f:Lq2b;

    .line 636
    .line 637
    move-object/from16 v30, v6

    .line 638
    .line 639
    move-wide/from16 v42, v13

    .line 640
    .line 641
    move-object v14, v5

    .line 642
    move-wide/from16 v5, v42

    .line 643
    .line 644
    iget-object v13, v0, Lgtb;->h:Lq2b;

    .line 645
    .line 646
    invoke-interface/range {v21 .. v21}, Lb6a;->getValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v21

    .line 650
    check-cast v21, Ljava/lang/Boolean;

    .line 651
    .line 652
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 653
    .line 654
    .line 655
    move-result v21

    .line 656
    move-object/from16 v31, v1

    .line 657
    .line 658
    iget-object v1, v0, Lgtb;->i:Lxn1;

    .line 659
    .line 660
    move-object/from16 v32, v1

    .line 661
    .line 662
    iget v1, v0, Lgtb;->k:F

    .line 663
    .line 664
    move/from16 v17, v21

    .line 665
    .line 666
    const/16 v33, 0x0

    .line 667
    .line 668
    sget-object v21, Lgjb;->a:Ltv7;

    .line 669
    .line 670
    move/from16 v34, v23

    .line 671
    .line 672
    const/16 v23, 0x0

    .line 673
    .line 674
    move-object/from16 v35, v14

    .line 675
    .line 676
    move-object/from16 v14, v24

    .line 677
    .line 678
    const v24, 0x6180c30

    .line 679
    .line 680
    .line 681
    move-object/from16 v36, v15

    .line 682
    .line 683
    sget-object v15, Lly;->e:Lqq8;

    .line 684
    .line 685
    const/16 v37, 0x1

    .line 686
    .line 687
    const/16 v16, 0x0

    .line 688
    .line 689
    move/from16 v20, v1

    .line 690
    .line 691
    move-object/from16 v40, v28

    .line 692
    .line 693
    move/from16 v39, v29

    .line 694
    .line 695
    move-object/from16 v0, v30

    .line 696
    .line 697
    move-object/from16 v1, v31

    .line 698
    .line 699
    move-object/from16 v38, v35

    .line 700
    .line 701
    move-object/from16 v41, v36

    .line 702
    .line 703
    move-object/from16 v28, v18

    .line 704
    .line 705
    move/from16 v29, v22

    .line 706
    .line 707
    move-object/from16 v18, v32

    .line 708
    .line 709
    move-object/from16 v22, p2

    .line 710
    .line 711
    invoke-static/range {v1 .. v24}, Lxu;->e(Lt57;Lt84;JJJJLxn1;Lq2b;Lq2b;Laj4;Ljy;IZLpj4;Lxn1;FLrv7;Luk4;II)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v1, v22

    .line 715
    .line 716
    sget v2, Lqxd;->g:I

    .line 717
    .line 718
    new-instance v3, Ln86;

    .line 719
    .line 720
    invoke-direct {v3, v0, v2}, Ln86;-><init>(Lrjc;I)V

    .line 721
    .line 722
    .line 723
    move-object/from16 v11, v40

    .line 724
    .line 725
    invoke-static {v11, v3}, Lkxd;->B(Lt57;Lrjc;)Lt57;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0}, Ldcd;->g(Lt57;)Lt57;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    if-eqz v28, :cond_1d

    .line 734
    .line 735
    invoke-interface/range {v28 .. v28}, Ljjb;->e()Lkjb;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    if-eqz v2, :cond_1d

    .line 740
    .line 741
    new-instance v3, Lru;

    .line 742
    .line 743
    const/4 v4, 0x0

    .line 744
    invoke-direct {v3, v2, v4}, Lru;-><init>(Lkjb;I)V

    .line 745
    .line 746
    .line 747
    invoke-static {v0, v3}, Li1d;->q(Lt57;Lkotlin/jvm/functions/Function1;)Lt57;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    if-nez v2, :cond_1c

    .line 752
    .line 753
    goto :goto_b

    .line 754
    :cond_1c
    move-object v0, v2

    .line 755
    :goto_b
    move/from16 v15, v39

    .line 756
    .line 757
    const/4 v2, 0x4

    .line 758
    goto :goto_c

    .line 759
    :cond_1d
    const/4 v4, 0x0

    .line 760
    goto :goto_b

    .line 761
    :goto_c
    if-ne v15, v2, :cond_1e

    .line 762
    .line 763
    const/4 v6, 0x1

    .line 764
    goto :goto_d

    .line 765
    :cond_1e
    move v6, v4

    .line 766
    :goto_d
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    if-nez v6, :cond_20

    .line 771
    .line 772
    move-object/from16 v12, v41

    .line 773
    .line 774
    if-ne v2, v12, :cond_1f

    .line 775
    .line 776
    goto :goto_e

    .line 777
    :cond_1f
    move-object/from16 v3, p1

    .line 778
    .line 779
    const/4 v4, 0x1

    .line 780
    goto :goto_f

    .line 781
    :cond_20
    :goto_e
    new-instance v2, Lfp2;

    .line 782
    .line 783
    move-object/from16 v3, p1

    .line 784
    .line 785
    const/4 v4, 0x1

    .line 786
    invoke-direct {v2, v3, v4}, Lfp2;-><init>(Ljava/lang/Object;I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    :goto_f
    check-cast v2, Lt84;

    .line 793
    .line 794
    move-object/from16 v14, v38

    .line 795
    .line 796
    iget-wide v5, v14, Lfjb;->c:J

    .line 797
    .line 798
    move-wide v7, v5

    .line 799
    iget-wide v5, v14, Lfjb;->d:J

    .line 800
    .line 801
    iget-wide v9, v14, Lfjb;->e:J

    .line 802
    .line 803
    iget-wide v11, v14, Lfjb;->f:J

    .line 804
    .line 805
    move-wide/from16 v42, v11

    .line 806
    .line 807
    move-wide v12, v7

    .line 808
    move-wide/from16 v7, v42

    .line 809
    .line 810
    iget-object v11, v3, Lgtb;->b:Lxn1;

    .line 811
    .line 812
    move-wide v13, v12

    .line 813
    iget-object v12, v3, Lgtb;->c:Lq2b;

    .line 814
    .line 815
    move-wide v14, v13

    .line 816
    iget-object v13, v3, Lgtb;->g:Lq2b;

    .line 817
    .line 818
    sub-float v20, v29, v34

    .line 819
    .line 820
    sget-object v18, Lzcd;->b:Lxn1;

    .line 821
    .line 822
    sget-object v19, Lzcd;->c:Lxn1;

    .line 823
    .line 824
    const/16 v23, 0x0

    .line 825
    .line 826
    const v24, 0x61b0030

    .line 827
    .line 828
    .line 829
    move/from16 v16, v4

    .line 830
    .line 831
    move-wide v3, v14

    .line 832
    sget-object v15, Lly;->d:Lfy;

    .line 833
    .line 834
    move-object/from16 v22, v1

    .line 835
    .line 836
    move-object/from16 v14, v26

    .line 837
    .line 838
    move/from16 v17, v27

    .line 839
    .line 840
    move-object v1, v0

    .line 841
    move/from16 v0, v16

    .line 842
    .line 843
    move/from16 v16, v25

    .line 844
    .line 845
    invoke-static/range {v1 .. v24}, Lxu;->e(Lt57;Lt84;JJJJLxn1;Lq2b;Lq2b;Laj4;Ljy;IZLpj4;Lxn1;FLrv7;Luk4;II)V

    .line 846
    .line 847
    .line 848
    move-object/from16 v1, v22

    .line 849
    .line 850
    invoke-virtual {v1, v0}, Luk4;->q(Z)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1, v0}, Luk4;->q(Z)V

    .line 854
    .line 855
    .line 856
    goto :goto_10

    .line 857
    :cond_21
    const-string v0, "The expandedHeight is expected to be greater or equal to the collapsedHeight"

    .line 858
    .line 859
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :cond_22
    const-string v0, "The expandedHeight is expected to be specified and finite"

    .line 864
    .line 865
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :cond_23
    const-string v0, "The collapsedHeight is expected to be specified and finite"

    .line 870
    .line 871
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :cond_24
    invoke-virtual {v1}, Luk4;->Y()V

    .line 876
    .line 877
    .line 878
    :goto_10
    invoke-virtual {v1}, Luk4;->u()Let8;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    if-eqz v0, :cond_25

    .line 883
    .line 884
    new-instance v1, Lkw6;

    .line 885
    .line 886
    const/16 v2, 0x17

    .line 887
    .line 888
    move-object/from16 v3, p0

    .line 889
    .line 890
    move-object/from16 v4, p1

    .line 891
    .line 892
    move/from16 v5, p3

    .line 893
    .line 894
    invoke-direct {v1, v3, v4, v5, v2}, Lkw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 895
    .line 896
    .line 897
    iput-object v1, v0, Let8;->d:Lpj4;

    .line 898
    .line 899
    :cond_25
    return-void
.end method
