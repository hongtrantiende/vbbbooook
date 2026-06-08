.class public final Lge4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p8, p0, Lge4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lge4;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lge4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lge4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lge4;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lge4;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lge4;->B:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Lge4;->C:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lge4;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-object v3, v0, Lge4;->C:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lge4;->B:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lge4;->b:Ljava/util/List;

    .line 12
    .line 13
    const/16 v6, 0x92

    .line 14
    .line 15
    sget-object v9, Ldq1;->a:Lsy3;

    .line 16
    .line 17
    iget-object v10, v0, Lge4;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Lge4;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v0, Lge4;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lge4;->e:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v14, 0x4

    .line 26
    const/4 v7, 0x1

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
    move-object/from16 v17, p2

    .line 35
    .line 36
    check-cast v17, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    move-object/from16 v13, p3

    .line 43
    .line 44
    check-cast v13, Luk4;

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
    check-cast v0, Lgt2;

    .line 55
    .line 56
    check-cast v12, Lvf8;

    .line 57
    .line 58
    check-cast v11, Lb6a;

    .line 59
    .line 60
    check-cast v10, Lgkb;

    .line 61
    .line 62
    and-int/lit8 v18, v17, 0x6

    .line 63
    .line 64
    if-nez v18, :cond_1

    .line 65
    .line 66
    invoke-virtual {v13, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    move v1, v14

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v1, 0x2

    .line 75
    :goto_0
    or-int v1, v17, v1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move/from16 v1, v17

    .line 79
    .line 80
    :goto_1
    and-int/lit8 v17, v17, 0x30

    .line 81
    .line 82
    if-nez v17, :cond_3

    .line 83
    .line 84
    invoke-virtual {v13, v8}, Luk4;->d(I)Z

    .line 85
    .line 86
    .line 87
    move-result v17

    .line 88
    if-eqz v17, :cond_2

    .line 89
    .line 90
    const/16 v16, 0x20

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/16 v16, 0x10

    .line 94
    .line 95
    :goto_2
    or-int v1, v1, v16

    .line 96
    .line 97
    :cond_3
    and-int/lit16 v15, v1, 0x93

    .line 98
    .line 99
    if-eq v15, v6, :cond_4

    .line 100
    .line 101
    move v6, v7

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const/4 v6, 0x0

    .line 104
    :goto_3
    and-int/2addr v1, v7

    .line 105
    invoke-virtual {v13, v1, v6}, Luk4;->V(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_e

    .line 110
    .line 111
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcv2;

    .line 116
    .line 117
    const v5, -0x4bf0d869

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v5}, Luk4;->f0(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v11}, Lb6a;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ls2c;

    .line 128
    .line 129
    iget-object v5, v5, Ls2c;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v11}, Lb6a;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ls2c;

    .line 136
    .line 137
    iget v6, v6, Ls2c;->g:I

    .line 138
    .line 139
    invoke-virtual {v13, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {v13}, Luk4;->Q()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    if-nez v8, :cond_5

    .line 148
    .line 149
    if-ne v11, v9, :cond_6

    .line 150
    .line 151
    :cond_5
    new-instance v18, Llab;

    .line 152
    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    const/16 v25, 0xa

    .line 156
    .line 157
    const/16 v19, 0x1

    .line 158
    .line 159
    const-class v21, Lgkb;

    .line 160
    .line 161
    const-string v22, "handleLink"

    .line 162
    .line 163
    const-string v23, "handleLink(Ljava/lang/String;)V"

    .line 164
    .line 165
    move-object/from16 v20, v10

    .line 166
    .line 167
    invoke-direct/range {v18 .. v25}, Llab;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v11, v18

    .line 171
    .line 172
    invoke-virtual {v13, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    check-cast v11, Lvr5;

    .line 176
    .line 177
    invoke-virtual {v13, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-virtual {v13, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    or-int/2addr v8, v15

    .line 186
    invoke-virtual {v13}, Luk4;->Q()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    if-nez v8, :cond_7

    .line 191
    .line 192
    if-ne v15, v9, :cond_8

    .line 193
    .line 194
    :cond_7
    new-instance v15, Lj2a;

    .line 195
    .line 196
    const/4 v8, 0x3

    .line 197
    invoke-direct {v15, v8, v10, v1}, Lj2a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v15}, Luk4;->p0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    move-object/from16 v19, v15

    .line 204
    .line 205
    check-cast v19, Laj4;

    .line 206
    .line 207
    move-object/from16 v23, v11

    .line 208
    .line 209
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    invoke-virtual {v13, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-virtual {v13}, Luk4;->Q()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    if-nez v8, :cond_9

    .line 220
    .line 221
    if-ne v10, v9, :cond_a

    .line 222
    .line 223
    :cond_9
    new-instance v10, Lkz1;

    .line 224
    .line 225
    invoke-direct {v10, v12, v7}, Lkz1;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_a
    move-object/from16 v24, v10

    .line 232
    .line 233
    check-cast v24, Lpj4;

    .line 234
    .line 235
    invoke-virtual {v13}, Luk4;->Q()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    if-ne v8, v9, :cond_b

    .line 240
    .line 241
    new-instance v8, Ll94;

    .line 242
    .line 243
    check-cast v4, Lcb7;

    .line 244
    .line 245
    check-cast v3, Lcb7;

    .line 246
    .line 247
    invoke-direct {v8, v4, v3, v7}, Ll94;-><init>(Lcb7;Lcb7;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_b
    move-object/from16 v25, v8

    .line 254
    .line 255
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    invoke-virtual {v13, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-virtual {v13, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    or-int/2addr v3, v4

    .line 266
    invoke-virtual {v13}, Luk4;->Q()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-nez v3, :cond_c

    .line 271
    .line 272
    if-ne v4, v9, :cond_d

    .line 273
    .line 274
    :cond_c
    new-instance v4, Lj2a;

    .line 275
    .line 276
    invoke-direct {v4, v14, v0, v1}, Lj2a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_d
    move-object/from16 v26, v4

    .line 283
    .line 284
    check-cast v26, Laj4;

    .line 285
    .line 286
    const v28, 0xc00008

    .line 287
    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    move-object/from16 v18, v1

    .line 292
    .line 293
    move-object/from16 v21, v5

    .line 294
    .line 295
    move/from16 v22, v6

    .line 296
    .line 297
    move-object/from16 v27, v13

    .line 298
    .line 299
    invoke-static/range {v18 .. v28}, Lyvd;->l(Lcv2;Laj4;Lt57;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lpj4;Lkotlin/jvm/functions/Function1;Laj4;Luk4;I)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v0, v27

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    invoke-virtual {v0, v1}, Luk4;->q(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_e
    move-object v0, v13

    .line 310
    invoke-virtual {v0}, Luk4;->Y()V

    .line 311
    .line 312
    .line 313
    :goto_4
    return-object v2

    .line 314
    :pswitch_0
    move-object/from16 v1, p1

    .line 315
    .line 316
    check-cast v1, La16;

    .line 317
    .line 318
    move-object/from16 v8, p2

    .line 319
    .line 320
    check-cast v8, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    move-object/from16 v13, p3

    .line 327
    .line 328
    check-cast v13, Luk4;

    .line 329
    .line 330
    move-object/from16 v15, p4

    .line 331
    .line 332
    check-cast v15, Ljava/lang/Number;

    .line 333
    .line 334
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v15

    .line 338
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 339
    .line 340
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 341
    .line 342
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    and-int/lit8 v18, v15, 0x6

    .line 345
    .line 346
    if-nez v18, :cond_10

    .line 347
    .line 348
    invoke-virtual {v13, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_f

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_f
    const/4 v14, 0x2

    .line 356
    :goto_5
    or-int v1, v15, v14

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_10
    move v1, v15

    .line 360
    :goto_6
    and-int/lit8 v14, v15, 0x30

    .line 361
    .line 362
    if-nez v14, :cond_12

    .line 363
    .line 364
    invoke-virtual {v13, v8}, Luk4;->d(I)Z

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    if-eqz v14, :cond_11

    .line 369
    .line 370
    const/16 v16, 0x20

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_11
    const/16 v16, 0x10

    .line 374
    .line 375
    :goto_7
    or-int v1, v1, v16

    .line 376
    .line 377
    :cond_12
    and-int/lit16 v14, v1, 0x93

    .line 378
    .line 379
    if-eq v14, v6, :cond_13

    .line 380
    .line 381
    move v6, v7

    .line 382
    goto :goto_8

    .line 383
    :cond_13
    const/4 v6, 0x0

    .line 384
    :goto_8
    and-int/2addr v1, v7

    .line 385
    invoke-virtual {v13, v1, v6}, Luk4;->V(IZ)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_20

    .line 390
    .line 391
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Lqd4;

    .line 396
    .line 397
    const v5, -0x1270f413

    .line 398
    .line 399
    .line 400
    invoke-virtual {v13, v5}, Luk4;->f0(I)V

    .line 401
    .line 402
    .line 403
    if-nez v8, :cond_14

    .line 404
    .line 405
    move v5, v7

    .line 406
    goto :goto_9

    .line 407
    :cond_14
    const/4 v5, 0x0

    .line 408
    :goto_9
    check-cast v10, Ljava/util/List;

    .line 409
    .line 410
    invoke-static {v10}, Lig1;->x(Ljava/util/List;)I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-ne v8, v6, :cond_15

    .line 415
    .line 416
    move v6, v7

    .line 417
    goto :goto_a

    .line 418
    :cond_15
    const/4 v6, 0x0

    .line 419
    :goto_a
    iget-object v8, v1, Lqd4;->b:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v10, v1, Lqd4;->c:Ljava/lang/String;

    .line 422
    .line 423
    move-object/from16 v20, v12

    .line 424
    .line 425
    check-cast v20, Lp24;

    .line 426
    .line 427
    check-cast v0, Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v21

    .line 433
    iget-boolean v0, v1, Lqd4;->d:Z

    .line 434
    .line 435
    iget-object v12, v1, Lqd4;->e:Le83;

    .line 436
    .line 437
    sget-object v14, Lq57;->a:Lq57;

    .line 438
    .line 439
    const/high16 v15, 0x3f800000    # 1.0f

    .line 440
    .line 441
    invoke-static {v14, v15}, Lkw9;->f(Lt57;F)Lt57;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    if-nez v5, :cond_16

    .line 446
    .line 447
    if-nez v6, :cond_16

    .line 448
    .line 449
    const v5, -0x7434ef5d

    .line 450
    .line 451
    .line 452
    invoke-virtual {v13, v5}, Luk4;->f0(I)V

    .line 453
    .line 454
    .line 455
    sget-object v5, Lik6;->a:Lu6a;

    .line 456
    .line 457
    invoke-virtual {v13, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    check-cast v5, Lgk6;

    .line 462
    .line 463
    iget-object v5, v5, Lgk6;->c:Lno9;

    .line 464
    .line 465
    iget-object v5, v5, Lno9;->a:Lc12;

    .line 466
    .line 467
    const/4 v6, 0x0

    .line 468
    invoke-virtual {v13, v6}, Luk4;->q(Z)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_b

    .line 472
    .line 473
    :cond_16
    if-eqz v5, :cond_17

    .line 474
    .line 475
    if-eqz v6, :cond_17

    .line 476
    .line 477
    const v5, -0x7434e522

    .line 478
    .line 479
    .line 480
    invoke-virtual {v13, v5}, Luk4;->f0(I)V

    .line 481
    .line 482
    .line 483
    sget-object v5, Lik6;->a:Lu6a;

    .line 484
    .line 485
    invoke-virtual {v13, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    check-cast v5, Lgk6;

    .line 490
    .line 491
    iget-object v5, v5, Lgk6;->c:Lno9;

    .line 492
    .line 493
    iget-object v5, v5, Lno9;->d:Lc12;

    .line 494
    .line 495
    const/4 v6, 0x0

    .line 496
    invoke-virtual {v13, v6}, Luk4;->q(Z)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_b

    .line 500
    .line 501
    :cond_17
    if-eqz v5, :cond_18

    .line 502
    .line 503
    const v5, -0x126692cc

    .line 504
    .line 505
    .line 506
    invoke-virtual {v13, v5}, Luk4;->f0(I)V

    .line 507
    .line 508
    .line 509
    sget-object v5, Lik6;->a:Lu6a;

    .line 510
    .line 511
    invoke-virtual {v13, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    check-cast v6, Lgk6;

    .line 516
    .line 517
    iget-object v6, v6, Lgk6;->c:Lno9;

    .line 518
    .line 519
    iget-object v6, v6, Lno9;->d:Lc12;

    .line 520
    .line 521
    invoke-virtual {v13, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v16

    .line 525
    move-object/from16 v7, v16

    .line 526
    .line 527
    check-cast v7, Lgk6;

    .line 528
    .line 529
    iget-object v7, v7, Lgk6;->c:Lno9;

    .line 530
    .line 531
    iget-object v7, v7, Lno9;->a:Lc12;

    .line 532
    .line 533
    iget-object v7, v7, Lc12;->d:Lg12;

    .line 534
    .line 535
    invoke-virtual {v13, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    check-cast v5, Lgk6;

    .line 540
    .line 541
    iget-object v5, v5, Lgk6;->c:Lno9;

    .line 542
    .line 543
    iget-object v5, v5, Lno9;->a:Lc12;

    .line 544
    .line 545
    iget-object v5, v5, Lc12;->c:Lg12;

    .line 546
    .line 547
    const/16 v24, 0x0

    .line 548
    .line 549
    const/16 v27, 0x3

    .line 550
    .line 551
    const/16 v23, 0x0

    .line 552
    .line 553
    move-object/from16 v25, v5

    .line 554
    .line 555
    move-object/from16 v22, v6

    .line 556
    .line 557
    move-object/from16 v26, v7

    .line 558
    .line 559
    invoke-static/range {v22 .. v27}, Lc12;->d(Lc12;Lg12;Lg12;Lg12;Lg12;I)Lc12;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    const/4 v6, 0x0

    .line 564
    invoke-virtual {v13, v6}, Luk4;->q(Z)V

    .line 565
    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_18
    if-eqz v6, :cond_19

    .line 569
    .line 570
    const v5, -0x7434b83e

    .line 571
    .line 572
    .line 573
    invoke-virtual {v13, v5}, Luk4;->f0(I)V

    .line 574
    .line 575
    .line 576
    sget-object v5, Lik6;->a:Lu6a;

    .line 577
    .line 578
    invoke-virtual {v13, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    check-cast v6, Lgk6;

    .line 583
    .line 584
    iget-object v6, v6, Lgk6;->c:Lno9;

    .line 585
    .line 586
    iget-object v6, v6, Lno9;->d:Lc12;

    .line 587
    .line 588
    invoke-virtual {v13, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    check-cast v7, Lgk6;

    .line 593
    .line 594
    iget-object v7, v7, Lgk6;->c:Lno9;

    .line 595
    .line 596
    iget-object v7, v7, Lno9;->a:Lc12;

    .line 597
    .line 598
    iget-object v7, v7, Lc12;->a:Lg12;

    .line 599
    .line 600
    invoke-virtual {v13, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    check-cast v5, Lgk6;

    .line 605
    .line 606
    iget-object v5, v5, Lgk6;->c:Lno9;

    .line 607
    .line 608
    iget-object v5, v5, Lno9;->a:Lc12;

    .line 609
    .line 610
    iget-object v5, v5, Lc12;->b:Lg12;

    .line 611
    .line 612
    const/16 v26, 0x0

    .line 613
    .line 614
    const/16 v27, 0xc

    .line 615
    .line 616
    const/16 v25, 0x0

    .line 617
    .line 618
    move-object/from16 v24, v5

    .line 619
    .line 620
    move-object/from16 v22, v6

    .line 621
    .line 622
    move-object/from16 v23, v7

    .line 623
    .line 624
    invoke-static/range {v22 .. v27}, Lc12;->d(Lc12;Lg12;Lg12;Lg12;Lg12;I)Lc12;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    const/4 v6, 0x0

    .line 629
    invoke-virtual {v13, v6}, Luk4;->q(Z)V

    .line 630
    .line 631
    .line 632
    goto :goto_b

    .line 633
    :cond_19
    const/4 v6, 0x0

    .line 634
    const v5, -0x7434987d

    .line 635
    .line 636
    .line 637
    invoke-virtual {v13, v5}, Luk4;->f0(I)V

    .line 638
    .line 639
    .line 640
    sget-object v5, Lik6;->a:Lu6a;

    .line 641
    .line 642
    invoke-virtual {v13, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    check-cast v5, Lgk6;

    .line 647
    .line 648
    iget-object v5, v5, Lgk6;->c:Lno9;

    .line 649
    .line 650
    iget-object v5, v5, Lno9;->a:Lc12;

    .line 651
    .line 652
    invoke-virtual {v13, v6}, Luk4;->q(Z)V

    .line 653
    .line 654
    .line 655
    :goto_b
    invoke-static {v14, v5}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    sget-object v6, Lik6;->a:Lu6a;

    .line 660
    .line 661
    invoke-virtual {v13, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    check-cast v6, Lgk6;

    .line 666
    .line 667
    iget-object v6, v6, Lgk6;->a:Lch1;

    .line 668
    .line 669
    invoke-static {v6, v15}, Lfh1;->g(Lch1;F)J

    .line 670
    .line 671
    .line 672
    move-result-wide v6

    .line 673
    sget-object v14, Lnod;->f:Lgy4;

    .line 674
    .line 675
    invoke-static {v5, v6, v7, v14}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-virtual {v13, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    invoke-virtual {v13, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    or-int/2addr v6, v7

    .line 688
    invoke-virtual {v13}, Luk4;->Q()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    if-nez v6, :cond_1b

    .line 693
    .line 694
    if-ne v7, v9, :cond_1a

    .line 695
    .line 696
    goto :goto_c

    .line 697
    :cond_1a
    const/4 v6, 0x0

    .line 698
    goto :goto_d

    .line 699
    :cond_1b
    :goto_c
    new-instance v7, Lfe4;

    .line 700
    .line 701
    const/4 v6, 0x0

    .line 702
    invoke-direct {v7, v11, v1, v6}, Lfe4;-><init>(Lkotlin/jvm/functions/Function1;Lqd4;I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v13, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :goto_d
    check-cast v7, Laj4;

    .line 709
    .line 710
    const/16 v11, 0xf

    .line 711
    .line 712
    const/4 v14, 0x0

    .line 713
    invoke-static {v14, v7, v5, v6, v11}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    const/high16 v6, 0x41800000    # 16.0f

    .line 718
    .line 719
    const/high16 v7, 0x41000000    # 8.0f

    .line 720
    .line 721
    invoke-static {v5, v6, v7}, Lrad;->t(Lt57;FF)Lt57;

    .line 722
    .line 723
    .line 724
    move-result-object v24

    .line 725
    invoke-virtual {v13, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    invoke-virtual {v13, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    or-int/2addr v5, v6

    .line 734
    invoke-virtual {v13}, Luk4;->Q()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    if-nez v5, :cond_1c

    .line 739
    .line 740
    if-ne v6, v9, :cond_1d

    .line 741
    .line 742
    :cond_1c
    new-instance v6, Lfe4;

    .line 743
    .line 744
    const/4 v5, 0x1

    .line 745
    invoke-direct {v6, v4, v1, v5}, Lfe4;-><init>(Lkotlin/jvm/functions/Function1;Lqd4;I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v13, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    :cond_1d
    move-object/from16 v25, v6

    .line 752
    .line 753
    check-cast v25, Laj4;

    .line 754
    .line 755
    invoke-virtual {v13, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    invoke-virtual {v13, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    or-int/2addr v4, v5

    .line 764
    invoke-virtual {v13}, Luk4;->Q()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    if-nez v4, :cond_1e

    .line 769
    .line 770
    if-ne v5, v9, :cond_1f

    .line 771
    .line 772
    :cond_1e
    new-instance v5, Lfe4;

    .line 773
    .line 774
    const/4 v4, 0x2

    .line 775
    invoke-direct {v5, v3, v1, v4}, Lfe4;-><init>(Lkotlin/jvm/functions/Function1;Lqd4;I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v13, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :cond_1f
    move-object/from16 v26, v5

    .line 782
    .line 783
    check-cast v26, Laj4;

    .line 784
    .line 785
    const/16 v28, 0x200

    .line 786
    .line 787
    move/from16 v22, v0

    .line 788
    .line 789
    move-object/from16 v18, v8

    .line 790
    .line 791
    move-object/from16 v19, v10

    .line 792
    .line 793
    move-object/from16 v23, v12

    .line 794
    .line 795
    move-object/from16 v27, v13

    .line 796
    .line 797
    invoke-static/range {v18 .. v28}, Lmtd;->c(Ljava/lang/String;Ljava/lang/String;Lp24;ZZLe83;Lt57;Laj4;Laj4;Luk4;I)V

    .line 798
    .line 799
    .line 800
    move-object/from16 v0, v27

    .line 801
    .line 802
    const/4 v6, 0x0

    .line 803
    invoke-virtual {v0, v6}, Luk4;->q(Z)V

    .line 804
    .line 805
    .line 806
    goto :goto_e

    .line 807
    :cond_20
    move-object v0, v13

    .line 808
    invoke-virtual {v0}, Luk4;->Y()V

    .line 809
    .line 810
    .line 811
    :goto_e
    return-object v2

    .line 812
    nop

    .line 813
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
