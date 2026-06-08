.class public final Lol0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx08;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:I


# direct methods
.method public constructor <init>(Lx08;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lol0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lol0;->b:Lx08;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lol0;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v0, Lfv8;

    .line 6
    .line 7
    sget-object v3, Lgv8;->b:Lgv8;

    .line 8
    .line 9
    invoke-static {v3}, Licd;->r(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v3}, Lfv8;-><init>(Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lfv8;->c(Lfv8;Ljava/lang/CharSequence;)Lf84;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Lzh0;

    .line 21
    .line 22
    const/4 v4, 0x6

    .line 23
    invoke-direct {v3, v4}, Lzh0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lf84;

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    invoke-direct {v5, v6, v0, v3}, Lf84;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Lzh9;->B(Luh9;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v5, v1, Lol0;->c:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v0, :cond_b

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v8, v0

    .line 54
    check-cast v8, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_a

    .line 61
    .line 62
    sget-object v0, Lqy0;->d:Lqy0;

    .line 63
    .line 64
    invoke-static {v8}, Ls9e;->A(Ljava/lang/String;)Lqy0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v9, "MD5"

    .line 69
    .line 70
    invoke-virtual {v0, v9}, Lqy0;->d(Ljava/lang/String;)Lqy0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lqy0;->f()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v9, Lq44;->a:Lzq5;

    .line 79
    .line 80
    invoke-static {v9}, Letd;->i(Lq44;)Lx08;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iget-object v11, v1, Lol0;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v10, v11}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const-string v11, "images"

    .line 91
    .line 92
    invoke-static {v10, v11}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v10, v0}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v9, v10}, Lq44;->g0(Lx08;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    invoke-virtual {v10}, Lx08;->toFile()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lmq0;->A(Ljava/io/File;)Llh5;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v9, Lms8;

    .line 115
    .line 116
    invoke-direct {v9, v0}, Lms8;-><init>(Lp0a;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v9, Lms8;->b:Lgu0;

    .line 120
    .line 121
    const-wide/16 v11, 0xc

    .line 122
    .line 123
    :try_start_0
    invoke-virtual {v9, v11, v12}, Lms8;->request(J)Z

    .line 124
    .line 125
    .line 126
    iget-wide v14, v0, Lgu0;->b:J

    .line 127
    .line 128
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    invoke-virtual {v9, v11, v12}, Lms8;->x(J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v11, v12}, Lgu0;->k0(J)[B

    .line 136
    .line 137
    .line 138
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    :try_start_1
    invoke-virtual {v9}, Lms8;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    goto :goto_4

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    goto :goto_4

    .line 146
    :goto_1
    move-object v11, v0

    .line 147
    goto :goto_2

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    goto :goto_1

    .line 150
    :goto_2
    :try_start_2
    invoke-virtual {v9}, Lms8;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    invoke-static {v11, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    move-object v0, v11

    .line 159
    const/4 v11, 0x0

    .line 160
    :goto_4
    if-nez v0, :cond_9

    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    array-length v0, v11

    .line 166
    const/4 v9, 0x1

    .line 167
    const/4 v12, 0x2

    .line 168
    const-string v14, "image/jpeg"

    .line 169
    .line 170
    const-string v15, "jpg"

    .line 171
    .line 172
    if-lt v0, v6, :cond_1

    .line 173
    .line 174
    aget-byte v0, v11, v7

    .line 175
    .line 176
    move/from16 v16, v6

    .line 177
    .line 178
    const/4 v6, -0x1

    .line 179
    if-ne v0, v6, :cond_0

    .line 180
    .line 181
    aget-byte v0, v11, v9

    .line 182
    .line 183
    move/from16 v17, v9

    .line 184
    .line 185
    const/16 v9, -0x28

    .line 186
    .line 187
    if-ne v0, v9, :cond_2

    .line 188
    .line 189
    aget-byte v0, v11, v12

    .line 190
    .line 191
    if-ne v0, v6, :cond_2

    .line 192
    .line 193
    new-instance v0, Lxy7;

    .line 194
    .line 195
    invoke-direct {v0, v15, v14}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_7

    .line 199
    .line 200
    :cond_0
    :goto_5
    move/from16 v17, v9

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_1
    move/from16 v16, v6

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_2
    :goto_6
    array-length v0, v11

    .line 207
    const/16 v6, 0x47

    .line 208
    .line 209
    const/16 v9, 0x50

    .line 210
    .line 211
    move/from16 v18, v12

    .line 212
    .line 213
    const/16 v12, 0x8

    .line 214
    .line 215
    if-lt v0, v12, :cond_3

    .line 216
    .line 217
    aget-byte v0, v11, v7

    .line 218
    .line 219
    move/from16 v19, v12

    .line 220
    .line 221
    const/16 v12, -0x77

    .line 222
    .line 223
    if-ne v0, v12, :cond_4

    .line 224
    .line 225
    aget-byte v0, v11, v17

    .line 226
    .line 227
    if-ne v0, v9, :cond_4

    .line 228
    .line 229
    aget-byte v0, v11, v18

    .line 230
    .line 231
    const/16 v12, 0x4e

    .line 232
    .line 233
    if-ne v0, v12, :cond_4

    .line 234
    .line 235
    aget-byte v0, v11, v16

    .line 236
    .line 237
    if-ne v0, v6, :cond_4

    .line 238
    .line 239
    new-instance v0, Lxy7;

    .line 240
    .line 241
    const-string v6, "png"

    .line 242
    .line 243
    const-string v9, "image/png"

    .line 244
    .line 245
    invoke-direct {v0, v6, v9}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_3
    move/from16 v19, v12

    .line 250
    .line 251
    :cond_4
    array-length v0, v11

    .line 252
    const/16 v12, 0x49

    .line 253
    .line 254
    const/16 v13, 0x46

    .line 255
    .line 256
    if-lt v0, v4, :cond_5

    .line 257
    .line 258
    aget-byte v0, v11, v7

    .line 259
    .line 260
    if-ne v0, v6, :cond_5

    .line 261
    .line 262
    aget-byte v0, v11, v17

    .line 263
    .line 264
    if-ne v0, v12, :cond_5

    .line 265
    .line 266
    aget-byte v0, v11, v18

    .line 267
    .line 268
    if-ne v0, v13, :cond_5

    .line 269
    .line 270
    new-instance v0, Lxy7;

    .line 271
    .line 272
    const-string v6, "gif"

    .line 273
    .line 274
    const-string v9, "image/gif"

    .line 275
    .line 276
    invoke-direct {v0, v6, v9}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_5
    array-length v0, v11

    .line 281
    const/16 v6, 0xc

    .line 282
    .line 283
    if-lt v0, v6, :cond_6

    .line 284
    .line 285
    aget-byte v0, v11, v7

    .line 286
    .line 287
    const/16 v6, 0x52

    .line 288
    .line 289
    if-ne v0, v6, :cond_6

    .line 290
    .line 291
    aget-byte v0, v11, v17

    .line 292
    .line 293
    if-ne v0, v12, :cond_6

    .line 294
    .line 295
    aget-byte v0, v11, v18

    .line 296
    .line 297
    if-ne v0, v13, :cond_6

    .line 298
    .line 299
    aget-byte v0, v11, v16

    .line 300
    .line 301
    if-ne v0, v13, :cond_6

    .line 302
    .line 303
    aget-byte v0, v11, v19

    .line 304
    .line 305
    const/16 v6, 0x57

    .line 306
    .line 307
    if-ne v0, v6, :cond_6

    .line 308
    .line 309
    const/16 v0, 0x9

    .line 310
    .line 311
    aget-byte v0, v11, v0

    .line 312
    .line 313
    const/16 v6, 0x45

    .line 314
    .line 315
    if-ne v0, v6, :cond_6

    .line 316
    .line 317
    const/16 v0, 0xa

    .line 318
    .line 319
    aget-byte v0, v11, v0

    .line 320
    .line 321
    const/16 v6, 0x42

    .line 322
    .line 323
    if-ne v0, v6, :cond_6

    .line 324
    .line 325
    const/16 v0, 0xb

    .line 326
    .line 327
    aget-byte v0, v11, v0

    .line 328
    .line 329
    if-ne v0, v9, :cond_6

    .line 330
    .line 331
    new-instance v0, Lxy7;

    .line 332
    .line 333
    const-string v6, "webp"

    .line 334
    .line 335
    const-string v9, "image/webp"

    .line 336
    .line 337
    invoke-direct {v0, v6, v9}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_6
    new-instance v0, Lxy7;

    .line 342
    .line 343
    invoke-direct {v0, v15, v14}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :goto_7
    iget-object v6, v0, Lxy7;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v6, Ljava/lang/String;

    .line 349
    .line 350
    iget-object v0, v0, Lxy7;->b:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v9, v0

    .line 353
    check-cast v9, Ljava/lang/String;

    .line 354
    .line 355
    iget v0, v1, Lol0;->d:I

    .line 356
    .line 357
    add-int/lit8 v0, v0, 0x1

    .line 358
    .line 359
    iput v0, v1, Lol0;->d:I

    .line 360
    .line 361
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const/4 v11, 0x5

    .line 366
    invoke-static {v11, v0}, Llba;->q0(ILjava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const-string v11, "img_"

    .line 371
    .line 372
    const-string v12, "."

    .line 373
    .line 374
    invoke-static {v11, v0, v12, v6}, Ljlb;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    sget-object v0, Lq44;->a:Lzq5;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10}, Lx08;->toFile()Ljava/io/File;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-static {v10}, Lmq0;->A(Ljava/io/File;)Llh5;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    new-instance v11, Lms8;

    .line 392
    .line 393
    invoke-direct {v11, v10}, Lms8;-><init>(Lp0a;)V

    .line 394
    .line 395
    .line 396
    :try_start_3
    iget-object v10, v1, Lol0;->b:Lx08;

    .line 397
    .line 398
    invoke-static {v10, v6}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v10, v7}, Lzq5;->U0(Lx08;Z)Ltv9;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-instance v7, Lls8;

    .line 410
    .line 411
    invoke-direct {v7, v0}, Lls8;-><init>(Ltv9;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 412
    .line 413
    .line 414
    :try_start_4
    invoke-virtual {v7, v11}, Lls8;->K(Lp0a;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v12

    .line 418
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 422
    :try_start_5
    invoke-virtual {v7}, Lls8;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 423
    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    goto :goto_9

    .line 427
    :catchall_3
    move-exception v0

    .line 428
    goto :goto_9

    .line 429
    :catchall_4
    move-exception v0

    .line 430
    move-object v10, v0

    .line 431
    :try_start_6
    invoke-virtual {v7}, Lls8;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 432
    .line 433
    .line 434
    goto :goto_8

    .line 435
    :catchall_5
    move-exception v0

    .line 436
    :try_start_7
    invoke-static {v10, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    :goto_8
    move-object v0, v10

    .line 440
    const/4 v10, 0x0

    .line 441
    :goto_9
    if-nez v0, :cond_7

    .line 442
    .line 443
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 444
    .line 445
    .line 446
    :try_start_8
    invoke-virtual {v11}, Lms8;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 447
    .line 448
    .line 449
    const/4 v13, 0x0

    .line 450
    goto :goto_b

    .line 451
    :catchall_6
    move-exception v0

    .line 452
    move-object v13, v0

    .line 453
    goto :goto_b

    .line 454
    :catchall_7
    move-exception v0

    .line 455
    move-object v13, v0

    .line 456
    goto :goto_a

    .line 457
    :cond_7
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 458
    :goto_a
    :try_start_a
    invoke-virtual {v11}, Lms8;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 459
    .line 460
    .line 461
    goto :goto_b

    .line 462
    :catchall_8
    move-exception v0

    .line 463
    invoke-static {v13, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    :goto_b
    if-nez v13, :cond_8

    .line 467
    .line 468
    new-instance v0, Lnl0;

    .line 469
    .line 470
    invoke-direct {v0, v6, v9}, Lnl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_8
    throw v13

    .line 478
    :cond_9
    throw v0

    .line 479
    :cond_a
    move/from16 v16, v6

    .line 480
    .line 481
    :goto_c
    move/from16 v6, v16

    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :cond_b
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_c

    .line 490
    .line 491
    return-object v2

    .line 492
    :cond_c
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_d

    .line 505
    .line 506
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Ljava/util/Map$Entry;

    .line 511
    .line 512
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Ljava/lang/String;

    .line 517
    .line 518
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Lnl0;

    .line 523
    .line 524
    iget-object v1, v1, Lnl0;->a:Ljava/lang/String;

    .line 525
    .line 526
    move-object/from16 v4, p2

    .line 527
    .line 528
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v2, v7, v3, v1}, Lsba;->P(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    goto :goto_d

    .line 537
    :cond_d
    return-object v2
.end method
