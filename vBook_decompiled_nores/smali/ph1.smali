.class public final synthetic Lph1;
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
    iput p1, p0, Lph1;->a:I

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lph1;->a:I

    .line 4
    .line 5
    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    .line 6
    .line 7
    const-wide/high16 v3, 0x4054000000000000L    # 80.0

    .line 8
    .line 9
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 10
    .line 11
    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    .line 12
    .line 13
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x1

    .line 17
    sget-object v13, Lj5c;->a:Lj5c;

    .line 18
    .line 19
    const-wide/high16 v14, 0x4039000000000000L    # 25.0

    .line 20
    .line 21
    const-wide/16 v16, 0x0

    .line 22
    .line 23
    const-wide v18, 0x4056800000000000L    # 90.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Lxd3;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-wide v1, v0, Lxd3;->d:D

    .line 39
    .line 40
    iget-boolean v0, v0, Lxd3;->c:Z

    .line 41
    .line 42
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 43
    .line 44
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 45
    .line 46
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    cmpg-double v0, v1, v3

    .line 51
    .line 52
    const-wide/high16 v9, 0x4031000000000000L    # 17.0

    .line 53
    .line 54
    if-gtz v0, :cond_0

    .line 55
    .line 56
    move-wide v14, v9

    .line 57
    goto :goto_4

    .line 58
    :cond_0
    cmpg-double v0, v1, v16

    .line 59
    .line 60
    if-gez v0, :cond_1

    .line 61
    .line 62
    sub-double/2addr v1, v3

    .line 63
    div-double/2addr v1, v5

    .line 64
    sub-double/2addr v5, v1

    .line 65
    mul-double/2addr v5, v9

    .line 66
    mul-double/2addr v1, v9

    .line 67
    :goto_0
    add-double v14, v1, v5

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_1
    cmpg-double v0, v1, v7

    .line 71
    .line 72
    const-wide/high16 v3, 0x4035000000000000L    # 21.0

    .line 73
    .line 74
    if-gez v0, :cond_2

    .line 75
    .line 76
    sub-double v1, v1, v16

    .line 77
    .line 78
    div-double/2addr v1, v7

    .line 79
    sub-double/2addr v5, v1

    .line 80
    mul-double/2addr v5, v9

    .line 81
    :goto_1
    mul-double/2addr v1, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    cmpg-double v0, v1, v5

    .line 84
    .line 85
    if-gez v0, :cond_7

    .line 86
    .line 87
    :goto_2
    sub-double/2addr v1, v7

    .line 88
    div-double/2addr v1, v7

    .line 89
    sub-double/2addr v5, v1

    .line 90
    mul-double/2addr v5, v3

    .line 91
    :goto_3
    mul-double/2addr v1, v14

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    cmpg-double v0, v1, v3

    .line 94
    .line 95
    const-wide/high16 v14, 0x4057000000000000L    # 92.0

    .line 96
    .line 97
    if-gtz v0, :cond_4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    cmpg-double v0, v1, v16

    .line 101
    .line 102
    if-gez v0, :cond_5

    .line 103
    .line 104
    sub-double/2addr v1, v3

    .line 105
    div-double/2addr v1, v5

    .line 106
    sub-double/2addr v5, v1

    .line 107
    mul-double/2addr v5, v14

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    cmpg-double v0, v1, v7

    .line 110
    .line 111
    const-wide/high16 v3, 0x4056000000000000L    # 88.0

    .line 112
    .line 113
    if-gez v0, :cond_6

    .line 114
    .line 115
    sub-double v1, v1, v16

    .line 116
    .line 117
    div-double/2addr v1, v7

    .line 118
    sub-double/2addr v5, v1

    .line 119
    mul-double/2addr v5, v14

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    cmpg-double v0, v1, v5

    .line 122
    .line 123
    const-wide v14, 0x4055400000000000L    # 85.0

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    if-gez v0, :cond_7

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    :goto_4
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_0
    move-object/from16 v0, p1

    .line 137
    .line 138
    check-cast v0, Lxd3;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, Lxd3;->h:Lyib;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_1
    move-object/from16 v0, p1

    .line 147
    .line 148
    check-cast v0, Lxd3;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v1, Lez1;

    .line 154
    .line 155
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 156
    .line 157
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 158
    .line 159
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 160
    .line 161
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 162
    .line 163
    invoke-direct/range {v1 .. v9}, Lez1;-><init>(DDDD)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_2
    sget-object v0, Lqxd;->b:Lzh1;

    .line 168
    .line 169
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Lxd3;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lzh1;->p()Lqd3;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_3
    sget-object v0, Lqxd;->b:Lzh1;

    .line 182
    .line 183
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Lxd3;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lsh1;->n(Lxd3;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    invoke-virtual {v0}, Lzh1;->p()Lqd3;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v0, v0, Lqd3;->c:Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 213
    .line 214
    invoke-static {v0, v1, v2, v3}, Lhcd;->g(DD)D

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    goto :goto_5

    .line 219
    :cond_8
    iget-object v0, v1, Lxd3;->b:Lj5c;

    .line 220
    .line 221
    if-ne v0, v13, :cond_9

    .line 222
    .line 223
    move v11, v12

    .line 224
    :cond_9
    iget-boolean v0, v1, Lxd3;->c:Z

    .line 225
    .line 226
    if-eqz v11, :cond_b

    .line 227
    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    move-wide/from16 v7, v16

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_a
    move-wide v7, v9

    .line 234
    goto :goto_5

    .line 235
    :cond_b
    if-eqz v0, :cond_c

    .line 236
    .line 237
    move-wide/from16 v7, v18

    .line 238
    .line 239
    :cond_c
    :goto_5
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_4
    move-object/from16 v0, p1

    .line 245
    .line 246
    check-cast v0, Lxd3;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v0, v0, Lxd3;->e:Lyib;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_5
    move-object/from16 v0, p1

    .line 255
    .line 256
    check-cast v0, Lxd3;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object v0, v0, Lxd3;->i:Lyib;

    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_6
    move-object/from16 v0, p1

    .line 265
    .line 266
    check-cast v0, Lxd3;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v1, Lez1;

    .line 272
    .line 273
    const-wide/high16 v6, 0x4012000000000000L    # 4.5

    .line 274
    .line 275
    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    .line 276
    .line 277
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 278
    .line 279
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 280
    .line 281
    invoke-direct/range {v1 .. v9}, Lez1;-><init>(DDDD)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :pswitch_7
    sget-object v0, Lqxd;->b:Lzh1;

    .line 286
    .line 287
    move-object/from16 v1, p1

    .line 288
    .line 289
    check-cast v1, Lxd3;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lzh1;->a()Lqd3;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_8
    move-object/from16 v0, p1

    .line 300
    .line 301
    check-cast v0, Lxd3;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-boolean v0, v0, Lxd3;->c:Z

    .line 307
    .line 308
    if-eqz v0, :cond_d

    .line 309
    .line 310
    move-wide/from16 v5, v18

    .line 311
    .line 312
    :cond_d
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_9
    move-object/from16 v0, p1

    .line 318
    .line 319
    check-cast v0, Lxd3;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-object v0, v0, Lxd3;->h:Lyib;

    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_a
    move-object/from16 v0, p1

    .line 328
    .line 329
    check-cast v0, Lxd3;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v1, Lez1;

    .line 335
    .line 336
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 337
    .line 338
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 339
    .line 340
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 341
    .line 342
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 343
    .line 344
    invoke-direct/range {v1 .. v9}, Lez1;-><init>(DDDD)V

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :pswitch_b
    move-object/from16 v0, p1

    .line 349
    .line 350
    check-cast v0, Lxd3;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-boolean v0, v0, Lxd3;->c:Z

    .line 356
    .line 357
    if-eqz v0, :cond_e

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_e
    move-wide/from16 v7, v18

    .line 361
    .line 362
    :goto_6
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :pswitch_c
    move-object/from16 v0, p1

    .line 368
    .line 369
    check-cast v0, Lxd3;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iget-object v0, v0, Lxd3;->k:Lyib;

    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_d
    move-object/from16 v0, p1

    .line 378
    .line 379
    check-cast v0, Lxd3;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    new-instance v1, Lez1;

    .line 385
    .line 386
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 387
    .line 388
    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    .line 389
    .line 390
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 391
    .line 392
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 393
    .line 394
    invoke-direct/range {v1 .. v9}, Lez1;-><init>(DDDD)V

    .line 395
    .line 396
    .line 397
    return-object v1

    .line 398
    :pswitch_e
    move-object/from16 v0, p1

    .line 399
    .line 400
    check-cast v0, Lxd3;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iget-boolean v0, v0, Lxd3;->c:Z

    .line 406
    .line 407
    if-eqz v0, :cond_f

    .line 408
    .line 409
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_f
    const-wide v0, 0x4058800000000000L    # 98.0

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :pswitch_f
    move-object/from16 v0, p1

    .line 423
    .line 424
    check-cast v0, Lxd3;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iget-object v5, v0, Lxd3;->b:Lj5c;

    .line 430
    .line 431
    if-ne v5, v13, :cond_10

    .line 432
    .line 433
    move v11, v12

    .line 434
    :cond_10
    iget-boolean v0, v0, Lxd3;->c:Z

    .line 435
    .line 436
    if-eqz v11, :cond_12

    .line 437
    .line 438
    if-eqz v0, :cond_11

    .line 439
    .line 440
    move-wide/from16 v1, v18

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_11
    move-wide v1, v14

    .line 444
    goto :goto_8

    .line 445
    :cond_12
    if-eqz v0, :cond_13

    .line 446
    .line 447
    move-wide v1, v3

    .line 448
    :cond_13
    :goto_8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :pswitch_10
    move-object/from16 v0, p1

    .line 454
    .line 455
    check-cast v0, Lxd3;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iget-object v0, v0, Lxd3;->g:Lyib;

    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_11
    move-object/from16 v0, p1

    .line 464
    .line 465
    check-cast v0, Lxd3;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    new-instance v1, Lez1;

    .line 471
    .line 472
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 473
    .line 474
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 475
    .line 476
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 477
    .line 478
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 479
    .line 480
    invoke-direct/range {v1 .. v9}, Lez1;-><init>(DDDD)V

    .line 481
    .line 482
    .line 483
    return-object v1

    .line 484
    :pswitch_12
    sget-object v0, Lqxd;->b:Lzh1;

    .line 485
    .line 486
    move-object/from16 v1, p1

    .line 487
    .line 488
    check-cast v1, Lxd3;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Lzh1;->b()Lqd3;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    :pswitch_13
    move-object/from16 v0, p1

    .line 499
    .line 500
    check-cast v0, Lxd3;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iget-boolean v0, v0, Lxd3;->c:Z

    .line 506
    .line 507
    if-eqz v0, :cond_14

    .line 508
    .line 509
    const-wide/high16 v9, 0x4034000000000000L    # 20.0

    .line 510
    .line 511
    :cond_14
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :pswitch_14
    move-object/from16 v0, p1

    .line 517
    .line 518
    check-cast v0, Lxd3;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iget-object v0, v0, Lxd3;->k:Lyib;

    .line 524
    .line 525
    return-object v0

    .line 526
    :pswitch_15
    move-object/from16 v0, p1

    .line 527
    .line 528
    check-cast v0, Lxd3;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    new-instance v1, Lez1;

    .line 534
    .line 535
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 536
    .line 537
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 538
    .line 539
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 540
    .line 541
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 542
    .line 543
    invoke-direct/range {v1 .. v9}, Lez1;-><init>(DDDD)V

    .line 544
    .line 545
    .line 546
    return-object v1

    .line 547
    :pswitch_16
    sget-object v0, Lqxd;->b:Lzh1;

    .line 548
    .line 549
    move-object/from16 v1, p1

    .line 550
    .line 551
    check-cast v1, Lxd3;

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Lzh1;->u()Lqd3;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    return-object v0

    .line 561
    :pswitch_17
    sget-object v0, Lqxd;->b:Lzh1;

    .line 562
    .line 563
    move-object/from16 v1, p1

    .line 564
    .line 565
    check-cast v1, Lxd3;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Lzh1;->v()Lqd3;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    return-object v0

    .line 575
    :pswitch_18
    move-object/from16 v0, p1

    .line 576
    .line 577
    check-cast v0, Lxd3;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    return-object v0

    .line 587
    :pswitch_19
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
    iget-object v0, v0, Lxd3;->h:Lyib;

    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_1a
    move-object/from16 v0, p1

    .line 598
    .line 599
    check-cast v0, Lxd3;

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    iget-object v0, v0, Lxd3;->f:Lyib;

    .line 605
    .line 606
    return-object v0

    .line 607
    :pswitch_1b
    move-object/from16 v0, p1

    .line 608
    .line 609
    check-cast v0, Lxd3;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    new-instance v1, Lez1;

    .line 615
    .line 616
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 617
    .line 618
    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    .line 619
    .line 620
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 621
    .line 622
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 623
    .line 624
    invoke-direct/range {v1 .. v9}, Lez1;-><init>(DDDD)V

    .line 625
    .line 626
    .line 627
    return-object v1

    .line 628
    :pswitch_1c
    move-object/from16 v0, p1

    .line 629
    .line 630
    check-cast v0, Lxd3;

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    iget-boolean v0, v0, Lxd3;->c:Z

    .line 636
    .line 637
    if-eqz v0, :cond_15

    .line 638
    .line 639
    move-wide v1, v3

    .line 640
    :cond_15
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    return-object v0

    .line 645
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
