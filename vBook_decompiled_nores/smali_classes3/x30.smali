.class public final Lx30;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lx30;

.field public static final b:Lfv8;

.field public static final c:Lfv8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx30;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx30;->a:Lx30;

    .line 7
    .line 8
    new-instance v0, Lfv8;

    .line 9
    .line 10
    const-string v1, "(\\[[a-zA-Z]+]|\\.\\.\\.|[.,!?\u0964])"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lfv8;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx30;->b:Lfv8;

    .line 16
    .line 17
    new-instance v0, Lfv8;

    .line 18
    .line 19
    const-string v1, "\\[[a-zA-Z]+]"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lfv8;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lx30;->c:Lfv8;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;FFFLps9;ZLrx1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, Lw30;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lw30;

    .line 11
    .line 12
    iget v3, v2, Lw30;->G:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lw30;->G:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lw30;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Lw30;-><init>(Lx30;Lrx1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lw30;->E:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lw30;->G:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget v0, v2, Lw30;->C:F

    .line 42
    .line 43
    iget-boolean v3, v2, Lw30;->D:Z

    .line 44
    .line 45
    iget v6, v2, Lw30;->B:F

    .line 46
    .line 47
    iget v7, v2, Lw30;->f:F

    .line 48
    .line 49
    iget v8, v2, Lw30;->e:F

    .line 50
    .line 51
    iget-object v9, v2, Lw30;->d:Lv30;

    .line 52
    .line 53
    iget-object v10, v2, Lw30;->c:Ljava/util/Iterator;

    .line 54
    .line 55
    check-cast v10, Ljava/util/Iterator;

    .line 56
    .line 57
    iget-object v11, v2, Lw30;->b:Ljava/util/List;

    .line 58
    .line 59
    iget-object v12, v2, Lw30;->a:Lrj4;

    .line 60
    .line 61
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move/from16 v17, v3

    .line 65
    .line 66
    move-object v3, v2

    .line 67
    move/from16 v2, v17

    .line 68
    .line 69
    move/from16 v17, v8

    .line 70
    .line 71
    move v8, v6

    .line 72
    move/from16 v6, v17

    .line 73
    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    return-object v0

    .line 83
    :cond_2
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v1, Lu30;

    .line 90
    .line 91
    const/16 v3, 0x5dc

    .line 92
    .line 93
    move/from16 v6, p2

    .line 94
    .line 95
    move/from16 v7, p3

    .line 96
    .line 97
    move/from16 v8, p4

    .line 98
    .line 99
    invoke-direct {v1, v8, v6, v7, v3}, Lu30;-><init>(FFFI)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    sget-object v9, Lx30;->b:Lfv8;

    .line 108
    .line 109
    invoke-static {v9, v0}, Lfv8;->c(Lfv8;Ljava/lang/CharSequence;)Lf84;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    new-instance v10, Lul4;

    .line 114
    .line 115
    invoke-direct {v10, v9}, Lul4;-><init>(Lf84;)V

    .line 116
    .line 117
    .line 118
    move v9, v5

    .line 119
    :goto_1
    invoke-virtual {v10}, Lul4;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    sget-object v12, Lx30;->c:Lfv8;

    .line 124
    .line 125
    if-eqz v11, :cond_12

    .line 126
    .line 127
    invoke-virtual {v10}, Lul4;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Lak6;

    .line 132
    .line 133
    invoke-virtual {v11}, Lak6;->b()Lkj5;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    iget v13, v13, Ljj5;->a:I

    .line 138
    .line 139
    invoke-virtual {v0, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v9}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-lez v13, :cond_3

    .line 156
    .line 157
    invoke-virtual {v12, v9}, Lfv8;->g(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-nez v12, :cond_3

    .line 162
    .line 163
    new-instance v12, Lv30;

    .line 164
    .line 165
    invoke-direct {v12, v9, v1, v5}, Lv30;-><init>(Ljava/lang/String;Lu30;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-virtual {v11}, Lak6;->c()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    const-string v12, "["

    .line 176
    .line 177
    invoke-static {v9, v12, v5}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_4

    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_4
    if-eqz p6, :cond_11

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    const/16 v13, 0x21

    .line 192
    .line 193
    if-eq v12, v13, :cond_e

    .line 194
    .line 195
    const/16 v13, 0x2c

    .line 196
    .line 197
    if-eq v12, v13, :cond_c

    .line 198
    .line 199
    const/16 v13, 0x2e

    .line 200
    .line 201
    if-eq v12, v13, :cond_a

    .line 202
    .line 203
    const/16 v13, 0x3f

    .line 204
    .line 205
    if-eq v12, v13, :cond_8

    .line 206
    .line 207
    const/16 v13, 0x964

    .line 208
    .line 209
    if-eq v12, v13, :cond_7

    .line 210
    .line 211
    const v13, 0xb26e

    .line 212
    .line 213
    .line 214
    if-eq v12, v13, :cond_5

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    const-string v12, "..."

    .line 218
    .line 219
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-nez v9, :cond_6

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    const/16 v9, 0x1f4

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    const-string v12, "\u0964"

    .line 230
    .line 231
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-nez v9, :cond_b

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    const-string v12, "?"

    .line 239
    .line 240
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-nez v9, :cond_9

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_9
    const/16 v9, 0xc8

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_a
    const-string v12, "."

    .line 251
    .line 252
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-nez v9, :cond_b

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_b
    const/16 v9, 0xfa

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_c
    const-string v12, ","

    .line 263
    .line 264
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-nez v9, :cond_d

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_d
    const/16 v9, 0x78

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_e
    const-string v12, "!"

    .line 275
    .line 276
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-nez v9, :cond_f

    .line 281
    .line 282
    :goto_2
    move v9, v5

    .line 283
    goto :goto_4

    .line 284
    :cond_f
    const/16 v9, 0x96

    .line 285
    .line 286
    :goto_3
    int-to-float v9, v9

    .line 287
    iget v12, v1, Lu30;->b:F

    .line 288
    .line 289
    div-float/2addr v9, v12

    .line 290
    float-to-int v9, v9

    .line 291
    int-to-float v12, v9

    .line 292
    const v13, 0x3dcccccd    # 0.1f

    .line 293
    .line 294
    .line 295
    mul-float/2addr v12, v13

    .line 296
    float-to-int v12, v12

    .line 297
    if-lez v12, :cond_10

    .line 298
    .line 299
    neg-int v13, v12

    .line 300
    add-int/lit8 v12, v12, 0x1

    .line 301
    .line 302
    sget-object v14, Lzp8;->b:Lb3;

    .line 303
    .line 304
    invoke-virtual {v14, v13, v12}, Lzp8;->f(II)I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    add-int/2addr v9, v12

    .line 309
    :cond_10
    const/16 v12, 0x3c

    .line 310
    .line 311
    const/16 v13, 0x258

    .line 312
    .line 313
    invoke-static {v9, v12, v13}, Lqtd;->p(III)I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    :goto_4
    if-lez v9, :cond_11

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    if-nez v12, :cond_11

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/util/ArrayList;->removeLast()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    check-cast v12, Lv30;

    .line 333
    .line 334
    iget-object v13, v12, Lv30;->b:Lu30;

    .line 335
    .line 336
    new-instance v14, Lv30;

    .line 337
    .line 338
    iget-object v15, v12, Lv30;->a:Ljava/lang/String;

    .line 339
    .line 340
    iget v12, v12, Lv30;->c:I

    .line 341
    .line 342
    invoke-direct {v14, v15, v13, v12}, Lv30;-><init>(Ljava/lang/String;Lu30;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    new-instance v12, Lv30;

    .line 349
    .line 350
    const-string v14, ""

    .line 351
    .line 352
    invoke-direct {v12, v14, v13, v9}, Lv30;-><init>(Ljava/lang/String;Lu30;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :cond_11
    :goto_5
    invoke-virtual {v11}, Lak6;->b()Lkj5;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    iget v9, v9, Ljj5;->b:I

    .line 363
    .line 364
    add-int/2addr v9, v4

    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_12
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-lez v9, :cond_13

    .line 384
    .line 385
    invoke-virtual {v12, v0}, Lfv8;->g(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-nez v9, :cond_13

    .line 390
    .line 391
    new-instance v9, Lv30;

    .line 392
    .line 393
    invoke-direct {v9, v0, v1, v5}, Lv30;-><init>(Ljava/lang/String;Lu30;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    move v9, v5

    .line 409
    :cond_14
    :goto_6
    if-ge v9, v1, :cond_16

    .line 410
    .line 411
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    add-int/lit8 v9, v9, 0x1

    .line 416
    .line 417
    move-object v11, v10

    .line 418
    check-cast v11, Lv30;

    .line 419
    .line 420
    iget-object v12, v11, Lv30;->a:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    if-lez v12, :cond_15

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_15
    iget v11, v11, Lv30;->c:I

    .line 430
    .line 431
    if-lez v11, :cond_14

    .line 432
    .line 433
    :goto_7
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_17

    .line 442
    .line 443
    new-instance v0, Lel4;

    .line 444
    .line 445
    new-array v1, v5, [F

    .line 446
    .line 447
    invoke-direct {v0, v1, v5}, Lel4;-><init>([FI)V

    .line 448
    .line 449
    .line 450
    return-object v0

    .line 451
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    move-object v10, v0

    .line 461
    move-object v11, v1

    .line 462
    move-object v3, v2

    .line 463
    move v0, v8

    .line 464
    move-object/from16 v1, p5

    .line 465
    .line 466
    move/from16 v2, p6

    .line 467
    .line 468
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    if-eqz v9, :cond_23

    .line 473
    .line 474
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    check-cast v9, Lv30;

    .line 479
    .line 480
    iget v12, v9, Lv30;->c:I

    .line 481
    .line 482
    iget-object v13, v9, Lv30;->b:Lu30;

    .line 483
    .line 484
    iget-object v14, v9, Lv30;->a:Ljava/lang/String;

    .line 485
    .line 486
    if-lez v12, :cond_19

    .line 487
    .line 488
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    if-nez v12, :cond_19

    .line 493
    .line 494
    invoke-static {v11}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    check-cast v12, Lel4;

    .line 499
    .line 500
    iget v12, v12, Lel4;->b:I

    .line 501
    .line 502
    iget v15, v9, Lv30;->c:I

    .line 503
    .line 504
    if-gtz v15, :cond_18

    .line 505
    .line 506
    new-instance v15, Lel4;

    .line 507
    .line 508
    new-array v4, v5, [F

    .line 509
    .line 510
    invoke-direct {v15, v4, v12}, Lel4;-><init>([FI)V

    .line 511
    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_18
    mul-int/2addr v15, v12

    .line 515
    div-int/lit16 v15, v15, 0x3e8

    .line 516
    .line 517
    new-instance v4, Lel4;

    .line 518
    .line 519
    new-array v15, v15, [F

    .line 520
    .line 521
    invoke-direct {v4, v15, v12}, Lel4;-><init>([FI)V

    .line 522
    .line 523
    .line 524
    move-object v15, v4

    .line 525
    :goto_9
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    :cond_19
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-lez v4, :cond_22

    .line 533
    .line 534
    iget v4, v13, Lu30;->b:F

    .line 535
    .line 536
    new-instance v12, Ljava/lang/Float;

    .line 537
    .line 538
    invoke-direct {v12, v4}, Ljava/lang/Float;-><init>(F)V

    .line 539
    .line 540
    .line 541
    iget v4, v13, Lu30;->c:F

    .line 542
    .line 543
    new-instance v13, Ljava/lang/Float;

    .line 544
    .line 545
    invoke-direct {v13, v4}, Ljava/lang/Float;-><init>(F)V

    .line 546
    .line 547
    .line 548
    iput-object v1, v3, Lw30;->a:Lrj4;

    .line 549
    .line 550
    iput-object v11, v3, Lw30;->b:Ljava/util/List;

    .line 551
    .line 552
    move-object v4, v10

    .line 553
    check-cast v4, Ljava/util/Iterator;

    .line 554
    .line 555
    iput-object v4, v3, Lw30;->c:Ljava/util/Iterator;

    .line 556
    .line 557
    iput-object v9, v3, Lw30;->d:Lv30;

    .line 558
    .line 559
    iput v6, v3, Lw30;->e:F

    .line 560
    .line 561
    iput v7, v3, Lw30;->f:F

    .line 562
    .line 563
    iput v8, v3, Lw30;->B:F

    .line 564
    .line 565
    iput-boolean v2, v3, Lw30;->D:Z

    .line 566
    .line 567
    iput v0, v3, Lw30;->C:F

    .line 568
    .line 569
    const/4 v4, 0x1

    .line 570
    iput v4, v3, Lw30;->G:I

    .line 571
    .line 572
    invoke-interface {v1, v14, v12, v13, v3}, Lrj4;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    sget-object v13, Lu12;->a:Lu12;

    .line 577
    .line 578
    if-ne v12, v13, :cond_1a

    .line 579
    .line 580
    return-object v13

    .line 581
    :cond_1a
    move-object/from16 v17, v12

    .line 582
    .line 583
    move-object v12, v1

    .line 584
    move-object/from16 v1, v17

    .line 585
    .line 586
    :goto_a
    check-cast v1, Lel4;

    .line 587
    .line 588
    iget-object v13, v1, Lel4;->a:[F

    .line 589
    .line 590
    array-length v13, v13

    .line 591
    if-nez v13, :cond_1b

    .line 592
    .line 593
    move-object v1, v12

    .line 594
    goto :goto_8

    .line 595
    :cond_1b
    iget-object v13, v9, Lv30;->b:Lu30;

    .line 596
    .line 597
    iget v14, v1, Lel4;->b:I

    .line 598
    .line 599
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    iget v15, v13, Lu30;->a:F

    .line 603
    .line 604
    const/high16 v4, 0x3f800000    # 1.0f

    .line 605
    .line 606
    cmpg-float v16, v0, v4

    .line 607
    .line 608
    if-nez v16, :cond_1c

    .line 609
    .line 610
    cmpg-float v16, v15, v4

    .line 611
    .line 612
    if-nez v16, :cond_1c

    .line 613
    .line 614
    :goto_b
    move/from16 p3, v2

    .line 615
    .line 616
    move-object/from16 p4, v3

    .line 617
    .line 618
    goto :goto_f

    .line 619
    :cond_1c
    iget-object v5, v1, Lel4;->a:[F

    .line 620
    .line 621
    array-length v4, v5

    .line 622
    if-nez v4, :cond_1d

    .line 623
    .line 624
    goto :goto_b

    .line 625
    :cond_1d
    array-length v1, v5

    .line 626
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    iget v4, v13, Lu30;->d:I

    .line 631
    .line 632
    mul-int/2addr v4, v14

    .line 633
    div-int/lit16 v4, v4, 0x3e8

    .line 634
    .line 635
    array-length v5, v1

    .line 636
    if-le v4, v5, :cond_1e

    .line 637
    .line 638
    move v4, v5

    .line 639
    :cond_1e
    if-lez v4, :cond_1f

    .line 640
    .line 641
    sub-float v5, v15, v0

    .line 642
    .line 643
    int-to-float v13, v4

    .line 644
    div-float/2addr v5, v13

    .line 645
    goto :goto_c

    .line 646
    :cond_1f
    const/4 v5, 0x0

    .line 647
    :goto_c
    array-length v13, v1

    .line 648
    move/from16 p2, v0

    .line 649
    .line 650
    const/4 v0, 0x0

    .line 651
    :goto_d
    if-ge v0, v13, :cond_21

    .line 652
    .line 653
    if-ge v0, v4, :cond_20

    .line 654
    .line 655
    move/from16 p3, v2

    .line 656
    .line 657
    int-to-float v2, v0

    .line 658
    mul-float/2addr v2, v5

    .line 659
    add-float v2, v2, p2

    .line 660
    .line 661
    goto :goto_e

    .line 662
    :cond_20
    move/from16 p3, v2

    .line 663
    .line 664
    move v2, v15

    .line 665
    :goto_e
    aget v16, v1, v0

    .line 666
    .line 667
    mul-float v2, v2, v16

    .line 668
    .line 669
    move/from16 v16, v0

    .line 670
    .line 671
    const/high16 v0, -0x40800000    # -1.0f

    .line 672
    .line 673
    move-object/from16 p4, v3

    .line 674
    .line 675
    const/high16 v3, 0x3f800000    # 1.0f

    .line 676
    .line 677
    invoke-static {v2, v0, v3}, Lqtd;->o(FFF)F

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    aput v0, v1, v16

    .line 682
    .line 683
    add-int/lit8 v0, v16, 0x1

    .line 684
    .line 685
    move/from16 v2, p3

    .line 686
    .line 687
    move-object/from16 v3, p4

    .line 688
    .line 689
    goto :goto_d

    .line 690
    :cond_21
    move/from16 p3, v2

    .line 691
    .line 692
    move-object/from16 p4, v3

    .line 693
    .line 694
    new-instance v0, Lel4;

    .line 695
    .line 696
    invoke-direct {v0, v1, v14}, Lel4;-><init>([FI)V

    .line 697
    .line 698
    .line 699
    move-object v1, v0

    .line 700
    :goto_f
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    iget-object v0, v9, Lv30;->b:Lu30;

    .line 704
    .line 705
    iget v0, v0, Lu30;->a:F

    .line 706
    .line 707
    move/from16 v2, p3

    .line 708
    .line 709
    move-object/from16 v3, p4

    .line 710
    .line 711
    move-object v1, v12

    .line 712
    const/4 v4, 0x1

    .line 713
    const/4 v5, 0x0

    .line 714
    goto/16 :goto_8

    .line 715
    .line 716
    :cond_22
    const/4 v4, 0x1

    .line 717
    goto/16 :goto_8

    .line 718
    .line 719
    :cond_23
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_24

    .line 724
    .line 725
    new-instance v0, Lel4;

    .line 726
    .line 727
    const/4 v1, 0x0

    .line 728
    new-array v2, v1, [F

    .line 729
    .line 730
    invoke-direct {v0, v2, v1}, Lel4;-><init>([FI)V

    .line 731
    .line 732
    .line 733
    return-object v0

    .line 734
    :cond_24
    const/4 v1, 0x0

    .line 735
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_25

    .line 740
    .line 741
    new-instance v0, Lel4;

    .line 742
    .line 743
    new-array v2, v1, [F

    .line 744
    .line 745
    invoke-direct {v0, v2, v1}, Lel4;-><init>([FI)V

    .line 746
    .line 747
    .line 748
    return-object v0

    .line 749
    :cond_25
    invoke-static {v11}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Lel4;

    .line 754
    .line 755
    iget v0, v0, Lel4;->b:I

    .line 756
    .line 757
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    move v3, v1

    .line 762
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    if-eqz v4, :cond_26

    .line 767
    .line 768
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    check-cast v4, Lel4;

    .line 773
    .line 774
    iget-object v4, v4, Lel4;->a:[F

    .line 775
    .line 776
    array-length v4, v4

    .line 777
    add-int/2addr v3, v4

    .line 778
    goto :goto_10

    .line 779
    :cond_26
    new-array v2, v3, [F

    .line 780
    .line 781
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    move v5, v1

    .line 786
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-eqz v1, :cond_27

    .line 791
    .line 792
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, Lel4;

    .line 797
    .line 798
    iget-object v4, v1, Lel4;->a:[F

    .line 799
    .line 800
    const/16 v6, 0xc

    .line 801
    .line 802
    invoke-static {v5, v6, v4, v2}, Lcz;->F(II[F[F)V

    .line 803
    .line 804
    .line 805
    iget-object v1, v1, Lel4;->a:[F

    .line 806
    .line 807
    array-length v1, v1

    .line 808
    add-int/2addr v5, v1

    .line 809
    goto :goto_11

    .line 810
    :cond_27
    new-instance v1, Lel4;

    .line 811
    .line 812
    invoke-direct {v1, v2, v0}, Lel4;-><init>([FI)V

    .line 813
    .line 814
    .line 815
    return-object v1
.end method
