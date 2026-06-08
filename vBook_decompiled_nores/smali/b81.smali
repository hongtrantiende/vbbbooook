.class public final synthetic Lb81;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lb81;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lb81;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;IB)V
    .locals 0

    .line 10
    iput p2, p0, Lb81;->a:I

    iput-object p1, p0, Lb81;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lb81;->a:I

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/16 v4, 0x13

    .line 9
    .line 10
    const/16 v5, 0x12

    .line 11
    .line 12
    const/16 v6, 0x19

    .line 13
    .line 14
    const/16 v7, 0xb

    .line 15
    .line 16
    const/16 v8, 0x11

    .line 17
    .line 18
    const/16 v9, 0x15

    .line 19
    .line 20
    sget-object v10, Ldq1;->a:Lsy3;

    .line 21
    .line 22
    const/4 v11, 0x2

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x1

    .line 25
    sget-object v14, Lyxb;->a:Lyxb;

    .line 26
    .line 27
    iget-object v0, v0, Lb81;->b:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v2, p2

    .line 33
    .line 34
    check-cast v2, Lyxb;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v14

    .line 40
    :pswitch_0
    check-cast v1, Luk4;

    .line 41
    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/lit8 v3, v2, 0x3

    .line 51
    .line 52
    if-eq v3, v11, :cond_0

    .line 53
    .line 54
    move v12, v13

    .line 55
    :cond_0
    and-int/2addr v2, v13

    .line 56
    invoke-virtual {v1, v2, v12}, Luk4;->V(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    if-ne v3, v10, :cond_2

    .line 73
    .line 74
    :cond_1
    new-instance v3, Lj27;

    .line 75
    .line 76
    const/16 v2, 0x1a

    .line 77
    .line 78
    invoke-direct {v3, v2, v0}, Lj27;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    check-cast v3, Laj4;

    .line 85
    .line 86
    sget-object v9, Load;->h:Lxn1;

    .line 87
    .line 88
    const/high16 v11, 0x30000000

    .line 89
    .line 90
    const/16 v12, 0x1fe

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    move-object v10, v1

    .line 98
    invoke-static/range {v3 .. v12}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move-object v10, v1

    .line 103
    invoke-virtual {v10}, Luk4;->Y()V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-object v14

    .line 107
    :pswitch_1
    move-object v7, v1

    .line 108
    check-cast v7, Luk4;

    .line 109
    .line 110
    move-object/from16 v1, p2

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    and-int/lit8 v2, v1, 0x3

    .line 119
    .line 120
    if-eq v2, v11, :cond_4

    .line 121
    .line 122
    move v12, v13

    .line 123
    :cond_4
    and-int/2addr v1, v13

    .line 124
    invoke-virtual {v7, v1, v12}, Luk4;->V(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    invoke-virtual {v7, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    if-ne v2, v10, :cond_6

    .line 141
    .line 142
    :cond_5
    new-instance v2, Lj27;

    .line 143
    .line 144
    invoke-direct {v2, v9, v0}, Lj27;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    move-object v0, v2

    .line 151
    check-cast v0, Laj4;

    .line 152
    .line 153
    const/high16 v8, 0x30000000

    .line 154
    .line 155
    const/16 v9, 0x1fe

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    sget-object v6, Lqub;->c:Lxn1;

    .line 163
    .line 164
    invoke-static/range {v0 .. v9}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    invoke-virtual {v7}, Luk4;->Y()V

    .line 169
    .line 170
    .line 171
    :goto_1
    return-object v14

    .line 172
    :pswitch_2
    check-cast v1, Luk4;

    .line 173
    .line 174
    move-object/from16 v2, p2

    .line 175
    .line 176
    check-cast v2, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    and-int/lit8 v3, v2, 0x3

    .line 183
    .line 184
    if-eq v3, v11, :cond_8

    .line 185
    .line 186
    move v12, v13

    .line 187
    :cond_8
    and-int/2addr v2, v13

    .line 188
    invoke-virtual {v1, v2, v12}, Luk4;->V(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_b

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-nez v2, :cond_9

    .line 203
    .line 204
    if-ne v3, v10, :cond_a

    .line 205
    .line 206
    :cond_9
    new-instance v3, Lj27;

    .line 207
    .line 208
    invoke-direct {v3, v8, v0}, Lj27;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    move-object v15, v3

    .line 215
    check-cast v15, Laj4;

    .line 216
    .line 217
    sget-object v21, Lct1;->a:Lxn1;

    .line 218
    .line 219
    const/high16 v23, 0x30000000

    .line 220
    .line 221
    const/16 v24, 0x1fe

    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    move-object/from16 v22, v1

    .line 234
    .line 235
    invoke-static/range {v15 .. v24}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_b
    move-object/from16 v22, v1

    .line 240
    .line 241
    invoke-virtual/range {v22 .. v22}, Luk4;->Y()V

    .line 242
    .line 243
    .line 244
    :goto_2
    return-object v14

    .line 245
    :pswitch_3
    move-object v5, v1

    .line 246
    check-cast v5, Luk4;

    .line 247
    .line 248
    move-object/from16 v1, p2

    .line 249
    .line 250
    check-cast v1, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    and-int/lit8 v2, v1, 0x3

    .line 257
    .line 258
    if-eq v2, v11, :cond_c

    .line 259
    .line 260
    move v2, v13

    .line 261
    goto :goto_3

    .line 262
    :cond_c
    move v2, v12

    .line 263
    :goto_3
    and-int/2addr v1, v13

    .line 264
    invoke-virtual {v5, v1, v2}, Luk4;->V(IZ)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_f

    .line 269
    .line 270
    sget-object v1, Lrb3;->d:Ljma;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ldc3;

    .line 277
    .line 278
    invoke-static {v1, v5, v12}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v5, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-nez v2, :cond_d

    .line 291
    .line 292
    if-ne v3, v10, :cond_e

    .line 293
    .line 294
    :cond_d
    new-instance v3, Lj27;

    .line 295
    .line 296
    const/16 v2, 0x10

    .line 297
    .line 298
    invoke-direct {v3, v2, v0}, Lj27;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_e
    move-object v4, v3

    .line 305
    check-cast v4, Laj4;

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    const/4 v7, 0x6

    .line 309
    move-object v0, v1

    .line 310
    const/4 v1, 0x0

    .line 311
    const-wide/16 v2, 0x0

    .line 312
    .line 313
    invoke-static/range {v0 .. v7}, Lc32;->h(Loc5;Lt57;JLaj4;Luk4;II)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_f
    invoke-virtual {v5}, Luk4;->Y()V

    .line 318
    .line 319
    .line 320
    :goto_4
    return-object v14

    .line 321
    :pswitch_4
    check-cast v1, Luk4;

    .line 322
    .line 323
    move-object/from16 v2, p2

    .line 324
    .line 325
    check-cast v2, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    and-int/lit8 v3, v2, 0x3

    .line 332
    .line 333
    if-eq v3, v11, :cond_10

    .line 334
    .line 335
    move v12, v13

    .line 336
    :cond_10
    and-int/2addr v2, v13

    .line 337
    invoke-virtual {v1, v2, v12}, Luk4;->V(IZ)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_13

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    if-nez v2, :cond_11

    .line 352
    .line 353
    if-ne v3, v10, :cond_12

    .line 354
    .line 355
    :cond_11
    new-instance v3, Lj27;

    .line 356
    .line 357
    invoke-direct {v3, v7, v0}, Lj27;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_12
    move-object v15, v3

    .line 364
    check-cast v15, Laj4;

    .line 365
    .line 366
    sget-object v21, Lse0;->c:Lxn1;

    .line 367
    .line 368
    const/high16 v23, 0x30000000

    .line 369
    .line 370
    const/16 v24, 0x1fe

    .line 371
    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    move-object/from16 v22, v1

    .line 383
    .line 384
    invoke-static/range {v15 .. v24}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_13
    move-object/from16 v22, v1

    .line 389
    .line 390
    invoke-virtual/range {v22 .. v22}, Luk4;->Y()V

    .line 391
    .line 392
    .line 393
    :goto_5
    return-object v14

    .line 394
    :pswitch_5
    move-object v7, v1

    .line 395
    check-cast v7, Luk4;

    .line 396
    .line 397
    move-object/from16 v1, p2

    .line 398
    .line 399
    check-cast v1, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    and-int/lit8 v2, v1, 0x3

    .line 406
    .line 407
    if-eq v2, v11, :cond_14

    .line 408
    .line 409
    move v12, v13

    .line 410
    :cond_14
    and-int/2addr v1, v13

    .line 411
    invoke-virtual {v7, v1, v12}, Luk4;->V(IZ)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_17

    .line 416
    .line 417
    invoke-virtual {v7, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    if-nez v1, :cond_15

    .line 426
    .line 427
    if-ne v2, v10, :cond_16

    .line 428
    .line 429
    :cond_15
    new-instance v2, Lj27;

    .line 430
    .line 431
    const/16 v1, 0x9

    .line 432
    .line 433
    invoke-direct {v2, v1, v0}, Lj27;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_16
    move-object v0, v2

    .line 440
    check-cast v0, Laj4;

    .line 441
    .line 442
    sget-object v6, Lg52;->f:Lxn1;

    .line 443
    .line 444
    const/high16 v8, 0x30000000

    .line 445
    .line 446
    const/16 v9, 0x1fe

    .line 447
    .line 448
    const/4 v1, 0x0

    .line 449
    const/4 v2, 0x0

    .line 450
    const/4 v3, 0x0

    .line 451
    const/4 v4, 0x0

    .line 452
    const/4 v5, 0x0

    .line 453
    invoke-static/range {v0 .. v9}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_17
    invoke-virtual {v7}, Luk4;->Y()V

    .line 458
    .line 459
    .line 460
    :goto_6
    return-object v14

    .line 461
    :pswitch_6
    check-cast v1, Luk4;

    .line 462
    .line 463
    move-object/from16 v2, p2

    .line 464
    .line 465
    check-cast v2, Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    and-int/lit8 v3, v2, 0x3

    .line 472
    .line 473
    if-eq v3, v11, :cond_18

    .line 474
    .line 475
    move v3, v13

    .line 476
    goto :goto_7

    .line 477
    :cond_18
    move v3, v12

    .line 478
    :goto_7
    and-int/2addr v2, v13

    .line 479
    invoke-virtual {v1, v2, v3}, Luk4;->V(IZ)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_1b

    .line 484
    .line 485
    sget-object v2, Lrb3;->d:Ljma;

    .line 486
    .line 487
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Ldc3;

    .line 492
    .line 493
    invoke-static {v2, v1, v12}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    if-nez v2, :cond_19

    .line 506
    .line 507
    if-ne v3, v10, :cond_1a

    .line 508
    .line 509
    :cond_19
    new-instance v3, Luv6;

    .line 510
    .line 511
    invoke-direct {v3, v6, v0}, Luv6;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_1a
    move-object/from16 v19, v3

    .line 518
    .line 519
    check-cast v19, Laj4;

    .line 520
    .line 521
    const/16 v21, 0x0

    .line 522
    .line 523
    const/16 v22, 0x6

    .line 524
    .line 525
    const/16 v16, 0x0

    .line 526
    .line 527
    const-wide/16 v17, 0x0

    .line 528
    .line 529
    move-object/from16 v20, v1

    .line 530
    .line 531
    invoke-static/range {v15 .. v22}, Lc32;->h(Loc5;Lt57;JLaj4;Luk4;II)V

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_1b
    move-object/from16 v20, v1

    .line 536
    .line 537
    invoke-virtual/range {v20 .. v20}, Luk4;->Y()V

    .line 538
    .line 539
    .line 540
    :goto_8
    return-object v14

    .line 541
    :pswitch_7
    move-object v7, v1

    .line 542
    check-cast v7, Luk4;

    .line 543
    .line 544
    move-object/from16 v1, p2

    .line 545
    .line 546
    check-cast v1, Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    and-int/lit8 v2, v1, 0x3

    .line 553
    .line 554
    if-eq v2, v11, :cond_1c

    .line 555
    .line 556
    move v12, v13

    .line 557
    :cond_1c
    and-int/2addr v1, v13

    .line 558
    invoke-virtual {v7, v1, v12}, Luk4;->V(IZ)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_1f

    .line 563
    .line 564
    invoke-virtual {v7, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    if-nez v1, :cond_1d

    .line 573
    .line 574
    if-ne v2, v10, :cond_1e

    .line 575
    .line 576
    :cond_1d
    new-instance v2, Luv6;

    .line 577
    .line 578
    invoke-direct {v2, v5, v0}, Luv6;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v7, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_1e
    move-object v0, v2

    .line 585
    check-cast v0, Laj4;

    .line 586
    .line 587
    sget-object v6, Layd;->i:Lxn1;

    .line 588
    .line 589
    const/high16 v8, 0x30000000

    .line 590
    .line 591
    const/16 v9, 0x1fe

    .line 592
    .line 593
    const/4 v1, 0x0

    .line 594
    const/4 v2, 0x0

    .line 595
    const/4 v3, 0x0

    .line 596
    const/4 v4, 0x0

    .line 597
    const/4 v5, 0x0

    .line 598
    invoke-static/range {v0 .. v9}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 599
    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_1f
    invoke-virtual {v7}, Luk4;->Y()V

    .line 603
    .line 604
    .line 605
    :goto_9
    return-object v14

    .line 606
    :pswitch_8
    check-cast v1, Luk4;

    .line 607
    .line 608
    move-object/from16 v2, p2

    .line 609
    .line 610
    check-cast v2, Ljava/lang/Integer;

    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    and-int/lit8 v3, v2, 0x3

    .line 617
    .line 618
    if-eq v3, v11, :cond_20

    .line 619
    .line 620
    move v12, v13

    .line 621
    :cond_20
    and-int/2addr v2, v13

    .line 622
    invoke-virtual {v1, v2, v12}, Luk4;->V(IZ)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_23

    .line 627
    .line 628
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    if-nez v2, :cond_21

    .line 637
    .line 638
    if-ne v3, v10, :cond_22

    .line 639
    .line 640
    :cond_21
    new-instance v3, Luv6;

    .line 641
    .line 642
    invoke-direct {v3, v4, v0}, Luv6;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    :cond_22
    move-object v15, v3

    .line 649
    check-cast v15, Laj4;

    .line 650
    .line 651
    sget-object v21, Layd;->f:Lxn1;

    .line 652
    .line 653
    const/high16 v23, 0x30000000

    .line 654
    .line 655
    const/16 v24, 0x1fe

    .line 656
    .line 657
    const/16 v16, 0x0

    .line 658
    .line 659
    const/16 v17, 0x0

    .line 660
    .line 661
    const/16 v18, 0x0

    .line 662
    .line 663
    const/16 v19, 0x0

    .line 664
    .line 665
    const/16 v20, 0x0

    .line 666
    .line 667
    move-object/from16 v22, v1

    .line 668
    .line 669
    invoke-static/range {v15 .. v24}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 670
    .line 671
    .line 672
    goto :goto_a

    .line 673
    :cond_23
    move-object/from16 v22, v1

    .line 674
    .line 675
    invoke-virtual/range {v22 .. v22}, Luk4;->Y()V

    .line 676
    .line 677
    .line 678
    :goto_a
    return-object v14

    .line 679
    :pswitch_9
    move-object v7, v1

    .line 680
    check-cast v7, Luk4;

    .line 681
    .line 682
    move-object/from16 v1, p2

    .line 683
    .line 684
    check-cast v1, Ljava/lang/Integer;

    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    and-int/lit8 v2, v1, 0x3

    .line 691
    .line 692
    if-eq v2, v11, :cond_24

    .line 693
    .line 694
    move v12, v13

    .line 695
    :cond_24
    and-int/2addr v1, v13

    .line 696
    invoke-virtual {v7, v1, v12}, Luk4;->V(IZ)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-eqz v1, :cond_27

    .line 701
    .line 702
    invoke-virtual {v7, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    if-nez v1, :cond_25

    .line 711
    .line 712
    if-ne v2, v10, :cond_26

    .line 713
    .line 714
    :cond_25
    new-instance v2, Luv6;

    .line 715
    .line 716
    invoke-direct {v2, v8, v0}, Luv6;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v7, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    :cond_26
    move-object v0, v2

    .line 723
    check-cast v0, Laj4;

    .line 724
    .line 725
    sget-object v6, Loxd;->b:Lxn1;

    .line 726
    .line 727
    const/high16 v8, 0x30000000

    .line 728
    .line 729
    const/16 v9, 0x1fe

    .line 730
    .line 731
    const/4 v1, 0x0

    .line 732
    const/4 v2, 0x0

    .line 733
    const/4 v3, 0x0

    .line 734
    const/4 v4, 0x0

    .line 735
    const/4 v5, 0x0

    .line 736
    invoke-static/range {v0 .. v9}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 737
    .line 738
    .line 739
    goto :goto_b

    .line 740
    :cond_27
    invoke-virtual {v7}, Luk4;->Y()V

    .line 741
    .line 742
    .line 743
    :goto_b
    return-object v14

    .line 744
    :pswitch_a
    check-cast v1, Luk4;

    .line 745
    .line 746
    move-object/from16 v2, p2

    .line 747
    .line 748
    check-cast v2, Ljava/lang/Integer;

    .line 749
    .line 750
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    and-int/lit8 v3, v2, 0x3

    .line 755
    .line 756
    if-eq v3, v11, :cond_28

    .line 757
    .line 758
    move v3, v13

    .line 759
    goto :goto_c

    .line 760
    :cond_28
    move v3, v12

    .line 761
    :goto_c
    and-int/2addr v2, v13

    .line 762
    invoke-virtual {v1, v2, v3}, Luk4;->V(IZ)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_2b

    .line 767
    .line 768
    sget-object v2, Lrb3;->w:Ljma;

    .line 769
    .line 770
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    check-cast v2, Ldc3;

    .line 775
    .line 776
    invoke-static {v2, v1, v12}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 777
    .line 778
    .line 779
    move-result-object v15

    .line 780
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    if-nez v2, :cond_29

    .line 789
    .line 790
    if-ne v3, v10, :cond_2a

    .line 791
    .line 792
    :cond_29
    new-instance v3, Luv6;

    .line 793
    .line 794
    invoke-direct {v3, v7, v0}, Luv6;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    :cond_2a
    move-object/from16 v19, v3

    .line 801
    .line 802
    check-cast v19, Laj4;

    .line 803
    .line 804
    const/16 v21, 0x0

    .line 805
    .line 806
    const/16 v22, 0x6

    .line 807
    .line 808
    const/16 v16, 0x0

    .line 809
    .line 810
    const-wide/16 v17, 0x0

    .line 811
    .line 812
    move-object/from16 v20, v1

    .line 813
    .line 814
    invoke-static/range {v15 .. v22}, Lc32;->h(Loc5;Lt57;JLaj4;Luk4;II)V

    .line 815
    .line 816
    .line 817
    goto :goto_d

    .line 818
    :cond_2b
    move-object/from16 v20, v1

    .line 819
    .line 820
    invoke-virtual/range {v20 .. v20}, Luk4;->Y()V

    .line 821
    .line 822
    .line 823
    :goto_d
    return-object v14

    .line 824
    :pswitch_b
    move-object v7, v1

    .line 825
    check-cast v7, Luk4;

    .line 826
    .line 827
    move-object/from16 v1, p2

    .line 828
    .line 829
    check-cast v1, Ljava/lang/Integer;

    .line 830
    .line 831
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    and-int/lit8 v2, v1, 0x3

    .line 836
    .line 837
    if-eq v2, v11, :cond_2c

    .line 838
    .line 839
    move v12, v13

    .line 840
    :cond_2c
    and-int/2addr v1, v13

    .line 841
    invoke-virtual {v7, v1, v12}, Luk4;->V(IZ)Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-eqz v1, :cond_2f

    .line 846
    .line 847
    invoke-virtual {v7, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    if-nez v1, :cond_2d

    .line 856
    .line 857
    if-ne v2, v10, :cond_2e

    .line 858
    .line 859
    :cond_2d
    new-instance v2, Luv6;

    .line 860
    .line 861
    invoke-direct {v2, v3, v0}, Luv6;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v7, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    :cond_2e
    move-object v0, v2

    .line 868
    check-cast v0, Laj4;

    .line 869
    .line 870
    sget-object v6, Lj97;->b:Lxn1;

    .line 871
    .line 872
    const/high16 v8, 0x30000000

    .line 873
    .line 874
    const/16 v9, 0x1fe

    .line 875
    .line 876
    const/4 v1, 0x0

    .line 877
    const/4 v2, 0x0

    .line 878
    const/4 v3, 0x0

    .line 879
    const/4 v4, 0x0

    .line 880
    const/4 v5, 0x0

    .line 881
    invoke-static/range {v0 .. v9}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 882
    .line 883
    .line 884
    goto :goto_e

    .line 885
    :cond_2f
    invoke-virtual {v7}, Luk4;->Y()V

    .line 886
    .line 887
    .line 888
    :goto_e
    return-object v14

    .line 889
    :pswitch_c
    check-cast v1, Luk4;

    .line 890
    .line 891
    move-object/from16 v2, p2

    .line 892
    .line 893
    check-cast v2, Ljava/lang/Integer;

    .line 894
    .line 895
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    and-int/lit8 v3, v2, 0x3

    .line 900
    .line 901
    if-eq v3, v11, :cond_30

    .line 902
    .line 903
    move v12, v13

    .line 904
    :cond_30
    and-int/2addr v2, v13

    .line 905
    invoke-virtual {v1, v2, v12}, Luk4;->V(IZ)Z

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    if-eqz v2, :cond_33

    .line 910
    .line 911
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    if-nez v2, :cond_31

    .line 920
    .line 921
    if-ne v3, v10, :cond_32

    .line 922
    .line 923
    :cond_31
    new-instance v3, Le81;

    .line 924
    .line 925
    const/16 v2, 0x1d

    .line 926
    .line 927
    invoke-direct {v3, v2, v0}, Le81;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    :cond_32
    move-object v15, v3

    .line 934
    check-cast v15, Laj4;

    .line 935
    .line 936
    const/high16 v23, 0x30000000

    .line 937
    .line 938
    const/16 v24, 0x1fe

    .line 939
    .line 940
    const/16 v16, 0x0

    .line 941
    .line 942
    const/16 v17, 0x0

    .line 943
    .line 944
    const/16 v18, 0x0

    .line 945
    .line 946
    const/16 v19, 0x0

    .line 947
    .line 948
    const/16 v20, 0x0

    .line 949
    .line 950
    sget-object v21, Lqwd;->b:Lxn1;

    .line 951
    .line 952
    move-object/from16 v22, v1

    .line 953
    .line 954
    invoke-static/range {v15 .. v24}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 955
    .line 956
    .line 957
    goto :goto_f

    .line 958
    :cond_33
    move-object/from16 v22, v1

    .line 959
    .line 960
    invoke-virtual/range {v22 .. v22}, Luk4;->Y()V

    .line 961
    .line 962
    .line 963
    :goto_f
    return-object v14

    .line 964
    :pswitch_d
    move-object v7, v1

    .line 965
    check-cast v7, Luk4;

    .line 966
    .line 967
    move-object/from16 v1, p2

    .line 968
    .line 969
    check-cast v1, Ljava/lang/Integer;

    .line 970
    .line 971
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    and-int/lit8 v2, v1, 0x3

    .line 976
    .line 977
    if-eq v2, v11, :cond_34

    .line 978
    .line 979
    move v12, v13

    .line 980
    :cond_34
    and-int/2addr v1, v13

    .line 981
    invoke-virtual {v7, v1, v12}, Luk4;->V(IZ)Z

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    if-eqz v1, :cond_37

    .line 986
    .line 987
    invoke-virtual {v7, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    if-nez v1, :cond_35

    .line 996
    .line 997
    if-ne v2, v10, :cond_36

    .line 998
    .line 999
    :cond_35
    new-instance v2, Le81;

    .line 1000
    .line 1001
    const/16 v1, 0x1c

    .line 1002
    .line 1003
    invoke-direct {v2, v1, v0}, Le81;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v7, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_36
    move-object v0, v2

    .line 1010
    check-cast v0, Laj4;

    .line 1011
    .line 1012
    sget-object v6, Lwvd;->b:Lxn1;

    .line 1013
    .line 1014
    const/high16 v8, 0x30000000

    .line 1015
    .line 1016
    const/16 v9, 0x1fe

    .line 1017
    .line 1018
    const/4 v1, 0x0

    .line 1019
    const/4 v2, 0x0

    .line 1020
    const/4 v3, 0x0

    .line 1021
    const/4 v4, 0x0

    .line 1022
    const/4 v5, 0x0

    .line 1023
    invoke-static/range {v0 .. v9}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_10

    .line 1027
    :cond_37
    invoke-virtual {v7}, Luk4;->Y()V

    .line 1028
    .line 1029
    .line 1030
    :goto_10
    return-object v14

    .line 1031
    :pswitch_e
    check-cast v1, Luk4;

    .line 1032
    .line 1033
    move-object/from16 v2, p2

    .line 1034
    .line 1035
    check-cast v2, Ljava/lang/Integer;

    .line 1036
    .line 1037
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    and-int/lit8 v3, v2, 0x3

    .line 1042
    .line 1043
    if-eq v3, v11, :cond_38

    .line 1044
    .line 1045
    move v12, v13

    .line 1046
    :cond_38
    and-int/2addr v2, v13

    .line 1047
    invoke-virtual {v1, v2, v12}, Luk4;->V(IZ)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    if-eqz v2, :cond_3b

    .line 1052
    .line 1053
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    if-nez v2, :cond_39

    .line 1062
    .line 1063
    if-ne v3, v10, :cond_3a

    .line 1064
    .line 1065
    :cond_39
    new-instance v3, Le81;

    .line 1066
    .line 1067
    invoke-direct {v3, v6, v0}, Le81;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v1, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_3a
    move-object v15, v3

    .line 1074
    check-cast v15, Laj4;

    .line 1075
    .line 1076
    const/high16 v23, 0x30000000

    .line 1077
    .line 1078
    const/16 v24, 0x1fe

    .line 1079
    .line 1080
    const/16 v16, 0x0

    .line 1081
    .line 1082
    const/16 v17, 0x0

    .line 1083
    .line 1084
    const/16 v18, 0x0

    .line 1085
    .line 1086
    const/16 v19, 0x0

    .line 1087
    .line 1088
    const/16 v20, 0x0

    .line 1089
    .line 1090
    sget-object v21, Lkvd;->b:Lxn1;

    .line 1091
    .line 1092
    move-object/from16 v22, v1

    .line 1093
    .line 1094
    invoke-static/range {v15 .. v24}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_11

    .line 1098
    :cond_3b
    move-object/from16 v22, v1

    .line 1099
    .line 1100
    invoke-virtual/range {v22 .. v22}, Luk4;->Y()V

    .line 1101
    .line 1102
    .line 1103
    :goto_11
    return-object v14

    .line 1104
    :pswitch_f
    move-object v7, v1

    .line 1105
    check-cast v7, Luk4;

    .line 1106
    .line 1107
    move-object/from16 v1, p2

    .line 1108
    .line 1109
    check-cast v1, Ljava/lang/Integer;

    .line 1110
    .line 1111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    and-int/lit8 v2, v1, 0x3

    .line 1116
    .line 1117
    if-eq v2, v11, :cond_3c

    .line 1118
    .line 1119
    move v12, v13

    .line 1120
    :cond_3c
    and-int/2addr v1, v13

    .line 1121
    invoke-virtual {v7, v1, v12}, Luk4;->V(IZ)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    if-eqz v1, :cond_3f

    .line 1126
    .line 1127
    invoke-virtual {v7, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    if-nez v1, :cond_3d

    .line 1136
    .line 1137
    if-ne v2, v10, :cond_3e

    .line 1138
    .line 1139
    :cond_3d
    new-instance v2, Le81;

    .line 1140
    .line 1141
    const/16 v1, 0x18

    .line 1142
    .line 1143
    invoke-direct {v2, v1, v0}, Le81;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v7, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    :cond_3e
    move-object v0, v2

    .line 1150
    check-cast v0, Laj4;

    .line 1151
    .line 1152
    sget-object v6, Livd;->b:Lxn1;

    .line 1153
    .line 1154
    const/high16 v8, 0x30000000

    .line 1155
    .line 1156
    const/16 v9, 0x1fe

    .line 1157
    .line 1158
    const/4 v1, 0x0

    .line 1159
    const/4 v2, 0x0

    .line 1160
    const/4 v3, 0x0

    .line 1161
    const/4 v4, 0x0

    .line 1162
    const/4 v5, 0x0

    .line 1163
    invoke-static/range {v0 .. v9}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_12

    .line 1167
    :cond_3f
    invoke-virtual {v7}, Luk4;->Y()V

    .line 1168
    .line 1169
    .line 1170
    :goto_12
    return-object v14

    .line 1171
    :pswitch_10
    check-cast v1, Luk4;

    .line 1172
    .line 1173
    move-object/from16 v2, p2

    .line 1174
    .line 1175
    check-cast v2, Ljava/lang/Integer;

    .line 1176
    .line 1177
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    and-int/lit8 v3, v2, 0x3

    .line 1182
    .line 1183
    if-eq v3, v11, :cond_40

    .line 1184
    .line 1185
    move v12, v13

    .line 1186
    :cond_40
    and-int/2addr v2, v13

    .line 1187
    invoke-virtual {v1, v2, v12}, Luk4;->V(IZ)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    if-eqz v2, :cond_43

    .line 1192
    .line 1193
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    if-nez v2, :cond_41

    .line 1202
    .line 1203
    if-ne v3, v10, :cond_42

    .line 1204
    .line 1205
    :cond_41
    new-instance v3, Le81;

    .line 1206
    .line 1207
    const/16 v2, 0x17

    .line 1208
    .line 1209
    invoke-direct {v3, v2, v0}, Le81;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v1, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    :cond_42
    move-object v15, v3

    .line 1216
    check-cast v15, Laj4;

    .line 1217
    .line 1218
    sget-object v21, Lgvd;->b:Lxn1;

    .line 1219
    .line 1220
    const/high16 v23, 0x30000000

    .line 1221
    .line 1222
    const/16 v24, 0x1fe

    .line 1223
    .line 1224
    const/16 v16, 0x0

    .line 1225
    .line 1226
    const/16 v17, 0x0

    .line 1227
    .line 1228
    const/16 v18, 0x0

    .line 1229
    .line 1230
    const/16 v19, 0x0

    .line 1231
    .line 1232
    const/16 v20, 0x0

    .line 1233
    .line 1234
    move-object/from16 v22, v1

    .line 1235
    .line 1236
    invoke-static/range {v15 .. v24}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_13

    .line 1240
    :cond_43
    move-object/from16 v22, v1

    .line 1241
    .line 1242
    invoke-virtual/range {v22 .. v22}, Luk4;->Y()V

    .line 1243
    .line 1244
    .line 1245
    :goto_13
    return-object v14

    .line 1246
    :pswitch_11
    move-object v7, v1

    .line 1247
    check-cast v7, Luk4;

    .line 1248
    .line 1249
    move-object/from16 v1, p2

    .line 1250
    .line 1251
    check-cast v1, Ljava/lang/Integer;

    .line 1252
    .line 1253
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    and-int/lit8 v2, v1, 0x3

    .line 1258
    .line 1259
    if-eq v2, v11, :cond_44

    .line 1260
    .line 1261
    move v12, v13

    .line 1262
    :cond_44
    and-int/2addr v1, v13

    .line 1263
    invoke-virtual {v7, v1, v12}, Luk4;->V(IZ)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    if-eqz v1, :cond_47

    .line 1268
    .line 1269
    invoke-virtual {v7, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v1

    .line 1273
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    if-nez v1, :cond_45

    .line 1278
    .line 1279
    if-ne v2, v10, :cond_46

    .line 1280
    .line 1281
    :cond_45
    new-instance v2, Le81;

    .line 1282
    .line 1283
    const/16 v1, 0x16

    .line 1284
    .line 1285
    invoke-direct {v2, v1, v0}, Le81;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v7, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    :cond_46
    move-object v0, v2

    .line 1292
    check-cast v0, Laj4;

    .line 1293
    .line 1294
    sget-object v6, Levd;->b:Lxn1;

    .line 1295
    .line 1296
    const/high16 v8, 0x30000000

    .line 1297
    .line 1298
    const/16 v9, 0x1fe

    .line 1299
    .line 1300
    const/4 v1, 0x0

    .line 1301
    const/4 v2, 0x0

    .line 1302
    const/4 v3, 0x0

    .line 1303
    const/4 v4, 0x0

    .line 1304
    const/4 v5, 0x0

    .line 1305
    invoke-static/range {v0 .. v9}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_14

    .line 1309
    :cond_47
    invoke-virtual {v7}, Luk4;->Y()V

    .line 1310
    .line 1311
    .line 1312
    :goto_14
    return-object v14

    .line 1313
    :pswitch_12
    check-cast v1, Luk4;

    .line 1314
    .line 1315
    move-object/from16 v2, p2

    .line 1316
    .line 1317
    check-cast v2, Ljava/lang/Integer;

    .line 1318
    .line 1319
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1320
    .line 1321
    .line 1322
    move-result v2

    .line 1323
    and-int/lit8 v3, v2, 0x3

    .line 1324
    .line 1325
    if-eq v3, v11, :cond_48

    .line 1326
    .line 1327
    move v12, v13

    .line 1328
    :cond_48
    and-int/2addr v2, v13

    .line 1329
    invoke-virtual {v1, v2, v12}, Luk4;->V(IZ)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v2

    .line 1333
    if-eqz v2, :cond_4b

    .line 1334
    .line 1335
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v2

    .line 1339
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    if-nez v2, :cond_49

    .line 1344
    .line 1345
    if-ne v3, v10, :cond_4a

    .line 1346
    .line 1347
    :cond_49
    new-instance v3, Le81;

    .line 1348
    .line 1349
    invoke-direct {v3, v9, v0}, Le81;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v1, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    :cond_4a
    move-object v15, v3

    .line 1356
    check-cast v15, Laj4;

    .line 1357
    .line 1358
    const/high16 v23, 0x30000000

    .line 1359
    .line 1360
    const/16 v24, 0x1fe

    .line 1361
    .line 1362
    const/16 v16, 0x0

    .line 1363
    .line 1364
    const/16 v17, 0x0

    .line 1365
    .line 1366
    const/16 v18, 0x0

    .line 1367
    .line 1368
    const/16 v19, 0x0

    .line 1369
    .line 1370
    const/16 v20, 0x0

    .line 1371
    .line 1372
    sget-object v21, Lbi0;->b:Lxn1;

    .line 1373
    .line 1374
    move-object/from16 v22, v1

    .line 1375
    .line 1376
    invoke-static/range {v15 .. v24}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_15

    .line 1380
    :cond_4b
    move-object/from16 v22, v1

    .line 1381
    .line 1382
    invoke-virtual/range {v22 .. v22}, Luk4;->Y()V

    .line 1383
    .line 1384
    .line 1385
    :goto_15
    return-object v14

    .line 1386
    :pswitch_13
    move-object v5, v1

    .line 1387
    check-cast v5, Luk4;

    .line 1388
    .line 1389
    move-object/from16 v1, p2

    .line 1390
    .line 1391
    check-cast v1, Ljava/lang/Integer;

    .line 1392
    .line 1393
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    and-int/lit8 v2, v1, 0x3

    .line 1398
    .line 1399
    if-eq v2, v11, :cond_4c

    .line 1400
    .line 1401
    move v2, v13

    .line 1402
    goto :goto_16

    .line 1403
    :cond_4c
    move v2, v12

    .line 1404
    :goto_16
    and-int/2addr v1, v13

    .line 1405
    invoke-virtual {v5, v1, v2}, Luk4;->V(IZ)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    if-eqz v1, :cond_4f

    .line 1410
    .line 1411
    sget-object v1, Lrb3;->w:Ljma;

    .line 1412
    .line 1413
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    check-cast v1, Ldc3;

    .line 1418
    .line 1419
    invoke-static {v1, v5, v12}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    invoke-virtual {v5, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v2

    .line 1427
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    if-nez v2, :cond_4d

    .line 1432
    .line 1433
    if-ne v3, v10, :cond_4e

    .line 1434
    .line 1435
    :cond_4d
    new-instance v3, Le81;

    .line 1436
    .line 1437
    const/16 v2, 0x14

    .line 1438
    .line 1439
    invoke-direct {v3, v2, v0}, Le81;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v5, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    :cond_4e
    move-object v4, v3

    .line 1446
    check-cast v4, Laj4;

    .line 1447
    .line 1448
    const/4 v6, 0x0

    .line 1449
    const/4 v7, 0x6

    .line 1450
    move-object v0, v1

    .line 1451
    const/4 v1, 0x0

    .line 1452
    const-wide/16 v2, 0x0

    .line 1453
    .line 1454
    invoke-static/range {v0 .. v7}, Lc32;->h(Loc5;Lt57;JLaj4;Luk4;II)V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_17

    .line 1458
    :cond_4f
    invoke-virtual {v5}, Luk4;->Y()V

    .line 1459
    .line 1460
    .line 1461
    :goto_17
    return-object v14

    .line 1462
    :pswitch_14
    check-cast v1, Luk4;

    .line 1463
    .line 1464
    move-object/from16 v2, p2

    .line 1465
    .line 1466
    check-cast v2, Ljava/lang/Integer;

    .line 1467
    .line 1468
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1469
    .line 1470
    .line 1471
    move-result v2

    .line 1472
    and-int/lit8 v3, v2, 0x3

    .line 1473
    .line 1474
    if-eq v3, v11, :cond_50

    .line 1475
    .line 1476
    move v12, v13

    .line 1477
    :cond_50
    and-int/2addr v2, v13

    .line 1478
    invoke-virtual {v1, v2, v12}, Luk4;->V(IZ)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v2

    .line 1482
    if-eqz v2, :cond_53

    .line 1483
    .line 1484
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v2

    .line 1488
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v3

    .line 1492
    if-nez v2, :cond_51

    .line 1493
    .line 1494
    if-ne v3, v10, :cond_52

    .line 1495
    .line 1496
    :cond_51
    new-instance v3, Le81;

    .line 1497
    .line 1498
    invoke-direct {v3, v4, v0}, Le81;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v1, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    :cond_52
    move-object v15, v3

    .line 1505
    check-cast v15, Laj4;

    .line 1506
    .line 1507
    sget-object v21, Lrud;->b:Lxn1;

    .line 1508
    .line 1509
    const/high16 v23, 0x30000000

    .line 1510
    .line 1511
    const/16 v24, 0x1fe

    .line 1512
    .line 1513
    const/16 v16, 0x0

    .line 1514
    .line 1515
    const/16 v17, 0x0

    .line 1516
    .line 1517
    const/16 v18, 0x0

    .line 1518
    .line 1519
    const/16 v19, 0x0

    .line 1520
    .line 1521
    const/16 v20, 0x0

    .line 1522
    .line 1523
    move-object/from16 v22, v1

    .line 1524
    .line 1525
    invoke-static/range {v15 .. v24}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_18

    .line 1529
    :cond_53
    move-object/from16 v22, v1

    .line 1530
    .line 1531
    invoke-virtual/range {v22 .. v22}, Luk4;->Y()V

    .line 1532
    .line 1533
    .line 1534
    :goto_18
    return-object v14

    .line 1535
    :pswitch_15
    move-object v7, v1

    .line 1536
    check-cast v7, Luk4;

    .line 1537
    .line 1538
    move-object/from16 v1, p2

    .line 1539
    .line 1540
    check-cast v1, Ljava/lang/Integer;

    .line 1541
    .line 1542
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1543
    .line 1544
    .line 1545
    move-result v1

    .line 1546
    and-int/lit8 v2, v1, 0x3

    .line 1547
    .line 1548
    if-eq v2, v11, :cond_54

    .line 1549
    .line 1550
    move v12, v13

    .line 1551
    :cond_54
    and-int/2addr v1, v13

    .line 1552
    invoke-virtual {v7, v1, v12}, Luk4;->V(IZ)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v1

    .line 1556
    if-eqz v1, :cond_57

    .line 1557
    .line 1558
    invoke-virtual {v7, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v1

    .line 1562
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    if-nez v1, :cond_55

    .line 1567
    .line 1568
    if-ne v2, v10, :cond_56

    .line 1569
    .line 1570
    :cond_55
    new-instance v2, Le81;

    .line 1571
    .line 1572
    invoke-direct {v2, v5, v0}, Le81;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v7, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1576
    .line 1577
    .line 1578
    :cond_56
    move-object v0, v2

    .line 1579
    check-cast v0, Laj4;

    .line 1580
    .line 1581
    const/high16 v8, 0x30000000

    .line 1582
    .line 1583
    const/16 v9, 0x1fe

    .line 1584
    .line 1585
    const/4 v1, 0x0

    .line 1586
    const/4 v2, 0x0

    .line 1587
    const/4 v3, 0x0

    .line 1588
    const/4 v4, 0x0

    .line 1589
    const/4 v5, 0x0

    .line 1590
    sget-object v6, Loud;->b:Lxn1;

    .line 1591
    .line 1592
    invoke-static/range {v0 .. v9}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 1593
    .line 1594
    .line 1595
    goto :goto_19

    .line 1596
    :cond_57
    invoke-virtual {v7}, Luk4;->Y()V

    .line 1597
    .line 1598
    .line 1599
    :goto_19
    return-object v14

    .line 1600
    :pswitch_16
    check-cast v1, Lp06;

    .line 1601
    .line 1602
    move-object/from16 v2, p2

    .line 1603
    .line 1604
    check-cast v2, Ljava/lang/Integer;

    .line 1605
    .line 1606
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1607
    .line 1608
    .line 1609
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    check-cast v0, Luq4;

    .line 1614
    .line 1615
    return-object v0

    .line 1616
    :pswitch_17
    move-object v8, v1

    .line 1617
    check-cast v8, Luk4;

    .line 1618
    .line 1619
    move-object/from16 v1, p2

    .line 1620
    .line 1621
    check-cast v1, Ljava/lang/Integer;

    .line 1622
    .line 1623
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1624
    .line 1625
    .line 1626
    move-result v1

    .line 1627
    and-int/lit8 v2, v1, 0x3

    .line 1628
    .line 1629
    if-eq v2, v11, :cond_58

    .line 1630
    .line 1631
    move v12, v13

    .line 1632
    :cond_58
    and-int/2addr v1, v13

    .line 1633
    invoke-virtual {v8, v1, v12}, Luk4;->V(IZ)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v1

    .line 1637
    if-eqz v1, :cond_5b

    .line 1638
    .line 1639
    invoke-virtual {v8, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v1

    .line 1643
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    if-nez v1, :cond_59

    .line 1648
    .line 1649
    if-ne v2, v10, :cond_5a

    .line 1650
    .line 1651
    :cond_59
    new-instance v2, Le81;

    .line 1652
    .line 1653
    const/16 v1, 0xa

    .line 1654
    .line 1655
    invoke-direct {v2, v1, v0}, Le81;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v8, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1659
    .line 1660
    .line 1661
    :cond_5a
    move-object v1, v2

    .line 1662
    check-cast v1, Laj4;

    .line 1663
    .line 1664
    sget-object v7, Lssd;->b:Lxn1;

    .line 1665
    .line 1666
    const/high16 v9, 0x30000000

    .line 1667
    .line 1668
    const/16 v10, 0x1fe

    .line 1669
    .line 1670
    const/4 v2, 0x0

    .line 1671
    const/4 v3, 0x0

    .line 1672
    const/4 v4, 0x0

    .line 1673
    const/4 v5, 0x0

    .line 1674
    const/4 v6, 0x0

    .line 1675
    invoke-static/range {v1 .. v10}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 1676
    .line 1677
    .line 1678
    goto :goto_1a

    .line 1679
    :cond_5b
    invoke-virtual {v8}, Luk4;->Y()V

    .line 1680
    .line 1681
    .line 1682
    :goto_1a
    return-object v14

    .line 1683
    :pswitch_18
    check-cast v1, Luk4;

    .line 1684
    .line 1685
    move-object/from16 v2, p2

    .line 1686
    .line 1687
    check-cast v2, Ljava/lang/Integer;

    .line 1688
    .line 1689
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1690
    .line 1691
    .line 1692
    move-result v2

    .line 1693
    and-int/lit8 v3, v2, 0x3

    .line 1694
    .line 1695
    if-eq v3, v11, :cond_5c

    .line 1696
    .line 1697
    move v12, v13

    .line 1698
    :cond_5c
    and-int/2addr v2, v13

    .line 1699
    invoke-virtual {v1, v2, v12}, Luk4;->V(IZ)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v2

    .line 1703
    if-eqz v2, :cond_5f

    .line 1704
    .line 1705
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v2

    .line 1709
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v3

    .line 1713
    if-nez v2, :cond_5d

    .line 1714
    .line 1715
    if-ne v3, v10, :cond_5e

    .line 1716
    .line 1717
    :cond_5d
    new-instance v3, Le81;

    .line 1718
    .line 1719
    const/4 v2, 0x7

    .line 1720
    invoke-direct {v3, v2, v0}, Le81;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v1, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1724
    .line 1725
    .line 1726
    :cond_5e
    move-object v15, v3

    .line 1727
    check-cast v15, Laj4;

    .line 1728
    .line 1729
    sget-object v21, Ljrd;->c:Lxn1;

    .line 1730
    .line 1731
    const/high16 v23, 0x30000000

    .line 1732
    .line 1733
    const/16 v24, 0x1fe

    .line 1734
    .line 1735
    const/16 v16, 0x0

    .line 1736
    .line 1737
    const/16 v17, 0x0

    .line 1738
    .line 1739
    const/16 v18, 0x0

    .line 1740
    .line 1741
    const/16 v19, 0x0

    .line 1742
    .line 1743
    const/16 v20, 0x0

    .line 1744
    .line 1745
    move-object/from16 v22, v1

    .line 1746
    .line 1747
    invoke-static/range {v15 .. v24}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 1748
    .line 1749
    .line 1750
    goto :goto_1b

    .line 1751
    :cond_5f
    move-object/from16 v22, v1

    .line 1752
    .line 1753
    invoke-virtual/range {v22 .. v22}, Luk4;->Y()V

    .line 1754
    .line 1755
    .line 1756
    :goto_1b
    return-object v14

    .line 1757
    :pswitch_19
    move-object v7, v1

    .line 1758
    check-cast v7, Luk4;

    .line 1759
    .line 1760
    move-object/from16 v1, p2

    .line 1761
    .line 1762
    check-cast v1, Ljava/lang/Integer;

    .line 1763
    .line 1764
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1765
    .line 1766
    .line 1767
    move-result v1

    .line 1768
    and-int/lit8 v2, v1, 0x3

    .line 1769
    .line 1770
    if-eq v2, v11, :cond_60

    .line 1771
    .line 1772
    move v12, v13

    .line 1773
    :cond_60
    and-int/2addr v1, v13

    .line 1774
    invoke-virtual {v7, v1, v12}, Luk4;->V(IZ)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v1

    .line 1778
    if-eqz v1, :cond_63

    .line 1779
    .line 1780
    invoke-virtual {v7, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v1

    .line 1784
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v2

    .line 1788
    if-nez v1, :cond_61

    .line 1789
    .line 1790
    if-ne v2, v10, :cond_62

    .line 1791
    .line 1792
    :cond_61
    new-instance v2, Le81;

    .line 1793
    .line 1794
    invoke-direct {v2, v3, v0}, Le81;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v7, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1798
    .line 1799
    .line 1800
    :cond_62
    move-object v0, v2

    .line 1801
    check-cast v0, Laj4;

    .line 1802
    .line 1803
    const/high16 v8, 0x30000000

    .line 1804
    .line 1805
    const/16 v9, 0x1fe

    .line 1806
    .line 1807
    const/4 v1, 0x0

    .line 1808
    const/4 v2, 0x0

    .line 1809
    const/4 v3, 0x0

    .line 1810
    const/4 v4, 0x0

    .line 1811
    const/4 v5, 0x0

    .line 1812
    sget-object v6, Lwqd;->b:Lxn1;

    .line 1813
    .line 1814
    invoke-static/range {v0 .. v9}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 1815
    .line 1816
    .line 1817
    goto :goto_1c

    .line 1818
    :cond_63
    invoke-virtual {v7}, Luk4;->Y()V

    .line 1819
    .line 1820
    .line 1821
    :goto_1c
    return-object v14

    .line 1822
    :pswitch_1a
    check-cast v1, Luk4;

    .line 1823
    .line 1824
    move-object/from16 v2, p2

    .line 1825
    .line 1826
    check-cast v2, Ljava/lang/Integer;

    .line 1827
    .line 1828
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1829
    .line 1830
    .line 1831
    move-result v2

    .line 1832
    and-int/lit8 v3, v2, 0x3

    .line 1833
    .line 1834
    if-eq v3, v11, :cond_64

    .line 1835
    .line 1836
    move v12, v13

    .line 1837
    :cond_64
    and-int/2addr v2, v13

    .line 1838
    invoke-virtual {v1, v2, v12}, Luk4;->V(IZ)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v2

    .line 1842
    if-eqz v2, :cond_67

    .line 1843
    .line 1844
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v2

    .line 1848
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v3

    .line 1852
    if-nez v2, :cond_65

    .line 1853
    .line 1854
    if-ne v3, v10, :cond_66

    .line 1855
    .line 1856
    :cond_65
    new-instance v3, Le81;

    .line 1857
    .line 1858
    const/4 v2, 0x5

    .line 1859
    invoke-direct {v3, v2, v0}, Le81;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v1, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1863
    .line 1864
    .line 1865
    :cond_66
    move-object v15, v3

    .line 1866
    check-cast v15, Laj4;

    .line 1867
    .line 1868
    sget-object v21, Loqd;->c:Lxn1;

    .line 1869
    .line 1870
    const/high16 v23, 0x30000000

    .line 1871
    .line 1872
    const/16 v24, 0x1fe

    .line 1873
    .line 1874
    const/16 v16, 0x0

    .line 1875
    .line 1876
    const/16 v17, 0x0

    .line 1877
    .line 1878
    const/16 v18, 0x0

    .line 1879
    .line 1880
    const/16 v19, 0x0

    .line 1881
    .line 1882
    const/16 v20, 0x0

    .line 1883
    .line 1884
    move-object/from16 v22, v1

    .line 1885
    .line 1886
    invoke-static/range {v15 .. v24}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 1887
    .line 1888
    .line 1889
    goto :goto_1d

    .line 1890
    :cond_67
    move-object/from16 v22, v1

    .line 1891
    .line 1892
    invoke-virtual/range {v22 .. v22}, Luk4;->Y()V

    .line 1893
    .line 1894
    .line 1895
    :goto_1d
    return-object v14

    .line 1896
    :pswitch_1b
    check-cast v1, Luk4;

    .line 1897
    .line 1898
    move-object/from16 v2, p2

    .line 1899
    .line 1900
    check-cast v2, Ljava/lang/Integer;

    .line 1901
    .line 1902
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1903
    .line 1904
    .line 1905
    invoke-static {v13}, Lvud;->W(I)I

    .line 1906
    .line 1907
    .line 1908
    move-result v2

    .line 1909
    invoke-static {v0, v1, v2}, Lg52;->d(Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 1910
    .line 1911
    .line 1912
    return-object v14

    .line 1913
    :pswitch_1c
    check-cast v1, Luk4;

    .line 1914
    .line 1915
    move-object/from16 v2, p2

    .line 1916
    .line 1917
    check-cast v2, Ljava/lang/Integer;

    .line 1918
    .line 1919
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1920
    .line 1921
    .line 1922
    move-result v2

    .line 1923
    and-int/lit8 v3, v2, 0x3

    .line 1924
    .line 1925
    if-eq v3, v11, :cond_68

    .line 1926
    .line 1927
    move v3, v13

    .line 1928
    goto :goto_1e

    .line 1929
    :cond_68
    move v3, v12

    .line 1930
    :goto_1e
    and-int/2addr v2, v13

    .line 1931
    invoke-virtual {v1, v2, v3}, Luk4;->V(IZ)Z

    .line 1932
    .line 1933
    .line 1934
    move-result v2

    .line 1935
    if-eqz v2, :cond_6b

    .line 1936
    .line 1937
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v2

    .line 1941
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v3

    .line 1945
    if-nez v2, :cond_69

    .line 1946
    .line 1947
    if-ne v3, v10, :cond_6a

    .line 1948
    .line 1949
    :cond_69
    new-instance v3, Le81;

    .line 1950
    .line 1951
    invoke-direct {v3, v12, v0}, Le81;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v1, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1955
    .line 1956
    .line 1957
    :cond_6a
    check-cast v3, Laj4;

    .line 1958
    .line 1959
    sget-object v9, Lnod;->d:Lxn1;

    .line 1960
    .line 1961
    const/high16 v11, 0x30000000

    .line 1962
    .line 1963
    const/16 v12, 0x1fe

    .line 1964
    .line 1965
    const/4 v4, 0x0

    .line 1966
    const/4 v5, 0x0

    .line 1967
    const/4 v6, 0x0

    .line 1968
    const/4 v7, 0x0

    .line 1969
    const/4 v8, 0x0

    .line 1970
    move-object v10, v1

    .line 1971
    invoke-static/range {v3 .. v12}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 1972
    .line 1973
    .line 1974
    goto :goto_1f

    .line 1975
    :cond_6b
    move-object v10, v1

    .line 1976
    invoke-virtual {v10}, Luk4;->Y()V

    .line 1977
    .line 1978
    .line 1979
    :goto_1f
    return-object v14

    .line 1980
    nop

    .line 1981
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
