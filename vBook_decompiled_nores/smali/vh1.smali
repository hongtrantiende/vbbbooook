.class public final synthetic Lvh1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvh1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lvh1;->a:I

    .line 4
    .line 5
    const-wide v3, 0x4058800000000000L    # 98.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sget-object v7, Lj5c;->c:Lj5c;

    .line 11
    .line 12
    sget-object v8, Lj5c;->b:Lj5c;

    .line 13
    .line 14
    const-wide v9, 0x4056800000000000L    # 90.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 20
    .line 21
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 22
    .line 23
    const-wide/high16 v17, 0x4018000000000000L    # 6.0

    .line 24
    .line 25
    sget-object v5, Lwd3;->c:Lwd3;

    .line 26
    .line 27
    const-wide/high16 v19, 0x401c000000000000L    # 7.0

    .line 28
    .line 29
    const-wide/16 v11, 0x0

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Lxd3;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lxd3;->e:Lyib;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Lxd3;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lxd3;->j:Lwd3;

    .line 52
    .line 53
    if-ne v0, v5, :cond_0

    .line 54
    .line 55
    invoke-static/range {v17 .. v18}, Lo30;->e(D)Lez1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static/range {v19 .. v20}, Lo30;->e(D)Lez1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    .line 65
    :pswitch_1
    sget-object v0, Lqxd;->b:Lzh1;

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Lxd3;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lzh1;->m()Lqd3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_2
    move-object/from16 v0, p1

    .line 80
    .line 81
    check-cast v0, Lxd3;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lxd3;->e:Lyib;

    .line 87
    .line 88
    invoke-static {v0, v11, v12, v1, v2}, Lo30;->A(Lyib;DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_3
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, Lxd3;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lxd3;->e:Lyib;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_4
    move-object/from16 v0, p1

    .line 108
    .line 109
    check-cast v0, Lxd3;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Lxd3;->j:Lwd3;

    .line 115
    .line 116
    if-ne v0, v5, :cond_1

    .line 117
    .line 118
    invoke-static {v13, v14}, Lo30;->e(D)Lez1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-static/range {v19 .. v20}, Lo30;->e(D)Lez1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_1
    return-object v0

    .line 128
    :pswitch_5
    move-object/from16 v0, p1

    .line 129
    .line 130
    check-cast v0, Lxd3;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v6, v0, Lxd3;->k:Lyib;

    .line 136
    .line 137
    iget-object v7, v0, Lxd3;->j:Lwd3;

    .line 138
    .line 139
    if-ne v7, v5, :cond_3

    .line 140
    .line 141
    iget-boolean v0, v0, Lxd3;->c:Z

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-static {v6, v11, v12, v3, v4}, Lo30;->B(Lyib;DD)D

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    invoke-static {v6, v11, v12, v1, v2}, Lo30;->A(Lyib;DD)D

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-static {v6, v11, v12, v1, v2}, Lo30;->B(Lyib;DD)D

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_6
    move-object/from16 v0, p1

    .line 165
    .line 166
    check-cast v0, Lxd3;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, Lxd3;->k:Lyib;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_7
    move-object/from16 v0, p1

    .line 175
    .line 176
    check-cast v0, Lxd3;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lxd3;->j:Lwd3;

    .line 182
    .line 183
    if-ne v1, v5, :cond_6

    .line 184
    .line 185
    iget-boolean v1, v0, Lxd3;->c:Z

    .line 186
    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    iget-object v1, v0, Lxd3;->h:Lyib;

    .line 193
    .line 194
    iget-object v1, v1, Lyib;->c:Lss4;

    .line 195
    .line 196
    invoke-virtual {v1}, Lss4;->b()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    const-wide v3, 0x4058c00000000000L    # 99.0

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    iget-object v0, v0, Lxd3;->b:Lj5c;

    .line 209
    .line 210
    sget-object v1, Lj5c;->d:Lj5c;

    .line 211
    .line 212
    if-ne v0, v1, :cond_7

    .line 213
    .line 214
    const-wide v3, 0x4058400000000000L    # 97.0

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    move-wide v3, v11

    .line 221
    :cond_7
    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_8
    move-object/from16 v0, p1

    .line 227
    .line 228
    check-cast v0, Lxd3;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v0, v0, Lxd3;->h:Lyib;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_9
    move-object/from16 v0, p1

    .line 237
    .line 238
    check-cast v0, Lxd3;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lxd3;->j:Lwd3;

    .line 244
    .line 245
    sget-object v2, Lwd3;->d:Lwd3;

    .line 246
    .line 247
    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    .line 248
    .line 249
    if-ne v1, v2, :cond_8

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_8
    iget-boolean v1, v0, Lxd3;->c:Z

    .line 253
    .line 254
    iget-object v0, v0, Lxd3;->k:Lyib;

    .line 255
    .line 256
    if-eqz v1, :cond_9

    .line 257
    .line 258
    const-wide v1, 0x4057400000000000L    # 93.0

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v0, v3, v4, v1, v2}, Lo30;->B(Lyib;DD)D

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    goto :goto_4

    .line 268
    :cond_9
    invoke-static {v0, v11, v12, v9, v10}, Lo30;->A(Lyib;DD)D

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_a
    move-object/from16 v0, p1

    .line 278
    .line 279
    check-cast v0, Lxd3;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object v0, v0, Lxd3;->j:Lwd3;

    .line 285
    .line 286
    if-ne v0, v5, :cond_a

    .line 287
    .line 288
    invoke-static {v13, v14}, Lo30;->e(D)Lez1;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto :goto_5

    .line 293
    :cond_a
    invoke-static/range {v19 .. v20}, Lo30;->e(D)Lez1;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :goto_5
    return-object v0

    .line 298
    :pswitch_b
    move-object/from16 v0, p1

    .line 299
    .line 300
    check-cast v0, Lxd3;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object v3, v0, Lxd3;->e:Lyib;

    .line 306
    .line 307
    iget-boolean v4, v0, Lxd3;->c:Z

    .line 308
    .line 309
    iget-object v6, v0, Lxd3;->j:Lwd3;

    .line 310
    .line 311
    iget-object v0, v0, Lxd3;->b:Lj5c;

    .line 312
    .line 313
    if-ne v0, v8, :cond_c

    .line 314
    .line 315
    if-ne v6, v5, :cond_16

    .line 316
    .line 317
    if-eqz v4, :cond_b

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_b
    const-wide/high16 v9, 0x4044000000000000L    # 40.0

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_c
    if-ne v0, v7, :cond_f

    .line 324
    .line 325
    if-ne v6, v5, :cond_e

    .line 326
    .line 327
    if-eqz v4, :cond_d

    .line 328
    .line 329
    :goto_6
    const-wide/high16 v9, 0x4054000000000000L    # 80.0

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_d
    invoke-static {v3, v11, v12, v1, v2}, Lo30;->A(Lyib;DD)D

    .line 333
    .line 334
    .line 335
    move-result-wide v9

    .line 336
    goto :goto_8

    .line 337
    :cond_e
    invoke-static {v3, v11, v12, v9, v10}, Lo30;->A(Lyib;DD)D

    .line 338
    .line 339
    .line 340
    move-result-wide v9

    .line 341
    goto :goto_8

    .line 342
    :cond_f
    sget-object v4, Lj5c;->e:Lj5c;

    .line 343
    .line 344
    const/16 v7, 0x62

    .line 345
    .line 346
    const/16 v8, 0x58

    .line 347
    .line 348
    if-ne v0, v4, :cond_13

    .line 349
    .line 350
    if-ne v6, v5, :cond_12

    .line 351
    .line 352
    iget-object v0, v3, Lyib;->c:Lss4;

    .line 353
    .line 354
    invoke-virtual {v0}, Lss4;->b()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_10

    .line 359
    .line 360
    const/16 v7, 0x19

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_10
    iget-object v0, v3, Lyib;->c:Lss4;

    .line 364
    .line 365
    invoke-virtual {v0}, Lss4;->a()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_11

    .line 370
    .line 371
    move v7, v8

    .line 372
    :cond_11
    :goto_7
    int-to-double v0, v7

    .line 373
    invoke-static {v3, v11, v12, v0, v1}, Lo30;->A(Lyib;DD)D

    .line 374
    .line 375
    .line 376
    move-result-wide v9

    .line 377
    goto :goto_8

    .line 378
    :cond_12
    invoke-static {v3, v11, v12, v1, v2}, Lo30;->A(Lyib;DD)D

    .line 379
    .line 380
    .line 381
    move-result-wide v9

    .line 382
    goto :goto_8

    .line 383
    :cond_13
    if-ne v6, v5, :cond_15

    .line 384
    .line 385
    iget-object v0, v3, Lyib;->c:Lss4;

    .line 386
    .line 387
    invoke-virtual {v0}, Lss4;->a()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_14

    .line 392
    .line 393
    move v7, v8

    .line 394
    :cond_14
    int-to-double v0, v7

    .line 395
    invoke-static {v3, v11, v12, v0, v1}, Lo30;->A(Lyib;DD)D

    .line 396
    .line 397
    .line 398
    move-result-wide v9

    .line 399
    goto :goto_8

    .line 400
    :cond_15
    invoke-static {v3, v11, v12, v1, v2}, Lo30;->A(Lyib;DD)D

    .line 401
    .line 402
    .line 403
    move-result-wide v9

    .line 404
    :cond_16
    :goto_8
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_c
    move-object/from16 v0, p1

    .line 410
    .line 411
    check-cast v0, Lxd3;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-static {v13, v14}, Lo30;->e(D)Lez1;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :pswitch_d
    move-object/from16 v0, p1

    .line 422
    .line 423
    check-cast v0, Lxd3;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iget-object v0, v0, Lxd3;->e:Lyib;

    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_e
    move-object/from16 v0, p1

    .line 432
    .line 433
    check-cast v0, Lxd3;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iget-object v0, v0, Lxd3;->k:Lyib;

    .line 439
    .line 440
    iget-wide v3, v0, Lyib;->a:D

    .line 441
    .line 442
    iget-wide v5, v0, Lyib;->b:D

    .line 443
    .line 444
    const-wide/16 v7, 0x0

    .line 445
    .line 446
    invoke-static/range {v3 .. v8}, Llf0;->r(DDD)Lss4;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    move-wide v13, v7

    .line 451
    :goto_9
    iget-wide v9, v0, Lss4;->c:D

    .line 452
    .line 453
    cmpg-double v15, v9, v5

    .line 454
    .line 455
    if-gez v15, :cond_18

    .line 456
    .line 457
    cmpg-double v15, v11, v7

    .line 458
    .line 459
    if-gtz v15, :cond_18

    .line 460
    .line 461
    cmpg-double v15, v7, v1

    .line 462
    .line 463
    if-gtz v15, :cond_18

    .line 464
    .line 465
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 466
    .line 467
    add-double/2addr v7, v15

    .line 468
    invoke-static/range {v3 .. v8}, Llf0;->r(DDD)Lss4;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    iget-wide v1, v15, Lss4;->c:D

    .line 473
    .line 474
    cmpg-double v1, v9, v1

    .line 475
    .line 476
    if-gez v1, :cond_17

    .line 477
    .line 478
    move-wide v13, v7

    .line 479
    move-object v0, v15

    .line 480
    :cond_17
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_18
    const-wide/16 v15, 0x0

    .line 484
    .line 485
    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    .line 486
    .line 487
    invoke-static/range {v13 .. v18}, Lqtd;->n(DDD)D

    .line 488
    .line 489
    .line 490
    move-result-wide v0

    .line 491
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :pswitch_f
    move-object/from16 v0, p1

    .line 497
    .line 498
    check-cast v0, Lxd3;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iget-object v0, v0, Lxd3;->k:Lyib;

    .line 504
    .line 505
    return-object v0

    .line 506
    :pswitch_10
    move-object/from16 v0, p1

    .line 507
    .line 508
    check-cast v0, Lxd3;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-static {v13, v14}, Lo30;->e(D)Lez1;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :pswitch_11
    move-object/from16 v0, p1

    .line 519
    .line 520
    check-cast v0, Lxd3;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iget-object v1, v0, Lxd3;->b:Lj5c;

    .line 526
    .line 527
    if-ne v1, v8, :cond_19

    .line 528
    .line 529
    const-wide v1, 0x4055400000000000L    # 85.0

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_19
    iget-object v0, v0, Lxd3;->e:Lyib;

    .line 536
    .line 537
    if-ne v1, v7, :cond_1a

    .line 538
    .line 539
    invoke-static {v0, v11, v12, v9, v10}, Lo30;->A(Lyib;DD)D

    .line 540
    .line 541
    .line 542
    move-result-wide v1

    .line 543
    goto :goto_a

    .line 544
    :cond_1a
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 545
    .line 546
    invoke-static {v0, v11, v12, v1, v2}, Lo30;->A(Lyib;DD)D

    .line 547
    .line 548
    .line 549
    move-result-wide v1

    .line 550
    :goto_a
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    :pswitch_12
    move-object/from16 v0, p1

    .line 556
    .line 557
    check-cast v0, Lxd3;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    iget-object v0, v0, Lxd3;->e:Lyib;

    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_13
    move-object/from16 v0, p1

    .line 566
    .line 567
    check-cast v0, Lxd3;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-static {v13, v14}, Lo30;->e(D)Lez1;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    return-object v0

    .line 577
    :pswitch_14
    move-object/from16 v0, p1

    .line 578
    .line 579
    check-cast v0, Lxd3;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    iget-object v0, v0, Lxd3;->j:Lwd3;

    .line 585
    .line 586
    if-ne v0, v5, :cond_1b

    .line 587
    .line 588
    invoke-static/range {v17 .. v18}, Lo30;->e(D)Lez1;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    goto :goto_b

    .line 593
    :cond_1b
    invoke-static/range {v19 .. v20}, Lo30;->e(D)Lez1;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    :goto_b
    return-object v0

    .line 598
    :pswitch_15
    move-object/from16 v0, p1

    .line 599
    .line 600
    check-cast v0, Lxd3;

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    iget-object v1, v0, Lxd3;->b:Lj5c;

    .line 606
    .line 607
    iget-object v0, v0, Lxd3;->g:Lyib;

    .line 608
    .line 609
    if-ne v1, v7, :cond_1c

    .line 610
    .line 611
    invoke-static {v0, v11, v12, v9, v10}, Lo30;->A(Lyib;DD)D

    .line 612
    .line 613
    .line 614
    move-result-wide v0

    .line 615
    goto :goto_c

    .line 616
    :cond_1c
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 617
    .line 618
    invoke-static {v0, v11, v12, v1, v2}, Lo30;->A(Lyib;DD)D

    .line 619
    .line 620
    .line 621
    move-result-wide v0

    .line 622
    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    return-object v0

    .line 627
    :pswitch_16
    move-object/from16 v0, p1

    .line 628
    .line 629
    check-cast v0, Lxd3;

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    iget-object v0, v0, Lxd3;->g:Lyib;

    .line 635
    .line 636
    return-object v0

    .line 637
    :pswitch_17
    move-object/from16 v0, p1

    .line 638
    .line 639
    check-cast v0, Lxd3;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    invoke-static {v13, v14}, Lo30;->e(D)Lez1;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    return-object v0

    .line 649
    :pswitch_18
    move-object/from16 v0, p1

    .line 650
    .line 651
    check-cast v0, Lxd3;

    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    iget-object v1, v0, Lxd3;->b:Lj5c;

    .line 657
    .line 658
    if-ne v1, v8, :cond_1d

    .line 659
    .line 660
    const-wide v1, 0x4055400000000000L    # 85.0

    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    goto :goto_d

    .line 666
    :cond_1d
    iget-object v0, v0, Lxd3;->f:Lyib;

    .line 667
    .line 668
    invoke-static {v0, v11, v12, v9, v10}, Lo30;->A(Lyib;DD)D

    .line 669
    .line 670
    .line 671
    move-result-wide v1

    .line 672
    :goto_d
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    return-object v0

    .line 677
    :pswitch_19
    move-object/from16 v0, p1

    .line 678
    .line 679
    check-cast v0, Lxd3;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    iget-object v0, v0, Lxd3;->f:Lyib;

    .line 685
    .line 686
    return-object v0

    .line 687
    :pswitch_1a
    move-object/from16 v0, p1

    .line 688
    .line 689
    check-cast v0, Lxd3;

    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    invoke-static/range {v19 .. v20}, Lo30;->e(D)Lez1;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    return-object v0

    .line 699
    :pswitch_1b
    sget-object v0, Lqxd;->b:Lzh1;

    .line 700
    .line 701
    move-object/from16 v1, p1

    .line 702
    .line 703
    check-cast v1, Lxd3;

    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Lzh1;->v()Lqd3;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    return-object v0

    .line 713
    :pswitch_1c
    sget-object v0, Lqxd;->b:Lzh1;

    .line 714
    .line 715
    move-object/from16 v1, p1

    .line 716
    .line 717
    check-cast v1, Lxd3;

    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    iget-object v1, v1, Lxd3;->j:Lwd3;

    .line 723
    .line 724
    if-ne v1, v5, :cond_1e

    .line 725
    .line 726
    invoke-virtual {v0}, Lzh1;->s()Lqd3;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    goto :goto_e

    .line 731
    :cond_1e
    invoke-virtual {v0}, Lzh1;->F()Lqd3;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    :goto_e
    return-object v0

    .line 736
    nop

    .line 737
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
