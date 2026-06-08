.class public final synthetic Lqh1;
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
    iput p1, p0, Lqh1;->a:I

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lqh1;->a:I

    .line 4
    .line 5
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 6
    .line 7
    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    .line 8
    .line 9
    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const-wide/high16 v9, 0x4054000000000000L    # 80.0

    .line 14
    .line 15
    sget-object v11, Lj5c;->a:Lj5c;

    .line 16
    .line 17
    const-wide v12, 0x4056800000000000L    # 90.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lxd3;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lxd3;->e:Lyib;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Lxd3;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lez1;

    .line 43
    .line 44
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 45
    .line 46
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 47
    .line 48
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 49
    .line 50
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 51
    .line 52
    invoke-direct/range {v1 .. v9}, Lez1;-><init>(DDDD)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_1
    sget-object v0, Lqxd;->b:Lzh1;

    .line 57
    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Lxd3;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lzh1;->t()Lqd3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_2
    sget-object v0, Lqxd;->b:Lzh1;

    .line 71
    .line 72
    move-object/from16 v3, p1

    .line 73
    .line 74
    check-cast v3, Lxd3;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-boolean v4, v3, Lxd3;->c:Z

    .line 80
    .line 81
    iget-object v7, v3, Lxd3;->b:Lj5c;

    .line 82
    .line 83
    if-ne v7, v11, :cond_0

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v3}, Lsh1;->n(Lxd3;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    :goto_0
    move-wide v1, v12

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-wide v1, v5

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v0}, Lzh1;->t()Lqd3;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lqd3;->c:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 117
    .line 118
    invoke-static {v0, v1, v2, v3}, Lhcd;->g(DD)D

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    :cond_3
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_3
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Lxd3;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lxd3;->f:Lyib;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_4
    move-object/from16 v0, p1

    .line 138
    .line 139
    check-cast v0, Lxd3;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-boolean v0, v0, Lxd3;->c:Z

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    const-wide/high16 v9, 0x4044000000000000L    # 40.0

    .line 150
    .line 151
    :goto_2
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_5
    move-object/from16 v0, p1

    .line 157
    .line 158
    check-cast v0, Lxd3;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v1, Lez1;

    .line 164
    .line 165
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 166
    .line 167
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 168
    .line 169
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 170
    .line 171
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 172
    .line 173
    invoke-direct/range {v1 .. v9}, Lez1;-><init>(DDDD)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_6
    move-object/from16 v0, p1

    .line 178
    .line 179
    check-cast v0, Lxd3;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, Lxd3;->b:Lj5c;

    .line 185
    .line 186
    if-ne v0, v11, :cond_5

    .line 187
    .line 188
    move v7, v8

    .line 189
    :cond_5
    if-eqz v7, :cond_6

    .line 190
    .line 191
    const-wide v9, 0x4051800000000000L    # 70.0

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_7
    move-object/from16 v0, p1

    .line 202
    .line 203
    check-cast v0, Lxd3;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v0, v0, Lxd3;->f:Lyib;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_8
    move-object/from16 v0, p1

    .line 212
    .line 213
    check-cast v0, Lxd3;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v1, Lez1;

    .line 219
    .line 220
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 221
    .line 222
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 223
    .line 224
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 225
    .line 226
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 227
    .line 228
    invoke-direct/range {v1 .. v9}, Lez1;-><init>(DDDD)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_9
    move-object/from16 v0, p1

    .line 233
    .line 234
    check-cast v0, Lxd3;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v0, v0, Lxd3;->b:Lj5c;

    .line 240
    .line 241
    if-ne v0, v11, :cond_7

    .line 242
    .line 243
    move v7, v8

    .line 244
    :cond_7
    if-eqz v7, :cond_8

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_8
    move-wide v5, v9

    .line 248
    :goto_3
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_a
    move-object/from16 v0, p1

    .line 254
    .line 255
    check-cast v0, Lxd3;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v0, v0, Lxd3;->e:Lyib;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_b
    move-object/from16 v0, p1

    .line 264
    .line 265
    check-cast v0, Lxd3;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    new-instance v1, Lez1;

    .line 271
    .line 272
    const-wide/high16 v6, 0x4012000000000000L    # 4.5

    .line 273
    .line 274
    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    .line 275
    .line 276
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 277
    .line 278
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 279
    .line 280
    invoke-direct/range {v1 .. v9}, Lez1;-><init>(DDDD)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :pswitch_c
    move-object/from16 v0, p1

    .line 285
    .line 286
    check-cast v0, Lxd3;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-boolean v0, v0, Lxd3;->c:Z

    .line 292
    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_9
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 299
    .line 300
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_d
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
    iget-object v0, v0, Lxd3;->i:Lyib;

    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_e
    move-object/from16 v0, p1

    .line 316
    .line 317
    check-cast v0, Lxd3;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object v0, v0, Lxd3;->e:Lyib;

    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_f
    move-object/from16 v0, p1

    .line 326
    .line 327
    check-cast v0, Lxd3;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-wide v1, v0, Lxd3;->d:D

    .line 333
    .line 334
    iget-boolean v0, v0, Lxd3;->c:Z

    .line 335
    .line 336
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 337
    .line 338
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 339
    .line 340
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 341
    .line 342
    const-wide/16 v14, 0x0

    .line 343
    .line 344
    if-eqz v0, :cond_d

    .line 345
    .line 346
    cmpg-double v0, v1, v5

    .line 347
    .line 348
    const-wide/high16 v11, 0x4028000000000000L    # 12.0

    .line 349
    .line 350
    if-gtz v0, :cond_a

    .line 351
    .line 352
    move-wide v3, v11

    .line 353
    goto :goto_8

    .line 354
    :cond_a
    cmpg-double v0, v1, v14

    .line 355
    .line 356
    if-gez v0, :cond_b

    .line 357
    .line 358
    sub-double/2addr v1, v5

    .line 359
    div-double/2addr v1, v7

    .line 360
    sub-double/2addr v7, v1

    .line 361
    mul-double/2addr v7, v11

    .line 362
    mul-double/2addr v1, v11

    .line 363
    :goto_5
    add-double v3, v1, v7

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_b
    cmpg-double v0, v1, v9

    .line 367
    .line 368
    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    .line 369
    .line 370
    if-gez v0, :cond_c

    .line 371
    .line 372
    sub-double/2addr v1, v14

    .line 373
    div-double/2addr v1, v9

    .line 374
    sub-double/2addr v7, v1

    .line 375
    mul-double/2addr v7, v11

    .line 376
    :goto_6
    mul-double/2addr v1, v5

    .line 377
    goto :goto_5

    .line 378
    :cond_c
    cmpg-double v0, v1, v7

    .line 379
    .line 380
    if-gez v0, :cond_12

    .line 381
    .line 382
    sub-double/2addr v1, v9

    .line 383
    div-double/2addr v1, v9

    .line 384
    sub-double/2addr v7, v1

    .line 385
    mul-double/2addr v7, v5

    .line 386
    :goto_7
    mul-double/2addr v1, v3

    .line 387
    goto :goto_5

    .line 388
    :cond_d
    cmpg-double v0, v1, v5

    .line 389
    .line 390
    const-wide v3, 0x4057800000000000L    # 94.0

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    if-gtz v0, :cond_e

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_e
    cmpg-double v0, v1, v14

    .line 399
    .line 400
    if-gez v0, :cond_f

    .line 401
    .line 402
    sub-double/2addr v1, v5

    .line 403
    div-double/2addr v1, v7

    .line 404
    sub-double/2addr v7, v1

    .line 405
    mul-double/2addr v7, v3

    .line 406
    goto :goto_7

    .line 407
    :cond_f
    cmpg-double v0, v1, v9

    .line 408
    .line 409
    const-wide/high16 v5, 0x4057000000000000L    # 92.0

    .line 410
    .line 411
    if-gez v0, :cond_10

    .line 412
    .line 413
    sub-double/2addr v1, v14

    .line 414
    div-double/2addr v1, v9

    .line 415
    sub-double/2addr v7, v1

    .line 416
    mul-double/2addr v7, v3

    .line 417
    goto :goto_6

    .line 418
    :cond_10
    cmpg-double v0, v1, v7

    .line 419
    .line 420
    if-gez v0, :cond_11

    .line 421
    .line 422
    sub-double/2addr v1, v9

    .line 423
    div-double/2addr v1, v9

    .line 424
    sub-double/2addr v7, v1

    .line 425
    mul-double/2addr v7, v5

    .line 426
    mul-double/2addr v1, v12

    .line 427
    goto :goto_5

    .line 428
    :cond_11
    move-wide v3, v12

    .line 429
    :cond_12
    :goto_8
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :pswitch_10
    move-object/from16 v0, p1

    .line 435
    .line 436
    check-cast v0, Lxd3;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    iget-object v0, v0, Lxd3;->h:Lyib;

    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_11
    move-object/from16 v0, p1

    .line 445
    .line 446
    check-cast v0, Lxd3;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    new-instance v1, Lez1;

    .line 452
    .line 453
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 454
    .line 455
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 456
    .line 457
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 458
    .line 459
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 460
    .line 461
    invoke-direct/range {v1 .. v9}, Lez1;-><init>(DDDD)V

    .line 462
    .line 463
    .line 464
    return-object v1

    .line 465
    :pswitch_12
    sget-object v0, Lqxd;->b:Lzh1;

    .line 466
    .line 467
    move-object/from16 v1, p1

    .line 468
    .line 469
    check-cast v1, Lxd3;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Lzh1;->o()Lqd3;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :pswitch_13
    move-object/from16 v0, p1

    .line 480
    .line 481
    check-cast v0, Lxd3;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iget-object v5, v0, Lxd3;->b:Lj5c;

    .line 487
    .line 488
    if-ne v5, v11, :cond_13

    .line 489
    .line 490
    move v7, v8

    .line 491
    :cond_13
    iget-boolean v0, v0, Lxd3;->c:Z

    .line 492
    .line 493
    if-eqz v7, :cond_15

    .line 494
    .line 495
    if-eqz v0, :cond_14

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_14
    move-wide v1, v12

    .line 499
    goto :goto_9

    .line 500
    :cond_15
    if-eqz v0, :cond_16

    .line 501
    .line 502
    move-wide v1, v3

    .line 503
    goto :goto_9

    .line 504
    :cond_16
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 505
    .line 506
    :goto_9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :pswitch_14
    move-object/from16 v0, p1

    .line 512
    .line 513
    check-cast v0, Lxd3;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iget-object v0, v0, Lxd3;->e:Lyib;

    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_15
    move-object/from16 v0, p1

    .line 522
    .line 523
    check-cast v0, Lxd3;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    new-instance v1, Lez1;

    .line 529
    .line 530
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 531
    .line 532
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 533
    .line 534
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 535
    .line 536
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 537
    .line 538
    invoke-direct/range {v1 .. v9}, Lez1;-><init>(DDDD)V

    .line 539
    .line 540
    .line 541
    return-object v1

    .line 542
    :pswitch_16
    move-object/from16 v0, p1

    .line 543
    .line 544
    check-cast v0, Lxd3;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    iget-object v0, v0, Lxd3;->b:Lj5c;

    .line 550
    .line 551
    if-ne v0, v11, :cond_17

    .line 552
    .line 553
    move v7, v8

    .line 554
    :cond_17
    if-eqz v7, :cond_18

    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_18
    move-wide v9, v12

    .line 558
    :goto_a
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    :pswitch_17
    move-object/from16 v0, p1

    .line 564
    .line 565
    check-cast v0, Lxd3;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    iget-object v0, v0, Lxd3;->f:Lyib;

    .line 571
    .line 572
    return-object v0

    .line 573
    :pswitch_18
    move-object/from16 v0, p1

    .line 574
    .line 575
    check-cast v0, Lxd3;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    iget-boolean v0, v0, Lxd3;->c:Z

    .line 581
    .line 582
    if-eqz v0, :cond_19

    .line 583
    .line 584
    goto :goto_b

    .line 585
    :cond_19
    move-wide v5, v12

    .line 586
    :goto_b
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    return-object v0

    .line 591
    :pswitch_19
    move-object/from16 v0, p1

    .line 592
    .line 593
    check-cast v0, Lxd3;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    new-instance v1, Lez1;

    .line 599
    .line 600
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 601
    .line 602
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 603
    .line 604
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 605
    .line 606
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 607
    .line 608
    invoke-direct/range {v1 .. v9}, Lez1;-><init>(DDDD)V

    .line 609
    .line 610
    .line 611
    return-object v1

    .line 612
    :pswitch_1a
    sget-object v0, Lqxd;->b:Lzh1;

    .line 613
    .line 614
    move-object/from16 v1, p1

    .line 615
    .line 616
    check-cast v1, Lxd3;

    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Lzh1;->m()Lqd3;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    return-object v0

    .line 626
    :pswitch_1b
    move-object/from16 v0, p1

    .line 627
    .line 628
    check-cast v0, Lxd3;

    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    iget-boolean v0, v0, Lxd3;->c:Z

    .line 634
    .line 635
    if-eqz v0, :cond_1a

    .line 636
    .line 637
    goto :goto_c

    .line 638
    :cond_1a
    const-wide v3, 0x4057c00000000000L    # 95.0

    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    :goto_c
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    return-object v0

    .line 648
    :pswitch_1c
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
    nop

    .line 659
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
