.class public final synthetic Lwh1;
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
    iput p1, p0, Lwh1;->a:I

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lwh1;->a:I

    .line 4
    .line 5
    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    .line 6
    .line 7
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    const-wide/high16 v15, 0x4018000000000000L    # 6.0

    .line 10
    .line 11
    const-wide v1, 0x4056800000000000L    # 90.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v17, 0x0

    .line 17
    .line 18
    const-wide/high16 v18, 0x3ff8000000000000L    # 1.5

    .line 19
    .line 20
    const-wide v20, 0x3ffb333333333333L    # 1.7

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    sget-object v3, Lj5c;->e:Lj5c;

    .line 26
    .line 27
    sget-object v4, Lj5c;->c:Lj5c;

    .line 28
    .line 29
    const-wide/high16 v22, 0x4022000000000000L    # 9.0

    .line 30
    .line 31
    sget-object v5, Lj5c;->b:Lj5c;

    .line 32
    .line 33
    sget-object v6, Lj5c;->d:Lj5c;

    .line 34
    .line 35
    const-wide v24, 0x3ff999999999999aL    # 1.6

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    sget-object v9, Lwd3;->c:Lwd3;

    .line 43
    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Lxd3;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-boolean v3, v0, Lxd3;->c:Z

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    const-wide/high16 v9, 0x402e000000000000L    # 15.0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v3, v0, Lxd3;->h:Lyib;

    .line 62
    .line 63
    iget-object v3, v3, Lyib;->c:Lss4;

    .line 64
    .line 65
    invoke-virtual {v3}, Lss4;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    const-wide/high16 v9, 0x4057000000000000L    # 92.0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, v0, Lxd3;->b:Lj5c;

    .line 75
    .line 76
    if-ne v0, v6, :cond_2

    .line 77
    .line 78
    const-wide/high16 v9, 0x4056000000000000L    # 88.0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-wide v9, v1

    .line 82
    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_0
    move-object/from16 v0, p1

    .line 88
    .line 89
    check-cast v0, Lxd3;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lxd3;->h:Lyib;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_1
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, Lxd3;

    .line 100
    .line 101
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lxd3;->j:Lwd3;

    .line 109
    .line 110
    if-ne v2, v9, :cond_7

    .line 111
    .line 112
    iget-object v2, v0, Lxd3;->b:Lj5c;

    .line 113
    .line 114
    if-ne v2, v5, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    if-ne v2, v4, :cond_4

    .line 118
    .line 119
    const-wide v0, 0x3ff6666666666666L    # 1.4

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    if-ne v2, v3, :cond_6

    .line 130
    .line 131
    iget-object v0, v0, Lxd3;->h:Lyib;

    .line 132
    .line 133
    iget-object v0, v0, Lyib;->c:Lss4;

    .line 134
    .line 135
    invoke-virtual {v0}, Lss4;->b()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    const-wide v0, 0x3ff4cccccccccccdL    # 1.3

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    if-ne v2, v6, :cond_7

    .line 153
    .line 154
    const-wide v0, 0x3ff2666666666666L    # 1.15

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_1

    .line 164
    :cond_7
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_1
    return-object v1

    .line 169
    :pswitch_2
    move-object/from16 v0, p1

    .line 170
    .line 171
    check-cast v0, Lxd3;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lxd3;->j:Lwd3;

    .line 177
    .line 178
    if-ne v1, v9, :cond_b

    .line 179
    .line 180
    iget-boolean v1, v0, Lxd3;->c:Z

    .line 181
    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    move-wide/from16 v5, v22

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    iget-object v1, v0, Lxd3;->h:Lyib;

    .line 188
    .line 189
    iget-object v1, v1, Lyib;->c:Lss4;

    .line 190
    .line 191
    invoke-virtual {v1}, Lss4;->b()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    const-wide/high16 v5, 0x4058000000000000L    # 96.0

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    iget-object v0, v0, Lxd3;->b:Lj5c;

    .line 201
    .line 202
    if-ne v0, v6, :cond_a

    .line 203
    .line 204
    const-wide/high16 v5, 0x4057000000000000L    # 92.0

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_a
    const-wide v5, 0x4057800000000000L    # 94.0

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_b
    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    .line 214
    .line 215
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_3
    move-object/from16 v0, p1

    .line 221
    .line 222
    check-cast v0, Lxd3;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, Lxd3;->h:Lyib;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_4
    move-object/from16 v0, p1

    .line 231
    .line 232
    check-cast v0, Lxd3;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-boolean v1, v0, Lxd3;->c:Z

    .line 238
    .line 239
    if-nez v1, :cond_10

    .line 240
    .line 241
    iget-object v1, v0, Lxd3;->b:Lj5c;

    .line 242
    .line 243
    if-ne v1, v5, :cond_c

    .line 244
    .line 245
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 246
    .line 247
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_3

    .line 252
    :cond_c
    if-ne v1, v4, :cond_d

    .line 253
    .line 254
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto :goto_3

    .line 259
    :cond_d
    if-ne v1, v3, :cond_f

    .line 260
    .line 261
    iget-object v0, v0, Lxd3;->h:Lyib;

    .line 262
    .line 263
    iget-object v0, v0, Lyib;->c:Lss4;

    .line 264
    .line 265
    invoke-virtual {v0}, Lss4;->b()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_e

    .line 270
    .line 271
    const-wide v0, 0x400599999999999aL    # 2.7

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_3

    .line 281
    :cond_e
    const-wide/high16 v0, 0x3ffc000000000000L    # 1.75

    .line 282
    .line 283
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_3

    .line 288
    :cond_f
    if-ne v1, v6, :cond_10

    .line 289
    .line 290
    const-wide v0, 0x3ff5c28f5c28f5c3L    # 1.36

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_3

    .line 300
    :cond_10
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :goto_3
    return-object v0

    .line 305
    :pswitch_5
    move-object/from16 v0, p1

    .line 306
    .line 307
    check-cast v0, Lxd3;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget-boolean v3, v0, Lxd3;->c:Z

    .line 313
    .line 314
    if-eqz v3, :cond_11

    .line 315
    .line 316
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_11
    iget-object v3, v0, Lxd3;->h:Lyib;

    .line 320
    .line 321
    iget-object v3, v3, Lyib;->c:Lss4;

    .line 322
    .line 323
    invoke-virtual {v3}, Lss4;->b()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_12

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_12
    iget-object v0, v0, Lxd3;->b:Lj5c;

    .line 331
    .line 332
    if-ne v0, v6, :cond_13

    .line 333
    .line 334
    const-wide v1, 0x4055400000000000L    # 85.0

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_13
    const-wide v1, 0x4055c00000000000L    # 87.0

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_6
    move-object/from16 v0, p1

    .line 351
    .line 352
    check-cast v0, Lxd3;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget-object v0, v0, Lxd3;->h:Lyib;

    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_7
    move-object/from16 v0, p1

    .line 361
    .line 362
    check-cast v0, Lxd3;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, Lxd3;->j:Lwd3;

    .line 368
    .line 369
    if-ne v1, v9, :cond_14

    .line 370
    .line 371
    iget-wide v0, v0, Lxd3;->d:D

    .line 372
    .line 373
    cmpl-double v0, v0, v7

    .line 374
    .line 375
    if-lez v0, :cond_14

    .line 376
    .line 377
    invoke-static/range {v18 .. v19}, Lo30;->e(D)Lez1;

    .line 378
    .line 379
    .line 380
    move-result-object v17

    .line 381
    :cond_14
    return-object v17

    .line 382
    :pswitch_8
    move-object/from16 v0, p1

    .line 383
    .line 384
    check-cast v0, Lxd3;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget-object v0, v0, Lxd3;->f:Lyib;

    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_9
    move-object/from16 v0, p1

    .line 393
    .line 394
    check-cast v0, Lxd3;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iget-boolean v6, v0, Lxd3;->c:Z

    .line 400
    .line 401
    iget-object v9, v0, Lxd3;->j:Lwd3;

    .line 402
    .line 403
    sget-object v10, Lwd3;->d:Lwd3;

    .line 404
    .line 405
    const-wide/high16 v11, 0x403e000000000000L    # 30.0

    .line 406
    .line 407
    if-ne v9, v10, :cond_15

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_15
    iget-object v9, v0, Lxd3;->b:Lj5c;

    .line 411
    .line 412
    if-ne v9, v5, :cond_16

    .line 413
    .line 414
    if-eqz v6, :cond_1e

    .line 415
    .line 416
    :goto_5
    move-wide v1, v11

    .line 417
    goto :goto_8

    .line 418
    :cond_16
    iget-object v0, v0, Lxd3;->e:Lyib;

    .line 419
    .line 420
    const-wide v13, 0x4057400000000000L    # 93.0

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    if-ne v9, v4, :cond_18

    .line 426
    .line 427
    if-eqz v6, :cond_17

    .line 428
    .line 429
    const-wide v1, 0x4041800000000000L    # 35.0

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    invoke-static {v0, v1, v2, v13, v14}, Lo30;->B(Lyib;DD)D

    .line 435
    .line 436
    .line 437
    move-result-wide v1

    .line 438
    goto :goto_8

    .line 439
    :cond_17
    invoke-static {v0, v7, v8, v1, v2}, Lo30;->A(Lyib;DD)D

    .line 440
    .line 441
    .line 442
    move-result-wide v1

    .line 443
    goto :goto_8

    .line 444
    :cond_18
    const/16 v1, 0x58

    .line 445
    .line 446
    if-ne v9, v3, :cond_1b

    .line 447
    .line 448
    if-eqz v6, :cond_19

    .line 449
    .line 450
    invoke-static {v0, v11, v12, v13, v14}, Lo30;->A(Lyib;DD)D

    .line 451
    .line 452
    .line 453
    move-result-wide v1

    .line 454
    goto :goto_8

    .line 455
    :cond_19
    iget-object v2, v0, Lyib;->c:Lss4;

    .line 456
    .line 457
    invoke-virtual {v2}, Lss4;->a()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_1a

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_1a
    const/16 v1, 0x5a

    .line 465
    .line 466
    :goto_6
    int-to-double v1, v1

    .line 467
    const-wide v3, 0x4053800000000000L    # 78.0

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    invoke-static {v0, v3, v4, v1, v2}, Lo30;->A(Lyib;DD)D

    .line 473
    .line 474
    .line 475
    move-result-wide v1

    .line 476
    goto :goto_8

    .line 477
    :cond_1b
    const-wide v2, 0x4050800000000000L    # 66.0

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    if-eqz v6, :cond_1c

    .line 483
    .line 484
    invoke-static {v0, v2, v3, v13, v14}, Lo30;->B(Lyib;DD)D

    .line 485
    .line 486
    .line 487
    move-result-wide v1

    .line 488
    goto :goto_8

    .line 489
    :cond_1c
    iget-object v4, v0, Lyib;->c:Lss4;

    .line 490
    .line 491
    invoke-virtual {v4}, Lss4;->a()Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-eqz v4, :cond_1d

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_1d
    const/16 v1, 0x5d

    .line 499
    .line 500
    :goto_7
    int-to-double v4, v1

    .line 501
    invoke-static {v0, v2, v3, v4, v5}, Lo30;->A(Lyib;DD)D

    .line 502
    .line 503
    .line 504
    move-result-wide v1

    .line 505
    :cond_1e
    :goto_8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :pswitch_a
    move-object/from16 v0, p1

    .line 511
    .line 512
    check-cast v0, Lxd3;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    iget-object v0, v0, Lxd3;->e:Lyib;

    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_b
    move-object/from16 v0, p1

    .line 521
    .line 522
    check-cast v0, Lxd3;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iget-object v0, v0, Lxd3;->j:Lwd3;

    .line 528
    .line 529
    if-ne v0, v9, :cond_1f

    .line 530
    .line 531
    invoke-static/range {v15 .. v16}, Lo30;->e(D)Lez1;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    goto :goto_9

    .line 536
    :cond_1f
    invoke-static {v11, v12}, Lo30;->e(D)Lez1;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    :goto_9
    return-object v0

    .line 541
    :pswitch_c
    sget-object v0, Lqxd;->b:Lzh1;

    .line 542
    .line 543
    move-object/from16 v1, p1

    .line 544
    .line 545
    check-cast v1, Lxd3;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Lzh1;->z()Lqd3;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    :pswitch_d
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
    iget-object v0, v0, Lxd3;->g:Lyib;

    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_e
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
    iget-object v1, v0, Lxd3;->j:Lwd3;

    .line 573
    .line 574
    if-ne v1, v9, :cond_20

    .line 575
    .line 576
    iget-wide v0, v0, Lxd3;->d:D

    .line 577
    .line 578
    cmpl-double v0, v0, v7

    .line 579
    .line 580
    if-lez v0, :cond_20

    .line 581
    .line 582
    invoke-static/range {v18 .. v19}, Lo30;->e(D)Lez1;

    .line 583
    .line 584
    .line 585
    move-result-object v17

    .line 586
    :cond_20
    return-object v17

    .line 587
    :pswitch_f
    move-object/from16 v0, p1

    .line 588
    .line 589
    check-cast v0, Lxd3;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iget-object v1, v0, Lxd3;->j:Lwd3;

    .line 595
    .line 596
    if-ne v1, v9, :cond_21

    .line 597
    .line 598
    iget-wide v0, v0, Lxd3;->d:D

    .line 599
    .line 600
    cmpl-double v0, v0, v7

    .line 601
    .line 602
    if-lez v0, :cond_21

    .line 603
    .line 604
    invoke-static/range {v18 .. v19}, Lo30;->e(D)Lez1;

    .line 605
    .line 606
    .line 607
    move-result-object v17

    .line 608
    :cond_21
    return-object v17

    .line 609
    :pswitch_10
    move-object/from16 v0, p1

    .line 610
    .line 611
    check-cast v0, Lxd3;

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    iget-object v0, v0, Lxd3;->g:Lyib;

    .line 617
    .line 618
    return-object v0

    .line 619
    :pswitch_11
    move-object/from16 v0, p1

    .line 620
    .line 621
    check-cast v0, Lxd3;

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    iget-object v0, v0, Lxd3;->j:Lwd3;

    .line 627
    .line 628
    if-ne v0, v9, :cond_22

    .line 629
    .line 630
    invoke-static/range {v15 .. v16}, Lo30;->e(D)Lez1;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    goto :goto_a

    .line 635
    :cond_22
    invoke-static {v11, v12}, Lo30;->e(D)Lez1;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    :goto_a
    return-object v0

    .line 640
    :pswitch_12
    sget-object v0, Lqxd;->b:Lzh1;

    .line 641
    .line 642
    move-object/from16 v1, p1

    .line 643
    .line 644
    check-cast v1, Lxd3;

    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Lzh1;->t()Lqd3;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    return-object v0

    .line 654
    :pswitch_13
    move-object/from16 v0, p1

    .line 655
    .line 656
    check-cast v0, Lxd3;

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    iget-object v0, v0, Lxd3;->f:Lyib;

    .line 662
    .line 663
    return-object v0

    .line 664
    :pswitch_14
    move-object/from16 v0, p1

    .line 665
    .line 666
    check-cast v0, Lxd3;

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-static {v11, v12}, Lo30;->e(D)Lez1;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    return-object v0

    .line 676
    :pswitch_15
    sget-object v0, Lqxd;->b:Lzh1;

    .line 677
    .line 678
    move-object/from16 v1, p1

    .line 679
    .line 680
    check-cast v1, Lxd3;

    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Lzh1;->m()Lqd3;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    return-object v0

    .line 690
    :pswitch_16
    move-object/from16 v0, p1

    .line 691
    .line 692
    check-cast v0, Lxd3;

    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    iget-object v0, v0, Lxd3;->h:Lyib;

    .line 698
    .line 699
    return-object v0

    .line 700
    :pswitch_17
    move-object/from16 v0, p1

    .line 701
    .line 702
    check-cast v0, Lxd3;

    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    iget-boolean v0, v0, Lxd3;->c:Z

    .line 708
    .line 709
    if-eqz v0, :cond_23

    .line 710
    .line 711
    goto :goto_b

    .line 712
    :cond_23
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 713
    .line 714
    :goto_b
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    return-object v0

    .line 719
    :pswitch_18
    move-object/from16 v0, p1

    .line 720
    .line 721
    check-cast v0, Lxd3;

    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    iget-object v0, v0, Lxd3;->h:Lyib;

    .line 727
    .line 728
    return-object v0

    .line 729
    :pswitch_19
    move-object/from16 v0, p1

    .line 730
    .line 731
    check-cast v0, Lxd3;

    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    iget-boolean v1, v0, Lxd3;->c:Z

    .line 737
    .line 738
    if-eqz v1, :cond_24

    .line 739
    .line 740
    iget-object v0, v0, Lxd3;->j:Lwd3;

    .line 741
    .line 742
    if-ne v0, v9, :cond_24

    .line 743
    .line 744
    const-wide/high16 v0, 0x4026000000000000L    # 11.0

    .line 745
    .line 746
    invoke-static {v0, v1}, Lo30;->e(D)Lez1;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    goto :goto_c

    .line 751
    :cond_24
    invoke-static/range {v22 .. v23}, Lo30;->e(D)Lez1;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    :goto_c
    return-object v0

    .line 756
    :pswitch_1a
    move-object/from16 v0, p1

    .line 757
    .line 758
    check-cast v0, Lxd3;

    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    iget-object v1, v0, Lxd3;->j:Lwd3;

    .line 764
    .line 765
    if-ne v1, v9, :cond_2a

    .line 766
    .line 767
    iget-object v1, v0, Lxd3;->b:Lj5c;

    .line 768
    .line 769
    if-ne v1, v5, :cond_25

    .line 770
    .line 771
    const-wide v3, 0x400199999999999aL    # 2.2

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    goto :goto_d

    .line 777
    :cond_25
    if-ne v1, v4, :cond_26

    .line 778
    .line 779
    move-wide/from16 v3, v20

    .line 780
    .line 781
    goto :goto_d

    .line 782
    :cond_26
    if-ne v1, v3, :cond_29

    .line 783
    .line 784
    iget-object v1, v0, Lxd3;->h:Lyib;

    .line 785
    .line 786
    iget-object v1, v1, Lyib;->c:Lss4;

    .line 787
    .line 788
    invoke-virtual {v1}, Lss4;->b()Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-eqz v1, :cond_28

    .line 793
    .line 794
    iget-boolean v0, v0, Lxd3;->c:Z

    .line 795
    .line 796
    if-eqz v0, :cond_27

    .line 797
    .line 798
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 799
    .line 800
    goto :goto_d

    .line 801
    :cond_27
    const-wide v3, 0x4002666666666666L    # 2.3

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    goto :goto_d

    .line 807
    :cond_28
    move-wide/from16 v3, v24

    .line 808
    .line 809
    goto :goto_d

    .line 810
    :cond_29
    move-wide v3, v13

    .line 811
    :goto_d
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    goto :goto_e

    .line 816
    :cond_2a
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    :goto_e
    return-object v0

    .line 821
    :pswitch_1b
    move-object/from16 v0, p1

    .line 822
    .line 823
    check-cast v0, Lxd3;

    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    iget-object v0, v0, Lxd3;->h:Lyib;

    .line 829
    .line 830
    return-object v0

    .line 831
    :pswitch_1c
    move-object/from16 v0, p1

    .line 832
    .line 833
    check-cast v0, Lxd3;

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    iget-object v1, v0, Lxd3;->j:Lwd3;

    .line 839
    .line 840
    if-ne v1, v9, :cond_2b

    .line 841
    .line 842
    iget-wide v0, v0, Lxd3;->d:D

    .line 843
    .line 844
    cmpl-double v0, v0, v7

    .line 845
    .line 846
    if-lez v0, :cond_2b

    .line 847
    .line 848
    invoke-static/range {v18 .. v19}, Lo30;->e(D)Lez1;

    .line 849
    .line 850
    .line 851
    move-result-object v17

    .line 852
    :cond_2b
    return-object v17

    .line 853
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
