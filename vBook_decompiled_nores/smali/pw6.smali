.class public final synthetic Lpw6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(IILjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p2, p0, Lpw6;->a:I

    .line 2
    .line 3
    iput p1, p0, Lpw6;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lpw6;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lpw6;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpw6;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    sget-object v6, Ljr0;->a:Ljr0;

    .line 8
    .line 9
    sget-object v8, Ldq1;->a:Lsy3;

    .line 10
    .line 11
    sget-object v9, Lly;->a:Ley;

    .line 12
    .line 13
    const/16 v10, 0x12

    .line 14
    .line 15
    const/4 v12, 0x1

    .line 16
    const/4 v13, 0x0

    .line 17
    const/high16 v15, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iget-object v14, v0, Lpw6;->d:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v3, v0, Lpw6;->c:Ljava/util/List;

    .line 22
    .line 23
    iget v0, v0, Lpw6;->b:I

    .line 24
    .line 25
    sget-object v4, Lq57;->a:Lq57;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lmr0;

    .line 33
    .line 34
    move-object/from16 v5, p2

    .line 35
    .line 36
    check-cast v5, Luk4;

    .line 37
    .line 38
    move-object/from16 v18, p3

    .line 39
    .line 40
    check-cast v18, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v18

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    and-int/lit8 v19, v18, 0x6

    .line 50
    .line 51
    if-nez v19, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v19

    .line 57
    if-eqz v19, :cond_0

    .line 58
    .line 59
    const/16 v16, 0x4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/16 v16, 0x2

    .line 63
    .line 64
    :goto_0
    or-int v18, v18, v16

    .line 65
    .line 66
    :cond_1
    and-int/lit8 v7, v18, 0x13

    .line 67
    .line 68
    if-eq v7, v10, :cond_2

    .line 69
    .line 70
    move v7, v12

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v7, v13

    .line 73
    :goto_1
    and-int/lit8 v10, v18, 0x1

    .line 74
    .line 75
    invoke-virtual {v5, v10, v7}, Luk4;->V(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_9

    .line 80
    .line 81
    invoke-static {v4, v15}, Lkw9;->f(Lt57;F)Lt57;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget-object v10, Ltt4;->F:Loi0;

    .line 86
    .line 87
    invoke-static {v9, v10, v5, v13}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    move-object/from16 v44, v14

    .line 92
    .line 93
    iget-wide v13, v5, Luk4;->T:J

    .line 94
    .line 95
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-virtual {v5}, Luk4;->l()Lq48;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-static {v5, v7}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    sget-object v14, Lup1;->k:Ltp1;

    .line 108
    .line 109
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v14, Ltp1;->b:Ldr1;

    .line 113
    .line 114
    invoke-virtual {v5}, Luk4;->j0()V

    .line 115
    .line 116
    .line 117
    iget-boolean v11, v5, Luk4;->S:Z

    .line 118
    .line 119
    if-eqz v11, :cond_3

    .line 120
    .line 121
    invoke-virtual {v5, v14}, Luk4;->k(Laj4;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {v5}, Luk4;->s0()V

    .line 126
    .line 127
    .line 128
    :goto_2
    sget-object v11, Ltp1;->f:Lgp;

    .line 129
    .line 130
    invoke-static {v11, v5, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v9, Ltp1;->e:Lgp;

    .line 134
    .line 135
    invoke-static {v9, v5, v13}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    sget-object v10, Ltp1;->g:Lgp;

    .line 143
    .line 144
    invoke-static {v10, v5, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v9, Ltp1;->h:Lkg;

    .line 148
    .line 149
    invoke-static {v5, v9}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    sget-object v9, Ltp1;->d:Lgp;

    .line 153
    .line 154
    invoke-static {v9, v5, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const v7, -0x57b7653f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v7}, Luk4;->f0(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    const/4 v9, 0x0

    .line 168
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_8

    .line 173
    .line 174
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    add-int/lit8 v11, v9, 0x1

    .line 179
    .line 180
    if-ltz v9, :cond_7

    .line 181
    .line 182
    move-object/from16 v18, v10

    .line 183
    .line 184
    check-cast v18, Ljava/lang/String;

    .line 185
    .line 186
    new-instance v10, Lbz5;

    .line 187
    .line 188
    invoke-direct {v10, v15, v12}, Lbz5;-><init>(FZ)V

    .line 189
    .line 190
    .line 191
    const/high16 v13, 0x42100000    # 36.0f

    .line 192
    .line 193
    invoke-static {v10, v13}, Lkw9;->h(Lt57;F)Lt57;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    sget-object v13, Lik6;->a:Lu6a;

    .line 198
    .line 199
    invoke-virtual {v5, v13}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    check-cast v14, Lgk6;

    .line 204
    .line 205
    iget-object v14, v14, Lgk6;->c:Lno9;

    .line 206
    .line 207
    iget-object v14, v14, Lno9;->c:Lc12;

    .line 208
    .line 209
    invoke-static {v10, v14}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    move-object/from16 v14, v44

    .line 214
    .line 215
    invoke-virtual {v5, v14}, Luk4;->f(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    invoke-virtual {v5, v9}, Luk4;->d(I)Z

    .line 220
    .line 221
    .line 222
    move-result v17

    .line 223
    or-int v16, v16, v17

    .line 224
    .line 225
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    if-nez v16, :cond_4

    .line 230
    .line 231
    if-ne v15, v8, :cond_5

    .line 232
    .line 233
    :cond_4
    new-instance v15, Lnm0;

    .line 234
    .line 235
    const/16 v12, 0xb

    .line 236
    .line 237
    invoke-direct {v15, v14, v9, v12}, Lnm0;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v15}, Luk4;->p0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    check-cast v15, Laj4;

    .line 244
    .line 245
    move-object/from16 p1, v1

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    const/16 v9, 0xf

    .line 249
    .line 250
    const/4 v12, 0x0

    .line 251
    invoke-static {v1, v15, v10, v12, v9}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    sget-object v1, Ltt4;->b:Lpi0;

    .line 256
    .line 257
    invoke-static {v1, v12}, Lzq0;->d(Lac;Z)Lxk6;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    move-object v12, v2

    .line 262
    move-object v15, v3

    .line 263
    iget-wide v2, v5, Luk4;->T:J

    .line 264
    .line 265
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-virtual {v5}, Luk4;->l()Lq48;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v5, v10}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    sget-object v10, Lup1;->k:Ltp1;

    .line 278
    .line 279
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object v10, Ltp1;->b:Ldr1;

    .line 283
    .line 284
    invoke-virtual {v5}, Luk4;->j0()V

    .line 285
    .line 286
    .line 287
    move/from16 p2, v2

    .line 288
    .line 289
    iget-boolean v2, v5, Luk4;->S:Z

    .line 290
    .line 291
    if-eqz v2, :cond_6

    .line 292
    .line 293
    invoke-virtual {v5, v10}, Luk4;->k(Laj4;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_6
    invoke-virtual {v5}, Luk4;->s0()V

    .line 298
    .line 299
    .line 300
    :goto_4
    sget-object v2, Ltp1;->f:Lgp;

    .line 301
    .line 302
    invoke-static {v2, v5, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object v1, Ltp1;->e:Lgp;

    .line 306
    .line 307
    invoke-static {v1, v5, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v2, Ltp1;->g:Lgp;

    .line 315
    .line 316
    invoke-static {v2, v5, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    sget-object v1, Ltp1;->h:Lkg;

    .line 320
    .line 321
    invoke-static {v5, v1}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 322
    .line 323
    .line 324
    sget-object v1, Ltp1;->d:Lgp;

    .line 325
    .line 326
    invoke-static {v1, v5, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v13}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lgk6;

    .line 334
    .line 335
    iget-object v1, v1, Lgk6;->b:Lmvb;

    .line 336
    .line 337
    iget-object v1, v1, Lmvb;->k:Lq2b;

    .line 338
    .line 339
    sget-object v2, Ltt4;->f:Lpi0;

    .line 340
    .line 341
    invoke-virtual {v6, v4, v2}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 342
    .line 343
    .line 344
    move-result-object v19

    .line 345
    new-instance v2, Lfsa;

    .line 346
    .line 347
    const/4 v3, 0x3

    .line 348
    invoke-direct {v2, v3}, Lfsa;-><init>(I)V

    .line 349
    .line 350
    .line 351
    const/16 v42, 0x0

    .line 352
    .line 353
    const v43, 0x1fbfc

    .line 354
    .line 355
    .line 356
    const-wide/16 v20, 0x0

    .line 357
    .line 358
    const/16 v22, 0x0

    .line 359
    .line 360
    const-wide/16 v23, 0x0

    .line 361
    .line 362
    const/16 v25, 0x0

    .line 363
    .line 364
    const/16 v26, 0x0

    .line 365
    .line 366
    const/16 v27, 0x0

    .line 367
    .line 368
    const-wide/16 v28, 0x0

    .line 369
    .line 370
    const/16 v30, 0x0

    .line 371
    .line 372
    const-wide/16 v32, 0x0

    .line 373
    .line 374
    const/16 v34, 0x0

    .line 375
    .line 376
    const/16 v35, 0x0

    .line 377
    .line 378
    const/16 v36, 0x0

    .line 379
    .line 380
    const/16 v37, 0x0

    .line 381
    .line 382
    const/16 v38, 0x0

    .line 383
    .line 384
    const/16 v41, 0x0

    .line 385
    .line 386
    move-object/from16 v39, v1

    .line 387
    .line 388
    move-object/from16 v31, v2

    .line 389
    .line 390
    move-object/from16 v40, v5

    .line 391
    .line 392
    invoke-static/range {v18 .. v43}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v1, v40

    .line 396
    .line 397
    const/4 v2, 0x1

    .line 398
    invoke-virtual {v1, v2}, Luk4;->q(Z)V

    .line 399
    .line 400
    .line 401
    move-object v3, v12

    .line 402
    move v12, v2

    .line 403
    move-object v2, v3

    .line 404
    move-object v5, v1

    .line 405
    move v9, v11

    .line 406
    move-object/from16 v44, v14

    .line 407
    .line 408
    move-object v3, v15

    .line 409
    const/high16 v15, 0x3f800000    # 1.0f

    .line 410
    .line 411
    move-object/from16 v1, p1

    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :cond_7
    invoke-static {}, Lig1;->J()V

    .line 416
    .line 417
    .line 418
    const/4 v1, 0x0

    .line 419
    throw v1

    .line 420
    :cond_8
    move/from16 p1, v12

    .line 421
    .line 422
    move-object v12, v2

    .line 423
    move/from16 v2, p1

    .line 424
    .line 425
    move-object/from16 p1, v1

    .line 426
    .line 427
    move-object v15, v3

    .line 428
    move-object v1, v5

    .line 429
    const/4 v3, 0x0

    .line 430
    invoke-virtual {v1, v3}, Luk4;->q(Z)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v2}, Luk4;->q(Z)V

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {p1 .. p1}, Lmr0;->d()F

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    int-to-float v0, v0

    .line 441
    mul-float/2addr v2, v0

    .line 442
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    int-to-float v0, v0

    .line 447
    div-float v18, v2, v0

    .line 448
    .line 449
    const/16 v22, 0x0

    .line 450
    .line 451
    const/16 v23, 0xe

    .line 452
    .line 453
    const/16 v19, 0x0

    .line 454
    .line 455
    const/16 v20, 0x0

    .line 456
    .line 457
    move-object/from16 v21, v1

    .line 458
    .line 459
    invoke-static/range {v18 .. v23}, Lxp;->a(FLl54;Ljava/lang/String;Luk4;II)Lb6a;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Li83;

    .line 468
    .line 469
    iget v0, v0, Li83;->a:F

    .line 470
    .line 471
    invoke-static {v4, v0}, Lduc;->m(Lt57;F)Lt57;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual/range {p1 .. p1}, Lmr0;->d()F

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    int-to-float v3, v3

    .line 484
    div-float/2addr v2, v3

    .line 485
    invoke-static {v0, v2}, Lkw9;->r(Lt57;F)Lt57;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const/high16 v13, 0x42100000    # 36.0f

    .line 490
    .line 491
    invoke-static {v0, v13}, Lkw9;->h(Lt57;F)Lt57;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sget-object v2, Lik6;->a:Lu6a;

    .line 496
    .line 497
    invoke-virtual {v1, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, Lgk6;

    .line 502
    .line 503
    iget-object v3, v3, Lgk6;->a:Lch1;

    .line 504
    .line 505
    iget-wide v3, v3, Lch1;->a:J

    .line 506
    .line 507
    const v5, 0x3e4ccccd    # 0.2f

    .line 508
    .line 509
    .line 510
    invoke-static {v5, v3, v4}, Lmg1;->c(FJ)J

    .line 511
    .line 512
    .line 513
    move-result-wide v3

    .line 514
    invoke-virtual {v1, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    check-cast v5, Lgk6;

    .line 519
    .line 520
    iget-object v5, v5, Lgk6;->c:Lno9;

    .line 521
    .line 522
    iget-object v5, v5, Lno9;->c:Lc12;

    .line 523
    .line 524
    invoke-static {v0, v3, v4, v5}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v1, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, Lgk6;

    .line 533
    .line 534
    iget-object v3, v3, Lgk6;->a:Lch1;

    .line 535
    .line 536
    iget-wide v3, v3, Lch1;->a:J

    .line 537
    .line 538
    const v5, 0x3f19999a    # 0.6f

    .line 539
    .line 540
    .line 541
    invoke-static {v5, v3, v4}, Lmg1;->c(FJ)J

    .line 542
    .line 543
    .line 544
    move-result-wide v3

    .line 545
    invoke-virtual {v1, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Lgk6;

    .line 550
    .line 551
    iget-object v2, v2, Lgk6;->c:Lno9;

    .line 552
    .line 553
    iget-object v2, v2, Lno9;->c:Lc12;

    .line 554
    .line 555
    const/high16 v5, 0x3f800000    # 1.0f

    .line 556
    .line 557
    invoke-static {v0, v5, v3, v4, v2}, Lfwd;->k(Lt57;FJLxn9;)Lt57;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    const/4 v3, 0x0

    .line 562
    invoke-static {v0, v1, v3}, Lzq0;->a(Lt57;Luk4;I)V

    .line 563
    .line 564
    .line 565
    goto :goto_5

    .line 566
    :cond_9
    move-object v12, v2

    .line 567
    move-object v1, v5

    .line 568
    invoke-virtual {v1}, Luk4;->Y()V

    .line 569
    .line 570
    .line 571
    :goto_5
    return-object v12

    .line 572
    :pswitch_0
    move-object v12, v2

    .line 573
    move-object v15, v3

    .line 574
    move-object/from16 v1, p1

    .line 575
    .line 576
    check-cast v1, Lmr0;

    .line 577
    .line 578
    move-object/from16 v2, p2

    .line 579
    .line 580
    check-cast v2, Luk4;

    .line 581
    .line 582
    move-object/from16 v3, p3

    .line 583
    .line 584
    check-cast v3, Ljava/lang/Integer;

    .line 585
    .line 586
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    and-int/lit8 v5, v3, 0x6

    .line 594
    .line 595
    if-nez v5, :cond_b

    .line 596
    .line 597
    invoke-virtual {v2, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-eqz v5, :cond_a

    .line 602
    .line 603
    const/4 v11, 0x4

    .line 604
    goto :goto_6

    .line 605
    :cond_a
    const/4 v11, 0x2

    .line 606
    :goto_6
    or-int/2addr v3, v11

    .line 607
    :cond_b
    and-int/lit8 v5, v3, 0x13

    .line 608
    .line 609
    if-eq v5, v10, :cond_c

    .line 610
    .line 611
    const/4 v5, 0x1

    .line 612
    :goto_7
    const/16 v45, 0x1

    .line 613
    .line 614
    goto :goto_8

    .line 615
    :cond_c
    const/4 v5, 0x0

    .line 616
    goto :goto_7

    .line 617
    :goto_8
    and-int/lit8 v3, v3, 0x1

    .line 618
    .line 619
    invoke-virtual {v2, v3, v5}, Luk4;->V(IZ)Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_13

    .line 624
    .line 625
    const/high16 v5, 0x3f800000    # 1.0f

    .line 626
    .line 627
    invoke-static {v4, v5}, Lkw9;->f(Lt57;F)Lt57;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    sget-object v5, Ltt4;->F:Loi0;

    .line 632
    .line 633
    const/4 v7, 0x0

    .line 634
    invoke-static {v9, v5, v2, v7}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    iget-wide v9, v2, Luk4;->T:J

    .line 639
    .line 640
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    invoke-virtual {v2}, Luk4;->l()Lq48;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    invoke-static {v2, v3}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    sget-object v10, Lup1;->k:Ltp1;

    .line 653
    .line 654
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    sget-object v10, Ltp1;->b:Ldr1;

    .line 658
    .line 659
    invoke-virtual {v2}, Luk4;->j0()V

    .line 660
    .line 661
    .line 662
    iget-boolean v11, v2, Luk4;->S:Z

    .line 663
    .line 664
    if-eqz v11, :cond_d

    .line 665
    .line 666
    invoke-virtual {v2, v10}, Luk4;->k(Laj4;)V

    .line 667
    .line 668
    .line 669
    goto :goto_9

    .line 670
    :cond_d
    invoke-virtual {v2}, Luk4;->s0()V

    .line 671
    .line 672
    .line 673
    :goto_9
    sget-object v10, Ltp1;->f:Lgp;

    .line 674
    .line 675
    invoke-static {v10, v2, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    sget-object v5, Ltp1;->e:Lgp;

    .line 679
    .line 680
    invoke-static {v5, v2, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    sget-object v7, Ltp1;->g:Lgp;

    .line 688
    .line 689
    invoke-static {v7, v2, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    sget-object v5, Ltp1;->h:Lkg;

    .line 693
    .line 694
    invoke-static {v2, v5}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 695
    .line 696
    .line 697
    sget-object v5, Ltp1;->d:Lgp;

    .line 698
    .line 699
    invoke-static {v5, v2, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    const v3, -0x2e225a67

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2, v3}, Luk4;->f0(I)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    const/4 v5, 0x0

    .line 713
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    if-eqz v7, :cond_12

    .line 718
    .line 719
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    add-int/lit8 v9, v5, 0x1

    .line 724
    .line 725
    if-ltz v5, :cond_11

    .line 726
    .line 727
    move-object/from16 v18, v7

    .line 728
    .line 729
    check-cast v18, Ljava/lang/String;

    .line 730
    .line 731
    new-instance v7, Lbz5;

    .line 732
    .line 733
    const/4 v10, 0x1

    .line 734
    const/high16 v11, 0x3f800000    # 1.0f

    .line 735
    .line 736
    invoke-direct {v7, v11, v10}, Lbz5;-><init>(FZ)V

    .line 737
    .line 738
    .line 739
    const/high16 v13, 0x42100000    # 36.0f

    .line 740
    .line 741
    invoke-static {v7, v13}, Lkw9;->h(Lt57;F)Lt57;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    sget-object v10, Lik6;->a:Lu6a;

    .line 746
    .line 747
    invoke-virtual {v2, v10}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v11

    .line 751
    check-cast v11, Lgk6;

    .line 752
    .line 753
    iget-object v11, v11, Lgk6;->c:Lno9;

    .line 754
    .line 755
    iget-object v11, v11, Lno9;->c:Lc12;

    .line 756
    .line 757
    invoke-static {v7, v11}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    invoke-virtual {v2, v14}, Luk4;->f(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v11

    .line 765
    invoke-virtual {v2, v5}, Luk4;->d(I)Z

    .line 766
    .line 767
    .line 768
    move-result v13

    .line 769
    or-int/2addr v11, v13

    .line 770
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v13

    .line 774
    if-nez v11, :cond_e

    .line 775
    .line 776
    if-ne v13, v8, :cond_f

    .line 777
    .line 778
    :cond_e
    new-instance v13, Lnm0;

    .line 779
    .line 780
    const/4 v11, 0x7

    .line 781
    invoke-direct {v13, v14, v5, v11}, Lnm0;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2, v13}, Luk4;->p0(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    :cond_f
    check-cast v13, Laj4;

    .line 788
    .line 789
    move-object/from16 p1, v1

    .line 790
    .line 791
    const/4 v1, 0x0

    .line 792
    const/16 v5, 0xf

    .line 793
    .line 794
    const/4 v11, 0x0

    .line 795
    invoke-static {v1, v13, v7, v11, v5}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    sget-object v1, Ltt4;->b:Lpi0;

    .line 800
    .line 801
    invoke-static {v1, v11}, Lzq0;->d(Lac;Z)Lxk6;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    move-object v5, v12

    .line 806
    iget-wide v11, v2, Luk4;->T:J

    .line 807
    .line 808
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 809
    .line 810
    .line 811
    move-result v11

    .line 812
    invoke-virtual {v2}, Luk4;->l()Lq48;

    .line 813
    .line 814
    .line 815
    move-result-object v12

    .line 816
    invoke-static {v2, v7}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    sget-object v13, Lup1;->k:Ltp1;

    .line 821
    .line 822
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    sget-object v13, Ltp1;->b:Ldr1;

    .line 826
    .line 827
    invoke-virtual {v2}, Luk4;->j0()V

    .line 828
    .line 829
    .line 830
    move-object/from16 p2, v3

    .line 831
    .line 832
    iget-boolean v3, v2, Luk4;->S:Z

    .line 833
    .line 834
    if-eqz v3, :cond_10

    .line 835
    .line 836
    invoke-virtual {v2, v13}, Luk4;->k(Laj4;)V

    .line 837
    .line 838
    .line 839
    goto :goto_b

    .line 840
    :cond_10
    invoke-virtual {v2}, Luk4;->s0()V

    .line 841
    .line 842
    .line 843
    :goto_b
    sget-object v3, Ltp1;->f:Lgp;

    .line 844
    .line 845
    invoke-static {v3, v2, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    sget-object v1, Ltp1;->e:Lgp;

    .line 849
    .line 850
    invoke-static {v1, v2, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    sget-object v3, Ltp1;->g:Lgp;

    .line 858
    .line 859
    invoke-static {v3, v2, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    sget-object v1, Ltp1;->h:Lkg;

    .line 863
    .line 864
    invoke-static {v2, v1}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 865
    .line 866
    .line 867
    sget-object v1, Ltp1;->d:Lgp;

    .line 868
    .line 869
    invoke-static {v1, v2, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2, v10}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    check-cast v1, Lgk6;

    .line 877
    .line 878
    iget-object v1, v1, Lgk6;->b:Lmvb;

    .line 879
    .line 880
    iget-object v1, v1, Lmvb;->k:Lq2b;

    .line 881
    .line 882
    sget-object v3, Ltt4;->f:Lpi0;

    .line 883
    .line 884
    invoke-virtual {v6, v4, v3}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 885
    .line 886
    .line 887
    move-result-object v19

    .line 888
    new-instance v3, Lfsa;

    .line 889
    .line 890
    const/4 v7, 0x3

    .line 891
    invoke-direct {v3, v7}, Lfsa;-><init>(I)V

    .line 892
    .line 893
    .line 894
    const/16 v42, 0x0

    .line 895
    .line 896
    const v43, 0x1fbfc

    .line 897
    .line 898
    .line 899
    const-wide/16 v20, 0x0

    .line 900
    .line 901
    const/16 v22, 0x0

    .line 902
    .line 903
    const-wide/16 v23, 0x0

    .line 904
    .line 905
    const/16 v25, 0x0

    .line 906
    .line 907
    const/16 v26, 0x0

    .line 908
    .line 909
    const/16 v27, 0x0

    .line 910
    .line 911
    const-wide/16 v28, 0x0

    .line 912
    .line 913
    const/16 v30, 0x0

    .line 914
    .line 915
    const-wide/16 v32, 0x0

    .line 916
    .line 917
    const/16 v34, 0x0

    .line 918
    .line 919
    const/16 v35, 0x0

    .line 920
    .line 921
    const/16 v36, 0x0

    .line 922
    .line 923
    const/16 v37, 0x0

    .line 924
    .line 925
    const/16 v38, 0x0

    .line 926
    .line 927
    const/16 v41, 0x0

    .line 928
    .line 929
    move-object/from16 v39, v1

    .line 930
    .line 931
    move-object/from16 v40, v2

    .line 932
    .line 933
    move-object/from16 v31, v3

    .line 934
    .line 935
    invoke-static/range {v18 .. v43}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 936
    .line 937
    .line 938
    move-object/from16 v1, v40

    .line 939
    .line 940
    const/4 v2, 0x1

    .line 941
    invoke-virtual {v1, v2}, Luk4;->q(Z)V

    .line 942
    .line 943
    .line 944
    move-object/from16 v3, p2

    .line 945
    .line 946
    move-object v2, v1

    .line 947
    move-object v12, v5

    .line 948
    move v5, v9

    .line 949
    move-object/from16 v1, p1

    .line 950
    .line 951
    goto/16 :goto_a

    .line 952
    .line 953
    :cond_11
    invoke-static {}, Lig1;->J()V

    .line 954
    .line 955
    .line 956
    const/4 v1, 0x0

    .line 957
    throw v1

    .line 958
    :cond_12
    move-object/from16 p1, v1

    .line 959
    .line 960
    move-object v1, v2

    .line 961
    move-object v5, v12

    .line 962
    const/4 v2, 0x1

    .line 963
    const/4 v3, 0x0

    .line 964
    invoke-virtual {v1, v3}, Luk4;->q(Z)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v1, v2}, Luk4;->q(Z)V

    .line 968
    .line 969
    .line 970
    invoke-virtual/range {p1 .. p1}, Lmr0;->d()F

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    int-to-float v0, v0

    .line 975
    mul-float/2addr v2, v0

    .line 976
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    int-to-float v0, v0

    .line 981
    div-float v18, v2, v0

    .line 982
    .line 983
    const/16 v22, 0x0

    .line 984
    .line 985
    const/16 v23, 0xe

    .line 986
    .line 987
    const/16 v19, 0x0

    .line 988
    .line 989
    const/16 v20, 0x0

    .line 990
    .line 991
    move-object/from16 v21, v1

    .line 992
    .line 993
    invoke-static/range {v18 .. v23}, Lxp;->a(FLl54;Ljava/lang/String;Luk4;II)Lb6a;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    check-cast v0, Li83;

    .line 1002
    .line 1003
    iget v0, v0, Li83;->a:F

    .line 1004
    .line 1005
    invoke-static {v4, v0}, Lduc;->m(Lt57;F)Lt57;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual/range {p1 .. p1}, Lmr0;->d()F

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    int-to-float v3, v3

    .line 1018
    div-float/2addr v2, v3

    .line 1019
    invoke-static {v0, v2}, Lkw9;->r(Lt57;F)Lt57;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    const/high16 v13, 0x42100000    # 36.0f

    .line 1024
    .line 1025
    invoke-static {v0, v13}, Lkw9;->h(Lt57;F)Lt57;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    sget-object v2, Lik6;->a:Lu6a;

    .line 1030
    .line 1031
    invoke-virtual {v1, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    check-cast v3, Lgk6;

    .line 1036
    .line 1037
    iget-object v3, v3, Lgk6;->a:Lch1;

    .line 1038
    .line 1039
    iget-wide v3, v3, Lch1;->a:J

    .line 1040
    .line 1041
    const v6, 0x3e4ccccd    # 0.2f

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v6, v3, v4}, Lmg1;->c(FJ)J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v3

    .line 1048
    invoke-virtual {v1, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v6

    .line 1052
    check-cast v6, Lgk6;

    .line 1053
    .line 1054
    iget-object v6, v6, Lgk6;->c:Lno9;

    .line 1055
    .line 1056
    iget-object v6, v6, Lno9;->c:Lc12;

    .line 1057
    .line 1058
    invoke-static {v0, v3, v4, v6}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {v1, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    check-cast v3, Lgk6;

    .line 1067
    .line 1068
    iget-object v3, v3, Lgk6;->a:Lch1;

    .line 1069
    .line 1070
    iget-wide v3, v3, Lch1;->a:J

    .line 1071
    .line 1072
    const v6, 0x3f19999a    # 0.6f

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v6, v3, v4}, Lmg1;->c(FJ)J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v3

    .line 1079
    invoke-virtual {v1, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    check-cast v2, Lgk6;

    .line 1084
    .line 1085
    iget-object v2, v2, Lgk6;->c:Lno9;

    .line 1086
    .line 1087
    iget-object v2, v2, Lno9;->c:Lc12;

    .line 1088
    .line 1089
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1090
    .line 1091
    invoke-static {v0, v11, v3, v4, v2}, Lfwd;->k(Lt57;FJLxn9;)Lt57;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    const/4 v3, 0x0

    .line 1096
    invoke-static {v0, v1, v3}, Lzq0;->a(Lt57;Luk4;I)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_c

    .line 1100
    :cond_13
    move-object v1, v2

    .line 1101
    move-object v5, v12

    .line 1102
    invoke-virtual {v1}, Luk4;->Y()V

    .line 1103
    .line 1104
    .line 1105
    :goto_c
    return-object v5

    .line 1106
    :pswitch_1
    move-object v5, v2

    .line 1107
    move-object v15, v3

    .line 1108
    move-object/from16 v1, p1

    .line 1109
    .line 1110
    check-cast v1, Lmr0;

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
    and-int/lit8 v7, v3, 0x6

    .line 1128
    .line 1129
    if-nez v7, :cond_15

    .line 1130
    .line 1131
    invoke-virtual {v2, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v7

    .line 1135
    if-eqz v7, :cond_14

    .line 1136
    .line 1137
    const/4 v11, 0x4

    .line 1138
    goto :goto_d

    .line 1139
    :cond_14
    const/4 v11, 0x2

    .line 1140
    :goto_d
    or-int/2addr v3, v11

    .line 1141
    :cond_15
    and-int/lit8 v7, v3, 0x13

    .line 1142
    .line 1143
    if-eq v7, v10, :cond_16

    .line 1144
    .line 1145
    const/4 v7, 0x1

    .line 1146
    :goto_e
    const/16 v45, 0x1

    .line 1147
    .line 1148
    goto :goto_f

    .line 1149
    :cond_16
    const/4 v7, 0x0

    .line 1150
    goto :goto_e

    .line 1151
    :goto_f
    and-int/lit8 v3, v3, 0x1

    .line 1152
    .line 1153
    invoke-virtual {v2, v3, v7}, Luk4;->V(IZ)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    if-eqz v3, :cond_1d

    .line 1158
    .line 1159
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1160
    .line 1161
    invoke-static {v4, v11}, Lkw9;->f(Lt57;F)Lt57;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    sget-object v7, Ltt4;->F:Loi0;

    .line 1166
    .line 1167
    const/4 v12, 0x0

    .line 1168
    invoke-static {v9, v7, v2, v12}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v7

    .line 1172
    iget-wide v9, v2, Luk4;->T:J

    .line 1173
    .line 1174
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1175
    .line 1176
    .line 1177
    move-result v9

    .line 1178
    invoke-virtual {v2}, Luk4;->l()Lq48;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v10

    .line 1182
    invoke-static {v2, v3}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    sget-object v11, Lup1;->k:Ltp1;

    .line 1187
    .line 1188
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    sget-object v11, Ltp1;->b:Ldr1;

    .line 1192
    .line 1193
    invoke-virtual {v2}, Luk4;->j0()V

    .line 1194
    .line 1195
    .line 1196
    iget-boolean v12, v2, Luk4;->S:Z

    .line 1197
    .line 1198
    if-eqz v12, :cond_17

    .line 1199
    .line 1200
    invoke-virtual {v2, v11}, Luk4;->k(Laj4;)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_10

    .line 1204
    :cond_17
    invoke-virtual {v2}, Luk4;->s0()V

    .line 1205
    .line 1206
    .line 1207
    :goto_10
    sget-object v11, Ltp1;->f:Lgp;

    .line 1208
    .line 1209
    invoke-static {v11, v2, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    sget-object v7, Ltp1;->e:Lgp;

    .line 1213
    .line 1214
    invoke-static {v7, v2, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v7

    .line 1221
    sget-object v9, Ltp1;->g:Lgp;

    .line 1222
    .line 1223
    invoke-static {v9, v2, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    sget-object v7, Ltp1;->h:Lkg;

    .line 1227
    .line 1228
    invoke-static {v2, v7}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 1229
    .line 1230
    .line 1231
    sget-object v7, Ltp1;->d:Lgp;

    .line 1232
    .line 1233
    invoke-static {v7, v2, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    const v3, 0x94a250b

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v2, v3}, Luk4;->f0(I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    const/4 v7, 0x0

    .line 1247
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v9

    .line 1251
    if-eqz v9, :cond_1c

    .line 1252
    .line 1253
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v9

    .line 1257
    add-int/lit8 v10, v7, 0x1

    .line 1258
    .line 1259
    if-ltz v7, :cond_1b

    .line 1260
    .line 1261
    move-object/from16 v18, v9

    .line 1262
    .line 1263
    check-cast v18, Ljava/lang/String;

    .line 1264
    .line 1265
    new-instance v9, Lbz5;

    .line 1266
    .line 1267
    const/4 v11, 0x1

    .line 1268
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1269
    .line 1270
    invoke-direct {v9, v12, v11}, Lbz5;-><init>(FZ)V

    .line 1271
    .line 1272
    .line 1273
    const/high16 v13, 0x42100000    # 36.0f

    .line 1274
    .line 1275
    invoke-static {v9, v13}, Lkw9;->h(Lt57;F)Lt57;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v9

    .line 1279
    sget-object v11, Lik6;->a:Lu6a;

    .line 1280
    .line 1281
    invoke-virtual {v2, v11}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v12

    .line 1285
    check-cast v12, Lgk6;

    .line 1286
    .line 1287
    iget-object v12, v12, Lgk6;->c:Lno9;

    .line 1288
    .line 1289
    iget-object v12, v12, Lno9;->c:Lc12;

    .line 1290
    .line 1291
    invoke-static {v9, v12}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v9

    .line 1295
    invoke-virtual {v2, v14}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v12

    .line 1299
    invoke-virtual {v2, v7}, Luk4;->d(I)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v13

    .line 1303
    or-int/2addr v12, v13

    .line 1304
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v13

    .line 1308
    if-nez v12, :cond_18

    .line 1309
    .line 1310
    if-ne v13, v8, :cond_19

    .line 1311
    .line 1312
    :cond_18
    new-instance v13, Lnm0;

    .line 1313
    .line 1314
    const/4 v12, 0x5

    .line 1315
    invoke-direct {v13, v14, v7, v12}, Lnm0;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v2, v13}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    :cond_19
    check-cast v13, Laj4;

    .line 1322
    .line 1323
    move-object/from16 p1, v1

    .line 1324
    .line 1325
    const/4 v1, 0x0

    .line 1326
    const/16 v7, 0xf

    .line 1327
    .line 1328
    const/4 v12, 0x0

    .line 1329
    invoke-static {v1, v13, v9, v12, v7}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v9

    .line 1333
    sget-object v1, Ltt4;->b:Lpi0;

    .line 1334
    .line 1335
    invoke-static {v1, v12}, Lzq0;->d(Lac;Z)Lxk6;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    iget-wide v12, v2, Luk4;->T:J

    .line 1340
    .line 1341
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1342
    .line 1343
    .line 1344
    move-result v12

    .line 1345
    invoke-virtual {v2}, Luk4;->l()Lq48;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v13

    .line 1349
    invoke-static {v2, v9}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v9

    .line 1353
    sget-object v16, Lup1;->k:Ltp1;

    .line 1354
    .line 1355
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    .line 1357
    .line 1358
    sget-object v7, Ltp1;->b:Ldr1;

    .line 1359
    .line 1360
    invoke-virtual {v2}, Luk4;->j0()V

    .line 1361
    .line 1362
    .line 1363
    move-object/from16 p2, v3

    .line 1364
    .line 1365
    iget-boolean v3, v2, Luk4;->S:Z

    .line 1366
    .line 1367
    if-eqz v3, :cond_1a

    .line 1368
    .line 1369
    invoke-virtual {v2, v7}, Luk4;->k(Laj4;)V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_12

    .line 1373
    :cond_1a
    invoke-virtual {v2}, Luk4;->s0()V

    .line 1374
    .line 1375
    .line 1376
    :goto_12
    sget-object v3, Ltp1;->f:Lgp;

    .line 1377
    .line 1378
    invoke-static {v3, v2, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    sget-object v1, Ltp1;->e:Lgp;

    .line 1382
    .line 1383
    invoke-static {v1, v2, v13}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    sget-object v3, Ltp1;->g:Lgp;

    .line 1391
    .line 1392
    invoke-static {v3, v2, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    sget-object v1, Ltp1;->h:Lkg;

    .line 1396
    .line 1397
    invoke-static {v2, v1}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 1398
    .line 1399
    .line 1400
    sget-object v1, Ltp1;->d:Lgp;

    .line 1401
    .line 1402
    invoke-static {v1, v2, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v2, v11}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    check-cast v1, Lgk6;

    .line 1410
    .line 1411
    iget-object v1, v1, Lgk6;->b:Lmvb;

    .line 1412
    .line 1413
    iget-object v1, v1, Lmvb;->k:Lq2b;

    .line 1414
    .line 1415
    sget-object v3, Ltt4;->f:Lpi0;

    .line 1416
    .line 1417
    invoke-virtual {v6, v4, v3}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v19

    .line 1421
    new-instance v3, Lfsa;

    .line 1422
    .line 1423
    const/4 v7, 0x3

    .line 1424
    invoke-direct {v3, v7}, Lfsa;-><init>(I)V

    .line 1425
    .line 1426
    .line 1427
    const/16 v42, 0x0

    .line 1428
    .line 1429
    const v43, 0x1fbfc

    .line 1430
    .line 1431
    .line 1432
    const-wide/16 v20, 0x0

    .line 1433
    .line 1434
    const/16 v22, 0x0

    .line 1435
    .line 1436
    const-wide/16 v23, 0x0

    .line 1437
    .line 1438
    const/16 v25, 0x0

    .line 1439
    .line 1440
    const/16 v26, 0x0

    .line 1441
    .line 1442
    const/16 v27, 0x0

    .line 1443
    .line 1444
    const-wide/16 v28, 0x0

    .line 1445
    .line 1446
    const/16 v30, 0x0

    .line 1447
    .line 1448
    const-wide/16 v32, 0x0

    .line 1449
    .line 1450
    const/16 v34, 0x0

    .line 1451
    .line 1452
    const/16 v35, 0x0

    .line 1453
    .line 1454
    const/16 v36, 0x0

    .line 1455
    .line 1456
    const/16 v37, 0x0

    .line 1457
    .line 1458
    const/16 v38, 0x0

    .line 1459
    .line 1460
    const/16 v41, 0x0

    .line 1461
    .line 1462
    move-object/from16 v39, v1

    .line 1463
    .line 1464
    move-object/from16 v40, v2

    .line 1465
    .line 1466
    move-object/from16 v31, v3

    .line 1467
    .line 1468
    invoke-static/range {v18 .. v43}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 1469
    .line 1470
    .line 1471
    move-object/from16 v1, v40

    .line 1472
    .line 1473
    const/4 v2, 0x1

    .line 1474
    invoke-virtual {v1, v2}, Luk4;->q(Z)V

    .line 1475
    .line 1476
    .line 1477
    move-object/from16 v3, p2

    .line 1478
    .line 1479
    move-object v2, v1

    .line 1480
    move v7, v10

    .line 1481
    move-object/from16 v1, p1

    .line 1482
    .line 1483
    goto/16 :goto_11

    .line 1484
    .line 1485
    :cond_1b
    invoke-static {}, Lig1;->J()V

    .line 1486
    .line 1487
    .line 1488
    const/4 v1, 0x0

    .line 1489
    throw v1

    .line 1490
    :cond_1c
    move-object/from16 p1, v1

    .line 1491
    .line 1492
    move-object v1, v2

    .line 1493
    const/4 v2, 0x1

    .line 1494
    const/4 v3, 0x0

    .line 1495
    invoke-virtual {v1, v3}, Luk4;->q(Z)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v1, v2}, Luk4;->q(Z)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual/range {p1 .. p1}, Lmr0;->d()F

    .line 1502
    .line 1503
    .line 1504
    move-result v2

    .line 1505
    int-to-float v0, v0

    .line 1506
    mul-float/2addr v2, v0

    .line 1507
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    int-to-float v0, v0

    .line 1512
    div-float v18, v2, v0

    .line 1513
    .line 1514
    const/16 v22, 0x0

    .line 1515
    .line 1516
    const/16 v23, 0xe

    .line 1517
    .line 1518
    const/16 v19, 0x0

    .line 1519
    .line 1520
    const/16 v20, 0x0

    .line 1521
    .line 1522
    move-object/from16 v21, v1

    .line 1523
    .line 1524
    invoke-static/range {v18 .. v23}, Lxp;->a(FLl54;Ljava/lang/String;Luk4;II)Lb6a;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    check-cast v0, Li83;

    .line 1533
    .line 1534
    iget v0, v0, Li83;->a:F

    .line 1535
    .line 1536
    invoke-static {v4, v0}, Lduc;->m(Lt57;F)Lt57;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    invoke-virtual/range {p1 .. p1}, Lmr0;->d()F

    .line 1541
    .line 1542
    .line 1543
    move-result v2

    .line 1544
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1545
    .line 1546
    .line 1547
    move-result v3

    .line 1548
    int-to-float v3, v3

    .line 1549
    div-float/2addr v2, v3

    .line 1550
    invoke-static {v0, v2}, Lkw9;->r(Lt57;F)Lt57;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    const/high16 v13, 0x42100000    # 36.0f

    .line 1555
    .line 1556
    invoke-static {v0, v13}, Lkw9;->h(Lt57;F)Lt57;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    sget-object v2, Lik6;->a:Lu6a;

    .line 1561
    .line 1562
    invoke-virtual {v1, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v3

    .line 1566
    check-cast v3, Lgk6;

    .line 1567
    .line 1568
    iget-object v3, v3, Lgk6;->a:Lch1;

    .line 1569
    .line 1570
    iget-wide v3, v3, Lch1;->a:J

    .line 1571
    .line 1572
    const v6, 0x3e4ccccd    # 0.2f

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v6, v3, v4}, Lmg1;->c(FJ)J

    .line 1576
    .line 1577
    .line 1578
    move-result-wide v3

    .line 1579
    invoke-virtual {v1, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v6

    .line 1583
    check-cast v6, Lgk6;

    .line 1584
    .line 1585
    iget-object v6, v6, Lgk6;->c:Lno9;

    .line 1586
    .line 1587
    iget-object v6, v6, Lno9;->c:Lc12;

    .line 1588
    .line 1589
    invoke-static {v0, v3, v4, v6}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    invoke-virtual {v1, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v3

    .line 1597
    check-cast v3, Lgk6;

    .line 1598
    .line 1599
    iget-object v3, v3, Lgk6;->a:Lch1;

    .line 1600
    .line 1601
    iget-wide v3, v3, Lch1;->a:J

    .line 1602
    .line 1603
    const v6, 0x3f19999a    # 0.6f

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v6, v3, v4}, Lmg1;->c(FJ)J

    .line 1607
    .line 1608
    .line 1609
    move-result-wide v3

    .line 1610
    invoke-virtual {v1, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    check-cast v2, Lgk6;

    .line 1615
    .line 1616
    iget-object v2, v2, Lgk6;->c:Lno9;

    .line 1617
    .line 1618
    iget-object v2, v2, Lno9;->c:Lc12;

    .line 1619
    .line 1620
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1621
    .line 1622
    invoke-static {v0, v11, v3, v4, v2}, Lfwd;->k(Lt57;FJLxn9;)Lt57;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    const/4 v3, 0x0

    .line 1627
    invoke-static {v0, v1, v3}, Lzq0;->a(Lt57;Luk4;I)V

    .line 1628
    .line 1629
    .line 1630
    goto :goto_13

    .line 1631
    :cond_1d
    move-object v1, v2

    .line 1632
    invoke-virtual {v1}, Luk4;->Y()V

    .line 1633
    .line 1634
    .line 1635
    :goto_13
    return-object v5

    .line 1636
    nop

    .line 1637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
