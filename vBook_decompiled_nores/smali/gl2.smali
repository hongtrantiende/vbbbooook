.class public final synthetic Lgl2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lgl2;->a:I

    iput-object p1, p0, Lgl2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lun2;Lzu0;)V
    .locals 0

    .line 1
    const/16 p1, 0x1b

    .line 2
    .line 3
    iput p1, p0, Lgl2;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lgl2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lze3;Leh5;)V
    .locals 0

    .line 11
    const/16 p2, 0xe

    iput p2, p0, Lgl2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lgl2;->a:I

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    sget-object v9, Lyxb;->a:Lyxb;

    .line 16
    .line 17
    iget-object v0, v0, Lgl2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lr05;

    .line 23
    .line 24
    check-cast v1, Lh86;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ls9b;->k()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lge0;

    .line 33
    .line 34
    const/16 v3, 0xc

    .line 35
    .line 36
    invoke-direct {v2, v1, v0, v3}, Lge0;-><init>(Lh86;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    check-cast v0, Lwt4;

    .line 41
    .line 42
    check-cast v1, Lra7;

    .line 43
    .line 44
    sget-object v2, Lwt4;->c:Lme8;

    .line 45
    .line 46
    invoke-virtual {v1}, Lra7;->a()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    move-wide v9, v4

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_3

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    instance-of v12, v12, Ljava/util/Set;

    .line 78
    .line 79
    if-eqz v12, :cond_0

    .line 80
    .line 81
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Lme8;

    .line 86
    .line 87
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Ljava/util/Set;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    invoke-virtual {v0, v13, v14}, Lwt4;->b(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-interface {v11, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_2

    .line 106
    .line 107
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    new-instance v13, Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-direct {v13, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 114
    .line 115
    .line 116
    aget-object v11, v11, v7

    .line 117
    .line 118
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-eqz v14, :cond_1

    .line 126
    .line 127
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v1, v12, v11}, Lra7;->e(Lme8;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-wide/16 v11, 0x1

    .line 135
    .line 136
    add-long/2addr v9, v11

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const-string v0, "duplicate element: "

    .line 139
    .line 140
    invoke-static {v11, v0}, Ld21;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {v1, v12}, Lra7;->d(Lme8;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    cmp-long v0, v9, v4

    .line 153
    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lra7;->d(Lme8;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v2, v0}, Lra7;->e(Lme8;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    return-object v6

    .line 168
    :pswitch_1
    check-cast v0, Lzu0;

    .line 169
    .line 170
    check-cast v1, Lr68;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Lzu0;->a:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    move v3, v7

    .line 182
    :goto_2
    if-ge v3, v2, :cond_6

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    move v8, v7

    .line 195
    :goto_3
    if-ge v8, v6, :cond_5

    .line 196
    .line 197
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Lzq4;

    .line 202
    .line 203
    iget-object v11, v10, Lzq4;->a:Ls68;

    .line 204
    .line 205
    iget v12, v10, Lzq4;->c:I

    .line 206
    .line 207
    iget v10, v10, Lzq4;->b:I

    .line 208
    .line 209
    invoke-virtual {v1, v11, v12, v10, v5}, Lr68;->A(Ls68;IIF)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v8, v8, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    return-object v9

    .line 219
    :pswitch_2
    check-cast v0, Ltd4;

    .line 220
    .line 221
    check-cast v1, Lhvb;

    .line 222
    .line 223
    iget-object v4, v1, Lhvb;->b:Lqf4;

    .line 224
    .line 225
    iget v5, v1, Lhvb;->c:I

    .line 226
    .line 227
    iget v6, v1, Lhvb;->d:I

    .line 228
    .line 229
    iget-object v7, v1, Lhvb;->e:Ljava/lang/Object;

    .line 230
    .line 231
    new-instance v2, Lhvb;

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    invoke-direct/range {v2 .. v7}, Lhvb;-><init>(Lsd4;Lqf4;IILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ltd4;->a(Lhvb;)Lkvb;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_3
    check-cast v0, Lib7;

    .line 247
    .line 248
    check-cast v1, Lr68;

    .line 249
    .line 250
    iget-object v1, v0, Lib7;->a:[Ljava/lang/Object;

    .line 251
    .line 252
    iget v0, v0, Lib7;->c:I

    .line 253
    .line 254
    :goto_4
    if-ge v7, v0, :cond_7

    .line 255
    .line 256
    aget-object v2, v1, v7

    .line 257
    .line 258
    check-cast v2, Lyk6;

    .line 259
    .line 260
    invoke-interface {v2}, Lyk6;->a()V

    .line 261
    .line 262
    .line 263
    add-int/lit8 v7, v7, 0x1

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_7
    return-object v9

    .line 267
    :pswitch_4
    check-cast v0, Li94;

    .line 268
    .line 269
    check-cast v1, Lu23;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance v1, Lo6;

    .line 275
    .line 276
    invoke-direct {v1, v0, v4}, Lo6;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :pswitch_5
    check-cast v0, Lzp1;

    .line 281
    .line 282
    check-cast v1, Lu23;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance v1, Lo6;

    .line 288
    .line 289
    invoke-direct {v1, v0, v3}, Lo6;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    return-object v1

    .line 293
    :pswitch_6
    check-cast v0, Lyj9;

    .line 294
    .line 295
    check-cast v1, Lb22;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    const-string v2, "FirebaseSessions"

    .line 301
    .line 302
    const-string v3, "CorruptionException in session data DataStore"

    .line 303
    .line 304
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 305
    .line 306
    .line 307
    new-instance v1, Lxj9;

    .line 308
    .line 309
    iget-object v0, v0, Lyj9;->a:Lgk9;

    .line 310
    .line 311
    invoke-virtual {v0, v6}, Lgk9;->a(Lbk9;)Lbk9;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-direct {v1, v0, v6, v6}, Lxj9;-><init>(Lbk9;Lcdb;Ljava/util/Map;)V

    .line 316
    .line 317
    .line 318
    return-object v1

    .line 319
    :pswitch_7
    check-cast v0, Lf04;

    .line 320
    .line 321
    check-cast v1, Lh86;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ls9b;->k()V

    .line 327
    .line 328
    .line 329
    new-instance v2, Lge0;

    .line 330
    .line 331
    const/16 v3, 0xb

    .line 332
    .line 333
    invoke-direct {v2, v1, v0, v3}, Lge0;-><init>(Lh86;Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    return-object v2

    .line 337
    :pswitch_8
    check-cast v0, Lcu3;

    .line 338
    .line 339
    check-cast v1, Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v0, v0, Lcu3;->e:Lf6a;

    .line 345
    .line 346
    if-eqz v0, :cond_9

    .line 347
    .line 348
    :cond_8
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    move-object v3, v2

    .line 353
    check-cast v3, Lbu3;

    .line 354
    .line 355
    iget-object v3, v3, Lbu3;->b:Ljava/util/List;

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    new-instance v4, Lbu3;

    .line 361
    .line 362
    invoke-direct {v4, v1, v3}, Lbu3;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v2, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_8

    .line 370
    .line 371
    :cond_9
    return-object v9

    .line 372
    :pswitch_9
    check-cast v0, Ltt3;

    .line 373
    .line 374
    move-object v10, v1

    .line 375
    check-cast v10, Lib3;

    .line 376
    .line 377
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget-object v0, v0, Ltt3;->b:Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    move v2, v7

    .line 387
    :goto_5
    if-ge v2, v1, :cond_17

    .line 388
    .line 389
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Lz72;

    .line 394
    .line 395
    iget v4, v3, Lz72;->a:I

    .line 396
    .line 397
    packed-switch v4, :pswitch_data_1

    .line 398
    .line 399
    .line 400
    iget-object v4, v3, Lz72;->d:Lst3;

    .line 401
    .line 402
    check-cast v4, Loxb;

    .line 403
    .line 404
    iget-object v8, v3, Lz72;->b:Ljava/util/List;

    .line 405
    .line 406
    iget-object v3, v3, Lz72;->c:Leza;

    .line 407
    .line 408
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget-wide v11, v4, Loxb;->a:J

    .line 412
    .line 413
    iget-object v13, v4, Loxb;->c:Lak;

    .line 414
    .line 415
    invoke-interface {v10, v11, v12}, Lqt2;->e1(J)F

    .line 416
    .line 417
    .line 418
    move-result v15

    .line 419
    new-instance v14, Ltba;

    .line 420
    .line 421
    const/16 v19, 0x0

    .line 422
    .line 423
    const/16 v20, 0x12

    .line 424
    .line 425
    const/16 v16, 0x0

    .line 426
    .line 427
    const/16 v17, 0x1

    .line 428
    .line 429
    const/16 v18, 0x1

    .line 430
    .line 431
    invoke-direct/range {v14 .. v20}, Ltba;-><init>(FFIILbk;I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 435
    .line 436
    .line 437
    move-result v15

    .line 438
    move v6, v7

    .line 439
    const/high16 p0, 0x40000000    # 2.0f

    .line 440
    .line 441
    :goto_6
    if-ge v6, v15, :cond_c

    .line 442
    .line 443
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v16

    .line 447
    move-object/from16 v7, v16

    .line 448
    .line 449
    check-cast v7, Lxr;

    .line 450
    .line 451
    iget v5, v7, Lxr;->b:I

    .line 452
    .line 453
    move-object/from16 v19, v0

    .line 454
    .line 455
    iget v0, v7, Lxr;->c:I

    .line 456
    .line 457
    invoke-static {v4, v3, v5, v0}, Lst3;->b(Lst3;Leza;II)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v5, v7, Lxr;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v5, Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {v5}, Lxod;->i(Ljava/lang/String;)Lmg1;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    if-eqz v5, :cond_a

    .line 470
    .line 471
    move/from16 p1, v1

    .line 472
    .line 473
    move v7, v2

    .line 474
    iget-wide v1, v5, Lmg1;->a:J

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_a
    move/from16 p1, v1

    .line 478
    .line 479
    move v7, v2

    .line 480
    iget-object v1, v3, Leza;->a:Ldza;

    .line 481
    .line 482
    iget-object v1, v1, Ldza;->b:Lq2b;

    .line 483
    .line 484
    invoke-virtual {v1}, Lq2b;->b()J

    .line 485
    .line 486
    .line 487
    move-result-wide v1

    .line 488
    :goto_7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    move-object/from16 v16, v14

    .line 493
    .line 494
    const/4 v14, 0x0

    .line 495
    :goto_8
    if-ge v14, v5, :cond_b

    .line 496
    .line 497
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v20

    .line 501
    move-object/from16 v21, v0

    .line 502
    .line 503
    move-object/from16 v0, v20

    .line 504
    .line 505
    check-cast v0, Lqt8;

    .line 506
    .line 507
    invoke-virtual {v13}, Lak;->m()V

    .line 508
    .line 509
    .line 510
    move-wide/from16 v22, v1

    .line 511
    .line 512
    iget v1, v0, Lqt8;->a:F

    .line 513
    .line 514
    invoke-interface {v10, v11, v12}, Lqt2;->e1(J)F

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    div-float v2, v2, p0

    .line 519
    .line 520
    add-float/2addr v2, v1

    .line 521
    iget v1, v0, Lqt8;->c:F

    .line 522
    .line 523
    invoke-interface {v10, v11, v12}, Lqt2;->e1(J)F

    .line 524
    .line 525
    .line 526
    move-result v20

    .line 527
    div-float v20, v20, p0

    .line 528
    .line 529
    sub-float v1, v1, v20

    .line 530
    .line 531
    iget v0, v0, Lqt8;->d:F

    .line 532
    .line 533
    move/from16 v24, v5

    .line 534
    .line 535
    move/from16 v20, v6

    .line 536
    .line 537
    iget-wide v5, v4, Loxb;->b:J

    .line 538
    .line 539
    invoke-interface {v10, v5, v6}, Lqt2;->e1(J)F

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    add-float/2addr v5, v0

    .line 544
    invoke-virtual {v13, v2, v5}, Lak;->i(FF)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v13, v1, v5}, Lak;->h(FF)V

    .line 548
    .line 549
    .line 550
    move v0, v14

    .line 551
    const/4 v14, 0x0

    .line 552
    move v1, v15

    .line 553
    move-object/from16 v15, v16

    .line 554
    .line 555
    const/16 v16, 0x34

    .line 556
    .line 557
    move v5, v0

    .line 558
    move v2, v1

    .line 559
    move-wide v0, v11

    .line 560
    move-object v11, v13

    .line 561
    move-wide/from16 v12, v22

    .line 562
    .line 563
    invoke-static/range {v10 .. v16}, Lib3;->l1(Lib3;Lak;JFLjb3;I)V

    .line 564
    .line 565
    .line 566
    move-object v14, v15

    .line 567
    add-int/lit8 v5, v5, 0x1

    .line 568
    .line 569
    move v15, v2

    .line 570
    move-object v13, v11

    .line 571
    move-object/from16 v16, v14

    .line 572
    .line 573
    move/from16 v6, v20

    .line 574
    .line 575
    move-wide v11, v0

    .line 576
    move v14, v5

    .line 577
    move-object/from16 v0, v21

    .line 578
    .line 579
    move-wide/from16 v1, v22

    .line 580
    .line 581
    move/from16 v5, v24

    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_b
    move/from16 v20, v6

    .line 585
    .line 586
    move-wide v0, v11

    .line 587
    move-object v11, v13

    .line 588
    move v2, v15

    .line 589
    move-object/from16 v14, v16

    .line 590
    .line 591
    add-int/lit8 v6, v20, 0x1

    .line 592
    .line 593
    move v2, v7

    .line 594
    const/4 v5, 0x0

    .line 595
    const/4 v7, 0x0

    .line 596
    move-wide v11, v0

    .line 597
    move-object/from16 v0, v19

    .line 598
    .line 599
    move/from16 v1, p1

    .line 600
    .line 601
    goto/16 :goto_6

    .line 602
    .line 603
    :cond_c
    move-object/from16 v19, v0

    .line 604
    .line 605
    move/from16 p1, v1

    .line 606
    .line 607
    move v7, v2

    .line 608
    move/from16 v18, v5

    .line 609
    .line 610
    goto/16 :goto_14

    .line 611
    .line 612
    :pswitch_a
    move-object/from16 v19, v0

    .line 613
    .line 614
    move/from16 p1, v1

    .line 615
    .line 616
    move v7, v2

    .line 617
    const/high16 p0, 0x40000000    # 2.0f

    .line 618
    .line 619
    iget-object v0, v3, Lz72;->d:Lst3;

    .line 620
    .line 621
    check-cast v0, Lk4a;

    .line 622
    .line 623
    iget-object v1, v3, Lz72;->b:Ljava/util/List;

    .line 624
    .line 625
    iget-object v2, v3, Lz72;->c:Leza;

    .line 626
    .line 627
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    iget-wide v3, v0, Lk4a;->a:J

    .line 631
    .line 632
    iget-object v11, v0, Lk4a;->f:Lak;

    .line 633
    .line 634
    invoke-interface {v10, v3, v4}, Lqt2;->e1(J)F

    .line 635
    .line 636
    .line 637
    move-result v21

    .line 638
    iget-wide v5, v0, Lk4a;->b:J

    .line 639
    .line 640
    invoke-interface {v10, v5, v6}, Lqt2;->e1(J)F

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    new-instance v12, Lbk;

    .line 645
    .line 646
    new-instance v13, Landroid/graphics/CornerPathEffect;

    .line 647
    .line 648
    invoke-direct {v13, v8}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 649
    .line 650
    .line 651
    invoke-direct {v12, v13}, Lbk;-><init>(Landroid/graphics/PathEffect;)V

    .line 652
    .line 653
    .line 654
    new-instance v15, Ltba;

    .line 655
    .line 656
    const/16 v22, 0x0

    .line 657
    .line 658
    const/16 v26, 0x2

    .line 659
    .line 660
    const/16 v23, 0x1

    .line 661
    .line 662
    const/16 v24, 0x1

    .line 663
    .line 664
    move-object/from16 v25, v12

    .line 665
    .line 666
    move-object/from16 v20, v15

    .line 667
    .line 668
    invoke-direct/range {v20 .. v26}, Ltba;-><init>(FFIILbk;I)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    const/4 v12, 0x0

    .line 676
    :goto_9
    if-ge v12, v8, :cond_13

    .line 677
    .line 678
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v13

    .line 682
    check-cast v13, Lxr;

    .line 683
    .line 684
    iget v14, v13, Lxr;->b:I

    .line 685
    .line 686
    move-object/from16 v20, v1

    .line 687
    .line 688
    iget v1, v13, Lxr;->c:I

    .line 689
    .line 690
    invoke-static {v0, v2, v14, v1}, Lst3;->b(Lst3;Leza;II)Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    iget-object v13, v13, Lxr;->a:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v13, Ljava/lang/String;

    .line 697
    .line 698
    invoke-static {v13}, Lxod;->i(Ljava/lang/String;)Lmg1;

    .line 699
    .line 700
    .line 701
    move-result-object v13

    .line 702
    if-eqz v13, :cond_d

    .line 703
    .line 704
    iget-wide v13, v13, Lmg1;->a:J

    .line 705
    .line 706
    :goto_a
    move-wide/from16 v21, v13

    .line 707
    .line 708
    goto :goto_b

    .line 709
    :cond_d
    iget-object v13, v2, Leza;->a:Ldza;

    .line 710
    .line 711
    iget-object v13, v13, Ldza;->b:Lq2b;

    .line 712
    .line 713
    invoke-virtual {v13}, Lq2b;->b()J

    .line 714
    .line 715
    .line 716
    move-result-wide v13

    .line 717
    goto :goto_a

    .line 718
    :goto_b
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 719
    .line 720
    .line 721
    move-result v14

    .line 722
    const/4 v13, 0x0

    .line 723
    :goto_c
    if-ge v13, v14, :cond_12

    .line 724
    .line 725
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v16

    .line 729
    move-object/from16 v23, v1

    .line 730
    .line 731
    move-object/from16 v1, v16

    .line 732
    .line 733
    check-cast v1, Lqt8;

    .line 734
    .line 735
    invoke-virtual {v11}, Lak;->m()V

    .line 736
    .line 737
    .line 738
    move-object/from16 v24, v2

    .line 739
    .line 740
    iget v2, v1, Lqt8;->a:F

    .line 741
    .line 742
    invoke-interface {v10, v3, v4}, Lqt2;->e1(J)F

    .line 743
    .line 744
    .line 745
    move-result v16

    .line 746
    div-float v16, v16, p0

    .line 747
    .line 748
    add-float v16, v16, v2

    .line 749
    .line 750
    iget v2, v1, Lqt8;->c:F

    .line 751
    .line 752
    invoke-interface {v10, v3, v4}, Lqt2;->e1(J)F

    .line 753
    .line 754
    .line 755
    move-result v25

    .line 756
    div-float v25, v25, p0

    .line 757
    .line 758
    sub-float v2, v2, v25

    .line 759
    .line 760
    iget v1, v1, Lqt8;->d:F

    .line 761
    .line 762
    move/from16 v26, v1

    .line 763
    .line 764
    move/from16 v25, v2

    .line 765
    .line 766
    iget-wide v1, v0, Lk4a;->d:J

    .line 767
    .line 768
    invoke-interface {v10, v1, v2}, Lqt2;->e1(J)F

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    add-float v1, v1, v26

    .line 773
    .line 774
    invoke-interface {v10, v5, v6}, Lqt2;->e1(J)F

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    const/high16 v26, 0x41200000    # 10.0f

    .line 779
    .line 780
    div-float v2, v2, v26

    .line 781
    .line 782
    sub-float v26, v25, v16

    .line 783
    .line 784
    move/from16 v27, v1

    .line 785
    .line 786
    div-float v1, v26, v2

    .line 787
    .line 788
    move/from16 v26, v2

    .line 789
    .line 790
    float-to-double v1, v1

    .line 791
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 792
    .line 793
    .line 794
    move-result-wide v1

    .line 795
    double-to-float v1, v1

    .line 796
    float-to-int v1, v1

    .line 797
    add-int/lit8 v2, v1, 0x1

    .line 798
    .line 799
    move/from16 v28, v1

    .line 800
    .line 801
    new-instance v1, Ljava/util/ArrayList;

    .line 802
    .line 803
    move-wide/from16 v29, v3

    .line 804
    .line 805
    add-int/lit8 v3, v28, 0x2

    .line 806
    .line 807
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 808
    .line 809
    .line 810
    if-ltz v2, :cond_11

    .line 811
    .line 812
    move/from16 v4, v16

    .line 813
    .line 814
    const/4 v3, 0x0

    .line 815
    :goto_d
    sub-float v28, v4, v16

    .line 816
    .line 817
    invoke-interface {v10, v5, v6}, Lqt2;->e1(J)F

    .line 818
    .line 819
    .line 820
    move-result v31

    .line 821
    div-float v28, v28, v31

    .line 822
    .line 823
    const v31, 0x40c90fdb

    .line 824
    .line 825
    .line 826
    mul-float v28, v28, v31

    .line 827
    .line 828
    move-wide/from16 v32, v5

    .line 829
    .line 830
    iget-object v5, v0, Lk4a;->e:Lj4a;

    .line 831
    .line 832
    iget-object v5, v5, Lj4a;->a:Lc08;

    .line 833
    .line 834
    invoke-virtual {v5}, Lc08;->getValue()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    check-cast v5, Ljava/lang/Number;

    .line 839
    .line 840
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    mul-float v5, v5, v31

    .line 845
    .line 846
    add-float v5, v5, v28

    .line 847
    .line 848
    float-to-double v5, v5

    .line 849
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 850
    .line 851
    .line 852
    move-result-wide v5

    .line 853
    double-to-float v5, v5

    .line 854
    move/from16 v28, v5

    .line 855
    .line 856
    iget-wide v5, v0, Lk4a;->c:J

    .line 857
    .line 858
    invoke-interface {v10, v5, v6}, Lqt2;->e1(J)F

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    mul-float v5, v5, v28

    .line 863
    .line 864
    add-float v5, v5, v27

    .line 865
    .line 866
    if-nez v3, :cond_e

    .line 867
    .line 868
    invoke-virtual {v11, v4, v5}, Lak;->i(FF)V

    .line 869
    .line 870
    .line 871
    goto :goto_e

    .line 872
    :cond_e
    invoke-virtual {v11, v4, v5}, Lak;->h(FF)V

    .line 873
    .line 874
    .line 875
    :goto_e
    add-float v4, v4, v26

    .line 876
    .line 877
    cmpl-float v5, v4, v25

    .line 878
    .line 879
    if-lez v5, :cond_f

    .line 880
    .line 881
    move/from16 v4, v25

    .line 882
    .line 883
    :cond_f
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    if-eq v3, v2, :cond_10

    .line 887
    .line 888
    add-int/lit8 v3, v3, 0x1

    .line 889
    .line 890
    move-wide/from16 v5, v32

    .line 891
    .line 892
    goto :goto_d

    .line 893
    :cond_10
    :goto_f
    move v1, v14

    .line 894
    goto :goto_10

    .line 895
    :cond_11
    move-wide/from16 v32, v5

    .line 896
    .line 897
    goto :goto_f

    .line 898
    :goto_10
    const/4 v14, 0x0

    .line 899
    const/16 v16, 0x34

    .line 900
    .line 901
    move v2, v1

    .line 902
    move v1, v12

    .line 903
    move v3, v13

    .line 904
    move-wide/from16 v12, v21

    .line 905
    .line 906
    invoke-static/range {v10 .. v16}, Lib3;->l1(Lib3;Lak;JFLjb3;I)V

    .line 907
    .line 908
    .line 909
    add-int/lit8 v3, v3, 0x1

    .line 910
    .line 911
    move v14, v2

    .line 912
    move-object/from16 v2, v24

    .line 913
    .line 914
    move-wide/from16 v5, v32

    .line 915
    .line 916
    move v12, v1

    .line 917
    move v13, v3

    .line 918
    move-object/from16 v1, v23

    .line 919
    .line 920
    move-wide/from16 v3, v29

    .line 921
    .line 922
    goto/16 :goto_c

    .line 923
    .line 924
    :cond_12
    move-object/from16 v24, v2

    .line 925
    .line 926
    move-wide/from16 v29, v3

    .line 927
    .line 928
    move-wide/from16 v32, v5

    .line 929
    .line 930
    move v1, v12

    .line 931
    add-int/lit8 v12, v1, 0x1

    .line 932
    .line 933
    move-object/from16 v1, v20

    .line 934
    .line 935
    goto/16 :goto_9

    .line 936
    .line 937
    :cond_13
    const/16 v18, 0x0

    .line 938
    .line 939
    goto/16 :goto_14

    .line 940
    .line 941
    :pswitch_b
    move-object/from16 v19, v0

    .line 942
    .line 943
    move/from16 p1, v1

    .line 944
    .line 945
    move v7, v2

    .line 946
    const/high16 p0, 0x40000000    # 2.0f

    .line 947
    .line 948
    iget-object v0, v3, Lz72;->d:Lst3;

    .line 949
    .line 950
    check-cast v0, La82;

    .line 951
    .line 952
    iget-object v1, v3, Lz72;->b:Ljava/util/List;

    .line 953
    .line 954
    iget-object v2, v3, Lz72;->c:Leza;

    .line 955
    .line 956
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    iget-wide v3, v0, La82;->a:J

    .line 960
    .line 961
    iget-object v11, v0, La82;->d:Lak;

    .line 962
    .line 963
    invoke-interface {v10, v3, v4}, Lqt2;->e1(J)F

    .line 964
    .line 965
    .line 966
    move-result v21

    .line 967
    iget-object v5, v0, La82;->c:[F

    .line 968
    .line 969
    new-instance v6, Lbk;

    .line 970
    .line 971
    new-instance v8, Landroid/graphics/DashPathEffect;

    .line 972
    .line 973
    const/4 v12, 0x0

    .line 974
    invoke-direct {v8, v5, v12}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 975
    .line 976
    .line 977
    invoke-direct {v6, v8}, Lbk;-><init>(Landroid/graphics/PathEffect;)V

    .line 978
    .line 979
    .line 980
    new-instance v15, Ltba;

    .line 981
    .line 982
    const/16 v22, 0x0

    .line 983
    .line 984
    const/16 v26, 0x2

    .line 985
    .line 986
    const/16 v23, 0x1

    .line 987
    .line 988
    const/16 v24, 0x1

    .line 989
    .line 990
    move-object/from16 v25, v6

    .line 991
    .line 992
    move-object/from16 v20, v15

    .line 993
    .line 994
    invoke-direct/range {v20 .. v26}, Ltba;-><init>(FFIILbk;I)V

    .line 995
    .line 996
    .line 997
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    const/4 v6, 0x0

    .line 1002
    :goto_11
    if-ge v6, v5, :cond_16

    .line 1003
    .line 1004
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v8

    .line 1008
    check-cast v8, Lxr;

    .line 1009
    .line 1010
    iget v13, v8, Lxr;->b:I

    .line 1011
    .line 1012
    iget v14, v8, Lxr;->c:I

    .line 1013
    .line 1014
    invoke-static {v0, v2, v13, v14}, Lst3;->b(Lst3;Leza;II)Ljava/util/List;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v13

    .line 1018
    iget-object v8, v8, Lxr;->a:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v8, Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-static {v8}, Lxod;->i(Ljava/lang/String;)Lmg1;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v8

    .line 1026
    if-eqz v8, :cond_14

    .line 1027
    .line 1028
    move-object v14, v13

    .line 1029
    iget-wide v12, v8, Lmg1;->a:J

    .line 1030
    .line 1031
    goto :goto_12

    .line 1032
    :cond_14
    move-object v14, v13

    .line 1033
    iget-object v8, v2, Leza;->a:Ldza;

    .line 1034
    .line 1035
    iget-object v8, v8, Ldza;->b:Lq2b;

    .line 1036
    .line 1037
    invoke-virtual {v8}, Lq2b;->b()J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v12

    .line 1041
    :goto_12
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 1042
    .line 1043
    .line 1044
    move-result v8

    .line 1045
    move-object/from16 v16, v14

    .line 1046
    .line 1047
    const/4 v14, 0x0

    .line 1048
    :goto_13
    if-ge v14, v8, :cond_15

    .line 1049
    .line 1050
    move-object/from16 v20, v1

    .line 1051
    .line 1052
    move-object/from16 v1, v16

    .line 1053
    .line 1054
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v16

    .line 1058
    move-object/from16 v21, v1

    .line 1059
    .line 1060
    move-object/from16 v1, v16

    .line 1061
    .line 1062
    check-cast v1, Lqt8;

    .line 1063
    .line 1064
    invoke-virtual {v11}, Lak;->m()V

    .line 1065
    .line 1066
    .line 1067
    move-object/from16 v22, v2

    .line 1068
    .line 1069
    iget v2, v1, Lqt8;->a:F

    .line 1070
    .line 1071
    invoke-interface {v10, v3, v4}, Lqt2;->e1(J)F

    .line 1072
    .line 1073
    .line 1074
    move-result v16

    .line 1075
    div-float v16, v16, p0

    .line 1076
    .line 1077
    add-float v2, v16, v2

    .line 1078
    .line 1079
    move/from16 v23, v5

    .line 1080
    .line 1081
    iget v5, v1, Lqt8;->c:F

    .line 1082
    .line 1083
    invoke-interface {v10, v3, v4}, Lqt2;->e1(J)F

    .line 1084
    .line 1085
    .line 1086
    move-result v16

    .line 1087
    div-float v16, v16, p0

    .line 1088
    .line 1089
    sub-float v5, v5, v16

    .line 1090
    .line 1091
    iget v1, v1, Lqt8;->d:F

    .line 1092
    .line 1093
    move-wide/from16 v24, v3

    .line 1094
    .line 1095
    iget-wide v3, v0, La82;->b:J

    .line 1096
    .line 1097
    invoke-interface {v10, v3, v4}, Lqt2;->e1(J)F

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    add-float/2addr v3, v1

    .line 1102
    invoke-virtual {v11, v2, v3}, Lak;->i(FF)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v11, v5, v3}, Lak;->h(FF)V

    .line 1106
    .line 1107
    .line 1108
    move v1, v14

    .line 1109
    const/4 v14, 0x0

    .line 1110
    const/16 v16, 0x34

    .line 1111
    .line 1112
    move v2, v1

    .line 1113
    move-object/from16 v1, v21

    .line 1114
    .line 1115
    const/16 v18, 0x0

    .line 1116
    .line 1117
    invoke-static/range {v10 .. v16}, Lib3;->l1(Lib3;Lak;JFLjb3;I)V

    .line 1118
    .line 1119
    .line 1120
    add-int/lit8 v14, v2, 0x1

    .line 1121
    .line 1122
    move-object/from16 v16, v1

    .line 1123
    .line 1124
    move-object/from16 v1, v20

    .line 1125
    .line 1126
    move-object/from16 v2, v22

    .line 1127
    .line 1128
    move/from16 v5, v23

    .line 1129
    .line 1130
    move-wide/from16 v3, v24

    .line 1131
    .line 1132
    goto :goto_13

    .line 1133
    :cond_15
    move-object/from16 v20, v1

    .line 1134
    .line 1135
    move-object/from16 v22, v2

    .line 1136
    .line 1137
    move-wide/from16 v24, v3

    .line 1138
    .line 1139
    move/from16 v23, v5

    .line 1140
    .line 1141
    const/16 v18, 0x0

    .line 1142
    .line 1143
    add-int/lit8 v6, v6, 0x1

    .line 1144
    .line 1145
    move/from16 v12, v18

    .line 1146
    .line 1147
    goto/16 :goto_11

    .line 1148
    .line 1149
    :cond_16
    move/from16 v18, v12

    .line 1150
    .line 1151
    :goto_14
    add-int/lit8 v2, v7, 0x1

    .line 1152
    .line 1153
    move/from16 v1, p1

    .line 1154
    .line 1155
    move/from16 v5, v18

    .line 1156
    .line 1157
    move-object/from16 v0, v19

    .line 1158
    .line 1159
    const/4 v7, 0x0

    .line 1160
    goto/16 :goto_5

    .line 1161
    .line 1162
    :cond_17
    return-object v9

    .line 1163
    :pswitch_c
    check-cast v0, Lgs3;

    .line 1164
    .line 1165
    check-cast v1, Ljava/lang/Integer;

    .line 1166
    .line 1167
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    iget-object v0, v0, Lgs3;->f:Ljava/util/ArrayList;

    .line 1172
    .line 1173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    check-cast v2, Les3;

    .line 1178
    .line 1179
    iget-object v2, v2, Les3;->e:Ljava/lang/String;

    .line 1180
    .line 1181
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    if-nez v3, :cond_18

    .line 1186
    .line 1187
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    check-cast v0, Les3;

    .line 1192
    .line 1193
    iget-object v2, v0, Les3;->a:Ljava/lang/String;

    .line 1194
    .line 1195
    :cond_18
    return-object v2

    .line 1196
    :pswitch_d
    check-cast v0, Ljr3;

    .line 1197
    .line 1198
    check-cast v1, Ljava/lang/Throwable;

    .line 1199
    .line 1200
    invoke-virtual {v0}, Ljr3;->close()V

    .line 1201
    .line 1202
    .line 1203
    return-object v9

    .line 1204
    :pswitch_e
    check-cast v0, Lrm3;

    .line 1205
    .line 1206
    check-cast v1, Lh86;

    .line 1207
    .line 1208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v0}, Ls9b;->k()V

    .line 1212
    .line 1213
    .line 1214
    new-instance v2, Lge0;

    .line 1215
    .line 1216
    const/16 v3, 0xa

    .line 1217
    .line 1218
    invoke-direct {v2, v1, v0, v3}, Lge0;-><init>(Lh86;Ljava/lang/Object;I)V

    .line 1219
    .line 1220
    .line 1221
    return-object v2

    .line 1222
    :pswitch_f
    check-cast v0, Lm5e;

    .line 1223
    .line 1224
    iget-object v2, v0, Lm5e;->b:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 1227
    .line 1228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    invoke-static {v3}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    instance-of v3, v2, Ldl3;

    .line 1241
    .line 1242
    if-eqz v3, :cond_19

    .line 1243
    .line 1244
    check-cast v2, Ldl3;

    .line 1245
    .line 1246
    goto :goto_15

    .line 1247
    :cond_19
    move-object v2, v6

    .line 1248
    :goto_15
    iget-object v0, v0, Lm5e;->c:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 1251
    .line 1252
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    if-eqz v2, :cond_1a

    .line 1256
    .line 1257
    new-instance v6, Lie7;

    .line 1258
    .line 1259
    iget-object v0, v2, Ldl3;->b:Lkotlin/jvm/functions/Function1;

    .line 1260
    .line 1261
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    iget-object v3, v2, Ldl3;->c:Lkotlin/jvm/functions/Function1;

    .line 1266
    .line 1267
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    check-cast v3, Ljava/util/Map;

    .line 1272
    .line 1273
    iget-object v2, v2, Ldl3;->d:Lxn1;

    .line 1274
    .line 1275
    invoke-direct {v6, v1, v0, v3, v2}, Lie7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Lxn1;)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_16

    .line 1279
    :cond_1a
    const-string v0, "Unknown screen "

    .line 1280
    .line 1281
    invoke-static {v1, v0}, Ld21;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    :goto_16
    return-object v6

    .line 1289
    :pswitch_10
    check-cast v0, Lze3;

    .line 1290
    .line 1291
    check-cast v1, Lze3;

    .line 1292
    .line 1293
    if-ne v0, v1, :cond_1b

    .line 1294
    .line 1295
    const-string v0, " > "

    .line 1296
    .line 1297
    goto :goto_17

    .line 1298
    :cond_1b
    const-string v0, "   "

    .line 1299
    .line 1300
    :goto_17
    instance-of v2, v1, Lmk1;

    .line 1301
    .line 1302
    const/16 v3, 0x29

    .line 1303
    .line 1304
    const-string v4, ", newCursorPosition="

    .line 1305
    .line 1306
    if-eqz v2, :cond_1c

    .line 1307
    .line 1308
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    const-string v5, "CommitTextCommand(text.length="

    .line 1311
    .line 1312
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    check-cast v1, Lmk1;

    .line 1316
    .line 1317
    iget-object v5, v1, Lmk1;->a:Lyr;

    .line 1318
    .line 1319
    iget-object v5, v5, Lyr;->b:Ljava/lang/String;

    .line 1320
    .line 1321
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1322
    .line 1323
    .line 1324
    move-result v5

    .line 1325
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    .line 1331
    iget v1, v1, Lmk1;->b:I

    .line 1332
    .line 1333
    :goto_18
    invoke-static {v2, v1, v3}, Lot2;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    goto/16 :goto_19

    .line 1338
    .line 1339
    :cond_1c
    instance-of v2, v1, Lbl9;

    .line 1340
    .line 1341
    if-eqz v2, :cond_1d

    .line 1342
    .line 1343
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    const-string v5, "SetComposingTextCommand(text.length="

    .line 1346
    .line 1347
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    check-cast v1, Lbl9;

    .line 1351
    .line 1352
    iget-object v5, v1, Lbl9;->a:Lyr;

    .line 1353
    .line 1354
    iget-object v5, v5, Lyr;->b:Ljava/lang/String;

    .line 1355
    .line 1356
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1357
    .line 1358
    .line 1359
    move-result v5

    .line 1360
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1364
    .line 1365
    .line 1366
    iget v1, v1, Lbl9;->b:I

    .line 1367
    .line 1368
    goto :goto_18

    .line 1369
    :cond_1d
    instance-of v2, v1, Lal9;

    .line 1370
    .line 1371
    if-eqz v2, :cond_1e

    .line 1372
    .line 1373
    check-cast v1, Lal9;

    .line 1374
    .line 1375
    invoke-virtual {v1}, Lal9;->toString()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    goto :goto_19

    .line 1380
    :cond_1e
    instance-of v2, v1, Lht2;

    .line 1381
    .line 1382
    if-eqz v2, :cond_1f

    .line 1383
    .line 1384
    check-cast v1, Lht2;

    .line 1385
    .line 1386
    invoke-virtual {v1}, Lht2;->toString()Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    goto :goto_19

    .line 1391
    :cond_1f
    instance-of v2, v1, Lit2;

    .line 1392
    .line 1393
    if-eqz v2, :cond_20

    .line 1394
    .line 1395
    check-cast v1, Lit2;

    .line 1396
    .line 1397
    invoke-virtual {v1}, Lit2;->toString()Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    goto :goto_19

    .line 1402
    :cond_20
    instance-of v2, v1, Lcl9;

    .line 1403
    .line 1404
    if-eqz v2, :cond_21

    .line 1405
    .line 1406
    check-cast v1, Lcl9;

    .line 1407
    .line 1408
    invoke-virtual {v1}, Lcl9;->toString()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    goto :goto_19

    .line 1413
    :cond_21
    instance-of v2, v1, Lk54;

    .line 1414
    .line 1415
    if-eqz v2, :cond_22

    .line 1416
    .line 1417
    const-string v1, "FinishComposingTextCommand()"

    .line 1418
    .line 1419
    goto :goto_19

    .line 1420
    :cond_22
    instance-of v2, v1, Let2;

    .line 1421
    .line 1422
    if-eqz v2, :cond_23

    .line 1423
    .line 1424
    const-string v1, "DeleteAllCommand()"

    .line 1425
    .line 1426
    goto :goto_19

    .line 1427
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    invoke-virtual {v1}, Lcd1;->g()Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    if-nez v1, :cond_24

    .line 1440
    .line 1441
    const-string v1, "{anonymous EditCommand}"

    .line 1442
    .line 1443
    :cond_24
    const-string v2, "Unknown EditCommand: "

    .line 1444
    .line 1445
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    :goto_19
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    return-object v0

    .line 1454
    :pswitch_11
    check-cast v0, Lq80;

    .line 1455
    .line 1456
    check-cast v1, Lfb8;

    .line 1457
    .line 1458
    const/4 v2, 0x0

    .line 1459
    invoke-static {v1, v2}, Lvod;->H(Lfb8;Z)J

    .line 1460
    .line 1461
    .line 1462
    move-result-wide v2

    .line 1463
    const/16 v4, 0x20

    .line 1464
    .line 1465
    shr-long/2addr v2, v4

    .line 1466
    long-to-int v2, v2

    .line 1467
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1468
    .line 1469
    .line 1470
    move-result v2

    .line 1471
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    invoke-virtual {v0, v1, v2}, Lq80;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v1}, Lfb8;->a()V

    .line 1479
    .line 1480
    .line 1481
    return-object v9

    .line 1482
    :pswitch_12
    check-cast v0, Lw83;

    .line 1483
    .line 1484
    check-cast v1, Ls83;

    .line 1485
    .line 1486
    iget-object v0, v0, Lw83;->L:Lkotlin/jvm/functions/Function1;

    .line 1487
    .line 1488
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    check-cast v0, Ljava/lang/Boolean;

    .line 1493
    .line 1494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1495
    .line 1496
    .line 1497
    return-object v0

    .line 1498
    :pswitch_13
    check-cast v0, Lm33;

    .line 1499
    .line 1500
    check-cast v1, Lh86;

    .line 1501
    .line 1502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v0}, Ls9b;->k()V

    .line 1506
    .line 1507
    .line 1508
    new-instance v2, Lge0;

    .line 1509
    .line 1510
    invoke-direct {v2, v1, v0, v3}, Lge0;-><init>(Lh86;Ljava/lang/Object;I)V

    .line 1511
    .line 1512
    .line 1513
    return-object v2

    .line 1514
    :pswitch_14
    check-cast v0, Lf23;

    .line 1515
    .line 1516
    check-cast v1, Ljava/io/IOException;

    .line 1517
    .line 1518
    iput-boolean v8, v0, Lf23;->G:Z

    .line 1519
    .line 1520
    return-object v9

    .line 1521
    :pswitch_15
    check-cast v0, La23;

    .line 1522
    .line 1523
    check-cast v1, Ljava/lang/Integer;

    .line 1524
    .line 1525
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1526
    .line 1527
    .line 1528
    move-result v1

    .line 1529
    invoke-static {v0}, Lsec;->a(Lpec;)Lxe1;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    sget-object v3, Lo23;->a:Lbp2;

    .line 1534
    .line 1535
    sget-object v3, Lan2;->c:Lan2;

    .line 1536
    .line 1537
    new-instance v4, Ljo0;

    .line 1538
    .line 1539
    invoke-direct {v4, v0, v1, v6, v8}, Ljo0;-><init>(Ljava/lang/Object;ILqx1;I)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v0, v2, v3, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 1543
    .line 1544
    .line 1545
    return-object v9

    .line 1546
    :pswitch_16
    check-cast v0, Lea6;

    .line 1547
    .line 1548
    check-cast v1, Lh86;

    .line 1549
    .line 1550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v0}, Lxob;->k()V

    .line 1554
    .line 1555
    .line 1556
    new-instance v2, Lge0;

    .line 1557
    .line 1558
    invoke-direct {v2, v1, v0, v4}, Lge0;-><init>(Lh86;Ljava/lang/Object;I)V

    .line 1559
    .line 1560
    .line 1561
    return-object v2

    .line 1562
    :pswitch_17
    check-cast v0, Lh13;

    .line 1563
    .line 1564
    check-cast v1, Lh86;

    .line 1565
    .line 1566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v0}, Lxob;->k()V

    .line 1570
    .line 1571
    .line 1572
    new-instance v2, Lge0;

    .line 1573
    .line 1574
    const/4 v3, 0x7

    .line 1575
    invoke-direct {v2, v1, v0, v3}, Lge0;-><init>(Lh86;Ljava/lang/Object;I)V

    .line 1576
    .line 1577
    .line 1578
    return-object v2

    .line 1579
    :pswitch_18
    check-cast v0, Ll13;

    .line 1580
    .line 1581
    check-cast v1, Ljava/lang/String;

    .line 1582
    .line 1583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v0}, Lsec;->a(Lpec;)Lxe1;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2

    .line 1590
    sget-object v3, Lo23;->a:Lbp2;

    .line 1591
    .line 1592
    sget-object v3, Lan2;->c:Lan2;

    .line 1593
    .line 1594
    new-instance v4, Li51;

    .line 1595
    .line 1596
    const/16 v5, 0x18

    .line 1597
    .line 1598
    invoke-direct {v4, v0, v1, v6, v5}, Li51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v0, v2, v3, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 1602
    .line 1603
    .line 1604
    return-object v9

    .line 1605
    :pswitch_19
    check-cast v0, Ln03;

    .line 1606
    .line 1607
    check-cast v1, Lh86;

    .line 1608
    .line 1609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v0}, Lxob;->k()V

    .line 1613
    .line 1614
    .line 1615
    new-instance v2, Lge0;

    .line 1616
    .line 1617
    const/4 v3, 0x6

    .line 1618
    invoke-direct {v2, v1, v0, v3}, Lge0;-><init>(Lh86;Ljava/lang/Object;I)V

    .line 1619
    .line 1620
    .line 1621
    return-object v2

    .line 1622
    :pswitch_1a
    check-cast v0, Ltz2;

    .line 1623
    .line 1624
    check-cast v1, Lh86;

    .line 1625
    .line 1626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v0}, Lxob;->k()V

    .line 1630
    .line 1631
    .line 1632
    new-instance v2, Lge0;

    .line 1633
    .line 1634
    const/4 v3, 0x5

    .line 1635
    invoke-direct {v2, v1, v0, v3}, Lge0;-><init>(Lh86;Ljava/lang/Object;I)V

    .line 1636
    .line 1637
    .line 1638
    return-object v2

    .line 1639
    :pswitch_1b
    check-cast v0, Lgtb;

    .line 1640
    .line 1641
    check-cast v1, Ljava/lang/Float;

    .line 1642
    .line 1643
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1644
    .line 1645
    .line 1646
    move-result v1

    .line 1647
    iget-object v0, v0, Lgtb;->o:Ljjb;

    .line 1648
    .line 1649
    invoke-interface {v0}, Ljjb;->e()Lkjb;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    iget-object v2, v0, Lkjb;->d:Lyz7;

    .line 1654
    .line 1655
    invoke-virtual {v2}, Lyz7;->h()F

    .line 1656
    .line 1657
    .line 1658
    move-result v2

    .line 1659
    add-float/2addr v2, v1

    .line 1660
    invoke-virtual {v0, v2}, Lkjb;->b(F)V

    .line 1661
    .line 1662
    .line 1663
    return-object v9

    .line 1664
    :pswitch_1c
    check-cast v0, Lon5;

    .line 1665
    .line 1666
    check-cast v1, Ljava/lang/Throwable;

    .line 1667
    .line 1668
    invoke-virtual {v0}, Lon5;->o0()V

    .line 1669
    .line 1670
    .line 1671
    return-object v9

    .line 1672
    :pswitch_1d
    check-cast v0, Llv9;

    .line 1673
    .line 1674
    check-cast v1, Ljava/lang/Float;

    .line 1675
    .line 1676
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1677
    .line 1678
    .line 1679
    move-result v1

    .line 1680
    iget-object v0, v0, Llv9;->k:Ljjb;

    .line 1681
    .line 1682
    invoke-interface {v0}, Ljjb;->e()Lkjb;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    iget-object v2, v0, Lkjb;->d:Lyz7;

    .line 1687
    .line 1688
    invoke-virtual {v2}, Lyz7;->h()F

    .line 1689
    .line 1690
    .line 1691
    move-result v2

    .line 1692
    add-float/2addr v2, v1

    .line 1693
    invoke-virtual {v0, v2}, Lkjb;->b(F)V

    .line 1694
    .line 1695
    .line 1696
    return-object v9

    .line 1697
    :pswitch_1e
    check-cast v0, Lhl2;

    .line 1698
    .line 1699
    check-cast v1, Ljava/lang/Boolean;

    .line 1700
    .line 1701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v0}, Lhl2;->a()V

    .line 1705
    .line 1706
    .line 1707
    return-object v9

    .line 1708
    nop

    .line 1709
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
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

    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
