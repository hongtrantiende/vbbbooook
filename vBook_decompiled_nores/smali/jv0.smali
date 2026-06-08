.class public final Ljv0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Li2d;


# static fields
.field public static final f:Lu74;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu74;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljv0;->f:Lu74;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lj1e;Lbp8;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, Ljv0;->a:Z

    .line 10
    .line 11
    iget-object v3, v1, Lj1e;->a:La1e;

    .line 12
    .line 13
    iget-object v4, v1, Lj1e;->b:Lw0e;

    .line 14
    .line 15
    iget-object v3, v3, La1e;->a:Lfe5;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lw0e;->A()Lw0e;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v4}, Ll1d;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :cond_0
    invoke-virtual {v4}, Lw0e;->t()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v0, Ljv0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v4}, Lw0e;->u()Lp0d;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v0, Ljv0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lw0e;->x()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v5, 0x0

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    move-object v3, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v4}, Lw0e;->y()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_0
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lce5;->j(Ljava/util/Collection;)Lce5;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object v3, Lrv8;->D:[Ljava/lang/Object;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v4}, Lw0e;->x()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v1, v1, Lj1e;->a:La1e;

    .line 79
    .line 80
    const/4 v6, 0x3

    .line 81
    const/4 v7, 0x0

    .line 82
    if-lez v3, :cond_b

    .line 83
    .line 84
    invoke-virtual {v4}, Lw0e;->y()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    sget-object v3, Lpv8;->B:Lpv8;

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_3
    invoke-static {}, Lpv8;->a()Lmj;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_a

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Lm0e;

    .line 117
    .line 118
    invoke-virtual {v9}, Lm0e;->H()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    add-int/lit8 v11, v10, -0x1

    .line 123
    .line 124
    if-eqz v10, :cond_9

    .line 125
    .line 126
    if-eqz v11, :cond_8

    .line 127
    .line 128
    if-eq v11, v2, :cond_7

    .line 129
    .line 130
    const/4 v10, 0x2

    .line 131
    if-eq v11, v10, :cond_6

    .line 132
    .line 133
    if-eq v11, v6, :cond_5

    .line 134
    .line 135
    const/4 v10, 0x4

    .line 136
    if-ne v11, v10, :cond_4

    .line 137
    .line 138
    invoke-virtual {v9}, Lm0e;->t()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v9}, Lm0e;->y()Lp0d;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v9}, Lp0d;->j()[B

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v8, v10, v9}, Lmj;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-virtual {v9}, Lm0e;->t()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "Could not serialize Flag for override: "

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v5

    .line 172
    :cond_5
    invoke-virtual {v9}, Lm0e;->t()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v9}, Lm0e;->x()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v8, v10, v9}, Lmj;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    invoke-virtual {v9}, Lm0e;->t()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v9}, Lm0e;->w()D

    .line 189
    .line 190
    .line 191
    move-result-wide v11

    .line 192
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v8, v10, v9}, Lmj;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    invoke-virtual {v9}, Lm0e;->t()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v9}, Lm0e;->v()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v8, v10, v9}, Lmj;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    invoke-virtual {v9}, Lm0e;->t()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v9}, Lm0e;->u()J

    .line 221
    .line 222
    .line 223
    move-result-wide v11

    .line 224
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v8, v10, v9}, Lmj;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_9
    throw v5

    .line 233
    :cond_a
    invoke-virtual {v8, v7}, Lmj;->d(Z)Lpv8;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :goto_3
    invoke-virtual {v3}, Lpv8;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_c

    .line 242
    .line 243
    :cond_b
    move/from16 p1, v6

    .line 244
    .line 245
    goto/16 :goto_12

    .line 246
    .line 247
    :cond_c
    new-instance v8, Ljava/util/HashMap;

    .line 248
    .line 249
    invoke-direct {v8, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v1, La1e;->a:Lfe5;

    .line 253
    .line 254
    new-instance v3, Lee5;

    .line 255
    .line 256
    invoke-direct {v3}, Lee5;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lrd5;->g()Llyb;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_4
    move-object v9, v1

    .line 264
    check-cast v9, Lvd5;

    .line 265
    .line 266
    invoke-virtual {v9}, Lvd5;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    const-string v11, ": "

    .line 271
    .line 272
    if-eqz v10, :cond_15

    .line 273
    .line 274
    invoke-virtual {v9}, Lvd5;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, Lz0e;

    .line 279
    .line 280
    iget-object v10, v9, Lz0e;->b:Ljava/lang/String;

    .line 281
    .line 282
    iget-wide v12, v9, Lz0e;->a:J

    .line 283
    .line 284
    if-eqz v10, :cond_d

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_d
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    :goto_5
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    if-nez v10, :cond_e

    .line 296
    .line 297
    invoke-virtual {v3, v9}, Lqd5;->b(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_e
    instance-of v14, v10, Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v14, :cond_f

    .line 304
    .line 305
    new-instance v14, Lz0e;

    .line 306
    .line 307
    iget-wide v11, v9, Lz0e;->a:J

    .line 308
    .line 309
    iget-object v9, v9, Lz0e;->b:Ljava/lang/String;

    .line 310
    .line 311
    const/16 v18, 0x4

    .line 312
    .line 313
    const-wide/16 v19, 0x0

    .line 314
    .line 315
    move-object/from16 v17, v9

    .line 316
    .line 317
    move-object/from16 v21, v10

    .line 318
    .line 319
    move-wide v15, v11

    .line 320
    invoke-direct/range {v14 .. v21}, Lz0e;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v14}, Lqd5;->b(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_f
    instance-of v14, v10, [B

    .line 328
    .line 329
    if-eqz v14, :cond_10

    .line 330
    .line 331
    new-instance v14, Lz0e;

    .line 332
    .line 333
    iget-wide v11, v9, Lz0e;->a:J

    .line 334
    .line 335
    iget-object v9, v9, Lz0e;->b:Ljava/lang/String;

    .line 336
    .line 337
    const/16 v18, 0x5

    .line 338
    .line 339
    const-wide/16 v19, 0x0

    .line 340
    .line 341
    move-object/from16 v17, v9

    .line 342
    .line 343
    move-object/from16 v21, v10

    .line 344
    .line 345
    move-wide v15, v11

    .line 346
    invoke-direct/range {v14 .. v21}, Lz0e;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v14}, Lqd5;->b(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_10
    instance-of v14, v10, Ljava/lang/Boolean;

    .line 354
    .line 355
    if-eqz v14, :cond_11

    .line 356
    .line 357
    check-cast v10, Ljava/lang/Boolean;

    .line 358
    .line 359
    new-instance v11, Lz0e;

    .line 360
    .line 361
    iget-wide v12, v9, Lz0e;->a:J

    .line 362
    .line 363
    iget-object v14, v9, Lz0e;->b:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    const-wide/16 v16, 0x0

    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    invoke-direct/range {v11 .. v18}, Lz0e;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v11}, Lqd5;->b(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_11
    instance-of v14, v10, Ljava/lang/Long;

    .line 381
    .line 382
    if-eqz v14, :cond_12

    .line 383
    .line 384
    new-instance v15, Lz0e;

    .line 385
    .line 386
    iget-wide v11, v9, Lz0e;->a:J

    .line 387
    .line 388
    iget-object v9, v9, Lz0e;->b:Ljava/lang/String;

    .line 389
    .line 390
    check-cast v10, Ljava/lang/Long;

    .line 391
    .line 392
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 393
    .line 394
    .line 395
    move-result-wide v20

    .line 396
    const/16 v22, 0x0

    .line 397
    .line 398
    const/16 v19, 0x2

    .line 399
    .line 400
    move-object/from16 v18, v9

    .line 401
    .line 402
    move-wide/from16 v16, v11

    .line 403
    .line 404
    invoke-direct/range {v15 .. v22}, Lz0e;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v15}, Lqd5;->b(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_4

    .line 411
    .line 412
    :cond_12
    instance-of v14, v10, Ljava/lang/Double;

    .line 413
    .line 414
    if-eqz v14, :cond_13

    .line 415
    .line 416
    check-cast v10, Ljava/lang/Double;

    .line 417
    .line 418
    new-instance v11, Lz0e;

    .line 419
    .line 420
    iget-wide v12, v9, Lz0e;->a:J

    .line 421
    .line 422
    iget-object v14, v9, Lz0e;->b:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 425
    .line 426
    .line 427
    move-result-wide v9

    .line 428
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 429
    .line 430
    .line 431
    move-result-wide v16

    .line 432
    const/16 v18, 0x0

    .line 433
    .line 434
    const/4 v15, 0x3

    .line 435
    invoke-direct/range {v11 .. v18}, Lz0e;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v11}, Lqd5;->b(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_4

    .line 442
    .line 443
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    iget-object v1, v9, Lz0e;->b:Ljava/lang/String;

    .line 446
    .line 447
    if-eqz v1, :cond_14

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_14
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    :goto_6
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    add-int/lit8 v3, v3, 0x2e

    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    new-instance v5, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    add-int/2addr v3, v4

    .line 475
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 476
    .line 477
    .line 478
    const-string v3, "Cannot serialize override for existing flag "

    .line 479
    .line 480
    invoke-static {v5, v3, v1, v11, v2}, Lot2;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_15
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    if-eqz v9, :cond_26

    .line 501
    .line 502
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    check-cast v9, Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    const/16 v13, 0x13

    .line 517
    .line 518
    if-gt v12, v13, :cond_1f

    .line 519
    .line 520
    if-nez v12, :cond_16

    .line 521
    .line 522
    move-object/from16 v20, v5

    .line 523
    .line 524
    move/from16 p1, v6

    .line 525
    .line 526
    :goto_8
    const-wide/16 v17, 0x0

    .line 527
    .line 528
    const-wide/16 v23, 0x0

    .line 529
    .line 530
    goto/16 :goto_f

    .line 531
    .line 532
    :cond_16
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    .line 533
    .line 534
    .line 535
    move-result v13

    .line 536
    add-int/lit8 v13, v13, -0x30

    .line 537
    .line 538
    move-object/from16 v20, v5

    .line 539
    .line 540
    move/from16 p1, v6

    .line 541
    .line 542
    int-to-long v5, v13

    .line 543
    const-wide/16 v16, 0x1

    .line 544
    .line 545
    cmp-long v13, v5, v16

    .line 546
    .line 547
    if-ltz v13, :cond_1e

    .line 548
    .line 549
    const-wide/16 v16, 0x9

    .line 550
    .line 551
    cmp-long v13, v5, v16

    .line 552
    .line 553
    if-lez v13, :cond_17

    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_17
    move v13, v2

    .line 557
    :goto_9
    if-ge v13, v12, :cond_1c

    .line 558
    .line 559
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 560
    .line 561
    .line 562
    move-result v16

    .line 563
    add-int/lit8 v2, v16, -0x30

    .line 564
    .line 565
    if-gez v2, :cond_18

    .line 566
    .line 567
    const/16 v16, 0x1

    .line 568
    .line 569
    :goto_a
    const-wide/16 v17, 0x0

    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_18
    move/from16 v16, v7

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :goto_b
    const/16 v14, 0x9

    .line 576
    .line 577
    if-le v2, v14, :cond_19

    .line 578
    .line 579
    const/4 v14, 0x1

    .line 580
    goto :goto_c

    .line 581
    :cond_19
    move v14, v7

    .line 582
    :goto_c
    or-int v14, v16, v14

    .line 583
    .line 584
    if-eqz v14, :cond_1b

    .line 585
    .line 586
    :cond_1a
    :goto_d
    move-wide/from16 v23, v17

    .line 587
    .line 588
    goto :goto_f

    .line 589
    :cond_1b
    const-wide/16 v14, 0xa

    .line 590
    .line 591
    mul-long/2addr v5, v14

    .line 592
    int-to-long v14, v2

    .line 593
    add-long/2addr v5, v14

    .line 594
    add-int/lit8 v13, v13, 0x1

    .line 595
    .line 596
    const/4 v2, 0x1

    .line 597
    goto :goto_9

    .line 598
    :cond_1c
    const-wide/16 v17, 0x0

    .line 599
    .line 600
    cmp-long v2, v5, v17

    .line 601
    .line 602
    if-ltz v2, :cond_1a

    .line 603
    .line 604
    const-wide v12, 0x1fffffffffffffffL

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    cmp-long v2, v5, v12

    .line 610
    .line 611
    if-lez v2, :cond_1d

    .line 612
    .line 613
    goto :goto_d

    .line 614
    :cond_1d
    move-wide/from16 v23, v5

    .line 615
    .line 616
    goto :goto_f

    .line 617
    :cond_1e
    :goto_e
    const-wide/16 v17, 0x0

    .line 618
    .line 619
    goto :goto_d

    .line 620
    :cond_1f
    move-object/from16 v20, v5

    .line 621
    .line 622
    move/from16 p1, v6

    .line 623
    .line 624
    goto :goto_e

    .line 625
    :goto_f
    cmp-long v2, v23, v17

    .line 626
    .line 627
    if-nez v2, :cond_20

    .line 628
    .line 629
    move-object/from16 v25, v9

    .line 630
    .line 631
    goto :goto_10

    .line 632
    :cond_20
    move-object/from16 v25, v20

    .line 633
    .line 634
    :goto_10
    instance-of v2, v10, Ljava/lang/String;

    .line 635
    .line 636
    if-eqz v2, :cond_21

    .line 637
    .line 638
    new-instance v12, Lz0e;

    .line 639
    .line 640
    const/16 v16, 0x4

    .line 641
    .line 642
    const-wide/16 v17, 0x0

    .line 643
    .line 644
    move-object/from16 v19, v10

    .line 645
    .line 646
    move-wide/from16 v13, v23

    .line 647
    .line 648
    move-object/from16 v15, v25

    .line 649
    .line 650
    invoke-direct/range {v12 .. v19}, Lz0e;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v12}, Lqd5;->b(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    :goto_11
    move/from16 v6, p1

    .line 657
    .line 658
    move-object/from16 v5, v20

    .line 659
    .line 660
    const/4 v2, 0x1

    .line 661
    goto/16 :goto_7

    .line 662
    .line 663
    :cond_21
    move-object v2, v10

    .line 664
    instance-of v5, v2, [B

    .line 665
    .line 666
    if-eqz v5, :cond_22

    .line 667
    .line 668
    new-instance v12, Lz0e;

    .line 669
    .line 670
    const/16 v16, 0x5

    .line 671
    .line 672
    const-wide/16 v17, 0x0

    .line 673
    .line 674
    move-object/from16 v19, v2

    .line 675
    .line 676
    move-wide/from16 v13, v23

    .line 677
    .line 678
    move-object/from16 v15, v25

    .line 679
    .line 680
    invoke-direct/range {v12 .. v19}, Lz0e;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v12}, Lqd5;->b(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    goto :goto_11

    .line 687
    :cond_22
    instance-of v5, v2, Ljava/lang/Boolean;

    .line 688
    .line 689
    if-eqz v5, :cond_23

    .line 690
    .line 691
    move-object v10, v2

    .line 692
    check-cast v10, Ljava/lang/Boolean;

    .line 693
    .line 694
    new-instance v22, Lz0e;

    .line 695
    .line 696
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 697
    .line 698
    .line 699
    move-result v26

    .line 700
    const-wide/16 v27, 0x0

    .line 701
    .line 702
    const/16 v29, 0x0

    .line 703
    .line 704
    invoke-direct/range {v22 .. v29}, Lz0e;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v2, v22

    .line 708
    .line 709
    invoke-virtual {v3, v2}, Lqd5;->b(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    goto :goto_11

    .line 713
    :cond_23
    instance-of v5, v2, Ljava/lang/Long;

    .line 714
    .line 715
    if-eqz v5, :cond_24

    .line 716
    .line 717
    new-instance v22, Lz0e;

    .line 718
    .line 719
    move-object v10, v2

    .line 720
    check-cast v10, Ljava/lang/Long;

    .line 721
    .line 722
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 723
    .line 724
    .line 725
    move-result-wide v27

    .line 726
    const/16 v29, 0x0

    .line 727
    .line 728
    const/16 v26, 0x2

    .line 729
    .line 730
    invoke-direct/range {v22 .. v29}, Lz0e;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v2, v22

    .line 734
    .line 735
    invoke-virtual {v3, v2}, Lqd5;->b(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    goto :goto_11

    .line 739
    :cond_24
    instance-of v5, v2, Ljava/lang/Double;

    .line 740
    .line 741
    if-eqz v5, :cond_25

    .line 742
    .line 743
    move-object v10, v2

    .line 744
    check-cast v10, Ljava/lang/Double;

    .line 745
    .line 746
    new-instance v22, Lz0e;

    .line 747
    .line 748
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 749
    .line 750
    .line 751
    move-result-wide v5

    .line 752
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 753
    .line 754
    .line 755
    move-result-wide v27

    .line 756
    const/16 v29, 0x0

    .line 757
    .line 758
    const/16 v26, 0x3

    .line 759
    .line 760
    invoke-direct/range {v22 .. v29}, Lz0e;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v2, v22

    .line 764
    .line 765
    invoke-virtual {v3, v2}, Lqd5;->b(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    goto :goto_11

    .line 769
    :cond_25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    add-int/lit8 v1, v1, 0x1c

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    new-instance v3, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    add-int/2addr v1, v2

    .line 786
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 787
    .line 788
    .line 789
    const-string v1, "Cannot serialize override "

    .line 790
    .line 791
    invoke-static {v3, v1, v9, v11, v0}, Lot2;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw v20

    .line 799
    :cond_26
    move/from16 p1, v6

    .line 800
    .line 801
    new-instance v1, La1e;

    .line 802
    .line 803
    invoke-virtual {v3}, Lee5;->h()Lsv8;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-direct {v1, v2}, La1e;-><init>(Lfe5;)V

    .line 808
    .line 809
    .line 810
    :goto_12
    iget-object v2, v1, La1e;->a:Lfe5;

    .line 811
    .line 812
    check-cast v2, Lsv8;

    .line 813
    .line 814
    iget-object v2, v2, Lsv8;->B:Lzd5;

    .line 815
    .line 816
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    add-int/lit8 v2, v2, 0x3

    .line 821
    .line 822
    const-string v3, "expectedSize"

    .line 823
    .line 824
    invoke-static {v2, v3}, Lvcd;->n(ILjava/lang/String;)V

    .line 825
    .line 826
    .line 827
    new-instance v3, Lmj;

    .line 828
    .line 829
    invoke-direct {v3, v2}, Lmj;-><init>(I)V

    .line 830
    .line 831
    .line 832
    iget-object v1, v1, La1e;->a:Lfe5;

    .line 833
    .line 834
    invoke-virtual {v1}, Lrd5;->g()Llyb;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    :goto_13
    move-object v2, v1

    .line 839
    check-cast v2, Lvd5;

    .line 840
    .line 841
    invoke-virtual {v2}, Lvd5;->hasNext()Z

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    if-eqz v5, :cond_28

    .line 846
    .line 847
    invoke-virtual {v2}, Lvd5;->next()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    check-cast v2, Lz0e;

    .line 852
    .line 853
    iget-object v5, v2, Lz0e;->b:Ljava/lang/String;

    .line 854
    .line 855
    if-eqz v5, :cond_27

    .line 856
    .line 857
    goto :goto_14

    .line 858
    :cond_27
    iget-wide v5, v2, Lz0e;->a:J

    .line 859
    .line 860
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    :goto_14
    invoke-virtual {v2}, Lz0e;->a()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-virtual {v3, v5, v2}, Lmj;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    goto :goto_13

    .line 872
    :cond_28
    invoke-virtual {v4}, Lw0e;->v()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    const-string v2, "__phenotype_server_token"

    .line 877
    .line 878
    invoke-virtual {v3, v2, v1}, Lmj;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v4}, Lw0e;->t()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    const-string v2, "__phenotype_snapshot_token"

    .line 886
    .line 887
    invoke-virtual {v3, v2, v1}, Lmj;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v4}, Lw0e;->w()J

    .line 891
    .line 892
    .line 893
    move-result-wide v1

    .line 894
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    const-string v2, "__phenotype_configuration_version"

    .line 899
    .line 900
    invoke-virtual {v3, v2, v1}, Lmj;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3, v7}, Lmj;->d(Z)Lpv8;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    iput-object v1, v0, Ljv0;->d:Ljava/lang/Object;

    .line 908
    .line 909
    move-object/from16 v1, p2

    .line 910
    .line 911
    iput-object v1, v0, Ljv0;->e:Ljava/lang/Object;

    .line 912
    .line 913
    return-void
.end method

.method public constructor <init>(Lo6e;Lbp8;)V
    .locals 8

    .line 914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljv0;->a:Z

    invoke-static {}, Lo6e;->A()Lo6e;

    move-result-object v1

    invoke-virtual {v1, p1}, Ll1d;->equals(Ljava/lang/Object;)Z

    .line 915
    invoke-virtual {p1}, Lo6e;->t()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljv0;->b:Ljava/lang/Object;

    .line 916
    invoke-virtual {p1}, Lo6e;->u()Lp0d;

    move-result-object v1

    iput-object v1, p0, Ljv0;->c:Ljava/lang/Object;

    .line 917
    sget v1, Lce5;->c:I

    .line 918
    sget-object v1, Lrv8;->D:[Ljava/lang/Object;

    .line 919
    invoke-virtual {p1}, Lo6e;->y()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, v2

    .line 920
    const-string v3, "expectedSize"

    invoke-static {v1, v3}, Lvcd;->n(ILjava/lang/String;)V

    .line 921
    new-instance v3, Lmj;

    invoke-direct {v3, v1}, Lmj;-><init>(I)V

    .line 922
    invoke-virtual {p1}, Lo6e;->x()Ld2d;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr6e;

    .line 923
    invoke-virtual {v4}, Lr6e;->G()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_5

    if-eqz v6, :cond_4

    const/4 v5, 0x1

    if-eq v6, v5, :cond_3

    const/4 v5, 0x2

    if-eq v6, v5, :cond_2

    if-eq v6, v2, :cond_1

    const/4 v5, 0x4

    if-eq v6, v5, :cond_0

    goto :goto_0

    .line 924
    :cond_0
    invoke-virtual {v4}, Lr6e;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lr6e;->y()Lp0d;

    move-result-object v4

    invoke-virtual {v4}, Lp0d;->j()[B

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lmj;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 925
    :cond_1
    invoke-virtual {v4}, Lr6e;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lr6e;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lmj;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 926
    :cond_2
    invoke-virtual {v4}, Lr6e;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lr6e;->w()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lmj;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 927
    :cond_3
    invoke-virtual {v4}, Lr6e;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lr6e;->v()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lmj;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 928
    :cond_4
    invoke-virtual {v4}, Lr6e;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lr6e;->u()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lmj;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    .line 929
    throw p0

    .line 930
    :cond_6
    invoke-virtual {p1}, Lo6e;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__phenotype_server_token"

    invoke-virtual {v3, v2, v1}, Lmj;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 931
    invoke-virtual {p1}, Lo6e;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__phenotype_snapshot_token"

    invoke-virtual {v3, v2, v1}, Lmj;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 932
    invoke-virtual {p1}, Lo6e;->w()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "__phenotype_configuration_version"

    .line 933
    invoke-virtual {v3, v1, p1}, Lmj;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 934
    invoke-virtual {v3, v0}, Lmj;->d(Z)Lpv8;

    move-result-object p1

    .line 935
    iput-object p1, p0, Ljv0;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljv0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsz3;Lhg4;Lieb;Llfa;Z)V
    .locals 0

    .line 936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 937
    iput-object p1, p0, Ljv0;->b:Ljava/lang/Object;

    .line 938
    iput-object p2, p0, Ljv0;->c:Ljava/lang/Object;

    .line 939
    iput-object p3, p0, Ljv0;->d:Ljava/lang/Object;

    .line 940
    iput-object p4, p0, Ljv0;->e:Ljava/lang/Object;

    .line 941
    iput-boolean p5, p0, Ljv0;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lui5;Lrg;Z)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ljv0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ldv4;

    .line 6
    .line 7
    iget-object v2, v1, Ljv0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lgv4;

    .line 10
    .line 11
    iget-boolean v3, v1, Ljv0;->a:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    :try_start_0
    iput-boolean v3, v1, Ljv0;->a:Z

    .line 19
    .line 20
    iget-object v5, v1, Ljv0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lxq7;

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    move-object/from16 v7, p2

    .line 27
    .line 28
    invoke-virtual {v5, v6, v7}, Lxq7;->e(Lui5;Lrg;)Lwhe;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, v5, Lwhe;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lrg6;

    .line 35
    .line 36
    invoke-virtual {v6}, Lrg6;->f()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    move v8, v4

    .line 41
    :goto_0
    if-ge v8, v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v6, v8}, Lrg6;->g(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Lfb8;

    .line 48
    .line 49
    iget-boolean v10, v9, Lfb8;->d:Z

    .line 50
    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    iget-boolean v9, v9, Lfb8;->h:Z

    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_2
    :goto_1
    move v7, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v7, v3

    .line 67
    :goto_2
    invoke-virtual {v6}, Lrg6;->f()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    move v9, v4

    .line 72
    :goto_3
    if-ge v9, v8, :cond_6

    .line 73
    .line 74
    invoke-virtual {v6, v9}, Lrg6;->g(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Lfb8;

    .line 79
    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    invoke-static {v10}, Lvod;->r(Lfb8;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_5

    .line 87
    .line 88
    :cond_4
    iget-object v11, v1, Ljv0;->b:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v12, v11

    .line 91
    check-cast v12, Ltx5;

    .line 92
    .line 93
    iget-wide v13, v10, Lfb8;->c:J

    .line 94
    .line 95
    iget-object v11, v1, Ljv0;->e:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v15, v11

    .line 98
    check-cast v15, Lgv4;

    .line 99
    .line 100
    iget v11, v10, Lfb8;->i:I

    .line 101
    .line 102
    const/16 v17, 0x1

    .line 103
    .line 104
    move/from16 v16, v11

    .line 105
    .line 106
    invoke-virtual/range {v12 .. v17}, Ltx5;->A(JLgv4;IZ)V

    .line 107
    .line 108
    .line 109
    iget-object v11, v2, Lgv4;->a:Lma7;

    .line 110
    .line 111
    invoke-virtual {v11}, Lma7;->h()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_5

    .line 116
    .line 117
    iget-wide v11, v10, Lfb8;->a:J

    .line 118
    .line 119
    invoke-static {v10}, Lvod;->r(Lfb8;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v0, v11, v12, v2, v10}, Ldv4;->a(JLjava/util/List;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lgv4;->clear()V

    .line 127
    .line 128
    .line 129
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move/from16 v2, p3

    .line 133
    .line 134
    invoke-virtual {v0, v5, v2}, Ldv4;->b(Lwhe;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-boolean v2, v5, Lwhe;->a:Z

    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    :cond_7
    move v2, v4

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    invoke-virtual {v6}, Lrg6;->f()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    move v5, v4

    .line 149
    :goto_4
    if-ge v5, v2, :cond_7

    .line 150
    .line 151
    invoke-virtual {v6, v5}, Lrg6;->g(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lfb8;

    .line 156
    .line 157
    invoke-static {v7, v3}, Lvod;->H(Lfb8;Z)J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    const-wide/16 v10, 0x0

    .line 162
    .line 163
    invoke-static {v8, v9, v10, v11}, Lpm7;->d(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_9

    .line 168
    .line 169
    invoke-virtual {v7}, Lfb8;->b()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_9

    .line 174
    .line 175
    move v2, v3

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :goto_5
    invoke-virtual {v6}, Lrg6;->f()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    move v7, v4

    .line 185
    :goto_6
    if-ge v7, v5, :cond_b

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Lrg6;->g(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Lfb8;

    .line 192
    .line 193
    invoke-virtual {v8}, Lfb8;->b()Z

    .line 194
    .line 195
    .line 196
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    if-eqz v8, :cond_a

    .line 198
    .line 199
    move v5, v3

    .line 200
    goto :goto_7

    .line 201
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    move v5, v4

    .line 205
    :goto_7
    shl-int/2addr v2, v3

    .line 206
    or-int/2addr v0, v2

    .line 207
    shl-int/lit8 v2, v5, 0x2

    .line 208
    .line 209
    or-int/2addr v0, v2

    .line 210
    iput-boolean v4, v1, Ljv0;->a:Z

    .line 211
    .line 212
    return v0

    .line 213
    :goto_8
    iput-boolean v4, v1, Ljv0;->a:Z

    .line 214
    .line 215
    throw v0
.end method

.method public declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljv0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Ljv0;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Ljv0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Ljv0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lrm;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lrm;->b(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ljv0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lij;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Ljv0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v0
.end method

.method public zza()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljv0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "email"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ljv0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "password"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "returnSecureToken"

    .line 25
    .line 26
    iget-boolean v2, p0, Ljv0;->a:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ljv0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v2, "tenantId"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p0, p0, Ljv0;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    const-string v1, "captchaResponse"

    .line 49
    .line 50
    invoke-static {v0, v1, p0}, Lqbd;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string p0, "clientType"

    .line 55
    .line 56
    const-string v1, "CLIENT_TYPE_ANDROID"

    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
