.class public final synthetic Lmx6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lqx7;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:[Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lqx7;Lkotlin/jvm/functions/Function1;[Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    iput p5, p0, Lmx6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmx6;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lmx6;->c:Lqx7;

    .line 6
    .line 7
    iput-object p3, p0, Lmx6;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, Lmx6;->e:[Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmx6;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    sget-object v9, Lly;->a:Ley;

    .line 8
    .line 9
    sget-object v10, Ldq1;->a:Lsy3;

    .line 10
    .line 11
    const/high16 v11, 0x40800000    # 4.0f

    .line 12
    .line 13
    const/high16 v12, 0x41400000    # 12.0f

    .line 14
    .line 15
    sget-object v13, Lq57;->a:Lq57;

    .line 16
    .line 17
    const/4 v14, 0x2

    .line 18
    const/4 v15, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    iget-object v4, v0, Lmx6;->e:[Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v5, v0, Lmx6;->d:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v6, v0, Lmx6;->c:Lqx7;

    .line 25
    .line 26
    iget-object v0, v0, Lmx6;->b:Ljava/util/List;

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Luk4;

    .line 34
    .line 35
    move-object/from16 v16, p2

    .line 36
    .line 37
    check-cast v16, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    and-int/lit8 v7, v16, 0x3

    .line 44
    .line 45
    if-eq v7, v14, :cond_0

    .line 46
    .line 47
    move v7, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v7, v15

    .line 50
    :goto_0
    and-int/lit8 v14, v16, 0x1

    .line 51
    .line 52
    invoke-virtual {v1, v14, v7}, Luk4;->V(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_a

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    move v14, v15

    .line 63
    :goto_1
    if-ge v14, v7, :cond_9

    .line 64
    .line 65
    invoke-virtual {v6}, Lqx7;->k()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-ne v8, v14, :cond_1

    .line 70
    .line 71
    move v8, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move v8, v15

    .line 74
    :goto_2
    invoke-static {v13, v12, v11}, Lrad;->t(Lt57;FF)Lt57;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    invoke-virtual {v1, v14}, Luk4;->d(I)Z

    .line 83
    .line 84
    .line 85
    move-result v17

    .line 86
    or-int v16, v16, v17

    .line 87
    .line 88
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    if-nez v16, :cond_2

    .line 93
    .line 94
    if-ne v11, v10, :cond_3

    .line 95
    .line 96
    :cond_2
    new-instance v11, Lnm0;

    .line 97
    .line 98
    const/16 v12, 0xf

    .line 99
    .line 100
    invoke-direct {v11, v5, v14, v12}, Lnm0;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    check-cast v11, Laj4;

    .line 107
    .line 108
    const/4 v12, 0x1

    .line 109
    invoke-static {v12, v11, v1, v3, v15}, Lcwd;->q(ILaj4;Luk4;Lt57;Z)Lt57;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v11, Ltt4;->G:Loi0;

    .line 114
    .line 115
    const/16 v12, 0x30

    .line 116
    .line 117
    invoke-static {v9, v11, v1, v12}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    move-object v12, v6

    .line 122
    move/from16 p0, v7

    .line 123
    .line 124
    iget-wide v6, v1, Luk4;->T:J

    .line 125
    .line 126
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v1, v3}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v16, Lup1;->k:Ltp1;

    .line 139
    .line 140
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v15, Ltp1;->b:Ldr1;

    .line 144
    .line 145
    invoke-virtual {v1}, Luk4;->j0()V

    .line 146
    .line 147
    .line 148
    move-object/from16 v43, v2

    .line 149
    .line 150
    iget-boolean v2, v1, Luk4;->S:Z

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    invoke-virtual {v1, v15}, Luk4;->k(Laj4;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    invoke-virtual {v1}, Luk4;->s0()V

    .line 159
    .line 160
    .line 161
    :goto_3
    sget-object v2, Ltp1;->f:Lgp;

    .line 162
    .line 163
    invoke-static {v2, v1, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Ltp1;->e:Lgp;

    .line 167
    .line 168
    invoke-static {v2, v1, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v6, Ltp1;->g:Lgp;

    .line 176
    .line 177
    invoke-static {v6, v1, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Ltp1;->h:Lkg;

    .line 181
    .line 182
    invoke-static {v1, v2}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    sget-object v2, Ltp1;->d:Lgp;

    .line 186
    .line 187
    invoke-static {v2, v1, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object/from16 v16, v2

    .line 195
    .line 196
    check-cast v16, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v1}, Ls9e;->F(Luk4;)Lmvb;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v2, v2, Lmvb;->j:Lq2b;

    .line 203
    .line 204
    if-eqz v8, :cond_5

    .line 205
    .line 206
    sget-object v3, Lqf4;->F:Lqf4;

    .line 207
    .line 208
    :goto_4
    move-object/from16 v24, v3

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_5
    sget-object v3, Lqf4;->C:Lqf4;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :goto_5
    if-eqz v8, :cond_6

    .line 215
    .line 216
    const v3, -0x793480fd

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3}, Luk4;->f0(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Ls9e;->C(Luk4;)Lch1;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-wide v6, v3, Lch1;->a:J

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    :goto_6
    invoke-virtual {v1, v3}, Luk4;->q(Z)V

    .line 230
    .line 231
    .line 232
    move-wide/from16 v18, v6

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_6
    const/4 v3, 0x0

    .line 236
    const v6, -0x79347c1b

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v6}, Luk4;->f0(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Ls9e;->C(Luk4;)Lch1;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iget-wide v6, v6, Lch1;->q:J

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :goto_7
    const/16 v40, 0x0

    .line 250
    .line 251
    const v41, 0x1ffba

    .line 252
    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const-wide/16 v21, 0x0

    .line 259
    .line 260
    const/16 v23, 0x0

    .line 261
    .line 262
    const/16 v25, 0x0

    .line 263
    .line 264
    const-wide/16 v26, 0x0

    .line 265
    .line 266
    const/16 v28, 0x0

    .line 267
    .line 268
    const/16 v29, 0x0

    .line 269
    .line 270
    const-wide/16 v30, 0x0

    .line 271
    .line 272
    const/16 v32, 0x0

    .line 273
    .line 274
    const/16 v33, 0x0

    .line 275
    .line 276
    const/16 v34, 0x0

    .line 277
    .line 278
    const/16 v35, 0x0

    .line 279
    .line 280
    const/16 v36, 0x0

    .line 281
    .line 282
    const/16 v39, 0x0

    .line 283
    .line 284
    move-object/from16 v38, v1

    .line 285
    .line 286
    move-object/from16 v37, v2

    .line 287
    .line 288
    invoke-static/range {v16 .. v41}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 289
    .line 290
    .line 291
    const/high16 v2, 0x40c00000    # 6.0f

    .line 292
    .line 293
    invoke-static {v13, v2}, Lkw9;->r(Lt57;F)Lt57;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v1, v3}, Lqsd;->h(Luk4;Lt57;)V

    .line 298
    .line 299
    .line 300
    aget-object v2, v4, v14

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v16

    .line 310
    if-eqz v8, :cond_7

    .line 311
    .line 312
    const v2, -0x79345cdd

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2}, Luk4;->f0(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, Ls9e;->C(Luk4;)Lch1;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget-wide v2, v2, Lch1;->a:J

    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    :goto_8
    invoke-virtual {v1, v6}, Luk4;->q(Z)V

    .line 326
    .line 327
    .line 328
    move-wide/from16 v18, v2

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_7
    const/4 v6, 0x0

    .line 332
    const v2, -0x793457fb

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2}, Luk4;->f0(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v1}, Ls9e;->C(Luk4;)Lch1;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-wide v2, v2, Lch1;->q:J

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :goto_9
    invoke-static {v1}, Ls9e;->F(Luk4;)Lmvb;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-object v2, v2, Lmvb;->o:Lq2b;

    .line 350
    .line 351
    sget-object v3, Le49;->a:Lc49;

    .line 352
    .line 353
    invoke-static {v13, v3}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    if-eqz v8, :cond_8

    .line 358
    .line 359
    const v6, 0x52ad560a

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v6}, Luk4;->f0(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, Ls9e;->C(Luk4;)Lch1;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    iget-wide v6, v6, Lch1;->a:J

    .line 370
    .line 371
    const v8, 0x3e4ccccd    # 0.2f

    .line 372
    .line 373
    .line 374
    invoke-static {v8, v6, v7}, Lmg1;->c(FJ)J

    .line 375
    .line 376
    .line 377
    move-result-wide v6

    .line 378
    const/4 v8, 0x0

    .line 379
    invoke-virtual {v1, v8}, Luk4;->q(Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_8
    const/4 v8, 0x0

    .line 384
    const v6, 0x52af4e08

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v6}, Luk4;->f0(I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v1}, Ls9e;->C(Luk4;)Lch1;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    iget-wide v6, v6, Lch1;->q:J

    .line 395
    .line 396
    const v11, 0x3dcccccd    # 0.1f

    .line 397
    .line 398
    .line 399
    invoke-static {v11, v6, v7}, Lmg1;->c(FJ)J

    .line 400
    .line 401
    .line 402
    move-result-wide v6

    .line 403
    invoke-virtual {v1, v8}, Luk4;->q(Z)V

    .line 404
    .line 405
    .line 406
    :goto_a
    sget-object v8, Lnod;->f:Lgy4;

    .line 407
    .line 408
    invoke-static {v3, v6, v7, v8}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const/high16 v6, 0x40400000    # 3.0f

    .line 413
    .line 414
    const/high16 v7, 0x41000000    # 8.0f

    .line 415
    .line 416
    invoke-static {v3, v7, v6}, Lrad;->t(Lt57;FF)Lt57;

    .line 417
    .line 418
    .line 419
    move-result-object v17

    .line 420
    const/16 v40, 0x0

    .line 421
    .line 422
    const v41, 0x1fff8

    .line 423
    .line 424
    .line 425
    const/16 v20, 0x0

    .line 426
    .line 427
    const-wide/16 v21, 0x0

    .line 428
    .line 429
    const/16 v23, 0x0

    .line 430
    .line 431
    const/16 v24, 0x0

    .line 432
    .line 433
    const/16 v25, 0x0

    .line 434
    .line 435
    const-wide/16 v26, 0x0

    .line 436
    .line 437
    const/16 v28, 0x0

    .line 438
    .line 439
    const/16 v29, 0x0

    .line 440
    .line 441
    const-wide/16 v30, 0x0

    .line 442
    .line 443
    const/16 v32, 0x0

    .line 444
    .line 445
    const/16 v33, 0x0

    .line 446
    .line 447
    const/16 v34, 0x0

    .line 448
    .line 449
    const/16 v35, 0x0

    .line 450
    .line 451
    const/16 v36, 0x0

    .line 452
    .line 453
    const/16 v39, 0x0

    .line 454
    .line 455
    move-object/from16 v38, v1

    .line 456
    .line 457
    move-object/from16 v37, v2

    .line 458
    .line 459
    invoke-static/range {v16 .. v41}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 460
    .line 461
    .line 462
    const/4 v2, 0x1

    .line 463
    invoke-virtual {v1, v2}, Luk4;->q(Z)V

    .line 464
    .line 465
    .line 466
    add-int/lit8 v14, v14, 0x1

    .line 467
    .line 468
    move/from16 v7, p0

    .line 469
    .line 470
    move-object v6, v12

    .line 471
    move-object/from16 v2, v43

    .line 472
    .line 473
    const/4 v3, 0x1

    .line 474
    const/high16 v11, 0x40800000    # 4.0f

    .line 475
    .line 476
    const/high16 v12, 0x41400000    # 12.0f

    .line 477
    .line 478
    const/4 v15, 0x0

    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :cond_9
    move-object/from16 v43, v2

    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_a
    move-object/from16 v43, v2

    .line 485
    .line 486
    invoke-virtual {v1}, Luk4;->Y()V

    .line 487
    .line 488
    .line 489
    :goto_b
    return-object v43

    .line 490
    :pswitch_0
    move-object/from16 v43, v2

    .line 491
    .line 492
    move-object v12, v6

    .line 493
    move-object/from16 v1, p1

    .line 494
    .line 495
    check-cast v1, Luk4;

    .line 496
    .line 497
    move-object/from16 v2, p2

    .line 498
    .line 499
    check-cast v2, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    and-int/lit8 v3, v2, 0x3

    .line 506
    .line 507
    if-eq v3, v14, :cond_b

    .line 508
    .line 509
    const/4 v3, 0x1

    .line 510
    :goto_c
    const/16 v42, 0x1

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_b
    const/4 v3, 0x0

    .line 514
    goto :goto_c

    .line 515
    :goto_d
    and-int/lit8 v2, v2, 0x1

    .line 516
    .line 517
    invoke-virtual {v1, v2, v3}, Luk4;->V(IZ)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_14

    .line 522
    .line 523
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    const/4 v3, 0x0

    .line 528
    :goto_e
    if-ge v3, v2, :cond_15

    .line 529
    .line 530
    invoke-virtual {v12}, Lqx7;->k()I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-ne v6, v3, :cond_c

    .line 535
    .line 536
    const/4 v6, 0x1

    .line 537
    :goto_f
    const/high16 v7, 0x40800000    # 4.0f

    .line 538
    .line 539
    const/high16 v8, 0x41400000    # 12.0f

    .line 540
    .line 541
    goto :goto_10

    .line 542
    :cond_c
    const/4 v6, 0x0

    .line 543
    goto :goto_f

    .line 544
    :goto_10
    invoke-static {v13, v8, v7}, Lrad;->t(Lt57;FF)Lt57;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    invoke-virtual {v1, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v14

    .line 552
    invoke-virtual {v1, v3}, Luk4;->d(I)Z

    .line 553
    .line 554
    .line 555
    move-result v15

    .line 556
    or-int/2addr v14, v15

    .line 557
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v15

    .line 561
    if-nez v14, :cond_d

    .line 562
    .line 563
    if-ne v15, v10, :cond_e

    .line 564
    .line 565
    :cond_d
    new-instance v15, Lnm0;

    .line 566
    .line 567
    const/4 v14, 0x6

    .line 568
    invoke-direct {v15, v5, v3, v14}, Lnm0;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v15}, Luk4;->p0(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_e
    check-cast v15, Laj4;

    .line 575
    .line 576
    const/4 v7, 0x1

    .line 577
    const/4 v14, 0x0

    .line 578
    invoke-static {v7, v15, v1, v11, v14}, Lcwd;->q(ILaj4;Luk4;Lt57;Z)Lt57;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    sget-object v7, Ltt4;->G:Loi0;

    .line 583
    .line 584
    const/16 v14, 0x30

    .line 585
    .line 586
    invoke-static {v9, v7, v1, v14}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    move-object v15, v9

    .line 591
    iget-wide v8, v1, Luk4;->T:J

    .line 592
    .line 593
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    invoke-static {v1, v11}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    sget-object v16, Lup1;->k:Ltp1;

    .line 606
    .line 607
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    sget-object v14, Ltp1;->b:Ldr1;

    .line 611
    .line 612
    invoke-virtual {v1}, Luk4;->j0()V

    .line 613
    .line 614
    .line 615
    move/from16 p0, v2

    .line 616
    .line 617
    iget-boolean v2, v1, Luk4;->S:Z

    .line 618
    .line 619
    if-eqz v2, :cond_f

    .line 620
    .line 621
    invoke-virtual {v1, v14}, Luk4;->k(Laj4;)V

    .line 622
    .line 623
    .line 624
    goto :goto_11

    .line 625
    :cond_f
    invoke-virtual {v1}, Luk4;->s0()V

    .line 626
    .line 627
    .line 628
    :goto_11
    sget-object v2, Ltp1;->f:Lgp;

    .line 629
    .line 630
    invoke-static {v2, v1, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    sget-object v2, Ltp1;->e:Lgp;

    .line 634
    .line 635
    invoke-static {v2, v1, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    sget-object v7, Ltp1;->g:Lgp;

    .line 643
    .line 644
    invoke-static {v7, v1, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    sget-object v2, Ltp1;->h:Lkg;

    .line 648
    .line 649
    invoke-static {v1, v2}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 650
    .line 651
    .line 652
    sget-object v2, Ltp1;->d:Lgp;

    .line 653
    .line 654
    invoke-static {v2, v1, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    move-object/from16 v16, v2

    .line 662
    .line 663
    check-cast v16, Ljava/lang/String;

    .line 664
    .line 665
    invoke-static {v1}, Ls9e;->F(Luk4;)Lmvb;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    iget-object v2, v2, Lmvb;->j:Lq2b;

    .line 670
    .line 671
    if-eqz v6, :cond_10

    .line 672
    .line 673
    sget-object v7, Lqf4;->F:Lqf4;

    .line 674
    .line 675
    :goto_12
    move-object/from16 v24, v7

    .line 676
    .line 677
    goto :goto_13

    .line 678
    :cond_10
    sget-object v7, Lqf4;->C:Lqf4;

    .line 679
    .line 680
    goto :goto_12

    .line 681
    :goto_13
    if-eqz v6, :cond_11

    .line 682
    .line 683
    const v7, 0x98794af

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v7}, Luk4;->f0(I)V

    .line 687
    .line 688
    .line 689
    invoke-static {v1}, Ls9e;->C(Luk4;)Lch1;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    iget-wide v7, v7, Lch1;->a:J

    .line 694
    .line 695
    const/4 v14, 0x0

    .line 696
    :goto_14
    invoke-virtual {v1, v14}, Luk4;->q(Z)V

    .line 697
    .line 698
    .line 699
    move-wide/from16 v18, v7

    .line 700
    .line 701
    goto :goto_15

    .line 702
    :cond_11
    const/4 v14, 0x0

    .line 703
    const v7, 0x9879991

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v7}, Luk4;->f0(I)V

    .line 707
    .line 708
    .line 709
    invoke-static {v1}, Ls9e;->C(Luk4;)Lch1;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    iget-wide v7, v7, Lch1;->q:J

    .line 714
    .line 715
    goto :goto_14

    .line 716
    :goto_15
    const/16 v40, 0x0

    .line 717
    .line 718
    const v41, 0x1ffba

    .line 719
    .line 720
    .line 721
    const/16 v17, 0x0

    .line 722
    .line 723
    const/16 v20, 0x0

    .line 724
    .line 725
    const-wide/16 v21, 0x0

    .line 726
    .line 727
    const/16 v23, 0x0

    .line 728
    .line 729
    const/16 v25, 0x0

    .line 730
    .line 731
    const-wide/16 v26, 0x0

    .line 732
    .line 733
    const/16 v28, 0x0

    .line 734
    .line 735
    const/16 v29, 0x0

    .line 736
    .line 737
    const-wide/16 v30, 0x0

    .line 738
    .line 739
    const/16 v32, 0x0

    .line 740
    .line 741
    const/16 v33, 0x0

    .line 742
    .line 743
    const/16 v34, 0x0

    .line 744
    .line 745
    const/16 v35, 0x0

    .line 746
    .line 747
    const/16 v36, 0x0

    .line 748
    .line 749
    const/16 v39, 0x0

    .line 750
    .line 751
    move-object/from16 v38, v1

    .line 752
    .line 753
    move-object/from16 v37, v2

    .line 754
    .line 755
    invoke-static/range {v16 .. v41}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 756
    .line 757
    .line 758
    const/high16 v2, 0x40c00000    # 6.0f

    .line 759
    .line 760
    invoke-static {v13, v2}, Lkw9;->r(Lt57;F)Lt57;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    invoke-static {v1, v7}, Lqsd;->h(Luk4;Lt57;)V

    .line 765
    .line 766
    .line 767
    aget-object v7, v4, v3

    .line 768
    .line 769
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v16

    .line 777
    if-eqz v6, :cond_12

    .line 778
    .line 779
    const v7, 0x987b8cf

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1, v7}, Luk4;->f0(I)V

    .line 783
    .line 784
    .line 785
    invoke-static {v1}, Ls9e;->C(Luk4;)Lch1;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    iget-wide v7, v7, Lch1;->a:J

    .line 790
    .line 791
    const/4 v14, 0x0

    .line 792
    :goto_16
    invoke-virtual {v1, v14}, Luk4;->q(Z)V

    .line 793
    .line 794
    .line 795
    move-wide/from16 v18, v7

    .line 796
    .line 797
    goto :goto_17

    .line 798
    :cond_12
    const/4 v14, 0x0

    .line 799
    const v7, 0x987bdb1

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1, v7}, Luk4;->f0(I)V

    .line 803
    .line 804
    .line 805
    invoke-static {v1}, Ls9e;->C(Luk4;)Lch1;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    iget-wide v7, v7, Lch1;->q:J

    .line 810
    .line 811
    goto :goto_16

    .line 812
    :goto_17
    invoke-static {v1}, Ls9e;->F(Luk4;)Lmvb;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    iget-object v7, v7, Lmvb;->o:Lq2b;

    .line 817
    .line 818
    sget-object v8, Le49;->a:Lc49;

    .line 819
    .line 820
    invoke-static {v13, v8}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    if-eqz v6, :cond_13

    .line 825
    .line 826
    const v6, 0x2773f5de

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v6}, Luk4;->f0(I)V

    .line 830
    .line 831
    .line 832
    invoke-static {v1}, Ls9e;->C(Luk4;)Lch1;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    move v9, v3

    .line 837
    iget-wide v2, v6, Lch1;->a:J

    .line 838
    .line 839
    const v6, 0x3e4ccccd    # 0.2f

    .line 840
    .line 841
    .line 842
    invoke-static {v6, v2, v3}, Lmg1;->c(FJ)J

    .line 843
    .line 844
    .line 845
    move-result-wide v2

    .line 846
    const/4 v14, 0x0

    .line 847
    invoke-virtual {v1, v14}, Luk4;->q(Z)V

    .line 848
    .line 849
    .line 850
    const v11, 0x3dcccccd    # 0.1f

    .line 851
    .line 852
    .line 853
    goto :goto_18

    .line 854
    :cond_13
    move v9, v3

    .line 855
    const v6, 0x3e4ccccd    # 0.2f

    .line 856
    .line 857
    .line 858
    const/4 v14, 0x0

    .line 859
    const v2, 0x2775eddc

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v2}, Luk4;->f0(I)V

    .line 863
    .line 864
    .line 865
    invoke-static {v1}, Ls9e;->C(Luk4;)Lch1;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    iget-wide v2, v2, Lch1;->q:J

    .line 870
    .line 871
    const v11, 0x3dcccccd    # 0.1f

    .line 872
    .line 873
    .line 874
    invoke-static {v11, v2, v3}, Lmg1;->c(FJ)J

    .line 875
    .line 876
    .line 877
    move-result-wide v2

    .line 878
    invoke-virtual {v1, v14}, Luk4;->q(Z)V

    .line 879
    .line 880
    .line 881
    :goto_18
    sget-object v6, Lnod;->f:Lgy4;

    .line 882
    .line 883
    invoke-static {v8, v2, v3, v6}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    const/high16 v3, 0x41000000    # 8.0f

    .line 888
    .line 889
    const/high16 v6, 0x40400000    # 3.0f

    .line 890
    .line 891
    invoke-static {v2, v3, v6}, Lrad;->t(Lt57;FF)Lt57;

    .line 892
    .line 893
    .line 894
    move-result-object v17

    .line 895
    const/16 v40, 0x0

    .line 896
    .line 897
    const v41, 0x1fff8

    .line 898
    .line 899
    .line 900
    const/16 v20, 0x0

    .line 901
    .line 902
    const-wide/16 v21, 0x0

    .line 903
    .line 904
    const/16 v23, 0x0

    .line 905
    .line 906
    const/16 v24, 0x0

    .line 907
    .line 908
    const/16 v25, 0x0

    .line 909
    .line 910
    const-wide/16 v26, 0x0

    .line 911
    .line 912
    const/16 v28, 0x0

    .line 913
    .line 914
    const/16 v29, 0x0

    .line 915
    .line 916
    const-wide/16 v30, 0x0

    .line 917
    .line 918
    const/16 v32, 0x0

    .line 919
    .line 920
    const/16 v33, 0x0

    .line 921
    .line 922
    const/16 v34, 0x0

    .line 923
    .line 924
    const/16 v35, 0x0

    .line 925
    .line 926
    const/16 v36, 0x0

    .line 927
    .line 928
    const/16 v39, 0x0

    .line 929
    .line 930
    move-object/from16 v38, v1

    .line 931
    .line 932
    move-object/from16 v37, v7

    .line 933
    .line 934
    invoke-static/range {v16 .. v41}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 935
    .line 936
    .line 937
    const/4 v2, 0x1

    .line 938
    invoke-virtual {v1, v2}, Luk4;->q(Z)V

    .line 939
    .line 940
    .line 941
    add-int/lit8 v7, v9, 0x1

    .line 942
    .line 943
    move/from16 v2, p0

    .line 944
    .line 945
    move v3, v7

    .line 946
    move-object v9, v15

    .line 947
    goto/16 :goto_e

    .line 948
    .line 949
    :cond_14
    invoke-virtual {v1}, Luk4;->Y()V

    .line 950
    .line 951
    .line 952
    :cond_15
    return-object v43

    .line 953
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
