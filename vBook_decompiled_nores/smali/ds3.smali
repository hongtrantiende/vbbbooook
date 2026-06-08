.class public final Lds3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lds3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lds3;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Lds3;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lds3;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x42f00000    # 120.0f

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, Lq57;->a:Lq57;

    .line 10
    .line 11
    sget-object v5, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    sget-object v6, Ldq1;->a:Lsy3;

    .line 14
    .line 15
    iget-object v7, v0, Lds3;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v8, 0x92

    .line 18
    .line 19
    const/16 v9, 0x10

    .line 20
    .line 21
    const/16 v10, 0x20

    .line 22
    .line 23
    const/4 v11, 0x4

    .line 24
    iget-object v0, v0, Lds3;->c:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    const/4 v12, 0x2

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x1

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, La16;

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move-object/from16 v15, p3

    .line 45
    .line 46
    check-cast v15, Luk4;

    .line 47
    .line 48
    move-object/from16 v16, p4

    .line 49
    .line 50
    check-cast v16, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    and-int/lit8 v17, v16, 0x6

    .line 57
    .line 58
    if-nez v17, :cond_1

    .line 59
    .line 60
    invoke-virtual {v15, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v11, v12

    .line 68
    :goto_0
    or-int v1, v16, v11

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move/from16 v1, v16

    .line 72
    .line 73
    :goto_1
    and-int/lit8 v11, v16, 0x30

    .line 74
    .line 75
    if-nez v11, :cond_3

    .line 76
    .line 77
    invoke-virtual {v15, v2}, Luk4;->d(I)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_2

    .line 82
    .line 83
    move v9, v10

    .line 84
    :cond_2
    or-int/2addr v1, v9

    .line 85
    :cond_3
    and-int/lit16 v9, v1, 0x93

    .line 86
    .line 87
    if-eq v9, v8, :cond_4

    .line 88
    .line 89
    move v8, v14

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v8, v13

    .line 92
    :goto_2
    and-int/2addr v1, v14

    .line 93
    invoke-virtual {v15, v1, v8}, Luk4;->V(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lu1b;

    .line 104
    .line 105
    const v2, -0x456e97fe

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15, v2}, Luk4;->f0(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v3}, Lkw9;->f(Lt57;F)Lt57;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v15, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v15, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    or-int/2addr v3, v4

    .line 124
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    if-ne v4, v6, :cond_6

    .line 131
    .line 132
    :cond_5
    new-instance v4, Lt7;

    .line 133
    .line 134
    const/16 v3, 0x16

    .line 135
    .line 136
    invoke-direct {v4, v3, v0, v1}, Lt7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    check-cast v4, Laj4;

    .line 143
    .line 144
    const/16 v0, 0xf

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-static {v3, v4, v2, v13, v0}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/high16 v2, 0x41000000    # 8.0f

    .line 152
    .line 153
    invoke-static {v0, v2}, Lrad;->s(Lt57;F)Lt57;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const/4 v10, 0x0

    .line 158
    const/16 v11, 0xe

    .line 159
    .line 160
    const/high16 v7, 0x41c00000    # 24.0f

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    invoke-static/range {v6 .. v11}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1, v0, v15, v13}, Lkvd;->h(Lu1b;Lt57;Luk4;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v13}, Luk4;->q(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    invoke-virtual {v15}, Luk4;->Y()V

    .line 176
    .line 177
    .line 178
    :goto_3
    return-object v5

    .line 179
    :pswitch_0
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Lc06;

    .line 182
    .line 183
    move-object/from16 v2, p2

    .line 184
    .line 185
    check-cast v2, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move-object/from16 v15, p3

    .line 192
    .line 193
    check-cast v15, Luk4;

    .line 194
    .line 195
    move-object/from16 v16, p4

    .line 196
    .line 197
    check-cast v16, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    and-int/lit8 v17, v16, 0x6

    .line 204
    .line 205
    if-nez v17, :cond_9

    .line 206
    .line 207
    invoke-virtual {v15, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    move v11, v12

    .line 215
    :goto_4
    or-int v1, v16, v11

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    move/from16 v1, v16

    .line 219
    .line 220
    :goto_5
    and-int/lit8 v11, v16, 0x30

    .line 221
    .line 222
    if-nez v11, :cond_b

    .line 223
    .line 224
    invoke-virtual {v15, v2}, Luk4;->d(I)Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-eqz v11, :cond_a

    .line 229
    .line 230
    move v9, v10

    .line 231
    :cond_a
    or-int/2addr v1, v9

    .line 232
    :cond_b
    and-int/lit16 v9, v1, 0x93

    .line 233
    .line 234
    if-eq v9, v8, :cond_c

    .line 235
    .line 236
    move v8, v14

    .line 237
    goto :goto_6

    .line 238
    :cond_c
    move v8, v13

    .line 239
    :goto_6
    and-int/2addr v1, v14

    .line 240
    invoke-virtual {v15, v1, v8}, Luk4;->V(IZ)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_f

    .line 245
    .line 246
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Les3;

    .line 251
    .line 252
    const v2, 0x6cf53b34

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15, v2}, Luk4;->f0(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v4, v3}, Lkw9;->f(Lt57;F)Lt57;

    .line 259
    .line 260
    .line 261
    move-result-object v21

    .line 262
    invoke-virtual {v15, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {v15, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    or-int/2addr v2, v3

    .line 271
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-nez v2, :cond_d

    .line 276
    .line 277
    if-ne v3, v6, :cond_e

    .line 278
    .line 279
    :cond_d
    new-instance v3, Lbs3;

    .line 280
    .line 281
    invoke-direct {v3, v1, v0, v12}, Lbs3;-><init>(Les3;Lkotlin/jvm/functions/Function1;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_e
    move-object/from16 v19, v3

    .line 288
    .line 289
    check-cast v19, Laj4;

    .line 290
    .line 291
    move-object/from16 v20, v15

    .line 292
    .line 293
    const/16 v15, 0x30

    .line 294
    .line 295
    const/16 v16, 0x4

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    move-object/from16 v18, v1

    .line 300
    .line 301
    invoke-static/range {v15 .. v21}, Lwqd;->d(IILi83;Les3;Laj4;Luk4;Lt57;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v0, v20

    .line 305
    .line 306
    invoke-virtual {v0, v13}, Luk4;->q(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_f
    move-object v0, v15

    .line 311
    invoke-virtual {v0}, Luk4;->Y()V

    .line 312
    .line 313
    .line 314
    :goto_7
    return-object v5

    .line 315
    :pswitch_1
    move-object/from16 v1, p1

    .line 316
    .line 317
    check-cast v1, La16;

    .line 318
    .line 319
    move-object/from16 v3, p2

    .line 320
    .line 321
    check-cast v3, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    move-object/from16 v3, p3

    .line 328
    .line 329
    check-cast v3, Luk4;

    .line 330
    .line 331
    move-object/from16 v4, p4

    .line 332
    .line 333
    check-cast v4, Ljava/lang/Number;

    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    and-int/lit8 v16, v4, 0x6

    .line 340
    .line 341
    if-nez v16, :cond_11

    .line 342
    .line 343
    invoke-virtual {v3, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_10

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_10
    move v11, v12

    .line 351
    :goto_8
    or-int v1, v4, v11

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_11
    move v1, v4

    .line 355
    :goto_9
    and-int/lit8 v4, v4, 0x30

    .line 356
    .line 357
    if-nez v4, :cond_13

    .line 358
    .line 359
    invoke-virtual {v3, v15}, Luk4;->d(I)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_12

    .line 364
    .line 365
    move v9, v10

    .line 366
    :cond_12
    or-int/2addr v1, v9

    .line 367
    :cond_13
    and-int/lit16 v4, v1, 0x93

    .line 368
    .line 369
    if-eq v4, v8, :cond_14

    .line 370
    .line 371
    move v4, v14

    .line 372
    goto :goto_a

    .line 373
    :cond_14
    move v4, v13

    .line 374
    :goto_a
    and-int/lit8 v8, v1, 0x1

    .line 375
    .line 376
    invoke-virtual {v3, v8, v4}, Luk4;->V(IZ)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_17

    .line 381
    .line 382
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    and-int/lit8 v1, v1, 0x7e

    .line 387
    .line 388
    check-cast v4, Les3;

    .line 389
    .line 390
    const v7, -0x1a8c1ae4

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v7}, Luk4;->f0(I)V

    .line 394
    .line 395
    .line 396
    new-instance v7, Li83;

    .line 397
    .line 398
    invoke-direct {v7, v2}, Li83;-><init>(F)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v4}, Luk4;->h(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-virtual {v3, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    or-int/2addr v2, v8

    .line 410
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    if-nez v2, :cond_15

    .line 415
    .line 416
    if-ne v8, v6, :cond_16

    .line 417
    .line 418
    :cond_15
    new-instance v8, Lbs3;

    .line 419
    .line 420
    invoke-direct {v8, v4, v0, v14}, Lbs3;-><init>(Les3;Lkotlin/jvm/functions/Function1;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_16
    move-object/from16 v19, v8

    .line 427
    .line 428
    check-cast v19, Laj4;

    .line 429
    .line 430
    shr-int/lit8 v0, v1, 0x3

    .line 431
    .line 432
    and-int/lit8 v0, v0, 0xe

    .line 433
    .line 434
    or-int/lit16 v0, v0, 0xc00

    .line 435
    .line 436
    const/16 v21, 0x0

    .line 437
    .line 438
    move/from16 v16, v0

    .line 439
    .line 440
    move-object/from16 v20, v3

    .line 441
    .line 442
    move-object/from16 v18, v4

    .line 443
    .line 444
    move-object/from16 v17, v7

    .line 445
    .line 446
    invoke-static/range {v15 .. v21}, Lwqd;->j(IILi83;Les3;Laj4;Luk4;Lt57;)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v0, v20

    .line 450
    .line 451
    invoke-virtual {v0, v13}, Luk4;->q(Z)V

    .line 452
    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_17
    move-object v0, v3

    .line 456
    invoke-virtual {v0}, Luk4;->Y()V

    .line 457
    .line 458
    .line 459
    :goto_b
    return-object v5

    .line 460
    :pswitch_2
    move-object/from16 v1, p1

    .line 461
    .line 462
    check-cast v1, La16;

    .line 463
    .line 464
    move-object/from16 v3, p2

    .line 465
    .line 466
    check-cast v3, Ljava/lang/Number;

    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    move-object/from16 v4, p3

    .line 473
    .line 474
    check-cast v4, Luk4;

    .line 475
    .line 476
    move-object/from16 v15, p4

    .line 477
    .line 478
    check-cast v15, Ljava/lang/Number;

    .line 479
    .line 480
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v15

    .line 484
    and-int/lit8 v16, v15, 0x6

    .line 485
    .line 486
    if-nez v16, :cond_19

    .line 487
    .line 488
    invoke-virtual {v4, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_18

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_18
    move v11, v12

    .line 496
    :goto_c
    or-int v1, v15, v11

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_19
    move v1, v15

    .line 500
    :goto_d
    and-int/lit8 v11, v15, 0x30

    .line 501
    .line 502
    if-nez v11, :cond_1b

    .line 503
    .line 504
    invoke-virtual {v4, v3}, Luk4;->d(I)Z

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    if-eqz v11, :cond_1a

    .line 509
    .line 510
    move v9, v10

    .line 511
    :cond_1a
    or-int/2addr v1, v9

    .line 512
    :cond_1b
    and-int/lit16 v9, v1, 0x93

    .line 513
    .line 514
    if-eq v9, v8, :cond_1c

    .line 515
    .line 516
    move v8, v14

    .line 517
    goto :goto_e

    .line 518
    :cond_1c
    move v8, v13

    .line 519
    :goto_e
    and-int/2addr v1, v14

    .line 520
    invoke-virtual {v4, v1, v8}, Luk4;->V(IZ)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_1f

    .line 525
    .line 526
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Les3;

    .line 531
    .line 532
    const v3, 0x22c0d772

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v3}, Luk4;->f0(I)V

    .line 536
    .line 537
    .line 538
    new-instance v3, Li83;

    .line 539
    .line 540
    invoke-direct {v3, v2}, Li83;-><init>(F)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    invoke-virtual {v4, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    or-int/2addr v2, v7

    .line 552
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    if-nez v2, :cond_1d

    .line 557
    .line 558
    if-ne v7, v6, :cond_1e

    .line 559
    .line 560
    :cond_1d
    new-instance v7, Lbs3;

    .line 561
    .line 562
    invoke-direct {v7, v1, v0, v13}, Lbs3;-><init>(Les3;Lkotlin/jvm/functions/Function1;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_1e
    move-object/from16 v19, v7

    .line 569
    .line 570
    check-cast v19, Laj4;

    .line 571
    .line 572
    const/16 v15, 0x180

    .line 573
    .line 574
    const/16 v16, 0x2

    .line 575
    .line 576
    const/16 v21, 0x0

    .line 577
    .line 578
    move-object/from16 v18, v1

    .line 579
    .line 580
    move-object/from16 v17, v3

    .line 581
    .line 582
    move-object/from16 v20, v4

    .line 583
    .line 584
    invoke-static/range {v15 .. v21}, Lwqd;->d(IILi83;Les3;Laj4;Luk4;Lt57;)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v0, v20

    .line 588
    .line 589
    invoke-virtual {v0, v13}, Luk4;->q(Z)V

    .line 590
    .line 591
    .line 592
    goto :goto_f

    .line 593
    :cond_1f
    move-object v0, v4

    .line 594
    invoke-virtual {v0}, Luk4;->Y()V

    .line 595
    .line 596
    .line 597
    :goto_f
    return-object v5

    .line 598
    nop

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
