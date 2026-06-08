.class public abstract Ljk3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lwx4;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljk3;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lanc;)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lanc;->b(Lanc;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lanc;->a:Llnc;

    .line 8
    .line 9
    iget-object v3, v0, Lanc;->d:Ljava/util/List;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v0, Lanc;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v0, Lanc;->c:Lwp3;

    .line 23
    .line 24
    iget-object v7, v2, Llnc;->b:Lbs1;

    .line 25
    .line 26
    iget-object v7, v7, Lbs1;->d:Lm8a;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    iget-object v9, v2, Llnc;->c:Landroidx/work/impl/WorkDatabase;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    array-length v11, v1

    .line 40
    if-lez v11, :cond_0

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v11, v4

    .line 45
    :goto_0
    sget-object v12, Ljnc;->c:Ljnc;

    .line 46
    .line 47
    sget-object v13, Ljnc;->f:Ljnc;

    .line 48
    .line 49
    sget-object v14, Ljnc;->d:Ljnc;

    .line 50
    .line 51
    if-eqz v11, :cond_7

    .line 52
    .line 53
    array-length v15, v1

    .line 54
    move/from16 v16, v4

    .line 55
    .line 56
    move/from16 v17, v16

    .line 57
    .line 58
    const/16 v18, 0x1

    .line 59
    .line 60
    :goto_1
    if-ge v4, v15, :cond_6

    .line 61
    .line 62
    aget-object v10, v1, v4

    .line 63
    .line 64
    move-object/from16 v19, v3

    .line 65
    .line 66
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->w()Lboc;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v10}, Lboc;->e(Ljava/lang/String;)Lznc;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    invoke-static {}, Lwx4;->n()Lwx4;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Prerequisite "

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Ljk3;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, Lwx4;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_2
    const/4 v4, 0x0

    .line 105
    const/4 v15, 0x1

    .line 106
    goto/16 :goto_14

    .line 107
    .line 108
    :cond_2
    iget-object v3, v3, Lznc;->b:Ljnc;

    .line 109
    .line 110
    if-ne v3, v12, :cond_3

    .line 111
    .line 112
    const/4 v10, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    const/4 v10, 0x0

    .line 115
    :goto_3
    and-int v18, v18, v10

    .line 116
    .line 117
    if-ne v3, v14, :cond_4

    .line 118
    .line 119
    const/16 v17, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    if-ne v3, v13, :cond_5

    .line 123
    .line 124
    const/16 v16, 0x1

    .line 125
    .line 126
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    move-object/from16 v3, v19

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    :goto_5
    move-object/from16 v19, v3

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v18, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    sget-object v4, Ljnc;->a:Ljnc;

    .line 146
    .line 147
    if-nez v3, :cond_16

    .line 148
    .line 149
    if-nez v11, :cond_16

    .line 150
    .line 151
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->w()Lboc;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v10, v5}, Lboc;->f(Ljava/lang/String;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-nez v15, :cond_16

    .line 164
    .line 165
    sget-object v15, Lwp3;->c:Lwp3;

    .line 166
    .line 167
    move/from16 v20, v3

    .line 168
    .line 169
    sget-object v3, Lwp3;->d:Lwp3;

    .line 170
    .line 171
    if-eq v6, v15, :cond_c

    .line 172
    .line 173
    if-ne v6, v3, :cond_8

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_8
    sget-object v3, Lwp3;->b:Lwp3;

    .line 177
    .line 178
    if-ne v6, v3, :cond_a

    .line 179
    .line 180
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_a

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Lxnc;

    .line 195
    .line 196
    iget-object v6, v6, Lxnc;->b:Ljnc;

    .line 197
    .line 198
    if-eq v6, v4, :cond_1

    .line 199
    .line 200
    sget-object v12, Ljnc;->b:Ljnc;

    .line 201
    .line 202
    if-ne v6, v12, :cond_9

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v3, Lan;

    .line 209
    .line 210
    const/4 v6, 0x2

    .line 211
    invoke-direct {v3, v6, v9, v5, v2}, Lan;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v3}, Lo39;->o(Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->w()Lboc;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_b

    .line 230
    .line 231
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Lxnc;

    .line 236
    .line 237
    iget-object v10, v10, Lxnc;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v3, v10}, Lboc;->c(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_b
    move-object/from16 v24, v2

    .line 244
    .line 245
    move-object/from16 v22, v9

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    goto/16 :goto_e

    .line 249
    .line 250
    :cond_c
    :goto_8
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->r()Lbu2;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    new-instance v15, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v21

    .line 267
    if-eqz v21, :cond_11

    .line 268
    .line 269
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v21

    .line 273
    move-object/from16 v22, v9

    .line 274
    .line 275
    move-object/from16 v9, v21

    .line 276
    .line 277
    check-cast v9, Lxnc;

    .line 278
    .line 279
    move-object/from16 v21, v10

    .line 280
    .line 281
    iget-object v10, v9, Lxnc;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v0, v11, Lbu2;->a:Lo39;

    .line 290
    .line 291
    move-object/from16 v23, v11

    .line 292
    .line 293
    new-instance v11, Ljb2;

    .line 294
    .line 295
    move-object/from16 v24, v2

    .line 296
    .line 297
    const/16 v2, 0x1d

    .line 298
    .line 299
    invoke-direct {v11, v10, v2}, Ljb2;-><init>(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    const/4 v10, 0x1

    .line 304
    invoke-static {v0, v10, v2, v11}, Lj97;->m(Lo39;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_10

    .line 315
    .line 316
    iget-object v0, v9, Lxnc;->b:Ljnc;

    .line 317
    .line 318
    if-ne v0, v12, :cond_d

    .line 319
    .line 320
    const/4 v2, 0x1

    .line 321
    goto :goto_a

    .line 322
    :cond_d
    const/4 v2, 0x0

    .line 323
    :goto_a
    and-int v2, v18, v2

    .line 324
    .line 325
    if-ne v0, v14, :cond_e

    .line 326
    .line 327
    const/16 v17, 0x1

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_e
    if-ne v0, v13, :cond_f

    .line 331
    .line 332
    const/16 v16, 0x1

    .line 333
    .line 334
    :cond_f
    :goto_b
    iget-object v0, v9, Lxnc;->a:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move/from16 v18, v2

    .line 340
    .line 341
    :cond_10
    move-object/from16 v0, p0

    .line 342
    .line 343
    move-object/from16 v10, v21

    .line 344
    .line 345
    move-object/from16 v9, v22

    .line 346
    .line 347
    move-object/from16 v11, v23

    .line 348
    .line 349
    move-object/from16 v2, v24

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_11
    move-object/from16 v24, v2

    .line 353
    .line 354
    move-object/from16 v22, v9

    .line 355
    .line 356
    if-ne v6, v3, :cond_14

    .line 357
    .line 358
    if-nez v16, :cond_12

    .line 359
    .line 360
    if-eqz v17, :cond_14

    .line 361
    .line 362
    :cond_12
    invoke-virtual/range {v22 .. v22}, Landroidx/work/impl/WorkDatabase;->w()Lboc;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0, v5}, Lboc;->f(Ljava/lang/String;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_13

    .line 379
    .line 380
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Lxnc;

    .line 385
    .line 386
    iget-object v3, v3, Lxnc;->a:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v0, v3}, Lboc;->c(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_13
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 393
    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    :cond_14
    invoke-interface {v15, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    move-object v1, v0

    .line 403
    check-cast v1, [Ljava/lang/String;

    .line 404
    .line 405
    array-length v0, v1

    .line 406
    if-lez v0, :cond_15

    .line 407
    .line 408
    const/4 v11, 0x1

    .line 409
    goto :goto_d

    .line 410
    :cond_15
    const/4 v11, 0x0

    .line 411
    :goto_d
    const/4 v0, 0x0

    .line 412
    goto :goto_e

    .line 413
    :cond_16
    move-object/from16 v24, v2

    .line 414
    .line 415
    move/from16 v20, v3

    .line 416
    .line 417
    move-object/from16 v22, v9

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :goto_e
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    move v10, v0

    .line 425
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1e

    .line 430
    .line 431
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lvnc;

    .line 436
    .line 437
    iget-object v3, v0, Lvnc;->b:Lznc;

    .line 438
    .line 439
    iget-object v6, v0, Lvnc;->a:Ljava/util/UUID;

    .line 440
    .line 441
    if-eqz v11, :cond_19

    .line 442
    .line 443
    if-nez v18, :cond_19

    .line 444
    .line 445
    if-eqz v17, :cond_17

    .line 446
    .line 447
    iput-object v14, v3, Lznc;->b:Ljnc;

    .line 448
    .line 449
    goto :goto_10

    .line 450
    :cond_17
    if-eqz v16, :cond_18

    .line 451
    .line 452
    iput-object v13, v3, Lznc;->b:Ljnc;

    .line 453
    .line 454
    goto :goto_10

    .line 455
    :cond_18
    sget-object v9, Ljnc;->e:Ljnc;

    .line 456
    .line 457
    iput-object v9, v3, Lznc;->b:Ljnc;

    .line 458
    .line 459
    goto :goto_10

    .line 460
    :cond_19
    iput-wide v7, v3, Lznc;->n:J

    .line 461
    .line 462
    :goto_10
    iget-object v9, v3, Lznc;->b:Ljnc;

    .line 463
    .line 464
    if-ne v9, v4, :cond_1a

    .line 465
    .line 466
    const/4 v10, 0x1

    .line 467
    :cond_1a
    invoke-virtual/range {v22 .. v22}, Landroidx/work/impl/WorkDatabase;->w()Lboc;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    move-object/from16 v12, v24

    .line 472
    .line 473
    iget-object v15, v12, Llnc;->e:Ljava/util/List;

    .line 474
    .line 475
    invoke-static {v15, v3}, Lepd;->G(Ljava/util/List;Lznc;)Lznc;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iget-object v15, v9, Lboc;->a:Lo39;

    .line 483
    .line 484
    move-object/from16 v19, v2

    .line 485
    .line 486
    new-instance v2, Liab;

    .line 487
    .line 488
    move-object/from16 v21, v4

    .line 489
    .line 490
    const/16 v4, 0x13

    .line 491
    .line 492
    invoke-direct {v2, v4, v9, v3}, Liab;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    const/4 v3, 0x0

    .line 496
    const/4 v4, 0x1

    .line 497
    invoke-static {v15, v3, v4, v2}, Lj97;->m(Lo39;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    if-eqz v11, :cond_1b

    .line 501
    .line 502
    array-length v3, v1

    .line 503
    const/4 v4, 0x0

    .line 504
    :goto_11
    if-ge v4, v3, :cond_1b

    .line 505
    .line 506
    aget-object v9, v1, v4

    .line 507
    .line 508
    new-instance v15, Lxt2;

    .line 509
    .line 510
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-direct {v15, v2, v9}, Lxt2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v22 .. v22}, Landroidx/work/impl/WorkDatabase;->r()Lbu2;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iget-object v9, v2, Lbu2;->a:Lo39;

    .line 528
    .line 529
    move-object/from16 v24, v1

    .line 530
    .line 531
    new-instance v1, Lcd2;

    .line 532
    .line 533
    move/from16 v25, v3

    .line 534
    .line 535
    const/16 v3, 0x15

    .line 536
    .line 537
    invoke-direct {v1, v3, v2, v15}, Lcd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    const/4 v2, 0x0

    .line 541
    const/4 v3, 0x1

    .line 542
    invoke-static {v9, v2, v3, v1}, Lj97;->m(Lo39;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    add-int/lit8 v4, v4, 0x1

    .line 546
    .line 547
    move-object/from16 v1, v24

    .line 548
    .line 549
    move/from16 v3, v25

    .line 550
    .line 551
    goto :goto_11

    .line 552
    :cond_1b
    move-object/from16 v24, v1

    .line 553
    .line 554
    invoke-virtual/range {v22 .. v22}, Landroidx/work/impl/WorkDatabase;->x()Ldoc;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    iget-object v0, v0, Lvnc;->c:Ljava/util/Set;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    check-cast v0, Ljava/lang/Iterable;

    .line 577
    .line 578
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_1c

    .line 587
    .line 588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, Ljava/lang/String;

    .line 593
    .line 594
    new-instance v4, Lcoc;

    .line 595
    .line 596
    invoke-direct {v4, v3, v2}, Lcoc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    iget-object v3, v1, Ldoc;->a:Lo39;

    .line 600
    .line 601
    new-instance v9, Liab;

    .line 602
    .line 603
    const/16 v15, 0x15

    .line 604
    .line 605
    invoke-direct {v9, v15, v1, v4}, Liab;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    const/4 v4, 0x0

    .line 609
    const/4 v15, 0x1

    .line 610
    invoke-static {v3, v4, v15, v9}, Lj97;->m(Lo39;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    goto :goto_12

    .line 614
    :cond_1c
    if-nez v20, :cond_1d

    .line 615
    .line 616
    invoke-virtual/range {v22 .. v22}, Landroidx/work/impl/WorkDatabase;->u()Lrnc;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    new-instance v1, Lqnc;

    .line 621
    .line 622
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-direct {v1, v5, v2}, Lqnc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    iget-object v2, v0, Lrnc;->a:Lo39;

    .line 636
    .line 637
    new-instance v3, Liab;

    .line 638
    .line 639
    const/16 v4, 0x10

    .line 640
    .line 641
    invoke-direct {v3, v4, v0, v1}, Liab;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    const/4 v4, 0x0

    .line 645
    const/4 v15, 0x1

    .line 646
    invoke-static {v2, v4, v15, v3}, Lj97;->m(Lo39;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    goto :goto_13

    .line 650
    :cond_1d
    const/4 v4, 0x0

    .line 651
    const/4 v15, 0x1

    .line 652
    :goto_13
    move-object/from16 v2, v19

    .line 653
    .line 654
    move-object/from16 v4, v21

    .line 655
    .line 656
    move-object/from16 v1, v24

    .line 657
    .line 658
    move-object/from16 v24, v12

    .line 659
    .line 660
    goto/16 :goto_f

    .line 661
    .line 662
    :cond_1e
    const/4 v15, 0x1

    .line 663
    move-object/from16 v0, p0

    .line 664
    .line 665
    move v4, v10

    .line 666
    :goto_14
    iput-boolean v15, v0, Lanc;->g:Z

    .line 667
    .line 668
    return v4
.end method
