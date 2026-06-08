.class public final synthetic Loh1;
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
    iput p1, p0, Loh1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsh1;)V
    .locals 0

    .line 1
    const/16 p1, 0x12

    .line 2
    .line 3
    iput p1, p0, Loh1;->a:I

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Loh1;->a:I

    .line 4
    .line 5
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const-wide v5, 0x4056800000000000L    # 90.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 15
    .line 16
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 19
    .line 20
    sget-object v13, Lj5c;->a:Lj5c;

    .line 21
    .line 22
    const-wide/high16 v14, 0x403e000000000000L    # 30.0

    .line 23
    .line 24
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 25
    .line 26
    const-wide/16 v18, 0x0

    .line 27
    .line 28
    const-wide/high16 v20, 0x4054000000000000L    # 80.0

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Lxd3;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lxd3;->k:Lyib;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, Lxd3;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-boolean v1, v0, Lxd3;->c:Z

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    iget-wide v0, v0, Lxd3;->d:D

    .line 58
    .line 59
    cmpg-double v2, v0, v7

    .line 60
    .line 61
    const-wide v3, 0x4055c00000000000L    # 87.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    if-gtz v2, :cond_2

    .line 67
    .line 68
    :cond_1
    move-wide v0, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    cmpg-double v2, v0, v18

    .line 71
    .line 72
    if-gez v2, :cond_3

    .line 73
    .line 74
    sub-double/2addr v0, v7

    .line 75
    div-double/2addr v0, v9

    .line 76
    sub-double/2addr v9, v0

    .line 77
    mul-double/2addr v9, v3

    .line 78
    :goto_0
    mul-double/2addr v0, v3

    .line 79
    :goto_1
    add-double/2addr v0, v9

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    cmpg-double v2, v0, v11

    .line 82
    .line 83
    if-gez v2, :cond_4

    .line 84
    .line 85
    sub-double v0, v0, v18

    .line 86
    .line 87
    div-double/2addr v0, v11

    .line 88
    sub-double/2addr v9, v0

    .line 89
    mul-double/2addr v9, v3

    .line 90
    mul-double v0, v0, v20

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    cmpg-double v2, v0, v9

    .line 94
    .line 95
    const-wide v3, 0x4052c00000000000L    # 75.0

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    if-gez v2, :cond_1

    .line 101
    .line 102
    sub-double/2addr v0, v11

    .line 103
    div-double/2addr v0, v11

    .line 104
    sub-double/2addr v9, v0

    .line 105
    mul-double v9, v9, v20

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_1
    move-object/from16 v0, p1

    .line 114
    .line 115
    check-cast v0, Lxd3;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lxd3;->h:Lyib;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_2
    move-object/from16 v0, p1

    .line 124
    .line 125
    check-cast v0, Lxd3;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-boolean v1, v0, Lxd3;->c:Z

    .line 131
    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    iget-wide v0, v0, Lxd3;->d:D

    .line 135
    .line 136
    cmpg-double v2, v0, v7

    .line 137
    .line 138
    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    .line 139
    .line 140
    if-gtz v2, :cond_5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    cmpg-double v2, v0, v18

    .line 144
    .line 145
    if-gez v2, :cond_6

    .line 146
    .line 147
    sub-double/2addr v0, v7

    .line 148
    div-double/2addr v0, v9

    .line 149
    sub-double/2addr v9, v0

    .line 150
    mul-double v9, v9, v16

    .line 151
    .line 152
    mul-double v0, v0, v16

    .line 153
    .line 154
    :goto_3
    add-double v16, v0, v9

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    cmpg-double v2, v0, v11

    .line 158
    .line 159
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 160
    .line 161
    if-gez v2, :cond_7

    .line 162
    .line 163
    sub-double v0, v0, v18

    .line 164
    .line 165
    div-double/2addr v0, v11

    .line 166
    sub-double/2addr v9, v0

    .line 167
    mul-double v9, v9, v16

    .line 168
    .line 169
    mul-double/2addr v0, v3

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    cmpg-double v2, v0, v9

    .line 172
    .line 173
    if-gez v2, :cond_8

    .line 174
    .line 175
    sub-double/2addr v0, v11

    .line 176
    div-double/2addr v0, v11

    .line 177
    sub-double/2addr v9, v0

    .line 178
    mul-double/2addr v9, v3

    .line 179
    mul-double v0, v0, v18

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    move-wide/from16 v16, v18

    .line 183
    .line 184
    :cond_9
    :goto_4
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_3
    move-object/from16 v0, p1

    .line 190
    .line 191
    check-cast v0, Lxd3;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, Lxd3;->h:Lyib;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_4
    move-object/from16 v0, p1

    .line 200
    .line 201
    check-cast v0, Lxd3;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v1, Lez1;

    .line 207
    .line 208
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 209
    .line 210
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 211
    .line 212
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 213
    .line 214
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 215
    .line 216
    invoke-direct/range {v1 .. v9}, Lez1;-><init>(DDDD)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_5
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
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_6
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
    iget-boolean v0, v0, Lxd3;->c:Z

    .line 240
    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_a
    move-wide/from16 v14, v20

    .line 245
    .line 246
    :goto_5
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_7
    move-object/from16 v0, p1

    .line 252
    .line 253
    check-cast v0, Lxd3;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, Lxd3;->i:Lyib;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_8
    move-object/from16 v0, p1

    .line 262
    .line 263
    check-cast v0, Lxd3;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance v1, Lez1;

    .line 269
    .line 270
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 271
    .line 272
    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    .line 273
    .line 274
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 275
    .line 276
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 277
    .line 278
    invoke-direct/range {v1 .. v9}, Lez1;-><init>(DDDD)V

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    :pswitch_9
    move-object/from16 v0, p1

    .line 283
    .line 284
    check-cast v0, Lxd3;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance v1, Lez1;

    .line 290
    .line 291
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 292
    .line 293
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 294
    .line 295
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 296
    .line 297
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 298
    .line 299
    invoke-direct/range {v1 .. v9}, Lez1;-><init>(DDDD)V

    .line 300
    .line 301
    .line 302
    return-object v1

    .line 303
    :pswitch_a
    move-object/from16 v0, p1

    .line 304
    .line 305
    check-cast v0, Lxd3;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-boolean v1, v0, Lxd3;->c:Z

    .line 311
    .line 312
    iget-object v2, v0, Lxd3;->b:Lj5c;

    .line 313
    .line 314
    if-ne v2, v13, :cond_c

    .line 315
    .line 316
    if-eqz v1, :cond_b

    .line 317
    .line 318
    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_b
    const-wide v5, 0x4048800000000000L    # 49.0

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_c
    invoke-static {v0}, Lsh1;->n(Lxd3;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_d

    .line 332
    .line 333
    if-eqz v1, :cond_e

    .line 334
    .line 335
    move-wide v5, v14

    .line 336
    goto :goto_6

    .line 337
    :cond_d
    iget-object v1, v0, Lxd3;->g:Lyib;

    .line 338
    .line 339
    iget-object v0, v0, Lxd3;->a:Lss4;

    .line 340
    .line 341
    iget-wide v6, v0, Lss4;->d:D

    .line 342
    .line 343
    iget-wide v2, v1, Lyib;->a:D

    .line 344
    .line 345
    iget-wide v4, v1, Lyib;->b:D

    .line 346
    .line 347
    invoke-static/range {v2 .. v7}, Llf0;->r(DDD)Lss4;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Ldm9;->k(Lss4;)Lss4;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-wide v5, v0, Lss4;->d:D

    .line 356
    .line 357
    :cond_e
    :goto_6
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :pswitch_b
    move-object/from16 v0, p1

    .line 363
    .line 364
    check-cast v0, Lxd3;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-object v0, v0, Lxd3;->g:Lyib;

    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_c
    move-object/from16 v0, p1

    .line 373
    .line 374
    check-cast v0, Lxd3;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    new-instance v1, Lez1;

    .line 380
    .line 381
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 382
    .line 383
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 384
    .line 385
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 386
    .line 387
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 388
    .line 389
    invoke-direct/range {v1 .. v9}, Lez1;-><init>(DDDD)V

    .line 390
    .line 391
    .line 392
    return-object v1

    .line 393
    :pswitch_d
    sget-object v0, Lqxd;->b:Lzh1;

    .line 394
    .line 395
    move-object/from16 v1, p1

    .line 396
    .line 397
    check-cast v1, Lxd3;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lzh1;->q()Lqd3;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_e
    sget-object v0, Lqxd;->b:Lzh1;

    .line 408
    .line 409
    move-object/from16 v1, p1

    .line 410
    .line 411
    check-cast v1, Lxd3;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lzh1;->r()Lqd3;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :pswitch_f
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
    iget-object v0, v0, Lxd3;->b:Lj5c;

    .line 429
    .line 430
    if-ne v0, v13, :cond_f

    .line 431
    .line 432
    move v3, v4

    .line 433
    :cond_f
    if-eqz v3, :cond_10

    .line 434
    .line 435
    move-wide/from16 v1, v16

    .line 436
    .line 437
    :cond_10
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :pswitch_10
    move-object/from16 v0, p1

    .line 443
    .line 444
    check-cast v0, Lxd3;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iget-boolean v0, v0, Lxd3;->c:Z

    .line 450
    .line 451
    if-eqz v0, :cond_11

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_11
    const-wide/high16 v20, 0x4044000000000000L    # 40.0

    .line 455
    .line 456
    :goto_7
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :pswitch_11
    move-object/from16 v0, p1

    .line 462
    .line 463
    check-cast v0, Lxd3;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iget-object v0, v0, Lxd3;->e:Lyib;

    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_12
    move-object/from16 v0, p1

    .line 472
    .line 473
    check-cast v0, Lxd3;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    new-instance v1, Lez1;

    .line 479
    .line 480
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 481
    .line 482
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 483
    .line 484
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 485
    .line 486
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 487
    .line 488
    invoke-direct/range {v1 .. v9}, Lez1;-><init>(DDDD)V

    .line 489
    .line 490
    .line 491
    return-object v1

    .line 492
    :pswitch_13
    move-object/from16 v0, p1

    .line 493
    .line 494
    check-cast v0, Lxd3;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iget-boolean v0, v0, Lxd3;->c:Z

    .line 500
    .line 501
    if-eqz v0, :cond_12

    .line 502
    .line 503
    move-wide/from16 v14, v20

    .line 504
    .line 505
    :cond_12
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :pswitch_14
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
    iget-object v0, v0, Lxd3;->i:Lyib;

    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_15
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
    new-instance v1, Lez1;

    .line 528
    .line 529
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 530
    .line 531
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 532
    .line 533
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 534
    .line 535
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 536
    .line 537
    invoke-direct/range {v1 .. v9}, Lez1;-><init>(DDDD)V

    .line 538
    .line 539
    .line 540
    return-object v1

    .line 541
    :pswitch_16
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
    invoke-virtual {v0}, Lzh1;->y()Lqd3;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    :pswitch_17
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
    iget-object v7, v0, Lxd3;->b:Lj5c;

    .line 563
    .line 564
    if-ne v7, v13, :cond_13

    .line 565
    .line 566
    move v3, v4

    .line 567
    :cond_13
    iget-boolean v0, v0, Lxd3;->c:Z

    .line 568
    .line 569
    if-eqz v3, :cond_15

    .line 570
    .line 571
    if-eqz v0, :cond_14

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_14
    move-wide v1, v5

    .line 575
    goto :goto_8

    .line 576
    :cond_15
    if-eqz v0, :cond_16

    .line 577
    .line 578
    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_16
    move-wide/from16 v1, v16

    .line 582
    .line 583
    :goto_8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    :pswitch_18
    move-object/from16 v0, p1

    .line 589
    .line 590
    check-cast v0, Lxd3;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    iget-object v0, v0, Lxd3;->g:Lyib;

    .line 596
    .line 597
    return-object v0

    .line 598
    :pswitch_19
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
    new-instance v1, Lez1;

    .line 606
    .line 607
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 608
    .line 609
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 610
    .line 611
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 612
    .line 613
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 614
    .line 615
    invoke-direct/range {v1 .. v9}, Lez1;-><init>(DDDD)V

    .line 616
    .line 617
    .line 618
    return-object v1

    .line 619
    :pswitch_1a
    sget-object v0, Lqxd;->b:Lzh1;

    .line 620
    .line 621
    move-object/from16 v1, p1

    .line 622
    .line 623
    check-cast v1, Lxd3;

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Lzh1;->A()Lqd3;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    return-object v0

    .line 633
    :pswitch_1b
    move-object/from16 v0, p1

    .line 634
    .line 635
    check-cast v0, Lxd3;

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    iget-object v0, v0, Lxd3;->f:Lyib;

    .line 641
    .line 642
    return-object v0

    .line 643
    :pswitch_1c
    sget-object v0, Lqxd;->b:Lzh1;

    .line 644
    .line 645
    move-object/from16 v1, p1

    .line 646
    .line 647
    check-cast v1, Lxd3;

    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Lzh1;->B()Lqd3;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    return-object v0

    .line 657
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
