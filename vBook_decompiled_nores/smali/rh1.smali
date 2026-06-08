.class public final synthetic Lrh1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lrh1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsh1;)V
    .locals 0

    .line 1
    const/16 p1, 0xb

    .line 2
    .line 3
    iput p1, p0, Lrh1;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lrh1;->a:I

    .line 4
    .line 5
    sget-object v5, Lj5c;->a:Lj5c;

    .line 6
    .line 7
    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    .line 8
    .line 9
    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    .line 10
    .line 11
    const-wide/16 v10, 0x0

    .line 12
    .line 13
    const-wide/high16 v12, 0x401c000000000000L    # 7.0

    .line 14
    .line 15
    const-wide/high16 v14, 0x4018000000000000L    # 6.0

    .line 16
    .line 17
    const-wide v16, 0x4056800000000000L    # 90.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    const-wide/high16 v20, 0x4054000000000000L    # 80.0

    .line 25
    .line 26
    sget-object v1, Lwd3;->c:Lwd3;

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    sget-object v0, Lqxd;->b:Lzh1;

    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    check-cast v2, Lxd3;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Lxd3;->j:Lwd3;

    .line 41
    .line 42
    if-ne v3, v1, :cond_1

    .line 43
    .line 44
    iget-boolean v1, v2, Lxd3;->c:Z

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lzh1;->w()Lqd3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Lzh1;->x()Lqd3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Lzh1;->H()Lqd3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    .line 63
    :pswitch_0
    move-object/from16 v0, p1

    .line 64
    .line 65
    check-cast v0, Lxd3;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lxd3;->j:Lwd3;

    .line 71
    .line 72
    if-ne v2, v1, :cond_7

    .line 73
    .line 74
    iget-object v1, v0, Lxd3;->b:Lj5c;

    .line 75
    .line 76
    sget-object v2, Lj5c;->b:Lj5c;

    .line 77
    .line 78
    if-ne v1, v2, :cond_2

    .line 79
    .line 80
    const-wide v18, 0x400199999999999aL    # 2.2

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object v2, Lj5c;->c:Lj5c;

    .line 87
    .line 88
    if-ne v1, v2, :cond_3

    .line 89
    .line 90
    const-wide v18, 0x3ffb333333333333L    # 1.7

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sget-object v2, Lj5c;->e:Lj5c;

    .line 97
    .line 98
    if-ne v1, v2, :cond_6

    .line 99
    .line 100
    iget-object v1, v0, Lxd3;->h:Lyib;

    .line 101
    .line 102
    iget-object v1, v1, Lyib;->c:Lss4;

    .line 103
    .line 104
    invoke-virtual {v1}, Lss4;->b()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iget-boolean v0, v0, Lxd3;->c:Z

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const-wide/high16 v18, 0x4008000000000000L    # 3.0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const-wide v18, 0x4002666666666666L    # 2.3

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const-wide v18, 0x3ff999999999999aL    # 1.6

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_1
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_2
    return-object v0

    .line 138
    :pswitch_1
    move-object/from16 v0, p1

    .line 139
    .line 140
    check-cast v0, Lxd3;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lxd3;->h:Lyib;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_2
    move-object/from16 v0, p1

    .line 149
    .line 150
    check-cast v0, Lxd3;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lxd3;->g:Lyib;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_3
    move-object/from16 v0, p1

    .line 159
    .line 160
    check-cast v0, Lxd3;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    .line 166
    .line 167
    invoke-static {v0, v1}, Lo30;->e(D)Lez1;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_4
    sget-object v0, Lqxd;->b:Lzh1;

    .line 173
    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, Lxd3;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lzh1;->r()Lqd3;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_5
    move-object/from16 v0, p1

    .line 187
    .line 188
    check-cast v0, Lxd3;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, Lxd3;->e:Lyib;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_6
    move-object/from16 v0, p1

    .line 197
    .line 198
    check-cast v0, Lxd3;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v0, v0, Lxd3;->j:Lwd3;

    .line 204
    .line 205
    if-ne v0, v1, :cond_8

    .line 206
    .line 207
    invoke-static {v14, v15}, Lo30;->e(D)Lez1;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_3

    .line 212
    :cond_8
    invoke-static {v12, v13}, Lo30;->e(D)Lez1;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_3
    return-object v0

    .line 217
    :pswitch_7
    sget-object v0, Lqxd;->b:Lzh1;

    .line 218
    .line 219
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Lxd3;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lzh1;->p()Lqd3;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_8
    move-object/from16 v0, p1

    .line 232
    .line 233
    check-cast v0, Lxd3;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object v0, v0, Lxd3;->e:Lyib;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_9
    move-object/from16 v0, p1

    .line 242
    .line 243
    check-cast v0, Lxd3;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, Lxd3;->j:Lwd3;

    .line 249
    .line 250
    if-ne v0, v1, :cond_9

    .line 251
    .line 252
    invoke-static {v14, v15}, Lo30;->e(D)Lez1;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_4

    .line 257
    :cond_9
    invoke-static {v12, v13}, Lo30;->e(D)Lez1;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_4
    return-object v0

    .line 262
    :pswitch_a
    sget-object v0, Lqxd;->b:Lzh1;

    .line 263
    .line 264
    move-object/from16 v2, p1

    .line 265
    .line 266
    check-cast v2, Lxd3;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object v2, v2, Lxd3;->j:Lwd3;

    .line 272
    .line 273
    if-ne v2, v1, :cond_a

    .line 274
    .line 275
    invoke-virtual {v0}, Lzh1;->y()Lqd3;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_5

    .line 280
    :cond_a
    invoke-virtual {v0}, Lzh1;->J()Lqd3;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_5
    return-object v0

    .line 285
    :pswitch_b
    move-object/from16 v0, p1

    .line 286
    .line 287
    check-cast v0, Lxd3;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, Lxd3;->g:Lyib;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_c
    move-object/from16 v0, p1

    .line 296
    .line 297
    check-cast v0, Lxd3;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget-object v2, v0, Lxd3;->j:Lwd3;

    .line 303
    .line 304
    if-ne v2, v1, :cond_b

    .line 305
    .line 306
    iget-wide v0, v0, Lxd3;->d:D

    .line 307
    .line 308
    cmpl-double v0, v0, v10

    .line 309
    .line 310
    if-lez v0, :cond_b

    .line 311
    .line 312
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 313
    .line 314
    invoke-static {v0, v1}, Lo30;->e(D)Lez1;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto :goto_6

    .line 319
    :cond_b
    const/4 v0, 0x0

    .line 320
    :goto_6
    return-object v0

    .line 321
    :pswitch_d
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, Lxd3;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget-object v0, v0, Lxd3;->k:Lyib;

    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_e
    move-object/from16 v0, p1

    .line 332
    .line 333
    check-cast v0, Lxd3;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-boolean v0, v0, Lxd3;->c:Z

    .line 339
    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    move-wide/from16 v8, v16

    .line 343
    .line 344
    :cond_c
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_f
    move-object/from16 v0, p1

    .line 350
    .line 351
    check-cast v0, Lxd3;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v0, v0, Lxd3;->h:Lyib;

    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_10
    move-object/from16 v0, p1

    .line 360
    .line 361
    check-cast v0, Lxd3;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    new-instance v1, Lez1;

    .line 367
    .line 368
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 369
    .line 370
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 371
    .line 372
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 373
    .line 374
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 375
    .line 376
    invoke-direct/range {v1 .. v9}, Lez1;-><init>(DDDD)V

    .line 377
    .line 378
    .line 379
    return-object v1

    .line 380
    :pswitch_11
    move-object/from16 v0, p1

    .line 381
    .line 382
    check-cast v0, Lxd3;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-boolean v1, v0, Lxd3;->c:Z

    .line 388
    .line 389
    if-eqz v1, :cond_d

    .line 390
    .line 391
    move-wide v12, v6

    .line 392
    goto :goto_7

    .line 393
    :cond_d
    move-wide/from16 v12, v16

    .line 394
    .line 395
    :goto_7
    iget-object v2, v0, Lxd3;->b:Lj5c;

    .line 396
    .line 397
    if-ne v2, v5, :cond_f

    .line 398
    .line 399
    if-eqz v1, :cond_e

    .line 400
    .line 401
    goto/16 :goto_c

    .line 402
    .line 403
    :cond_e
    const-wide v6, 0x4055400000000000L    # 85.0

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    goto/16 :goto_c

    .line 409
    .line 410
    :cond_f
    invoke-static {v0}, Lsh1;->n(Lxd3;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-nez v2, :cond_10

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_10
    iget-object v0, v0, Lxd3;->f:Lyib;

    .line 418
    .line 419
    iget-wide v5, v0, Lyib;->a:D

    .line 420
    .line 421
    iget-wide v7, v0, Lyib;->b:D

    .line 422
    .line 423
    move-wide v10, v7

    .line 424
    move-wide v8, v5

    .line 425
    invoke-static/range {v8 .. v13}, Llf0;->r(DDD)Lss4;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    move-wide v7, v10

    .line 430
    iget-wide v9, v0, Lss4;->c:D

    .line 431
    .line 432
    cmpg-double v2, v9, v7

    .line 433
    .line 434
    if-gez v2, :cond_15

    .line 435
    .line 436
    move-wide v14, v9

    .line 437
    :goto_8
    iget-wide v9, v0, Lss4;->c:D

    .line 438
    .line 439
    cmpg-double v2, v9, v7

    .line 440
    .line 441
    if-gez v2, :cond_15

    .line 442
    .line 443
    if-nez v1, :cond_11

    .line 444
    .line 445
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_11
    move-wide/from16 v16, v18

    .line 449
    .line 450
    :goto_9
    add-double v12, v12, v16

    .line 451
    .line 452
    move-wide/from16 v26, v12

    .line 453
    .line 454
    move-wide v11, v9

    .line 455
    move-wide/from16 v9, v26

    .line 456
    .line 457
    invoke-static/range {v5 .. v10}, Llf0;->r(DDD)Lss4;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    .line 462
    .line 463
    iget-wide v3, v2, Lss4;->c:D

    .line 464
    .line 465
    cmpl-double v13, v14, v3

    .line 466
    .line 467
    if-lez v13, :cond_12

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_12
    sub-double v16, v3, v7

    .line 471
    .line 472
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 473
    .line 474
    .line 475
    move-result-wide v20

    .line 476
    const-wide v24, 0x3fd999999999999aL    # 0.4

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    cmpg-double v13, v20, v24

    .line 482
    .line 483
    if-gez v13, :cond_13

    .line 484
    .line 485
    :goto_a
    move-wide v6, v9

    .line 486
    goto :goto_c

    .line 487
    :cond_13
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 488
    .line 489
    .line 490
    move-result-wide v16

    .line 491
    sub-double/2addr v11, v7

    .line 492
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 493
    .line 494
    .line 495
    move-result-wide v11

    .line 496
    cmpg-double v11, v16, v11

    .line 497
    .line 498
    if-gez v11, :cond_14

    .line 499
    .line 500
    move-object v0, v2

    .line 501
    :cond_14
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 502
    .line 503
    .line 504
    move-result-wide v14

    .line 505
    move-wide v12, v9

    .line 506
    goto :goto_8

    .line 507
    :cond_15
    :goto_b
    move-wide v6, v12

    .line 508
    :goto_c
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :pswitch_12
    move-object/from16 v0, p1

    .line 514
    .line 515
    check-cast v0, Lxd3;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    iget-object v0, v0, Lxd3;->f:Lyib;

    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_13
    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    .line 524
    .line 525
    move-object/from16 v0, p1

    .line 526
    .line 527
    check-cast v0, Lxd3;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    iget-wide v1, v0, Lxd3;->d:D

    .line 533
    .line 534
    iget-boolean v0, v0, Lxd3;->c:Z

    .line 535
    .line 536
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 537
    .line 538
    if-eqz v0, :cond_1a

    .line 539
    .line 540
    cmpg-double v0, v1, v22

    .line 541
    .line 542
    const-wide/high16 v8, 0x4036000000000000L    # 22.0

    .line 543
    .line 544
    if-gtz v0, :cond_16

    .line 545
    .line 546
    move-wide v1, v8

    .line 547
    goto :goto_e

    .line 548
    :cond_16
    cmpg-double v0, v1, v10

    .line 549
    .line 550
    if-gez v0, :cond_17

    .line 551
    .line 552
    sub-double v1, v1, v22

    .line 553
    .line 554
    div-double v1, v1, v18

    .line 555
    .line 556
    sub-double v18, v18, v1

    .line 557
    .line 558
    mul-double v18, v18, v8

    .line 559
    .line 560
    mul-double/2addr v1, v8

    .line 561
    :goto_d
    add-double v1, v1, v18

    .line 562
    .line 563
    goto :goto_e

    .line 564
    :cond_17
    cmpg-double v0, v1, v3

    .line 565
    .line 566
    const-wide/high16 v12, 0x403a000000000000L    # 26.0

    .line 567
    .line 568
    if-gez v0, :cond_18

    .line 569
    .line 570
    sub-double/2addr v1, v10

    .line 571
    div-double/2addr v1, v3

    .line 572
    sub-double v18, v18, v1

    .line 573
    .line 574
    mul-double v18, v18, v8

    .line 575
    .line 576
    mul-double/2addr v1, v12

    .line 577
    goto :goto_d

    .line 578
    :cond_18
    cmpg-double v0, v1, v18

    .line 579
    .line 580
    if-gez v0, :cond_19

    .line 581
    .line 582
    sub-double/2addr v1, v3

    .line 583
    div-double/2addr v1, v3

    .line 584
    sub-double v18, v18, v1

    .line 585
    .line 586
    mul-double v18, v18, v12

    .line 587
    .line 588
    mul-double/2addr v1, v6

    .line 589
    goto :goto_d

    .line 590
    :cond_19
    move-wide v1, v6

    .line 591
    goto :goto_e

    .line 592
    :cond_1a
    cmpg-double v0, v1, v22

    .line 593
    .line 594
    if-gtz v0, :cond_1b

    .line 595
    .line 596
    move-wide/from16 v1, v16

    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_1b
    cmpg-double v0, v1, v10

    .line 600
    .line 601
    if-gez v0, :cond_1c

    .line 602
    .line 603
    sub-double v1, v1, v22

    .line 604
    .line 605
    div-double v1, v1, v18

    .line 606
    .line 607
    sub-double v18, v18, v1

    .line 608
    .line 609
    mul-double v18, v18, v16

    .line 610
    .line 611
    mul-double v1, v1, v16

    .line 612
    .line 613
    goto :goto_d

    .line 614
    :cond_1c
    cmpg-double v0, v1, v3

    .line 615
    .line 616
    const-wide/high16 v5, 0x4055000000000000L    # 84.0

    .line 617
    .line 618
    if-gez v0, :cond_1d

    .line 619
    .line 620
    sub-double/2addr v1, v10

    .line 621
    div-double/2addr v1, v3

    .line 622
    sub-double v18, v18, v1

    .line 623
    .line 624
    mul-double v18, v18, v16

    .line 625
    .line 626
    mul-double/2addr v1, v5

    .line 627
    goto :goto_d

    .line 628
    :cond_1d
    cmpg-double v0, v1, v18

    .line 629
    .line 630
    if-gez v0, :cond_1e

    .line 631
    .line 632
    sub-double/2addr v1, v3

    .line 633
    div-double/2addr v1, v3

    .line 634
    sub-double v18, v18, v1

    .line 635
    .line 636
    mul-double v18, v18, v5

    .line 637
    .line 638
    mul-double v1, v1, v20

    .line 639
    .line 640
    goto :goto_d

    .line 641
    :cond_1e
    move-wide/from16 v1, v20

    .line 642
    .line 643
    :goto_e
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    return-object v0

    .line 648
    :pswitch_14
    move-object/from16 v0, p1

    .line 649
    .line 650
    check-cast v0, Lxd3;

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    iget-object v0, v0, Lxd3;->h:Lyib;

    .line 656
    .line 657
    return-object v0

    .line 658
    :pswitch_15
    move-object/from16 v0, p1

    .line 659
    .line 660
    check-cast v0, Lxd3;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    new-instance v1, Lez1;

    .line 666
    .line 667
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 668
    .line 669
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 670
    .line 671
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 672
    .line 673
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 674
    .line 675
    invoke-direct/range {v1 .. v9}, Lez1;-><init>(DDDD)V

    .line 676
    .line 677
    .line 678
    return-object v1

    .line 679
    :pswitch_16
    sget-object v0, Lqxd;->b:Lzh1;

    .line 680
    .line 681
    move-object/from16 v1, p1

    .line 682
    .line 683
    check-cast v1, Lxd3;

    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Lzh1;->s()Lqd3;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    return-object v0

    .line 693
    :pswitch_17
    move-object/from16 v0, p1

    .line 694
    .line 695
    check-cast v0, Lxd3;

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    iget-object v1, v0, Lxd3;->b:Lj5c;

    .line 701
    .line 702
    if-ne v1, v5, :cond_1f

    .line 703
    .line 704
    const/4 v1, 0x1

    .line 705
    goto :goto_f

    .line 706
    :cond_1f
    const/4 v1, 0x0

    .line 707
    :goto_f
    iget-boolean v0, v0, Lxd3;->c:Z

    .line 708
    .line 709
    if-eqz v1, :cond_20

    .line 710
    .line 711
    if-eqz v0, :cond_21

    .line 712
    .line 713
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 714
    .line 715
    goto :goto_10

    .line 716
    :cond_20
    if-eqz v0, :cond_21

    .line 717
    .line 718
    goto :goto_10

    .line 719
    :cond_21
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 720
    .line 721
    :goto_10
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    return-object v0

    .line 726
    :pswitch_18
    move-object/from16 v0, p1

    .line 727
    .line 728
    check-cast v0, Lxd3;

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    iget-object v0, v0, Lxd3;->h:Lyib;

    .line 734
    .line 735
    return-object v0

    .line 736
    :pswitch_19
    move-object/from16 v0, p1

    .line 737
    .line 738
    check-cast v0, Lxd3;

    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    iget-object v0, v0, Lxd3;->f:Lyib;

    .line 744
    .line 745
    return-object v0

    .line 746
    :pswitch_1a
    move-object/from16 v0, p1

    .line 747
    .line 748
    check-cast v0, Lxd3;

    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    new-instance v1, Lez1;

    .line 754
    .line 755
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 756
    .line 757
    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    .line 758
    .line 759
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 760
    .line 761
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 762
    .line 763
    invoke-direct/range {v1 .. v9}, Lez1;-><init>(DDDD)V

    .line 764
    .line 765
    .line 766
    return-object v1

    .line 767
    :pswitch_1b
    sget-object v0, Lqxd;->b:Lzh1;

    .line 768
    .line 769
    move-object/from16 v1, p1

    .line 770
    .line 771
    check-cast v1, Lxd3;

    .line 772
    .line 773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0}, Lzh1;->m()Lqd3;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    return-object v0

    .line 781
    :pswitch_1c
    move-object/from16 v0, p1

    .line 782
    .line 783
    check-cast v0, Lxd3;

    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    iget-boolean v0, v0, Lxd3;->c:Z

    .line 789
    .line 790
    if-eqz v0, :cond_22

    .line 791
    .line 792
    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    .line 793
    .line 794
    goto :goto_11

    .line 795
    :cond_22
    move-wide/from16 v1, v20

    .line 796
    .line 797
    :goto_11
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    return-object v0

    .line 802
    nop

    .line 803
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
