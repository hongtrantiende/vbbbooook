.class public final synthetic Lkf7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkf7;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lkf7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lkf7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lkf7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p5, p0, Lkf7;->a:I

    iput-object p1, p0, Lkf7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkf7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkf7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkf7;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x30

    .line 8
    .line 9
    sget-object v5, Lq57;->a:Lq57;

    .line 10
    .line 11
    sget-object v6, Ldq1;->a:Lsy3;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    sget-object v10, Lyxb;->a:Lyxb;

    .line 17
    .line 18
    iget-object v11, v0, Lkf7;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v0, Lkf7;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lkf7;->b:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    check-cast v12, Lqx7;

    .line 30
    .line 31
    check-cast v11, Lt12;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Luk4;

    .line 36
    .line 37
    move-object/from16 v2, p2

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit8 v3, v2, 0x3

    .line 46
    .line 47
    if-eq v3, v8, :cond_0

    .line 48
    .line 49
    move v3, v9

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v3, v7

    .line 52
    :goto_0
    and-int/2addr v2, v9

    .line 53
    invoke-virtual {v1, v2, v3}, Luk4;->V(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_a

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    move v3, v7

    .line 64
    :goto_1
    if-ge v3, v2, :cond_9

    .line 65
    .line 66
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lxbc;

    .line 71
    .line 72
    invoke-virtual {v12}, Lqx7;->k()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-ne v13, v3, :cond_1

    .line 77
    .line 78
    move/from16 v39, v9

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move/from16 v39, v7

    .line 82
    .line 83
    :goto_2
    const/high16 v13, 0x41400000    # 12.0f

    .line 84
    .line 85
    const/high16 v14, 0x40800000    # 4.0f

    .line 86
    .line 87
    invoke-static {v5, v13, v14}, Lrad;->t(Lt57;FF)Lt57;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-virtual {v1, v11}, Luk4;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    invoke-virtual {v1, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    or-int/2addr v14, v15

    .line 100
    invoke-virtual {v1, v3}, Luk4;->d(I)Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    or-int/2addr v14, v15

    .line 105
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    if-nez v14, :cond_2

    .line 110
    .line 111
    if-ne v15, v6, :cond_3

    .line 112
    .line 113
    :cond_2
    new-instance v15, Lgm;

    .line 114
    .line 115
    const/4 v14, 0x6

    .line 116
    invoke-direct {v15, v11, v12, v3, v14}, Lgm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v15}, Luk4;->p0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    check-cast v15, Laj4;

    .line 123
    .line 124
    invoke-static {v9, v15, v1, v13, v7}, Lcwd;->q(ILaj4;Luk4;Lt57;Z)Lt57;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    sget-object v14, Ltt4;->G:Loi0;

    .line 129
    .line 130
    sget-object v15, Lly;->a:Ley;

    .line 131
    .line 132
    invoke-static {v15, v14, v1, v4}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    move-object/from16 v41, v10

    .line 137
    .line 138
    iget-wide v9, v1, Luk4;->T:J

    .line 139
    .line 140
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {v1, v13}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    sget-object v15, Lup1;->k:Ltp1;

    .line 153
    .line 154
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v15, Ltp1;->b:Ldr1;

    .line 158
    .line 159
    invoke-virtual {v1}, Luk4;->j0()V

    .line 160
    .line 161
    .line 162
    iget-boolean v4, v1, Luk4;->S:Z

    .line 163
    .line 164
    if-eqz v4, :cond_4

    .line 165
    .line 166
    invoke-virtual {v1, v15}, Luk4;->k(Laj4;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    invoke-virtual {v1}, Luk4;->s0()V

    .line 171
    .line 172
    .line 173
    :goto_3
    sget-object v4, Ltp1;->f:Lgp;

    .line 174
    .line 175
    invoke-static {v4, v1, v14}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v4, Ltp1;->e:Lgp;

    .line 179
    .line 180
    invoke-static {v4, v1, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    sget-object v9, Ltp1;->g:Lgp;

    .line 188
    .line 189
    invoke-static {v9, v1, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v4, Ltp1;->h:Lkg;

    .line 193
    .line 194
    invoke-static {v1, v4}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    sget-object v4, Ltp1;->d:Lgp;

    .line 198
    .line 199
    invoke-static {v4, v1, v13}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v13, v8, Lxbc;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1}, Ls9e;->F(Luk4;)Lmvb;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-object v4, v4, Lmvb;->j:Lq2b;

    .line 209
    .line 210
    if-eqz v39, :cond_5

    .line 211
    .line 212
    sget-object v9, Lqf4;->F:Lqf4;

    .line 213
    .line 214
    :goto_4
    move-object/from16 v21, v9

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_5
    sget-object v9, Lqf4;->C:Lqf4;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :goto_5
    if-eqz v39, :cond_6

    .line 221
    .line 222
    const v9, -0x594bb35d

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v9}, Luk4;->f0(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Ls9e;->C(Luk4;)Lch1;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    iget-wide v9, v9, Lch1;->a:J

    .line 233
    .line 234
    :goto_6
    invoke-virtual {v1, v7}, Luk4;->q(Z)V

    .line 235
    .line 236
    .line 237
    move-wide v15, v9

    .line 238
    goto :goto_7

    .line 239
    :cond_6
    const v9, -0x594bae7b

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v9}, Luk4;->f0(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Ls9e;->C(Luk4;)Lch1;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    iget-wide v9, v9, Lch1;->q:J

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :goto_7
    const/16 v37, 0x0

    .line 253
    .line 254
    const v38, 0x1ffba

    .line 255
    .line 256
    .line 257
    const/4 v14, 0x0

    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    const-wide/16 v18, 0x0

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    const-wide/16 v23, 0x0

    .line 267
    .line 268
    const/16 v25, 0x0

    .line 269
    .line 270
    const/16 v26, 0x0

    .line 271
    .line 272
    const-wide/16 v27, 0x0

    .line 273
    .line 274
    const/16 v29, 0x0

    .line 275
    .line 276
    const/16 v30, 0x0

    .line 277
    .line 278
    const/16 v31, 0x0

    .line 279
    .line 280
    const/16 v32, 0x0

    .line 281
    .line 282
    const/16 v33, 0x0

    .line 283
    .line 284
    const/16 v36, 0x0

    .line 285
    .line 286
    move-object/from16 v35, v1

    .line 287
    .line 288
    move-object/from16 v34, v4

    .line 289
    .line 290
    invoke-static/range {v13 .. v38}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 291
    .line 292
    .line 293
    const/high16 v4, 0x40c00000    # 6.0f

    .line 294
    .line 295
    invoke-static {v5, v4}, Lkw9;->r(Lt57;F)Lt57;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v1, v4}, Lqsd;->h(Luk4;Lt57;)V

    .line 300
    .line 301
    .line 302
    iget-object v4, v8, Lxbc;->b:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    if-eqz v39, :cond_7

    .line 313
    .line 314
    const v4, -0x594b8e3d

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v4}, Luk4;->f0(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, Ls9e;->C(Luk4;)Lch1;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iget-wide v8, v4, Lch1;->a:J

    .line 325
    .line 326
    :goto_8
    invoke-virtual {v1, v7}, Luk4;->q(Z)V

    .line 327
    .line 328
    .line 329
    move-wide v15, v8

    .line 330
    goto :goto_9

    .line 331
    :cond_7
    const v4, -0x594b895b

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v4}, Luk4;->f0(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v1}, Ls9e;->C(Luk4;)Lch1;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iget-wide v8, v4, Lch1;->q:J

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :goto_9
    invoke-static {v1}, Ls9e;->F(Luk4;)Lmvb;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    iget-object v4, v4, Lmvb;->o:Lq2b;

    .line 349
    .line 350
    sget-object v8, Le49;->a:Lc49;

    .line 351
    .line 352
    invoke-static {v5, v8}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    if-eqz v39, :cond_8

    .line 357
    .line 358
    const v9, 0x2fde5b6a

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v9}, Luk4;->f0(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v1}, Ls9e;->C(Luk4;)Lch1;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    iget-wide v9, v9, Lch1;->a:J

    .line 369
    .line 370
    const v14, 0x3e4ccccd    # 0.2f

    .line 371
    .line 372
    .line 373
    invoke-static {v14, v9, v10}, Lmg1;->c(FJ)J

    .line 374
    .line 375
    .line 376
    move-result-wide v9

    .line 377
    invoke-virtual {v1, v7}, Luk4;->q(Z)V

    .line 378
    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_8
    const v9, 0x2fe05368

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v9}, Luk4;->f0(I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v1}, Ls9e;->C(Luk4;)Lch1;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    iget-wide v9, v9, Lch1;->q:J

    .line 392
    .line 393
    const v14, 0x3dcccccd    # 0.1f

    .line 394
    .line 395
    .line 396
    invoke-static {v14, v9, v10}, Lmg1;->c(FJ)J

    .line 397
    .line 398
    .line 399
    move-result-wide v9

    .line 400
    invoke-virtual {v1, v7}, Luk4;->q(Z)V

    .line 401
    .line 402
    .line 403
    :goto_a
    sget-object v14, Lnod;->f:Lgy4;

    .line 404
    .line 405
    invoke-static {v8, v9, v10, v14}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    const/high16 v9, 0x41000000    # 8.0f

    .line 410
    .line 411
    const/high16 v10, 0x40400000    # 3.0f

    .line 412
    .line 413
    invoke-static {v8, v9, v10}, Lrad;->t(Lt57;FF)Lt57;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    const/16 v37, 0x0

    .line 418
    .line 419
    const v38, 0x1fff8

    .line 420
    .line 421
    .line 422
    const/16 v17, 0x0

    .line 423
    .line 424
    const-wide/16 v18, 0x0

    .line 425
    .line 426
    const/16 v20, 0x0

    .line 427
    .line 428
    const/16 v21, 0x0

    .line 429
    .line 430
    const/16 v22, 0x0

    .line 431
    .line 432
    const-wide/16 v23, 0x0

    .line 433
    .line 434
    const/16 v25, 0x0

    .line 435
    .line 436
    const/16 v26, 0x0

    .line 437
    .line 438
    const-wide/16 v27, 0x0

    .line 439
    .line 440
    const/16 v29, 0x0

    .line 441
    .line 442
    const/16 v30, 0x0

    .line 443
    .line 444
    const/16 v31, 0x0

    .line 445
    .line 446
    const/16 v32, 0x0

    .line 447
    .line 448
    const/16 v33, 0x0

    .line 449
    .line 450
    const/16 v36, 0x0

    .line 451
    .line 452
    move-object/from16 v35, v1

    .line 453
    .line 454
    move-object/from16 v34, v4

    .line 455
    .line 456
    invoke-static/range {v13 .. v38}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 457
    .line 458
    .line 459
    const/4 v4, 0x1

    .line 460
    invoke-virtual {v1, v4}, Luk4;->q(Z)V

    .line 461
    .line 462
    .line 463
    add-int/lit8 v3, v3, 0x1

    .line 464
    .line 465
    move-object/from16 v10, v41

    .line 466
    .line 467
    const/16 v4, 0x30

    .line 468
    .line 469
    const/4 v9, 0x1

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :cond_9
    move-object/from16 v41, v10

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_a
    move-object/from16 v41, v10

    .line 476
    .line 477
    invoke-virtual {v1}, Luk4;->Y()V

    .line 478
    .line 479
    .line 480
    :goto_b
    return-object v41

    .line 481
    :pswitch_0
    move-object/from16 v41, v10

    .line 482
    .line 483
    check-cast v0, Lcb7;

    .line 484
    .line 485
    check-cast v12, Lld5;

    .line 486
    .line 487
    check-cast v11, Lld5;

    .line 488
    .line 489
    move-object/from16 v1, p1

    .line 490
    .line 491
    check-cast v1, Ljava/lang/Float;

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    move-object/from16 v2, p2

    .line 498
    .line 499
    check-cast v2, Ljava/lang/Float;

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    cmpg-float v2, v1, v3

    .line 505
    .line 506
    if-nez v2, :cond_b

    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_b
    const/high16 v2, 0x3f800000    # 1.0f

    .line 510
    .line 511
    cmpg-float v2, v1, v2

    .line 512
    .line 513
    if-nez v2, :cond_c

    .line 514
    .line 515
    move-object v12, v11

    .line 516
    goto :goto_c

    .line 517
    :cond_c
    new-instance v3, Lld5;

    .line 518
    .line 519
    iget v2, v12, Lld5;->a:I

    .line 520
    .line 521
    iget v4, v11, Lld5;->a:I

    .line 522
    .line 523
    sub-int/2addr v4, v2

    .line 524
    rem-int/lit16 v4, v4, 0x168

    .line 525
    .line 526
    mul-int/lit8 v5, v4, 0x2

    .line 527
    .line 528
    rem-int/lit16 v5, v5, 0x168

    .line 529
    .line 530
    sub-int/2addr v5, v4

    .line 531
    int-to-float v2, v2

    .line 532
    int-to-float v4, v5

    .line 533
    mul-float/2addr v4, v1

    .line 534
    add-float/2addr v4, v2

    .line 535
    invoke-static {v4}, Ljk6;->p(F)I

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    iget-wide v4, v12, Lld5;->b:J

    .line 540
    .line 541
    iget-wide v6, v11, Lld5;->b:J

    .line 542
    .line 543
    invoke-static {v1, v4, v5, v6, v7}, Llf0;->u(FJJ)J

    .line 544
    .line 545
    .line 546
    move-result-wide v4

    .line 547
    iget-wide v6, v12, Lld5;->c:J

    .line 548
    .line 549
    iget-wide v9, v11, Lld5;->c:J

    .line 550
    .line 551
    invoke-static {v1, v6, v7, v9, v10}, Llf0;->u(FJJ)J

    .line 552
    .line 553
    .line 554
    move-result-wide v6

    .line 555
    invoke-direct/range {v3 .. v8}, Lld5;-><init>(JJI)V

    .line 556
    .line 557
    .line 558
    move-object v12, v3

    .line 559
    :goto_c
    invoke-interface {v0, v12}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    return-object v41

    .line 563
    :pswitch_1
    move-object/from16 v41, v10

    .line 564
    .line 565
    check-cast v0, Lju2;

    .line 566
    .line 567
    check-cast v12, Laj4;

    .line 568
    .line 569
    check-cast v11, Lt57;

    .line 570
    .line 571
    move-object/from16 v1, p1

    .line 572
    .line 573
    check-cast v1, Luk4;

    .line 574
    .line 575
    move-object/from16 v2, p2

    .line 576
    .line 577
    check-cast v2, Ljava/lang/Integer;

    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    const/16 v40, 0x1

    .line 583
    .line 584
    invoke-static/range {v40 .. v40}, Lvud;->W(I)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    invoke-static {v0, v12, v11, v1, v2}, Lqcd;->a(Lju2;Laj4;Lt57;Luk4;I)V

    .line 589
    .line 590
    .line 591
    return-object v41

    .line 592
    :pswitch_2
    move-object/from16 v41, v10

    .line 593
    .line 594
    check-cast v0, Lpu2;

    .line 595
    .line 596
    move-object/from16 v22, v12

    .line 597
    .line 598
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 599
    .line 600
    move-object/from16 v23, v11

    .line 601
    .line 602
    check-cast v23, Lpj4;

    .line 603
    .line 604
    move-object/from16 v1, p1

    .line 605
    .line 606
    check-cast v1, Luk4;

    .line 607
    .line 608
    move-object/from16 v2, p2

    .line 609
    .line 610
    check-cast v2, Ljava/lang/Integer;

    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    and-int/lit8 v3, v2, 0x3

    .line 617
    .line 618
    if-eq v3, v8, :cond_d

    .line 619
    .line 620
    const/4 v7, 0x1

    .line 621
    :cond_d
    const/16 v40, 0x1

    .line 622
    .line 623
    and-int/lit8 v2, v2, 0x1

    .line 624
    .line 625
    invoke-virtual {v1, v2, v7}, Luk4;->V(IZ)Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-eqz v2, :cond_e

    .line 630
    .line 631
    iget-object v13, v0, Lpu2;->a:Lyr;

    .line 632
    .line 633
    sget-object v0, Lik6;->a:Lu6a;

    .line 634
    .line 635
    invoke-virtual {v1, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Lgk6;

    .line 640
    .line 641
    iget-object v0, v0, Lgk6;->b:Lmvb;

    .line 642
    .line 643
    iget-object v0, v0, Lmvb;->j:Lq2b;

    .line 644
    .line 645
    sget-wide v33, Lw7b;->c:J

    .line 646
    .line 647
    const/16 v35, 0x0

    .line 648
    .line 649
    const v36, 0xfdffff

    .line 650
    .line 651
    .line 652
    const-wide/16 v25, 0x0

    .line 653
    .line 654
    const-wide/16 v27, 0x0

    .line 655
    .line 656
    const/16 v29, 0x0

    .line 657
    .line 658
    const/16 v30, 0x0

    .line 659
    .line 660
    const-wide/16 v31, 0x0

    .line 661
    .line 662
    move-object/from16 v24, v0

    .line 663
    .line 664
    invoke-static/range {v24 .. v36}, Lq2b;->a(Lq2b;JJLqf4;Lsd4;JJLv86;I)Lq2b;

    .line 665
    .line 666
    .line 667
    move-result-object v15

    .line 668
    const/16 v25, 0x0

    .line 669
    .line 670
    const/16 v26, 0x1fa

    .line 671
    .line 672
    const/4 v14, 0x0

    .line 673
    const/16 v16, 0x0

    .line 674
    .line 675
    const/16 v17, 0x0

    .line 676
    .line 677
    const/16 v18, 0x0

    .line 678
    .line 679
    const/16 v19, 0x0

    .line 680
    .line 681
    const/16 v20, 0x0

    .line 682
    .line 683
    const/16 v21, 0x0

    .line 684
    .line 685
    move-object/from16 v24, v1

    .line 686
    .line 687
    invoke-static/range {v13 .. v26}, Lsl5;->c(Lyr;ZLq2b;IIIILt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpj4;Luk4;II)V

    .line 688
    .line 689
    .line 690
    goto :goto_d

    .line 691
    :cond_e
    move-object/from16 v24, v1

    .line 692
    .line 693
    invoke-virtual/range {v24 .. v24}, Luk4;->Y()V

    .line 694
    .line 695
    .line 696
    :goto_d
    return-object v41

    .line 697
    :pswitch_3
    move-object/from16 v41, v10

    .line 698
    .line 699
    check-cast v0, Ljava/lang/String;

    .line 700
    .line 701
    check-cast v12, Lpi0;

    .line 702
    .line 703
    check-cast v11, Lt57;

    .line 704
    .line 705
    move-object/from16 v1, p1

    .line 706
    .line 707
    check-cast v1, Luk4;

    .line 708
    .line 709
    move-object/from16 v2, p2

    .line 710
    .line 711
    check-cast v2, Ljava/lang/Integer;

    .line 712
    .line 713
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    const/16 v40, 0x1

    .line 717
    .line 718
    invoke-static/range {v40 .. v40}, Lvud;->W(I)I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    invoke-static {v0, v12, v11, v1, v2}, Lwad;->g(Ljava/lang/String;Lpi0;Lt57;Luk4;I)V

    .line 723
    .line 724
    .line 725
    return-object v41

    .line 726
    :pswitch_4
    move-object/from16 v41, v10

    .line 727
    .line 728
    check-cast v0, Ln3b;

    .line 729
    .line 730
    check-cast v12, Lae7;

    .line 731
    .line 732
    check-cast v11, Lt57;

    .line 733
    .line 734
    move-object/from16 v1, p1

    .line 735
    .line 736
    check-cast v1, Luk4;

    .line 737
    .line 738
    move-object/from16 v2, p2

    .line 739
    .line 740
    check-cast v2, Ljava/lang/Integer;

    .line 741
    .line 742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    const/16 v2, 0x181

    .line 746
    .line 747
    invoke-static {v2}, Lvud;->W(I)I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    invoke-static {v0, v12, v11, v1, v2}, Lz4b;->k(Ln3b;Lae7;Lt57;Luk4;I)V

    .line 752
    .line 753
    .line 754
    return-object v41

    .line 755
    :pswitch_5
    move-object/from16 v41, v10

    .line 756
    .line 757
    check-cast v0, Lae7;

    .line 758
    .line 759
    check-cast v12, Lm6b;

    .line 760
    .line 761
    check-cast v11, Lt57;

    .line 762
    .line 763
    move-object/from16 v1, p1

    .line 764
    .line 765
    check-cast v1, Luk4;

    .line 766
    .line 767
    move-object/from16 v3, p2

    .line 768
    .line 769
    check-cast v3, Ljava/lang/Integer;

    .line 770
    .line 771
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    and-int/lit8 v4, v3, 0x3

    .line 776
    .line 777
    if-eq v4, v8, :cond_f

    .line 778
    .line 779
    const/4 v4, 0x1

    .line 780
    :goto_e
    const/16 v40, 0x1

    .line 781
    .line 782
    goto :goto_f

    .line 783
    :cond_f
    move v4, v7

    .line 784
    goto :goto_e

    .line 785
    :goto_f
    and-int/lit8 v3, v3, 0x1

    .line 786
    .line 787
    invoke-virtual {v1, v3, v4}, Luk4;->V(IZ)Z

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    if-eqz v3, :cond_1b

    .line 792
    .line 793
    sget-object v3, Lsd3;->b:Lu6a;

    .line 794
    .line 795
    invoke-virtual {v1, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    check-cast v3, Ltma;

    .line 800
    .line 801
    sget-object v4, Lik6;->a:Lu6a;

    .line 802
    .line 803
    invoke-virtual {v1, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    check-cast v4, Lgk6;

    .line 808
    .line 809
    iget-object v4, v4, Lgk6;->a:Lch1;

    .line 810
    .line 811
    iget-wide v4, v4, Lch1;->p:J

    .line 812
    .line 813
    invoke-virtual {v1, v4, v5}, Luk4;->e(J)Z

    .line 814
    .line 815
    .line 816
    move-result v9

    .line 817
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v10

    .line 821
    if-nez v9, :cond_10

    .line 822
    .line 823
    if-ne v10, v6, :cond_11

    .line 824
    .line 825
    :cond_10
    invoke-static {v4, v5}, Llod;->o(J)Z

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    invoke-virtual {v1, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    :cond_11
    check-cast v10, Ljava/lang/Boolean;

    .line 837
    .line 838
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    invoke-virtual {v1, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    invoke-virtual {v1, v4}, Luk4;->g(Z)Z

    .line 847
    .line 848
    .line 849
    move-result v9

    .line 850
    or-int/2addr v5, v9

    .line 851
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v9

    .line 855
    if-nez v5, :cond_12

    .line 856
    .line 857
    if-ne v9, v6, :cond_13

    .line 858
    .line 859
    :cond_12
    new-instance v9, Lrd3;

    .line 860
    .line 861
    invoke-direct {v9, v3, v4, v2, v8}, Lrd3;-><init>(Ltma;ZLqx1;I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    :cond_13
    check-cast v9, Lpj4;

    .line 868
    .line 869
    invoke-static {v9, v1, v10}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0}, Lae7;->a()Lke7;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    invoke-virtual {v1, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    if-nez v4, :cond_14

    .line 885
    .line 886
    if-ne v5, v6, :cond_15

    .line 887
    .line 888
    :cond_14
    invoke-virtual {v0}, Lae7;->a()Lke7;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    instance-of v4, v4, Lrr8;

    .line 893
    .line 894
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    invoke-virtual {v1, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    :cond_15
    check-cast v5, Ljava/lang/Boolean;

    .line 902
    .line 903
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    iget-object v5, v12, Lm6b;->E:Lf6a;

    .line 908
    .line 909
    invoke-static {v5, v1}, Ltud;->l(Ld6a;Luk4;)Lcb7;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v9

    .line 917
    if-ne v9, v6, :cond_16

    .line 918
    .line 919
    new-instance v9, Lne7;

    .line 920
    .line 921
    const/16 v10, 0xb

    .line 922
    .line 923
    invoke-direct {v9, v5, v10}, Lne7;-><init>(Lb6a;I)V

    .line 924
    .line 925
    .line 926
    invoke-static {v9}, Lqqd;->o(Laj4;)Lgu2;

    .line 927
    .line 928
    .line 929
    move-result-object v9

    .line 930
    invoke-virtual {v1, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    :cond_16
    check-cast v9, Lb6a;

    .line 934
    .line 935
    invoke-interface {v9}, Lb6a;->getValue()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    check-cast v5, Ljava/lang/Boolean;

    .line 940
    .line 941
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v10

    .line 948
    invoke-virtual {v1, v4}, Luk4;->g(Z)Z

    .line 949
    .line 950
    .line 951
    move-result v13

    .line 952
    or-int/2addr v10, v13

    .line 953
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v13

    .line 957
    if-nez v10, :cond_17

    .line 958
    .line 959
    if-ne v13, v6, :cond_18

    .line 960
    .line 961
    :cond_17
    new-instance v13, Lae0;

    .line 962
    .line 963
    invoke-direct {v13, v3, v9, v4}, Lae0;-><init>(Ltma;Lb6a;Z)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1, v13}, Luk4;->p0(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    :cond_18
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 970
    .line 971
    invoke-static {v5, v13, v1}, Loqd;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Luk4;)V

    .line 972
    .line 973
    .line 974
    sget-object v3, Lseb;->a:Lu6a;

    .line 975
    .line 976
    invoke-virtual {v1, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    check-cast v3, Lqeb;

    .line 981
    .line 982
    iget-object v4, v12, Lm6b;->J:Lwt1;

    .line 983
    .line 984
    invoke-virtual {v1, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v9

    .line 992
    if-nez v5, :cond_19

    .line 993
    .line 994
    if-ne v9, v6, :cond_1a

    .line 995
    .line 996
    :cond_19
    new-instance v9, Lta;

    .line 997
    .line 998
    const/16 v5, 0x15

    .line 999
    .line 1000
    invoke-direct {v9, v3, v2, v5}, Lta;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_1a
    check-cast v9, Lqj4;

    .line 1007
    .line 1008
    invoke-static {v4, v2, v9, v1, v7}, Lmpd;->f(Lp94;Lp76;Lqj4;Luk4;I)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v3, Lf81;

    .line 1012
    .line 1013
    invoke-direct {v3, v8, v12, v11, v0}, Lf81;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    const v0, 0x78b77bc2

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v0, v3, v1}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    const/16 v3, 0x30

    .line 1024
    .line 1025
    invoke-static {v2, v0, v1, v3}, Lgq9;->a(Lt57;Lxn1;Luk4;I)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_10

    .line 1029
    :cond_1b
    invoke-virtual {v1}, Luk4;->Y()V

    .line 1030
    .line 1031
    .line 1032
    :goto_10
    return-object v41

    .line 1033
    :pswitch_6
    move-object/from16 v41, v10

    .line 1034
    .line 1035
    move-object v5, v0

    .line 1036
    check-cast v5, Ls9b;

    .line 1037
    .line 1038
    check-cast v12, La8;

    .line 1039
    .line 1040
    move-object v0, v11

    .line 1041
    check-cast v0, Lf2b;

    .line 1042
    .line 1043
    move-object/from16 v8, p1

    .line 1044
    .line 1045
    check-cast v8, Ljava/lang/String;

    .line 1046
    .line 1047
    move-object/from16 v9, p2

    .line 1048
    .line 1049
    check-cast v9, Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    iget-object v1, v12, La8;->c:Lc08;

    .line 1058
    .line 1059
    invoke-virtual {v1}, Lc08;->getValue()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    check-cast v1, Ljava/lang/Number;

    .line 1064
    .line 1065
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1066
    .line 1067
    .line 1068
    move-result v6

    .line 1069
    iget-object v1, v12, La8;->d:Lc08;

    .line 1070
    .line 1071
    invoke-virtual {v1}, Lc08;->getValue()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    check-cast v1, Ljava/lang/Number;

    .line 1076
    .line 1077
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1078
    .line 1079
    .line 1080
    move-result v10

    .line 1081
    iget-object v1, v12, La8;->e:Lc08;

    .line 1082
    .line 1083
    invoke-virtual {v1}, Lc08;->getValue()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    check-cast v1, Ljava/lang/Number;

    .line 1088
    .line 1089
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1090
    .line 1091
    .line 1092
    move-result v11

    .line 1093
    iget-object v1, v12, La8;->f:Lc08;

    .line 1094
    .line 1095
    invoke-virtual {v1}, Lc08;->getValue()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    move-object v7, v1

    .line 1100
    check-cast v7, Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v5}, Lsec;->a(Lpec;)Lxe1;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    sget-object v2, Lo23;->a:Lbp2;

    .line 1113
    .line 1114
    sget-object v2, Lan2;->c:Lan2;

    .line 1115
    .line 1116
    new-instance v4, Ldb1;

    .line 1117
    .line 1118
    const/4 v12, 0x0

    .line 1119
    invoke-direct/range {v4 .. v12}, Ldb1;-><init>(Ls9b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILqx1;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v5, v1, v2, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v0}, Lf2b;->a()V

    .line 1126
    .line 1127
    .line 1128
    return-object v41

    .line 1129
    :pswitch_7
    move-object/from16 v41, v10

    .line 1130
    .line 1131
    check-cast v0, Ljava/util/List;

    .line 1132
    .line 1133
    check-cast v12, Lsx7;

    .line 1134
    .line 1135
    check-cast v11, Lt12;

    .line 1136
    .line 1137
    move-object/from16 v1, p1

    .line 1138
    .line 1139
    check-cast v1, Luk4;

    .line 1140
    .line 1141
    move-object/from16 v4, p2

    .line 1142
    .line 1143
    check-cast v4, Ljava/lang/Integer;

    .line 1144
    .line 1145
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1146
    .line 1147
    .line 1148
    move-result v4

    .line 1149
    and-int/lit8 v9, v4, 0x3

    .line 1150
    .line 1151
    if-eq v9, v8, :cond_1c

    .line 1152
    .line 1153
    const/4 v9, 0x1

    .line 1154
    :goto_11
    const/16 v40, 0x1

    .line 1155
    .line 1156
    goto :goto_12

    .line 1157
    :cond_1c
    move v9, v7

    .line 1158
    goto :goto_11

    .line 1159
    :goto_12
    and-int/lit8 v4, v4, 0x1

    .line 1160
    .line 1161
    invoke-virtual {v1, v4, v9}, Luk4;->V(IZ)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v4

    .line 1165
    if-eqz v4, :cond_23

    .line 1166
    .line 1167
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    move v4, v7

    .line 1172
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v9

    .line 1176
    if-eqz v9, :cond_24

    .line 1177
    .line 1178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v9

    .line 1182
    add-int/lit8 v10, v4, 0x1

    .line 1183
    .line 1184
    if-ltz v4, :cond_22

    .line 1185
    .line 1186
    move-object v13, v9

    .line 1187
    check-cast v13, Ljava/lang/String;

    .line 1188
    .line 1189
    invoke-virtual {v12}, Lqx7;->k()I

    .line 1190
    .line 1191
    .line 1192
    move-result v9

    .line 1193
    if-ne v4, v9, :cond_1d

    .line 1194
    .line 1195
    const/4 v9, 0x1

    .line 1196
    goto :goto_14

    .line 1197
    :cond_1d
    move v9, v7

    .line 1198
    :goto_14
    const/high16 v14, 0x42200000    # 40.0f

    .line 1199
    .line 1200
    invoke-static {v5, v14, v3, v8}, Lkw9;->j(Lt57;FFI)Lt57;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v14

    .line 1204
    sget-object v15, Le49;->a:Lc49;

    .line 1205
    .line 1206
    invoke-static {v14, v15}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v14

    .line 1210
    new-instance v15, Lf39;

    .line 1211
    .line 1212
    move-object/from16 v39, v2

    .line 1213
    .line 1214
    const/4 v2, 0x4

    .line 1215
    invoke-direct {v15, v2}, Lf39;-><init>(I)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v1, v11}, Luk4;->h(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v2

    .line 1222
    invoke-virtual {v1, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v16

    .line 1226
    or-int v2, v2, v16

    .line 1227
    .line 1228
    invoke-virtual {v1, v4}, Luk4;->d(I)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v16

    .line 1232
    or-int v2, v2, v16

    .line 1233
    .line 1234
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v7

    .line 1238
    if-nez v2, :cond_1e

    .line 1239
    .line 1240
    if-ne v7, v6, :cond_1f

    .line 1241
    .line 1242
    :cond_1e
    new-instance v7, Le27;

    .line 1243
    .line 1244
    const/4 v2, 0x1

    .line 1245
    invoke-direct {v7, v11, v12, v4, v2}, Le27;-><init>(Lt12;Lsx7;II)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v1, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    :cond_1f
    check-cast v7, Laj4;

    .line 1252
    .line 1253
    invoke-static {v14, v9, v15, v7}, Lmpd;->n(Lt57;ZLf39;Laj4;)Lt57;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    const/high16 v4, 0x41800000    # 16.0f

    .line 1258
    .line 1259
    invoke-static {v2, v4, v3, v8}, Lrad;->u(Lt57;FFI)Lt57;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    sget-object v4, Ltt4;->b:Lpi0;

    .line 1264
    .line 1265
    const/4 v7, 0x0

    .line 1266
    invoke-static {v4, v7}, Lzq0;->d(Lac;Z)Lxk6;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    iget-wide v14, v1, Luk4;->T:J

    .line 1271
    .line 1272
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1273
    .line 1274
    .line 1275
    move-result v7

    .line 1276
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v14

    .line 1280
    invoke-static {v1, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    sget-object v15, Lup1;->k:Ltp1;

    .line 1285
    .line 1286
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    sget-object v15, Ltp1;->b:Ldr1;

    .line 1290
    .line 1291
    invoke-virtual {v1}, Luk4;->j0()V

    .line 1292
    .line 1293
    .line 1294
    iget-boolean v3, v1, Luk4;->S:Z

    .line 1295
    .line 1296
    if-eqz v3, :cond_20

    .line 1297
    .line 1298
    invoke-virtual {v1, v15}, Luk4;->k(Laj4;)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_15

    .line 1302
    :cond_20
    invoke-virtual {v1}, Luk4;->s0()V

    .line 1303
    .line 1304
    .line 1305
    :goto_15
    sget-object v3, Ltp1;->f:Lgp;

    .line 1306
    .line 1307
    invoke-static {v3, v1, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    sget-object v3, Ltp1;->e:Lgp;

    .line 1311
    .line 1312
    invoke-static {v3, v1, v14}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    sget-object v4, Ltp1;->g:Lgp;

    .line 1320
    .line 1321
    invoke-static {v4, v1, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    sget-object v3, Ltp1;->h:Lkg;

    .line 1325
    .line 1326
    invoke-static {v1, v3}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 1327
    .line 1328
    .line 1329
    sget-object v3, Ltp1;->d:Lgp;

    .line 1330
    .line 1331
    invoke-static {v3, v1, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    if-eqz v9, :cond_21

    .line 1335
    .line 1336
    const v2, -0x27116b2e

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v1, v2}, Luk4;->f0(I)V

    .line 1340
    .line 1341
    .line 1342
    sget-object v2, Lik6;->a:Lu6a;

    .line 1343
    .line 1344
    invoke-virtual {v1, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    check-cast v2, Lgk6;

    .line 1349
    .line 1350
    iget-object v2, v2, Lgk6;->a:Lch1;

    .line 1351
    .line 1352
    iget-wide v2, v2, Lch1;->a:J

    .line 1353
    .line 1354
    const/4 v7, 0x0

    .line 1355
    :goto_16
    invoke-virtual {v1, v7}, Luk4;->q(Z)V

    .line 1356
    .line 1357
    .line 1358
    move-wide v15, v2

    .line 1359
    goto :goto_17

    .line 1360
    :cond_21
    const/4 v7, 0x0

    .line 1361
    const v2, -0x2711664c

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v1, v2}, Luk4;->f0(I)V

    .line 1365
    .line 1366
    .line 1367
    sget-object v2, Lik6;->a:Lu6a;

    .line 1368
    .line 1369
    invoke-virtual {v1, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    check-cast v2, Lgk6;

    .line 1374
    .line 1375
    iget-object v2, v2, Lgk6;->a:Lch1;

    .line 1376
    .line 1377
    iget-wide v2, v2, Lch1;->q:J

    .line 1378
    .line 1379
    goto :goto_16

    .line 1380
    :goto_17
    sget-object v2, Lik6;->a:Lu6a;

    .line 1381
    .line 1382
    invoke-virtual {v1, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    check-cast v2, Lgk6;

    .line 1387
    .line 1388
    iget-object v2, v2, Lgk6;->b:Lmvb;

    .line 1389
    .line 1390
    iget-object v2, v2, Lmvb;->i:Lq2b;

    .line 1391
    .line 1392
    sget-object v21, Lqf4;->D:Lqf4;

    .line 1393
    .line 1394
    sget-object v3, Ltt4;->f:Lpi0;

    .line 1395
    .line 1396
    sget-object v4, Ljr0;->a:Ljr0;

    .line 1397
    .line 1398
    invoke-virtual {v4, v5, v3}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v14

    .line 1402
    const/16 v37, 0x6000

    .line 1403
    .line 1404
    const v38, 0x1bfb8

    .line 1405
    .line 1406
    .line 1407
    const/16 v17, 0x0

    .line 1408
    .line 1409
    const-wide/16 v18, 0x0

    .line 1410
    .line 1411
    const/16 v20, 0x0

    .line 1412
    .line 1413
    const/16 v22, 0x0

    .line 1414
    .line 1415
    const-wide/16 v23, 0x0

    .line 1416
    .line 1417
    const/16 v25, 0x0

    .line 1418
    .line 1419
    const/16 v26, 0x0

    .line 1420
    .line 1421
    const-wide/16 v27, 0x0

    .line 1422
    .line 1423
    const/16 v29, 0x0

    .line 1424
    .line 1425
    const/16 v30, 0x0

    .line 1426
    .line 1427
    const/16 v31, 0x1

    .line 1428
    .line 1429
    const/16 v32, 0x0

    .line 1430
    .line 1431
    const/16 v33, 0x0

    .line 1432
    .line 1433
    const/high16 v36, 0x180000

    .line 1434
    .line 1435
    move-object/from16 v35, v1

    .line 1436
    .line 1437
    move-object/from16 v34, v2

    .line 1438
    .line 1439
    invoke-static/range {v13 .. v38}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 1440
    .line 1441
    .line 1442
    const/4 v2, 0x1

    .line 1443
    invoke-virtual {v1, v2}, Luk4;->q(Z)V

    .line 1444
    .line 1445
    .line 1446
    move v4, v10

    .line 1447
    move-object/from16 v2, v39

    .line 1448
    .line 1449
    const/4 v3, 0x0

    .line 1450
    const/4 v7, 0x0

    .line 1451
    goto/16 :goto_13

    .line 1452
    .line 1453
    :cond_22
    move-object/from16 v39, v2

    .line 1454
    .line 1455
    invoke-static {}, Lig1;->J()V

    .line 1456
    .line 1457
    .line 1458
    throw v39

    .line 1459
    :cond_23
    invoke-virtual {v1}, Luk4;->Y()V

    .line 1460
    .line 1461
    .line 1462
    :cond_24
    return-object v41

    .line 1463
    :pswitch_8
    move-object/from16 v41, v10

    .line 1464
    .line 1465
    check-cast v0, Ljava/util/Map;

    .line 1466
    .line 1467
    check-cast v12, Ljava/lang/String;

    .line 1468
    .line 1469
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1470
    .line 1471
    move-object/from16 v1, p1

    .line 1472
    .line 1473
    check-cast v1, Luk4;

    .line 1474
    .line 1475
    move-object/from16 v2, p2

    .line 1476
    .line 1477
    check-cast v2, Ljava/lang/Integer;

    .line 1478
    .line 1479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1480
    .line 1481
    .line 1482
    const/16 v40, 0x1

    .line 1483
    .line 1484
    invoke-static/range {v40 .. v40}, Lvud;->W(I)I

    .line 1485
    .line 1486
    .line 1487
    move-result v2

    .line 1488
    invoke-static {v0, v12, v11, v1, v2}, Lcqd;->i(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 1489
    .line 1490
    .line 1491
    return-object v41

    .line 1492
    :pswitch_9
    move-object/from16 v41, v10

    .line 1493
    .line 1494
    check-cast v0, Lvu8;

    .line 1495
    .line 1496
    check-cast v12, Lyc9;

    .line 1497
    .line 1498
    check-cast v11, Lxc9;

    .line 1499
    .line 1500
    move-object/from16 v1, p1

    .line 1501
    .line 1502
    check-cast v1, Ljava/lang/Float;

    .line 1503
    .line 1504
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1505
    .line 1506
    .line 1507
    move-result v1

    .line 1508
    move-object/from16 v2, p2

    .line 1509
    .line 1510
    check-cast v2, Ljava/lang/Float;

    .line 1511
    .line 1512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1513
    .line 1514
    .line 1515
    iget v2, v0, Lvu8;->a:F

    .line 1516
    .line 1517
    sub-float/2addr v1, v2

    .line 1518
    invoke-virtual {v12, v1}, Lyc9;->d(F)F

    .line 1519
    .line 1520
    .line 1521
    move-result v1

    .line 1522
    invoke-virtual {v12, v1}, Lyc9;->h(F)J

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v1

    .line 1526
    iget-object v3, v11, Lxc9;->a:Lyc9;

    .line 1527
    .line 1528
    iget-object v4, v3, Lyc9;->k:Lnb9;

    .line 1529
    .line 1530
    const/4 v5, 0x1

    .line 1531
    invoke-virtual {v3, v4, v1, v2, v5}, Lyc9;->c(Lnb9;JI)J

    .line 1532
    .line 1533
    .line 1534
    move-result-wide v1

    .line 1535
    invoke-virtual {v12, v1, v2}, Lyc9;->g(J)F

    .line 1536
    .line 1537
    .line 1538
    move-result v1

    .line 1539
    invoke-virtual {v12, v1}, Lyc9;->d(F)F

    .line 1540
    .line 1541
    .line 1542
    move-result v1

    .line 1543
    iget v2, v0, Lvu8;->a:F

    .line 1544
    .line 1545
    add-float/2addr v2, v1

    .line 1546
    iput v2, v0, Lvu8;->a:F

    .line 1547
    .line 1548
    return-object v41

    .line 1549
    :pswitch_a
    move-object/from16 v41, v10

    .line 1550
    .line 1551
    check-cast v0, Lt57;

    .line 1552
    .line 1553
    check-cast v12, Lsy4;

    .line 1554
    .line 1555
    check-cast v11, Lpj4;

    .line 1556
    .line 1557
    move-object/from16 v1, p1

    .line 1558
    .line 1559
    check-cast v1, Luk4;

    .line 1560
    .line 1561
    move-object/from16 v2, p2

    .line 1562
    .line 1563
    check-cast v2, Ljava/lang/Integer;

    .line 1564
    .line 1565
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1566
    .line 1567
    .line 1568
    const/16 v40, 0x1

    .line 1569
    .line 1570
    invoke-static/range {v40 .. v40}, Lvud;->W(I)I

    .line 1571
    .line 1572
    .line 1573
    move-result v2

    .line 1574
    invoke-static {v0, v12, v11, v1, v2}, Lxod;->e(Lt57;Lsy4;Lpj4;Luk4;I)V

    .line 1575
    .line 1576
    .line 1577
    return-object v41

    .line 1578
    :pswitch_b
    move-object/from16 v41, v10

    .line 1579
    .line 1580
    check-cast v0, Lb6a;

    .line 1581
    .line 1582
    check-cast v12, Lae7;

    .line 1583
    .line 1584
    check-cast v11, Lt57;

    .line 1585
    .line 1586
    move-object/from16 v1, p1

    .line 1587
    .line 1588
    check-cast v1, Luk4;

    .line 1589
    .line 1590
    move-object/from16 v2, p2

    .line 1591
    .line 1592
    check-cast v2, Ljava/lang/Integer;

    .line 1593
    .line 1594
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1595
    .line 1596
    .line 1597
    const/16 v2, 0x187

    .line 1598
    .line 1599
    invoke-static {v2}, Lvud;->W(I)I

    .line 1600
    .line 1601
    .line 1602
    move-result v2

    .line 1603
    invoke-static {v0, v12, v11, v1, v2}, Lvod;->m(Lb6a;Lae7;Lt57;Luk4;I)V

    .line 1604
    .line 1605
    .line 1606
    return-object v41

    .line 1607
    :pswitch_c
    move-object/from16 v41, v10

    .line 1608
    .line 1609
    check-cast v0, Lrz1;

    .line 1610
    .line 1611
    check-cast v12, Lt57;

    .line 1612
    .line 1613
    check-cast v11, Laj4;

    .line 1614
    .line 1615
    move-object/from16 v1, p1

    .line 1616
    .line 1617
    check-cast v1, Luk4;

    .line 1618
    .line 1619
    move-object/from16 v2, p2

    .line 1620
    .line 1621
    check-cast v2, Ljava/lang/Integer;

    .line 1622
    .line 1623
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1624
    .line 1625
    .line 1626
    const/16 v2, 0x9

    .line 1627
    .line 1628
    invoke-static {v2}, Lvud;->W(I)I

    .line 1629
    .line 1630
    .line 1631
    move-result v2

    .line 1632
    invoke-static {v0, v12, v11, v1, v2}, Ldtd;->b(Lrz1;Lt57;Laj4;Luk4;I)V

    .line 1633
    .line 1634
    .line 1635
    return-object v41

    .line 1636
    :pswitch_d
    move-object/from16 v41, v10

    .line 1637
    .line 1638
    check-cast v0, Lif1;

    .line 1639
    .line 1640
    check-cast v12, Lof3;

    .line 1641
    .line 1642
    check-cast v11, Lt57;

    .line 1643
    .line 1644
    move-object/from16 v1, p1

    .line 1645
    .line 1646
    check-cast v1, Luk4;

    .line 1647
    .line 1648
    move-object/from16 v2, p2

    .line 1649
    .line 1650
    check-cast v2, Ljava/lang/Integer;

    .line 1651
    .line 1652
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1653
    .line 1654
    .line 1655
    const/16 v40, 0x1

    .line 1656
    .line 1657
    invoke-static/range {v40 .. v40}, Lvud;->W(I)I

    .line 1658
    .line 1659
    .line 1660
    move-result v2

    .line 1661
    invoke-static {v0, v12, v11, v1, v2}, Lvz7;->K(Lif1;Lof3;Lt57;Luk4;I)V

    .line 1662
    .line 1663
    .line 1664
    return-object v41

    .line 1665
    :pswitch_e
    move-object/from16 v41, v10

    .line 1666
    .line 1667
    check-cast v0, Lb6a;

    .line 1668
    .line 1669
    check-cast v12, Ljf7;

    .line 1670
    .line 1671
    check-cast v11, Lxn9;

    .line 1672
    .line 1673
    move-object/from16 v1, p1

    .line 1674
    .line 1675
    check-cast v1, Luk4;

    .line 1676
    .line 1677
    move-object/from16 v2, p2

    .line 1678
    .line 1679
    check-cast v2, Ljava/lang/Integer;

    .line 1680
    .line 1681
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1682
    .line 1683
    .line 1684
    move-result v2

    .line 1685
    and-int/lit8 v3, v2, 0x3

    .line 1686
    .line 1687
    if-eq v3, v8, :cond_25

    .line 1688
    .line 1689
    const/4 v4, 0x1

    .line 1690
    :goto_18
    const/16 v40, 0x1

    .line 1691
    .line 1692
    goto :goto_19

    .line 1693
    :cond_25
    const/4 v4, 0x0

    .line 1694
    goto :goto_18

    .line 1695
    :goto_19
    and-int/lit8 v2, v2, 0x1

    .line 1696
    .line 1697
    invoke-virtual {v1, v2, v4}, Luk4;->V(IZ)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v2

    .line 1701
    if-eqz v2, :cond_28

    .line 1702
    .line 1703
    const-string v2, "indicator"

    .line 1704
    .line 1705
    invoke-static {v5, v2}, Lqwd;->t(Lt57;Ljava/lang/Object;)Lt57;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v3

    .line 1713
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v4

    .line 1717
    if-nez v3, :cond_26

    .line 1718
    .line 1719
    if-ne v4, v6, :cond_27

    .line 1720
    .line 1721
    :cond_26
    new-instance v4, Ldq0;

    .line 1722
    .line 1723
    const/4 v3, 0x7

    .line 1724
    invoke-direct {v4, v0, v3}, Ldq0;-><init>(Lb6a;I)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v1, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1728
    .line 1729
    .line 1730
    :cond_27
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1731
    .line 1732
    invoke-static {v2, v4}, Lgud;->i(Lt57;Lkotlin/jvm/functions/Function1;)Lt57;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    iget-wide v2, v12, Ljf7;->c:J

    .line 1737
    .line 1738
    invoke-static {v0, v2, v3, v11}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    const/4 v7, 0x0

    .line 1743
    invoke-static {v0, v1, v7}, Lzq0;->a(Lt57;Luk4;I)V

    .line 1744
    .line 1745
    .line 1746
    goto :goto_1a

    .line 1747
    :cond_28
    invoke-virtual {v1}, Luk4;->Y()V

    .line 1748
    .line 1749
    .line 1750
    :goto_1a
    return-object v41

    .line 1751
    :pswitch_data_0
    .packed-switch 0x0
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
