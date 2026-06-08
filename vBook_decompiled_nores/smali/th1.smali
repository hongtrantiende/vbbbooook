.class public final synthetic Lth1;
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
    iput p1, p0, Lth1;->a:I

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lth1;->a:I

    .line 4
    .line 5
    sget-object v1, Lwd3;->d:Lwd3;

    .line 6
    .line 7
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const-wide v10, 0x4058800000000000L    # 98.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v14, 0x3ffb333333333333L    # 1.7

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 22
    .line 23
    sget-object v6, Lj5c;->b:Lj5c;

    .line 24
    .line 25
    const-wide/high16 v18, 0x4018000000000000L    # 6.0

    .line 26
    .line 27
    sget-object v7, Lj5c;->e:Lj5c;

    .line 28
    .line 29
    const-wide/high16 v20, 0x3ff8000000000000L    # 1.5

    .line 30
    .line 31
    sget-object v8, Lj5c;->c:Lj5c;

    .line 32
    .line 33
    const-wide/high16 v22, 0x4012000000000000L    # 4.5

    .line 34
    .line 35
    sget-object v9, Lj5c;->d:Lj5c;

    .line 36
    .line 37
    const-wide/high16 v24, 0x401c000000000000L    # 7.0

    .line 38
    .line 39
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    sget-object v12, Lwd3;->c:Lwd3;

    .line 42
    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Lxd3;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lxd3;->f:Lyib;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    move-object/from16 v0, p1

    .line 57
    .line 58
    check-cast v0, Lxd3;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static/range {v22 .. v23}, Lo30;->e(D)Lez1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_1
    sget-object v0, Lqxd;->b:Lzh1;

    .line 69
    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Lxd3;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lzh1;->B()Lqd3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_2
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Lxd3;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lxd3;->g:Lyib;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_3
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, Lxd3;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-boolean v1, v0, Lxd3;->c:Z

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-object v1, v0, Lxd3;->b:Lj5c;

    .line 104
    .line 105
    if-ne v1, v6, :cond_0

    .line 106
    .line 107
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    if-ne v1, v8, :cond_1

    .line 115
    .line 116
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    if-ne v1, v7, :cond_3

    .line 122
    .line 123
    iget-object v0, v0, Lxd3;->h:Lyib;

    .line 124
    .line 125
    iget-object v0, v0, Lyib;->c:Lss4;

    .line 126
    .line 127
    invoke-virtual {v0}, Lss4;->b()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    const-wide v0, 0x400599999999999aL    # 2.7

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const-wide/high16 v0, 0x3ffc000000000000L    # 1.75

    .line 144
    .line 145
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_0

    .line 150
    :cond_3
    if-ne v1, v9, :cond_4

    .line 151
    .line 152
    const-wide v0, 0x3ff5c28f5c28f5c3L    # 1.36

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_0

    .line 162
    :cond_4
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    .line 167
    :pswitch_4
    move-object/from16 v0, p1

    .line 168
    .line 169
    check-cast v0, Lxd3;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-boolean v1, v0, Lxd3;->c:Z

    .line 175
    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    const-wide/high16 v10, 0x4032000000000000L    # 18.0

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    iget-object v1, v0, Lxd3;->h:Lyib;

    .line 182
    .line 183
    iget-object v1, v1, Lyib;->c:Lss4;

    .line 184
    .line 185
    invoke-virtual {v1}, Lss4;->b()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    const-wide v10, 0x4058c00000000000L    # 99.0

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    iget-object v0, v0, Lxd3;->b:Lj5c;

    .line 198
    .line 199
    if-ne v0, v9, :cond_7

    .line 200
    .line 201
    const-wide v10, 0x4058400000000000L    # 97.0

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_1
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_5
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
    iget-object v0, v0, Lxd3;->h:Lyib;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_6
    move-object/from16 v0, p1

    .line 222
    .line 223
    check-cast v0, Lxd3;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, Lxd3;->j:Lwd3;

    .line 229
    .line 230
    if-ne v0, v12, :cond_8

    .line 231
    .line 232
    invoke-static/range {v20 .. v21}, Lo30;->e(D)Lez1;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_2

    .line 237
    :cond_8
    invoke-static/range {v16 .. v17}, Lo30;->e(D)Lez1;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_2
    return-object v0

    .line 242
    :pswitch_7
    sget-object v0, Lqxd;->b:Lzh1;

    .line 243
    .line 244
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Lxd3;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v2, v1, Lxd3;->j:Lwd3;

    .line 252
    .line 253
    if-ne v2, v12, :cond_a

    .line 254
    .line 255
    iget-boolean v1, v1, Lxd3;->c:Z

    .line 256
    .line 257
    if-eqz v1, :cond_9

    .line 258
    .line 259
    invoke-virtual {v0}, Lzh1;->w()Lqd3;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_3

    .line 264
    :cond_9
    invoke-virtual {v0}, Lzh1;->x()Lqd3;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto :goto_3

    .line 269
    :cond_a
    invoke-virtual {v0}, Lzh1;->H()Lqd3;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_3
    return-object v0

    .line 274
    :pswitch_8
    move-object/from16 v0, p1

    .line 275
    .line 276
    check-cast v0, Lxd3;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lxd3;->j:Lwd3;

    .line 282
    .line 283
    if-ne v1, v12, :cond_11

    .line 284
    .line 285
    iget-object v1, v0, Lxd3;->b:Lj5c;

    .line 286
    .line 287
    if-ne v1, v6, :cond_b

    .line 288
    .line 289
    const-wide v6, 0x400199999999999aL    # 2.2

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_b
    if-ne v1, v8, :cond_c

    .line 296
    .line 297
    move-wide v6, v14

    .line 298
    goto :goto_4

    .line 299
    :cond_c
    if-ne v1, v7, :cond_f

    .line 300
    .line 301
    iget-object v1, v0, Lxd3;->h:Lyib;

    .line 302
    .line 303
    iget-object v1, v1, Lyib;->c:Lss4;

    .line 304
    .line 305
    invoke-virtual {v1}, Lss4;->b()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_e

    .line 310
    .line 311
    iget-boolean v0, v0, Lxd3;->c:Z

    .line 312
    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    move-wide/from16 v6, v16

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_d
    const-wide v6, 0x4002666666666666L    # 2.3

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_e
    const-wide v6, 0x3ff999999999999aL    # 1.6

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_f
    if-ne v1, v9, :cond_10

    .line 331
    .line 332
    const-wide v6, 0x3ff4a3d70a3d70a4L    # 1.29

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_10
    move-wide/from16 v6, v26

    .line 339
    .line 340
    :goto_4
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto :goto_5

    .line 345
    :cond_11
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :goto_5
    return-object v0

    .line 350
    :pswitch_9
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
    iget-object v0, v0, Lxd3;->f:Lyib;

    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_a
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
    iget-object v0, v0, Lxd3;->h:Lyib;

    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_b
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
    iget-object v0, v0, Lxd3;->j:Lwd3;

    .line 378
    .line 379
    if-ne v0, v12, :cond_12

    .line 380
    .line 381
    invoke-static/range {v18 .. v19}, Lo30;->e(D)Lez1;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    goto :goto_6

    .line 386
    :cond_12
    invoke-static/range {v24 .. v25}, Lo30;->e(D)Lez1;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    :goto_6
    return-object v0

    .line 391
    :pswitch_c
    sget-object v0, Lqxd;->b:Lzh1;

    .line 392
    .line 393
    move-object/from16 v1, p1

    .line 394
    .line 395
    check-cast v1, Lxd3;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iget-object v1, v1, Lxd3;->j:Lwd3;

    .line 401
    .line 402
    if-ne v1, v12, :cond_13

    .line 403
    .line 404
    invoke-virtual {v0}, Lzh1;->b()Lqd3;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    goto :goto_7

    .line 409
    :cond_13
    invoke-virtual {v0}, Lzh1;->C()Lqd3;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :goto_7
    return-object v0

    .line 414
    :pswitch_d
    move-object/from16 v0, p1

    .line 415
    .line 416
    check-cast v0, Lxd3;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iget-object v0, v0, Lxd3;->k:Lyib;

    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_e
    move-object/from16 v0, p1

    .line 425
    .line 426
    check-cast v0, Lxd3;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iget-object v1, v0, Lxd3;->j:Lwd3;

    .line 432
    .line 433
    if-ne v1, v12, :cond_14

    .line 434
    .line 435
    iget-wide v0, v0, Lxd3;->d:D

    .line 436
    .line 437
    cmpl-double v0, v0, v4

    .line 438
    .line 439
    if-lez v0, :cond_14

    .line 440
    .line 441
    invoke-static/range {v20 .. v21}, Lo30;->e(D)Lez1;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    goto :goto_8

    .line 446
    :cond_14
    const/4 v0, 0x0

    .line 447
    :goto_8
    return-object v0

    .line 448
    :pswitch_f
    move-object/from16 v0, p1

    .line 449
    .line 450
    check-cast v0, Lxd3;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iget-object v0, v0, Lxd3;->f:Lyib;

    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_10
    move-object/from16 v0, p1

    .line 459
    .line 460
    check-cast v0, Lxd3;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-static/range {v24 .. v25}, Lo30;->e(D)Lez1;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :pswitch_11
    move-object/from16 v0, p1

    .line 471
    .line 472
    check-cast v0, Lxd3;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iget-object v0, v0, Lxd3;->e:Lyib;

    .line 478
    .line 479
    return-object v0

    .line 480
    :pswitch_12
    move-object/from16 v0, p1

    .line 481
    .line 482
    check-cast v0, Lxd3;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iget-object v0, v0, Lxd3;->f:Lyib;

    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_13
    move-object/from16 v0, p1

    .line 491
    .line 492
    check-cast v0, Lxd3;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iget-object v0, v0, Lxd3;->j:Lwd3;

    .line 498
    .line 499
    if-ne v0, v12, :cond_15

    .line 500
    .line 501
    invoke-static/range {v22 .. v23}, Lo30;->e(D)Lez1;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    goto :goto_9

    .line 506
    :cond_15
    invoke-static/range {v24 .. v25}, Lo30;->e(D)Lez1;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    :goto_9
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
    iget-object v6, v0, Lxd3;->g:Lyib;

    .line 519
    .line 520
    iget-boolean v12, v0, Lxd3;->c:Z

    .line 521
    .line 522
    iget-object v13, v0, Lxd3;->j:Lwd3;

    .line 523
    .line 524
    iget-object v0, v0, Lxd3;->b:Lj5c;

    .line 525
    .line 526
    if-ne v13, v1, :cond_17

    .line 527
    .line 528
    if-ne v0, v8, :cond_16

    .line 529
    .line 530
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    invoke-static {v6, v4, v5, v0, v1}, Lo30;->A(Lyib;DD)D

    .line 536
    .line 537
    .line 538
    move-result-wide v0

    .line 539
    goto :goto_c

    .line 540
    :cond_16
    invoke-static {v6, v4, v5, v2, v3}, Lo30;->A(Lyib;DD)D

    .line 541
    .line 542
    .line 543
    move-result-wide v0

    .line 544
    goto :goto_c

    .line 545
    :cond_17
    if-eq v0, v7, :cond_1a

    .line 546
    .line 547
    if-ne v0, v9, :cond_18

    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_18
    if-eqz v12, :cond_19

    .line 551
    .line 552
    invoke-static {v6, v4, v5, v10, v11}, Lo30;->A(Lyib;DD)D

    .line 553
    .line 554
    .line 555
    move-result-wide v0

    .line 556
    goto :goto_c

    .line 557
    :cond_19
    invoke-static {v6, v4, v5, v2, v3}, Lo30;->A(Lyib;DD)D

    .line 558
    .line 559
    .line 560
    move-result-wide v0

    .line 561
    goto :goto_c

    .line 562
    :cond_1a
    :goto_a
    iget-object v0, v6, Lyib;->c:Lss4;

    .line 563
    .line 564
    invoke-virtual {v0}, Lss4;->a()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_1b

    .line 569
    .line 570
    const/16 v0, 0x58

    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_1b
    if-eqz v12, :cond_1c

    .line 574
    .line 575
    const/16 v0, 0x62

    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_1c
    const/16 v0, 0x64

    .line 579
    .line 580
    :goto_b
    int-to-double v0, v0

    .line 581
    invoke-static {v6, v4, v5, v0, v1}, Lo30;->A(Lyib;DD)D

    .line 582
    .line 583
    .line 584
    move-result-wide v0

    .line 585
    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    return-object v0

    .line 590
    :pswitch_15
    move-object/from16 v0, p1

    .line 591
    .line 592
    check-cast v0, Lxd3;

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    iget-object v0, v0, Lxd3;->g:Lyib;

    .line 598
    .line 599
    return-object v0

    .line 600
    :pswitch_16
    sget-object v0, Lqxd;->b:Lzh1;

    .line 601
    .line 602
    move-object/from16 v4, p1

    .line 603
    .line 604
    check-cast v4, Lxd3;

    .line 605
    .line 606
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    iget-object v5, v4, Lxd3;->j:Lwd3;

    .line 610
    .line 611
    if-ne v5, v1, :cond_1d

    .line 612
    .line 613
    goto :goto_d

    .line 614
    :cond_1d
    invoke-virtual {v0}, Lzh1;->D()Lqd3;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0, v4}, Lqd3;->a(Lxd3;)D

    .line 619
    .line 620
    .line 621
    move-result-wide v2

    .line 622
    :goto_d
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    return-object v0

    .line 627
    :pswitch_17
    sget-object v0, Lqxd;->b:Lzh1;

    .line 628
    .line 629
    move-object/from16 v1, p1

    .line 630
    .line 631
    check-cast v1, Lxd3;

    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Lzh1;->B()Lqd3;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    return-object v0

    .line 641
    :pswitch_18
    move-object/from16 v0, p1

    .line 642
    .line 643
    check-cast v0, Lxd3;

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    iget-object v0, v0, Lxd3;->j:Lwd3;

    .line 649
    .line 650
    if-ne v0, v12, :cond_1e

    .line 651
    .line 652
    invoke-static/range {v18 .. v19}, Lo30;->e(D)Lez1;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    goto :goto_e

    .line 657
    :cond_1e
    invoke-static/range {v24 .. v25}, Lo30;->e(D)Lez1;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    :goto_e
    return-object v0

    .line 662
    :pswitch_19
    sget-object v0, Lqxd;->b:Lzh1;

    .line 663
    .line 664
    move-object/from16 v1, p1

    .line 665
    .line 666
    check-cast v1, Lxd3;

    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    iget-object v1, v1, Lxd3;->j:Lwd3;

    .line 672
    .line 673
    if-ne v1, v12, :cond_1f

    .line 674
    .line 675
    invoke-virtual {v0}, Lzh1;->o()Lqd3;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    goto :goto_f

    .line 680
    :cond_1f
    invoke-virtual {v0}, Lzh1;->E()Lqd3;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    :goto_f
    return-object v0

    .line 685
    :pswitch_1a
    move-object/from16 v0, p1

    .line 686
    .line 687
    check-cast v0, Lxd3;

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    iget-object v0, v0, Lxd3;->e:Lyib;

    .line 693
    .line 694
    return-object v0

    .line 695
    :pswitch_1b
    move-object/from16 v0, p1

    .line 696
    .line 697
    check-cast v0, Lxd3;

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    iget-object v0, v0, Lxd3;->g:Lyib;

    .line 703
    .line 704
    return-object v0

    .line 705
    :pswitch_1c
    move-object/from16 v0, p1

    .line 706
    .line 707
    check-cast v0, Lxd3;

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    iget-object v1, v0, Lxd3;->j:Lwd3;

    .line 713
    .line 714
    if-ne v1, v12, :cond_21

    .line 715
    .line 716
    iget-boolean v0, v0, Lxd3;->c:Z

    .line 717
    .line 718
    if-eqz v0, :cond_20

    .line 719
    .line 720
    invoke-static/range {v18 .. v19}, Lo30;->e(D)Lez1;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    goto :goto_10

    .line 725
    :cond_20
    invoke-static/range {v22 .. v23}, Lo30;->e(D)Lez1;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    goto :goto_10

    .line 730
    :cond_21
    invoke-static/range {v24 .. v25}, Lo30;->e(D)Lez1;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    :goto_10
    return-object v0

    .line 735
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
