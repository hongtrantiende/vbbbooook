.class public abstract Lsd3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lu6a;

.field public static final b:Lu6a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxb3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lxb3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lu6a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lmj8;-><init>(Laj4;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lsd3;->a:Lu6a;

    .line 13
    .line 14
    new-instance v0, Lxb3;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, v1}, Lxb3;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lu6a;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lmj8;-><init>(Laj4;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lsd3;->b:Lu6a;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Ltd3;Lno9;ZLkotlin/jvm/functions/Function1;Lxn1;Luk4;II)V
    .locals 204

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    iget-object v0, v1, Ltd3;->j:Lc08;

    .line 6
    .line 7
    iget-object v14, v1, Ltd3;->i:Lc08;

    .line 8
    .line 9
    iget-object v2, v1, Ltd3;->a:Lc08;

    .line 10
    .line 11
    const v3, -0x1c691347

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v3}, Luk4;->h0(I)Luk4;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p6, v3

    .line 27
    .line 28
    move-object/from16 v15, p1

    .line 29
    .line 30
    invoke-virtual {v10, v15}, Luk4;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v4

    .line 42
    or-int/lit16 v4, v3, 0x180

    .line 43
    .line 44
    and-int/lit8 v5, p7, 0x8

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    or-int/lit16 v3, v3, 0xd80

    .line 49
    .line 50
    move v4, v3

    .line 51
    move-object/from16 v3, p3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    move-object/from16 v3, p3

    .line 55
    .line 56
    invoke-virtual {v10, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const/16 v6, 0x800

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/16 v6, 0x400

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v6

    .line 68
    :goto_3
    and-int/lit16 v6, v4, 0x2493

    .line 69
    .line 70
    const/16 v7, 0x2492

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    const/4 v9, 0x0

    .line 74
    if-eq v6, v7, :cond_4

    .line 75
    .line 76
    move v6, v8

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v6, v9

    .line 79
    :goto_4
    and-int/lit8 v7, v4, 0x1

    .line 80
    .line 81
    invoke-virtual {v10, v7, v6}, Luk4;->V(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_1a

    .line 86
    .line 87
    invoke-virtual {v10}, Luk4;->a0()V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v6, p6, 0x1

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    invoke-virtual {v10}, Luk4;->C()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-virtual {v10}, Luk4;->Y()V

    .line 103
    .line 104
    .line 105
    move/from16 v16, p2

    .line 106
    .line 107
    move-object/from16 v17, v3

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_6
    :goto_5
    if-eqz v5, :cond_7

    .line 111
    .line 112
    move-object/from16 v17, v7

    .line 113
    .line 114
    :goto_6
    move/from16 v16, v8

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_7
    move-object/from16 v17, v3

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :goto_7
    invoke-virtual {v10}, Luk4;->r()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v5, Ldq1;->a:Lsy3;

    .line 128
    .line 129
    if-ne v3, v5, :cond_8

    .line 130
    .line 131
    sget-object v3, Lw67;->a:Lw67;

    .line 132
    .line 133
    invoke-virtual {v10, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    move-object/from16 v18, v3

    .line 137
    .line 138
    check-cast v18, Ly67;

    .line 139
    .line 140
    invoke-virtual {v1}, Ltd3;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/16 v6, 0x30

    .line 145
    .line 146
    if-eqz v3, :cond_c

    .line 147
    .line 148
    const v2, -0x27b49eb5

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v2}, Luk4;->f0(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ltd3;->a()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    sget-wide v2, Lmg1;->e:J

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_9
    sget-wide v2, Lmg1;->b:J

    .line 164
    .line 165
    :goto_8
    invoke-virtual {v10, v4}, Luk4;->g(Z)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    if-nez v11, :cond_a

    .line 174
    .line 175
    if-ne v12, v5, :cond_b

    .line 176
    .line 177
    :cond_a
    new-instance v12, Lg71;

    .line 178
    .line 179
    invoke-direct {v12, v8, v4}, Lg71;-><init>(IZ)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v12}, Luk4;->p0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    move v8, v9

    .line 188
    move-object v9, v12

    .line 189
    const/4 v12, 0x0

    .line 190
    const/16 v13, 0x1df8

    .line 191
    .line 192
    move v11, v6

    .line 193
    sget-object v6, Lbz7;->B:Lbz7;

    .line 194
    .line 195
    move-object/from16 v19, v7

    .line 196
    .line 197
    move/from16 v20, v8

    .line 198
    .line 199
    const-wide/16 v7, 0x0

    .line 200
    .line 201
    move/from16 v21, v11

    .line 202
    .line 203
    const/high16 v11, 0x30000000

    .line 204
    .line 205
    move-object/from16 v22, v5

    .line 206
    .line 207
    move v5, v4

    .line 208
    move-object/from16 v23, v0

    .line 209
    .line 210
    move/from16 v0, v20

    .line 211
    .line 212
    move-object/from16 v20, v14

    .line 213
    .line 214
    move-object/from16 v14, v22

    .line 215
    .line 216
    invoke-static/range {v2 .. v13}, Lkcd;->o(JZZLbz7;DLkotlin/jvm/functions/Function1;Luk4;III)Lch1;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v10, v0}, Luk4;->q(Z)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v9, v17

    .line 224
    .line 225
    goto/16 :goto_f

    .line 226
    .line 227
    :cond_c
    move-object/from16 v23, v0

    .line 228
    .line 229
    move/from16 v21, v6

    .line 230
    .line 231
    move v0, v9

    .line 232
    move-object/from16 v20, v14

    .line 233
    .line 234
    move-object v14, v5

    .line 235
    const v3, -0x27b3491a

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v3}, Luk4;->f0(I)V

    .line 239
    .line 240
    .line 241
    iget-object v3, v1, Ltd3;->f:Lc08;

    .line 242
    .line 243
    invoke-virtual {v3}, Lc08;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_12

    .line 254
    .line 255
    const v3, -0x27b2b7e9

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v3}, Luk4;->f0(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ltd3;->a()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    const v5, -0x26352e51

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v5}, Luk4;->f0(I)V

    .line 269
    .line 270
    .line 271
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 272
    .line 273
    const/16 v6, 0x1f

    .line 274
    .line 275
    if-lt v5, v6, :cond_10

    .line 276
    .line 277
    const v6, -0x46b765e1

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v6}, Luk4;->f0(I)V

    .line 281
    .line 282
    .line 283
    const v9, 0x10600b4

    .line 284
    .line 285
    .line 286
    const v11, 0x106006d

    .line 287
    .line 288
    .line 289
    const v12, 0x106006c

    .line 290
    .line 291
    .line 292
    const v13, 0x1060098

    .line 293
    .line 294
    .line 295
    const v0, 0x1060097

    .line 296
    .line 297
    .line 298
    const v6, 0x1060060

    .line 299
    .line 300
    .line 301
    const v7, 0x106008b

    .line 302
    .line 303
    .line 304
    const/16 v8, 0x22

    .line 305
    .line 306
    if-eqz v3, :cond_e

    .line 307
    .line 308
    const v3, -0x46b71c60

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v3}, Luk4;->f0(I)V

    .line 312
    .line 313
    .line 314
    sget-object v3, Lhh;->b:Lu6a;

    .line 315
    .line 316
    invoke-virtual {v10, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Landroid/content/Context;

    .line 321
    .line 322
    if-lt v5, v8, :cond_d

    .line 323
    .line 324
    invoke-static {v3, v7}, Lsod;->k(Landroid/content/Context;I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v33

    .line 328
    const v5, 0x106008c

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v5}, Lsod;->k(Landroid/content/Context;I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v35

    .line 335
    const v5, 0x1060089

    .line 336
    .line 337
    .line 338
    invoke-static {v3, v5}, Lsod;->k(Landroid/content/Context;I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v37

    .line 342
    const v5, 0x106008a

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v5}, Lsod;->k(Landroid/content/Context;I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v39

    .line 349
    invoke-static {v3, v6}, Lsod;->k(Landroid/content/Context;I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v41

    .line 353
    const v5, 0x106008f

    .line 354
    .line 355
    .line 356
    invoke-static {v3, v5}, Lsod;->k(Landroid/content/Context;I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v43

    .line 360
    const v5, 0x1060090

    .line 361
    .line 362
    .line 363
    invoke-static {v3, v5}, Lsod;->k(Landroid/content/Context;I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v45

    .line 367
    const v5, 0x106008d

    .line 368
    .line 369
    .line 370
    invoke-static {v3, v5}, Lsod;->k(Landroid/content/Context;I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v47

    .line 374
    const v5, 0x106008e

    .line 375
    .line 376
    .line 377
    invoke-static {v3, v5}, Lsod;->k(Landroid/content/Context;I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v49

    .line 381
    const v5, 0x1060093

    .line 382
    .line 383
    .line 384
    invoke-static {v3, v5}, Lsod;->k(Landroid/content/Context;I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v51

    .line 388
    const v5, 0x1060094

    .line 389
    .line 390
    .line 391
    invoke-static {v3, v5}, Lsod;->k(Landroid/content/Context;I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v53

    .line 395
    const v5, 0x1060091

    .line 396
    .line 397
    .line 398
    invoke-static {v3, v5}, Lsod;->k(Landroid/content/Context;I)J

    .line 399
    .line 400
    .line 401
    move-result-wide v55

    .line 402
    const v5, 0x1060092

    .line 403
    .line 404
    .line 405
    invoke-static {v3, v5}, Lsod;->k(Landroid/content/Context;I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v57

    .line 409
    const v5, 0x1060095

    .line 410
    .line 411
    .line 412
    invoke-static {v3, v5}, Lsod;->k(Landroid/content/Context;I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v59

    .line 416
    const v5, 0x1060096

    .line 417
    .line 418
    .line 419
    invoke-static {v3, v5}, Lsod;->k(Landroid/content/Context;I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v61

    .line 423
    invoke-static {v3, v0}, Lsod;->k(Landroid/content/Context;I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v63

    .line 427
    invoke-static {v3, v13}, Lsod;->k(Landroid/content/Context;I)J

    .line 428
    .line 429
    .line 430
    move-result-wide v65

    .line 431
    const v0, 0x10600a0

    .line 432
    .line 433
    .line 434
    invoke-static {v3, v0}, Lsod;->k(Landroid/content/Context;I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v67

    .line 438
    const v0, 0x10600a1

    .line 439
    .line 440
    .line 441
    invoke-static {v3, v0}, Lsod;->k(Landroid/content/Context;I)J

    .line 442
    .line 443
    .line 444
    move-result-wide v69

    .line 445
    invoke-static {v3, v12}, Lsod;->k(Landroid/content/Context;I)J

    .line 446
    .line 447
    .line 448
    move-result-wide v73

    .line 449
    invoke-static {v3, v11}, Lsod;->k(Landroid/content/Context;I)J

    .line 450
    .line 451
    .line 452
    move-result-wide v75

    .line 453
    const v0, 0x10600a2

    .line 454
    .line 455
    .line 456
    invoke-static {v3, v0}, Lsod;->k(Landroid/content/Context;I)J

    .line 457
    .line 458
    .line 459
    move-result-wide v77

    .line 460
    const v0, 0x10600c1

    .line 461
    .line 462
    .line 463
    invoke-static {v3, v0}, Lsod;->k(Landroid/content/Context;I)J

    .line 464
    .line 465
    .line 466
    move-result-wide v79

    .line 467
    const v0, 0x106009e

    .line 468
    .line 469
    .line 470
    invoke-static {v3, v0}, Lsod;->k(Landroid/content/Context;I)J

    .line 471
    .line 472
    .line 473
    move-result-wide v83

    .line 474
    const v0, 0x106009f

    .line 475
    .line 476
    .line 477
    invoke-static {v3, v0}, Lsod;->k(Landroid/content/Context;I)J

    .line 478
    .line 479
    .line 480
    move-result-wide v95

    .line 481
    const v0, 0x106009b

    .line 482
    .line 483
    .line 484
    invoke-static {v3, v0}, Lsod;->k(Landroid/content/Context;I)J

    .line 485
    .line 486
    .line 487
    move-result-wide v85

    .line 488
    const v0, 0x106009c

    .line 489
    .line 490
    .line 491
    invoke-static {v3, v0}, Lsod;->k(Landroid/content/Context;I)J

    .line 492
    .line 493
    .line 494
    move-result-wide v87

    .line 495
    const v0, 0x106009d

    .line 496
    .line 497
    .line 498
    invoke-static {v3, v0}, Lsod;->k(Landroid/content/Context;I)J

    .line 499
    .line 500
    .line 501
    move-result-wide v89

    .line 502
    const v0, 0x1060099

    .line 503
    .line 504
    .line 505
    invoke-static {v3, v0}, Lsod;->k(Landroid/content/Context;I)J

    .line 506
    .line 507
    .line 508
    move-result-wide v91

    .line 509
    const v0, 0x106009a

    .line 510
    .line 511
    .line 512
    invoke-static {v3, v0}, Lsod;->k(Landroid/content/Context;I)J

    .line 513
    .line 514
    .line 515
    move-result-wide v93

    .line 516
    invoke-static {v3, v7}, Lsod;->k(Landroid/content/Context;I)J

    .line 517
    .line 518
    .line 519
    move-result-wide v71

    .line 520
    invoke-static {v3, v9}, Lsod;->k(Landroid/content/Context;I)J

    .line 521
    .line 522
    .line 523
    move-result-wide v97

    .line 524
    const v0, 0x10600b5

    .line 525
    .line 526
    .line 527
    invoke-static {v3, v0}, Lsod;->k(Landroid/content/Context;I)J

    .line 528
    .line 529
    .line 530
    move-result-wide v99

    .line 531
    const v0, 0x10600b6

    .line 532
    .line 533
    .line 534
    invoke-static {v3, v0}, Lsod;->k(Landroid/content/Context;I)J

    .line 535
    .line 536
    .line 537
    move-result-wide v101

    .line 538
    const v0, 0x10600b7

    .line 539
    .line 540
    .line 541
    invoke-static {v3, v0}, Lsod;->k(Landroid/content/Context;I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v103

    .line 545
    const v0, 0x10600b8

    .line 546
    .line 547
    .line 548
    invoke-static {v3, v0}, Lsod;->k(Landroid/content/Context;I)J

    .line 549
    .line 550
    .line 551
    move-result-wide v105

    .line 552
    const v0, 0x10600b9

    .line 553
    .line 554
    .line 555
    invoke-static {v3, v0}, Lsod;->k(Landroid/content/Context;I)J

    .line 556
    .line 557
    .line 558
    move-result-wide v107

    .line 559
    const v0, 0x10600ba

    .line 560
    .line 561
    .line 562
    invoke-static {v3, v0}, Lsod;->k(Landroid/content/Context;I)J

    .line 563
    .line 564
    .line 565
    move-result-wide v109

    .line 566
    const v0, 0x10600bb

    .line 567
    .line 568
    .line 569
    invoke-static {v3, v0}, Lsod;->k(Landroid/content/Context;I)J

    .line 570
    .line 571
    .line 572
    move-result-wide v111

    .line 573
    const v0, 0x10600bc

    .line 574
    .line 575
    .line 576
    invoke-static {v3, v0}, Lsod;->k(Landroid/content/Context;I)J

    .line 577
    .line 578
    .line 579
    move-result-wide v113

    .line 580
    const v0, 0x10600bd

    .line 581
    .line 582
    .line 583
    invoke-static {v3, v0}, Lsod;->k(Landroid/content/Context;I)J

    .line 584
    .line 585
    .line 586
    move-result-wide v115

    .line 587
    const v0, 0x10600be

    .line 588
    .line 589
    .line 590
    invoke-static {v3, v0}, Lsod;->k(Landroid/content/Context;I)J

    .line 591
    .line 592
    .line 593
    move-result-wide v117

    .line 594
    const v0, 0x10600bf

    .line 595
    .line 596
    .line 597
    invoke-static {v3, v0}, Lsod;->k(Landroid/content/Context;I)J

    .line 598
    .line 599
    .line 600
    move-result-wide v119

    .line 601
    const-wide/16 v81, 0x0

    .line 602
    .line 603
    const/high16 v121, 0x13c00000

    .line 604
    .line 605
    invoke-static/range {v33 .. v121}, Lfh1;->c(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJI)Lch1;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    move-object/from16 v113, v2

    .line 610
    .line 611
    goto/16 :goto_9

    .line 612
    .line 613
    :cond_d
    invoke-static {v3}, Lqcd;->r(Landroid/content/Context;)Lzib;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    iget-wide v5, v0, Lzib;->x:J

    .line 618
    .line 619
    iget-wide v7, v0, Lzib;->A:J

    .line 620
    .line 621
    iget-wide v11, v0, Lzib;->z:J

    .line 622
    .line 623
    move-object/from16 v113, v2

    .line 624
    .line 625
    iget-wide v2, v0, Lzib;->w:J

    .line 626
    .line 627
    move-wide/from16 v30, v2

    .line 628
    .line 629
    iget-wide v2, v0, Lzib;->y:J

    .line 630
    .line 631
    move-wide/from16 v32, v2

    .line 632
    .line 633
    iget-wide v2, v0, Lzib;->E:J

    .line 634
    .line 635
    move-wide/from16 v34, v2

    .line 636
    .line 637
    iget-wide v2, v0, Lzib;->H:J

    .line 638
    .line 639
    move-wide/from16 v36, v2

    .line 640
    .line 641
    iget-wide v2, v0, Lzib;->G:J

    .line 642
    .line 643
    move-wide/from16 v38, v2

    .line 644
    .line 645
    iget-wide v2, v0, Lzib;->D:J

    .line 646
    .line 647
    move-wide/from16 v40, v2

    .line 648
    .line 649
    iget-wide v2, v0, Lzib;->L:J

    .line 650
    .line 651
    move-wide/from16 v42, v2

    .line 652
    .line 653
    iget-wide v2, v0, Lzib;->O:J

    .line 654
    .line 655
    move-wide/from16 v44, v2

    .line 656
    .line 657
    iget-wide v2, v0, Lzib;->N:J

    .line 658
    .line 659
    move-wide/from16 v46, v2

    .line 660
    .line 661
    iget-wide v2, v0, Lzib;->K:J

    .line 662
    .line 663
    move-wide/from16 v48, v2

    .line 664
    .line 665
    iget-wide v2, v0, Lzib;->s:J

    .line 666
    .line 667
    move-wide/from16 v50, v2

    .line 668
    .line 669
    iget-wide v2, v0, Lzib;->g:J

    .line 670
    .line 671
    move-wide/from16 v52, v2

    .line 672
    .line 673
    iget-wide v2, v0, Lzib;->l:J

    .line 674
    .line 675
    move-wide/from16 v58, v2

    .line 676
    .line 677
    iget-wide v2, v0, Lzib;->i:J

    .line 678
    .line 679
    move-wide/from16 v60, v2

    .line 680
    .line 681
    iget-wide v2, v0, Lzib;->o:J

    .line 682
    .line 683
    move-wide/from16 v66, v2

    .line 684
    .line 685
    iget-wide v2, v0, Lzib;->j:J

    .line 686
    .line 687
    move-wide/from16 v68, v2

    .line 688
    .line 689
    iget-wide v2, v0, Lzib;->u:J

    .line 690
    .line 691
    move-wide/from16 v72, v2

    .line 692
    .line 693
    iget-wide v2, v0, Lzib;->m:J

    .line 694
    .line 695
    move-wide/from16 v74, v2

    .line 696
    .line 697
    iget-wide v2, v0, Lzib;->q:J

    .line 698
    .line 699
    move-wide/from16 v76, v2

    .line 700
    .line 701
    iget-wide v2, v0, Lzib;->p:J

    .line 702
    .line 703
    move-wide/from16 v78, v2

    .line 704
    .line 705
    iget-wide v2, v0, Lzib;->n:J

    .line 706
    .line 707
    move-wide/from16 v80, v2

    .line 708
    .line 709
    iget-wide v2, v0, Lzib;->r:J

    .line 710
    .line 711
    move-wide/from16 v82, v2

    .line 712
    .line 713
    iget-wide v2, v0, Lzib;->t:J

    .line 714
    .line 715
    move-wide/from16 v84, v2

    .line 716
    .line 717
    iget-wide v2, v0, Lzib;->B:J

    .line 718
    .line 719
    move-wide/from16 v92, v2

    .line 720
    .line 721
    iget-wide v2, v0, Lzib;->I:J

    .line 722
    .line 723
    move-wide/from16 v100, v2

    .line 724
    .line 725
    iget-wide v2, v0, Lzib;->P:J

    .line 726
    .line 727
    const/high16 v112, 0x3c00000

    .line 728
    .line 729
    move-wide/from16 v54, v50

    .line 730
    .line 731
    move-wide/from16 v56, v52

    .line 732
    .line 733
    move-wide/from16 v62, v5

    .line 734
    .line 735
    move-wide/from16 v64, v52

    .line 736
    .line 737
    move-wide/from16 v70, v58

    .line 738
    .line 739
    move-wide/from16 v86, v50

    .line 740
    .line 741
    move-wide/from16 v88, v30

    .line 742
    .line 743
    move-wide/from16 v90, v5

    .line 744
    .line 745
    move-wide/from16 v94, v11

    .line 746
    .line 747
    move-wide/from16 v96, v40

    .line 748
    .line 749
    move-wide/from16 v98, v34

    .line 750
    .line 751
    move-wide/from16 v102, v38

    .line 752
    .line 753
    move-wide/from16 v104, v48

    .line 754
    .line 755
    move-wide/from16 v106, v42

    .line 756
    .line 757
    move-wide/from16 v110, v46

    .line 758
    .line 759
    move-wide/from16 v108, v2

    .line 760
    .line 761
    move-wide/from16 v24, v5

    .line 762
    .line 763
    move-wide/from16 v26, v7

    .line 764
    .line 765
    move-wide/from16 v28, v11

    .line 766
    .line 767
    invoke-static/range {v24 .. v112}, Lfh1;->c(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJI)Lch1;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    :goto_9
    iget-wide v2, v0, Lch1;->a:J

    .line 772
    .line 773
    const/4 v0, 0x0

    .line 774
    invoke-static {v10, v0, v0, v0}, Lot2;->w(Luk4;ZZZ)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_c

    .line 778
    .line 779
    :cond_e
    move-object/from16 v113, v2

    .line 780
    .line 781
    const/4 v2, 0x0

    .line 782
    const v3, -0x46b5e4cd

    .line 783
    .line 784
    .line 785
    invoke-virtual {v10, v3}, Luk4;->f0(I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v10, v2}, Luk4;->q(Z)V

    .line 789
    .line 790
    .line 791
    sget-object v2, Lhh;->b:Lu6a;

    .line 792
    .line 793
    invoke-virtual {v10, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    check-cast v2, Landroid/content/Context;

    .line 798
    .line 799
    if-lt v5, v8, :cond_f

    .line 800
    .line 801
    invoke-static {v2, v6}, Lsod;->k(Landroid/content/Context;I)J

    .line 802
    .line 803
    .line 804
    move-result-wide v114

    .line 805
    const v3, 0x1060061

    .line 806
    .line 807
    .line 808
    invoke-static {v2, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 809
    .line 810
    .line 811
    move-result-wide v116

    .line 812
    const v3, 0x106005e

    .line 813
    .line 814
    .line 815
    invoke-static {v2, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 816
    .line 817
    .line 818
    move-result-wide v118

    .line 819
    const v3, 0x106005f

    .line 820
    .line 821
    .line 822
    invoke-static {v2, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 823
    .line 824
    .line 825
    move-result-wide v120

    .line 826
    invoke-static {v2, v7}, Lsod;->k(Landroid/content/Context;I)J

    .line 827
    .line 828
    .line 829
    move-result-wide v122

    .line 830
    const v3, 0x1060064

    .line 831
    .line 832
    .line 833
    invoke-static {v2, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 834
    .line 835
    .line 836
    move-result-wide v124

    .line 837
    const v3, 0x1060065

    .line 838
    .line 839
    .line 840
    invoke-static {v2, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 841
    .line 842
    .line 843
    move-result-wide v126

    .line 844
    const v3, 0x1060062

    .line 845
    .line 846
    .line 847
    invoke-static {v2, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 848
    .line 849
    .line 850
    move-result-wide v128

    .line 851
    const v3, 0x1060063

    .line 852
    .line 853
    .line 854
    invoke-static {v2, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 855
    .line 856
    .line 857
    move-result-wide v130

    .line 858
    const v3, 0x1060068

    .line 859
    .line 860
    .line 861
    invoke-static {v2, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 862
    .line 863
    .line 864
    move-result-wide v132

    .line 865
    const v3, 0x1060069

    .line 866
    .line 867
    .line 868
    invoke-static {v2, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 869
    .line 870
    .line 871
    move-result-wide v134

    .line 872
    const v3, 0x1060066

    .line 873
    .line 874
    .line 875
    invoke-static {v2, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 876
    .line 877
    .line 878
    move-result-wide v136

    .line 879
    const v3, 0x1060067

    .line 880
    .line 881
    .line 882
    invoke-static {v2, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 883
    .line 884
    .line 885
    move-result-wide v138

    .line 886
    const v3, 0x106006a

    .line 887
    .line 888
    .line 889
    invoke-static {v2, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 890
    .line 891
    .line 892
    move-result-wide v140

    .line 893
    const v3, 0x106006b

    .line 894
    .line 895
    .line 896
    invoke-static {v2, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 897
    .line 898
    .line 899
    move-result-wide v142

    .line 900
    invoke-static {v2, v12}, Lsod;->k(Landroid/content/Context;I)J

    .line 901
    .line 902
    .line 903
    move-result-wide v144

    .line 904
    invoke-static {v2, v11}, Lsod;->k(Landroid/content/Context;I)J

    .line 905
    .line 906
    .line 907
    move-result-wide v146

    .line 908
    const v3, 0x1060075

    .line 909
    .line 910
    .line 911
    invoke-static {v2, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 912
    .line 913
    .line 914
    move-result-wide v148

    .line 915
    const v3, 0x1060076

    .line 916
    .line 917
    .line 918
    invoke-static {v2, v3}, Lsod;->k(Landroid/content/Context;I)J

    .line 919
    .line 920
    .line 921
    move-result-wide v150

    .line 922
    invoke-static {v2, v0}, Lsod;->k(Landroid/content/Context;I)J

    .line 923
    .line 924
    .line 925
    move-result-wide v154

    .line 926
    invoke-static {v2, v13}, Lsod;->k(Landroid/content/Context;I)J

    .line 927
    .line 928
    .line 929
    move-result-wide v156

    .line 930
    const v0, 0x1060077

    .line 931
    .line 932
    .line 933
    invoke-static {v2, v0}, Lsod;->k(Landroid/content/Context;I)J

    .line 934
    .line 935
    .line 936
    move-result-wide v158

    .line 937
    const v0, 0x10600c0

    .line 938
    .line 939
    .line 940
    invoke-static {v2, v0}, Lsod;->k(Landroid/content/Context;I)J

    .line 941
    .line 942
    .line 943
    move-result-wide v160

    .line 944
    const v0, 0x1060073

    .line 945
    .line 946
    .line 947
    invoke-static {v2, v0}, Lsod;->k(Landroid/content/Context;I)J

    .line 948
    .line 949
    .line 950
    move-result-wide v164

    .line 951
    const v0, 0x1060074

    .line 952
    .line 953
    .line 954
    invoke-static {v2, v0}, Lsod;->k(Landroid/content/Context;I)J

    .line 955
    .line 956
    .line 957
    move-result-wide v176

    .line 958
    const v0, 0x1060070

    .line 959
    .line 960
    .line 961
    invoke-static {v2, v0}, Lsod;->k(Landroid/content/Context;I)J

    .line 962
    .line 963
    .line 964
    move-result-wide v166

    .line 965
    const v0, 0x1060071

    .line 966
    .line 967
    .line 968
    invoke-static {v2, v0}, Lsod;->k(Landroid/content/Context;I)J

    .line 969
    .line 970
    .line 971
    move-result-wide v168

    .line 972
    const v0, 0x1060072

    .line 973
    .line 974
    .line 975
    invoke-static {v2, v0}, Lsod;->k(Landroid/content/Context;I)J

    .line 976
    .line 977
    .line 978
    move-result-wide v170

    .line 979
    const v0, 0x106006e

    .line 980
    .line 981
    .line 982
    invoke-static {v2, v0}, Lsod;->k(Landroid/content/Context;I)J

    .line 983
    .line 984
    .line 985
    move-result-wide v172

    .line 986
    const v0, 0x106006f

    .line 987
    .line 988
    .line 989
    invoke-static {v2, v0}, Lsod;->k(Landroid/content/Context;I)J

    .line 990
    .line 991
    .line 992
    move-result-wide v174

    .line 993
    invoke-static {v2, v6}, Lsod;->k(Landroid/content/Context;I)J

    .line 994
    .line 995
    .line 996
    move-result-wide v152

    .line 997
    invoke-static {v2, v9}, Lsod;->k(Landroid/content/Context;I)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v178

    .line 1001
    const v0, 0x10600b5

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v2, v0}, Lsod;->k(Landroid/content/Context;I)J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v180

    .line 1008
    const v0, 0x10600b6

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v2, v0}, Lsod;->k(Landroid/content/Context;I)J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v182

    .line 1015
    const v0, 0x10600b7

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v2, v0}, Lsod;->k(Landroid/content/Context;I)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v184

    .line 1022
    const v0, 0x10600b8

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v2, v0}, Lsod;->k(Landroid/content/Context;I)J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v186

    .line 1029
    const v0, 0x10600b9

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v2, v0}, Lsod;->k(Landroid/content/Context;I)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v188

    .line 1036
    const v0, 0x10600ba

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v2, v0}, Lsod;->k(Landroid/content/Context;I)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v190

    .line 1043
    const v0, 0x10600bb

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v2, v0}, Lsod;->k(Landroid/content/Context;I)J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v192

    .line 1050
    const v0, 0x10600bc

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v2, v0}, Lsod;->k(Landroid/content/Context;I)J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v194

    .line 1057
    const v0, 0x10600bd

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v2, v0}, Lsod;->k(Landroid/content/Context;I)J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v196

    .line 1064
    const v0, 0x10600be

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v2, v0}, Lsod;->k(Landroid/content/Context;I)J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v198

    .line 1071
    const v0, 0x10600bf

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v2, v0}, Lsod;->k(Landroid/content/Context;I)J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v200

    .line 1078
    const/high16 v202, 0x13c00000

    .line 1079
    .line 1080
    const/16 v203, 0x0

    .line 1081
    .line 1082
    const-wide/16 v162, 0x0

    .line 1083
    .line 1084
    invoke-static/range {v114 .. v203}, Lfh1;->f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lch1;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    goto/16 :goto_a

    .line 1089
    .line 1090
    :cond_f
    invoke-static {v2}, Lqcd;->r(Landroid/content/Context;)Lzib;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    iget-wide v2, v0, Lzib;->y:J

    .line 1095
    .line 1096
    iget-wide v5, v0, Lzib;->v:J

    .line 1097
    .line 1098
    iget-wide v7, v0, Lzib;->w:J

    .line 1099
    .line 1100
    iget-wide v11, v0, Lzib;->B:J

    .line 1101
    .line 1102
    move-wide/from16 v114, v2

    .line 1103
    .line 1104
    iget-wide v2, v0, Lzib;->x:J

    .line 1105
    .line 1106
    move-wide/from16 v122, v2

    .line 1107
    .line 1108
    iget-wide v2, v0, Lzib;->F:J

    .line 1109
    .line 1110
    move-wide/from16 v124, v2

    .line 1111
    .line 1112
    iget-wide v2, v0, Lzib;->C:J

    .line 1113
    .line 1114
    move-wide/from16 v126, v2

    .line 1115
    .line 1116
    iget-wide v2, v0, Lzib;->D:J

    .line 1117
    .line 1118
    move-wide/from16 v128, v2

    .line 1119
    .line 1120
    iget-wide v2, v0, Lzib;->I:J

    .line 1121
    .line 1122
    move-wide/from16 v130, v2

    .line 1123
    .line 1124
    iget-wide v2, v0, Lzib;->M:J

    .line 1125
    .line 1126
    move-wide/from16 v132, v2

    .line 1127
    .line 1128
    iget-wide v2, v0, Lzib;->J:J

    .line 1129
    .line 1130
    move-wide/from16 v134, v2

    .line 1131
    .line 1132
    iget-wide v2, v0, Lzib;->K:J

    .line 1133
    .line 1134
    move-wide/from16 v136, v2

    .line 1135
    .line 1136
    iget-wide v2, v0, Lzib;->P:J

    .line 1137
    .line 1138
    move-wide/from16 v138, v2

    .line 1139
    .line 1140
    iget-wide v2, v0, Lzib;->b:J

    .line 1141
    .line 1142
    move-wide/from16 v140, v2

    .line 1143
    .line 1144
    iget-wide v2, v0, Lzib;->r:J

    .line 1145
    .line 1146
    move-wide/from16 v142, v2

    .line 1147
    .line 1148
    iget-wide v2, v0, Lzib;->g:J

    .line 1149
    .line 1150
    move-wide/from16 v148, v2

    .line 1151
    .line 1152
    iget-wide v2, v0, Lzib;->l:J

    .line 1153
    .line 1154
    move-wide/from16 v150, v2

    .line 1155
    .line 1156
    iget-wide v2, v0, Lzib;->o:J

    .line 1157
    .line 1158
    move-wide/from16 v154, v2

    .line 1159
    .line 1160
    iget-wide v2, v0, Lzib;->d:J

    .line 1161
    .line 1162
    move-wide/from16 v156, v2

    .line 1163
    .line 1164
    iget-wide v2, v0, Lzib;->k:J

    .line 1165
    .line 1166
    move-wide/from16 v158, v2

    .line 1167
    .line 1168
    iget-wide v2, v0, Lzib;->i:J

    .line 1169
    .line 1170
    move-wide/from16 v160, v2

    .line 1171
    .line 1172
    iget-wide v2, v0, Lzib;->u:J

    .line 1173
    .line 1174
    move-wide/from16 v162, v2

    .line 1175
    .line 1176
    iget-wide v2, v0, Lzib;->h:J

    .line 1177
    .line 1178
    move-wide/from16 v176, v2

    .line 1179
    .line 1180
    iget-wide v2, v0, Lzib;->e:J

    .line 1181
    .line 1182
    move-wide/from16 v166, v2

    .line 1183
    .line 1184
    iget-wide v2, v0, Lzib;->f:J

    .line 1185
    .line 1186
    move-wide/from16 v168, v2

    .line 1187
    .line 1188
    iget-wide v2, v0, Lzib;->c:J

    .line 1189
    .line 1190
    move-wide/from16 v172, v2

    .line 1191
    .line 1192
    iget-wide v2, v0, Lzib;->a:J

    .line 1193
    .line 1194
    move-wide/from16 v174, v2

    .line 1195
    .line 1196
    iget-wide v2, v0, Lzib;->z:J

    .line 1197
    .line 1198
    move-wide/from16 v184, v2

    .line 1199
    .line 1200
    iget-wide v2, v0, Lzib;->E:J

    .line 1201
    .line 1202
    move-wide/from16 v188, v2

    .line 1203
    .line 1204
    iget-wide v2, v0, Lzib;->G:J

    .line 1205
    .line 1206
    move-wide/from16 v192, v2

    .line 1207
    .line 1208
    iget-wide v2, v0, Lzib;->L:J

    .line 1209
    .line 1210
    move-wide/from16 v196, v2

    .line 1211
    .line 1212
    iget-wide v2, v0, Lzib;->N:J

    .line 1213
    .line 1214
    const/high16 v202, 0x3c00000

    .line 1215
    .line 1216
    const/16 v203, 0x0

    .line 1217
    .line 1218
    move-wide/from16 v144, v140

    .line 1219
    .line 1220
    move-wide/from16 v146, v142

    .line 1221
    .line 1222
    move-wide/from16 v152, v114

    .line 1223
    .line 1224
    move-wide/from16 v164, v140

    .line 1225
    .line 1226
    move-wide/from16 v170, v148

    .line 1227
    .line 1228
    move-wide/from16 v178, v7

    .line 1229
    .line 1230
    move-wide/from16 v180, v122

    .line 1231
    .line 1232
    move-wide/from16 v182, v11

    .line 1233
    .line 1234
    move-wide/from16 v186, v128

    .line 1235
    .line 1236
    move-wide/from16 v190, v130

    .line 1237
    .line 1238
    move-wide/from16 v194, v136

    .line 1239
    .line 1240
    move-wide/from16 v198, v138

    .line 1241
    .line 1242
    move-wide/from16 v200, v2

    .line 1243
    .line 1244
    move-wide/from16 v116, v5

    .line 1245
    .line 1246
    move-wide/from16 v118, v7

    .line 1247
    .line 1248
    move-wide/from16 v120, v11

    .line 1249
    .line 1250
    invoke-static/range {v114 .. v203}, Lfh1;->f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lch1;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    :goto_a
    iget-wide v2, v0, Lch1;->a:J

    .line 1255
    .line 1256
    const/4 v0, 0x0

    .line 1257
    invoke-virtual {v10, v0}, Luk4;->q(Z)V

    .line 1258
    .line 1259
    .line 1260
    :goto_b
    invoke-virtual {v10, v0}, Luk4;->q(Z)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_c

    .line 1264
    :cond_10
    move-object/from16 v113, v2

    .line 1265
    .line 1266
    const v2, -0x46b4c22d

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v10, v2}, Luk4;->f0(I)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v10, v0}, Luk4;->q(Z)V

    .line 1273
    .line 1274
    .line 1275
    sget-wide v2, Lmg1;->j:J

    .line 1276
    .line 1277
    goto :goto_b

    .line 1278
    :goto_c
    sget-wide v5, Lmg1;->j:J

    .line 1279
    .line 1280
    invoke-static {v2, v3, v5, v6}, Lmg1;->d(JJ)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v5

    .line 1284
    if-nez v5, :cond_11

    .line 1285
    .line 1286
    goto :goto_d

    .line 1287
    :cond_11
    invoke-virtual/range {v113 .. v113}, Lc08;->getValue()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    check-cast v2, Lmg1;

    .line 1292
    .line 1293
    iget-wide v2, v2, Lmg1;->a:J

    .line 1294
    .line 1295
    :goto_d
    invoke-virtual {v10, v0}, Luk4;->q(Z)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_e

    .line 1299
    :cond_12
    move-object/from16 v113, v2

    .line 1300
    .line 1301
    const v2, -0x27af0f21

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v10, v2}, Luk4;->f0(I)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v10, v0}, Luk4;->q(Z)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual/range {v113 .. v113}, Lc08;->getValue()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    check-cast v0, Lmg1;

    .line 1315
    .line 1316
    iget-wide v2, v0, Lmg1;->a:J

    .line 1317
    .line 1318
    :goto_e
    invoke-virtual {v1}, Ltd3;->a()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    iget-object v5, v1, Ltd3;->d:Lc08;

    .line 1323
    .line 1324
    invoke-virtual {v5}, Lc08;->getValue()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v5

    .line 1328
    check-cast v5, Ljava/lang/Boolean;

    .line 1329
    .line 1330
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v5

    .line 1334
    iget-object v6, v1, Ltd3;->k:Lc08;

    .line 1335
    .line 1336
    invoke-virtual {v6}, Lc08;->getValue()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v6

    .line 1340
    check-cast v6, Lbz7;

    .line 1341
    .line 1342
    iget-object v7, v1, Ltd3;->l:Lc08;

    .line 1343
    .line 1344
    invoke-virtual {v7}, Lc08;->getValue()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v7

    .line 1348
    check-cast v7, Ljava/lang/Number;

    .line 1349
    .line 1350
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 1351
    .line 1352
    .line 1353
    move-result-wide v7

    .line 1354
    and-int/lit16 v4, v4, 0x1c00

    .line 1355
    .line 1356
    or-int/lit8 v12, v4, 0x30

    .line 1357
    .line 1358
    const/16 v13, 0x11f8

    .line 1359
    .line 1360
    const/4 v11, 0x0

    .line 1361
    move v4, v0

    .line 1362
    move-object/from16 v9, v17

    .line 1363
    .line 1364
    invoke-static/range {v2 .. v13}, Lkcd;->o(JZZLbz7;DLkotlin/jvm/functions/Function1;Luk4;III)Lch1;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    const/4 v0, 0x0

    .line 1369
    invoke-virtual {v10, v0}, Luk4;->q(Z)V

    .line 1370
    .line 1371
    .line 1372
    :goto_f
    if-nez v16, :cond_13

    .line 1373
    .line 1374
    const v3, -0x27a867f2

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v10, v3}, Luk4;->f0(I)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v10, v0}, Luk4;->q(Z)V

    .line 1381
    .line 1382
    .line 1383
    move-object v0, v2

    .line 1384
    goto/16 :goto_10

    .line 1385
    .line 1386
    :cond_13
    const v0, -0x27a5e71e

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v10, v0}, Luk4;->f0(I)V

    .line 1390
    .line 1391
    .line 1392
    iget-wide v3, v2, Lch1;->a:J

    .line 1393
    .line 1394
    invoke-interface/range {v18 .. v18}, Ly67;->d()Li4a;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-static {v3, v4, v0, v10}, Lsd3;->b(JLl54;Luk4;)J

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v25

    .line 1402
    iget-wide v3, v2, Lch1;->c:J

    .line 1403
    .line 1404
    invoke-interface/range {v18 .. v18}, Ly67;->d()Li4a;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-static {v3, v4, v0, v10}, Lsd3;->b(JLl54;Luk4;)J

    .line 1409
    .line 1410
    .line 1411
    move-result-wide v29

    .line 1412
    iget-wide v3, v2, Lch1;->f:J

    .line 1413
    .line 1414
    invoke-interface/range {v18 .. v18}, Ly67;->d()Li4a;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-static {v3, v4, v0, v10}, Lsd3;->b(JLl54;Luk4;)J

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v35

    .line 1422
    iget-wide v3, v2, Lch1;->h:J

    .line 1423
    .line 1424
    invoke-interface/range {v18 .. v18}, Ly67;->d()Li4a;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    invoke-static {v3, v4, v0, v10}, Lsd3;->b(JLl54;Luk4;)J

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v39

    .line 1432
    iget-wide v3, v2, Lch1;->j:J

    .line 1433
    .line 1434
    invoke-interface/range {v18 .. v18}, Ly67;->d()Li4a;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    invoke-static {v3, v4, v0, v10}, Lsd3;->b(JLl54;Luk4;)J

    .line 1439
    .line 1440
    .line 1441
    move-result-wide v43

    .line 1442
    iget-wide v3, v2, Lch1;->l:J

    .line 1443
    .line 1444
    invoke-interface/range {v18 .. v18}, Ly67;->d()Li4a;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    invoke-static {v3, v4, v0, v10}, Lsd3;->b(JLl54;Luk4;)J

    .line 1449
    .line 1450
    .line 1451
    move-result-wide v47

    .line 1452
    iget-wide v3, v2, Lch1;->n:J

    .line 1453
    .line 1454
    invoke-interface/range {v18 .. v18}, Ly67;->d()Li4a;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    invoke-static {v3, v4, v0, v10}, Lsd3;->b(JLl54;Luk4;)J

    .line 1459
    .line 1460
    .line 1461
    move-result-wide v51

    .line 1462
    iget-wide v3, v2, Lch1;->p:J

    .line 1463
    .line 1464
    invoke-interface/range {v18 .. v18}, Ly67;->d()Li4a;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    invoke-static {v3, v4, v0, v10}, Lsd3;->b(JLl54;Luk4;)J

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v55

    .line 1472
    iget-wide v3, v2, Lch1;->t:J

    .line 1473
    .line 1474
    invoke-interface/range {v18 .. v18}, Ly67;->d()Li4a;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    invoke-static {v3, v4, v0, v10}, Lsd3;->b(JLl54;Luk4;)J

    .line 1479
    .line 1480
    .line 1481
    move-result-wide v63

    .line 1482
    iget-wide v3, v2, Lch1;->D:J

    .line 1483
    .line 1484
    invoke-interface/range {v18 .. v18}, Ly67;->d()Li4a;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    invoke-static {v3, v4, v0, v10}, Lsd3;->b(JLl54;Luk4;)J

    .line 1489
    .line 1490
    .line 1491
    move-result-wide v83

    .line 1492
    iget-wide v3, v2, Lch1;->E:J

    .line 1493
    .line 1494
    invoke-interface/range {v18 .. v18}, Ly67;->d()Li4a;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    invoke-static {v3, v4, v0, v10}, Lsd3;->b(JLl54;Luk4;)J

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v85

    .line 1502
    iget-wide v3, v2, Lch1;->F:J

    .line 1503
    .line 1504
    invoke-interface/range {v18 .. v18}, Ly67;->d()Li4a;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    invoke-static {v3, v4, v0, v10}, Lsd3;->b(JLl54;Luk4;)J

    .line 1509
    .line 1510
    .line 1511
    move-result-wide v87

    .line 1512
    iget-wide v3, v2, Lch1;->G:J

    .line 1513
    .line 1514
    invoke-interface/range {v18 .. v18}, Ly67;->d()Li4a;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    invoke-static {v3, v4, v0, v10}, Lsd3;->b(JLl54;Luk4;)J

    .line 1519
    .line 1520
    .line 1521
    move-result-wide v89

    .line 1522
    iget-wide v3, v2, Lch1;->H:J

    .line 1523
    .line 1524
    invoke-interface/range {v18 .. v18}, Ly67;->d()Li4a;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    invoke-static {v3, v4, v0, v10}, Lsd3;->b(JLl54;Luk4;)J

    .line 1529
    .line 1530
    .line 1531
    move-result-wide v91

    .line 1532
    iget-wide v3, v2, Lch1;->I:J

    .line 1533
    .line 1534
    invoke-interface/range {v18 .. v18}, Ly67;->d()Li4a;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    invoke-static {v3, v4, v0, v10}, Lsd3;->b(JLl54;Luk4;)J

    .line 1539
    .line 1540
    .line 1541
    move-result-wide v93

    .line 1542
    iget-wide v3, v2, Lch1;->J:J

    .line 1543
    .line 1544
    invoke-interface/range {v18 .. v18}, Ly67;->d()Li4a;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-static {v3, v4, v0, v10}, Lsd3;->b(JLl54;Luk4;)J

    .line 1549
    .line 1550
    .line 1551
    move-result-wide v95

    .line 1552
    iget-wide v3, v2, Lch1;->r:J

    .line 1553
    .line 1554
    invoke-interface/range {v18 .. v18}, Ly67;->d()Li4a;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    invoke-static {v3, v4, v0, v10}, Lsd3;->b(JLl54;Luk4;)J

    .line 1559
    .line 1560
    .line 1561
    move-result-wide v59

    .line 1562
    iget-wide v3, v2, Lch1;->w:J

    .line 1563
    .line 1564
    invoke-interface/range {v18 .. v18}, Ly67;->d()Li4a;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    invoke-static {v3, v4, v0, v10}, Lsd3;->b(JLl54;Luk4;)J

    .line 1569
    .line 1570
    .line 1571
    move-result-wide v69

    .line 1572
    iget-wide v3, v2, Lch1;->y:J

    .line 1573
    .line 1574
    invoke-interface/range {v18 .. v18}, Ly67;->d()Li4a;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    invoke-static {v3, v4, v0, v10}, Lsd3;->b(JLl54;Luk4;)J

    .line 1579
    .line 1580
    .line 1581
    move-result-wide v73

    .line 1582
    iget-wide v3, v2, Lch1;->b:J

    .line 1583
    .line 1584
    invoke-interface/range {v18 .. v18}, Ly67;->d()Li4a;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    invoke-static {v3, v4, v0, v10}, Lsd3;->b(JLl54;Luk4;)J

    .line 1589
    .line 1590
    .line 1591
    move-result-wide v27

    .line 1592
    iget-wide v3, v2, Lch1;->d:J

    .line 1593
    .line 1594
    invoke-interface/range {v18 .. v18}, Ly67;->d()Li4a;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    invoke-static {v3, v4, v0, v10}, Lsd3;->b(JLl54;Luk4;)J

    .line 1599
    .line 1600
    .line 1601
    move-result-wide v31

    .line 1602
    iget-wide v3, v2, Lch1;->g:J

    .line 1603
    .line 1604
    invoke-interface/range {v18 .. v18}, Ly67;->d()Li4a;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    invoke-static {v3, v4, v0, v10}, Lsd3;->b(JLl54;Luk4;)J

    .line 1609
    .line 1610
    .line 1611
    move-result-wide v37

    .line 1612
    iget-wide v3, v2, Lch1;->i:J

    .line 1613
    .line 1614
    invoke-interface/range {v18 .. v18}, Ly67;->d()Li4a;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    invoke-static {v3, v4, v0, v10}, Lsd3;->b(JLl54;Luk4;)J

    .line 1619
    .line 1620
    .line 1621
    move-result-wide v41

    .line 1622
    iget-wide v3, v2, Lch1;->k:J

    .line 1623
    .line 1624
    invoke-interface/range {v18 .. v18}, Ly67;->d()Li4a;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    invoke-static {v3, v4, v0, v10}, Lsd3;->b(JLl54;Luk4;)J

    .line 1629
    .line 1630
    .line 1631
    move-result-wide v45

    .line 1632
    iget-wide v3, v2, Lch1;->m:J

    .line 1633
    .line 1634
    invoke-interface/range {v18 .. v18}, Ly67;->d()Li4a;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    invoke-static {v3, v4, v0, v10}, Lsd3;->b(JLl54;Luk4;)J

    .line 1639
    .line 1640
    .line 1641
    move-result-wide v49

    .line 1642
    iget-wide v3, v2, Lch1;->o:J

    .line 1643
    .line 1644
    invoke-interface/range {v18 .. v18}, Ly67;->d()Li4a;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    invoke-static {v3, v4, v0, v10}, Lsd3;->b(JLl54;Luk4;)J

    .line 1649
    .line 1650
    .line 1651
    move-result-wide v53

    .line 1652
    iget-wide v3, v2, Lch1;->q:J

    .line 1653
    .line 1654
    invoke-interface/range {v18 .. v18}, Ly67;->d()Li4a;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    invoke-static {v3, v4, v0, v10}, Lsd3;->b(JLl54;Luk4;)J

    .line 1659
    .line 1660
    .line 1661
    move-result-wide v57

    .line 1662
    iget-wide v3, v2, Lch1;->s:J

    .line 1663
    .line 1664
    invoke-interface/range {v18 .. v18}, Ly67;->d()Li4a;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    invoke-static {v3, v4, v0, v10}, Lsd3;->b(JLl54;Luk4;)J

    .line 1669
    .line 1670
    .line 1671
    move-result-wide v61

    .line 1672
    iget-wide v3, v2, Lch1;->x:J

    .line 1673
    .line 1674
    invoke-interface/range {v18 .. v18}, Ly67;->d()Li4a;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    invoke-static {v3, v4, v0, v10}, Lsd3;->b(JLl54;Luk4;)J

    .line 1679
    .line 1680
    .line 1681
    move-result-wide v71

    .line 1682
    iget-wide v3, v2, Lch1;->z:J

    .line 1683
    .line 1684
    invoke-interface/range {v18 .. v18}, Ly67;->d()Li4a;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    invoke-static {v3, v4, v0, v10}, Lsd3;->b(JLl54;Luk4;)J

    .line 1689
    .line 1690
    .line 1691
    move-result-wide v75

    .line 1692
    iget-wide v3, v2, Lch1;->e:J

    .line 1693
    .line 1694
    invoke-interface/range {v18 .. v18}, Ly67;->d()Li4a;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    invoke-static {v3, v4, v0, v10}, Lsd3;->b(JLl54;Luk4;)J

    .line 1699
    .line 1700
    .line 1701
    move-result-wide v33

    .line 1702
    iget-wide v3, v2, Lch1;->u:J

    .line 1703
    .line 1704
    invoke-interface/range {v18 .. v18}, Ly67;->d()Li4a;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    invoke-static {v3, v4, v0, v10}, Lsd3;->b(JLl54;Luk4;)J

    .line 1709
    .line 1710
    .line 1711
    move-result-wide v65

    .line 1712
    iget-wide v3, v2, Lch1;->v:J

    .line 1713
    .line 1714
    invoke-interface/range {v18 .. v18}, Ly67;->d()Li4a;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    invoke-static {v3, v4, v0, v10}, Lsd3;->b(JLl54;Luk4;)J

    .line 1719
    .line 1720
    .line 1721
    move-result-wide v67

    .line 1722
    iget-wide v3, v2, Lch1;->A:J

    .line 1723
    .line 1724
    invoke-interface/range {v18 .. v18}, Ly67;->d()Li4a;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    invoke-static {v3, v4, v0, v10}, Lsd3;->b(JLl54;Luk4;)J

    .line 1729
    .line 1730
    .line 1731
    move-result-wide v77

    .line 1732
    iget-wide v3, v2, Lch1;->B:J

    .line 1733
    .line 1734
    invoke-interface/range {v18 .. v18}, Ly67;->d()Li4a;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    invoke-static {v3, v4, v0, v10}, Lsd3;->b(JLl54;Luk4;)J

    .line 1739
    .line 1740
    .line 1741
    move-result-wide v79

    .line 1742
    iget-wide v3, v2, Lch1;->C:J

    .line 1743
    .line 1744
    invoke-interface/range {v18 .. v18}, Ly67;->d()Li4a;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    invoke-static {v3, v4, v0, v10}, Lsd3;->b(JLl54;Luk4;)J

    .line 1749
    .line 1750
    .line 1751
    move-result-wide v81

    .line 1752
    const/16 v97, 0x0

    .line 1753
    .line 1754
    const v98, 0xfff0

    .line 1755
    .line 1756
    .line 1757
    move-object/from16 v24, v2

    .line 1758
    .line 1759
    invoke-static/range {v24 .. v98}, Lch1;->a(Lch1;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lch1;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    move-object/from16 v0, v24

    .line 1764
    .line 1765
    const/4 v8, 0x0

    .line 1766
    invoke-virtual {v10, v8}, Luk4;->q(Z)V

    .line 1767
    .line 1768
    .line 1769
    :goto_10
    sget-object v3, Lsd3;->b:Lu6a;

    .line 1770
    .line 1771
    invoke-virtual {v10, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v3

    .line 1775
    check-cast v3, Ltma;

    .line 1776
    .line 1777
    iget-wide v4, v0, Lch1;->p:J

    .line 1778
    .line 1779
    invoke-virtual {v10, v4, v5}, Luk4;->e(J)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v4

    .line 1783
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v5

    .line 1787
    if-nez v4, :cond_14

    .line 1788
    .line 1789
    if-ne v5, v14, :cond_15

    .line 1790
    .line 1791
    :cond_14
    iget-wide v4, v0, Lch1;->p:J

    .line 1792
    .line 1793
    invoke-static {v4, v5}, Llod;->o(J)Z

    .line 1794
    .line 1795
    .line 1796
    move-result v4

    .line 1797
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v5

    .line 1801
    invoke-virtual {v10, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1802
    .line 1803
    .line 1804
    :cond_15
    check-cast v5, Ljava/lang/Boolean;

    .line 1805
    .line 1806
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1807
    .line 1808
    .line 1809
    move-result v4

    .line 1810
    invoke-virtual {v10, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v6

    .line 1814
    invoke-virtual {v10, v4}, Luk4;->g(Z)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v7

    .line 1818
    or-int/2addr v6, v7

    .line 1819
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v7

    .line 1823
    if-nez v6, :cond_16

    .line 1824
    .line 1825
    if-ne v7, v14, :cond_17

    .line 1826
    .line 1827
    :cond_16
    new-instance v7, Lrd3;

    .line 1828
    .line 1829
    const/4 v6, 0x0

    .line 1830
    const/4 v8, 0x0

    .line 1831
    invoke-direct {v7, v3, v4, v6, v8}, Lrd3;-><init>(Ltma;ZLqx1;I)V

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v10, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1835
    .line 1836
    .line 1837
    :cond_17
    check-cast v7, Lpj4;

    .line 1838
    .line 1839
    invoke-static {v7, v10, v5}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1840
    .line 1841
    .line 1842
    sget-object v3, Lgr1;->h:Lu6a;

    .line 1843
    .line 1844
    invoke-virtual {v10, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v4

    .line 1848
    check-cast v4, Lqt2;

    .line 1849
    .line 1850
    invoke-interface {v4}, Lqt2;->f()F

    .line 1851
    .line 1852
    .line 1853
    move-result v4

    .line 1854
    invoke-virtual {v10, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v5

    .line 1858
    check-cast v5, Lqt2;

    .line 1859
    .line 1860
    invoke-interface {v5}, Lqt2;->z0()F

    .line 1861
    .line 1862
    .line 1863
    move-result v5

    .line 1864
    invoke-virtual/range {v20 .. v20}, Lc08;->getValue()Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v6

    .line 1868
    check-cast v6, Ljava/lang/Number;

    .line 1869
    .line 1870
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1871
    .line 1872
    .line 1873
    move-result v6

    .line 1874
    invoke-virtual/range {v23 .. v23}, Lc08;->getValue()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v7

    .line 1878
    check-cast v7, Ljava/lang/Number;

    .line 1879
    .line 1880
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 1881
    .line 1882
    .line 1883
    move-result v7

    .line 1884
    invoke-virtual {v10, v4}, Luk4;->c(F)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v8

    .line 1888
    invoke-virtual {v10, v5}, Luk4;->c(F)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v11

    .line 1892
    or-int/2addr v8, v11

    .line 1893
    invoke-virtual {v10, v6}, Luk4;->c(F)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v6

    .line 1897
    or-int/2addr v6, v8

    .line 1898
    invoke-virtual {v10, v7}, Luk4;->c(F)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v7

    .line 1902
    or-int/2addr v6, v7

    .line 1903
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v7

    .line 1907
    if-nez v6, :cond_18

    .line 1908
    .line 1909
    if-ne v7, v14, :cond_19

    .line 1910
    .line 1911
    :cond_18
    invoke-virtual/range {v23 .. v23}, Lc08;->getValue()Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v6

    .line 1915
    check-cast v6, Ljava/lang/Number;

    .line 1916
    .line 1917
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1918
    .line 1919
    .line 1920
    move-result v6

    .line 1921
    mul-float/2addr v6, v4

    .line 1922
    invoke-virtual/range {v20 .. v20}, Lc08;->getValue()Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v4

    .line 1926
    check-cast v4, Ljava/lang/Number;

    .line 1927
    .line 1928
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1929
    .line 1930
    .line 1931
    move-result v4

    .line 1932
    mul-float/2addr v4, v5

    .line 1933
    new-instance v7, Ltt2;

    .line 1934
    .line 1935
    invoke-direct {v7, v6, v4}, Ltt2;-><init>(FF)V

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v10, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1939
    .line 1940
    .line 1941
    :cond_19
    check-cast v7, Lqt2;

    .line 1942
    .line 1943
    sget-object v4, Lsd3;->a:Lu6a;

    .line 1944
    .line 1945
    invoke-virtual {v4, v1}, Lu6a;->a(Ljava/lang/Object;)Loj8;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v4

    .line 1949
    invoke-virtual {v3, v7}, Lu6a;->a(Ljava/lang/Object;)Loj8;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v3

    .line 1953
    sget-object v5, Lad6;->a:Lu6a;

    .line 1954
    .line 1955
    iget-wide v6, v0, Lch1;->a:J

    .line 1956
    .line 1957
    new-instance v0, Lmg1;

    .line 1958
    .line 1959
    invoke-direct {v0, v6, v7}, Lmg1;-><init>(J)V

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v5, v0}, Lu6a;->a(Ljava/lang/Object;)Loj8;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    filled-new-array {v4, v3, v0}, [Loj8;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v7

    .line 1970
    new-instance v0, Lgt0;

    .line 1971
    .line 1972
    const/4 v6, 0x3

    .line 1973
    move-object/from16 v5, p4

    .line 1974
    .line 1975
    move-object v4, v15

    .line 1976
    move-object/from16 v3, v18

    .line 1977
    .line 1978
    move/from16 v11, v21

    .line 1979
    .line 1980
    invoke-direct/range {v0 .. v6}, Lgt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1981
    .line 1982
    .line 1983
    const v1, -0x1fcd0007

    .line 1984
    .line 1985
    .line 1986
    invoke-static {v1, v0, v10}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    invoke-static {v7, v0, v10, v11}, Lisd;->b([Loj8;Lpj4;Luk4;I)V

    .line 1991
    .line 1992
    .line 1993
    move-object v4, v9

    .line 1994
    move/from16 v3, v16

    .line 1995
    .line 1996
    goto :goto_11

    .line 1997
    :cond_1a
    invoke-virtual {v10}, Luk4;->Y()V

    .line 1998
    .line 1999
    .line 2000
    move-object v4, v3

    .line 2001
    move/from16 v3, p2

    .line 2002
    .line 2003
    :goto_11
    invoke-virtual {v10}, Luk4;->u()Let8;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v8

    .line 2007
    if-eqz v8, :cond_1b

    .line 2008
    .line 2009
    new-instance v0, Lb03;

    .line 2010
    .line 2011
    move-object/from16 v1, p0

    .line 2012
    .line 2013
    move-object/from16 v2, p1

    .line 2014
    .line 2015
    move-object/from16 v5, p4

    .line 2016
    .line 2017
    move/from16 v6, p6

    .line 2018
    .line 2019
    move/from16 v7, p7

    .line 2020
    .line 2021
    invoke-direct/range {v0 .. v7}, Lb03;-><init>(Ltd3;Lno9;ZLkotlin/jvm/functions/Function1;Lxn1;II)V

    .line 2022
    .line 2023
    .line 2024
    iput-object v0, v8, Let8;->d:Lpj4;

    .line 2025
    .line 2026
    :cond_1b
    return-void
.end method

.method public static final b(JLl54;Luk4;)J
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0xc

    .line 3
    .line 4
    move-wide v0, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lrv9;->a(JLgr;Luk4;II)Lb6a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lmg1;

    .line 16
    .line 17
    iget-wide p0, p0, Lmg1;->a:J

    .line 18
    .line 19
    return-wide p0
.end method

.method public static final c(Luk4;)Ltd3;
    .locals 1

    .line 1
    sget-object v0, Lsd3;->a:Lu6a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltd3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final d(Lsd4;Luk4;)Lmvb;
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    invoke-virtual {v0, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Ldq1;->a:Lsy3;

    .line 19
    .line 20
    if-ne v2, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance v19, Lmvb;

    .line 23
    .line 24
    sget-object v6, Lqf4;->C:Lqf4;

    .line 25
    .line 26
    const/16 v1, 0x39

    .line 27
    .line 28
    invoke-static {v1}, Lcbd;->m(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const/16 v1, 0x40

    .line 33
    .line 34
    invoke-static {v1}, Lcbd;->m(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v14

    .line 38
    const-wide/high16 v1, -0x4030000000000000L    # -0.25

    .line 39
    .line 40
    invoke-static {v1, v2}, Lcbd;->l(D)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    new-instance v1, Lq2b;

    .line 45
    .line 46
    new-instance v7, Lkf4;

    .line 47
    .line 48
    const v2, 0xffff

    .line 49
    .line 50
    .line 51
    invoke-direct {v7, v2}, Lkf4;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const v18, 0xfdff49

    .line 57
    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    const-wide/16 v11, 0x0

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    invoke-direct/range {v1 .. v18}, Lq2b;-><init>(JJLqf4;Lkf4;Lsd4;JJIJLrya;Lv86;I)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v20, v1

    .line 70
    .line 71
    const/16 v1, 0x2d

    .line 72
    .line 73
    invoke-static {v1}, Lcbd;->m(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    const/16 v1, 0x34

    .line 78
    .line 79
    invoke-static {v1}, Lcbd;->m(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v14

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {v1}, Lcbd;->m(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    new-instance v1, Lq2b;

    .line 89
    .line 90
    new-instance v7, Lkf4;

    .line 91
    .line 92
    const v2, 0xffff

    .line 93
    .line 94
    .line 95
    invoke-direct {v7, v2}, Lkf4;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v2, 0x0

    .line 99
    .line 100
    move-object/from16 v8, p0

    .line 101
    .line 102
    invoke-direct/range {v1 .. v18}, Lq2b;-><init>(JJLqf4;Lkf4;Lsd4;JJIJLrya;Lv86;I)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v21, v1

    .line 106
    .line 107
    const/16 v1, 0x24

    .line 108
    .line 109
    invoke-static {v1}, Lcbd;->m(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    const/16 v1, 0x2c

    .line 114
    .line 115
    invoke-static {v1}, Lcbd;->m(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v14

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-static {v1}, Lcbd;->m(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    new-instance v1, Lq2b;

    .line 125
    .line 126
    new-instance v7, Lkf4;

    .line 127
    .line 128
    const v2, 0xffff

    .line 129
    .line 130
    .line 131
    invoke-direct {v7, v2}, Lkf4;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const-wide/16 v2, 0x0

    .line 135
    .line 136
    invoke-direct/range {v1 .. v18}, Lq2b;-><init>(JJLqf4;Lkf4;Lsd4;JJIJLrya;Lv86;I)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v22, v1

    .line 140
    .line 141
    const/16 v1, 0x20

    .line 142
    .line 143
    invoke-static {v1}, Lcbd;->m(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    const/16 v1, 0x28

    .line 148
    .line 149
    invoke-static {v1}, Lcbd;->m(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v14

    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-static {v1}, Lcbd;->m(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    new-instance v1, Lq2b;

    .line 159
    .line 160
    new-instance v7, Lkf4;

    .line 161
    .line 162
    const v2, 0xffff

    .line 163
    .line 164
    .line 165
    invoke-direct {v7, v2}, Lkf4;-><init>(I)V

    .line 166
    .line 167
    .line 168
    const-wide/16 v2, 0x0

    .line 169
    .line 170
    invoke-direct/range {v1 .. v18}, Lq2b;-><init>(JJLqf4;Lkf4;Lsd4;JJIJLrya;Lv86;I)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v24, v1

    .line 174
    .line 175
    move-object/from16 v23, v6

    .line 176
    .line 177
    sget-object v6, Lqf4;->E:Lqf4;

    .line 178
    .line 179
    const/16 v1, 0x1c

    .line 180
    .line 181
    invoke-static {v1}, Lcbd;->m(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    const/16 v1, 0x24

    .line 186
    .line 187
    invoke-static {v1}, Lcbd;->m(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v14

    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-static {v1}, Lcbd;->m(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v9

    .line 196
    new-instance v1, Lq2b;

    .line 197
    .line 198
    new-instance v7, Lkf4;

    .line 199
    .line 200
    const v2, 0xffff

    .line 201
    .line 202
    .line 203
    invoke-direct {v7, v2}, Lkf4;-><init>(I)V

    .line 204
    .line 205
    .line 206
    const-wide/16 v2, 0x0

    .line 207
    .line 208
    invoke-direct/range {v1 .. v18}, Lq2b;-><init>(JJLqf4;Lkf4;Lsd4;JJIJLrya;Lv86;I)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v26, v1

    .line 212
    .line 213
    move-object/from16 v25, v6

    .line 214
    .line 215
    const/16 v1, 0x18

    .line 216
    .line 217
    invoke-static {v1}, Lcbd;->m(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    const/16 v1, 0x20

    .line 222
    .line 223
    invoke-static {v1}, Lcbd;->m(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v14

    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-static {v1}, Lcbd;->m(I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v9

    .line 232
    new-instance v1, Lq2b;

    .line 233
    .line 234
    new-instance v7, Lkf4;

    .line 235
    .line 236
    const v2, 0xffff

    .line 237
    .line 238
    .line 239
    invoke-direct {v7, v2}, Lkf4;-><init>(I)V

    .line 240
    .line 241
    .line 242
    const-wide/16 v2, 0x0

    .line 243
    .line 244
    move-object/from16 v6, v23

    .line 245
    .line 246
    invoke-direct/range {v1 .. v18}, Lq2b;-><init>(JJLqf4;Lkf4;Lsd4;JJIJLrya;Lv86;I)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v27, v1

    .line 250
    .line 251
    const/16 v1, 0x16

    .line 252
    .line 253
    invoke-static {v1}, Lcbd;->m(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    const/16 v1, 0x1c

    .line 258
    .line 259
    invoke-static {v1}, Lcbd;->m(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v14

    .line 263
    const/4 v1, 0x0

    .line 264
    invoke-static {v1}, Lcbd;->m(I)J

    .line 265
    .line 266
    .line 267
    move-result-wide v9

    .line 268
    new-instance v1, Lq2b;

    .line 269
    .line 270
    new-instance v7, Lkf4;

    .line 271
    .line 272
    const v2, 0xffff

    .line 273
    .line 274
    .line 275
    invoke-direct {v7, v2}, Lkf4;-><init>(I)V

    .line 276
    .line 277
    .line 278
    const-wide/16 v2, 0x0

    .line 279
    .line 280
    move-object/from16 v6, v25

    .line 281
    .line 282
    invoke-direct/range {v1 .. v18}, Lq2b;-><init>(JJLqf4;Lkf4;Lsd4;JJIJLrya;Lv86;I)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v25, v1

    .line 286
    .line 287
    sget-object v6, Lqf4;->F:Lqf4;

    .line 288
    .line 289
    const/16 v1, 0x12

    .line 290
    .line 291
    invoke-static {v1}, Lcbd;->m(I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    const/16 v1, 0x18

    .line 296
    .line 297
    invoke-static {v1}, Lcbd;->m(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v14

    .line 301
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    invoke-static {v1, v2}, Lcbd;->l(D)J

    .line 307
    .line 308
    .line 309
    move-result-wide v9

    .line 310
    new-instance v1, Lq2b;

    .line 311
    .line 312
    new-instance v7, Lkf4;

    .line 313
    .line 314
    const v2, 0xffff

    .line 315
    .line 316
    .line 317
    invoke-direct {v7, v2}, Lkf4;-><init>(I)V

    .line 318
    .line 319
    .line 320
    const-wide/16 v2, 0x0

    .line 321
    .line 322
    invoke-direct/range {v1 .. v18}, Lq2b;-><init>(JJLqf4;Lkf4;Lsd4;JJIJLrya;Lv86;I)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v28, v1

    .line 326
    .line 327
    sget-object v6, Lqf4;->D:Lqf4;

    .line 328
    .line 329
    const/16 v1, 0xe

    .line 330
    .line 331
    invoke-static {v1}, Lcbd;->m(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v4

    .line 335
    const/16 v1, 0x14

    .line 336
    .line 337
    invoke-static {v1}, Lcbd;->m(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v14

    .line 341
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-static {v1, v2}, Lcbd;->l(D)J

    .line 347
    .line 348
    .line 349
    move-result-wide v9

    .line 350
    new-instance v1, Lq2b;

    .line 351
    .line 352
    new-instance v7, Lkf4;

    .line 353
    .line 354
    const v2, 0xffff

    .line 355
    .line 356
    .line 357
    invoke-direct {v7, v2}, Lkf4;-><init>(I)V

    .line 358
    .line 359
    .line 360
    const-wide/16 v2, 0x0

    .line 361
    .line 362
    invoke-direct/range {v1 .. v18}, Lq2b;-><init>(JJLqf4;Lkf4;Lsd4;JJIJLrya;Lv86;I)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v30, v1

    .line 366
    .line 367
    move-object/from16 v29, v6

    .line 368
    .line 369
    const/16 v1, 0x10

    .line 370
    .line 371
    invoke-static {v1}, Lcbd;->m(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    const/16 v1, 0x18

    .line 376
    .line 377
    invoke-static {v1}, Lcbd;->m(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v14

    .line 381
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 382
    .line 383
    invoke-static {v1, v2}, Lcbd;->l(D)J

    .line 384
    .line 385
    .line 386
    move-result-wide v9

    .line 387
    new-instance v1, Lq2b;

    .line 388
    .line 389
    new-instance v7, Lkf4;

    .line 390
    .line 391
    const v2, 0xffff

    .line 392
    .line 393
    .line 394
    invoke-direct {v7, v2}, Lkf4;-><init>(I)V

    .line 395
    .line 396
    .line 397
    const-wide/16 v2, 0x0

    .line 398
    .line 399
    move-object/from16 v6, v23

    .line 400
    .line 401
    invoke-direct/range {v1 .. v18}, Lq2b;-><init>(JJLqf4;Lkf4;Lsd4;JJIJLrya;Lv86;I)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v23, v1

    .line 405
    .line 406
    const/16 v1, 0xe

    .line 407
    .line 408
    invoke-static {v1}, Lcbd;->m(I)J

    .line 409
    .line 410
    .line 411
    move-result-wide v4

    .line 412
    const/16 v1, 0x14

    .line 413
    .line 414
    invoke-static {v1}, Lcbd;->m(I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v14

    .line 418
    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    .line 419
    .line 420
    invoke-static {v1, v2}, Lcbd;->l(D)J

    .line 421
    .line 422
    .line 423
    move-result-wide v9

    .line 424
    new-instance v1, Lq2b;

    .line 425
    .line 426
    new-instance v7, Lkf4;

    .line 427
    .line 428
    const v2, 0xffff

    .line 429
    .line 430
    .line 431
    invoke-direct {v7, v2}, Lkf4;-><init>(I)V

    .line 432
    .line 433
    .line 434
    const-wide/16 v2, 0x0

    .line 435
    .line 436
    invoke-direct/range {v1 .. v18}, Lq2b;-><init>(JJLqf4;Lkf4;Lsd4;JJIJLrya;Lv86;I)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v31, v1

    .line 440
    .line 441
    const/16 v1, 0xc

    .line 442
    .line 443
    invoke-static {v1}, Lcbd;->m(I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v4

    .line 447
    const/16 v1, 0x10

    .line 448
    .line 449
    invoke-static {v1}, Lcbd;->m(I)J

    .line 450
    .line 451
    .line 452
    move-result-wide v14

    .line 453
    const-wide v1, 0x3fd999999999999aL    # 0.4

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    invoke-static {v1, v2}, Lcbd;->l(D)J

    .line 459
    .line 460
    .line 461
    move-result-wide v9

    .line 462
    new-instance v1, Lq2b;

    .line 463
    .line 464
    new-instance v7, Lkf4;

    .line 465
    .line 466
    const v2, 0xffff

    .line 467
    .line 468
    .line 469
    invoke-direct {v7, v2}, Lkf4;-><init>(I)V

    .line 470
    .line 471
    .line 472
    const-wide/16 v2, 0x0

    .line 473
    .line 474
    invoke-direct/range {v1 .. v18}, Lq2b;-><init>(JJLqf4;Lkf4;Lsd4;JJIJLrya;Lv86;I)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v32, v1

    .line 478
    .line 479
    const/16 v1, 0xe

    .line 480
    .line 481
    invoke-static {v1}, Lcbd;->m(I)J

    .line 482
    .line 483
    .line 484
    move-result-wide v4

    .line 485
    const/16 v1, 0x14

    .line 486
    .line 487
    invoke-static {v1}, Lcbd;->m(I)J

    .line 488
    .line 489
    .line 490
    move-result-wide v14

    .line 491
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    invoke-static {v1, v2}, Lcbd;->l(D)J

    .line 497
    .line 498
    .line 499
    move-result-wide v9

    .line 500
    new-instance v16, Lq2b;

    .line 501
    .line 502
    new-instance v7, Lkf4;

    .line 503
    .line 504
    const v1, 0xffff

    .line 505
    .line 506
    .line 507
    invoke-direct {v7, v1}, Lkf4;-><init>(I)V

    .line 508
    .line 509
    .line 510
    const-wide/16 v2, 0x0

    .line 511
    .line 512
    move-object/from16 v1, v16

    .line 513
    .line 514
    const/16 v16, 0x0

    .line 515
    .line 516
    move-object/from16 v6, v29

    .line 517
    .line 518
    invoke-direct/range {v1 .. v18}, Lq2b;-><init>(JJLqf4;Lkf4;Lsd4;JJIJLrya;Lv86;I)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v29, v1

    .line 522
    .line 523
    const/16 v1, 0xc

    .line 524
    .line 525
    invoke-static {v1}, Lcbd;->m(I)J

    .line 526
    .line 527
    .line 528
    move-result-wide v4

    .line 529
    const/16 v1, 0x10

    .line 530
    .line 531
    invoke-static {v1}, Lcbd;->m(I)J

    .line 532
    .line 533
    .line 534
    move-result-wide v14

    .line 535
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 536
    .line 537
    invoke-static {v1, v2}, Lcbd;->l(D)J

    .line 538
    .line 539
    .line 540
    move-result-wide v9

    .line 541
    new-instance v1, Lq2b;

    .line 542
    .line 543
    new-instance v7, Lkf4;

    .line 544
    .line 545
    const v2, 0xffff

    .line 546
    .line 547
    .line 548
    invoke-direct {v7, v2}, Lkf4;-><init>(I)V

    .line 549
    .line 550
    .line 551
    const-wide/16 v2, 0x0

    .line 552
    .line 553
    invoke-direct/range {v1 .. v18}, Lq2b;-><init>(JJLqf4;Lkf4;Lsd4;JJIJLrya;Lv86;I)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v33, v1

    .line 557
    .line 558
    const/16 v1, 0xa

    .line 559
    .line 560
    invoke-static {v1}, Lcbd;->m(I)J

    .line 561
    .line 562
    .line 563
    move-result-wide v4

    .line 564
    const/16 v1, 0x10

    .line 565
    .line 566
    invoke-static {v1}, Lcbd;->m(I)J

    .line 567
    .line 568
    .line 569
    move-result-wide v14

    .line 570
    const/4 v1, 0x0

    .line 571
    invoke-static {v1}, Lcbd;->m(I)J

    .line 572
    .line 573
    .line 574
    move-result-wide v9

    .line 575
    new-instance v1, Lq2b;

    .line 576
    .line 577
    new-instance v7, Lkf4;

    .line 578
    .line 579
    const v2, 0xffff

    .line 580
    .line 581
    .line 582
    invoke-direct {v7, v2}, Lkf4;-><init>(I)V

    .line 583
    .line 584
    .line 585
    const-wide/16 v2, 0x0

    .line 586
    .line 587
    invoke-direct/range {v1 .. v18}, Lq2b;-><init>(JJLqf4;Lkf4;Lsd4;JJIJLrya;Lv86;I)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v18, v1

    .line 591
    .line 592
    move-object/from16 v3, v19

    .line 593
    .line 594
    move-object/from16 v4, v20

    .line 595
    .line 596
    move-object/from16 v5, v21

    .line 597
    .line 598
    move-object/from16 v6, v22

    .line 599
    .line 600
    move-object/from16 v13, v23

    .line 601
    .line 602
    move-object/from16 v7, v24

    .line 603
    .line 604
    move-object/from16 v10, v25

    .line 605
    .line 606
    move-object/from16 v8, v26

    .line 607
    .line 608
    move-object/from16 v9, v27

    .line 609
    .line 610
    move-object/from16 v11, v28

    .line 611
    .line 612
    move-object/from16 v16, v29

    .line 613
    .line 614
    move-object/from16 v12, v30

    .line 615
    .line 616
    move-object/from16 v14, v31

    .line 617
    .line 618
    move-object/from16 v15, v32

    .line 619
    .line 620
    move-object/from16 v17, v33

    .line 621
    .line 622
    invoke-direct/range {v3 .. v18}, Lmvb;-><init>(Lq2b;Lq2b;Lq2b;Lq2b;Lq2b;Lq2b;Lq2b;Lq2b;Lq2b;Lq2b;Lq2b;Lq2b;Lq2b;Lq2b;Lq2b;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    move-object v2, v3

    .line 629
    :cond_1
    check-cast v2, Lmvb;

    .line 630
    .line 631
    return-object v2
.end method
