.class public final Ldy6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Lpj4;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILpj4;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Ldy6;->a:I

    .line 2
    .line 3
    iput-object p4, p0, Ldy6;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Ldy6;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Ldy6;->d:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p2, p0, Ldy6;->e:Lpj4;

    .line 10
    .line 11
    iput-object p6, p0, Ldy6;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldy6;->a:I

    .line 4
    .line 5
    const/16 v4, 0xf

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v6, Lq57;->a:Lq57;

    .line 9
    .line 10
    iget-object v7, v0, Ldy6;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v8, v0, Ldy6;->b:Ljava/util/List;

    .line 13
    .line 14
    const/16 v9, 0x92

    .line 15
    .line 16
    sget-object v15, Ldq1;->a:Lsy3;

    .line 17
    .line 18
    iget-object v10, v0, Ldy6;->d:Ljava/util/Set;

    .line 19
    .line 20
    iget-object v11, v0, Ldy6;->e:Lpj4;

    .line 21
    .line 22
    iget-object v0, v0, Ldy6;->f:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    const/high16 v12, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, La16;

    .line 33
    .line 34
    move-object/from16 v18, p2

    .line 35
    .line 36
    check-cast v18, Ljava/lang/Number;

    .line 37
    .line 38
    const/16 v19, 0x1

    .line 39
    .line 40
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    move-object/from16 v2, p3

    .line 45
    .line 46
    check-cast v2, Luk4;

    .line 47
    .line 48
    move-object/from16 v20, p4

    .line 49
    .line 50
    check-cast v20, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v20

    .line 56
    and-int/lit8 v21, v20, 0x6

    .line 57
    .line 58
    if-nez v21, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const/16 v17, 0x4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/16 v17, 0x2

    .line 70
    .line 71
    :goto_0
    or-int v1, v20, v17

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move/from16 v1, v20

    .line 75
    .line 76
    :goto_1
    and-int/lit8 v17, v20, 0x30

    .line 77
    .line 78
    if-nez v17, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2, v14}, Luk4;->d(I)Z

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    if-eqz v17, :cond_2

    .line 85
    .line 86
    const/16 v16, 0x20

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/16 v16, 0x10

    .line 90
    .line 91
    :goto_2
    or-int v1, v1, v16

    .line 92
    .line 93
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 94
    .line 95
    if-eq v3, v9, :cond_4

    .line 96
    .line 97
    move/from16 v3, v19

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v3, v13

    .line 101
    :goto_3
    and-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    invoke-virtual {v2, v1, v3}, Luk4;->V(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_c

    .line 108
    .line 109
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ln6b;

    .line 114
    .line 115
    const v3, 0x5ad6b461

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Luk4;->f0(I)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v1, Ln6b;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v7, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v21

    .line 127
    invoke-virtual {v2, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {v2, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    or-int/2addr v7, v8

    .line 136
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-nez v7, :cond_5

    .line 141
    .line 142
    if-ne v8, v15, :cond_6

    .line 143
    .line 144
    :cond_5
    invoke-interface {v10, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v2, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    check-cast v8, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v22

    .line 161
    invoke-static {v6, v12}, Lkw9;->f(Lt57;F)Lt57;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v2, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {v2, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    or-int/2addr v6, v7

    .line 174
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-nez v6, :cond_7

    .line 179
    .line 180
    if-ne v7, v15, :cond_8

    .line 181
    .line 182
    :cond_7
    new-instance v7, Le37;

    .line 183
    .line 184
    invoke-direct {v7, v11, v1, v13}, Le37;-><init>(Lpj4;Ln6b;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    check-cast v7, Laj4;

    .line 191
    .line 192
    invoke-static {v5, v7, v3, v13, v4}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v21, :cond_9

    .line 197
    .line 198
    const v4, 0x5ae193d6

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v4}, Luk4;->f0(I)V

    .line 202
    .line 203
    .line 204
    sget-object v4, Lik6;->a:Lu6a;

    .line 205
    .line 206
    invoke-virtual {v2, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lgk6;

    .line 211
    .line 212
    iget-object v4, v4, Lgk6;->a:Lch1;

    .line 213
    .line 214
    invoke-static {v4, v12}, Lfh1;->g(Lch1;F)J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    invoke-virtual {v2, v13}, Luk4;->q(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    const v4, 0x5ae4bb2b

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v4}, Luk4;->f0(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v13}, Luk4;->q(Z)V

    .line 229
    .line 230
    .line 231
    sget-wide v4, Lmg1;->i:J

    .line 232
    .line 233
    :goto_4
    sget-object v6, Lnod;->f:Lgy4;

    .line 234
    .line 235
    invoke-static {v3, v4, v5, v6}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const/high16 v4, 0x40800000    # 4.0f

    .line 240
    .line 241
    const/high16 v5, 0x41c00000    # 24.0f

    .line 242
    .line 243
    invoke-static {v3, v5, v4}, Lrad;->t(Lt57;FF)Lt57;

    .line 244
    .line 245
    .line 246
    move-result-object v23

    .line 247
    invoke-virtual {v2, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {v2, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    or-int/2addr v3, v4

    .line 256
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-nez v3, :cond_a

    .line 261
    .line 262
    if-ne v4, v15, :cond_b

    .line 263
    .line 264
    :cond_a
    new-instance v4, Lt7;

    .line 265
    .line 266
    const/16 v3, 0x17

    .line 267
    .line 268
    invoke-direct {v4, v3, v0, v1}, Lt7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_b
    move-object/from16 v24, v4

    .line 275
    .line 276
    check-cast v24, Laj4;

    .line 277
    .line 278
    const/16 v26, 0x0

    .line 279
    .line 280
    move-object/from16 v20, v1

    .line 281
    .line 282
    move-object/from16 v25, v2

    .line 283
    .line 284
    invoke-static/range {v20 .. v26}, Lc32;->l(Ln6b;ZZLt57;Laj4;Luk4;I)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v0, v25

    .line 288
    .line 289
    invoke-virtual {v0, v13}, Luk4;->q(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_c
    move-object v0, v2

    .line 294
    invoke-virtual {v0}, Luk4;->Y()V

    .line 295
    .line 296
    .line 297
    :goto_5
    sget-object v0, Lyxb;->a:Lyxb;

    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_0
    const/16 v19, 0x1

    .line 301
    .line 302
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, La16;

    .line 305
    .line 306
    move-object/from16 v2, p2

    .line 307
    .line 308
    check-cast v2, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    move-object/from16 v3, p3

    .line 315
    .line 316
    check-cast v3, Luk4;

    .line 317
    .line 318
    move-object/from16 v14, p4

    .line 319
    .line 320
    check-cast v14, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    and-int/lit8 v21, v14, 0x6

    .line 327
    .line 328
    if-nez v21, :cond_e

    .line 329
    .line 330
    invoke-virtual {v3, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_d

    .line 335
    .line 336
    const/16 v17, 0x4

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_d
    const/16 v17, 0x2

    .line 340
    .line 341
    :goto_6
    or-int v1, v14, v17

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_e
    move v1, v14

    .line 345
    :goto_7
    and-int/lit8 v14, v14, 0x30

    .line 346
    .line 347
    if-nez v14, :cond_10

    .line 348
    .line 349
    invoke-virtual {v3, v2}, Luk4;->d(I)Z

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    if-eqz v14, :cond_f

    .line 354
    .line 355
    const/16 v16, 0x20

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_f
    const/16 v16, 0x10

    .line 359
    .line 360
    :goto_8
    or-int v1, v1, v16

    .line 361
    .line 362
    :cond_10
    and-int/lit16 v14, v1, 0x93

    .line 363
    .line 364
    if-eq v14, v9, :cond_11

    .line 365
    .line 366
    move/from16 v9, v19

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_11
    move v9, v13

    .line 370
    :goto_9
    and-int/lit8 v1, v1, 0x1

    .line 371
    .line 372
    invoke-virtual {v3, v1, v9}, Luk4;->V(IZ)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_19

    .line 377
    .line 378
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Ldc5;

    .line 383
    .line 384
    const v2, 0x276af3b2

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v2}, Luk4;->f0(I)V

    .line 388
    .line 389
    .line 390
    iget-object v2, v1, Ldc5;->a:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v7, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v22

    .line 396
    invoke-virtual {v3, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    invoke-virtual {v3, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    or-int/2addr v7, v8

    .line 405
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    if-nez v7, :cond_12

    .line 410
    .line 411
    if-ne v8, v15, :cond_13

    .line 412
    .line 413
    :cond_12
    invoke-interface {v10, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-virtual {v3, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_13
    check-cast v8, Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v23

    .line 430
    invoke-static {v6, v12}, Lkw9;->f(Lt57;F)Lt57;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v3, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    invoke-virtual {v3, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    or-int/2addr v6, v7

    .line 443
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    if-nez v6, :cond_14

    .line 448
    .line 449
    if-ne v7, v15, :cond_15

    .line 450
    .line 451
    :cond_14
    new-instance v7, Lt7;

    .line 452
    .line 453
    const/16 v6, 0x12

    .line 454
    .line 455
    invoke-direct {v7, v6, v11, v1}, Lt7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_15
    check-cast v7, Laj4;

    .line 462
    .line 463
    invoke-static {v5, v7, v2, v13, v4}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-eqz v22, :cond_16

    .line 468
    .line 469
    const v4, 0x2775d327

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v4}, Luk4;->f0(I)V

    .line 473
    .line 474
    .line 475
    sget-object v4, Lik6;->a:Lu6a;

    .line 476
    .line 477
    invoke-virtual {v3, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Lgk6;

    .line 482
    .line 483
    iget-object v4, v4, Lgk6;->a:Lch1;

    .line 484
    .line 485
    invoke-static {v4, v12}, Lfh1;->g(Lch1;F)J

    .line 486
    .line 487
    .line 488
    move-result-wide v4

    .line 489
    invoke-virtual {v3, v13}, Luk4;->q(Z)V

    .line 490
    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_16
    const v4, 0x2778fa7c

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v4}, Luk4;->f0(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v13}, Luk4;->q(Z)V

    .line 500
    .line 501
    .line 502
    sget-wide v4, Lmg1;->i:J

    .line 503
    .line 504
    :goto_a
    sget-object v6, Lnod;->f:Lgy4;

    .line 505
    .line 506
    invoke-static {v2, v4, v5, v6}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    const/high16 v4, 0x40800000    # 4.0f

    .line 511
    .line 512
    const/high16 v5, 0x41c00000    # 24.0f

    .line 513
    .line 514
    invoke-static {v2, v5, v4}, Lrad;->t(Lt57;FF)Lt57;

    .line 515
    .line 516
    .line 517
    move-result-object v24

    .line 518
    invoke-virtual {v3, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    invoke-virtual {v3, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    or-int/2addr v2, v4

    .line 527
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    if-nez v2, :cond_17

    .line 532
    .line 533
    if-ne v4, v15, :cond_18

    .line 534
    .line 535
    :cond_17
    new-instance v4, Lt7;

    .line 536
    .line 537
    const/16 v2, 0x13

    .line 538
    .line 539
    invoke-direct {v4, v2, v0, v1}, Lt7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_18
    move-object/from16 v25, v4

    .line 546
    .line 547
    check-cast v25, Laj4;

    .line 548
    .line 549
    const/16 v27, 0x0

    .line 550
    .line 551
    move-object/from16 v21, v1

    .line 552
    .line 553
    move-object/from16 v26, v3

    .line 554
    .line 555
    invoke-static/range {v21 .. v27}, Lg52;->o(Ldc5;ZZLt57;Laj4;Luk4;I)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v0, v26

    .line 559
    .line 560
    invoke-virtual {v0, v13}, Luk4;->q(Z)V

    .line 561
    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_19
    move-object v0, v3

    .line 565
    invoke-virtual {v0}, Luk4;->Y()V

    .line 566
    .line 567
    .line 568
    :goto_b
    sget-object v0, Lyxb;->a:Lyxb;

    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
