.class public final synthetic Lm17;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lcb7;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lcb7;I)V
    .locals 0

    .line 1
    iput p5, p0, Lm17;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm17;->b:Ljava/util/List;

    .line 4
    .line 5
    iput p2, p0, Lm17;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Lm17;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, Lm17;->e:Lcb7;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm17;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lyxb;->a:Lyxb;

    .line 7
    .line 8
    sget-object v4, Ldq1;->a:Lsy3;

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lm17;->e:Lcb7;

    .line 14
    .line 15
    iget-object v8, v0, Lm17;->d:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget v9, v0, Lm17;->c:I

    .line 18
    .line 19
    iget-object v0, v0, Lm17;->b:Ljava/util/List;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lni1;

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    check-cast v2, Luk4;

    .line 32
    .line 33
    move-object/from16 v11, p3

    .line 34
    .line 35
    check-cast v11, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    and-int/lit8 v1, v11, 0x11

    .line 45
    .line 46
    if-eq v1, v5, :cond_0

    .line 47
    .line 48
    move v1, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v10

    .line 51
    :goto_0
    and-int/lit8 v5, v11, 0x1

    .line 52
    .line 53
    invoke-virtual {v2, v5, v1}, Luk4;->V(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lucc;

    .line 74
    .line 75
    iget-object v11, v1, Lucc;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget v5, v1, Lucc;->b:I

    .line 78
    .line 79
    if-ne v5, v9, :cond_1

    .line 80
    .line 81
    move v5, v6

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    move v5, v10

    .line 84
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-virtual {v2, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v2, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    or-int/2addr v5, v12

    .line 97
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    if-ne v12, v4, :cond_3

    .line 104
    .line 105
    :cond_2
    new-instance v12, Ly6b;

    .line 106
    .line 107
    const/4 v5, 0x4

    .line 108
    invoke-direct {v12, v5, v7, v8, v1}, Ly6b;-><init>(ILcb7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v12}, Luk4;->p0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    move-object/from16 v16, v12

    .line 115
    .line 116
    check-cast v16, Laj4;

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x16

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    move-object/from16 v17, v2

    .line 126
    .line 127
    invoke-static/range {v11 .. v19}, Lbcd;->e(Ljava/lang/String;Ljava/lang/String;Lpj4;Ljava/lang/Boolean;Lt57;Laj4;Luk4;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move-object/from16 v17, v2

    .line 132
    .line 133
    invoke-virtual/range {v17 .. v17}, Luk4;->Y()V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-object v3

    .line 137
    :pswitch_0
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Lni1;

    .line 140
    .line 141
    move-object/from16 v11, p2

    .line 142
    .line 143
    check-cast v11, Luk4;

    .line 144
    .line 145
    move-object/from16 v12, p3

    .line 146
    .line 147
    check-cast v12, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    and-int/lit8 v1, v12, 0x11

    .line 157
    .line 158
    if-eq v1, v5, :cond_6

    .line 159
    .line 160
    move v1, v6

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    move v1, v10

    .line 163
    :goto_3
    and-int/lit8 v5, v12, 0x1

    .line 164
    .line 165
    invoke-virtual {v11, v5, v1}, Luk4;->V(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move v1, v10

    .line 176
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_c

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    add-int/lit8 v20, v1, 0x1

    .line 187
    .line 188
    if-ltz v1, :cond_a

    .line 189
    .line 190
    check-cast v5, Ljava/lang/String;

    .line 191
    .line 192
    if-ne v9, v1, :cond_7

    .line 193
    .line 194
    move v12, v6

    .line 195
    goto :goto_5

    .line 196
    :cond_7
    move v12, v10

    .line 197
    :goto_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-virtual {v11, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    invoke-virtual {v11, v1}, Luk4;->d(I)Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    or-int/2addr v12, v13

    .line 210
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    if-nez v12, :cond_8

    .line 215
    .line 216
    if-ne v13, v4, :cond_9

    .line 217
    .line 218
    :cond_8
    new-instance v13, Lo17;

    .line 219
    .line 220
    const/4 v12, 0x3

    .line 221
    invoke-direct {v13, v8, v1, v7, v12}, Lo17;-><init>(Lkotlin/jvm/functions/Function1;ILcb7;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v13}, Luk4;->p0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    move-object/from16 v16, v13

    .line 228
    .line 229
    check-cast v16, Laj4;

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const/16 v19, 0x16

    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    move-object/from16 v17, v11

    .line 239
    .line 240
    move-object v11, v5

    .line 241
    invoke-static/range {v11 .. v19}, Lbcd;->e(Ljava/lang/String;Ljava/lang/String;Lpj4;Ljava/lang/Boolean;Lt57;Laj4;Luk4;II)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v11, v17

    .line 245
    .line 246
    move/from16 v1, v20

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_a
    invoke-static {}, Lig1;->J()V

    .line 250
    .line 251
    .line 252
    throw v2

    .line 253
    :cond_b
    move-object/from16 v17, v11

    .line 254
    .line 255
    invoke-virtual/range {v17 .. v17}, Luk4;->Y()V

    .line 256
    .line 257
    .line 258
    :cond_c
    return-object v3

    .line 259
    :pswitch_1
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, Lni1;

    .line 262
    .line 263
    move-object/from16 v11, p2

    .line 264
    .line 265
    check-cast v11, Luk4;

    .line 266
    .line 267
    move-object/from16 v12, p3

    .line 268
    .line 269
    check-cast v12, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    and-int/lit8 v1, v12, 0x11

    .line 279
    .line 280
    if-eq v1, v5, :cond_d

    .line 281
    .line 282
    move v1, v6

    .line 283
    goto :goto_6

    .line 284
    :cond_d
    move v1, v10

    .line 285
    :goto_6
    and-int/lit8 v5, v12, 0x1

    .line 286
    .line 287
    invoke-virtual {v11, v5, v1}, Luk4;->V(IZ)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_1c

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const/16 v5, 0xa

    .line 298
    .line 299
    sget-object v12, Lq57;->a:Lq57;

    .line 300
    .line 301
    if-le v1, v5, :cond_10

    .line 302
    .line 303
    const v1, 0x2d9336ea

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11, v1}, Luk4;->f0(I)V

    .line 307
    .line 308
    .line 309
    const/16 v1, 0xe

    .line 310
    .line 311
    invoke-static {v9, v2, v11, v10, v1}, Lm36;->e(ILaj4;Luk4;II)Lr36;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v11}, Lkxd;->i(Luk4;)Lojc;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const/high16 v5, 0x437a0000    # 250.0f

    .line 320
    .line 321
    invoke-static {v12, v5}, Lkw9;->r(Lt57;F)Lt57;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    iget v2, v2, Lojc;->b:F

    .line 326
    .line 327
    new-instance v6, Li83;

    .line 328
    .line 329
    invoke-direct {v6, v2}, Li83;-><init>(F)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Li83;

    .line 333
    .line 334
    const/high16 v12, 0x43c80000    # 400.0f

    .line 335
    .line 336
    invoke-direct {v2, v12}, Li83;-><init>(F)V

    .line 337
    .line 338
    .line 339
    invoke-static {v6, v2}, Lcqd;->w(Li83;Li83;)Ljava/lang/Comparable;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Li83;

    .line 344
    .line 345
    iget v2, v2, Li83;->a:F

    .line 346
    .line 347
    invoke-static {v5, v2}, Lkw9;->h(Lt57;F)Lt57;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v11, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-virtual {v11, v9}, Luk4;->d(I)Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    or-int/2addr v5, v6

    .line 360
    invoke-virtual {v11, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    or-int/2addr v5, v6

    .line 365
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    if-nez v5, :cond_e

    .line 370
    .line 371
    if-ne v6, v4, :cond_f

    .line 372
    .line 373
    :cond_e
    new-instance v6, Laq0;

    .line 374
    .line 375
    invoke-direct {v6, v0, v9, v8, v7}, Laq0;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lcb7;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_f
    move-object/from16 v24, v6

    .line 382
    .line 383
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 384
    .line 385
    const/16 v27, 0x0

    .line 386
    .line 387
    const/16 v28, 0xffc

    .line 388
    .line 389
    const/4 v13, 0x0

    .line 390
    const/4 v14, 0x0

    .line 391
    const/4 v15, 0x0

    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    const/16 v18, 0x0

    .line 397
    .line 398
    const-wide/16 v19, 0x0

    .line 399
    .line 400
    const-wide/16 v21, 0x0

    .line 401
    .line 402
    const/16 v23, 0x0

    .line 403
    .line 404
    const/16 v26, 0x0

    .line 405
    .line 406
    move-object v12, v1

    .line 407
    move-object/from16 v25, v11

    .line 408
    .line 409
    move-object v11, v2

    .line 410
    invoke-static/range {v11 .. v28}, Llsd;->f(Lt57;Lr36;Lrv7;Ljy;Lni0;Lg84;ZLrv7;JJFLkotlin/jvm/functions/Function1;Luk4;III)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v1, v25

    .line 414
    .line 415
    invoke-virtual {v1, v10}, Luk4;->q(Z)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_b

    .line 419
    .line 420
    :cond_10
    move-object v1, v11

    .line 421
    const v5, 0x2da24c1c

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v5}, Luk4;->f0(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    if-ne v5, v4, :cond_11

    .line 432
    .line 433
    new-instance v5, Ltr0;

    .line 434
    .line 435
    invoke-direct {v5}, Ltr0;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_11
    check-cast v5, Ltr0;

    .line 442
    .line 443
    const v11, -0x6c92ae8

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v11}, Luk4;->f0(I)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    move v11, v10

    .line 454
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    if-eqz v13, :cond_19

    .line 459
    .line 460
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    add-int/lit8 v20, v11, 0x1

    .line 465
    .line 466
    if-ltz v11, :cond_18

    .line 467
    .line 468
    check-cast v13, Lbc1;

    .line 469
    .line 470
    if-ne v9, v11, :cond_12

    .line 471
    .line 472
    move v14, v6

    .line 473
    goto :goto_8

    .line 474
    :cond_12
    move v14, v10

    .line 475
    :goto_8
    iget-boolean v15, v13, Lbc1;->c:Z

    .line 476
    .line 477
    move/from16 v21, v6

    .line 478
    .line 479
    iget-object v6, v13, Lbc1;->a:Ljava/lang/String;

    .line 480
    .line 481
    if-eqz v15, :cond_13

    .line 482
    .line 483
    const-string v15, " (Online)"

    .line 484
    .line 485
    invoke-static {v6, v15}, Lot2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    :cond_13
    iget-object v13, v13, Lbc1;->b:Ljava/lang/String;

    .line 490
    .line 491
    if-ne v9, v11, :cond_14

    .line 492
    .line 493
    move/from16 v15, v21

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_14
    move v15, v10

    .line 497
    :goto_9
    if-eqz v14, :cond_15

    .line 498
    .line 499
    invoke-static {v12, v5}, Lrad;->e(Lt57;Ltr0;)Lt57;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    goto :goto_a

    .line 504
    :cond_15
    move-object v14, v12

    .line 505
    :goto_a
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 506
    .line 507
    .line 508
    move-result-object v15

    .line 509
    invoke-virtual {v1, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v16

    .line 513
    invoke-virtual {v1, v11}, Luk4;->d(I)Z

    .line 514
    .line 515
    .line 516
    move-result v17

    .line 517
    or-int v16, v16, v17

    .line 518
    .line 519
    move-object/from16 v22, v2

    .line 520
    .line 521
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    if-nez v16, :cond_16

    .line 526
    .line 527
    if-ne v2, v4, :cond_17

    .line 528
    .line 529
    :cond_16
    new-instance v2, Lo17;

    .line 530
    .line 531
    const/4 v10, 0x2

    .line 532
    invoke-direct {v2, v8, v11, v7, v10}, Lo17;-><init>(Lkotlin/jvm/functions/Function1;ILcb7;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_17
    move-object/from16 v16, v2

    .line 539
    .line 540
    check-cast v16, Laj4;

    .line 541
    .line 542
    const/16 v18, 0x0

    .line 543
    .line 544
    const/16 v19, 0x4

    .line 545
    .line 546
    move-object v2, v12

    .line 547
    move-object v12, v13

    .line 548
    const/4 v13, 0x0

    .line 549
    move-object v11, v15

    .line 550
    move-object v15, v14

    .line 551
    move-object v14, v11

    .line 552
    move-object/from16 v17, v1

    .line 553
    .line 554
    move-object v11, v6

    .line 555
    invoke-static/range {v11 .. v19}, Lbcd;->e(Ljava/lang/String;Ljava/lang/String;Lpj4;Ljava/lang/Boolean;Lt57;Laj4;Luk4;II)V

    .line 556
    .line 557
    .line 558
    move-object v12, v2

    .line 559
    move/from16 v11, v20

    .line 560
    .line 561
    move/from16 v6, v21

    .line 562
    .line 563
    move-object/from16 v2, v22

    .line 564
    .line 565
    const/4 v10, 0x0

    .line 566
    goto :goto_7

    .line 567
    :cond_18
    move-object/from16 v22, v2

    .line 568
    .line 569
    invoke-static {}, Lig1;->J()V

    .line 570
    .line 571
    .line 572
    throw v22

    .line 573
    :cond_19
    move-object/from16 v22, v2

    .line 574
    .line 575
    move v0, v10

    .line 576
    invoke-virtual {v1, v0}, Luk4;->q(Z)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v5}, Luk4;->h(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    if-nez v2, :cond_1a

    .line 588
    .line 589
    if-ne v6, v4, :cond_1b

    .line 590
    .line 591
    :cond_1a
    new-instance v6, Lr37;

    .line 592
    .line 593
    move-object/from16 v2, v22

    .line 594
    .line 595
    invoke-direct {v6, v5, v2, v0}, Lr37;-><init>(Ltr0;Lqx1;I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    :cond_1b
    check-cast v6, Lpj4;

    .line 602
    .line 603
    invoke-static {v6, v1, v3}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v0}, Luk4;->q(Z)V

    .line 607
    .line 608
    .line 609
    goto :goto_b

    .line 610
    :cond_1c
    move-object v1, v11

    .line 611
    invoke-virtual {v1}, Luk4;->Y()V

    .line 612
    .line 613
    .line 614
    :goto_b
    return-object v3

    .line 615
    :pswitch_2
    move/from16 v21, v6

    .line 616
    .line 617
    move-object/from16 v1, p1

    .line 618
    .line 619
    check-cast v1, Lni1;

    .line 620
    .line 621
    move-object/from16 v2, p2

    .line 622
    .line 623
    check-cast v2, Luk4;

    .line 624
    .line 625
    move-object/from16 v6, p3

    .line 626
    .line 627
    check-cast v6, Ljava/lang/Integer;

    .line 628
    .line 629
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    and-int/lit8 v1, v6, 0x11

    .line 637
    .line 638
    if-eq v1, v5, :cond_1d

    .line 639
    .line 640
    move/from16 v1, v21

    .line 641
    .line 642
    goto :goto_c

    .line 643
    :cond_1d
    const/4 v1, 0x0

    .line 644
    :goto_c
    and-int/lit8 v5, v6, 0x1

    .line 645
    .line 646
    invoke-virtual {v2, v5, v1}, Luk4;->V(IZ)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_22

    .line 651
    .line 652
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    const/4 v1, 0x0

    .line 657
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    if-eqz v5, :cond_23

    .line 662
    .line 663
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    add-int/lit8 v6, v1, 0x1

    .line 668
    .line 669
    if-ltz v1, :cond_21

    .line 670
    .line 671
    move-object v10, v5

    .line 672
    check-cast v10, Ljava/lang/String;

    .line 673
    .line 674
    if-ne v9, v1, :cond_1e

    .line 675
    .line 676
    move/from16 v5, v21

    .line 677
    .line 678
    goto :goto_e

    .line 679
    :cond_1e
    const/4 v5, 0x0

    .line 680
    :goto_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 681
    .line 682
    .line 683
    move-result-object v13

    .line 684
    invoke-virtual {v2, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    invoke-virtual {v2, v1}, Luk4;->d(I)Z

    .line 689
    .line 690
    .line 691
    move-result v11

    .line 692
    or-int/2addr v5, v11

    .line 693
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v11

    .line 697
    if-nez v5, :cond_20

    .line 698
    .line 699
    if-ne v11, v4, :cond_1f

    .line 700
    .line 701
    goto :goto_f

    .line 702
    :cond_1f
    const/4 v5, 0x0

    .line 703
    goto :goto_10

    .line 704
    :cond_20
    :goto_f
    new-instance v11, Lo17;

    .line 705
    .line 706
    const/4 v5, 0x0

    .line 707
    invoke-direct {v11, v8, v1, v7, v5}, Lo17;-><init>(Lkotlin/jvm/functions/Function1;ILcb7;I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :goto_10
    move-object v15, v11

    .line 714
    check-cast v15, Laj4;

    .line 715
    .line 716
    const/16 v17, 0x0

    .line 717
    .line 718
    const/16 v18, 0x16

    .line 719
    .line 720
    const/4 v11, 0x0

    .line 721
    const/4 v12, 0x0

    .line 722
    const/4 v14, 0x0

    .line 723
    move-object/from16 v16, v2

    .line 724
    .line 725
    invoke-static/range {v10 .. v18}, Lbcd;->e(Ljava/lang/String;Ljava/lang/String;Lpj4;Ljava/lang/Boolean;Lt57;Laj4;Luk4;II)V

    .line 726
    .line 727
    .line 728
    move v1, v6

    .line 729
    goto :goto_d

    .line 730
    :cond_21
    invoke-static {}, Lig1;->J()V

    .line 731
    .line 732
    .line 733
    const/16 v22, 0x0

    .line 734
    .line 735
    throw v22

    .line 736
    :cond_22
    move-object/from16 v16, v2

    .line 737
    .line 738
    invoke-virtual/range {v16 .. v16}, Luk4;->Y()V

    .line 739
    .line 740
    .line 741
    :cond_23
    return-object v3

    .line 742
    nop

    .line 743
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
