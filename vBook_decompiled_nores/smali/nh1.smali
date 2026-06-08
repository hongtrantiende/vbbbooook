.class public final synthetic Lnh1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lnh1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsh1;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lnh1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lnh1;->a:I

    .line 4
    .line 5
    const-wide v3, 0x4058800000000000L    # 98.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 11
    .line 12
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 15
    .line 16
    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    .line 17
    .line 18
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 19
    .line 20
    const-wide/high16 v15, 0x403e000000000000L    # 30.0

    .line 21
    .line 22
    const-wide/16 v17, 0x0

    .line 23
    .line 24
    const-wide v19, 0x4056800000000000L    # 90.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/16 v21, 0x0

    .line 30
    .line 31
    const/16 v22, 0x1

    .line 32
    .line 33
    sget-object v1, Lj5c;->a:Lj5c;

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Lxd3;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lxd3;->b:Lj5c;

    .line 46
    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    move/from16 v21, v22

    .line 50
    .line 51
    :cond_0
    if-eqz v21, :cond_1

    .line 52
    .line 53
    move-wide v11, v13

    .line 54
    :cond_1
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_0
    move-object/from16 v0, p1

    .line 60
    .line 61
    check-cast v0, Lxd3;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lxd3;->g:Lyib;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_1
    move-object/from16 v0, p1

    .line 70
    .line 71
    check-cast v0, Lxd3;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-boolean v1, v0, Lxd3;->c:Z

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-wide v0, v0, Lxd3;->d:D

    .line 81
    .line 82
    cmpg-double v2, v0, v5

    .line 83
    .line 84
    const-wide/high16 v3, 0x4038000000000000L    # 24.0

    .line 85
    .line 86
    if-gtz v2, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    cmpg-double v2, v0, v17

    .line 90
    .line 91
    if-gez v2, :cond_3

    .line 92
    .line 93
    sub-double/2addr v0, v5

    .line 94
    div-double/2addr v0, v7

    .line 95
    sub-double/2addr v7, v0

    .line 96
    mul-double/2addr v7, v3

    .line 97
    :goto_0
    mul-double/2addr v0, v3

    .line 98
    :goto_1
    add-double v3, v0, v7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    cmpg-double v2, v0, v9

    .line 102
    .line 103
    const-wide/high16 v5, 0x403d000000000000L    # 29.0

    .line 104
    .line 105
    if-gez v2, :cond_4

    .line 106
    .line 107
    sub-double v0, v0, v17

    .line 108
    .line 109
    div-double/2addr v0, v9

    .line 110
    sub-double/2addr v7, v0

    .line 111
    mul-double/2addr v7, v3

    .line 112
    mul-double/2addr v0, v5

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    cmpg-double v2, v0, v7

    .line 115
    .line 116
    const-wide/high16 v3, 0x4041000000000000L    # 34.0

    .line 117
    .line 118
    if-gez v2, :cond_5

    .line 119
    .line 120
    sub-double/2addr v0, v9

    .line 121
    div-double/2addr v0, v9

    .line 122
    sub-double/2addr v7, v0

    .line 123
    mul-double/2addr v7, v5

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_2
    move-object/from16 v0, p1

    .line 131
    .line 132
    check-cast v0, Lxd3;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Lxd3;->h:Lyib;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_3
    move-object/from16 v0, p1

    .line 141
    .line 142
    check-cast v0, Lxd3;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v1, Lez1;

    .line 148
    .line 149
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 150
    .line 151
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 152
    .line 153
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 154
    .line 155
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 156
    .line 157
    invoke-direct/range {v1 .. v9}, Lez1;-><init>(DDDD)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_4
    sget-object v0, Lqxd;->b:Lzh1;

    .line 162
    .line 163
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Lxd3;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lzh1;->c()Lqd3;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_5
    move-object/from16 v0, p1

    .line 176
    .line 177
    check-cast v0, Lxd3;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lxd3;->b:Lj5c;

    .line 183
    .line 184
    if-ne v2, v1, :cond_6

    .line 185
    .line 186
    move/from16 v21, v22

    .line 187
    .line 188
    :cond_6
    iget-boolean v0, v0, Lxd3;->c:Z

    .line 189
    .line 190
    if-eqz v21, :cond_7

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    if-eqz v0, :cond_8

    .line 196
    .line 197
    :goto_3
    move-wide/from16 v11, v19

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    move-wide v11, v15

    .line 201
    :cond_9
    :goto_4
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_6
    move-object/from16 v0, p1

    .line 207
    .line 208
    check-cast v0, Lxd3;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v0, v0, Lxd3;->k:Lyib;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_7
    move-object/from16 v0, p1

    .line 217
    .line 218
    check-cast v0, Lxd3;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v1, Lez1;

    .line 224
    .line 225
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 226
    .line 227
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 228
    .line 229
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 230
    .line 231
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 232
    .line 233
    invoke-direct/range {v1 .. v9}, Lez1;-><init>(DDDD)V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :pswitch_8
    sget-object v0, Lqxd;->b:Lzh1;

    .line 238
    .line 239
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Lxd3;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lzh1;->z()Lqd3;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_9
    sget-object v0, Lqxd;->b:Lzh1;

    .line 252
    .line 253
    move-object/from16 v2, p1

    .line 254
    .line 255
    check-cast v2, Lxd3;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-boolean v3, v2, Lxd3;->c:Z

    .line 261
    .line 262
    iget-object v4, v2, Lxd3;->b:Lj5c;

    .line 263
    .line 264
    if-ne v4, v1, :cond_a

    .line 265
    .line 266
    if-eqz v3, :cond_d

    .line 267
    .line 268
    move-wide/from16 v13, v17

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_a
    invoke-static {v2}, Lsh1;->n(Lxd3;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_c

    .line 276
    .line 277
    if-eqz v3, :cond_b

    .line 278
    .line 279
    move-wide/from16 v13, v19

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_b
    move-wide v13, v15

    .line 283
    goto :goto_5

    .line 284
    :cond_c
    invoke-virtual {v0}, Lzh1;->z()Lqd3;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v0, v0, Lqd3;->c:Lkotlin/jvm/functions/Function1;

    .line 289
    .line 290
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 301
    .line 302
    invoke-static {v0, v1, v2, v3}, Lhcd;->g(DD)D

    .line 303
    .line 304
    .line 305
    move-result-wide v13

    .line 306
    :cond_d
    :goto_5
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_a
    move-object/from16 v0, p1

    .line 312
    .line 313
    check-cast v0, Lxd3;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object v0, v0, Lxd3;->g:Lyib;

    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_b
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
    new-instance v1, Lez1;

    .line 329
    .line 330
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 331
    .line 332
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 333
    .line 334
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 335
    .line 336
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 337
    .line 338
    invoke-direct/range {v1 .. v9}, Lez1;-><init>(DDDD)V

    .line 339
    .line 340
    .line 341
    return-object v1

    .line 342
    :pswitch_c
    sget-object v0, Lqxd;->b:Lzh1;

    .line 343
    .line 344
    move-object/from16 v1, p1

    .line 345
    .line 346
    check-cast v1, Lxd3;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lzh1;->A()Lqd3;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_d
    sget-object v0, Lqxd;->b:Lzh1;

    .line 357
    .line 358
    move-object/from16 v1, p1

    .line 359
    .line 360
    check-cast v1, Lxd3;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lzh1;->B()Lqd3;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :pswitch_e
    move-object/from16 v0, p1

    .line 371
    .line 372
    check-cast v0, Lxd3;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iget-object v0, v0, Lxd3;->b:Lj5c;

    .line 378
    .line 379
    if-ne v0, v1, :cond_e

    .line 380
    .line 381
    move/from16 v21, v22

    .line 382
    .line 383
    :cond_e
    if-eqz v21, :cond_f

    .line 384
    .line 385
    move-wide/from16 v15, v19

    .line 386
    .line 387
    :cond_f
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_f
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
    iget-object v0, v0, Lxd3;->g:Lyib;

    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_10
    move-object/from16 v0, p1

    .line 403
    .line 404
    check-cast v0, Lxd3;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    new-instance v1, Lez1;

    .line 410
    .line 411
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 412
    .line 413
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 414
    .line 415
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 416
    .line 417
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 418
    .line 419
    invoke-direct/range {v1 .. v9}, Lez1;-><init>(DDDD)V

    .line 420
    .line 421
    .line 422
    return-object v1

    .line 423
    :pswitch_11
    move-object/from16 v0, p1

    .line 424
    .line 425
    check-cast v0, Lxd3;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    new-instance v1, Lez1;

    .line 431
    .line 432
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 433
    .line 434
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 435
    .line 436
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 437
    .line 438
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 439
    .line 440
    invoke-direct/range {v1 .. v9}, Lez1;-><init>(DDDD)V

    .line 441
    .line 442
    .line 443
    return-object v1

    .line 444
    :pswitch_12
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
    iget-object v0, v0, Lxd3;->b:Lj5c;

    .line 452
    .line 453
    if-ne v0, v1, :cond_10

    .line 454
    .line 455
    move/from16 v21, v22

    .line 456
    .line 457
    :cond_10
    if-eqz v21, :cond_11

    .line 458
    .line 459
    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_11
    move-wide/from16 v1, v19

    .line 463
    .line 464
    :goto_6
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :pswitch_13
    move-object/from16 v0, p1

    .line 470
    .line 471
    check-cast v0, Lxd3;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iget-object v0, v0, Lxd3;->e:Lyib;

    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_14
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
    iget-boolean v0, v0, Lxd3;->c:Z

    .line 487
    .line 488
    if-eqz v0, :cond_12

    .line 489
    .line 490
    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    .line 491
    .line 492
    :cond_12
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    :pswitch_15
    move-object/from16 v0, p1

    .line 498
    .line 499
    check-cast v0, Lxd3;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iget-object v0, v0, Lxd3;->h:Lyib;

    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_16
    move-object/from16 v0, p1

    .line 508
    .line 509
    check-cast v0, Lxd3;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iget-wide v1, v0, Lxd3;->d:D

    .line 515
    .line 516
    iget-boolean v0, v0, Lxd3;->c:Z

    .line 517
    .line 518
    if-eqz v0, :cond_16

    .line 519
    .line 520
    cmpg-double v0, v1, v5

    .line 521
    .line 522
    if-gtz v0, :cond_13

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_13
    cmpg-double v0, v1, v17

    .line 526
    .line 527
    if-gez v0, :cond_14

    .line 528
    .line 529
    :goto_7
    sub-double/2addr v1, v5

    .line 530
    div-double/2addr v1, v7

    .line 531
    :goto_8
    sub-double/2addr v7, v1

    .line 532
    mul-double/2addr v7, v11

    .line 533
    :goto_9
    mul-double/2addr v1, v11

    .line 534
    :goto_a
    add-double v11, v1, v7

    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_14
    cmpg-double v0, v1, v9

    .line 538
    .line 539
    const-wide/high16 v3, 0x4026000000000000L    # 11.0

    .line 540
    .line 541
    if-gez v0, :cond_15

    .line 542
    .line 543
    sub-double v1, v1, v17

    .line 544
    .line 545
    :goto_b
    div-double/2addr v1, v9

    .line 546
    sub-double/2addr v7, v1

    .line 547
    mul-double/2addr v7, v11

    .line 548
    mul-double/2addr v1, v3

    .line 549
    goto :goto_a

    .line 550
    :cond_15
    cmpg-double v0, v1, v7

    .line 551
    .line 552
    const-wide/high16 v11, 0x4028000000000000L    # 12.0

    .line 553
    .line 554
    if-gez v0, :cond_1b

    .line 555
    .line 556
    sub-double/2addr v1, v9

    .line 557
    div-double/2addr v1, v9

    .line 558
    sub-double/2addr v7, v1

    .line 559
    mul-double/2addr v7, v3

    .line 560
    goto :goto_9

    .line 561
    :cond_16
    cmpg-double v0, v1, v5

    .line 562
    .line 563
    const-wide/high16 v11, 0x4058000000000000L    # 96.0

    .line 564
    .line 565
    if-gtz v0, :cond_17

    .line 566
    .line 567
    goto :goto_c

    .line 568
    :cond_17
    cmpg-double v0, v1, v17

    .line 569
    .line 570
    if-gez v0, :cond_18

    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_18
    cmpg-double v0, v1, v9

    .line 574
    .line 575
    if-gez v0, :cond_19

    .line 576
    .line 577
    sub-double v1, v1, v17

    .line 578
    .line 579
    div-double/2addr v1, v9

    .line 580
    goto :goto_8

    .line 581
    :cond_19
    cmpg-double v0, v1, v7

    .line 582
    .line 583
    const-wide v3, 0x4057c00000000000L    # 95.0

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    if-gez v0, :cond_1a

    .line 589
    .line 590
    sub-double/2addr v1, v9

    .line 591
    goto :goto_b

    .line 592
    :cond_1a
    move-wide v11, v3

    .line 593
    :cond_1b
    :goto_c
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    return-object v0

    .line 598
    :pswitch_17
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
    iget-object v0, v0, Lxd3;->h:Lyib;

    .line 606
    .line 607
    return-object v0

    .line 608
    :pswitch_18
    move-object/from16 v0, p1

    .line 609
    .line 610
    check-cast v0, Lxd3;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    new-instance v1, Lez1;

    .line 616
    .line 617
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 618
    .line 619
    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    .line 620
    .line 621
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 622
    .line 623
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 624
    .line 625
    invoke-direct/range {v1 .. v9}, Lez1;-><init>(DDDD)V

    .line 626
    .line 627
    .line 628
    return-object v1

    .line 629
    :pswitch_19
    move-object/from16 v0, p1

    .line 630
    .line 631
    check-cast v0, Lxd3;

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    iget-object v2, v0, Lxd3;->b:Lj5c;

    .line 637
    .line 638
    if-ne v2, v1, :cond_1c

    .line 639
    .line 640
    move/from16 v21, v22

    .line 641
    .line 642
    :cond_1c
    iget-boolean v0, v0, Lxd3;->c:Z

    .line 643
    .line 644
    if-eqz v21, :cond_1e

    .line 645
    .line 646
    if-eqz v0, :cond_1d

    .line 647
    .line 648
    move-wide v1, v13

    .line 649
    goto :goto_d

    .line 650
    :cond_1d
    move-wide/from16 v1, v17

    .line 651
    .line 652
    goto :goto_d

    .line 653
    :cond_1e
    if-eqz v0, :cond_1f

    .line 654
    .line 655
    const-wide/high16 v1, 0x4054000000000000L    # 80.0

    .line 656
    .line 657
    goto :goto_d

    .line 658
    :cond_1f
    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    .line 659
    .line 660
    :goto_d
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    return-object v0

    .line 665
    :pswitch_1a
    move-object/from16 v0, p1

    .line 666
    .line 667
    check-cast v0, Lxd3;

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    iget-object v0, v0, Lxd3;->e:Lyib;

    .line 673
    .line 674
    return-object v0

    .line 675
    :pswitch_1b
    move-object/from16 v0, p1

    .line 676
    .line 677
    check-cast v0, Lxd3;

    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    invoke-static {v0}, Lsh1;->n(Lxd3;)Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-eqz v2, :cond_20

    .line 687
    .line 688
    iget-object v0, v0, Lxd3;->a:Lss4;

    .line 689
    .line 690
    iget-wide v0, v0, Lss4;->d:D

    .line 691
    .line 692
    move-wide v15, v0

    .line 693
    goto :goto_e

    .line 694
    :cond_20
    iget-object v2, v0, Lxd3;->b:Lj5c;

    .line 695
    .line 696
    if-ne v2, v1, :cond_21

    .line 697
    .line 698
    move/from16 v21, v22

    .line 699
    .line 700
    :cond_21
    iget-boolean v0, v0, Lxd3;->c:Z

    .line 701
    .line 702
    if-eqz v21, :cond_23

    .line 703
    .line 704
    if-eqz v0, :cond_22

    .line 705
    .line 706
    const-wide v15, 0x4055400000000000L    # 85.0

    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    goto :goto_e

    .line 712
    :cond_22
    const-wide/high16 v15, 0x4039000000000000L    # 25.0

    .line 713
    .line 714
    goto :goto_e

    .line 715
    :cond_23
    if-eqz v0, :cond_24

    .line 716
    .line 717
    goto :goto_e

    .line 718
    :cond_24
    move-wide/from16 v15, v19

    .line 719
    .line 720
    :goto_e
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    return-object v0

    .line 725
    :pswitch_1c
    move-object/from16 v0, p1

    .line 726
    .line 727
    check-cast v0, Lxd3;

    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    new-instance v1, Lez1;

    .line 733
    .line 734
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 735
    .line 736
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 737
    .line 738
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 739
    .line 740
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 741
    .line 742
    invoke-direct/range {v1 .. v9}, Lez1;-><init>(DDDD)V

    .line 743
    .line 744
    .line 745
    return-object v1

    .line 746
    nop

    .line 747
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
