.class public final synthetic Lvl1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqx7;


# direct methods
.method public synthetic constructor <init>(Lqx7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvl1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvl1;->b:Lqx7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvl1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lvl1;->b:Lqx7;

    .line 7
    .line 8
    sget-object v4, Lyxb;->a:Lyxb;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x12

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v9, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v11, p1

    .line 20
    .line 21
    check-cast v11, Ljava/util/List;

    .line 22
    .line 23
    move-object/from16 v15, p2

    .line 24
    .line 25
    check-cast v15, Luk4;

    .line 26
    .line 27
    move-object/from16 v1, p3

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    and-int/lit8 v2, v1, 0x6

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    and-int/lit8 v2, v1, 0x8

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v15, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v15, v11}, Luk4;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_0
    if-eqz v2, :cond_1

    .line 56
    .line 57
    move v7, v8

    .line 58
    :cond_1
    or-int/2addr v1, v7

    .line 59
    :cond_2
    and-int/lit8 v2, v1, 0x13

    .line 60
    .line 61
    if-eq v2, v6, :cond_3

    .line 62
    .line 63
    move v5, v9

    .line 64
    :cond_3
    and-int/lit8 v2, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {v15, v2, v5}, Luk4;->V(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    sget-object v13, Lkcd;->a:Lxn1;

    .line 73
    .line 74
    sget-object v14, Lkcd;->b:Lxn1;

    .line 75
    .line 76
    shl-int/lit8 v1, v1, 0x3

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x70

    .line 79
    .line 80
    or-int/lit16 v1, v1, 0x6c00

    .line 81
    .line 82
    const/16 v17, 0x4

    .line 83
    .line 84
    iget-object v10, v0, Lvl1;->b:Lqx7;

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    move/from16 v16, v1

    .line 88
    .line 89
    invoke-static/range {v10 .. v17}, Lic9;->b(Lqx7;Ljava/util/List;Lt57;Lxn1;Lxn1;Luk4;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {v15}, Luk4;->Y()V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-object v4

    .line 97
    :pswitch_0
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Ljava/util/List;

    .line 100
    .line 101
    move-object/from16 v10, p2

    .line 102
    .line 103
    check-cast v10, Luk4;

    .line 104
    .line 105
    move-object/from16 v2, p3

    .line 106
    .line 107
    check-cast v2, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    and-int/lit8 v3, v2, 0x6

    .line 117
    .line 118
    if-nez v3, :cond_7

    .line 119
    .line 120
    and-int/lit8 v3, v2, 0x8

    .line 121
    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v10, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-virtual {v10, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :goto_2
    if-eqz v3, :cond_6

    .line 134
    .line 135
    move v7, v8

    .line 136
    :cond_6
    or-int/2addr v2, v7

    .line 137
    :cond_7
    and-int/lit8 v3, v2, 0x13

    .line 138
    .line 139
    if-eq v3, v6, :cond_8

    .line 140
    .line 141
    move v5, v9

    .line 142
    :cond_8
    and-int/lit8 v3, v2, 0x1

    .line 143
    .line 144
    invoke-virtual {v10, v3, v5}, Luk4;->V(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    sget-object v8, Lobd;->f:Lxn1;

    .line 151
    .line 152
    sget-object v9, Lobd;->g:Lxn1;

    .line 153
    .line 154
    shl-int/lit8 v2, v2, 0x3

    .line 155
    .line 156
    and-int/lit8 v2, v2, 0x70

    .line 157
    .line 158
    or-int/lit16 v11, v2, 0x6c00

    .line 159
    .line 160
    const/4 v12, 0x4

    .line 161
    iget-object v5, v0, Lvl1;->b:Lqx7;

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    move-object v6, v1

    .line 165
    invoke-static/range {v5 .. v12}, Lic9;->b(Lqx7;Ljava/util/List;Lt57;Lxn1;Lxn1;Luk4;II)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    invoke-virtual {v10}, Luk4;->Y()V

    .line 170
    .line 171
    .line 172
    :goto_3
    return-object v4

    .line 173
    :pswitch_1
    move-object/from16 v12, p1

    .line 174
    .line 175
    check-cast v12, Ljava/util/List;

    .line 176
    .line 177
    move-object/from16 v1, p2

    .line 178
    .line 179
    check-cast v1, Luk4;

    .line 180
    .line 181
    move-object/from16 v2, p3

    .line 182
    .line 183
    check-cast v2, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    and-int/lit8 v3, v2, 0x6

    .line 193
    .line 194
    if-nez v3, :cond_c

    .line 195
    .line 196
    and-int/lit8 v3, v2, 0x8

    .line 197
    .line 198
    if-nez v3, :cond_a

    .line 199
    .line 200
    invoke-virtual {v1, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    goto :goto_4

    .line 205
    :cond_a
    invoke-virtual {v1, v12}, Luk4;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    :goto_4
    if-eqz v3, :cond_b

    .line 210
    .line 211
    move v7, v8

    .line 212
    :cond_b
    or-int/2addr v2, v7

    .line 213
    :cond_c
    and-int/lit8 v3, v2, 0x13

    .line 214
    .line 215
    if-eq v3, v6, :cond_d

    .line 216
    .line 217
    move v5, v9

    .line 218
    :cond_d
    and-int/lit8 v3, v2, 0x1

    .line 219
    .line 220
    invoke-virtual {v1, v3, v5}, Luk4;->V(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_e

    .line 225
    .line 226
    sget-object v14, Ldxd;->a:Lxn1;

    .line 227
    .line 228
    sget-object v15, Ldxd;->b:Lxn1;

    .line 229
    .line 230
    shl-int/lit8 v2, v2, 0x3

    .line 231
    .line 232
    and-int/lit8 v2, v2, 0x70

    .line 233
    .line 234
    or-int/lit16 v2, v2, 0x6c00

    .line 235
    .line 236
    const/16 v18, 0x4

    .line 237
    .line 238
    iget-object v11, v0, Lvl1;->b:Lqx7;

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    move-object/from16 v16, v1

    .line 242
    .line 243
    move/from16 v17, v2

    .line 244
    .line 245
    invoke-static/range {v11 .. v18}, Lic9;->b(Lqx7;Ljava/util/List;Lt57;Lxn1;Lxn1;Luk4;II)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_e
    move-object/from16 v16, v1

    .line 250
    .line 251
    invoke-virtual/range {v16 .. v16}, Luk4;->Y()V

    .line 252
    .line 253
    .line 254
    :goto_5
    return-object v4

    .line 255
    :pswitch_2
    move-object/from16 v0, p1

    .line 256
    .line 257
    check-cast v0, Ljava/util/List;

    .line 258
    .line 259
    move-object/from16 v1, p2

    .line 260
    .line 261
    check-cast v1, Luk4;

    .line 262
    .line 263
    move-object/from16 v10, p3

    .line 264
    .line 265
    check-cast v10, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    and-int/lit8 v11, v10, 0x6

    .line 275
    .line 276
    if-nez v11, :cond_11

    .line 277
    .line 278
    and-int/lit8 v11, v10, 0x8

    .line 279
    .line 280
    if-nez v11, :cond_f

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    goto :goto_6

    .line 287
    :cond_f
    invoke-virtual {v1, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    :goto_6
    if-eqz v11, :cond_10

    .line 292
    .line 293
    move v7, v8

    .line 294
    :cond_10
    or-int/2addr v10, v7

    .line 295
    :cond_11
    and-int/lit8 v7, v10, 0x13

    .line 296
    .line 297
    if-eq v7, v6, :cond_12

    .line 298
    .line 299
    move v5, v9

    .line 300
    :cond_12
    and-int/lit8 v6, v10, 0x1

    .line 301
    .line 302
    invoke-virtual {v1, v6, v5}, Luk4;->V(IZ)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_13

    .line 307
    .line 308
    shl-int/lit8 v5, v10, 0x3

    .line 309
    .line 310
    and-int/lit8 v5, v5, 0x70

    .line 311
    .line 312
    invoke-static {v3, v0, v2, v1, v5}, Lic9;->a(Lqx7;Ljava/util/List;Lt57;Luk4;I)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_13
    invoke-virtual {v1}, Luk4;->Y()V

    .line 317
    .line 318
    .line 319
    :goto_7
    return-object v4

    .line 320
    :pswitch_3
    move v1, v7

    .line 321
    move-object/from16 v7, p1

    .line 322
    .line 323
    check-cast v7, Ljava/util/List;

    .line 324
    .line 325
    move-object/from16 v11, p2

    .line 326
    .line 327
    check-cast v11, Luk4;

    .line 328
    .line 329
    move-object/from16 v2, p3

    .line 330
    .line 331
    check-cast v2, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    and-int/lit8 v3, v2, 0x6

    .line 341
    .line 342
    if-nez v3, :cond_16

    .line 343
    .line 344
    and-int/lit8 v3, v2, 0x8

    .line 345
    .line 346
    if-nez v3, :cond_14

    .line 347
    .line 348
    invoke-virtual {v11, v7}, Luk4;->f(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    goto :goto_8

    .line 353
    :cond_14
    invoke-virtual {v11, v7}, Luk4;->h(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    :goto_8
    if-eqz v3, :cond_15

    .line 358
    .line 359
    move v1, v8

    .line 360
    :cond_15
    or-int/2addr v2, v1

    .line 361
    :cond_16
    and-int/lit8 v1, v2, 0x13

    .line 362
    .line 363
    if-eq v1, v6, :cond_17

    .line 364
    .line 365
    move v5, v9

    .line 366
    :cond_17
    and-int/lit8 v1, v2, 0x1

    .line 367
    .line 368
    invoke-virtual {v11, v1, v5}, Luk4;->V(IZ)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_18

    .line 373
    .line 374
    sget-object v9, Llsd;->a:Lxn1;

    .line 375
    .line 376
    sget-object v10, Llsd;->b:Lxn1;

    .line 377
    .line 378
    shl-int/lit8 v1, v2, 0x3

    .line 379
    .line 380
    and-int/lit8 v1, v1, 0x70

    .line 381
    .line 382
    or-int/lit16 v12, v1, 0x6c00

    .line 383
    .line 384
    const/4 v13, 0x4

    .line 385
    iget-object v6, v0, Lvl1;->b:Lqx7;

    .line 386
    .line 387
    const/4 v8, 0x0

    .line 388
    invoke-static/range {v6 .. v13}, Lic9;->b(Lqx7;Ljava/util/List;Lt57;Lxn1;Lxn1;Luk4;II)V

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_18
    invoke-virtual {v11}, Luk4;->Y()V

    .line 393
    .line 394
    .line 395
    :goto_9
    return-object v4

    .line 396
    :pswitch_4
    move v1, v7

    .line 397
    move-object/from16 v0, p1

    .line 398
    .line 399
    check-cast v0, Ljava/util/List;

    .line 400
    .line 401
    move-object/from16 v7, p2

    .line 402
    .line 403
    check-cast v7, Luk4;

    .line 404
    .line 405
    move-object/from16 v10, p3

    .line 406
    .line 407
    check-cast v10, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    and-int/lit8 v11, v10, 0x6

    .line 417
    .line 418
    if-nez v11, :cond_1b

    .line 419
    .line 420
    and-int/lit8 v11, v10, 0x8

    .line 421
    .line 422
    if-nez v11, :cond_19

    .line 423
    .line 424
    invoke-virtual {v7, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    goto :goto_a

    .line 429
    :cond_19
    invoke-virtual {v7, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    :goto_a
    if-eqz v11, :cond_1a

    .line 434
    .line 435
    move v1, v8

    .line 436
    :cond_1a
    or-int/2addr v10, v1

    .line 437
    :cond_1b
    and-int/lit8 v1, v10, 0x13

    .line 438
    .line 439
    if-eq v1, v6, :cond_1c

    .line 440
    .line 441
    move v5, v9

    .line 442
    :cond_1c
    and-int/lit8 v1, v10, 0x1

    .line 443
    .line 444
    invoke-virtual {v7, v1, v5}, Luk4;->V(IZ)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_1d

    .line 449
    .line 450
    shl-int/lit8 v1, v10, 0x3

    .line 451
    .line 452
    and-int/lit8 v1, v1, 0x70

    .line 453
    .line 454
    invoke-static {v3, v0, v2, v7, v1}, Lic9;->a(Lqx7;Ljava/util/List;Lt57;Luk4;I)V

    .line 455
    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_1d
    invoke-virtual {v7}, Luk4;->Y()V

    .line 459
    .line 460
    .line 461
    :goto_b
    return-object v4

    .line 462
    :pswitch_5
    move v1, v7

    .line 463
    move-object/from16 v0, p1

    .line 464
    .line 465
    check-cast v0, Ljava/util/List;

    .line 466
    .line 467
    move-object/from16 v7, p2

    .line 468
    .line 469
    check-cast v7, Luk4;

    .line 470
    .line 471
    move-object/from16 v10, p3

    .line 472
    .line 473
    check-cast v10, Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    and-int/lit8 v11, v10, 0x6

    .line 483
    .line 484
    if-nez v11, :cond_20

    .line 485
    .line 486
    and-int/lit8 v11, v10, 0x8

    .line 487
    .line 488
    if-nez v11, :cond_1e

    .line 489
    .line 490
    invoke-virtual {v7, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    goto :goto_c

    .line 495
    :cond_1e
    invoke-virtual {v7, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    :goto_c
    if-eqz v11, :cond_1f

    .line 500
    .line 501
    move v1, v8

    .line 502
    :cond_1f
    or-int/2addr v10, v1

    .line 503
    :cond_20
    and-int/lit8 v1, v10, 0x13

    .line 504
    .line 505
    if-eq v1, v6, :cond_21

    .line 506
    .line 507
    move v5, v9

    .line 508
    :cond_21
    and-int/lit8 v1, v10, 0x1

    .line 509
    .line 510
    invoke-virtual {v7, v1, v5}, Luk4;->V(IZ)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_22

    .line 515
    .line 516
    shl-int/lit8 v1, v10, 0x3

    .line 517
    .line 518
    and-int/lit8 v1, v1, 0x70

    .line 519
    .line 520
    invoke-static {v3, v0, v2, v7, v1}, Lic9;->a(Lqx7;Ljava/util/List;Lt57;Luk4;I)V

    .line 521
    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_22
    invoke-virtual {v7}, Luk4;->Y()V

    .line 525
    .line 526
    .line 527
    :goto_d
    return-object v4

    .line 528
    nop

    .line 529
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
