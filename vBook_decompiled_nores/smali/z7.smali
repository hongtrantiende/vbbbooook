.class public final synthetic Lz7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz7;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 7
    iput p2, p0, Lz7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lz7;->a:I

    .line 4
    .line 5
    const/high16 v1, 0x41c00000    # 24.0f

    .line 6
    .line 7
    sget-object v2, Lq57;->a:Lq57;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    sget-object v6, Lyxb;->a:Lyxb;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v12, p1

    .line 18
    .line 19
    check-cast v12, Luk4;

    .line 20
    .line 21
    move-object/from16 v0, p2

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit8 v7, v0, 0x3

    .line 30
    .line 31
    if-eq v7, v3, :cond_0

    .line 32
    .line 33
    move v3, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v4

    .line 36
    :goto_0
    and-int/2addr v0, v5

    .line 37
    invoke-virtual {v12, v0, v3}, Luk4;->V(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lvb3;->Z:Ljma;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ldc3;

    .line 50
    .line 51
    invoke-static {v0, v12, v4}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget-object v0, Lik6;->a:Lu6a;

    .line 56
    .line 57
    invoke-virtual {v12, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lgk6;

    .line 62
    .line 63
    iget-object v0, v0, Lgk6;->a:Lch1;

    .line 64
    .line 65
    iget-wide v10, v0, Lch1;->d:J

    .line 66
    .line 67
    invoke-static {v2, v1}, Lkw9;->n(Lt57;F)Lt57;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/16 v13, 0x1b0

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-static/range {v7 .. v14}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v12}, Luk4;->Y()V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-object v6

    .line 83
    :pswitch_0
    move-object/from16 v0, p1

    .line 84
    .line 85
    check-cast v0, Luk4;

    .line 86
    .line 87
    move-object/from16 v7, p2

    .line 88
    .line 89
    check-cast v7, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    and-int/lit8 v8, v7, 0x3

    .line 96
    .line 97
    if-eq v8, v3, :cond_2

    .line 98
    .line 99
    move v3, v5

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move v3, v4

    .line 102
    :goto_2
    and-int/2addr v5, v7

    .line 103
    invoke-virtual {v0, v5, v3}, Luk4;->V(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    sget-object v3, Lrb3;->b0:Ljma;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljma;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ldc3;

    .line 116
    .line 117
    invoke-static {v3, v0, v4}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-static {v2, v1}, Lkw9;->n(Lt57;F)Lt57;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    const/16 v19, 0x1b0

    .line 126
    .line 127
    const/16 v20, 0x8

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    const-wide/16 v16, 0x0

    .line 131
    .line 132
    move-object/from16 v18, v0

    .line 133
    .line 134
    invoke-static/range {v13 .. v20}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move-object/from16 v18, v0

    .line 139
    .line 140
    invoke-virtual/range {v18 .. v18}, Luk4;->Y()V

    .line 141
    .line 142
    .line 143
    :goto_3
    return-object v6

    .line 144
    :pswitch_1
    move-object/from16 v12, p1

    .line 145
    .line 146
    check-cast v12, Luk4;

    .line 147
    .line 148
    move-object/from16 v0, p2

    .line 149
    .line 150
    check-cast v0, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    and-int/lit8 v7, v0, 0x3

    .line 157
    .line 158
    if-eq v7, v3, :cond_4

    .line 159
    .line 160
    move v3, v5

    .line 161
    goto :goto_4

    .line 162
    :cond_4
    move v3, v4

    .line 163
    :goto_4
    and-int/2addr v0, v5

    .line 164
    invoke-virtual {v12, v0, v3}, Luk4;->V(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    sget-object v0, Lvb3;->C:Ljma;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ldc3;

    .line 177
    .line 178
    invoke-static {v0, v12, v4}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v2, v1}, Lkw9;->n(Lt57;F)Lt57;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    const/16 v13, 0x1b0

    .line 187
    .line 188
    const/16 v14, 0x8

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const-wide/16 v10, 0x0

    .line 192
    .line 193
    invoke-static/range {v7 .. v14}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_5
    invoke-virtual {v12}, Luk4;->Y()V

    .line 198
    .line 199
    .line 200
    :goto_5
    return-object v6

    .line 201
    :pswitch_2
    move-object/from16 v0, p1

    .line 202
    .line 203
    check-cast v0, Luk4;

    .line 204
    .line 205
    move-object/from16 v7, p2

    .line 206
    .line 207
    check-cast v7, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    and-int/lit8 v8, v7, 0x3

    .line 214
    .line 215
    if-eq v8, v3, :cond_6

    .line 216
    .line 217
    move v3, v5

    .line 218
    goto :goto_6

    .line 219
    :cond_6
    move v3, v4

    .line 220
    :goto_6
    and-int/2addr v5, v7

    .line 221
    invoke-virtual {v0, v5, v3}, Luk4;->V(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_7

    .line 226
    .line 227
    sget-object v3, Lvb3;->p:Ljma;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljma;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ldc3;

    .line 234
    .line 235
    invoke-static {v3, v0, v4}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-static {v2, v1}, Lkw9;->n(Lt57;F)Lt57;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    const/16 v19, 0x1b0

    .line 244
    .line 245
    const/16 v20, 0x8

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    const-wide/16 v16, 0x0

    .line 249
    .line 250
    move-object/from16 v18, v0

    .line 251
    .line 252
    invoke-static/range {v13 .. v20}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_7
    move-object/from16 v18, v0

    .line 257
    .line 258
    invoke-virtual/range {v18 .. v18}, Luk4;->Y()V

    .line 259
    .line 260
    .line 261
    :goto_7
    return-object v6

    .line 262
    :pswitch_3
    move-object/from16 v0, p1

    .line 263
    .line 264
    check-cast v0, Luk4;

    .line 265
    .line 266
    move-object/from16 v1, p2

    .line 267
    .line 268
    check-cast v1, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    and-int/lit8 v2, v1, 0x3

    .line 275
    .line 276
    if-eq v2, v3, :cond_8

    .line 277
    .line 278
    move v4, v5

    .line 279
    :cond_8
    and-int/2addr v1, v5

    .line 280
    invoke-virtual {v0, v1, v4}, Luk4;->V(IZ)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_9

    .line 285
    .line 286
    sget-object v1, Lk9a;->m:Ljma;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lyaa;

    .line 293
    .line 294
    invoke-static {v1, v0}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v19

    .line 298
    const/16 v43, 0x0

    .line 299
    .line 300
    const v44, 0x3fffe

    .line 301
    .line 302
    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    const-wide/16 v21, 0x0

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    const-wide/16 v24, 0x0

    .line 310
    .line 311
    const/16 v26, 0x0

    .line 312
    .line 313
    const/16 v27, 0x0

    .line 314
    .line 315
    const/16 v28, 0x0

    .line 316
    .line 317
    const-wide/16 v29, 0x0

    .line 318
    .line 319
    const/16 v31, 0x0

    .line 320
    .line 321
    const/16 v32, 0x0

    .line 322
    .line 323
    const-wide/16 v33, 0x0

    .line 324
    .line 325
    const/16 v35, 0x0

    .line 326
    .line 327
    const/16 v36, 0x0

    .line 328
    .line 329
    const/16 v37, 0x0

    .line 330
    .line 331
    const/16 v38, 0x0

    .line 332
    .line 333
    const/16 v39, 0x0

    .line 334
    .line 335
    const/16 v40, 0x0

    .line 336
    .line 337
    const/16 v42, 0x0

    .line 338
    .line 339
    move-object/from16 v41, v0

    .line 340
    .line 341
    invoke-static/range {v19 .. v44}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_9
    move-object/from16 v41, v0

    .line 346
    .line 347
    invoke-virtual/range {v41 .. v41}, Luk4;->Y()V

    .line 348
    .line 349
    .line 350
    :goto_8
    return-object v6

    .line 351
    :pswitch_4
    move-object/from16 v0, p1

    .line 352
    .line 353
    check-cast v0, Luk4;

    .line 354
    .line 355
    move-object/from16 v1, p2

    .line 356
    .line 357
    check-cast v1, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    and-int/lit8 v2, v1, 0x3

    .line 364
    .line 365
    if-eq v2, v3, :cond_a

    .line 366
    .line 367
    move v4, v5

    .line 368
    :cond_a
    and-int/2addr v1, v5

    .line 369
    invoke-virtual {v0, v1, v4}, Luk4;->V(IZ)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_b

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_b
    invoke-virtual {v0}, Luk4;->Y()V

    .line 377
    .line 378
    .line 379
    :goto_9
    return-object v6

    .line 380
    :pswitch_5
    move-object/from16 v12, p1

    .line 381
    .line 382
    check-cast v12, Luk4;

    .line 383
    .line 384
    move-object/from16 v0, p2

    .line 385
    .line 386
    check-cast v0, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    and-int/lit8 v7, v0, 0x3

    .line 393
    .line 394
    if-eq v7, v3, :cond_c

    .line 395
    .line 396
    move v3, v5

    .line 397
    goto :goto_a

    .line 398
    :cond_c
    move v3, v4

    .line 399
    :goto_a
    and-int/2addr v0, v5

    .line 400
    invoke-virtual {v12, v0, v3}, Luk4;->V(IZ)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_d

    .line 405
    .line 406
    sget-object v0, Lrb3;->e:Ljma;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Ldc3;

    .line 413
    .line 414
    invoke-static {v0, v12, v4}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-static {v2, v1}, Lkw9;->n(Lt57;F)Lt57;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    const/16 v13, 0x1b0

    .line 423
    .line 424
    const/16 v14, 0x8

    .line 425
    .line 426
    const/4 v8, 0x0

    .line 427
    const-wide/16 v10, 0x0

    .line 428
    .line 429
    invoke-static/range {v7 .. v14}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 430
    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_d
    invoke-virtual {v12}, Luk4;->Y()V

    .line 434
    .line 435
    .line 436
    :goto_b
    return-object v6

    .line 437
    :pswitch_6
    move-object/from16 v0, p1

    .line 438
    .line 439
    check-cast v0, Luk4;

    .line 440
    .line 441
    move-object/from16 v1, p2

    .line 442
    .line 443
    check-cast v1, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    and-int/lit8 v7, v1, 0x3

    .line 450
    .line 451
    if-eq v7, v3, :cond_e

    .line 452
    .line 453
    move v3, v5

    .line 454
    goto :goto_c

    .line 455
    :cond_e
    move v3, v4

    .line 456
    :goto_c
    and-int/2addr v1, v5

    .line 457
    invoke-virtual {v0, v1, v3}, Luk4;->V(IZ)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_13

    .line 462
    .line 463
    const/high16 v1, 0x3f800000    # 1.0f

    .line 464
    .line 465
    invoke-static {v2, v1}, Lkw9;->f(Lt57;F)Lt57;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    const/high16 v7, 0x41200000    # 10.0f

    .line 470
    .line 471
    const/high16 v8, 0x41800000    # 16.0f

    .line 472
    .line 473
    invoke-static {v3, v8, v7}, Lrad;->t(Lt57;FF)Lt57;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    sget-object v7, Ltt4;->G:Loi0;

    .line 478
    .line 479
    new-instance v9, Liy;

    .line 480
    .line 481
    new-instance v10, Lds;

    .line 482
    .line 483
    const/4 v11, 0x5

    .line 484
    invoke-direct {v10, v11}, Lds;-><init>(I)V

    .line 485
    .line 486
    .line 487
    const/high16 v12, 0x41400000    # 12.0f

    .line 488
    .line 489
    invoke-direct {v9, v12, v5, v10}, Liy;-><init>(FZLds;)V

    .line 490
    .line 491
    .line 492
    const/16 v10, 0x36

    .line 493
    .line 494
    invoke-static {v9, v7, v0, v10}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    iget-wide v13, v0, Luk4;->T:J

    .line 499
    .line 500
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    invoke-virtual {v0}, Luk4;->l()Lq48;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    invoke-static {v0, v3}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    sget-object v14, Lup1;->k:Ltp1;

    .line 513
    .line 514
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    sget-object v14, Ltp1;->b:Ldr1;

    .line 518
    .line 519
    invoke-virtual {v0}, Luk4;->j0()V

    .line 520
    .line 521
    .line 522
    iget-boolean v15, v0, Luk4;->S:Z

    .line 523
    .line 524
    if-eqz v15, :cond_f

    .line 525
    .line 526
    invoke-virtual {v0, v14}, Luk4;->k(Laj4;)V

    .line 527
    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_f
    invoke-virtual {v0}, Luk4;->s0()V

    .line 531
    .line 532
    .line 533
    :goto_d
    sget-object v15, Ltp1;->f:Lgp;

    .line 534
    .line 535
    invoke-static {v15, v0, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    sget-object v9, Ltp1;->e:Lgp;

    .line 539
    .line 540
    invoke-static {v9, v0, v13}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    sget-object v13, Ltp1;->g:Lgp;

    .line 548
    .line 549
    invoke-static {v13, v0, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    sget-object v10, Ltp1;->h:Lkg;

    .line 553
    .line 554
    invoke-static {v0, v10}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 555
    .line 556
    .line 557
    sget-object v12, Ltp1;->d:Lgp;

    .line 558
    .line 559
    invoke-static {v12, v0, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    const/high16 v3, 0x42300000    # 44.0f

    .line 563
    .line 564
    invoke-static {v2, v3}, Lkw9;->n(Lt57;F)Lt57;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    sget-object v8, Lik6;->a:Lu6a;

    .line 569
    .line 570
    invoke-virtual {v0, v8}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v16

    .line 574
    move-object/from16 v11, v16

    .line 575
    .line 576
    check-cast v11, Lgk6;

    .line 577
    .line 578
    iget-object v11, v11, Lgk6;->c:Lno9;

    .line 579
    .line 580
    iget-object v11, v11, Lno9;->d:Lc12;

    .line 581
    .line 582
    const/4 v1, 0x6

    .line 583
    invoke-static {v3, v11, v0, v1, v4}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 584
    .line 585
    .line 586
    sget-object v3, Ls49;->a:Ls49;

    .line 587
    .line 588
    const/high16 v11, 0x3f800000    # 1.0f

    .line 589
    .line 590
    invoke-virtual {v3, v11, v2, v5}, Ls49;->b(FLt57;Z)Lt57;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    new-instance v11, Liy;

    .line 595
    .line 596
    new-instance v1, Lds;

    .line 597
    .line 598
    const/4 v5, 0x5

    .line 599
    invoke-direct {v1, v5}, Lds;-><init>(I)V

    .line 600
    .line 601
    .line 602
    const/high16 v5, 0x40c00000    # 6.0f

    .line 603
    .line 604
    move-object/from16 v20, v6

    .line 605
    .line 606
    const/4 v6, 0x1

    .line 607
    invoke-direct {v11, v5, v6, v1}, Liy;-><init>(FZLds;)V

    .line 608
    .line 609
    .line 610
    sget-object v1, Ltt4;->I:Lni0;

    .line 611
    .line 612
    const/4 v5, 0x6

    .line 613
    invoke-static {v11, v1, v0, v5}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    iget-wide v5, v0, Luk4;->T:J

    .line 618
    .line 619
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    invoke-virtual {v0}, Luk4;->l()Lq48;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    invoke-static {v0, v4}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {v0}, Luk4;->j0()V

    .line 632
    .line 633
    .line 634
    iget-boolean v11, v0, Luk4;->S:Z

    .line 635
    .line 636
    if-eqz v11, :cond_10

    .line 637
    .line 638
    invoke-virtual {v0, v14}, Luk4;->k(Laj4;)V

    .line 639
    .line 640
    .line 641
    goto :goto_e

    .line 642
    :cond_10
    invoke-virtual {v0}, Luk4;->s0()V

    .line 643
    .line 644
    .line 645
    :goto_e
    invoke-static {v15, v0, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v9, v0, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v5, v0, v13, v0, v10}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v12, v0, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    const/high16 v11, 0x3f800000    # 1.0f

    .line 658
    .line 659
    invoke-static {v2, v11}, Lkw9;->f(Lt57;F)Lt57;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    sget-object v4, Lly;->a:Ley;

    .line 664
    .line 665
    const/16 v5, 0x30

    .line 666
    .line 667
    invoke-static {v4, v7, v0, v5}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    move-object v11, v6

    .line 672
    iget-wide v5, v0, Luk4;->T:J

    .line 673
    .line 674
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    invoke-virtual {v0}, Luk4;->l()Lq48;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    invoke-static {v0, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v0}, Luk4;->j0()V

    .line 687
    .line 688
    .line 689
    move-object/from16 v21, v11

    .line 690
    .line 691
    iget-boolean v11, v0, Luk4;->S:Z

    .line 692
    .line 693
    if-eqz v11, :cond_11

    .line 694
    .line 695
    invoke-virtual {v0, v14}, Luk4;->k(Laj4;)V

    .line 696
    .line 697
    .line 698
    :goto_f
    move-object/from16 v11, v21

    .line 699
    .line 700
    goto :goto_10

    .line 701
    :cond_11
    invoke-virtual {v0}, Luk4;->s0()V

    .line 702
    .line 703
    .line 704
    goto :goto_f

    .line 705
    :goto_10
    invoke-static {v15, v0, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v9, v0, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v5, v0, v13, v0, v10}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v12, v0, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    const/4 v6, 0x1

    .line 718
    const/high16 v11, 0x3f800000    # 1.0f

    .line 719
    .line 720
    invoke-virtual {v3, v11, v2, v6}, Ls49;->b(FLt57;Z)Lt57;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    const/high16 v5, 0x41800000    # 16.0f

    .line 725
    .line 726
    invoke-static {v1, v5}, Lkw9;->h(Lt57;F)Lt57;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v0, v8}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    check-cast v5, Lgk6;

    .line 735
    .line 736
    iget-object v5, v5, Lgk6;->c:Lno9;

    .line 737
    .line 738
    iget-object v5, v5, Lno9;->a:Lc12;

    .line 739
    .line 740
    const/4 v6, 0x0

    .line 741
    invoke-static {v1, v5, v0, v6, v6}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 742
    .line 743
    .line 744
    const/high16 v1, 0x41000000    # 8.0f

    .line 745
    .line 746
    invoke-static {v2, v1}, Lkw9;->r(Lt57;F)Lt57;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    invoke-static {v0, v5}, Lqsd;->h(Luk4;Lt57;)V

    .line 751
    .line 752
    .line 753
    const/high16 v5, 0x42280000    # 42.0f

    .line 754
    .line 755
    invoke-static {v2, v5}, Lkw9;->r(Lt57;F)Lt57;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    const/high16 v11, 0x41400000    # 12.0f

    .line 760
    .line 761
    invoke-static {v5, v11}, Lkw9;->h(Lt57;F)Lt57;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-virtual {v0, v8}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v11

    .line 769
    check-cast v11, Lgk6;

    .line 770
    .line 771
    iget-object v11, v11, Lgk6;->c:Lno9;

    .line 772
    .line 773
    iget-object v11, v11, Lno9;->a:Lc12;

    .line 774
    .line 775
    const/4 v1, 0x6

    .line 776
    invoke-static {v5, v11, v0, v1, v6}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 777
    .line 778
    .line 779
    const/4 v6, 0x1

    .line 780
    invoke-virtual {v0, v6}, Luk4;->q(Z)V

    .line 781
    .line 782
    .line 783
    const/high16 v11, 0x3f800000    # 1.0f

    .line 784
    .line 785
    invoke-static {v2, v11}, Lkw9;->f(Lt57;F)Lt57;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    const/16 v5, 0x30

    .line 790
    .line 791
    invoke-static {v4, v7, v0, v5}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    iget-wide v5, v0, Luk4;->T:J

    .line 796
    .line 797
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    invoke-virtual {v0}, Luk4;->l()Lq48;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    invoke-static {v0, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-virtual {v0}, Luk4;->j0()V

    .line 810
    .line 811
    .line 812
    iget-boolean v7, v0, Luk4;->S:Z

    .line 813
    .line 814
    if-eqz v7, :cond_12

    .line 815
    .line 816
    invoke-virtual {v0, v14}, Luk4;->k(Laj4;)V

    .line 817
    .line 818
    .line 819
    goto :goto_11

    .line 820
    :cond_12
    invoke-virtual {v0}, Luk4;->s0()V

    .line 821
    .line 822
    .line 823
    :goto_11
    invoke-static {v15, v0, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v9, v0, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v5, v0, v13, v0, v10}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v12, v0, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    const/4 v6, 0x1

    .line 836
    const/high16 v11, 0x3f800000    # 1.0f

    .line 837
    .line 838
    invoke-virtual {v3, v11, v2, v6}, Ls49;->b(FLt57;Z)Lt57;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    const/high16 v3, 0x41600000    # 14.0f

    .line 843
    .line 844
    invoke-static {v1, v3}, Lkw9;->h(Lt57;F)Lt57;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-virtual {v0, v8}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    check-cast v3, Lgk6;

    .line 853
    .line 854
    iget-object v3, v3, Lgk6;->c:Lno9;

    .line 855
    .line 856
    iget-object v3, v3, Lno9;->a:Lc12;

    .line 857
    .line 858
    const/4 v6, 0x0

    .line 859
    invoke-static {v1, v3, v0, v6, v6}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 860
    .line 861
    .line 862
    const/high16 v1, 0x41000000    # 8.0f

    .line 863
    .line 864
    invoke-static {v2, v1}, Lkw9;->r(Lt57;F)Lt57;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-static {v0, v1}, Lqsd;->h(Luk4;Lt57;)V

    .line 869
    .line 870
    .line 871
    const/high16 v1, 0x41a00000    # 20.0f

    .line 872
    .line 873
    const/high16 v5, 0x41800000    # 16.0f

    .line 874
    .line 875
    invoke-static {v2, v1, v5}, Lkw9;->o(Lt57;FF)Lt57;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-virtual {v0, v8}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    check-cast v2, Lgk6;

    .line 884
    .line 885
    iget-object v2, v2, Lgk6;->c:Lno9;

    .line 886
    .line 887
    iget-object v2, v2, Lno9;->a:Lc12;

    .line 888
    .line 889
    const/4 v5, 0x6

    .line 890
    invoke-static {v1, v2, v0, v5, v6}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 891
    .line 892
    .line 893
    const/4 v6, 0x1

    .line 894
    invoke-static {v0, v6, v6, v6}, Lot2;->w(Luk4;ZZZ)V

    .line 895
    .line 896
    .line 897
    goto :goto_12

    .line 898
    :cond_13
    move-object/from16 v20, v6

    .line 899
    .line 900
    invoke-virtual {v0}, Luk4;->Y()V

    .line 901
    .line 902
    .line 903
    :goto_12
    return-object v20

    .line 904
    :pswitch_7
    move-object/from16 v20, v6

    .line 905
    .line 906
    move-object/from16 v12, p1

    .line 907
    .line 908
    check-cast v12, Luk4;

    .line 909
    .line 910
    move-object/from16 v0, p2

    .line 911
    .line 912
    check-cast v0, Ljava/lang/Integer;

    .line 913
    .line 914
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    and-int/lit8 v4, v0, 0x3

    .line 919
    .line 920
    if-eq v4, v3, :cond_14

    .line 921
    .line 922
    const/4 v3, 0x1

    .line 923
    :goto_13
    const/16 v19, 0x1

    .line 924
    .line 925
    goto :goto_14

    .line 926
    :cond_14
    const/4 v3, 0x0

    .line 927
    goto :goto_13

    .line 928
    :goto_14
    and-int/lit8 v0, v0, 0x1

    .line 929
    .line 930
    invoke-virtual {v12, v0, v3}, Luk4;->V(IZ)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_15

    .line 935
    .line 936
    sget-object v0, Lrb3;->a:Ljma;

    .line 937
    .line 938
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    check-cast v0, Ldc3;

    .line 943
    .line 944
    const/4 v6, 0x0

    .line 945
    invoke-static {v0, v12, v6}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    invoke-static {v2, v1}, Lkw9;->n(Lt57;F)Lt57;

    .line 950
    .line 951
    .line 952
    move-result-object v9

    .line 953
    const/16 v13, 0x1b0

    .line 954
    .line 955
    const/16 v14, 0x8

    .line 956
    .line 957
    const/4 v8, 0x0

    .line 958
    const-wide/16 v10, 0x0

    .line 959
    .line 960
    invoke-static/range {v7 .. v14}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 961
    .line 962
    .line 963
    goto :goto_15

    .line 964
    :cond_15
    invoke-virtual {v12}, Luk4;->Y()V

    .line 965
    .line 966
    .line 967
    :goto_15
    return-object v20

    .line 968
    :pswitch_8
    move-object/from16 v20, v6

    .line 969
    .line 970
    move-object/from16 v0, p1

    .line 971
    .line 972
    check-cast v0, Luk4;

    .line 973
    .line 974
    move-object/from16 v1, p2

    .line 975
    .line 976
    check-cast v1, Ljava/lang/Integer;

    .line 977
    .line 978
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    and-int/lit8 v2, v1, 0x3

    .line 983
    .line 984
    if-eq v2, v3, :cond_16

    .line 985
    .line 986
    const/4 v4, 0x1

    .line 987
    :goto_16
    const/16 v19, 0x1

    .line 988
    .line 989
    goto :goto_17

    .line 990
    :cond_16
    const/4 v4, 0x0

    .line 991
    goto :goto_16

    .line 992
    :goto_17
    and-int/lit8 v1, v1, 0x1

    .line 993
    .line 994
    invoke-virtual {v0, v1, v4}, Luk4;->V(IZ)Z

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    if-eqz v1, :cond_17

    .line 999
    .line 1000
    sget-object v1, Lk9a;->m:Ljma;

    .line 1001
    .line 1002
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    check-cast v1, Lyaa;

    .line 1007
    .line 1008
    invoke-static {v1, v0}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v21

    .line 1012
    const/16 v45, 0x0

    .line 1013
    .line 1014
    const v46, 0x3fffe

    .line 1015
    .line 1016
    .line 1017
    const/16 v22, 0x0

    .line 1018
    .line 1019
    const-wide/16 v23, 0x0

    .line 1020
    .line 1021
    const/16 v25, 0x0

    .line 1022
    .line 1023
    const-wide/16 v26, 0x0

    .line 1024
    .line 1025
    const/16 v28, 0x0

    .line 1026
    .line 1027
    const/16 v29, 0x0

    .line 1028
    .line 1029
    const/16 v30, 0x0

    .line 1030
    .line 1031
    const-wide/16 v31, 0x0

    .line 1032
    .line 1033
    const/16 v33, 0x0

    .line 1034
    .line 1035
    const/16 v34, 0x0

    .line 1036
    .line 1037
    const-wide/16 v35, 0x0

    .line 1038
    .line 1039
    const/16 v37, 0x0

    .line 1040
    .line 1041
    const/16 v38, 0x0

    .line 1042
    .line 1043
    const/16 v39, 0x0

    .line 1044
    .line 1045
    const/16 v40, 0x0

    .line 1046
    .line 1047
    const/16 v41, 0x0

    .line 1048
    .line 1049
    const/16 v42, 0x0

    .line 1050
    .line 1051
    const/16 v44, 0x0

    .line 1052
    .line 1053
    move-object/from16 v43, v0

    .line 1054
    .line 1055
    invoke-static/range {v21 .. v46}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_18

    .line 1059
    :cond_17
    move-object/from16 v43, v0

    .line 1060
    .line 1061
    invoke-virtual/range {v43 .. v43}, Luk4;->Y()V

    .line 1062
    .line 1063
    .line 1064
    :goto_18
    return-object v20

    .line 1065
    :pswitch_9
    move-object/from16 v20, v6

    .line 1066
    .line 1067
    move-object/from16 v0, p1

    .line 1068
    .line 1069
    check-cast v0, Luk4;

    .line 1070
    .line 1071
    move-object/from16 v1, p2

    .line 1072
    .line 1073
    check-cast v1, Ljava/lang/Integer;

    .line 1074
    .line 1075
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    and-int/lit8 v2, v1, 0x3

    .line 1080
    .line 1081
    if-eq v2, v3, :cond_18

    .line 1082
    .line 1083
    const/4 v4, 0x1

    .line 1084
    :goto_19
    const/16 v19, 0x1

    .line 1085
    .line 1086
    goto :goto_1a

    .line 1087
    :cond_18
    const/4 v4, 0x0

    .line 1088
    goto :goto_19

    .line 1089
    :goto_1a
    and-int/lit8 v1, v1, 0x1

    .line 1090
    .line 1091
    invoke-virtual {v0, v1, v4}, Luk4;->V(IZ)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    if-eqz v1, :cond_19

    .line 1096
    .line 1097
    goto :goto_1b

    .line 1098
    :cond_19
    invoke-virtual {v0}, Luk4;->Y()V

    .line 1099
    .line 1100
    .line 1101
    :goto_1b
    return-object v20

    .line 1102
    :pswitch_a
    move-object/from16 v20, v6

    .line 1103
    .line 1104
    move-object/from16 v0, p1

    .line 1105
    .line 1106
    check-cast v0, Luk4;

    .line 1107
    .line 1108
    move-object/from16 v1, p2

    .line 1109
    .line 1110
    check-cast v1, Ljava/lang/Integer;

    .line 1111
    .line 1112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    and-int/lit8 v2, v1, 0x3

    .line 1117
    .line 1118
    if-eq v2, v3, :cond_1a

    .line 1119
    .line 1120
    const/4 v4, 0x1

    .line 1121
    :goto_1c
    const/16 v19, 0x1

    .line 1122
    .line 1123
    goto :goto_1d

    .line 1124
    :cond_1a
    const/4 v4, 0x0

    .line 1125
    goto :goto_1c

    .line 1126
    :goto_1d
    and-int/lit8 v1, v1, 0x1

    .line 1127
    .line 1128
    invoke-virtual {v0, v1, v4}, Luk4;->V(IZ)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    if-eqz v1, :cond_1b

    .line 1133
    .line 1134
    goto :goto_1e

    .line 1135
    :cond_1b
    invoke-virtual {v0}, Luk4;->Y()V

    .line 1136
    .line 1137
    .line 1138
    :goto_1e
    return-object v20

    .line 1139
    :pswitch_b
    move-object/from16 v20, v6

    .line 1140
    .line 1141
    move-object/from16 v0, p1

    .line 1142
    .line 1143
    check-cast v0, Luk4;

    .line 1144
    .line 1145
    move-object/from16 v1, p2

    .line 1146
    .line 1147
    check-cast v1, Ljava/lang/Integer;

    .line 1148
    .line 1149
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    and-int/lit8 v2, v1, 0x3

    .line 1154
    .line 1155
    if-eq v2, v3, :cond_1c

    .line 1156
    .line 1157
    const/4 v4, 0x1

    .line 1158
    :goto_1f
    const/16 v19, 0x1

    .line 1159
    .line 1160
    goto :goto_20

    .line 1161
    :cond_1c
    const/4 v4, 0x0

    .line 1162
    goto :goto_1f

    .line 1163
    :goto_20
    and-int/lit8 v1, v1, 0x1

    .line 1164
    .line 1165
    invoke-virtual {v0, v1, v4}, Luk4;->V(IZ)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    if-eqz v1, :cond_1d

    .line 1170
    .line 1171
    goto :goto_21

    .line 1172
    :cond_1d
    invoke-virtual {v0}, Luk4;->Y()V

    .line 1173
    .line 1174
    .line 1175
    :goto_21
    return-object v20

    .line 1176
    :pswitch_c
    move-object/from16 v20, v6

    .line 1177
    .line 1178
    move-object/from16 v0, p1

    .line 1179
    .line 1180
    check-cast v0, Luk4;

    .line 1181
    .line 1182
    move-object/from16 v1, p2

    .line 1183
    .line 1184
    check-cast v1, Ljava/lang/Integer;

    .line 1185
    .line 1186
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    and-int/lit8 v2, v1, 0x3

    .line 1191
    .line 1192
    if-eq v2, v3, :cond_1e

    .line 1193
    .line 1194
    const/4 v4, 0x1

    .line 1195
    :goto_22
    const/16 v19, 0x1

    .line 1196
    .line 1197
    goto :goto_23

    .line 1198
    :cond_1e
    const/4 v4, 0x0

    .line 1199
    goto :goto_22

    .line 1200
    :goto_23
    and-int/lit8 v1, v1, 0x1

    .line 1201
    .line 1202
    invoke-virtual {v0, v1, v4}, Luk4;->V(IZ)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    if-eqz v1, :cond_1f

    .line 1207
    .line 1208
    goto :goto_24

    .line 1209
    :cond_1f
    invoke-virtual {v0}, Luk4;->Y()V

    .line 1210
    .line 1211
    .line 1212
    :goto_24
    return-object v20

    .line 1213
    :pswitch_d
    move-object/from16 v20, v6

    .line 1214
    .line 1215
    move-object/from16 v0, p1

    .line 1216
    .line 1217
    check-cast v0, Luk4;

    .line 1218
    .line 1219
    move-object/from16 v1, p2

    .line 1220
    .line 1221
    check-cast v1, Ljava/lang/Integer;

    .line 1222
    .line 1223
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    and-int/lit8 v2, v1, 0x3

    .line 1228
    .line 1229
    if-eq v2, v3, :cond_20

    .line 1230
    .line 1231
    const/4 v4, 0x1

    .line 1232
    :goto_25
    const/16 v19, 0x1

    .line 1233
    .line 1234
    goto :goto_26

    .line 1235
    :cond_20
    const/4 v4, 0x0

    .line 1236
    goto :goto_25

    .line 1237
    :goto_26
    and-int/lit8 v1, v1, 0x1

    .line 1238
    .line 1239
    invoke-virtual {v0, v1, v4}, Luk4;->V(IZ)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    if-eqz v1, :cond_21

    .line 1244
    .line 1245
    goto :goto_27

    .line 1246
    :cond_21
    invoke-virtual {v0}, Luk4;->Y()V

    .line 1247
    .line 1248
    .line 1249
    :goto_27
    return-object v20

    .line 1250
    :pswitch_e
    move-object/from16 v20, v6

    .line 1251
    .line 1252
    move-object/from16 v7, p1

    .line 1253
    .line 1254
    check-cast v7, Luk4;

    .line 1255
    .line 1256
    move-object/from16 v0, p2

    .line 1257
    .line 1258
    check-cast v0, Ljava/lang/Integer;

    .line 1259
    .line 1260
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    and-int/lit8 v4, v0, 0x3

    .line 1265
    .line 1266
    if-eq v4, v3, :cond_22

    .line 1267
    .line 1268
    const/4 v3, 0x1

    .line 1269
    :goto_28
    const/16 v19, 0x1

    .line 1270
    .line 1271
    goto :goto_29

    .line 1272
    :cond_22
    const/4 v3, 0x0

    .line 1273
    goto :goto_28

    .line 1274
    :goto_29
    and-int/lit8 v0, v0, 0x1

    .line 1275
    .line 1276
    invoke-virtual {v7, v0, v3}, Luk4;->V(IZ)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    if-eqz v0, :cond_23

    .line 1281
    .line 1282
    sget-object v0, Lrb3;->a:Ljma;

    .line 1283
    .line 1284
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    check-cast v0, Ldc3;

    .line 1289
    .line 1290
    const/4 v6, 0x0

    .line 1291
    invoke-static {v0, v7, v6}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-static {v2, v1}, Lkw9;->n(Lt57;F)Lt57;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    const/16 v8, 0x1b0

    .line 1300
    .line 1301
    const/16 v9, 0x8

    .line 1302
    .line 1303
    const/4 v3, 0x0

    .line 1304
    const-wide/16 v5, 0x0

    .line 1305
    .line 1306
    move-object v2, v0

    .line 1307
    invoke-static/range {v2 .. v9}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_2a

    .line 1311
    :cond_23
    invoke-virtual {v7}, Luk4;->Y()V

    .line 1312
    .line 1313
    .line 1314
    :goto_2a
    return-object v20

    .line 1315
    :pswitch_f
    move-object/from16 v0, p1

    .line 1316
    .line 1317
    check-cast v0, Lpn3;

    .line 1318
    .line 1319
    move-object/from16 v1, p2

    .line 1320
    .line 1321
    check-cast v1, Lpn3;

    .line 1322
    .line 1323
    invoke-virtual {v0}, Lpn3;->a()I

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    invoke-virtual {v1}, Lpn3;->a()I

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    sub-int/2addr v0, v1

    .line 1332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    return-object v0

    .line 1337
    :pswitch_10
    move-object/from16 v0, p1

    .line 1338
    .line 1339
    check-cast v0, Ljava/lang/String;

    .line 1340
    .line 1341
    move-object/from16 v1, p2

    .line 1342
    .line 1343
    check-cast v1, Li12;

    .line 1344
    .line 1345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    if-nez v2, :cond_24

    .line 1356
    .line 1357
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    goto :goto_2b

    .line 1362
    :cond_24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    const-string v0, ", "

    .line 1371
    .line 1372
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    :goto_2b
    return-object v0

    .line 1383
    :pswitch_11
    move-object/from16 v0, p1

    .line 1384
    .line 1385
    check-cast v0, Ljava/lang/Integer;

    .line 1386
    .line 1387
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1388
    .line 1389
    .line 1390
    move-object/from16 v0, p2

    .line 1391
    .line 1392
    check-cast v0, Ljava/lang/Integer;

    .line 1393
    .line 1394
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1395
    .line 1396
    .line 1397
    return-object v0

    .line 1398
    :pswitch_12
    move-object/from16 v0, p1

    .line 1399
    .line 1400
    check-cast v0, Ljava/lang/Integer;

    .line 1401
    .line 1402
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1403
    .line 1404
    .line 1405
    move-object/from16 v0, p2

    .line 1406
    .line 1407
    check-cast v0, Lrz1;

    .line 1408
    .line 1409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1410
    .line 1411
    .line 1412
    iget-wide v0, v0, Lrz1;->a:J

    .line 1413
    .line 1414
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    return-object v0

    .line 1419
    :pswitch_13
    move-object/from16 v0, p1

    .line 1420
    .line 1421
    check-cast v0, Ld35;

    .line 1422
    .line 1423
    move-object/from16 v1, p2

    .line 1424
    .line 1425
    check-cast v1, Ljava/lang/Integer;

    .line 1426
    .line 1427
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1428
    .line 1429
    .line 1430
    move-result v1

    .line 1431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1432
    .line 1433
    .line 1434
    iget-object v0, v0, Ld35;->a:Ljava/lang/String;

    .line 1435
    .line 1436
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    return-object v0

    .line 1445
    :pswitch_14
    move-object/from16 v0, p1

    .line 1446
    .line 1447
    check-cast v0, Lx69;

    .line 1448
    .line 1449
    move-object/from16 v0, p2

    .line 1450
    .line 1451
    check-cast v0, La31;

    .line 1452
    .line 1453
    iget-object v1, v0, La31;->a:Lz21;

    .line 1454
    .line 1455
    invoke-virtual {v1}, Lqx7;->k()I

    .line 1456
    .line 1457
    .line 1458
    move-result v1

    .line 1459
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    iget-object v0, v0, La31;->a:Lz21;

    .line 1464
    .line 1465
    invoke-virtual {v0}, Lqx7;->l()F

    .line 1466
    .line 1467
    .line 1468
    move-result v2

    .line 1469
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    invoke-virtual {v0}, Lz21;->o()I

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    invoke-static {v0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    return-object v0

    .line 1490
    :pswitch_15
    move-object/from16 v0, p1

    .line 1491
    .line 1492
    check-cast v0, Lx69;

    .line 1493
    .line 1494
    move-object/from16 v0, p2

    .line 1495
    .line 1496
    check-cast v0, Lz21;

    .line 1497
    .line 1498
    invoke-virtual {v0}, Lqx7;->k()I

    .line 1499
    .line 1500
    .line 1501
    move-result v1

    .line 1502
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    invoke-virtual {v0}, Lqx7;->l()F

    .line 1507
    .line 1508
    .line 1509
    move-result v2

    .line 1510
    const/high16 v3, -0x41000000    # -0.5f

    .line 1511
    .line 1512
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1513
    .line 1514
    invoke-static {v2, v3, v4}, Lqtd;->o(FFF)F

    .line 1515
    .line 1516
    .line 1517
    move-result v2

    .line 1518
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    iget-object v0, v0, Lz21;->G:Lc08;

    .line 1523
    .line 1524
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    invoke-static {v0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    return-object v0

    .line 1537
    :pswitch_16
    move-object/from16 v0, p1

    .line 1538
    .line 1539
    check-cast v0, Lp06;

    .line 1540
    .line 1541
    move-object/from16 v1, p2

    .line 1542
    .line 1543
    check-cast v1, Lns0;

    .line 1544
    .line 1545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1549
    .line 1550
    .line 1551
    sget v0, Lp06;->b:I

    .line 1552
    .line 1553
    invoke-static {v0}, Lqwd;->c(I)J

    .line 1554
    .line 1555
    .line 1556
    move-result-wide v0

    .line 1557
    new-instance v2, Luq4;

    .line 1558
    .line 1559
    invoke-direct {v2, v0, v1}, Luq4;-><init>(J)V

    .line 1560
    .line 1561
    .line 1562
    return-object v2

    .line 1563
    :pswitch_17
    move-object/from16 v20, v6

    .line 1564
    .line 1565
    move-object/from16 v0, p1

    .line 1566
    .line 1567
    check-cast v0, Ln72;

    .line 1568
    .line 1569
    move-object/from16 v1, p2

    .line 1570
    .line 1571
    check-cast v1, Lpm7;

    .line 1572
    .line 1573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1574
    .line 1575
    .line 1576
    return-object v20

    .line 1577
    :pswitch_18
    move-object/from16 v0, p1

    .line 1578
    .line 1579
    check-cast v0, Ljava/lang/CharSequence;

    .line 1580
    .line 1581
    move-object/from16 v1, p2

    .line 1582
    .line 1583
    check-cast v1, Ljava/lang/Integer;

    .line 1584
    .line 1585
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1586
    .line 1587
    .line 1588
    move-result v1

    .line 1589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1590
    .line 1591
    .line 1592
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    return-object v0

    .line 1601
    :pswitch_19
    move-object/from16 v20, v6

    .line 1602
    .line 1603
    move-object/from16 v0, p1

    .line 1604
    .line 1605
    check-cast v0, Luk4;

    .line 1606
    .line 1607
    move-object/from16 v1, p2

    .line 1608
    .line 1609
    check-cast v1, Ljava/lang/Integer;

    .line 1610
    .line 1611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1612
    .line 1613
    .line 1614
    const/16 v19, 0x1

    .line 1615
    .line 1616
    invoke-static/range {v19 .. v19}, Lvud;->W(I)I

    .line 1617
    .line 1618
    .line 1619
    move-result v1

    .line 1620
    invoke-static {v0, v1}, Lvz7;->F(Luk4;I)V

    .line 1621
    .line 1622
    .line 1623
    return-object v20

    .line 1624
    :pswitch_1a
    move/from16 v19, v5

    .line 1625
    .line 1626
    move-object/from16 v20, v6

    .line 1627
    .line 1628
    move-object/from16 v0, p1

    .line 1629
    .line 1630
    check-cast v0, Luk4;

    .line 1631
    .line 1632
    move-object/from16 v1, p2

    .line 1633
    .line 1634
    check-cast v1, Ljava/lang/Integer;

    .line 1635
    .line 1636
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1637
    .line 1638
    .line 1639
    invoke-static/range {v19 .. v19}, Lvud;->W(I)I

    .line 1640
    .line 1641
    .line 1642
    move-result v1

    .line 1643
    invoke-static {v0, v1}, Lph;->a(Luk4;I)V

    .line 1644
    .line 1645
    .line 1646
    return-object v20

    .line 1647
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1648
    .line 1649
    check-cast v0, Lx69;

    .line 1650
    .line 1651
    move-object/from16 v0, p2

    .line 1652
    .line 1653
    check-cast v0, Lme;

    .line 1654
    .line 1655
    iget-object v0, v0, Lme;->c:Lc08;

    .line 1656
    .line 1657
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    return-object v0

    .line 1662
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1663
    .line 1664
    check-cast v0, Lx69;

    .line 1665
    .line 1666
    move-object/from16 v1, p2

    .line 1667
    .line 1668
    check-cast v1, La8;

    .line 1669
    .line 1670
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1674
    .line 1675
    .line 1676
    iget-object v0, v1, La8;->a:Lc08;

    .line 1677
    .line 1678
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    move-object v2, v0

    .line 1683
    check-cast v2, Ljava/lang/Boolean;

    .line 1684
    .line 1685
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1686
    .line 1687
    .line 1688
    iget-object v0, v1, La8;->b:Lc08;

    .line 1689
    .line 1690
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    move-object v3, v0

    .line 1695
    check-cast v3, Ljava/lang/String;

    .line 1696
    .line 1697
    iget-object v0, v1, La8;->c:Lc08;

    .line 1698
    .line 1699
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    check-cast v0, Ljava/lang/Number;

    .line 1704
    .line 1705
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1706
    .line 1707
    .line 1708
    move-result v0

    .line 1709
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v4

    .line 1713
    iget-object v0, v1, La8;->d:Lc08;

    .line 1714
    .line 1715
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    check-cast v0, Ljava/lang/Number;

    .line 1720
    .line 1721
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1722
    .line 1723
    .line 1724
    move-result v0

    .line 1725
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v5

    .line 1729
    iget-object v0, v1, La8;->e:Lc08;

    .line 1730
    .line 1731
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    check-cast v0, Ljava/lang/Number;

    .line 1736
    .line 1737
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1738
    .line 1739
    .line 1740
    move-result v0

    .line 1741
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v6

    .line 1745
    iget-object v0, v1, La8;->f:Lc08;

    .line 1746
    .line 1747
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    move-object v7, v0

    .line 1752
    check-cast v7, Ljava/lang/String;

    .line 1753
    .line 1754
    iget-object v0, v1, La8;->g:Lc08;

    .line 1755
    .line 1756
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    move-object v8, v0

    .line 1761
    check-cast v8, Ljava/lang/String;

    .line 1762
    .line 1763
    invoke-virtual {v1}, La8;->a()Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v9

    .line 1767
    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    invoke-static {v0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    return-object v0

    .line 1776
    nop

    .line 1777
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
