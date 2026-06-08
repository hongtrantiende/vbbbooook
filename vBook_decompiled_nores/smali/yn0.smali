.class public final Lyn0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lyn0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyn0;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lyn0;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lyn0;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, Lyn0;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyn0;->a:I

    .line 4
    .line 5
    const/high16 v5, 0x41000000    # 8.0f

    .line 6
    .line 7
    sget-object v6, Lyxb;->a:Lyxb;

    .line 8
    .line 9
    iget-object v7, v0, Lyn0;->b:Ljava/util/List;

    .line 10
    .line 11
    const/16 v8, 0x92

    .line 12
    .line 13
    sget-object v11, Ldq1;->a:Lsy3;

    .line 14
    .line 15
    iget-object v12, v0, Lyn0;->c:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object v13, v0, Lyn0;->d:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v0, v0, Lyn0;->e:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    sget-object v14, Lq57;->a:Lq57;

    .line 22
    .line 23
    const/high16 v15, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v4, 0x1

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
    move-object/from16 v5, p2

    .line 35
    .line 36
    check-cast v5, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    move-object/from16 v9, p3

    .line 43
    .line 44
    check-cast v9, Luk4;

    .line 45
    .line 46
    move-object/from16 v17, p4

    .line 47
    .line 48
    check-cast v17, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v17

    .line 54
    and-int/lit8 v18, v17, 0x6

    .line 55
    .line 56
    if-nez v18, :cond_1

    .line 57
    .line 58
    invoke-virtual {v9, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v18

    .line 62
    if-eqz v18, :cond_0

    .line 63
    .line 64
    const/16 v18, 0x4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/16 v18, 0x2

    .line 68
    .line 69
    :goto_0
    or-int v18, v17, v18

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move/from16 v18, v17

    .line 73
    .line 74
    :goto_1
    and-int/lit8 v17, v17, 0x30

    .line 75
    .line 76
    if-nez v17, :cond_3

    .line 77
    .line 78
    invoke-virtual {v9, v5}, Luk4;->d(I)Z

    .line 79
    .line 80
    .line 81
    move-result v17

    .line 82
    if-eqz v17, :cond_2

    .line 83
    .line 84
    const/16 v16, 0x20

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/16 v16, 0x10

    .line 88
    .line 89
    :goto_2
    or-int v18, v18, v16

    .line 90
    .line 91
    :cond_3
    move/from16 v2, v18

    .line 92
    .line 93
    and-int/lit16 v3, v2, 0x93

    .line 94
    .line 95
    if-eq v3, v8, :cond_4

    .line 96
    .line 97
    move v3, v4

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move v3, v10

    .line 100
    :goto_3
    and-int/2addr v2, v4

    .line 101
    invoke-virtual {v9, v2, v3}, Luk4;->V(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_10

    .line 106
    .line 107
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lpsa;

    .line 112
    .line 113
    const v3, -0x6f632d78

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v3}, Luk4;->f0(I)V

    .line 117
    .line 118
    .line 119
    iget v3, v2, Lpsa;->e:I

    .line 120
    .line 121
    const/high16 v5, 0x40800000    # 4.0f

    .line 122
    .line 123
    const/high16 v7, 0x41a00000    # 20.0f

    .line 124
    .line 125
    if-nez v3, :cond_9

    .line 126
    .line 127
    const v0, -0x6f62eb3c

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v0}, Luk4;->f0(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v14, v15}, Lkw9;->f(Lt57;F)Lt57;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v0}, La16;->a(La16;Lt57;)Lt57;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v7, v5}, Lrad;->t(Lt57;FF)Lt57;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    invoke-virtual {v9, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v9, v2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    or-int/2addr v0, v1

    .line 154
    invoke-virtual {v9}, Luk4;->Q()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    if-ne v1, v11, :cond_6

    .line 161
    .line 162
    :cond_5
    new-instance v1, Ltsa;

    .line 163
    .line 164
    invoke-direct {v1, v12, v2, v10}, Ltsa;-><init>(Lkotlin/jvm/functions/Function1;Lpsa;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    move-object/from16 v19, v1

    .line 171
    .line 172
    check-cast v19, Laj4;

    .line 173
    .line 174
    invoke-virtual {v9, v13}, Luk4;->f(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v9, v2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    or-int/2addr v0, v1

    .line 183
    invoke-virtual {v9}, Luk4;->Q()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    if-ne v1, v11, :cond_8

    .line 190
    .line 191
    :cond_7
    new-instance v1, Ltsa;

    .line 192
    .line 193
    invoke-direct {v1, v13, v2, v4}, Ltsa;-><init>(Lkotlin/jvm/functions/Function1;Lpsa;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    move-object/from16 v20, v1

    .line 200
    .line 201
    check-cast v20, Laj4;

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    move-object/from16 v17, v2

    .line 206
    .line 207
    move-object/from16 v21, v9

    .line 208
    .line 209
    invoke-static/range {v17 .. v22}, Loud;->b(Lpsa;Lt57;Laj4;Laj4;Luk4;I)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v2, v21

    .line 213
    .line 214
    invoke-virtual {v2, v10}, Luk4;->q(Z)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :cond_9
    move-object v3, v2

    .line 220
    move-object v2, v9

    .line 221
    const v4, -0x6f5a1d8f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v4}, Luk4;->f0(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v14, v15}, Lkw9;->f(Lt57;F)Lt57;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v1, v4}, La16;->a(La16;Lt57;)Lt57;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1, v7, v5}, Lrad;->t(Lt57;FF)Lt57;

    .line 236
    .line 237
    .line 238
    move-result-object v18

    .line 239
    invoke-virtual {v2, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {v2, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    or-int/2addr v1, v4

    .line 248
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-nez v1, :cond_a

    .line 253
    .line 254
    if-ne v4, v11, :cond_b

    .line 255
    .line 256
    :cond_a
    new-instance v4, Ltsa;

    .line 257
    .line 258
    const/4 v1, 0x2

    .line 259
    invoke-direct {v4, v12, v3, v1}, Ltsa;-><init>(Lkotlin/jvm/functions/Function1;Lpsa;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_b
    check-cast v4, Laj4;

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {v2, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    or-int/2addr v1, v5

    .line 276
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    if-nez v1, :cond_c

    .line 281
    .line 282
    if-ne v5, v11, :cond_d

    .line 283
    .line 284
    :cond_c
    new-instance v5, Ltsa;

    .line 285
    .line 286
    const/4 v1, 0x3

    .line 287
    invoke-direct {v5, v0, v3, v1}, Ltsa;-><init>(Lkotlin/jvm/functions/Function1;Lpsa;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_d
    move-object/from16 v20, v5

    .line 294
    .line 295
    check-cast v20, Laj4;

    .line 296
    .line 297
    invoke-virtual {v2, v13}, Luk4;->f(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {v2, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    or-int/2addr v0, v1

    .line 306
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-nez v0, :cond_e

    .line 311
    .line 312
    if-ne v1, v11, :cond_f

    .line 313
    .line 314
    :cond_e
    new-instance v1, Ltsa;

    .line 315
    .line 316
    const/4 v0, 0x4

    .line 317
    invoke-direct {v1, v13, v3, v0}, Ltsa;-><init>(Lkotlin/jvm/functions/Function1;Lpsa;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_f
    move-object/from16 v21, v1

    .line 324
    .line 325
    check-cast v21, Laj4;

    .line 326
    .line 327
    const/16 v23, 0x0

    .line 328
    .line 329
    move-object/from16 v22, v2

    .line 330
    .line 331
    move-object/from16 v17, v3

    .line 332
    .line 333
    move-object/from16 v19, v4

    .line 334
    .line 335
    invoke-static/range {v17 .. v23}, Loud;->i(Lpsa;Lt57;Laj4;Laj4;Laj4;Luk4;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v10}, Luk4;->q(Z)V

    .line 339
    .line 340
    .line 341
    :goto_4
    invoke-virtual {v2, v10}, Luk4;->q(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_10
    move-object v2, v9

    .line 346
    invoke-virtual {v2}, Luk4;->Y()V

    .line 347
    .line 348
    .line 349
    :goto_5
    return-object v6

    .line 350
    :pswitch_0
    move-object/from16 v1, p1

    .line 351
    .line 352
    check-cast v1, La16;

    .line 353
    .line 354
    move-object/from16 v2, p2

    .line 355
    .line 356
    check-cast v2, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    move-object/from16 v3, p3

    .line 363
    .line 364
    check-cast v3, Luk4;

    .line 365
    .line 366
    move-object/from16 v9, p4

    .line 367
    .line 368
    check-cast v9, Ljava/lang/Number;

    .line 369
    .line 370
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    and-int/lit8 v17, v9, 0x6

    .line 375
    .line 376
    if-nez v17, :cond_12

    .line 377
    .line 378
    invoke-virtual {v3, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v17

    .line 382
    if-eqz v17, :cond_11

    .line 383
    .line 384
    const/16 v17, 0x4

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_11
    const/16 v17, 0x2

    .line 388
    .line 389
    :goto_6
    or-int v17, v9, v17

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_12
    move/from16 v17, v9

    .line 393
    .line 394
    :goto_7
    and-int/lit8 v9, v9, 0x30

    .line 395
    .line 396
    if-nez v9, :cond_14

    .line 397
    .line 398
    invoke-virtual {v3, v2}, Luk4;->d(I)Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    if-eqz v9, :cond_13

    .line 403
    .line 404
    const/16 v9, 0x20

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_13
    const/16 v9, 0x10

    .line 408
    .line 409
    :goto_8
    or-int v17, v17, v9

    .line 410
    .line 411
    :cond_14
    move/from16 v9, v17

    .line 412
    .line 413
    move/from16 v21, v4

    .line 414
    .line 415
    and-int/lit16 v4, v9, 0x93

    .line 416
    .line 417
    if-eq v4, v8, :cond_15

    .line 418
    .line 419
    move/from16 v4, v21

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_15
    move v4, v10

    .line 423
    :goto_9
    and-int/lit8 v8, v9, 0x1

    .line 424
    .line 425
    invoke-virtual {v3, v8, v4}, Luk4;->V(IZ)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_1c

    .line 430
    .line 431
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Lwl8;

    .line 436
    .line 437
    const v4, -0x310bf84b

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v4}, Luk4;->f0(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v14, v15}, Lkw9;->f(Lt57;F)Lt57;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-static {v1, v4}, La16;->a(La16;Lt57;)Lt57;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const/high16 v4, 0x40800000    # 4.0f

    .line 452
    .line 453
    invoke-static {v1, v5, v4}, Lrad;->t(Lt57;FF)Lt57;

    .line 454
    .line 455
    .line 456
    move-result-object v22

    .line 457
    invoke-virtual {v3, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    invoke-virtual {v3, v2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    or-int/2addr v1, v4

    .line 466
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    if-nez v1, :cond_16

    .line 471
    .line 472
    if-ne v4, v11, :cond_17

    .line 473
    .line 474
    :cond_16
    new-instance v4, Laz6;

    .line 475
    .line 476
    invoke-direct {v4, v12, v2, v10}, Laz6;-><init>(Lkotlin/jvm/functions/Function1;Lwl8;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_17
    move-object/from16 v23, v4

    .line 483
    .line 484
    check-cast v23, Laj4;

    .line 485
    .line 486
    invoke-virtual {v3, v13}, Luk4;->f(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    invoke-virtual {v3, v2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    or-int/2addr v1, v4

    .line 495
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    if-nez v1, :cond_18

    .line 500
    .line 501
    if-ne v4, v11, :cond_19

    .line 502
    .line 503
    :cond_18
    new-instance v4, Laz6;

    .line 504
    .line 505
    move/from16 v1, v21

    .line 506
    .line 507
    invoke-direct {v4, v13, v2, v1}, Laz6;-><init>(Lkotlin/jvm/functions/Function1;Lwl8;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_19
    move-object/from16 v24, v4

    .line 514
    .line 515
    check-cast v24, Laj4;

    .line 516
    .line 517
    invoke-virtual {v3, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    invoke-virtual {v3, v2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    or-int/2addr v1, v4

    .line 526
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    if-nez v1, :cond_1a

    .line 531
    .line 532
    if-ne v4, v11, :cond_1b

    .line 533
    .line 534
    :cond_1a
    new-instance v4, Laz6;

    .line 535
    .line 536
    const/4 v1, 0x2

    .line 537
    invoke-direct {v4, v0, v2, v1}, Laz6;-><init>(Lkotlin/jvm/functions/Function1;Lwl8;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_1b
    move-object/from16 v25, v4

    .line 544
    .line 545
    check-cast v25, Laj4;

    .line 546
    .line 547
    const/16 v27, 0x8

    .line 548
    .line 549
    move-object/from16 v21, v2

    .line 550
    .line 551
    move-object/from16 v26, v3

    .line 552
    .line 553
    invoke-static/range {v21 .. v27}, Lqtd;->h(Lwl8;Lt57;Laj4;Laj4;Laj4;Luk4;I)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v0, v26

    .line 557
    .line 558
    invoke-virtual {v0, v10}, Luk4;->q(Z)V

    .line 559
    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_1c
    move-object v0, v3

    .line 563
    invoke-virtual {v0}, Luk4;->Y()V

    .line 564
    .line 565
    .line 566
    :goto_a
    return-object v6

    .line 567
    :pswitch_1
    move-object/from16 v1, p1

    .line 568
    .line 569
    check-cast v1, La16;

    .line 570
    .line 571
    move-object/from16 v2, p2

    .line 572
    .line 573
    check-cast v2, Ljava/lang/Number;

    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    move-object/from16 v3, p3

    .line 580
    .line 581
    check-cast v3, Luk4;

    .line 582
    .line 583
    move-object/from16 v4, p4

    .line 584
    .line 585
    check-cast v4, Ljava/lang/Number;

    .line 586
    .line 587
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    and-int/lit8 v9, v4, 0x6

    .line 592
    .line 593
    if-nez v9, :cond_1e

    .line 594
    .line 595
    invoke-virtual {v3, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_1d

    .line 600
    .line 601
    const/16 v20, 0x4

    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_1d
    const/16 v20, 0x2

    .line 605
    .line 606
    :goto_b
    or-int v1, v4, v20

    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_1e
    move v1, v4

    .line 610
    :goto_c
    and-int/lit8 v4, v4, 0x30

    .line 611
    .line 612
    if-nez v4, :cond_20

    .line 613
    .line 614
    invoke-virtual {v3, v2}, Luk4;->d(I)Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-eqz v4, :cond_1f

    .line 619
    .line 620
    const/16 v9, 0x20

    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_1f
    const/16 v9, 0x10

    .line 624
    .line 625
    :goto_d
    or-int/2addr v1, v9

    .line 626
    :cond_20
    and-int/lit16 v4, v1, 0x93

    .line 627
    .line 628
    if-eq v4, v8, :cond_21

    .line 629
    .line 630
    const/4 v4, 0x1

    .line 631
    :goto_e
    const/16 v21, 0x1

    .line 632
    .line 633
    goto :goto_f

    .line 634
    :cond_21
    move v4, v10

    .line 635
    goto :goto_e

    .line 636
    :goto_f
    and-int/lit8 v1, v1, 0x1

    .line 637
    .line 638
    invoke-virtual {v3, v1, v4}, Luk4;->V(IZ)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_28

    .line 643
    .line 644
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Ljava/lang/String;

    .line 649
    .line 650
    const v2, -0x2728e68c

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v2}, Luk4;->f0(I)V

    .line 654
    .line 655
    .line 656
    invoke-static {v14, v15}, Lkw9;->f(Lt57;F)Lt57;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v3, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    invoke-virtual {v3, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    or-int/2addr v4, v7

    .line 669
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    if-nez v4, :cond_22

    .line 674
    .line 675
    if-ne v7, v11, :cond_23

    .line 676
    .line 677
    :cond_22
    new-instance v7, Lph5;

    .line 678
    .line 679
    const/4 v4, 0x3

    .line 680
    invoke-direct {v7, v4, v1, v12}, Lph5;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :cond_23
    check-cast v7, Laj4;

    .line 687
    .line 688
    const/16 v4, 0xf

    .line 689
    .line 690
    const/4 v8, 0x0

    .line 691
    invoke-static {v8, v7, v2, v10, v4}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    const/high16 v4, 0x41c00000    # 24.0f

    .line 696
    .line 697
    invoke-static {v2, v4, v5}, Lrad;->t(Lt57;FF)Lt57;

    .line 698
    .line 699
    .line 700
    move-result-object v26

    .line 701
    invoke-virtual {v3, v13}, Luk4;->f(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    invoke-virtual {v3, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    or-int/2addr v2, v4

    .line 710
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    if-nez v2, :cond_24

    .line 715
    .line 716
    if-ne v4, v11, :cond_25

    .line 717
    .line 718
    :cond_24
    new-instance v4, Lph5;

    .line 719
    .line 720
    const/4 v2, 0x4

    .line 721
    invoke-direct {v4, v2, v1, v13}, Lph5;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    :cond_25
    move-object/from16 v23, v4

    .line 728
    .line 729
    check-cast v23, Laj4;

    .line 730
    .line 731
    invoke-virtual {v3, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    invoke-virtual {v3, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    or-int/2addr v2, v4

    .line 740
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    if-nez v2, :cond_26

    .line 745
    .line 746
    if-ne v4, v11, :cond_27

    .line 747
    .line 748
    :cond_26
    new-instance v4, Lph5;

    .line 749
    .line 750
    const/4 v2, 0x5

    .line 751
    invoke-direct {v4, v2, v1, v0}, Lph5;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    :cond_27
    move-object/from16 v24, v4

    .line 758
    .line 759
    check-cast v24, Laj4;

    .line 760
    .line 761
    const/16 v22, 0x0

    .line 762
    .line 763
    move-object/from16 v27, v1

    .line 764
    .line 765
    move-object/from16 v25, v3

    .line 766
    .line 767
    invoke-static/range {v22 .. v27}, Ltqd;->m(ILaj4;Laj4;Luk4;Lt57;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    move-object/from16 v0, v25

    .line 771
    .line 772
    invoke-virtual {v0, v10}, Luk4;->q(Z)V

    .line 773
    .line 774
    .line 775
    goto :goto_10

    .line 776
    :cond_28
    move-object v0, v3

    .line 777
    invoke-virtual {v0}, Luk4;->Y()V

    .line 778
    .line 779
    .line 780
    :goto_10
    return-object v6

    .line 781
    :pswitch_2
    const/4 v2, 0x4

    .line 782
    move-object/from16 v1, p1

    .line 783
    .line 784
    check-cast v1, La16;

    .line 785
    .line 786
    move-object/from16 v3, p2

    .line 787
    .line 788
    check-cast v3, Ljava/lang/Number;

    .line 789
    .line 790
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    move-object/from16 v4, p3

    .line 795
    .line 796
    check-cast v4, Luk4;

    .line 797
    .line 798
    move-object/from16 v5, p4

    .line 799
    .line 800
    check-cast v5, Ljava/lang/Number;

    .line 801
    .line 802
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    and-int/lit8 v9, v5, 0x6

    .line 807
    .line 808
    if-nez v9, :cond_2a

    .line 809
    .line 810
    invoke-virtual {v4, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v9

    .line 814
    if-eqz v9, :cond_29

    .line 815
    .line 816
    move v9, v2

    .line 817
    goto :goto_11

    .line 818
    :cond_29
    const/4 v9, 0x2

    .line 819
    :goto_11
    or-int v2, v5, v9

    .line 820
    .line 821
    goto :goto_12

    .line 822
    :cond_2a
    move v2, v5

    .line 823
    :goto_12
    and-int/lit8 v5, v5, 0x30

    .line 824
    .line 825
    if-nez v5, :cond_2c

    .line 826
    .line 827
    invoke-virtual {v4, v3}, Luk4;->d(I)Z

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    if-eqz v5, :cond_2b

    .line 832
    .line 833
    const/16 v9, 0x20

    .line 834
    .line 835
    goto :goto_13

    .line 836
    :cond_2b
    const/16 v9, 0x10

    .line 837
    .line 838
    :goto_13
    or-int/2addr v2, v9

    .line 839
    :cond_2c
    and-int/lit16 v5, v2, 0x93

    .line 840
    .line 841
    if-eq v5, v8, :cond_2d

    .line 842
    .line 843
    const/4 v5, 0x1

    .line 844
    :goto_14
    const/16 v21, 0x1

    .line 845
    .line 846
    goto :goto_15

    .line 847
    :cond_2d
    move v5, v10

    .line 848
    goto :goto_14

    .line 849
    :goto_15
    and-int/lit8 v2, v2, 0x1

    .line 850
    .line 851
    invoke-virtual {v4, v2, v5}, Luk4;->V(IZ)Z

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    if-eqz v2, :cond_35

    .line 856
    .line 857
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    check-cast v2, Lqv3;

    .line 862
    .line 863
    const v5, -0x2ad30a39

    .line 864
    .line 865
    .line 866
    invoke-virtual {v4, v5}, Luk4;->f0(I)V

    .line 867
    .line 868
    .line 869
    if-nez v3, :cond_2e

    .line 870
    .line 871
    const/16 v22, 0x1

    .line 872
    .line 873
    goto :goto_16

    .line 874
    :cond_2e
    move/from16 v22, v10

    .line 875
    .line 876
    :goto_16
    invoke-static {v14, v15}, Lkw9;->f(Lt57;F)Lt57;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    invoke-static {v1, v3}, La16;->a(La16;Lt57;)Lt57;

    .line 881
    .line 882
    .line 883
    move-result-object v24

    .line 884
    invoke-virtual {v4, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    invoke-virtual {v4, v2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    or-int/2addr v1, v3

    .line 893
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    if-nez v1, :cond_2f

    .line 898
    .line 899
    if-ne v3, v11, :cond_30

    .line 900
    .line 901
    :cond_2f
    new-instance v3, Lrt0;

    .line 902
    .line 903
    const/4 v1, 0x7

    .line 904
    invoke-direct {v3, v12, v2, v1}, Lrt0;-><init>(Lkotlin/jvm/functions/Function1;Lqv3;I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v4, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    :cond_30
    move-object/from16 v25, v3

    .line 911
    .line 912
    check-cast v25, Laj4;

    .line 913
    .line 914
    invoke-virtual {v4, v13}, Luk4;->f(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    invoke-virtual {v4, v2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    or-int/2addr v1, v3

    .line 923
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    if-nez v1, :cond_31

    .line 928
    .line 929
    if-ne v3, v11, :cond_32

    .line 930
    .line 931
    :cond_31
    new-instance v3, Lrt0;

    .line 932
    .line 933
    const/16 v1, 0x8

    .line 934
    .line 935
    invoke-direct {v3, v13, v2, v1}, Lrt0;-><init>(Lkotlin/jvm/functions/Function1;Lqv3;I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v4, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    :cond_32
    move-object/from16 v26, v3

    .line 942
    .line 943
    check-cast v26, Laj4;

    .line 944
    .line 945
    invoke-virtual {v4, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    invoke-virtual {v4, v2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    or-int/2addr v1, v3

    .line 954
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    if-nez v1, :cond_33

    .line 959
    .line 960
    if-ne v3, v11, :cond_34

    .line 961
    .line 962
    :cond_33
    new-instance v3, Lrt0;

    .line 963
    .line 964
    const/16 v1, 0x9

    .line 965
    .line 966
    invoke-direct {v3, v0, v2, v1}, Lrt0;-><init>(Lkotlin/jvm/functions/Function1;Lqv3;I)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v4, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    :cond_34
    move-object/from16 v27, v3

    .line 973
    .line 974
    check-cast v27, Laj4;

    .line 975
    .line 976
    const/16 v29, 0x0

    .line 977
    .line 978
    move-object/from16 v23, v2

    .line 979
    .line 980
    move-object/from16 v28, v4

    .line 981
    .line 982
    invoke-static/range {v22 .. v29}, Li3c;->b(ZLqv3;Lt57;Laj4;Laj4;Laj4;Luk4;I)V

    .line 983
    .line 984
    .line 985
    move-object/from16 v0, v28

    .line 986
    .line 987
    invoke-virtual {v0, v10}, Luk4;->q(Z)V

    .line 988
    .line 989
    .line 990
    goto :goto_17

    .line 991
    :cond_35
    move-object v0, v4

    .line 992
    invoke-virtual {v0}, Luk4;->Y()V

    .line 993
    .line 994
    .line 995
    :goto_17
    return-object v6

    .line 996
    :pswitch_3
    const/4 v2, 0x4

    .line 997
    move-object/from16 v1, p1

    .line 998
    .line 999
    check-cast v1, La16;

    .line 1000
    .line 1001
    move-object/from16 v3, p2

    .line 1002
    .line 1003
    check-cast v3, Ljava/lang/Number;

    .line 1004
    .line 1005
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    move-object/from16 v4, p3

    .line 1010
    .line 1011
    check-cast v4, Luk4;

    .line 1012
    .line 1013
    move-object/from16 v9, p4

    .line 1014
    .line 1015
    check-cast v9, Ljava/lang/Number;

    .line 1016
    .line 1017
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1018
    .line 1019
    .line 1020
    move-result v9

    .line 1021
    and-int/lit8 v22, v9, 0x6

    .line 1022
    .line 1023
    if-nez v22, :cond_37

    .line 1024
    .line 1025
    invoke-virtual {v4, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    if-eqz v1, :cond_36

    .line 1030
    .line 1031
    goto :goto_18

    .line 1032
    :cond_36
    const/4 v2, 0x2

    .line 1033
    :goto_18
    or-int v1, v9, v2

    .line 1034
    .line 1035
    goto :goto_19

    .line 1036
    :cond_37
    move v1, v9

    .line 1037
    :goto_19
    and-int/lit8 v2, v9, 0x30

    .line 1038
    .line 1039
    if-nez v2, :cond_39

    .line 1040
    .line 1041
    invoke-virtual {v4, v3}, Luk4;->d(I)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    if-eqz v2, :cond_38

    .line 1046
    .line 1047
    const/16 v9, 0x20

    .line 1048
    .line 1049
    goto :goto_1a

    .line 1050
    :cond_38
    const/16 v9, 0x10

    .line 1051
    .line 1052
    :goto_1a
    or-int/2addr v1, v9

    .line 1053
    :cond_39
    and-int/lit16 v2, v1, 0x93

    .line 1054
    .line 1055
    if-eq v2, v8, :cond_3a

    .line 1056
    .line 1057
    const/4 v2, 0x1

    .line 1058
    :goto_1b
    const/16 v21, 0x1

    .line 1059
    .line 1060
    goto :goto_1c

    .line 1061
    :cond_3a
    move v2, v10

    .line 1062
    goto :goto_1b

    .line 1063
    :goto_1c
    and-int/lit8 v1, v1, 0x1

    .line 1064
    .line 1065
    invoke-virtual {v4, v1, v2}, Luk4;->V(IZ)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    if-eqz v1, :cond_41

    .line 1070
    .line 1071
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    check-cast v1, Lns0;

    .line 1076
    .line 1077
    const v2, -0x7f2042bd

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v4, v2}, Luk4;->f0(I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v14, v15}, Lkw9;->f(Lt57;F)Lt57;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    invoke-virtual {v4, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    invoke-virtual {v4, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v7

    .line 1095
    or-int/2addr v3, v7

    .line 1096
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v7

    .line 1100
    if-nez v3, :cond_3b

    .line 1101
    .line 1102
    if-ne v7, v11, :cond_3c

    .line 1103
    .line 1104
    :cond_3b
    new-instance v7, Llt0;

    .line 1105
    .line 1106
    const/4 v3, 0x1

    .line 1107
    invoke-direct {v7, v12, v1, v3}, Llt0;-><init>(Lkotlin/jvm/functions/Function1;Lns0;I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v4, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    :cond_3c
    check-cast v7, Laj4;

    .line 1114
    .line 1115
    const/16 v3, 0xf

    .line 1116
    .line 1117
    const/4 v8, 0x0

    .line 1118
    invoke-static {v8, v7, v2, v10, v3}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    const/high16 v3, 0x41c00000    # 24.0f

    .line 1123
    .line 1124
    invoke-static {v2, v3, v5}, Lrad;->t(Lt57;FF)Lt57;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v23

    .line 1128
    invoke-virtual {v4, v13}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    invoke-virtual {v4, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    or-int/2addr v2, v3

    .line 1137
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    if-nez v2, :cond_3d

    .line 1142
    .line 1143
    if-ne v3, v11, :cond_3e

    .line 1144
    .line 1145
    :cond_3d
    new-instance v3, Llt0;

    .line 1146
    .line 1147
    const/4 v2, 0x2

    .line 1148
    invoke-direct {v3, v13, v1, v2}, Llt0;-><init>(Lkotlin/jvm/functions/Function1;Lns0;I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v4, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_3e
    move-object/from16 v24, v3

    .line 1155
    .line 1156
    check-cast v24, Laj4;

    .line 1157
    .line 1158
    invoke-virtual {v4, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    invoke-virtual {v4, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    or-int/2addr v2, v3

    .line 1167
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    if-nez v2, :cond_3f

    .line 1172
    .line 1173
    if-ne v3, v11, :cond_40

    .line 1174
    .line 1175
    :cond_3f
    new-instance v3, Llt0;

    .line 1176
    .line 1177
    const/4 v2, 0x3

    .line 1178
    invoke-direct {v3, v0, v1, v2}, Llt0;-><init>(Lkotlin/jvm/functions/Function1;Lns0;I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v4, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    :cond_40
    move-object/from16 v25, v3

    .line 1185
    .line 1186
    check-cast v25, Laj4;

    .line 1187
    .line 1188
    const/16 v27, 0x0

    .line 1189
    .line 1190
    move-object/from16 v22, v1

    .line 1191
    .line 1192
    move-object/from16 v26, v4

    .line 1193
    .line 1194
    invoke-static/range {v22 .. v27}, Lsod;->a(Lns0;Lt57;Laj4;Laj4;Luk4;I)V

    .line 1195
    .line 1196
    .line 1197
    move-object/from16 v0, v26

    .line 1198
    .line 1199
    invoke-virtual {v0, v10}, Luk4;->q(Z)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_1d

    .line 1203
    :cond_41
    move-object v0, v4

    .line 1204
    invoke-virtual {v0}, Luk4;->Y()V

    .line 1205
    .line 1206
    .line 1207
    :goto_1d
    return-object v6

    .line 1208
    :pswitch_4
    const/4 v2, 0x4

    .line 1209
    move-object/from16 v1, p1

    .line 1210
    .line 1211
    check-cast v1, La16;

    .line 1212
    .line 1213
    move-object/from16 v3, p2

    .line 1214
    .line 1215
    check-cast v3, Ljava/lang/Number;

    .line 1216
    .line 1217
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    move-object/from16 v4, p3

    .line 1222
    .line 1223
    check-cast v4, Luk4;

    .line 1224
    .line 1225
    move-object/from16 v9, p4

    .line 1226
    .line 1227
    check-cast v9, Ljava/lang/Number;

    .line 1228
    .line 1229
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1230
    .line 1231
    .line 1232
    move-result v9

    .line 1233
    and-int/lit8 v19, v9, 0x6

    .line 1234
    .line 1235
    if-nez v19, :cond_43

    .line 1236
    .line 1237
    invoke-virtual {v4, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    if-eqz v1, :cond_42

    .line 1242
    .line 1243
    goto :goto_1e

    .line 1244
    :cond_42
    const/4 v2, 0x2

    .line 1245
    :goto_1e
    or-int v1, v9, v2

    .line 1246
    .line 1247
    goto :goto_1f

    .line 1248
    :cond_43
    move v1, v9

    .line 1249
    :goto_1f
    and-int/lit8 v2, v9, 0x30

    .line 1250
    .line 1251
    if-nez v2, :cond_45

    .line 1252
    .line 1253
    invoke-virtual {v4, v3}, Luk4;->d(I)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    if-eqz v2, :cond_44

    .line 1258
    .line 1259
    const/16 v9, 0x20

    .line 1260
    .line 1261
    goto :goto_20

    .line 1262
    :cond_44
    const/16 v9, 0x10

    .line 1263
    .line 1264
    :goto_20
    or-int/2addr v1, v9

    .line 1265
    :cond_45
    and-int/lit16 v2, v1, 0x93

    .line 1266
    .line 1267
    if-eq v2, v8, :cond_46

    .line 1268
    .line 1269
    const/4 v2, 0x1

    .line 1270
    :goto_21
    const/16 v21, 0x1

    .line 1271
    .line 1272
    goto :goto_22

    .line 1273
    :cond_46
    move v2, v10

    .line 1274
    goto :goto_21

    .line 1275
    :goto_22
    and-int/lit8 v1, v1, 0x1

    .line 1276
    .line 1277
    invoke-virtual {v4, v1, v2}, Luk4;->V(IZ)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    if-eqz v1, :cond_4d

    .line 1282
    .line 1283
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    check-cast v1, Ljava/lang/String;

    .line 1288
    .line 1289
    const v2, 0x56f1db87

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v4, v2}, Luk4;->f0(I)V

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v14, v15}, Lkw9;->f(Lt57;F)Lt57;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    invoke-virtual {v4, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v3

    .line 1303
    invoke-virtual {v4, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v7

    .line 1307
    or-int/2addr v3, v7

    .line 1308
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v7

    .line 1312
    if-nez v3, :cond_47

    .line 1313
    .line 1314
    if-ne v7, v11, :cond_48

    .line 1315
    .line 1316
    :cond_47
    new-instance v7, Lph5;

    .line 1317
    .line 1318
    invoke-direct {v7, v10, v1, v12}, Lph5;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v4, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    :cond_48
    check-cast v7, Laj4;

    .line 1325
    .line 1326
    const/16 v3, 0xf

    .line 1327
    .line 1328
    const/4 v8, 0x0

    .line 1329
    invoke-static {v8, v7, v2, v10, v3}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    const/high16 v3, 0x41c00000    # 24.0f

    .line 1334
    .line 1335
    invoke-static {v2, v3, v5}, Lrad;->t(Lt57;FF)Lt57;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v26

    .line 1339
    invoke-virtual {v4, v13}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v2

    .line 1343
    invoke-virtual {v4, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v3

    .line 1347
    or-int/2addr v2, v3

    .line 1348
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    if-nez v2, :cond_49

    .line 1353
    .line 1354
    if-ne v3, v11, :cond_4a

    .line 1355
    .line 1356
    :cond_49
    new-instance v3, Lph5;

    .line 1357
    .line 1358
    const/4 v2, 0x1

    .line 1359
    invoke-direct {v3, v2, v1, v13}, Lph5;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v4, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    :cond_4a
    move-object/from16 v23, v3

    .line 1366
    .line 1367
    check-cast v23, Laj4;

    .line 1368
    .line 1369
    invoke-virtual {v4, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v2

    .line 1373
    invoke-virtual {v4, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v3

    .line 1377
    or-int/2addr v2, v3

    .line 1378
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    if-nez v2, :cond_4b

    .line 1383
    .line 1384
    if-ne v3, v11, :cond_4c

    .line 1385
    .line 1386
    :cond_4b
    new-instance v3, Lph5;

    .line 1387
    .line 1388
    const/4 v2, 0x2

    .line 1389
    invoke-direct {v3, v2, v1, v0}, Lph5;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v4, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    :cond_4c
    move-object/from16 v24, v3

    .line 1396
    .line 1397
    check-cast v24, Laj4;

    .line 1398
    .line 1399
    const/16 v22, 0x0

    .line 1400
    .line 1401
    move-object/from16 v27, v1

    .line 1402
    .line 1403
    move-object/from16 v25, v4

    .line 1404
    .line 1405
    invoke-static/range {v22 .. v27}, Lsod;->e(ILaj4;Laj4;Luk4;Lt57;Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    move-object/from16 v0, v25

    .line 1409
    .line 1410
    invoke-virtual {v0, v10}, Luk4;->q(Z)V

    .line 1411
    .line 1412
    .line 1413
    goto :goto_23

    .line 1414
    :cond_4d
    move-object v0, v4

    .line 1415
    invoke-virtual {v0}, Luk4;->Y()V

    .line 1416
    .line 1417
    .line 1418
    :goto_23
    return-object v6

    .line 1419
    :pswitch_5
    const/4 v2, 0x4

    .line 1420
    move-object/from16 v1, p1

    .line 1421
    .line 1422
    check-cast v1, Lf46;

    .line 1423
    .line 1424
    move-object/from16 v3, p2

    .line 1425
    .line 1426
    check-cast v3, Ljava/lang/Number;

    .line 1427
    .line 1428
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1429
    .line 1430
    .line 1431
    move-result v3

    .line 1432
    move-object/from16 v4, p3

    .line 1433
    .line 1434
    check-cast v4, Luk4;

    .line 1435
    .line 1436
    move-object/from16 v5, p4

    .line 1437
    .line 1438
    check-cast v5, Ljava/lang/Number;

    .line 1439
    .line 1440
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1441
    .line 1442
    .line 1443
    move-result v5

    .line 1444
    and-int/lit8 v9, v5, 0x6

    .line 1445
    .line 1446
    if-nez v9, :cond_4f

    .line 1447
    .line 1448
    invoke-virtual {v4, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v1

    .line 1452
    if-eqz v1, :cond_4e

    .line 1453
    .line 1454
    move v9, v2

    .line 1455
    goto :goto_24

    .line 1456
    :cond_4e
    const/4 v9, 0x2

    .line 1457
    :goto_24
    or-int v1, v5, v9

    .line 1458
    .line 1459
    goto :goto_25

    .line 1460
    :cond_4f
    move v1, v5

    .line 1461
    :goto_25
    and-int/lit8 v2, v5, 0x30

    .line 1462
    .line 1463
    if-nez v2, :cond_51

    .line 1464
    .line 1465
    invoke-virtual {v4, v3}, Luk4;->d(I)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v2

    .line 1469
    if-eqz v2, :cond_50

    .line 1470
    .line 1471
    const/16 v9, 0x20

    .line 1472
    .line 1473
    goto :goto_26

    .line 1474
    :cond_50
    const/16 v9, 0x10

    .line 1475
    .line 1476
    :goto_26
    or-int/2addr v1, v9

    .line 1477
    :cond_51
    and-int/lit16 v2, v1, 0x93

    .line 1478
    .line 1479
    if-eq v2, v8, :cond_52

    .line 1480
    .line 1481
    const/4 v2, 0x1

    .line 1482
    :goto_27
    const/16 v21, 0x1

    .line 1483
    .line 1484
    goto :goto_28

    .line 1485
    :cond_52
    move v2, v10

    .line 1486
    goto :goto_27

    .line 1487
    :goto_28
    and-int/lit8 v1, v1, 0x1

    .line 1488
    .line 1489
    invoke-virtual {v4, v1, v2}, Luk4;->V(IZ)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v1

    .line 1493
    if-eqz v1, :cond_59

    .line 1494
    .line 1495
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    check-cast v1, Lmn0;

    .line 1500
    .line 1501
    const v2, -0x1f425c1

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v4, v2}, Luk4;->f0(I)V

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v14, v15}, Lkw9;->f(Lt57;F)Lt57;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    sget-object v3, Lik6;->a:Lu6a;

    .line 1512
    .line 1513
    invoke-virtual {v4, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v5

    .line 1517
    check-cast v5, Lgk6;

    .line 1518
    .line 1519
    iget-object v5, v5, Lgk6;->c:Lno9;

    .line 1520
    .line 1521
    iget-object v5, v5, Lno9;->d:Lc12;

    .line 1522
    .line 1523
    invoke-static {v2, v5}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    invoke-virtual {v4, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v5

    .line 1531
    invoke-virtual {v4, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v7

    .line 1535
    or-int/2addr v5, v7

    .line 1536
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v7

    .line 1540
    if-nez v5, :cond_53

    .line 1541
    .line 1542
    if-ne v7, v11, :cond_54

    .line 1543
    .line 1544
    :cond_53
    new-instance v7, Lxn0;

    .line 1545
    .line 1546
    invoke-direct {v7, v12, v1, v10}, Lxn0;-><init>(Lkotlin/jvm/functions/Function1;Lmn0;I)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v4, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    :cond_54
    check-cast v7, Laj4;

    .line 1553
    .line 1554
    const/16 v5, 0xf

    .line 1555
    .line 1556
    const/4 v8, 0x0

    .line 1557
    invoke-static {v8, v7, v2, v10, v5}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    invoke-virtual {v4, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v3

    .line 1565
    check-cast v3, Lgk6;

    .line 1566
    .line 1567
    iget-object v3, v3, Lgk6;->a:Lch1;

    .line 1568
    .line 1569
    const/high16 v5, 0x40000000    # 2.0f

    .line 1570
    .line 1571
    invoke-static {v3, v5}, Lfh1;->g(Lch1;F)J

    .line 1572
    .line 1573
    .line 1574
    move-result-wide v7

    .line 1575
    sget-object v3, Lnod;->f:Lgy4;

    .line 1576
    .line 1577
    invoke-static {v2, v7, v8, v3}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    const/high16 v3, 0x41600000    # 14.0f

    .line 1582
    .line 1583
    invoke-static {v2, v3}, Lrad;->s(Lt57;F)Lt57;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v23

    .line 1587
    invoke-virtual {v4, v13}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v2

    .line 1591
    invoke-virtual {v4, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v3

    .line 1595
    or-int/2addr v2, v3

    .line 1596
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v3

    .line 1600
    if-nez v2, :cond_55

    .line 1601
    .line 1602
    if-ne v3, v11, :cond_56

    .line 1603
    .line 1604
    :cond_55
    new-instance v3, Lxn0;

    .line 1605
    .line 1606
    const/4 v2, 0x1

    .line 1607
    invoke-direct {v3, v13, v1, v2}, Lxn0;-><init>(Lkotlin/jvm/functions/Function1;Lmn0;I)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v4, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1611
    .line 1612
    .line 1613
    :cond_56
    move-object/from16 v24, v3

    .line 1614
    .line 1615
    check-cast v24, Laj4;

    .line 1616
    .line 1617
    invoke-virtual {v4, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v2

    .line 1621
    invoke-virtual {v4, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v3

    .line 1625
    or-int/2addr v2, v3

    .line 1626
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v3

    .line 1630
    if-nez v2, :cond_57

    .line 1631
    .line 1632
    if-ne v3, v11, :cond_58

    .line 1633
    .line 1634
    :cond_57
    new-instance v3, Lxn0;

    .line 1635
    .line 1636
    const/4 v2, 0x2

    .line 1637
    invoke-direct {v3, v0, v1, v2}, Lxn0;-><init>(Lkotlin/jvm/functions/Function1;Lmn0;I)V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v4, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1641
    .line 1642
    .line 1643
    :cond_58
    move-object/from16 v25, v3

    .line 1644
    .line 1645
    check-cast v25, Laj4;

    .line 1646
    .line 1647
    const/16 v27, 0x8

    .line 1648
    .line 1649
    move-object/from16 v22, v1

    .line 1650
    .line 1651
    move-object/from16 v26, v4

    .line 1652
    .line 1653
    invoke-static/range {v22 .. v27}, Load;->c(Lmn0;Lt57;Laj4;Laj4;Luk4;I)V

    .line 1654
    .line 1655
    .line 1656
    move-object/from16 v0, v26

    .line 1657
    .line 1658
    invoke-virtual {v0, v10}, Luk4;->q(Z)V

    .line 1659
    .line 1660
    .line 1661
    goto :goto_29

    .line 1662
    :cond_59
    move-object v0, v4

    .line 1663
    invoke-virtual {v0}, Luk4;->Y()V

    .line 1664
    .line 1665
    .line 1666
    :goto_29
    return-object v6

    .line 1667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
