.class public final synthetic Lkw3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcb7;

.field public final synthetic c:Lb6a;


# direct methods
.method public synthetic constructor <init>(ILcb7;Lb6a;)V
    .locals 0

    .line 12
    iput p1, p0, Lkw3;->a:I

    iput-object p2, p0, Lkw3;->b:Lcb7;

    iput-object p3, p0, Lkw3;->c:Lb6a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcb7;Lcb7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkw3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkw3;->c:Lb6a;

    .line 8
    .line 9
    iput-object p2, p0, Lkw3;->b:Lcb7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkw3;->a:I

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x12

    .line 9
    .line 10
    const/high16 v6, 0x40c00000    # 6.0f

    .line 11
    .line 12
    const/high16 v7, 0x40000000    # 2.0f

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/high16 v9, 0x40400000    # 3.0f

    .line 16
    .line 17
    sget-object v10, Ldq1;->a:Lsy3;

    .line 18
    .line 19
    const/16 v11, 0x10

    .line 20
    .line 21
    sget-object v12, Lyxb;->a:Lyxb;

    .line 22
    .line 23
    sget-object v13, Lq57;->a:Lq57;

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x1

    .line 27
    iget-object v5, v0, Lkw3;->c:Lb6a;

    .line 28
    .line 29
    iget-object v0, v0, Lkw3;->b:Lcb7;

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lq49;

    .line 37
    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    check-cast v2, Luk4;

    .line 41
    .line 42
    move-object/from16 v3, p3

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    and-int/lit8 v1, v3, 0x11

    .line 54
    .line 55
    if-eq v1, v11, :cond_0

    .line 56
    .line 57
    move v14, v15

    .line 58
    :cond_0
    and-int/lit8 v1, v3, 0x1

    .line 59
    .line 60
    invoke-virtual {v2, v1, v14}, Luk4;->V(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object/from16 v16, v1

    .line 71
    .line 72
    check-cast v16, Lgob;

    .line 73
    .line 74
    new-instance v1, Ltv7;

    .line 75
    .line 76
    invoke-direct {v1, v9, v9, v9, v9}, Ltv7;-><init>(FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    if-ne v4, v10, :cond_2

    .line 90
    .line 91
    :cond_1
    new-instance v4, Lje8;

    .line 92
    .line 93
    invoke-direct {v4, v0, v11}, Lje8;-><init>(Lcb7;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    move-object/from16 v22, v4

    .line 100
    .line 101
    check-cast v22, Laj4;

    .line 102
    .line 103
    const/16 v24, 0x6000

    .line 104
    .line 105
    const/16 v25, 0xe

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const-wide/16 v18, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    move-object/from16 v21, v1

    .line 114
    .line 115
    move-object/from16 v23, v2

    .line 116
    .line 117
    invoke-static/range {v16 .. v25}, Lnod;->p(Lgob;ZJLt57;Lrv7;Laj4;Luk4;II)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v0, v23

    .line 121
    .line 122
    invoke-static {v13, v6}, Lkw9;->r(Lt57;F)Lt57;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Lqsd;->h(Luk4;Lt57;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    move-object v0, v2

    .line 131
    invoke-virtual {v0}, Luk4;->Y()V

    .line 132
    .line 133
    .line 134
    :goto_0
    return-object v12

    .line 135
    :pswitch_0
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Lq49;

    .line 138
    .line 139
    move-object/from16 v2, p2

    .line 140
    .line 141
    check-cast v2, Luk4;

    .line 142
    .line 143
    move-object/from16 v3, p3

    .line 144
    .line 145
    check-cast v3, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    and-int/lit8 v1, v3, 0x11

    .line 155
    .line 156
    if-eq v1, v11, :cond_4

    .line 157
    .line 158
    move v14, v15

    .line 159
    :cond_4
    and-int/lit8 v1, v3, 0x1

    .line 160
    .line 161
    invoke-virtual {v2, v1, v14}, Luk4;->V(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    new-instance v1, Lkw3;

    .line 168
    .line 169
    invoke-direct {v1, v8, v0, v5}, Lkw3;-><init>(ILcb7;Lb6a;)V

    .line 170
    .line 171
    .line 172
    const v0, -0x18e33f16

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1, v2}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/16 v1, 0x30

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-static {v3, v0, v2, v1}, Lc32;->g(Lt57;Lxn1;Luk4;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v13, v6}, Lkw9;->r(Lt57;F)Lt57;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v2, v0}, Lqsd;->h(Luk4;Lt57;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    invoke-virtual {v2}, Luk4;->Y()V

    .line 194
    .line 195
    .line 196
    :goto_1
    return-object v12

    .line 197
    :pswitch_1
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Lir0;

    .line 200
    .line 201
    move-object/from16 v6, p2

    .line 202
    .line 203
    check-cast v6, Luk4;

    .line 204
    .line 205
    move-object/from16 v11, p3

    .line 206
    .line 207
    check-cast v11, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    and-int/lit8 v17, v11, 0x6

    .line 217
    .line 218
    if-nez v17, :cond_7

    .line 219
    .line 220
    invoke-virtual {v6, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    if-eqz v17, :cond_6

    .line 225
    .line 226
    const/16 v16, 0x4

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    move/from16 v16, v8

    .line 230
    .line 231
    :goto_2
    or-int v11, v11, v16

    .line 232
    .line 233
    :cond_7
    move/from16 v17, v15

    .line 234
    .line 235
    and-int/lit8 v15, v11, 0x13

    .line 236
    .line 237
    if-eq v15, v4, :cond_8

    .line 238
    .line 239
    move/from16 v14, v17

    .line 240
    .line 241
    :cond_8
    and-int/lit8 v4, v11, 0x1

    .line 242
    .line 243
    invoke-virtual {v6, v4, v14}, Luk4;->V(IZ)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_b

    .line 248
    .line 249
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    move-object/from16 v17, v4

    .line 254
    .line 255
    check-cast v17, Lgob;

    .line 256
    .line 257
    invoke-static {v13, v7, v3, v8}, Lrad;->u(Lt57;FFI)Lt57;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    sget-object v4, Ltt4;->f:Lpi0;

    .line 262
    .line 263
    invoke-interface {v1, v3, v4}, Lir0;->a(Lt57;Lac;)Lt57;

    .line 264
    .line 265
    .line 266
    move-result-object v21

    .line 267
    sget-wide v19, Lmg1;->i:J

    .line 268
    .line 269
    new-instance v1, Ltv7;

    .line 270
    .line 271
    invoke-direct {v1, v9, v9, v9, v9}, Ltv7;-><init>(FFFF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-nez v3, :cond_9

    .line 283
    .line 284
    if-ne v4, v10, :cond_a

    .line 285
    .line 286
    :cond_9
    new-instance v4, Ld85;

    .line 287
    .line 288
    invoke-direct {v4, v0, v2}, Ld85;-><init>(Lcb7;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    move-object/from16 v23, v4

    .line 295
    .line 296
    check-cast v23, Laj4;

    .line 297
    .line 298
    const/16 v25, 0x6180

    .line 299
    .line 300
    const/16 v26, 0x2

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    move-object/from16 v22, v1

    .line 305
    .line 306
    move-object/from16 v24, v6

    .line 307
    .line 308
    invoke-static/range {v17 .. v26}, Lnod;->p(Lgob;ZJLt57;Lrv7;Laj4;Luk4;II)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_b
    move-object/from16 v24, v6

    .line 313
    .line 314
    invoke-virtual/range {v24 .. v24}, Luk4;->Y()V

    .line 315
    .line 316
    .line 317
    :goto_3
    return-object v12

    .line 318
    :pswitch_2
    move/from16 v17, v15

    .line 319
    .line 320
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, Lir0;

    .line 323
    .line 324
    move-object/from16 v6, p2

    .line 325
    .line 326
    check-cast v6, Luk4;

    .line 327
    .line 328
    move-object/from16 v11, p3

    .line 329
    .line 330
    check-cast v11, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    and-int/lit8 v15, v11, 0x6

    .line 340
    .line 341
    if-nez v15, :cond_d

    .line 342
    .line 343
    invoke-virtual {v6, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    if-eqz v15, :cond_c

    .line 348
    .line 349
    const/16 v16, 0x4

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_c
    move/from16 v16, v8

    .line 353
    .line 354
    :goto_4
    or-int v11, v11, v16

    .line 355
    .line 356
    :cond_d
    and-int/lit8 v15, v11, 0x13

    .line 357
    .line 358
    if-eq v15, v4, :cond_e

    .line 359
    .line 360
    move/from16 v14, v17

    .line 361
    .line 362
    :cond_e
    and-int/lit8 v4, v11, 0x1

    .line 363
    .line 364
    invoke-virtual {v6, v4, v14}, Luk4;->V(IZ)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_11

    .line 369
    .line 370
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    move-object/from16 v18, v4

    .line 375
    .line 376
    check-cast v18, Lgob;

    .line 377
    .line 378
    invoke-static {v13, v7, v3, v8}, Lrad;->u(Lt57;FFI)Lt57;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    sget-object v4, Ltt4;->f:Lpi0;

    .line 383
    .line 384
    invoke-interface {v1, v3, v4}, Lir0;->a(Lt57;Lac;)Lt57;

    .line 385
    .line 386
    .line 387
    move-result-object v22

    .line 388
    sget-wide v20, Lmg1;->i:J

    .line 389
    .line 390
    new-instance v1, Ltv7;

    .line 391
    .line 392
    invoke-direct {v1, v9, v9, v9, v9}, Ltv7;-><init>(FFFF)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-nez v3, :cond_f

    .line 404
    .line 405
    if-ne v4, v10, :cond_10

    .line 406
    .line 407
    :cond_f
    new-instance v4, Lnz1;

    .line 408
    .line 409
    invoke-direct {v4, v0, v2}, Lnz1;-><init>(Lcb7;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_10
    move-object/from16 v24, v4

    .line 416
    .line 417
    check-cast v24, Laj4;

    .line 418
    .line 419
    const/16 v26, 0x6180

    .line 420
    .line 421
    const/16 v27, 0x2

    .line 422
    .line 423
    const/16 v19, 0x0

    .line 424
    .line 425
    move-object/from16 v23, v1

    .line 426
    .line 427
    move-object/from16 v25, v6

    .line 428
    .line 429
    invoke-static/range {v18 .. v27}, Lnod;->p(Lgob;ZJLt57;Lrv7;Laj4;Luk4;II)V

    .line 430
    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_11
    move-object/from16 v25, v6

    .line 434
    .line 435
    invoke-virtual/range {v25 .. v25}, Luk4;->Y()V

    .line 436
    .line 437
    .line 438
    :goto_5
    return-object v12

    .line 439
    :pswitch_3
    move/from16 v17, v15

    .line 440
    .line 441
    move-object/from16 v1, p1

    .line 442
    .line 443
    check-cast v1, Lrv7;

    .line 444
    .line 445
    move-object/from16 v2, p2

    .line 446
    .line 447
    check-cast v2, Luk4;

    .line 448
    .line 449
    move-object/from16 v3, p3

    .line 450
    .line 451
    check-cast v3, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    and-int/lit8 v1, v3, 0x11

    .line 461
    .line 462
    if-eq v1, v11, :cond_12

    .line 463
    .line 464
    move/from16 v1, v17

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_12
    move v1, v14

    .line 468
    :goto_6
    and-int/lit8 v3, v3, 0x1

    .line 469
    .line 470
    invoke-virtual {v2, v3, v1}, Luk4;->V(IZ)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_17

    .line 475
    .line 476
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lnw3;

    .line 481
    .line 482
    iget-object v1, v1, Lnw3;->b:Ljava/util/List;

    .line 483
    .line 484
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-nez v1, :cond_16

    .line 489
    .line 490
    const v1, 0x4ebbaf47

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v1}, Luk4;->f0(I)V

    .line 494
    .line 495
    .line 496
    sget-object v1, Lkw9;->c:Lz44;

    .line 497
    .line 498
    sget-object v3, Ltt4;->b:Lpi0;

    .line 499
    .line 500
    invoke-static {v3, v14}, Lzq0;->d(Lac;Z)Lxk6;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    iget-wide v4, v2, Luk4;->T:J

    .line 505
    .line 506
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    invoke-virtual {v2}, Luk4;->l()Lq48;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-static {v2, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    sget-object v6, Lup1;->k:Ltp1;

    .line 519
    .line 520
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    sget-object v6, Ltp1;->b:Ldr1;

    .line 524
    .line 525
    invoke-virtual {v2}, Luk4;->j0()V

    .line 526
    .line 527
    .line 528
    iget-boolean v8, v2, Luk4;->S:Z

    .line 529
    .line 530
    if-eqz v8, :cond_13

    .line 531
    .line 532
    invoke-virtual {v2, v6}, Luk4;->k(Laj4;)V

    .line 533
    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_13
    invoke-virtual {v2}, Luk4;->s0()V

    .line 537
    .line 538
    .line 539
    :goto_7
    sget-object v6, Ltp1;->f:Lgp;

    .line 540
    .line 541
    invoke-static {v6, v2, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    sget-object v3, Ltp1;->e:Lgp;

    .line 545
    .line 546
    invoke-static {v3, v2, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    sget-object v4, Ltp1;->g:Lgp;

    .line 554
    .line 555
    invoke-static {v4, v2, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    sget-object v3, Ltp1;->h:Lkg;

    .line 559
    .line 560
    invoke-static {v2, v3}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 561
    .line 562
    .line 563
    sget-object v3, Ltp1;->d:Lgp;

    .line 564
    .line 565
    invoke-static {v3, v2, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    sget-object v1, Lne0;->a:Lor1;

    .line 569
    .line 570
    invoke-virtual {v2, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Ljw5;

    .line 575
    .line 576
    iget-object v1, v1, Ljw5;->a:Lkw5;

    .line 577
    .line 578
    sget-object v3, Ltt4;->E:Lpi0;

    .line 579
    .line 580
    sget-object v4, Ljr0;->a:Ljr0;

    .line 581
    .line 582
    invoke-virtual {v4, v13, v3}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    const/16 v4, 0xc

    .line 587
    .line 588
    invoke-static {v3, v14, v4}, Loxd;->w(Lt57;ZI)Lt57;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    const/high16 v4, 0x41800000    # 16.0f

    .line 593
    .line 594
    invoke-static {v3, v4}, Lrad;->s(Lt57;F)Lt57;

    .line 595
    .line 596
    .line 597
    move-result-object v19

    .line 598
    sget-object v3, Lik6;->a:Lu6a;

    .line 599
    .line 600
    invoke-virtual {v2, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    check-cast v3, Lgk6;

    .line 605
    .line 606
    iget-object v3, v3, Lgk6;->a:Lch1;

    .line 607
    .line 608
    iget-wide v3, v3, Lch1;->h:J

    .line 609
    .line 610
    sget v5, Li3c;->g:F

    .line 611
    .line 612
    sget v6, Li3c;->e:F

    .line 613
    .line 614
    sget v8, Li3c;->f:F

    .line 615
    .line 616
    new-instance v9, Ly84;

    .line 617
    .line 618
    invoke-direct {v9, v7, v5, v6, v8}, Ly84;-><init>(FFFF)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    if-nez v5, :cond_14

    .line 630
    .line 631
    if-ne v6, v10, :cond_15

    .line 632
    .line 633
    :cond_14
    new-instance v6, Lws3;

    .line 634
    .line 635
    const/4 v5, 0x7

    .line 636
    invoke-direct {v6, v0, v5}, Lws3;-><init>(Lcb7;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    :cond_15
    move-object/from16 v18, v6

    .line 643
    .line 644
    check-cast v18, Laj4;

    .line 645
    .line 646
    sget-object v27, Ljrd;->a:Lxn1;

    .line 647
    .line 648
    const/high16 v29, 0x6000000

    .line 649
    .line 650
    const/16 v30, 0xa4

    .line 651
    .line 652
    const/16 v20, 0x0

    .line 653
    .line 654
    const-wide/16 v24, 0x0

    .line 655
    .line 656
    move-object/from16 v21, v1

    .line 657
    .line 658
    move-object/from16 v28, v2

    .line 659
    .line 660
    move-wide/from16 v22, v3

    .line 661
    .line 662
    move-object/from16 v26, v9

    .line 663
    .line 664
    invoke-static/range {v18 .. v30}, Loud;->f(Laj4;Lt57;Lxn9;Lme0;JJLy84;Lpj4;Luk4;II)V

    .line 665
    .line 666
    .line 667
    move/from16 v1, v17

    .line 668
    .line 669
    move-object/from16 v0, v28

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Luk4;->q(Z)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v14}, Luk4;->q(Z)V

    .line 675
    .line 676
    .line 677
    goto :goto_8

    .line 678
    :cond_16
    move-object v0, v2

    .line 679
    const v1, 0x4eca592f

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v1}, Luk4;->f0(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v14}, Luk4;->q(Z)V

    .line 686
    .line 687
    .line 688
    goto :goto_8

    .line 689
    :cond_17
    move-object v0, v2

    .line 690
    invoke-virtual {v0}, Luk4;->Y()V

    .line 691
    .line 692
    .line 693
    :goto_8
    return-object v12

    .line 694
    nop

    .line 695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
