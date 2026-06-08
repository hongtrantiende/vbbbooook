.class public final Lokhttp3/internal/cache/CacheInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/CacheInterceptor$Companion;
    }
.end annotation


# virtual methods
.method public final p(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->a:Lokhttp3/internal/connection/RealCall;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v3, Lokhttp3/internal/cache/CacheStrategy;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v2, v4}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v2, Lokhttp3/Request;->g:Lokhttp3/CacheControl;

    .line 20
    .line 21
    if-nez v5, :cond_1a

    .line 22
    .line 23
    sget v5, Lokhttp3/CacheControl;->n:I

    .line 24
    .line 25
    iget-object v5, v2, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Lokhttp3/Headers;->size()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    move-object v12, v4

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x1

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, -0x1

    .line 40
    const/16 v16, -0x1

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v20, -0x1

    .line 49
    .line 50
    const/16 v21, -0x1

    .line 51
    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    :goto_0
    if-ge v10, v7, :cond_18

    .line 59
    .line 60
    const/16 p0, 0x1

    .line 61
    .line 62
    invoke-virtual {v5, v10}, Lokhttp3/Headers;->b(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v5, v10}, Lokhttp3/Headers;->d(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v4, "Cache-Control"

    .line 71
    .line 72
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    if-eqz v12, :cond_0

    .line 79
    .line 80
    :goto_1
    const/4 v11, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    move-object v12, v6

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const-string v4, "Pragma"

    .line 85
    .line 86
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_17

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_2
    const/4 v4, 0x0

    .line 94
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-ge v4, v8, :cond_17

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    move v9, v4

    .line 105
    :goto_4
    if-ge v9, v8, :cond_3

    .line 106
    .line 107
    move-object/from16 v27, v3

    .line 108
    .line 109
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    move-object/from16 v28, v5

    .line 114
    .line 115
    const-string v5, "=,;"

    .line 116
    .line 117
    invoke-static {v5, v3}, Llba;->X(Ljava/lang/CharSequence;C)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    move-object/from16 v3, v27

    .line 127
    .line 128
    move-object/from16 v5, v28

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_3
    move-object/from16 v27, v3

    .line 132
    .line 133
    move-object/from16 v28, v5

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    :goto_5
    invoke-virtual {v6, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eq v9, v4, :cond_a

    .line 156
    .line 157
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    const/16 v5, 0x2c

    .line 162
    .line 163
    if-eq v4, v5, :cond_a

    .line 164
    .line 165
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    const/16 v5, 0x3b

    .line 170
    .line 171
    if-ne v4, v5, :cond_4

    .line 172
    .line 173
    goto/16 :goto_a

    .line 174
    .line 175
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    sget-object v4, Lokhttp3/internal/_UtilCommonKt;->a:[B

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    :goto_6
    if-ge v9, v4, :cond_6

    .line 184
    .line 185
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const/16 v8, 0x20

    .line 190
    .line 191
    if-eq v5, v8, :cond_5

    .line 192
    .line 193
    const/16 v8, 0x9

    .line 194
    .line 195
    if-eq v5, v8, :cond_5

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-ge v9, v4, :cond_7

    .line 210
    .line 211
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    const/16 v5, 0x22

    .line 216
    .line 217
    if-ne v4, v5, :cond_7

    .line 218
    .line 219
    add-int/lit8 v9, v9, 0x1

    .line 220
    .line 221
    const/4 v4, 0x4

    .line 222
    invoke-static {v6, v5, v9, v4}, Llba;->e0(Ljava/lang/CharSequence;CII)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-virtual {v6, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    move v5, v9

    .line 238
    :goto_8
    if-ge v5, v4, :cond_9

    .line 239
    .line 240
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    move/from16 v29, v4

    .line 245
    .line 246
    const-string v4, ",;"

    .line 247
    .line 248
    invoke-static {v4, v8}, Llba;->X(Ljava/lang/CharSequence;C)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_8

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 256
    .line 257
    move/from16 v4, v29

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    :goto_9
    invoke-virtual {v6, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v4}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    move/from16 v30, v5

    .line 277
    .line 278
    move-object v5, v4

    .line 279
    move/from16 v4, v30

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_a
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 283
    .line 284
    move v4, v9

    .line 285
    const/4 v5, 0x0

    .line 286
    :goto_b
    const-string v8, "no-cache"

    .line 287
    .line 288
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_c

    .line 293
    .line 294
    move/from16 v13, p0

    .line 295
    .line 296
    :cond_b
    :goto_c
    move-object/from16 v3, v27

    .line 297
    .line 298
    move-object/from16 v5, v28

    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :cond_c
    const-string v8, "no-store"

    .line 303
    .line 304
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_d

    .line 309
    .line 310
    move/from16 v14, p0

    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_d
    const-string v8, "max-age"

    .line 314
    .line 315
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_e

    .line 320
    .line 321
    const/4 v8, -0x1

    .line 322
    invoke-static {v8, v5}, Lokhttp3/internal/_UtilCommonKt;->o(ILjava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    goto :goto_c

    .line 327
    :cond_e
    const/4 v8, -0x1

    .line 328
    const-string v9, "s-maxage"

    .line 329
    .line 330
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-eqz v9, :cond_f

    .line 335
    .line 336
    invoke-static {v8, v5}, Lokhttp3/internal/_UtilCommonKt;->o(ILjava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v16

    .line 340
    goto :goto_c

    .line 341
    :cond_f
    const-string v8, "private"

    .line 342
    .line 343
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_10

    .line 348
    .line 349
    move/from16 v17, p0

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_10
    const-string v8, "public"

    .line 353
    .line 354
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_11

    .line 359
    .line 360
    move/from16 v18, p0

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_11
    const-string v8, "must-revalidate"

    .line 364
    .line 365
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-eqz v8, :cond_12

    .line 370
    .line 371
    move/from16 v19, p0

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_12
    const-string v8, "max-stale"

    .line 375
    .line 376
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-eqz v8, :cond_13

    .line 381
    .line 382
    const v3, 0x7fffffff

    .line 383
    .line 384
    .line 385
    invoke-static {v3, v5}, Lokhttp3/internal/_UtilCommonKt;->o(ILjava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v20

    .line 389
    goto :goto_c

    .line 390
    :cond_13
    const-string v8, "min-fresh"

    .line 391
    .line 392
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-eqz v8, :cond_14

    .line 397
    .line 398
    const/4 v8, -0x1

    .line 399
    invoke-static {v8, v5}, Lokhttp3/internal/_UtilCommonKt;->o(ILjava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v21

    .line 403
    goto :goto_c

    .line 404
    :cond_14
    const/4 v8, -0x1

    .line 405
    const-string v5, "only-if-cached"

    .line 406
    .line 407
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_15

    .line 412
    .line 413
    move/from16 v22, p0

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_15
    const-string v5, "no-transform"

    .line 417
    .line 418
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_16

    .line 423
    .line 424
    move/from16 v23, p0

    .line 425
    .line 426
    goto/16 :goto_c

    .line 427
    .line 428
    :cond_16
    const-string v5, "immutable"

    .line 429
    .line 430
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_b

    .line 435
    .line 436
    move/from16 v24, p0

    .line 437
    .line 438
    goto/16 :goto_c

    .line 439
    .line 440
    :cond_17
    move-object/from16 v27, v3

    .line 441
    .line 442
    move-object/from16 v28, v5

    .line 443
    .line 444
    const/4 v8, -0x1

    .line 445
    add-int/lit8 v10, v10, 0x1

    .line 446
    .line 447
    move-object/from16 v3, v27

    .line 448
    .line 449
    move-object/from16 v5, v28

    .line 450
    .line 451
    const/4 v4, 0x0

    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_18
    move-object/from16 v27, v3

    .line 455
    .line 456
    if-nez v11, :cond_19

    .line 457
    .line 458
    const/16 v25, 0x0

    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_19
    move-object/from16 v25, v12

    .line 462
    .line 463
    :goto_d
    new-instance v12, Lokhttp3/CacheControl;

    .line 464
    .line 465
    invoke-direct/range {v12 .. v25}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iput-object v12, v2, Lokhttp3/Request;->g:Lokhttp3/CacheControl;

    .line 469
    .line 470
    move-object v5, v12

    .line 471
    goto :goto_e

    .line 472
    :cond_1a
    move-object/from16 v27, v3

    .line 473
    .line 474
    :goto_e
    iget-boolean v2, v5, Lokhttp3/CacheControl;->j:Z

    .line 475
    .line 476
    if-eqz v2, :cond_1b

    .line 477
    .line 478
    new-instance v3, Lokhttp3/internal/cache/CacheStrategy;

    .line 479
    .line 480
    const/4 v2, 0x0

    .line 481
    invoke-direct {v3, v2, v2}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 482
    .line 483
    .line 484
    goto :goto_f

    .line 485
    :cond_1b
    move-object/from16 v3, v27

    .line 486
    .line 487
    :goto_f
    iget-object v2, v1, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 488
    .line 489
    if-nez v2, :cond_1c

    .line 490
    .line 491
    sget-object v2, Lokhttp3/EventListener;->a:Lokhttp3/EventListener$Companion$NONE$1;

    .line 492
    .line 493
    :cond_1c
    iget-object v4, v3, Lokhttp3/internal/cache/CacheStrategy;->a:Lokhttp3/Request;

    .line 494
    .line 495
    iget-object v3, v3, Lokhttp3/internal/cache/CacheStrategy;->b:Lokhttp3/Response;

    .line 496
    .line 497
    if-nez v4, :cond_1d

    .line 498
    .line 499
    if-nez v3, :cond_1d

    .line 500
    .line 501
    new-instance v3, Lokhttp3/Response$Builder;

    .line 502
    .line 503
    invoke-direct {v3}, Lokhttp3/Response$Builder;-><init>()V

    .line 504
    .line 505
    .line 506
    iget-object v0, v0, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    iput-object v0, v3, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 512
    .line 513
    sget-object v0, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 514
    .line 515
    iput-object v0, v3, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 516
    .line 517
    const/16 v0, 0x1f8

    .line 518
    .line 519
    iput v0, v3, Lokhttp3/Response$Builder;->c:I

    .line 520
    .line 521
    const-string v0, "Unsatisfiable Request (only-if-cached)"

    .line 522
    .line 523
    iput-object v0, v3, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 524
    .line 525
    const-wide/16 v4, -0x1

    .line 526
    .line 527
    iput-wide v4, v3, Lokhttp3/Response$Builder;->l:J

    .line 528
    .line 529
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 530
    .line 531
    .line 532
    move-result-wide v4

    .line 533
    iput-wide v4, v3, Lokhttp3/Response$Builder;->m:J

    .line 534
    .line 535
    invoke-virtual {v3}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v2, v1, v0}, Lokhttp3/EventListener;->D(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 540
    .line 541
    .line 542
    return-object v0

    .line 543
    :cond_1d
    const-string v5, "cacheResponse"

    .line 544
    .line 545
    if-nez v4, :cond_1e

    .line 546
    .line 547
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3}, Lokhttp3/Response;->p()Lokhttp3/Response$Builder;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v3}, Lokhttp3/internal/UnreadableResponseBodyKt;->a(Lokhttp3/Response;)Lokhttp3/Response;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-static {v5, v3}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 559
    .line 560
    .line 561
    iput-object v3, v0, Lokhttp3/Response$Builder;->j:Lokhttp3/Response;

    .line 562
    .line 563
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v2, v1, v0}, Lokhttp3/EventListener;->b(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 568
    .line 569
    .line 570
    return-object v0

    .line 571
    :cond_1e
    if-eqz v3, :cond_1f

    .line 572
    .line 573
    invoke-virtual {v2, v1, v3}, Lokhttp3/EventListener;->a(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 574
    .line 575
    .line 576
    :cond_1f
    invoke-virtual {v0, v4}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    const-string v1, "networkResponse"

    .line 581
    .line 582
    if-eqz v3, :cond_2a

    .line 583
    .line 584
    iget v2, v0, Lokhttp3/Response;->d:I

    .line 585
    .line 586
    const/16 v4, 0x130

    .line 587
    .line 588
    if-ne v2, v4, :cond_29

    .line 589
    .line 590
    invoke-virtual {v3}, Lokhttp3/Response;->p()Lokhttp3/Response$Builder;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    iget-object v4, v3, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 595
    .line 596
    iget-object v6, v0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 597
    .line 598
    new-instance v7, Lokhttp3/Headers$Builder;

    .line 599
    .line 600
    invoke-direct {v7}, Lokhttp3/Headers$Builder;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4}, Lokhttp3/Headers;->size()I

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    const/4 v9, 0x0

    .line 608
    :goto_10
    const-string v10, "Content-Type"

    .line 609
    .line 610
    const-string v11, "Content-Encoding"

    .line 611
    .line 612
    const-string v12, "Content-Length"

    .line 613
    .line 614
    if-ge v9, v8, :cond_25

    .line 615
    .line 616
    invoke-virtual {v4, v9}, Lokhttp3/Headers;->b(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v13

    .line 620
    invoke-virtual {v4, v9}, Lokhttp3/Headers;->d(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v14

    .line 624
    const-string v15, "Warning"

    .line 625
    .line 626
    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v15

    .line 630
    if-eqz v15, :cond_20

    .line 631
    .line 632
    const-string v15, "1"

    .line 633
    .line 634
    move-object/from16 v16, v4

    .line 635
    .line 636
    const/4 v4, 0x0

    .line 637
    invoke-static {v14, v15, v4}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 638
    .line 639
    .line 640
    move-result v15

    .line 641
    if-eqz v15, :cond_21

    .line 642
    .line 643
    goto :goto_12

    .line 644
    :cond_20
    move-object/from16 v16, v4

    .line 645
    .line 646
    const/4 v4, 0x0

    .line 647
    :cond_21
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 648
    .line 649
    .line 650
    move-result v12

    .line 651
    if-nez v12, :cond_23

    .line 652
    .line 653
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result v11

    .line 657
    if-nez v11, :cond_23

    .line 658
    .line 659
    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 660
    .line 661
    .line 662
    move-result v10

    .line 663
    if-eqz v10, :cond_22

    .line 664
    .line 665
    goto :goto_11

    .line 666
    :cond_22
    invoke-static {v13}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->a(Ljava/lang/String;)Z

    .line 667
    .line 668
    .line 669
    move-result v10

    .line 670
    if-eqz v10, :cond_23

    .line 671
    .line 672
    invoke-virtual {v6, v13}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    if-nez v10, :cond_24

    .line 677
    .line 678
    :cond_23
    :goto_11
    invoke-static {v7, v13, v14}, Lokhttp3/internal/_HeadersCommonKt;->a(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    :cond_24
    :goto_12
    add-int/lit8 v9, v9, 0x1

    .line 682
    .line 683
    move-object/from16 v4, v16

    .line 684
    .line 685
    goto :goto_10

    .line 686
    :cond_25
    const/4 v4, 0x0

    .line 687
    invoke-virtual {v6}, Lokhttp3/Headers;->size()I

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    :goto_13
    if-ge v4, v8, :cond_28

    .line 692
    .line 693
    invoke-virtual {v6, v4}, Lokhttp3/Headers;->b(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 698
    .line 699
    .line 700
    move-result v13

    .line 701
    if-nez v13, :cond_27

    .line 702
    .line 703
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 704
    .line 705
    .line 706
    move-result v13

    .line 707
    if-nez v13, :cond_27

    .line 708
    .line 709
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 710
    .line 711
    .line 712
    move-result v13

    .line 713
    if-eqz v13, :cond_26

    .line 714
    .line 715
    goto :goto_14

    .line 716
    :cond_26
    invoke-static {v9}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->a(Ljava/lang/String;)Z

    .line 717
    .line 718
    .line 719
    move-result v13

    .line 720
    if-eqz v13, :cond_27

    .line 721
    .line 722
    invoke-virtual {v6, v4}, Lokhttp3/Headers;->d(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v13

    .line 726
    invoke-static {v7, v9, v13}, Lokhttp3/internal/_HeadersCommonKt;->a(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    :cond_27
    :goto_14
    add-int/lit8 v4, v4, 0x1

    .line 730
    .line 731
    goto :goto_13

    .line 732
    :cond_28
    invoke-virtual {v7}, Lokhttp3/Headers$Builder;->a()Lokhttp3/Headers;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-virtual {v4}, Lokhttp3/Headers;->c()Lokhttp3/Headers$Builder;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    iput-object v4, v2, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 741
    .line 742
    iget-wide v6, v0, Lokhttp3/Response;->G:J

    .line 743
    .line 744
    iput-wide v6, v2, Lokhttp3/Response$Builder;->l:J

    .line 745
    .line 746
    iget-wide v6, v0, Lokhttp3/Response;->H:J

    .line 747
    .line 748
    iput-wide v6, v2, Lokhttp3/Response$Builder;->m:J

    .line 749
    .line 750
    invoke-static {v3}, Lokhttp3/internal/UnreadableResponseBodyKt;->a(Lokhttp3/Response;)Lokhttp3/Response;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-static {v5, v3}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 755
    .line 756
    .line 757
    iput-object v3, v2, Lokhttp3/Response$Builder;->j:Lokhttp3/Response;

    .line 758
    .line 759
    invoke-static {v0}, Lokhttp3/internal/UnreadableResponseBodyKt;->a(Lokhttp3/Response;)Lokhttp3/Response;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-static {v1, v3}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 764
    .line 765
    .line 766
    iput-object v3, v2, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    .line 767
    .line 768
    invoke-virtual {v2}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 769
    .line 770
    .line 771
    iget-object v0, v0, Lokhttp3/Response;->B:Lokhttp3/ResponseBody;

    .line 772
    .line 773
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 774
    .line 775
    .line 776
    const/16 v26, 0x0

    .line 777
    .line 778
    throw v26

    .line 779
    :cond_29
    const/16 v26, 0x0

    .line 780
    .line 781
    iget-object v2, v3, Lokhttp3/Response;->B:Lokhttp3/ResponseBody;

    .line 782
    .line 783
    invoke-static {v2}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 784
    .line 785
    .line 786
    goto :goto_15

    .line 787
    :cond_2a
    const/16 v26, 0x0

    .line 788
    .line 789
    :goto_15
    invoke-virtual {v0}, Lokhttp3/Response;->p()Lokhttp3/Response$Builder;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    if-eqz v3, :cond_2b

    .line 794
    .line 795
    invoke-static {v3}, Lokhttp3/internal/UnreadableResponseBodyKt;->a(Lokhttp3/Response;)Lokhttp3/Response;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    goto :goto_16

    .line 800
    :cond_2b
    move-object/from16 v4, v26

    .line 801
    .line 802
    :goto_16
    invoke-static {v5, v4}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 803
    .line 804
    .line 805
    iput-object v4, v2, Lokhttp3/Response$Builder;->j:Lokhttp3/Response;

    .line 806
    .line 807
    invoke-static {v0}, Lokhttp3/internal/UnreadableResponseBodyKt;->a(Lokhttp3/Response;)Lokhttp3/Response;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-static {v1, v0}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    .line 812
    .line 813
    .line 814
    iput-object v0, v2, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    .line 815
    .line 816
    invoke-virtual {v2}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    return-object v0
.end method
