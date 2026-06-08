.class public final Ldy3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldy3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldy3;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Ldy3;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Ldy3;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldy3;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    .line 7
    iget-object v3, v0, Ldy3;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    sget-object v4, Ldq1;->a:Lsy3;

    .line 10
    .line 11
    iget-object v5, v0, Ldy3;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const/high16 v6, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sget-object v7, Lyxb;->a:Lyxb;

    .line 16
    .line 17
    sget-object v8, Lq57;->a:Lq57;

    .line 18
    .line 19
    iget-object v9, v0, Ldy3;->b:Ljava/util/List;

    .line 20
    .line 21
    const/16 v10, 0x92

    .line 22
    .line 23
    const/4 v13, 0x4

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x2

    .line 26
    const/4 v11, 0x1

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lc06;

    .line 33
    .line 34
    move-object/from16 v2, p2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    move-object/from16 v3, p3

    .line 43
    .line 44
    check-cast v3, Luk4;

    .line 45
    .line 46
    move-object/from16 v4, p4

    .line 47
    .line 48
    check-cast v4, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    and-int/lit8 v5, v4, 0x6

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v13, v15

    .line 66
    :goto_0
    or-int v5, v4, v13

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v5, v4

    .line 70
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 71
    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Luk4;->d(I)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    const/16 v12, 0x20

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/16 v12, 0x10

    .line 84
    .line 85
    :goto_2
    or-int/2addr v5, v12

    .line 86
    :cond_3
    and-int/lit16 v4, v5, 0x93

    .line 87
    .line 88
    if-eq v4, v10, :cond_4

    .line 89
    .line 90
    move v4, v11

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move v4, v14

    .line 93
    :goto_3
    and-int/2addr v5, v11

    .line 94
    invoke-virtual {v3, v5, v4}, Luk4;->V(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object/from16 v17, v2

    .line 105
    .line 106
    check-cast v17, Ltq9;

    .line 107
    .line 108
    const v2, 0x438def62

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2}, Luk4;->f0(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v8, v6}, Lkw9;->f(Lt57;F)Lt57;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v1, v2}, Lc06;->a(Lc06;Lt57;)Lt57;

    .line 119
    .line 120
    .line 121
    move-result-object v18

    .line 122
    iget-object v1, v0, Ldy3;->d:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    iget-object v0, v0, Ldy3;->c:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    move-object/from16 v19, v0

    .line 129
    .line 130
    move-object/from16 v20, v1

    .line 131
    .line 132
    move-object/from16 v21, v3

    .line 133
    .line 134
    invoke-static/range {v17 .. v22}, Lcz;->d(Ltq9;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v0, v21

    .line 138
    .line 139
    invoke-virtual {v0, v14}, Luk4;->q(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    move-object v0, v3

    .line 144
    invoke-virtual {v0}, Luk4;->Y()V

    .line 145
    .line 146
    .line 147
    :goto_4
    return-object v7

    .line 148
    :pswitch_0
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, Lc06;

    .line 151
    .line 152
    move-object/from16 v3, p2

    .line 153
    .line 154
    check-cast v3, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    move-object/from16 v4, p3

    .line 161
    .line 162
    check-cast v4, Luk4;

    .line 163
    .line 164
    move-object/from16 v5, p4

    .line 165
    .line 166
    check-cast v5, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    and-int/lit8 v17, v5, 0x6

    .line 173
    .line 174
    if-nez v17, :cond_7

    .line 175
    .line 176
    invoke-virtual {v4, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v17

    .line 180
    if-eqz v17, :cond_6

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    move v13, v15

    .line 184
    :goto_5
    or-int/2addr v13, v5

    .line 185
    goto :goto_6

    .line 186
    :cond_7
    move v13, v5

    .line 187
    :goto_6
    and-int/lit8 v5, v5, 0x30

    .line 188
    .line 189
    if-nez v5, :cond_9

    .line 190
    .line 191
    invoke-virtual {v4, v3}, Luk4;->d(I)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_8

    .line 196
    .line 197
    const/16 v12, 0x20

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_8
    const/16 v12, 0x10

    .line 201
    .line 202
    :goto_7
    or-int/2addr v13, v12

    .line 203
    :cond_9
    and-int/lit16 v5, v13, 0x93

    .line 204
    .line 205
    if-eq v5, v10, :cond_a

    .line 206
    .line 207
    move v5, v11

    .line 208
    goto :goto_8

    .line 209
    :cond_a
    move v5, v14

    .line 210
    :goto_8
    and-int/lit8 v10, v13, 0x1

    .line 211
    .line 212
    invoke-virtual {v4, v10, v5}, Luk4;->V(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_b

    .line 217
    .line 218
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    move-object/from16 v17, v3

    .line 223
    .line 224
    check-cast v17, Ltq9;

    .line 225
    .line 226
    const v3, 0x2a4416b9

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v3}, Luk4;->f0(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v8, v6}, Lkw9;->f(Lt57;F)Lt57;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v3, v2}, Lrad;->s(Lt57;F)Lt57;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    const/high16 v12, 0x41000000    # 8.0f

    .line 241
    .line 242
    const/4 v13, 0x7

    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v11, 0x0

    .line 246
    invoke-static/range {v8 .. v13}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v1, v2}, Lc06;->a(Lc06;Lt57;)Lt57;

    .line 251
    .line 252
    .line 253
    move-result-object v18

    .line 254
    iget-object v1, v0, Ldy3;->d:Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    const/16 v22, 0x0

    .line 257
    .line 258
    iget-object v0, v0, Ldy3;->c:Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    move-object/from16 v19, v0

    .line 261
    .line 262
    move-object/from16 v20, v1

    .line 263
    .line 264
    move-object/from16 v21, v4

    .line 265
    .line 266
    invoke-static/range {v17 .. v22}, Lcz;->d(Ltq9;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v0, v21

    .line 270
    .line 271
    invoke-virtual {v0, v14}, Luk4;->q(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_b
    move-object v0, v4

    .line 276
    invoke-virtual {v0}, Luk4;->Y()V

    .line 277
    .line 278
    .line 279
    :goto_9
    return-object v7

    .line 280
    :pswitch_1
    move-object/from16 v0, p1

    .line 281
    .line 282
    check-cast v0, La16;

    .line 283
    .line 284
    move-object/from16 v1, p2

    .line 285
    .line 286
    check-cast v1, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    move-object/from16 v12, p3

    .line 293
    .line 294
    check-cast v12, Luk4;

    .line 295
    .line 296
    move-object/from16 v18, p4

    .line 297
    .line 298
    check-cast v18, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v18

    .line 304
    and-int/lit8 v19, v18, 0x6

    .line 305
    .line 306
    if-nez v19, :cond_d

    .line 307
    .line 308
    invoke-virtual {v12, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v19

    .line 312
    if-eqz v19, :cond_c

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_c
    move v13, v15

    .line 316
    :goto_a
    or-int v13, v18, v13

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_d
    move/from16 v13, v18

    .line 320
    .line 321
    :goto_b
    and-int/lit8 v15, v18, 0x30

    .line 322
    .line 323
    if-nez v15, :cond_f

    .line 324
    .line 325
    invoke-virtual {v12, v1}, Luk4;->d(I)Z

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    if-eqz v15, :cond_e

    .line 330
    .line 331
    const/16 v16, 0x20

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_e
    const/16 v16, 0x10

    .line 335
    .line 336
    :goto_c
    or-int v13, v13, v16

    .line 337
    .line 338
    :cond_f
    and-int/lit16 v15, v13, 0x93

    .line 339
    .line 340
    if-eq v15, v10, :cond_10

    .line 341
    .line 342
    move v10, v11

    .line 343
    goto :goto_d

    .line 344
    :cond_10
    move v10, v14

    .line 345
    :goto_d
    and-int/2addr v13, v11

    .line 346
    invoke-virtual {v12, v13, v10}, Luk4;->V(IZ)Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-eqz v10, :cond_15

    .line 351
    .line 352
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Ll75;

    .line 357
    .line 358
    const v9, -0x2b648382

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12, v9}, Luk4;->f0(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v8, v6}, Lkw9;->f(Lt57;F)Lt57;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-static {v0, v6}, La16;->a(La16;Lt57;)Lt57;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const/high16 v6, 0x41a00000    # 20.0f

    .line 373
    .line 374
    invoke-static {v0, v6, v2}, Lrad;->t(Lt57;FF)Lt57;

    .line 375
    .line 376
    .line 377
    move-result-object v18

    .line 378
    invoke-virtual {v12, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-virtual {v12, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    or-int/2addr v0, v2

    .line 387
    invoke-virtual {v12}, Luk4;->Q()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-nez v0, :cond_11

    .line 392
    .line 393
    if-ne v2, v4, :cond_12

    .line 394
    .line 395
    :cond_11
    new-instance v2, Lxx6;

    .line 396
    .line 397
    invoke-direct {v2, v3, v1, v14}, Lxx6;-><init>(Lkotlin/jvm/functions/Function1;Ll75;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_12
    move-object/from16 v19, v2

    .line 404
    .line 405
    check-cast v19, Laj4;

    .line 406
    .line 407
    invoke-virtual {v12, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-virtual {v12, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    or-int/2addr v0, v2

    .line 416
    invoke-virtual {v12}, Luk4;->Q()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-nez v0, :cond_13

    .line 421
    .line 422
    if-ne v2, v4, :cond_14

    .line 423
    .line 424
    :cond_13
    new-instance v2, Lxx6;

    .line 425
    .line 426
    invoke-direct {v2, v5, v1, v11}, Lxx6;-><init>(Lkotlin/jvm/functions/Function1;Ll75;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v12, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_14
    move-object/from16 v20, v2

    .line 433
    .line 434
    check-cast v20, Laj4;

    .line 435
    .line 436
    const/16 v22, 0x0

    .line 437
    .line 438
    move-object/from16 v17, v1

    .line 439
    .line 440
    move-object/from16 v21, v12

    .line 441
    .line 442
    invoke-static/range {v17 .. v22}, Lg52;->b(Ll75;Lt57;Laj4;Laj4;Luk4;I)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v0, v21

    .line 446
    .line 447
    invoke-virtual {v0, v14}, Luk4;->q(Z)V

    .line 448
    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_15
    move-object v0, v12

    .line 452
    invoke-virtual {v0}, Luk4;->Y()V

    .line 453
    .line 454
    .line 455
    :goto_e
    return-object v7

    .line 456
    :pswitch_2
    move-object/from16 v1, p1

    .line 457
    .line 458
    check-cast v1, La16;

    .line 459
    .line 460
    move-object/from16 v2, p2

    .line 461
    .line 462
    check-cast v2, Ljava/lang/Number;

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    move-object/from16 v3, p3

    .line 469
    .line 470
    check-cast v3, Luk4;

    .line 471
    .line 472
    move-object/from16 v4, p4

    .line 473
    .line 474
    check-cast v4, Ljava/lang/Number;

    .line 475
    .line 476
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    and-int/lit8 v5, v4, 0x6

    .line 481
    .line 482
    if-nez v5, :cond_17

    .line 483
    .line 484
    invoke-virtual {v3, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_16

    .line 489
    .line 490
    goto :goto_f

    .line 491
    :cond_16
    move v13, v15

    .line 492
    :goto_f
    or-int v1, v4, v13

    .line 493
    .line 494
    goto :goto_10

    .line 495
    :cond_17
    move v1, v4

    .line 496
    :goto_10
    and-int/lit8 v4, v4, 0x30

    .line 497
    .line 498
    if-nez v4, :cond_19

    .line 499
    .line 500
    invoke-virtual {v3, v2}, Luk4;->d(I)Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_18

    .line 505
    .line 506
    const/16 v16, 0x20

    .line 507
    .line 508
    goto :goto_11

    .line 509
    :cond_18
    const/16 v16, 0x10

    .line 510
    .line 511
    :goto_11
    or-int v1, v1, v16

    .line 512
    .line 513
    :cond_19
    and-int/lit16 v4, v1, 0x93

    .line 514
    .line 515
    if-eq v4, v10, :cond_1a

    .line 516
    .line 517
    move v4, v11

    .line 518
    goto :goto_12

    .line 519
    :cond_1a
    move v4, v14

    .line 520
    :goto_12
    and-int/2addr v1, v11

    .line 521
    invoke-virtual {v3, v1, v4}, Luk4;->V(IZ)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_1b

    .line 526
    .line 527
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    move-object/from16 v18, v1

    .line 532
    .line 533
    check-cast v18, Lufa;

    .line 534
    .line 535
    const v1, -0x409ae79f

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v1}, Luk4;->f0(I)V

    .line 539
    .line 540
    .line 541
    const/high16 v1, 0x41c00000    # 24.0f

    .line 542
    .line 543
    const/high16 v2, 0x40c00000    # 6.0f

    .line 544
    .line 545
    invoke-static {v8, v1, v2}, Lrad;->t(Lt57;FF)Lt57;

    .line 546
    .line 547
    .line 548
    move-result-object v19

    .line 549
    iget-object v1, v0, Ldy3;->d:Lkotlin/jvm/functions/Function1;

    .line 550
    .line 551
    const/16 v23, 0x30

    .line 552
    .line 553
    iget-object v0, v0, Ldy3;->c:Lkotlin/jvm/functions/Function1;

    .line 554
    .line 555
    move-object/from16 v20, v0

    .line 556
    .line 557
    move-object/from16 v21, v1

    .line 558
    .line 559
    move-object/from16 v22, v3

    .line 560
    .line 561
    invoke-static/range {v18 .. v23}, Lzge;->f(Lufa;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v0, v22

    .line 565
    .line 566
    invoke-virtual {v0, v14}, Luk4;->q(Z)V

    .line 567
    .line 568
    .line 569
    goto :goto_13

    .line 570
    :cond_1b
    move-object v0, v3

    .line 571
    invoke-virtual {v0}, Luk4;->Y()V

    .line 572
    .line 573
    .line 574
    :goto_13
    return-object v7

    .line 575
    :pswitch_3
    move-object/from16 v0, p1

    .line 576
    .line 577
    check-cast v0, Lc06;

    .line 578
    .line 579
    move-object/from16 v1, p2

    .line 580
    .line 581
    check-cast v1, Ljava/lang/Number;

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    move-object/from16 v2, p3

    .line 588
    .line 589
    check-cast v2, Luk4;

    .line 590
    .line 591
    move-object/from16 v12, p4

    .line 592
    .line 593
    check-cast v12, Ljava/lang/Number;

    .line 594
    .line 595
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v12

    .line 599
    and-int/lit8 v18, v12, 0x6

    .line 600
    .line 601
    if-nez v18, :cond_1d

    .line 602
    .line 603
    invoke-virtual {v2, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v18

    .line 607
    if-eqz v18, :cond_1c

    .line 608
    .line 609
    goto :goto_14

    .line 610
    :cond_1c
    move v13, v15

    .line 611
    :goto_14
    or-int/2addr v13, v12

    .line 612
    goto :goto_15

    .line 613
    :cond_1d
    move v13, v12

    .line 614
    :goto_15
    and-int/lit8 v12, v12, 0x30

    .line 615
    .line 616
    if-nez v12, :cond_1f

    .line 617
    .line 618
    invoke-virtual {v2, v1}, Luk4;->d(I)Z

    .line 619
    .line 620
    .line 621
    move-result v12

    .line 622
    if-eqz v12, :cond_1e

    .line 623
    .line 624
    const/16 v16, 0x20

    .line 625
    .line 626
    goto :goto_16

    .line 627
    :cond_1e
    const/16 v16, 0x10

    .line 628
    .line 629
    :goto_16
    or-int v13, v13, v16

    .line 630
    .line 631
    :cond_1f
    and-int/lit16 v12, v13, 0x93

    .line 632
    .line 633
    if-eq v12, v10, :cond_20

    .line 634
    .line 635
    move v10, v11

    .line 636
    goto :goto_17

    .line 637
    :cond_20
    move v10, v14

    .line 638
    :goto_17
    and-int/2addr v11, v13

    .line 639
    invoke-virtual {v2, v11, v10}, Luk4;->V(IZ)Z

    .line 640
    .line 641
    .line 642
    move-result v10

    .line 643
    if-eqz v10, :cond_25

    .line 644
    .line 645
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Lfd4;

    .line 650
    .line 651
    const v9, 0x7db59898

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v9}, Luk4;->f0(I)V

    .line 655
    .line 656
    .line 657
    invoke-static {v8, v6}, Lkw9;->f(Lt57;F)Lt57;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    invoke-static {v0, v6}, Lc06;->a(Lc06;Lt57;)Lt57;

    .line 662
    .line 663
    .line 664
    move-result-object v19

    .line 665
    invoke-virtual {v2, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    invoke-virtual {v2, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    or-int/2addr v0, v6

    .line 674
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    if-nez v0, :cond_21

    .line 679
    .line 680
    if-ne v6, v4, :cond_22

    .line 681
    .line 682
    :cond_21
    new-instance v6, Lt7;

    .line 683
    .line 684
    const/16 v0, 0xd

    .line 685
    .line 686
    invoke-direct {v6, v0, v3, v1}, Lt7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_22
    move-object/from16 v20, v6

    .line 693
    .line 694
    check-cast v20, Laj4;

    .line 695
    .line 696
    invoke-virtual {v2, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    invoke-virtual {v2, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    or-int/2addr v0, v3

    .line 705
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    if-nez v0, :cond_23

    .line 710
    .line 711
    if-ne v3, v4, :cond_24

    .line 712
    .line 713
    :cond_23
    new-instance v3, Ley3;

    .line 714
    .line 715
    invoke-direct {v3, v15, v5, v1}, Ley3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    :cond_24
    move-object/from16 v21, v3

    .line 722
    .line 723
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 724
    .line 725
    const/16 v23, 0x0

    .line 726
    .line 727
    move-object/from16 v18, v1

    .line 728
    .line 729
    move-object/from16 v22, v2

    .line 730
    .line 731
    invoke-static/range {v18 .. v23}, Lktd;->b(Lfd4;Lt57;Laj4;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 732
    .line 733
    .line 734
    move-object/from16 v0, v22

    .line 735
    .line 736
    invoke-virtual {v0, v14}, Luk4;->q(Z)V

    .line 737
    .line 738
    .line 739
    goto :goto_18

    .line 740
    :cond_25
    move-object v0, v2

    .line 741
    invoke-virtual {v0}, Luk4;->Y()V

    .line 742
    .line 743
    .line 744
    :goto_18
    return-object v7

    .line 745
    :pswitch_4
    move-object/from16 v0, p1

    .line 746
    .line 747
    check-cast v0, Lc06;

    .line 748
    .line 749
    move-object/from16 v1, p2

    .line 750
    .line 751
    check-cast v1, Ljava/lang/Number;

    .line 752
    .line 753
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    move-object/from16 v2, p3

    .line 758
    .line 759
    check-cast v2, Luk4;

    .line 760
    .line 761
    move-object/from16 v12, p4

    .line 762
    .line 763
    check-cast v12, Ljava/lang/Number;

    .line 764
    .line 765
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v12

    .line 769
    and-int/lit8 v18, v12, 0x6

    .line 770
    .line 771
    if-nez v18, :cond_27

    .line 772
    .line 773
    invoke-virtual {v2, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v18

    .line 777
    if-eqz v18, :cond_26

    .line 778
    .line 779
    goto :goto_19

    .line 780
    :cond_26
    move v13, v15

    .line 781
    :goto_19
    or-int/2addr v13, v12

    .line 782
    goto :goto_1a

    .line 783
    :cond_27
    move v13, v12

    .line 784
    :goto_1a
    and-int/lit8 v12, v12, 0x30

    .line 785
    .line 786
    if-nez v12, :cond_29

    .line 787
    .line 788
    invoke-virtual {v2, v1}, Luk4;->d(I)Z

    .line 789
    .line 790
    .line 791
    move-result v12

    .line 792
    if-eqz v12, :cond_28

    .line 793
    .line 794
    const/16 v16, 0x20

    .line 795
    .line 796
    goto :goto_1b

    .line 797
    :cond_28
    const/16 v16, 0x10

    .line 798
    .line 799
    :goto_1b
    or-int v13, v13, v16

    .line 800
    .line 801
    :cond_29
    and-int/lit16 v12, v13, 0x93

    .line 802
    .line 803
    if-eq v12, v10, :cond_2a

    .line 804
    .line 805
    move v10, v11

    .line 806
    goto :goto_1c

    .line 807
    :cond_2a
    move v10, v14

    .line 808
    :goto_1c
    and-int/lit8 v12, v13, 0x1

    .line 809
    .line 810
    invoke-virtual {v2, v12, v10}, Luk4;->V(IZ)Z

    .line 811
    .line 812
    .line 813
    move-result v10

    .line 814
    if-eqz v10, :cond_2f

    .line 815
    .line 816
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    check-cast v1, Lqv3;

    .line 821
    .line 822
    const v9, 0x359d4dca

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2, v9}, Luk4;->f0(I)V

    .line 826
    .line 827
    .line 828
    invoke-static {v0, v8}, Lc06;->a(Lc06;Lt57;)Lt57;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    sget-object v8, Lik6;->a:Lu6a;

    .line 833
    .line 834
    invoke-virtual {v2, v8}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    check-cast v9, Lgk6;

    .line 839
    .line 840
    iget-object v9, v9, Lgk6;->c:Lno9;

    .line 841
    .line 842
    iget-object v9, v9, Lno9;->a:Lc12;

    .line 843
    .line 844
    invoke-static {v0, v9}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    iget-boolean v9, v1, Lqv3;->p:Z

    .line 849
    .line 850
    invoke-virtual {v2, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v10

    .line 854
    invoke-virtual {v2, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v12

    .line 858
    or-int/2addr v10, v12

    .line 859
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v12

    .line 863
    if-nez v10, :cond_2b

    .line 864
    .line 865
    if-ne v12, v4, :cond_2c

    .line 866
    .line 867
    :cond_2b
    new-instance v12, Lrt0;

    .line 868
    .line 869
    invoke-direct {v12, v3, v1, v11}, Lrt0;-><init>(Lkotlin/jvm/functions/Function1;Lqv3;I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2, v12}, Luk4;->p0(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    :cond_2c
    check-cast v12, Laj4;

    .line 876
    .line 877
    const/16 v3, 0xe

    .line 878
    .line 879
    const/4 v10, 0x0

    .line 880
    invoke-static {v10, v12, v0, v9, v3}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v2, v8}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    check-cast v3, Lgk6;

    .line 889
    .line 890
    iget-object v3, v3, Lgk6;->a:Lch1;

    .line 891
    .line 892
    invoke-static {v3, v6}, Lfh1;->g(Lch1;F)J

    .line 893
    .line 894
    .line 895
    move-result-wide v8

    .line 896
    sget-object v3, Lnod;->f:Lgy4;

    .line 897
    .line 898
    invoke-static {v0, v8, v9, v3}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    const/high16 v3, 0x41800000    # 16.0f

    .line 903
    .line 904
    const/high16 v6, 0x41000000    # 8.0f

    .line 905
    .line 906
    invoke-static {v0, v3, v6}, Lrad;->t(Lt57;FF)Lt57;

    .line 907
    .line 908
    .line 909
    move-result-object v21

    .line 910
    invoke-virtual {v2, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    invoke-virtual {v2, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    or-int/2addr v0, v3

    .line 919
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    if-nez v0, :cond_2d

    .line 924
    .line 925
    if-ne v3, v4, :cond_2e

    .line 926
    .line 927
    :cond_2d
    new-instance v3, Lrt0;

    .line 928
    .line 929
    invoke-direct {v3, v5, v1, v15}, Lrt0;-><init>(Lkotlin/jvm/functions/Function1;Lqv3;I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v2, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    :cond_2e
    move-object/from16 v22, v3

    .line 936
    .line 937
    check-cast v22, Laj4;

    .line 938
    .line 939
    const/16 v24, 0x30

    .line 940
    .line 941
    const/16 v25, 0x4

    .line 942
    .line 943
    sget-object v19, Lvt3;->b:Lvt3;

    .line 944
    .line 945
    const/16 v20, 0x0

    .line 946
    .line 947
    move-object/from16 v18, v1

    .line 948
    .line 949
    move-object/from16 v23, v2

    .line 950
    .line 951
    invoke-static/range {v18 .. v25}, Losd;->a(Lqv3;Lvt3;ZLt57;Laj4;Luk4;II)V

    .line 952
    .line 953
    .line 954
    move-object/from16 v0, v23

    .line 955
    .line 956
    invoke-virtual {v0, v14}, Luk4;->q(Z)V

    .line 957
    .line 958
    .line 959
    goto :goto_1d

    .line 960
    :cond_2f
    move-object v0, v2

    .line 961
    invoke-virtual {v0}, Luk4;->Y()V

    .line 962
    .line 963
    .line 964
    :goto_1d
    return-object v7

    .line 965
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
