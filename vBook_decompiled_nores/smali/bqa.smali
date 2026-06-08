.class public final synthetic Lbqa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:[Ldc3;

.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lcs4;

.field public final synthetic f:[Ldc3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lcs4;[Ldc3;[Ldc3;I)V
    .locals 0

    .line 1
    iput p7, p0, Lbqa;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbqa;->b:Ljava/util/List;

    .line 4
    .line 5
    iput p2, p0, Lbqa;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Lbqa;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, Lbqa;->e:Lcs4;

    .line 10
    .line 11
    iput-object p5, p0, Lbqa;->f:[Ldc3;

    .line 12
    .line 13
    iput-object p6, p0, Lbqa;->B:[Ldc3;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbqa;->a:I

    .line 4
    .line 5
    const/16 v3, 0x12

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x4

    .line 9
    sget-object v6, Ldq1;->a:Lsy3;

    .line 10
    .line 11
    iget-object v7, v0, Lbqa;->e:Lcs4;

    .line 12
    .line 13
    iget-object v8, v0, Lbqa;->d:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget v9, v0, Lbqa;->c:I

    .line 16
    .line 17
    sget-object v10, Lyxb;->a:Lyxb;

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lni1;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Luk4;

    .line 31
    .line 32
    move-object/from16 v3, p3

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v1, v3, 0x11

    .line 44
    .line 45
    const/16 v4, 0x10

    .line 46
    .line 47
    if-eq v1, v4, :cond_0

    .line 48
    .line 49
    move v1, v11

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v1, v12

    .line 52
    :goto_0
    and-int/2addr v3, v11

    .line 53
    invoke-virtual {v2, v3, v1}, Luk4;->V(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    iget-object v1, v0, Lbqa;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    move v4, v12

    .line 66
    :goto_1
    if-ge v4, v3, :cond_7

    .line 67
    .line 68
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    if-ne v9, v4, :cond_1

    .line 75
    .line 76
    move v13, v11

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    move v13, v12

    .line 79
    :goto_2
    invoke-virtual {v2, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v2, v4}, Luk4;->d(I)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    or-int/2addr v5, v14

    .line 88
    invoke-virtual {v2, v7}, Luk4;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    or-int/2addr v5, v14

    .line 93
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    if-nez v5, :cond_2

    .line 98
    .line 99
    if-ne v14, v6, :cond_3

    .line 100
    .line 101
    :cond_2
    new-instance v14, Ldqa;

    .line 102
    .line 103
    invoke-direct {v14, v8, v4, v7, v11}, Ldqa;-><init>(Lkotlin/jvm/functions/Function1;ILcs4;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v14}, Luk4;->p0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    check-cast v14, Laj4;

    .line 110
    .line 111
    sget-object v5, Lfd6;->a:Lmj8;

    .line 112
    .line 113
    invoke-virtual {v2, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lz76;

    .line 118
    .line 119
    invoke-virtual {v2, v5}, Luk4;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    invoke-virtual {v2, v14}, Luk4;->f(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    or-int v15, v15, v16

    .line 128
    .line 129
    move/from16 v22, v11

    .line 130
    .line 131
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    if-nez v15, :cond_4

    .line 136
    .line 137
    if-ne v11, v6, :cond_5

    .line 138
    .line 139
    :cond_4
    new-instance v11, Lq7;

    .line 140
    .line 141
    invoke-direct {v11, v5, v14}, Lq7;-><init>(Lz76;Laj4;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    check-cast v11, Laj4;

    .line 148
    .line 149
    move v14, v13

    .line 150
    new-instance v13, Leqa;

    .line 151
    .line 152
    const/16 v19, 0x1

    .line 153
    .line 154
    iget-object v15, v0, Lbqa;->f:[Ldc3;

    .line 155
    .line 156
    iget-object v5, v0, Lbqa;->B:[Ldc3;

    .line 157
    .line 158
    move-object/from16 v18, v1

    .line 159
    .line 160
    move/from16 v16, v4

    .line 161
    .line 162
    move-object/from16 v17, v5

    .line 163
    .line 164
    invoke-direct/range {v13 .. v19}, Leqa;-><init>(Z[Ldc3;I[Ldc3;Ljava/util/List;I)V

    .line 165
    .line 166
    .line 167
    move/from16 v1, v16

    .line 168
    .line 169
    move-object/from16 v4, v18

    .line 170
    .line 171
    const v5, -0x656d7a81

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v13, v2}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/16 v21, 0x180

    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    move-object/from16 v20, v2

    .line 189
    .line 190
    move v13, v14

    .line 191
    move-object v14, v11

    .line 192
    invoke-static/range {v13 .. v21}, Llf7;->b(ZLaj4;Lxn1;Lt57;ZZLjf7;Luk4;I)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    move-object v2, v4

    .line 198
    move v4, v1

    .line 199
    move-object v1, v2

    .line 200
    move-object/from16 v2, v20

    .line 201
    .line 202
    move/from16 v11, v22

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_6
    move-object/from16 v20, v2

    .line 207
    .line 208
    invoke-virtual/range {v20 .. v20}, Luk4;->Y()V

    .line 209
    .line 210
    .line 211
    :cond_7
    return-object v10

    .line 212
    :pswitch_0
    move/from16 v22, v11

    .line 213
    .line 214
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Lq49;

    .line 217
    .line 218
    move-object/from16 v11, p2

    .line 219
    .line 220
    check-cast v11, Luk4;

    .line 221
    .line 222
    move-object/from16 v13, p3

    .line 223
    .line 224
    check-cast v13, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    and-int/lit8 v14, v13, 0x6

    .line 234
    .line 235
    if-nez v14, :cond_9

    .line 236
    .line 237
    invoke-virtual {v11, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-eqz v14, :cond_8

    .line 242
    .line 243
    move v4, v5

    .line 244
    :cond_8
    or-int/2addr v13, v4

    .line 245
    :cond_9
    and-int/lit8 v4, v13, 0x13

    .line 246
    .line 247
    if-eq v4, v3, :cond_a

    .line 248
    .line 249
    move/from16 v3, v22

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_a
    move v3, v12

    .line 253
    :goto_3
    and-int/lit8 v4, v13, 0x1

    .line 254
    .line 255
    invoke-virtual {v11, v4, v3}, Luk4;->V(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_e

    .line 260
    .line 261
    iget-object v3, v0, Lbqa;->b:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    move v5, v12

    .line 268
    :goto_4
    if-ge v5, v4, :cond_f

    .line 269
    .line 270
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    check-cast v14, Ljava/lang/String;

    .line 275
    .line 276
    if-ne v9, v5, :cond_b

    .line 277
    .line 278
    move/from16 v15, v22

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_b
    move v15, v12

    .line 282
    :goto_5
    invoke-virtual {v11, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    invoke-virtual {v11, v5}, Luk4;->d(I)Z

    .line 287
    .line 288
    .line 289
    move-result v16

    .line 290
    or-int v14, v14, v16

    .line 291
    .line 292
    invoke-virtual {v11, v7}, Luk4;->h(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v16

    .line 296
    or-int v14, v14, v16

    .line 297
    .line 298
    const/16 v21, 0xe

    .line 299
    .line 300
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-nez v14, :cond_c

    .line 305
    .line 306
    if-ne v2, v6, :cond_d

    .line 307
    .line 308
    :cond_c
    new-instance v2, Ldqa;

    .line 309
    .line 310
    invoke-direct {v2, v8, v5, v7, v12}, Ldqa;-><init>(Lkotlin/jvm/functions/Function1;ILcs4;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_d
    move-object/from16 v25, v2

    .line 317
    .line 318
    check-cast v25, Laj4;

    .line 319
    .line 320
    new-instance v14, Leqa;

    .line 321
    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    iget-object v2, v0, Lbqa;->f:[Ldc3;

    .line 325
    .line 326
    iget-object v12, v0, Lbqa;->B:[Ldc3;

    .line 327
    .line 328
    move-object/from16 v16, v2

    .line 329
    .line 330
    move-object/from16 v19, v3

    .line 331
    .line 332
    move/from16 v17, v5

    .line 333
    .line 334
    move-object/from16 v18, v12

    .line 335
    .line 336
    invoke-direct/range {v14 .. v20}, Leqa;-><init>(Z[Ldc3;I[Ldc3;Ljava/util/List;I)V

    .line 337
    .line 338
    .line 339
    move/from16 v12, v17

    .line 340
    .line 341
    move-object/from16 v2, v19

    .line 342
    .line 343
    const v3, -0x38b785e3

    .line 344
    .line 345
    .line 346
    invoke-static {v3, v14, v11}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 347
    .line 348
    .line 349
    move-result-object v26

    .line 350
    new-instance v3, Lo85;

    .line 351
    .line 352
    const/16 v5, 0x9

    .line 353
    .line 354
    invoke-direct {v3, v2, v12, v5}, Lo85;-><init>(Ljava/lang/Object;II)V

    .line 355
    .line 356
    .line 357
    const v5, -0x36830560    # -1036202.0f

    .line 358
    .line 359
    .line 360
    invoke-static {v5, v3, v11}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 361
    .line 362
    .line 363
    move-result-object v29

    .line 364
    const v3, 0x180c00

    .line 365
    .line 366
    .line 367
    and-int/lit8 v5, v13, 0xe

    .line 368
    .line 369
    or-int v31, v5, v3

    .line 370
    .line 371
    const/16 v27, 0x0

    .line 372
    .line 373
    const/16 v28, 0x0

    .line 374
    .line 375
    move-object/from16 v23, v1

    .line 376
    .line 377
    move-object/from16 v30, v11

    .line 378
    .line 379
    move/from16 v24, v15

    .line 380
    .line 381
    invoke-static/range {v23 .. v31}, Lkq0;->a(Lq49;ZLaj4;Lxn1;Lt57;ZLpj4;Luk4;I)V

    .line 382
    .line 383
    .line 384
    add-int/lit8 v5, v12, 0x1

    .line 385
    .line 386
    move-object v3, v2

    .line 387
    const/4 v12, 0x0

    .line 388
    goto :goto_4

    .line 389
    :cond_e
    move-object/from16 v30, v11

    .line 390
    .line 391
    invoke-virtual/range {v30 .. v30}, Luk4;->Y()V

    .line 392
    .line 393
    .line 394
    :cond_f
    return-object v10

    .line 395
    :pswitch_1
    move/from16 v22, v11

    .line 396
    .line 397
    const/16 v21, 0xe

    .line 398
    .line 399
    move-object/from16 v1, p1

    .line 400
    .line 401
    check-cast v1, Lmr0;

    .line 402
    .line 403
    move-object/from16 v14, p2

    .line 404
    .line 405
    check-cast v14, Luk4;

    .line 406
    .line 407
    move-object/from16 v2, p3

    .line 408
    .line 409
    check-cast v2, Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    and-int/lit8 v6, v2, 0x6

    .line 419
    .line 420
    if-nez v6, :cond_11

    .line 421
    .line 422
    invoke-virtual {v14, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_10

    .line 427
    .line 428
    move v4, v5

    .line 429
    :cond_10
    or-int/2addr v2, v4

    .line 430
    :cond_11
    and-int/lit8 v4, v2, 0x13

    .line 431
    .line 432
    if-eq v4, v3, :cond_12

    .line 433
    .line 434
    move/from16 v3, v22

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_12
    const/4 v3, 0x0

    .line 438
    :goto_6
    and-int/lit8 v2, v2, 0x1

    .line 439
    .line 440
    invoke-virtual {v14, v2, v3}, Luk4;->V(IZ)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_14

    .line 445
    .line 446
    invoke-static {v14}, Lau2;->v(Luk4;)Lpb9;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    sget-object v3, Lq57;->a:Lq57;

    .line 451
    .line 452
    move/from16 v4, v21

    .line 453
    .line 454
    invoke-static {v3, v2, v4}, Lau2;->z(Lt57;Lpb9;I)Lt57;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    sget-object v4, Ltt4;->e:Lpi0;

    .line 459
    .line 460
    sget-object v5, Ljr0;->a:Ljr0;

    .line 461
    .line 462
    invoke-virtual {v5, v2, v4}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    new-instance v16, Ld74;

    .line 467
    .line 468
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 469
    .line 470
    .line 471
    sget-wide v12, Lmg1;->i:J

    .line 472
    .line 473
    sget-object v2, Lik6;->a:Lu6a;

    .line 474
    .line 475
    invoke-virtual {v14, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Lgk6;

    .line 480
    .line 481
    iget-object v2, v2, Lgk6;->a:Lch1;

    .line 482
    .line 483
    iget-wide v6, v2, Lch1;->p:J

    .line 484
    .line 485
    invoke-static {v6, v7, v14}, Lfh1;->b(JLuk4;)J

    .line 486
    .line 487
    .line 488
    move-result-wide v6

    .line 489
    new-instance v17, Lbqa;

    .line 490
    .line 491
    const/16 v24, 0x2

    .line 492
    .line 493
    iget-object v2, v0, Lbqa;->b:Ljava/util/List;

    .line 494
    .line 495
    iget v4, v0, Lbqa;->c:I

    .line 496
    .line 497
    iget-object v8, v0, Lbqa;->d:Lkotlin/jvm/functions/Function1;

    .line 498
    .line 499
    iget-object v9, v0, Lbqa;->e:Lcs4;

    .line 500
    .line 501
    iget-object v15, v0, Lbqa;->f:[Ldc3;

    .line 502
    .line 503
    iget-object v0, v0, Lbqa;->B:[Ldc3;

    .line 504
    .line 505
    move-object/from16 v23, v0

    .line 506
    .line 507
    move-object/from16 v18, v2

    .line 508
    .line 509
    move/from16 v19, v4

    .line 510
    .line 511
    move-object/from16 v20, v8

    .line 512
    .line 513
    move-object/from16 v21, v9

    .line 514
    .line 515
    move-object/from16 v22, v15

    .line 516
    .line 517
    invoke-direct/range {v17 .. v24}, Lbqa;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lcs4;[Ldc3;[Ldc3;I)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v0, v17

    .line 521
    .line 522
    const v2, 0x7032ba29

    .line 523
    .line 524
    .line 525
    invoke-static {v2, v0, v14}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 526
    .line 527
    .line 528
    move-result-object v17

    .line 529
    const v19, 0x30030

    .line 530
    .line 531
    .line 532
    move-object/from16 v18, v14

    .line 533
    .line 534
    move-wide v14, v6

    .line 535
    invoke-static/range {v11 .. v19}, Llf7;->a(Lt57;JJLrjc;Lxn1;Luk4;I)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v14, v18

    .line 539
    .line 540
    invoke-virtual {v1}, Lmr0;->c()F

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    const/high16 v1, 0x43a80000    # 336.0f

    .line 545
    .line 546
    invoke-static {v0, v1}, Li83;->b(FF)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-ltz v0, :cond_13

    .line 551
    .line 552
    const v0, -0x4dc58b63

    .line 553
    .line 554
    .line 555
    invoke-virtual {v14, v0}, Luk4;->f0(I)V

    .line 556
    .line 557
    .line 558
    sget-object v0, Lvb3;->z:Ljma;

    .line 559
    .line 560
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Ldc3;

    .line 565
    .line 566
    invoke-static {v0, v14}, Ljb5;->a(Ldc3;Luk4;)Lh75;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    const/high16 v0, 0x41200000    # 10.0f

    .line 571
    .line 572
    invoke-static {v3, v0}, Lrad;->s(Lt57;F)Lt57;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    const/high16 v1, 0x42100000    # 36.0f

    .line 577
    .line 578
    invoke-static {v0, v1}, Lkw9;->n(Lt57;F)Lt57;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    sget-object v1, Ltt4;->c:Lpi0;

    .line 583
    .line 584
    invoke-virtual {v5, v0, v1}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    const/16 v15, 0x30

    .line 589
    .line 590
    const/16 v16, 0xf8

    .line 591
    .line 592
    const-string v12, ""

    .line 593
    .line 594
    invoke-static/range {v11 .. v16}, Lzbd;->d(Lh75;Ljava/lang/String;Lt57;Luk4;II)V

    .line 595
    .line 596
    .line 597
    const/4 v0, 0x0

    .line 598
    invoke-virtual {v14, v0}, Luk4;->q(Z)V

    .line 599
    .line 600
    .line 601
    goto :goto_7

    .line 602
    :cond_13
    const/4 v0, 0x0

    .line 603
    const v1, -0x4dc1072f

    .line 604
    .line 605
    .line 606
    invoke-virtual {v14, v1}, Luk4;->f0(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v14, v0}, Luk4;->q(Z)V

    .line 610
    .line 611
    .line 612
    goto :goto_7

    .line 613
    :cond_14
    invoke-virtual {v14}, Luk4;->Y()V

    .line 614
    .line 615
    .line 616
    :goto_7
    return-object v10

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
