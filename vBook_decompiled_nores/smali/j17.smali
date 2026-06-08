.class public final synthetic Lj17;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj17;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lj17;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput p3, p0, Lj17;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lj17;->d:Lkotlin/jvm/functions/Function1;

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
    sget-object v1, Lnod;->f:Lgy4;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lni1;

    .line 8
    .line 9
    move-object/from16 v8, p2

    .line 10
    .line 11
    check-cast v8, Luk4;

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v2, v3, 0x11

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    const/4 v13, 0x1

    .line 29
    if-eq v2, v4, :cond_0

    .line 30
    .line 31
    move v2, v13

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    and-int/2addr v3, v13

    .line 35
    invoke-virtual {v8, v3, v2}, Luk4;->V(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_b

    .line 40
    .line 41
    sget-object v2, Lkaa;->c0:Ljma;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lyaa;

    .line 48
    .line 49
    invoke-static {v2, v8}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v2, Lq57;->a:Lq57;

    .line 54
    .line 55
    const/high16 v15, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v2, v15}, Lkw9;->f(Lt57;F)Lt57;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    new-instance v5, Lxo1;

    .line 62
    .line 63
    const/16 v3, 0x12

    .line 64
    .line 65
    invoke-direct {v5, v3}, Lxo1;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iget-object v6, v0, Lj17;->b:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    invoke-virtual {v8, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    sget-object v11, Ldq1;->a:Lsy3;

    .line 79
    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    if-ne v10, v11, :cond_2

    .line 83
    .line 84
    :cond_1
    new-instance v10, Lhm;

    .line 85
    .line 86
    invoke-direct {v10, v3, v6}, Lhm;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    const v12, 0x1b6c00

    .line 95
    .line 96
    .line 97
    iget v3, v0, Lj17;->a:F

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/high16 v7, 0x40a00000    # 5.0f

    .line 101
    .line 102
    move-object/from16 v25, v8

    .line 103
    .line 104
    const v8, 0x3dcccccd    # 0.1f

    .line 105
    .line 106
    .line 107
    move-object/from16 v29, v11

    .line 108
    .line 109
    move-object/from16 v11, v25

    .line 110
    .line 111
    invoke-static/range {v3 .. v12}, Lil1;->m(FLjava/lang/String;Lqj4;FFFLt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 112
    .line 113
    .line 114
    move-object v8, v11

    .line 115
    const/high16 v3, 0x41000000    # 8.0f

    .line 116
    .line 117
    invoke-static {v2, v3}, Lkw9;->h(Lt57;F)Lt57;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v8, v3}, Lqsd;->h(Luk4;Lt57;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Ltt4;->G:Loi0;

    .line 125
    .line 126
    const/16 v4, 0x30

    .line 127
    .line 128
    sget-object v5, Lly;->a:Ley;

    .line 129
    .line 130
    invoke-static {v5, v3, v8, v4}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-wide v6, v8, Luk4;->T:J

    .line 135
    .line 136
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {v8}, Luk4;->l()Lq48;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v8, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    sget-object v9, Lup1;->k:Ltp1;

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v9, Ltp1;->b:Ldr1;

    .line 154
    .line 155
    invoke-virtual {v8}, Luk4;->j0()V

    .line 156
    .line 157
    .line 158
    iget-boolean v10, v8, Luk4;->S:Z

    .line 159
    .line 160
    if-eqz v10, :cond_3

    .line 161
    .line 162
    invoke-virtual {v8, v9}, Luk4;->k(Laj4;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-virtual {v8}, Luk4;->s0()V

    .line 167
    .line 168
    .line 169
    :goto_1
    sget-object v10, Ltp1;->f:Lgp;

    .line 170
    .line 171
    invoke-static {v10, v8, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v3, Ltp1;->e:Lgp;

    .line 175
    .line 176
    invoke-static {v3, v8, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget-object v6, Ltp1;->g:Lgp;

    .line 184
    .line 185
    invoke-static {v6, v8, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v4, Ltp1;->h:Lkg;

    .line 189
    .line 190
    invoke-static {v8, v4}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 191
    .line 192
    .line 193
    sget-object v11, Ltp1;->d:Lgp;

    .line 194
    .line 195
    invoke-static {v11, v8, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v7, Lkaa;->a0:Ljma;

    .line 199
    .line 200
    invoke-virtual {v7}, Ljma;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Lyaa;

    .line 205
    .line 206
    invoke-static {v7, v8}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    sget-object v12, Lik6;->a:Lu6a;

    .line 211
    .line 212
    invoke-virtual {v8, v12}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    move-object/from16 v14, v16

    .line 217
    .line 218
    check-cast v14, Lgk6;

    .line 219
    .line 220
    iget-object v14, v14, Lgk6;->b:Lmvb;

    .line 221
    .line 222
    iget-object v14, v14, Lmvb;->j:Lq2b;

    .line 223
    .line 224
    invoke-virtual {v8, v12}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    move-object/from16 v13, v16

    .line 229
    .line 230
    check-cast v13, Lgk6;

    .line 231
    .line 232
    iget-object v13, v13, Lgk6;->a:Lch1;

    .line 233
    .line 234
    move-object/from16 p3, v3

    .line 235
    .line 236
    move-object/from16 v16, v4

    .line 237
    .line 238
    iget-wide v3, v13, Lch1;->q:J

    .line 239
    .line 240
    move-object v13, v5

    .line 241
    move-wide/from16 v44, v3

    .line 242
    .line 243
    move-object v3, v6

    .line 244
    move-wide/from16 v5, v44

    .line 245
    .line 246
    new-instance v4, Lbz5;

    .line 247
    .line 248
    move-object/from16 v17, v3

    .line 249
    .line 250
    const/4 v3, 0x1

    .line 251
    invoke-direct {v4, v15, v3}, Lbz5;-><init>(FZ)V

    .line 252
    .line 253
    .line 254
    new-instance v15, Lfsa;

    .line 255
    .line 256
    const/4 v3, 0x5

    .line 257
    invoke-direct {v15, v3}, Lfsa;-><init>(I)V

    .line 258
    .line 259
    .line 260
    const/16 v27, 0x0

    .line 261
    .line 262
    const v28, 0x1fbf8

    .line 263
    .line 264
    .line 265
    move-object v3, v7

    .line 266
    const/4 v7, 0x0

    .line 267
    move-object/from16 v25, v8

    .line 268
    .line 269
    move-object/from16 v18, v9

    .line 270
    .line 271
    const-wide/16 v8, 0x0

    .line 272
    .line 273
    move-object/from16 v19, v10

    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    move-object/from16 v20, v11

    .line 277
    .line 278
    const/4 v11, 0x0

    .line 279
    move-object/from16 v21, v12

    .line 280
    .line 281
    const/4 v12, 0x0

    .line 282
    move-object/from16 v22, v13

    .line 283
    .line 284
    move-object/from16 v24, v14

    .line 285
    .line 286
    const-wide/16 v13, 0x0

    .line 287
    .line 288
    move-object/from16 v23, v16

    .line 289
    .line 290
    move-object/from16 v16, v15

    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    move-object/from16 v30, v17

    .line 294
    .line 295
    move-object/from16 v26, v18

    .line 296
    .line 297
    const-wide/16 v17, 0x0

    .line 298
    .line 299
    move-object/from16 v31, v19

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    move-object/from16 v32, v20

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    move-object/from16 v33, v21

    .line 308
    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    move-object/from16 v34, v22

    .line 312
    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    move-object/from16 v35, v23

    .line 316
    .line 317
    const/16 v23, 0x0

    .line 318
    .line 319
    move-object/from16 v36, v26

    .line 320
    .line 321
    const/16 v26, 0x0

    .line 322
    .line 323
    move-object/from16 v39, p3

    .line 324
    .line 325
    move-object/from16 v40, v30

    .line 326
    .line 327
    move-object/from16 v38, v31

    .line 328
    .line 329
    move-object/from16 v42, v32

    .line 330
    .line 331
    move-object/from16 v0, v33

    .line 332
    .line 333
    move-object/from16 v43, v34

    .line 334
    .line 335
    move-object/from16 v41, v35

    .line 336
    .line 337
    move-object/from16 v37, v36

    .line 338
    .line 339
    const/16 p1, 0x0

    .line 340
    .line 341
    const/16 p2, 0x1

    .line 342
    .line 343
    invoke-static/range {v3 .. v28}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v8, v25

    .line 347
    .line 348
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    move-object/from16 v11, v29

    .line 353
    .line 354
    if-ne v3, v11, :cond_4

    .line 355
    .line 356
    const/4 v3, 0x4

    .line 357
    new-array v3, v3, [Ldc3;

    .line 358
    .line 359
    sget-object v4, Lrb3;->e0:Ljma;

    .line 360
    .line 361
    invoke-virtual {v4}, Ljma;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Ldc3;

    .line 366
    .line 367
    aput-object v4, v3, p1

    .line 368
    .line 369
    sget-object v4, Lrb3;->f0:Ljma;

    .line 370
    .line 371
    invoke-virtual {v4}, Ljma;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Ldc3;

    .line 376
    .line 377
    aput-object v4, v3, p2

    .line 378
    .line 379
    sget-object v4, Lrb3;->c0:Ljma;

    .line 380
    .line 381
    invoke-virtual {v4}, Ljma;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Ldc3;

    .line 386
    .line 387
    const/4 v5, 0x2

    .line 388
    aput-object v4, v3, v5

    .line 389
    .line 390
    sget-object v4, Lrb3;->d0:Ljma;

    .line 391
    .line 392
    invoke-virtual {v4}, Ljma;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Ldc3;

    .line 397
    .line 398
    const/4 v5, 0x3

    .line 399
    aput-object v4, v3, v5

    .line 400
    .line 401
    invoke-virtual {v8, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_4
    move-object v12, v3

    .line 405
    check-cast v12, [Ldc3;

    .line 406
    .line 407
    invoke-virtual {v8, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Lgk6;

    .line 412
    .line 413
    iget-object v3, v3, Lgk6;->c:Lno9;

    .line 414
    .line 415
    iget-object v3, v3, Lno9;->b:Lc12;

    .line 416
    .line 417
    invoke-static {v2, v3}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v8, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lgk6;

    .line 426
    .line 427
    iget-object v0, v0, Lgk6;->a:Lch1;

    .line 428
    .line 429
    iget-wide v4, v0, Lch1;->a:J

    .line 430
    .line 431
    const v0, 0x3e4ccccd    # 0.2f

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v4, v5}, Lmg1;->c(FJ)J

    .line 435
    .line 436
    .line 437
    move-result-wide v4

    .line 438
    invoke-static {v3, v4, v5, v1}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    sget-object v3, Ltt4;->F:Loi0;

    .line 443
    .line 444
    move/from16 v4, p1

    .line 445
    .line 446
    move-object/from16 v13, v43

    .line 447
    .line 448
    invoke-static {v13, v3, v8, v4}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    iget-wide v4, v8, Luk4;->T:J

    .line 453
    .line 454
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    invoke-virtual {v8}, Luk4;->l()Lq48;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-static {v8, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v8}, Luk4;->j0()V

    .line 467
    .line 468
    .line 469
    iget-boolean v6, v8, Luk4;->S:Z

    .line 470
    .line 471
    if-eqz v6, :cond_5

    .line 472
    .line 473
    move-object/from16 v6, v37

    .line 474
    .line 475
    invoke-virtual {v8, v6}, Luk4;->k(Laj4;)V

    .line 476
    .line 477
    .line 478
    :goto_2
    move-object/from16 v6, v38

    .line 479
    .line 480
    goto :goto_3

    .line 481
    :cond_5
    invoke-virtual {v8}, Luk4;->s0()V

    .line 482
    .line 483
    .line 484
    goto :goto_2

    .line 485
    :goto_3
    invoke-static {v6, v8, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v3, v39

    .line 489
    .line 490
    invoke-static {v3, v8, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v3, v40

    .line 494
    .line 495
    move-object/from16 v5, v41

    .line 496
    .line 497
    invoke-static {v4, v8, v3, v8, v5}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v3, v42

    .line 501
    .line 502
    invoke-static {v3, v8, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    const v0, 0x68f1abcd

    .line 506
    .line 507
    .line 508
    invoke-virtual {v8, v0}, Luk4;->f0(I)V

    .line 509
    .line 510
    .line 511
    array-length v0, v12

    .line 512
    const/4 v3, 0x0

    .line 513
    const/4 v14, 0x0

    .line 514
    :goto_4
    if-ge v14, v0, :cond_a

    .line 515
    .line 516
    aget-object v5, v12, v14

    .line 517
    .line 518
    add-int/lit8 v13, v3, 0x1

    .line 519
    .line 520
    move-object/from16 v15, p0

    .line 521
    .line 522
    iget v6, v15, Lj17;->c:I

    .line 523
    .line 524
    if-ne v3, v6, :cond_6

    .line 525
    .line 526
    move/from16 v6, p2

    .line 527
    .line 528
    :goto_5
    const/4 v7, 0x0

    .line 529
    goto :goto_6

    .line 530
    :cond_6
    const/4 v6, 0x0

    .line 531
    goto :goto_5

    .line 532
    :goto_6
    invoke-static {v5, v8, v7}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    sget-object v7, Lik6;->a:Lu6a;

    .line 537
    .line 538
    invoke-virtual {v8, v7}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    check-cast v9, Lgk6;

    .line 543
    .line 544
    iget-object v9, v9, Lgk6;->a:Lch1;

    .line 545
    .line 546
    iget-wide v9, v9, Lch1;->q:J

    .line 547
    .line 548
    const/high16 v4, 0x42400000    # 48.0f

    .line 549
    .line 550
    move/from16 v16, v0

    .line 551
    .line 552
    const/high16 v0, 0x42000000    # 32.0f

    .line 553
    .line 554
    invoke-static {v2, v4, v0}, Lkw9;->o(Lt57;FF)Lt57;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iget-object v4, v15, Lj17;->d:Lkotlin/jvm/functions/Function1;

    .line 559
    .line 560
    invoke-virtual {v8, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v17

    .line 564
    invoke-virtual {v8, v3}, Luk4;->d(I)Z

    .line 565
    .line 566
    .line 567
    move-result v18

    .line 568
    or-int v17, v17, v18

    .line 569
    .line 570
    move-object/from16 v18, v5

    .line 571
    .line 572
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    if-nez v17, :cond_8

    .line 577
    .line 578
    if-ne v5, v11, :cond_7

    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_7
    move/from16 v17, v6

    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_8
    :goto_7
    new-instance v5, Lnm0;

    .line 585
    .line 586
    move/from16 v17, v6

    .line 587
    .line 588
    const/16 v6, 0xa

    .line 589
    .line 590
    invoke-direct {v5, v4, v3, v6}, Lnm0;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :goto_8
    check-cast v5, Laj4;

    .line 597
    .line 598
    const/16 v3, 0xf

    .line 599
    .line 600
    const/4 v4, 0x0

    .line 601
    const/4 v6, 0x0

    .line 602
    invoke-static {v4, v5, v0, v6, v3}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v8, v7}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, Lgk6;

    .line 611
    .line 612
    iget-object v3, v3, Lgk6;->a:Lch1;

    .line 613
    .line 614
    iget-wide v3, v3, Lch1;->a:J

    .line 615
    .line 616
    if-eqz v17, :cond_9

    .line 617
    .line 618
    const/high16 v5, 0x3f000000    # 0.5f

    .line 619
    .line 620
    goto :goto_9

    .line 621
    :cond_9
    const/4 v5, 0x0

    .line 622
    :goto_9
    invoke-static {v5, v3, v4}, Lmg1;->c(FJ)J

    .line 623
    .line 624
    .line 625
    move-result-wide v3

    .line 626
    invoke-static {v0, v3, v4, v1}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    const/high16 v3, 0x40800000    # 4.0f

    .line 631
    .line 632
    invoke-static {v0, v3}, Lrad;->s(Lt57;F)Lt57;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    move-wide v6, v9

    .line 637
    const/16 v9, 0x30

    .line 638
    .line 639
    const/4 v10, 0x0

    .line 640
    const/4 v4, 0x0

    .line 641
    move-object/from16 v3, v18

    .line 642
    .line 643
    invoke-static/range {v3 .. v10}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 644
    .line 645
    .line 646
    add-int/lit8 v14, v14, 0x1

    .line 647
    .line 648
    move v3, v13

    .line 649
    move/from16 v0, v16

    .line 650
    .line 651
    goto/16 :goto_4

    .line 652
    .line 653
    :cond_a
    const/high16 v3, 0x40800000    # 4.0f

    .line 654
    .line 655
    const/4 v4, 0x0

    .line 656
    invoke-virtual {v8, v4}, Luk4;->q(Z)V

    .line 657
    .line 658
    .line 659
    move/from16 v0, p2

    .line 660
    .line 661
    invoke-virtual {v8, v0}, Luk4;->q(Z)V

    .line 662
    .line 663
    .line 664
    invoke-static {v2, v3}, Lkw9;->r(Lt57;F)Lt57;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-static {v8, v1}, Lqsd;->h(Luk4;Lt57;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v8, v0}, Luk4;->q(Z)V

    .line 672
    .line 673
    .line 674
    const/high16 v0, 0x41400000    # 12.0f

    .line 675
    .line 676
    invoke-static {v2, v0}, Lkw9;->h(Lt57;F)Lt57;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v8, v0}, Lqsd;->h(Luk4;Lt57;)V

    .line 681
    .line 682
    .line 683
    goto :goto_a

    .line 684
    :cond_b
    invoke-virtual {v8}, Luk4;->Y()V

    .line 685
    .line 686
    .line 687
    :goto_a
    sget-object v0, Lyxb;->a:Lyxb;

    .line 688
    .line 689
    return-object v0
.end method
