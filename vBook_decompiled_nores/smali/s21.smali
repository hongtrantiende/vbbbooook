.class public final synthetic Ls21;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La31;Lv7a;IZLl21;Lxn9;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls21;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls21;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ls21;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Ls21;->c:I

    .line 12
    .line 13
    iput-boolean p4, p0, Ls21;->b:Z

    .line 14
    .line 15
    iput-object p5, p0, Ls21;->B:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ls21;->C:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p7, p0, Ls21;->d:Z

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZLb99;ILpj4;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Ls21;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ls21;->b:Z

    iput-object p2, p0, Ls21;->e:Ljava/lang/Object;

    iput p3, p0, Ls21;->c:I

    iput-object p4, p0, Ls21;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Ls21;->d:Z

    iput-object p6, p0, Ls21;->B:Ljava/lang/Object;

    iput-object p7, p0, Ls21;->C:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls21;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Ls21;->C:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Ls21;->B:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, v0, Ls21;->d:Z

    .line 10
    .line 11
    iget-object v5, v0, Ls21;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget v6, v0, Ls21;->c:I

    .line 14
    .line 15
    iget-object v7, v0, Ls21;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v0, v0, Ls21;->b:Z

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v7, Lb99;

    .line 24
    .line 25
    check-cast v5, Lpj4;

    .line 26
    .line 27
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lmq;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v7}, Lb99;->m()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Lu69;->B:Lu69;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :cond_0
    const/4 v2, 0x2

    .line 55
    invoke-static {v2, v0}, Lqub;->o(ILjava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    move-object v9, v0

    .line 62
    check-cast v9, Lpj4;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v9, 0x0

    .line 66
    :goto_0
    if-eqz v9, :cond_2

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v9, v1, v0}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcw1;

    .line 77
    .line 78
    if-nez v0, :cond_b

    .line 79
    .line 80
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v5, v1, v0}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcw1;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    if-eqz v4, :cond_7

    .line 92
    .line 93
    sget-object v0, Lqq8;->B:Lqq8;

    .line 94
    .line 95
    invoke-interface {v7}, Lb99;->m()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    :cond_4
    invoke-static {v8, v0}, Lqub;->o(ILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    move-object v9, v0

    .line 117
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const/4 v9, 0x0

    .line 121
    :goto_1
    if-eqz v9, :cond_6

    .line 122
    .line 123
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcw1;

    .line 128
    .line 129
    if-nez v0, :cond_b

    .line 130
    .line 131
    :cond_6
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcw1;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    sget-object v0, Lymd;->C:Lymd;

    .line 139
    .line 140
    invoke-interface {v7}, Lb99;->m()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    :cond_8
    invoke-static {v8, v0}, Lqub;->o(ILjava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    move-object v9, v0

    .line 162
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    const/4 v9, 0x0

    .line 166
    :goto_2
    if-eqz v9, :cond_a

    .line 167
    .line 168
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcw1;

    .line 173
    .line 174
    if-nez v0, :cond_b

    .line 175
    .line 176
    :cond_a
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcw1;

    .line 181
    .line 182
    :cond_b
    :goto_3
    return-object v0

    .line 183
    :pswitch_0
    check-cast v7, La31;

    .line 184
    .line 185
    check-cast v5, Lv7a;

    .line 186
    .line 187
    check-cast v3, Ll21;

    .line 188
    .line 189
    check-cast v2, Lxn9;

    .line 190
    .line 191
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Lfq4;

    .line 194
    .line 195
    invoke-virtual {v5}, Lv7a;->a()F

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    iget v11, v5, Lv7a;->e:F

    .line 200
    .line 201
    add-float/2addr v10, v11

    .line 202
    iget-object v7, v7, La31;->a:Lz21;

    .line 203
    .line 204
    invoke-virtual {v7}, Lqx7;->k()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    int-to-float v12, v12

    .line 209
    mul-float/2addr v12, v10

    .line 210
    invoke-virtual {v7}, Lqx7;->l()F

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    mul-float/2addr v13, v10

    .line 215
    add-float/2addr v13, v12

    .line 216
    invoke-virtual {v7}, Lqx7;->k()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-virtual {v7}, Lz21;->o()I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    invoke-static {v5, v10, v12}, Lvud;->O(Lv7a;II)I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    int-to-float v10, v10

    .line 229
    sub-float/2addr v13, v10

    .line 230
    invoke-virtual {v7}, Lz21;->o()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    int-to-float v7, v7

    .line 235
    invoke-virtual {v5}, Lv7a;->a()F

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    mul-float/2addr v10, v7

    .line 240
    const/high16 v12, 0x3f800000    # 1.0f

    .line 241
    .line 242
    sub-float/2addr v7, v12

    .line 243
    mul-float/2addr v7, v11

    .line 244
    add-float/2addr v7, v10

    .line 245
    iget v10, v5, Lv7a;->d:F

    .line 246
    .line 247
    sub-float/2addr v7, v10

    .line 248
    const/4 v10, 0x0

    .line 249
    cmpg-float v14, v7, v10

    .line 250
    .line 251
    if-gez v14, :cond_c

    .line 252
    .line 253
    move v7, v10

    .line 254
    :cond_c
    const/4 v14, 0x0

    .line 255
    invoke-virtual {v5, v13, v7, v14}, Lv7a;->b(FFZ)Lot5;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    invoke-virtual {v5, v13, v7, v8}, Lv7a;->b(FFZ)Lot5;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v5}, Lv7a;->a()F

    .line 264
    .line 265
    .line 266
    move-result v16

    .line 267
    add-float v16, v16, v11

    .line 268
    .line 269
    int-to-float v6, v6

    .line 270
    mul-float v6, v6, v16

    .line 271
    .line 272
    invoke-virtual {v5}, Lv7a;->a()F

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    const/high16 v16, 0x40000000    # 2.0f

    .line 277
    .line 278
    div-float v11, v11, v16

    .line 279
    .line 280
    add-float/2addr v11, v6

    .line 281
    sub-float/2addr v11, v13

    .line 282
    iget-object v6, v15, Lot5;->a:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    add-int/lit8 v6, v6, -0x1

    .line 289
    .line 290
    if-ltz v6, :cond_f

    .line 291
    .line 292
    :goto_4
    add-int/lit8 v13, v6, -0x1

    .line 293
    .line 294
    invoke-virtual {v15, v6}, Lot5;->a(I)Lnt5;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    move/from16 p0, v8

    .line 299
    .line 300
    iget v8, v6, Lnt5;->c:F

    .line 301
    .line 302
    cmpg-float v8, v8, v11

    .line 303
    .line 304
    if-gez v8, :cond_d

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_d
    if-gez v13, :cond_e

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_e
    move/from16 v8, p0

    .line 311
    .line 312
    move v6, v13

    .line 313
    goto :goto_4

    .line 314
    :cond_f
    move/from16 p0, v8

    .line 315
    .line 316
    :goto_5
    invoke-static {v15}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Lnt5;

    .line 321
    .line 322
    :goto_6
    iget-object v8, v15, Lot5;->a:Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    :goto_7
    if-ge v14, v8, :cond_11

    .line 329
    .line 330
    invoke-virtual {v15, v14}, Lot5;->a(I)Lnt5;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    iget v9, v13, Lnt5;->c:F

    .line 335
    .line 336
    cmpl-float v9, v9, v11

    .line 337
    .line 338
    if-ltz v9, :cond_10

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_10
    add-int/lit8 v14, v14, 0x1

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_11
    const/4 v13, 0x0

    .line 345
    :goto_8
    if-nez v13, :cond_12

    .line 346
    .line 347
    invoke-static {v15}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    move-object v13, v8

    .line 352
    check-cast v13, Lnt5;

    .line 353
    .line 354
    :cond_12
    invoke-static {v6, v13}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_13

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_13
    iget v8, v13, Lnt5;->c:F

    .line 362
    .line 363
    iget v9, v6, Lnt5;->c:F

    .line 364
    .line 365
    sub-float/2addr v8, v9

    .line 366
    sub-float v9, v11, v9

    .line 367
    .line 368
    div-float v12, v9, v8

    .line 369
    .line 370
    :goto_9
    invoke-static {v6, v13, v12}, Ltud;->t(Lnt5;Lnt5;F)Lnt5;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    iget v9, v8, Lnt5;->a:F

    .line 375
    .line 376
    invoke-virtual {v6, v13}, Lnt5;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    const-wide v12, 0xffffffffL

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    if-eqz v0, :cond_14

    .line 386
    .line 387
    invoke-interface {v1}, Lfq4;->b()J

    .line 388
    .line 389
    .line 390
    move-result-wide v14

    .line 391
    and-long/2addr v14, v12

    .line 392
    long-to-int v14, v14

    .line 393
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    :goto_a
    div-float v14, v14, v16

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_14
    invoke-virtual {v5}, Lv7a;->a()F

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    goto :goto_a

    .line 405
    :goto_b
    if-eqz v0, :cond_15

    .line 406
    .line 407
    invoke-virtual {v5}, Lv7a;->a()F

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    div-float v5, v5, v16

    .line 412
    .line 413
    move-wide/from16 v19, v12

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_15
    invoke-interface {v1}, Lfq4;->b()J

    .line 417
    .line 418
    .line 419
    move-result-wide v17

    .line 420
    move-wide/from16 v19, v12

    .line 421
    .line 422
    and-long v12, v17, v19

    .line 423
    .line 424
    long-to-int v5, v12

    .line 425
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    div-float v5, v5, v16

    .line 430
    .line 431
    :goto_c
    if-eqz v0, :cond_16

    .line 432
    .line 433
    invoke-interface {v1}, Lfq4;->b()J

    .line 434
    .line 435
    .line 436
    move-result-wide v17

    .line 437
    const/16 p1, 0x20

    .line 438
    .line 439
    shr-long v12, v17, p1

    .line 440
    .line 441
    long-to-int v12, v12

    .line 442
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    div-float v12, v12, v16

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_16
    const/16 p1, 0x20

    .line 450
    .line 451
    div-float v12, v9, v16

    .line 452
    .line 453
    :goto_d
    if-eqz v0, :cond_17

    .line 454
    .line 455
    div-float v13, v9, v16

    .line 456
    .line 457
    move v15, v11

    .line 458
    move v10, v13

    .line 459
    goto :goto_e

    .line 460
    :cond_17
    invoke-interface {v1}, Lfq4;->b()J

    .line 461
    .line 462
    .line 463
    move-result-wide v17

    .line 464
    move v15, v11

    .line 465
    and-long v10, v17, v19

    .line 466
    .line 467
    long-to-int v10, v10

    .line 468
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    div-float v10, v10, v16

    .line 473
    .line 474
    :goto_e
    new-instance v11, Lqt8;

    .line 475
    .line 476
    sub-float v13, v14, v12

    .line 477
    .line 478
    move/from16 v17, v0

    .line 479
    .line 480
    sub-float v0, v5, v10

    .line 481
    .line 482
    add-float/2addr v14, v12

    .line 483
    add-float/2addr v5, v10

    .line 484
    invoke-direct {v11, v13, v0, v14, v5}, Lqt8;-><init>(FFFF)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v3, Ll21;->a:Lyz7;

    .line 488
    .line 489
    invoke-virtual {v0, v9}, Lyz7;->i(F)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v7, Lot5;->a:Ljava/util/List;

    .line 493
    .line 494
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_1e

    .line 503
    .line 504
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    if-nez v10, :cond_18

    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_18
    move-object v10, v5

    .line 516
    check-cast v10, Lnt5;

    .line 517
    .line 518
    iget v10, v10, Lnt5;->a:F

    .line 519
    .line 520
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    move-object v13, v12

    .line 525
    check-cast v13, Lnt5;

    .line 526
    .line 527
    iget v13, v13, Lnt5;->a:F

    .line 528
    .line 529
    invoke-static {v10, v13}, Ljava/lang/Float;->compare(FF)I

    .line 530
    .line 531
    .line 532
    move-result v14

    .line 533
    if-lez v14, :cond_1a

    .line 534
    .line 535
    move-object v5, v12

    .line 536
    move v10, v13

    .line 537
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v12

    .line 541
    if-nez v12, :cond_19

    .line 542
    .line 543
    :goto_f
    check-cast v5, Lnt5;

    .line 544
    .line 545
    iget v0, v5, Lnt5;->a:F

    .line 546
    .line 547
    iget-object v5, v3, Ll21;->b:Lyz7;

    .line 548
    .line 549
    invoke-virtual {v5, v0}, Lyz7;->i(F)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7}, Lot5;->b()Lnt5;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget v0, v0, Lnt5;->a:F

    .line 557
    .line 558
    iget-object v5, v3, Ll21;->c:Lyz7;

    .line 559
    .line 560
    invoke-virtual {v5, v0}, Lyz7;->i(F)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v3, Ll21;->d:Lc08;

    .line 564
    .line 565
    invoke-virtual {v0, v11}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    new-instance v0, Lqt8;

    .line 569
    .line 570
    invoke-interface {v1}, Lfq4;->b()J

    .line 571
    .line 572
    .line 573
    move-result-wide v12

    .line 574
    shr-long v12, v12, p1

    .line 575
    .line 576
    long-to-int v3, v12

    .line 577
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    invoke-interface {v1}, Lfq4;->b()J

    .line 582
    .line 583
    .line 584
    move-result-wide v12

    .line 585
    and-long v12, v12, v19

    .line 586
    .line 587
    long-to-int v5, v12

    .line 588
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    const/4 v13, 0x0

    .line 593
    invoke-direct {v0, v13, v13, v3, v5}, Lqt8;-><init>(FFFF)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v11, v0}, Lqt8;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    xor-int/lit8 v0, v0, 0x1

    .line 601
    .line 602
    invoke-interface {v1, v0}, Lfq4;->s(Z)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v1, v2}, Lfq4;->C0(Lxn9;)V

    .line 606
    .line 607
    .line 608
    iget v0, v8, Lnt5;->b:F

    .line 609
    .line 610
    sub-float/2addr v0, v15

    .line 611
    if-eqz v6, :cond_1b

    .line 612
    .line 613
    iget v2, v8, Lnt5;->c:F

    .line 614
    .line 615
    invoke-static {v15, v2, v9, v0}, Lh12;->b(FFFF)F

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    :cond_1b
    if-eqz v17, :cond_1c

    .line 620
    .line 621
    invoke-interface {v1, v0}, Lfq4;->h(F)V

    .line 622
    .line 623
    .line 624
    goto :goto_10

    .line 625
    :cond_1c
    if-eqz v4, :cond_1d

    .line 626
    .line 627
    neg-float v0, v0

    .line 628
    :cond_1d
    invoke-interface {v1, v0}, Lfq4;->t(F)V

    .line 629
    .line 630
    .line 631
    :goto_10
    sget-object v9, Lyxb;->a:Lyxb;

    .line 632
    .line 633
    goto :goto_11

    .line 634
    :cond_1e
    invoke-static {}, Lc55;->o()V

    .line 635
    .line 636
    .line 637
    const/4 v9, 0x0

    .line 638
    :goto_11
    return-object v9

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
