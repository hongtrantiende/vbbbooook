.class public final Lvk5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lj49;

.field public b:Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>(Lj49;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvk5;->a:Lj49;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lvk5;Lzz9;Lrx1;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lpk5;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lpk5;

    .line 11
    .line 12
    iget v3, v2, Lpk5;->G:I

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
    iput v3, v2, Lpk5;->G:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpk5;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lpk5;-><init>(Lvk5;Lrx1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lpk5;->E:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lpk5;->G:I

    .line 32
    .line 33
    const/16 v5, 0x1ffe

    .line 34
    .line 35
    const/16 v6, 0xa

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    const/4 v10, 0x1

    .line 39
    const/4 v11, 0x0

    .line 40
    sget-object v12, Lu12;->a:Lu12;

    .line 41
    .line 42
    packed-switch v3, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v11

    .line 51
    :pswitch_0
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    iget-object v3, v2, Lpk5;->B:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    iget-object v13, v2, Lpk5;->b:Ltz;

    .line 58
    .line 59
    iget-object v14, v2, Lpk5;->a:Lzz9;

    .line 60
    .line 61
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v13

    .line 65
    const/4 v5, 0x6

    .line 66
    goto/16 :goto_13

    .line 67
    .line 68
    :pswitch_2
    iget v3, v2, Lpk5;->D:I

    .line 69
    .line 70
    iget-object v13, v2, Lpk5;->C:Lnce;

    .line 71
    .line 72
    iget-object v14, v2, Lpk5;->B:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    iget-object v15, v2, Lpk5;->e:Ljava/lang/String;

    .line 75
    .line 76
    const/16 p2, 0x0

    .line 77
    .line 78
    iget-object v7, v2, Lpk5;->b:Ltz;

    .line 79
    .line 80
    iget-object v4, v2, Lpk5;->a:Lzz9;

    .line 81
    .line 82
    :try_start_0
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto/16 :goto_f

    .line 86
    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto/16 :goto_10

    .line 89
    .line 90
    :pswitch_3
    const/16 p2, 0x0

    .line 91
    .line 92
    iget v3, v2, Lpk5;->D:I

    .line 93
    .line 94
    iget-object v4, v2, Lpk5;->B:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    iget-object v7, v2, Lpk5;->e:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v13, v2, Lpk5;->d:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v14, v2, Lpk5;->c:Le35;

    .line 101
    .line 102
    iget-object v15, v2, Lpk5;->b:Ltz;

    .line 103
    .line 104
    iget-object v8, v2, Lpk5;->a:Lzz9;

    .line 105
    .line 106
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v5, v15

    .line 110
    move-object v15, v7

    .line 111
    move-object v7, v5

    .line 112
    move-object v5, v4

    .line 113
    move-object v4, v8

    .line 114
    goto/16 :goto_c

    .line 115
    .line 116
    :pswitch_4
    const/16 p2, 0x0

    .line 117
    .line 118
    iget-object v3, v2, Lpk5;->f:Ljava/util/List;

    .line 119
    .line 120
    iget-object v4, v2, Lpk5;->e:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v7, v2, Lpk5;->d:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v8, v2, Lpk5;->c:Le35;

    .line 125
    .line 126
    iget-object v13, v2, Lpk5;->b:Ltz;

    .line 127
    .line 128
    iget-object v14, v2, Lpk5;->a:Lzz9;

    .line 129
    .line 130
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v15, v14

    .line 134
    move-object v14, v13

    .line 135
    move-object v13, v7

    .line 136
    move-object v7, v4

    .line 137
    move-object v4, v3

    .line 138
    move-object v3, v2

    .line 139
    move-object v2, v8

    .line 140
    const/4 v8, 0x3

    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :pswitch_5
    iget-object v1, v2, Lpk5;->a:Lzz9;

    .line 144
    .line 145
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :pswitch_6
    const/16 p2, 0x0

    .line 151
    .line 152
    iget-object v3, v2, Lpk5;->b:Ltz;

    .line 153
    .line 154
    iget-object v4, v2, Lpk5;->a:Lzz9;

    .line 155
    .line 156
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v18, v4

    .line 160
    .line 161
    move-object v4, v3

    .line 162
    move-object/from16 v3, v18

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_7
    const/16 p2, 0x0

    .line 166
    .line 167
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v0, Ltz;

    .line 174
    .line 175
    move-object/from16 v3, p1

    .line 176
    .line 177
    invoke-direct {v0, v3}, Ltz;-><init>(Lzz9;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    iput-object v3, v2, Lpk5;->a:Lzz9;

    .line 181
    .line 182
    iput-object v0, v2, Lpk5;->b:Ltz;

    .line 183
    .line 184
    iput-object v11, v2, Lpk5;->c:Le35;

    .line 185
    .line 186
    iput-object v11, v2, Lpk5;->d:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v11, v2, Lpk5;->e:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v11, v2, Lpk5;->f:Ljava/util/List;

    .line 191
    .line 192
    iput-object v11, v2, Lpk5;->B:Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    iput-object v11, v2, Lpk5;->C:Lnce;

    .line 195
    .line 196
    iput v10, v2, Lpk5;->G:I

    .line 197
    .line 198
    invoke-virtual {v0, v6, v10, v5, v2}, Ltz;->i(BZILrx1;)Ljava/io/Serializable;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-ne v4, v12, :cond_1

    .line 203
    .line 204
    goto/16 :goto_17

    .line 205
    .line 206
    :cond_1
    move-object/from16 v18, v4

    .line 207
    .line 208
    move-object v4, v0

    .line 209
    move-object/from16 v0, v18

    .line 210
    .line 211
    :goto_2
    check-cast v0, [B

    .line 212
    .line 213
    invoke-static {v0}, Lsba;->H([B)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_2

    .line 230
    .line 231
    :goto_3
    move-object v9, v11

    .line 232
    goto/16 :goto_16

    .line 233
    .line 234
    :cond_2
    new-array v7, v10, [C

    .line 235
    .line 236
    const/16 v8, 0x20

    .line 237
    .line 238
    aput-char v8, v7, p2

    .line 239
    .line 240
    const/4 v8, 0x3

    .line 241
    invoke-static {v0, v7, v8, v9}, Llba;->w0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-ge v7, v8, :cond_4

    .line 250
    .line 251
    iput-object v3, v2, Lpk5;->a:Lzz9;

    .line 252
    .line 253
    iput-object v11, v2, Lpk5;->b:Ltz;

    .line 254
    .line 255
    iput v9, v2, Lpk5;->G:I

    .line 256
    .line 257
    new-instance v0, Lnce;

    .line 258
    .line 259
    const-string v4, "{\"code\": 400, \"message\": \"Bad Request\"}"

    .line 260
    .line 261
    invoke-static {v4}, Lsba;->J(Ljava/lang/String;)[B

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const/4 v5, 0x6

    .line 266
    invoke-direct {v0, v4, v5}, Lnce;-><init>([BI)V

    .line 267
    .line 268
    .line 269
    const-string v4, "HTTP/1.1"

    .line 270
    .line 271
    invoke-virtual {v1, v3, v4, v0, v2}, Lvk5;->e(Lzz9;Ljava/lang/String;Lnce;Lrx1;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-ne v0, v12, :cond_3

    .line 276
    .line 277
    goto/16 :goto_17

    .line 278
    .line 279
    :cond_3
    move-object v1, v3

    .line 280
    :goto_4
    move-object v3, v1

    .line 281
    goto :goto_3

    .line 282
    :cond_4
    move/from16 v7, p2

    .line 283
    .line 284
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    check-cast v8, Ljava/lang/String;

    .line 289
    .line 290
    const-string v7, "GET"

    .line 291
    .line 292
    invoke-static {v8, v7}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    sget-object v13, Le35;->a:Le35;

    .line 297
    .line 298
    if-eqz v7, :cond_5

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_5
    const-string v7, "POST"

    .line 302
    .line 303
    invoke-static {v8, v7}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_6

    .line 308
    .line 309
    sget-object v13, Le35;->b:Le35;

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_6
    const-string v7, "PUT"

    .line 313
    .line 314
    invoke-static {v8, v7}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_7

    .line 319
    .line 320
    sget-object v13, Le35;->c:Le35;

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_7
    const-string v7, "DELETE"

    .line 324
    .line 325
    invoke-static {v8, v7}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_8

    .line 330
    .line 331
    sget-object v13, Le35;->d:Le35;

    .line 332
    .line 333
    :cond_8
    :goto_5
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    check-cast v7, Ljava/lang/String;

    .line 338
    .line 339
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/String;

    .line 344
    .line 345
    new-instance v8, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    move-object v14, v4

    .line 351
    move-object v4, v0

    .line 352
    move-object v0, v13

    .line 353
    move-object v13, v14

    .line 354
    move-object v14, v3

    .line 355
    move-object v3, v8

    .line 356
    :goto_6
    iput-object v14, v2, Lpk5;->a:Lzz9;

    .line 357
    .line 358
    iput-object v13, v2, Lpk5;->b:Ltz;

    .line 359
    .line 360
    iput-object v0, v2, Lpk5;->c:Le35;

    .line 361
    .line 362
    iput-object v7, v2, Lpk5;->d:Ljava/lang/String;

    .line 363
    .line 364
    iput-object v4, v2, Lpk5;->e:Ljava/lang/String;

    .line 365
    .line 366
    iput-object v3, v2, Lpk5;->f:Ljava/util/List;

    .line 367
    .line 368
    const/4 v8, 0x3

    .line 369
    iput v8, v2, Lpk5;->G:I

    .line 370
    .line 371
    invoke-virtual {v13, v6, v10, v5, v2}, Ltz;->i(BZILrx1;)Ljava/io/Serializable;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    if-ne v15, v12, :cond_9

    .line 376
    .line 377
    goto/16 :goto_17

    .line 378
    .line 379
    :cond_9
    move-object/from16 v18, v2

    .line 380
    .line 381
    move-object v2, v0

    .line 382
    move-object v0, v15

    .line 383
    move-object v15, v14

    .line 384
    move-object v14, v13

    .line 385
    move-object v13, v7

    .line 386
    move-object v7, v4

    .line 387
    move-object v4, v3

    .line 388
    move-object/from16 v3, v18

    .line 389
    .line 390
    :goto_7
    check-cast v0, [B

    .line 391
    .line 392
    invoke-static {v0}, Lsba;->H([B)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result v16

    .line 408
    if-nez v16, :cond_1a

    .line 409
    .line 410
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 411
    .line 412
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v16

    .line 423
    if-eqz v16, :cond_a

    .line 424
    .line 425
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v16

    .line 429
    move-object/from16 v5, v16

    .line 430
    .line 431
    check-cast v5, Lxy7;

    .line 432
    .line 433
    iget-object v8, v5, Lxy7;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v8, Ljava/lang/String;

    .line 436
    .line 437
    iget-object v5, v5, Lxy7;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v5, Ljava/lang/String;

    .line 440
    .line 441
    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    const/16 v5, 0x1ffe

    .line 445
    .line 446
    const/4 v8, 0x3

    .line 447
    goto :goto_8

    .line 448
    :cond_a
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    check-cast v4, Ljava/lang/Iterable;

    .line 456
    .line 457
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_c

    .line 466
    .line 467
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    move-object v8, v5

    .line 472
    check-cast v8, Ljava/util/Map$Entry;

    .line 473
    .line 474
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    check-cast v8, Ljava/lang/String;

    .line 479
    .line 480
    const-string v9, "Content-Length"

    .line 481
    .line 482
    invoke-static {v8, v9, v10}, Lsba;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    if-eqz v8, :cond_b

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_b
    const/4 v9, 0x2

    .line 490
    goto :goto_9

    .line 491
    :cond_c
    move-object v5, v11

    .line 492
    :goto_a
    check-cast v5, Ljava/util/Map$Entry;

    .line 493
    .line 494
    if-eqz v5, :cond_d

    .line 495
    .line 496
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Ljava/lang/String;

    .line 501
    .line 502
    if-eqz v4, :cond_d

    .line 503
    .line 504
    invoke-static {v6, v4}, Lsba;->T(ILjava/lang/String;)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    if-eqz v4, :cond_d

    .line 509
    .line 510
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    goto :goto_b

    .line 515
    :cond_d
    const/4 v4, 0x0

    .line 516
    :goto_b
    iput-object v15, v3, Lpk5;->a:Lzz9;

    .line 517
    .line 518
    iput-object v14, v3, Lpk5;->b:Ltz;

    .line 519
    .line 520
    iput-object v2, v3, Lpk5;->c:Le35;

    .line 521
    .line 522
    iput-object v13, v3, Lpk5;->d:Ljava/lang/String;

    .line 523
    .line 524
    iput-object v7, v3, Lpk5;->e:Ljava/lang/String;

    .line 525
    .line 526
    iput-object v11, v3, Lpk5;->f:Ljava/util/List;

    .line 527
    .line 528
    iput-object v0, v3, Lpk5;->B:Ljava/util/LinkedHashMap;

    .line 529
    .line 530
    iput v4, v3, Lpk5;->D:I

    .line 531
    .line 532
    const/4 v5, 0x4

    .line 533
    iput v5, v3, Lpk5;->G:I

    .line 534
    .line 535
    invoke-virtual {v1, v14, v4, v3}, Lvk5;->b(Ltz;ILrx1;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    if-ne v5, v12, :cond_e

    .line 540
    .line 541
    goto/16 :goto_17

    .line 542
    .line 543
    :cond_e
    move-object/from16 v18, v5

    .line 544
    .line 545
    move-object v5, v0

    .line 546
    move-object/from16 v0, v18

    .line 547
    .line 548
    move-object/from16 v18, v14

    .line 549
    .line 550
    move-object v14, v2

    .line 551
    move-object v2, v3

    .line 552
    move v3, v4

    .line 553
    move-object v4, v15

    .line 554
    move-object v15, v7

    .line 555
    move-object/from16 v7, v18

    .line 556
    .line 557
    :goto_c
    check-cast v0, [B

    .line 558
    .line 559
    const/16 v8, 0x3f

    .line 560
    .line 561
    invoke-static {v13, v8}, Llba;->E0(Ljava/lang/String;C)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    iget-object v9, v1, Lvk5;->a:Lj49;

    .line 566
    .line 567
    iget-object v9, v9, Lj49;->a:Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 570
    .line 571
    .line 572
    move-result v13

    .line 573
    const/4 v6, 0x0

    .line 574
    :goto_d
    if-ge v6, v13, :cond_10

    .line 575
    .line 576
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v17

    .line 580
    add-int/lit8 v6, v6, 0x1

    .line 581
    .line 582
    move-object/from16 v10, v17

    .line 583
    .line 584
    check-cast v10, Li49;

    .line 585
    .line 586
    iget-object v11, v10, Li49;->a:Le35;

    .line 587
    .line 588
    if-ne v11, v14, :cond_f

    .line 589
    .line 590
    iget-object v10, v10, Li49;->b:Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    if-eqz v10, :cond_f

    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_f
    const/4 v10, 0x1

    .line 600
    const/4 v11, 0x0

    .line 601
    goto :goto_d

    .line 602
    :cond_10
    const/16 v17, 0x0

    .line 603
    .line 604
    :goto_e
    move-object/from16 v6, v17

    .line 605
    .line 606
    check-cast v6, Li49;

    .line 607
    .line 608
    new-instance v13, Lnce;

    .line 609
    .line 610
    const/16 v8, 0xf

    .line 611
    .line 612
    const/4 v9, 0x0

    .line 613
    invoke-direct {v13, v9, v8}, Lnce;-><init>([BI)V

    .line 614
    .line 615
    .line 616
    if-eqz v6, :cond_13

    .line 617
    .line 618
    new-instance v8, Lrk5;

    .line 619
    .line 620
    invoke-direct {v8, v0}, Lrk5;-><init>([B)V

    .line 621
    .line 622
    .line 623
    new-instance v0, Lqk5;

    .line 624
    .line 625
    invoke-direct {v0, v8, v13}, Lqk5;-><init>(Lrk5;Lnce;)V

    .line 626
    .line 627
    .line 628
    :try_start_1
    iget-object v6, v6, Li49;->c:Lpj4;

    .line 629
    .line 630
    iput-object v4, v2, Lpk5;->a:Lzz9;

    .line 631
    .line 632
    iput-object v7, v2, Lpk5;->b:Ltz;

    .line 633
    .line 634
    const/4 v9, 0x0

    .line 635
    iput-object v9, v2, Lpk5;->c:Le35;

    .line 636
    .line 637
    iput-object v9, v2, Lpk5;->d:Ljava/lang/String;

    .line 638
    .line 639
    iput-object v15, v2, Lpk5;->e:Ljava/lang/String;

    .line 640
    .line 641
    iput-object v9, v2, Lpk5;->f:Ljava/util/List;

    .line 642
    .line 643
    iput-object v5, v2, Lpk5;->B:Ljava/util/LinkedHashMap;

    .line 644
    .line 645
    iput-object v13, v2, Lpk5;->C:Lnce;

    .line 646
    .line 647
    iput v3, v2, Lpk5;->D:I

    .line 648
    .line 649
    const/4 v8, 0x5

    .line 650
    iput v8, v2, Lpk5;->G:I

    .line 651
    .line 652
    invoke-interface {v6, v0, v2}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 656
    if-ne v0, v12, :cond_11

    .line 657
    .line 658
    goto/16 :goto_17

    .line 659
    .line 660
    :cond_11
    move-object v14, v5

    .line 661
    :goto_f
    :try_start_2
    sget-object v0, Lyxb;->a:Lyxb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 662
    .line 663
    goto :goto_11

    .line 664
    :catchall_1
    move-exception v0

    .line 665
    move-object v14, v5

    .line 666
    :goto_10
    new-instance v5, Lc19;

    .line 667
    .line 668
    invoke-direct {v5, v0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 669
    .line 670
    .line 671
    move-object v0, v5

    .line 672
    :goto_11
    invoke-static {v0}, Ld19;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-eqz v0, :cond_12

    .line 677
    .line 678
    const/16 v5, 0x1f7

    .line 679
    .line 680
    iput v5, v13, Lnce;->a:I

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    new-instance v5, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    const-string v6, "{\"code\": 503, \"message\": \""

    .line 689
    .line 690
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    const-string v0, "\"}"

    .line 697
    .line 698
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v0}, Lsba;->J(Ljava/lang/String;)[B

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    iput-object v0, v13, Lnce;->d:Ljava/lang/Object;

    .line 710
    .line 711
    :cond_12
    move v0, v3

    .line 712
    move-object v3, v14

    .line 713
    goto :goto_12

    .line 714
    :cond_13
    const/16 v0, 0x194

    .line 715
    .line 716
    iput v0, v13, Lnce;->a:I

    .line 717
    .line 718
    const-string v0, "{\"code\": 404, \"message\": \"Not Found\"}"

    .line 719
    .line 720
    invoke-static {v0}, Lsba;->J(Ljava/lang/String;)[B

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    iput-object v0, v13, Lnce;->d:Ljava/lang/Object;

    .line 725
    .line 726
    move v0, v3

    .line 727
    move-object v3, v5

    .line 728
    :goto_12
    iput-object v4, v2, Lpk5;->a:Lzz9;

    .line 729
    .line 730
    iput-object v7, v2, Lpk5;->b:Ltz;

    .line 731
    .line 732
    const/4 v9, 0x0

    .line 733
    iput-object v9, v2, Lpk5;->c:Le35;

    .line 734
    .line 735
    iput-object v9, v2, Lpk5;->d:Ljava/lang/String;

    .line 736
    .line 737
    iput-object v9, v2, Lpk5;->e:Ljava/lang/String;

    .line 738
    .line 739
    iput-object v9, v2, Lpk5;->f:Ljava/util/List;

    .line 740
    .line 741
    iput-object v3, v2, Lpk5;->B:Ljava/util/LinkedHashMap;

    .line 742
    .line 743
    iput-object v9, v2, Lpk5;->C:Lnce;

    .line 744
    .line 745
    iput v0, v2, Lpk5;->D:I

    .line 746
    .line 747
    const/4 v5, 0x6

    .line 748
    iput v5, v2, Lpk5;->G:I

    .line 749
    .line 750
    invoke-virtual {v1, v4, v15, v13, v2}, Lvk5;->e(Lzz9;Ljava/lang/String;Lnce;Lrx1;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    if-ne v0, v12, :cond_14

    .line 755
    .line 756
    goto :goto_17

    .line 757
    :cond_14
    move-object v14, v4

    .line 758
    move-object v0, v7

    .line 759
    :goto_13
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    check-cast v3, Ljava/lang/Iterable;

    .line 767
    .line 768
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    if-eqz v4, :cond_16

    .line 777
    .line 778
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    move-object v4, v9

    .line 783
    check-cast v4, Ljava/util/Map$Entry;

    .line 784
    .line 785
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    check-cast v4, Ljava/lang/String;

    .line 790
    .line 791
    const-string v6, "connection"

    .line 792
    .line 793
    const/4 v7, 0x1

    .line 794
    invoke-static {v4, v6, v7}, Lsba;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    if-eqz v4, :cond_15

    .line 799
    .line 800
    goto :goto_14

    .line 801
    :cond_16
    const/4 v9, 0x0

    .line 802
    :goto_14
    check-cast v9, Ljava/util/Map$Entry;

    .line 803
    .line 804
    if-eqz v9, :cond_17

    .line 805
    .line 806
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    move-object v9, v3

    .line 811
    check-cast v9, Ljava/lang/String;

    .line 812
    .line 813
    goto :goto_15

    .line 814
    :cond_17
    const/4 v9, 0x0

    .line 815
    :goto_15
    const-string v3, "keep-alive"

    .line 816
    .line 817
    const/4 v7, 0x1

    .line 818
    invoke-static {v9, v3, v7}, Lsba;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    if-nez v3, :cond_19

    .line 823
    .line 824
    move-object v3, v14

    .line 825
    const/4 v9, 0x0

    .line 826
    :goto_16
    iput-object v9, v2, Lpk5;->a:Lzz9;

    .line 827
    .line 828
    iput-object v9, v2, Lpk5;->b:Ltz;

    .line 829
    .line 830
    iput-object v9, v2, Lpk5;->c:Le35;

    .line 831
    .line 832
    iput-object v9, v2, Lpk5;->d:Ljava/lang/String;

    .line 833
    .line 834
    iput-object v9, v2, Lpk5;->e:Ljava/lang/String;

    .line 835
    .line 836
    iput-object v9, v2, Lpk5;->f:Ljava/util/List;

    .line 837
    .line 838
    iput-object v9, v2, Lpk5;->B:Ljava/util/LinkedHashMap;

    .line 839
    .line 840
    iput-object v9, v2, Lpk5;->C:Lnce;

    .line 841
    .line 842
    const/4 v0, 0x7

    .line 843
    iput v0, v2, Lpk5;->G:I

    .line 844
    .line 845
    invoke-virtual {v3, v2}, Lzz9;->a(Lrx1;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    if-ne v0, v12, :cond_18

    .line 850
    .line 851
    goto :goto_17

    .line 852
    :cond_18
    move-object v12, v0

    .line 853
    :goto_17
    return-object v12

    .line 854
    :cond_19
    move-object v3, v14

    .line 855
    const/16 p2, 0x0

    .line 856
    .line 857
    const/16 v5, 0x1ffe

    .line 858
    .line 859
    const/16 v6, 0xa

    .line 860
    .line 861
    const/4 v9, 0x2

    .line 862
    const/4 v10, 0x1

    .line 863
    const/4 v11, 0x0

    .line 864
    goto/16 :goto_1

    .line 865
    .line 866
    :cond_1a
    move v6, v10

    .line 867
    move-object v9, v11

    .line 868
    const/4 v5, 0x6

    .line 869
    new-array v8, v6, [C

    .line 870
    .line 871
    const/16 v10, 0x3a

    .line 872
    .line 873
    const/4 v11, 0x0

    .line 874
    aput-char v10, v8, v11

    .line 875
    .line 876
    const/4 v10, 0x2

    .line 877
    invoke-static {v0, v8, v10, v10}, Llba;->w0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-static {v0}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v8

    .line 885
    check-cast v8, Ljava/lang/String;

    .line 886
    .line 887
    invoke-static {v8}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v8

    .line 895
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    if-ge v6, v5, :cond_1b

    .line 900
    .line 901
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    goto :goto_18

    .line 906
    :cond_1b
    const-string v0, ""

    .line 907
    .line 908
    :goto_18
    check-cast v0, Ljava/lang/String;

    .line 909
    .line 910
    invoke-static {v0}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    new-instance v5, Lxy7;

    .line 919
    .line 920
    invoke-direct {v5, v8, v0}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-object v0, v2

    .line 927
    move-object v2, v3

    .line 928
    move-object v3, v4

    .line 929
    move-object v4, v7

    .line 930
    move-object v11, v9

    .line 931
    move v9, v10

    .line 932
    move-object v7, v13

    .line 933
    move-object v13, v14

    .line 934
    move-object v14, v15

    .line 935
    const/16 v5, 0x1ffe

    .line 936
    .line 937
    move v10, v6

    .line 938
    const/16 v6, 0xa

    .line 939
    .line 940
    goto/16 :goto_6

    .line 941
    .line 942
    nop

    .line 943
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final b(Ltz;ILrx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lsk5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsk5;

    .line 7
    .line 8
    iget v1, v0, Lsk5;->C:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsk5;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsk5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lsk5;-><init>(Lvk5;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lsk5;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lsk5;->C:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    if-ne p3, v2, :cond_1

    .line 34
    .line 35
    iget p1, v0, Lsk5;->e:I

    .line 36
    .line 37
    iget p2, v0, Lsk5;->d:I

    .line 38
    .line 39
    iget p3, v0, Lsk5;->c:I

    .line 40
    .line 41
    iget-object v3, v0, Lsk5;->b:Ljava/util/List;

    .line 42
    .line 43
    iget-object v4, v0, Lsk5;->a:Ltz;

    .line 44
    .line 45
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-gtz p2, :cond_3

    .line 60
    .line 61
    new-array p0, v1, [B

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    move-object v3, p0

    .line 70
    move p0, p2

    .line 71
    move p3, v1

    .line 72
    :goto_1
    if-lez p2, :cond_6

    .line 73
    .line 74
    const/16 v4, 0x400

    .line 75
    .line 76
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iput-object p1, v0, Lsk5;->a:Ltz;

    .line 81
    .line 82
    iput-object v3, v0, Lsk5;->b:Ljava/util/List;

    .line 83
    .line 84
    iput p0, v0, Lsk5;->c:I

    .line 85
    .line 86
    iput p3, v0, Lsk5;->d:I

    .line 87
    .line 88
    iput p2, v0, Lsk5;->e:I

    .line 89
    .line 90
    iput v2, v0, Lsk5;->C:I

    .line 91
    .line 92
    invoke-static {p1, v4, v0}, Lisd;->q(Ltz;ILrx1;)Ljava/io/Serializable;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v5, Lu12;->a:Lu12;

    .line 97
    .line 98
    if-ne v4, v5, :cond_4

    .line 99
    .line 100
    return-object v5

    .line 101
    :cond_4
    move v6, p3

    .line 102
    move p3, p0

    .line 103
    move-object p0, v4

    .line 104
    move-object v4, p1

    .line 105
    move p1, p2

    .line 106
    move p2, v6

    .line 107
    :goto_2
    check-cast p0, [B

    .line 108
    .line 109
    array-length v5, p0

    .line 110
    if-nez v5, :cond_5

    .line 111
    .line 112
    move p3, p2

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-interface {v3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    array-length v5, p0

    .line 118
    add-int/2addr p2, v5

    .line 119
    array-length p0, p0

    .line 120
    sub-int p0, p1, p0

    .line 121
    .line 122
    move p1, p2

    .line 123
    move p2, p0

    .line 124
    move p0, p3

    .line 125
    move p3, p1

    .line 126
    move-object p1, v4

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-ne p0, v2, :cond_7

    .line 133
    .line 134
    invoke-static {v3}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, [B

    .line 139
    .line 140
    array-length p0, p0

    .line 141
    if-ne p3, p0, :cond_7

    .line 142
    .line 143
    invoke-static {v3}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_7
    new-array p0, p3, [B

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    move v2, v1

    .line 155
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_8

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    move-object v0, p2

    .line 166
    check-cast v0, [B

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const/16 v5, 0xc

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    move-object v1, p0

    .line 173
    invoke-static/range {v0 .. v5}, Lcz;->G([B[BIIII)V

    .line 174
    .line 175
    .line 176
    array-length p0, v0

    .line 177
    add-int/2addr v2, p0

    .line 178
    move-object p0, v1

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    move-object v1, p0

    .line 181
    return-object v1
.end method

.method public final c(ILrx1;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ltk5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltk5;

    .line 7
    .line 8
    iget v1, v0, Ltk5;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltk5;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltk5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltk5;-><init>(Lvk5;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltk5;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltk5;->e:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lu12;->a:Lu12;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Ltk5;->b:Lvk5;

    .line 41
    .line 42
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    iget p1, v0, Ltk5;->a:I

    .line 53
    .line 54
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput p1, v0, Ltk5;->a:I

    .line 62
    .line 63
    iput v3, v0, Ltk5;->e:I

    .line 64
    .line 65
    const/16 p2, 0x1ff

    .line 66
    .line 67
    sget-object v1, Ln10;->a:Ls9e;

    .line 68
    .line 69
    invoke-virtual {v1, p1, p2, v0, p3}, Ls9e;->x(IILrx1;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v5, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast p2, Lb0a;

    .line 77
    .line 78
    new-instance p3, Lcg4;

    .line 79
    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    invoke-direct {p3, p0, v4, v1}, Lcg4;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 83
    .line 84
    .line 85
    iput-object p0, v0, Ltk5;->b:Lvk5;

    .line 86
    .line 87
    iput p1, v0, Ltk5;->a:I

    .line 88
    .line 89
    iput v2, v0, Ltk5;->e:I

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Lqx1;->getContext()Lk12;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Ltvd;->a(Lk12;)Lyz0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lk0;

    .line 103
    .line 104
    const/16 v1, 0xb

    .line 105
    .line 106
    invoke-direct {v0, p2, p3, v4, v1}, Lk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 107
    .line 108
    .line 109
    const/4 p2, 0x3

    .line 110
    invoke-static {p1, v4, v4, v0, p2}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Lse;

    .line 115
    .line 116
    const/16 p3, 0xd

    .line 117
    .line 118
    invoke-direct {p2, p1, p3}, Lse;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lcgb;

    .line 122
    .line 123
    invoke-direct {p1, p2}, Lcgb;-><init>(Lse;)V

    .line 124
    .line 125
    .line 126
    if-ne p1, v5, :cond_5

    .line 127
    .line 128
    :goto_2
    return-object v5

    .line 129
    :cond_5
    move-object p2, p1

    .line 130
    :goto_3
    check-cast p2, Ljava/lang/AutoCloseable;

    .line 131
    .line 132
    iput-object p2, p0, Lvk5;->b:Ljava/lang/AutoCloseable;

    .line 133
    .line 134
    sget-object p0, Lyxb;->a:Lyxb;

    .line 135
    .line 136
    return-object p0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvk5;->b:Ljava/lang/AutoCloseable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    instance-of v1, v0, Ljava/lang/AutoCloseable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_8

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 37
    .line 38
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v4, 0x1

    .line 41
    .line 42
    invoke-interface {v0, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 43
    .line 44
    .line 45
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-eqz v2, :cond_8

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    instance-of v1, v0, Landroid/content/res/TypedArray;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    check-cast v0, Landroid/content/res/TypedArray;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    instance-of v1, v0, Landroid/media/MediaMetadataRetriever;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    check-cast v0, Landroid/media/MediaMetadataRetriever;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    instance-of v1, v0, Landroid/media/MediaDrm;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    check-cast v0, Landroid/media/MediaDrm;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    invoke-static {}, Lta9;->g()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_8
    :goto_1
    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lvk5;->b:Ljava/lang/AutoCloseable;

    .line 100
    .line 101
    return-void
.end method

.method public final e(Lzz9;Ljava/lang/String;Lnce;Lrx1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Luk5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Luk5;

    .line 7
    .line 8
    iget v1, v0, Luk5;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luk5;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luk5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Luk5;-><init>(Lvk5;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Luk5;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Luk5;->e:I

    .line 28
    .line 29
    sget-object v1, Lu12;->a:Lu12;

    .line 30
    .line 31
    sget-object v2, Lyxb;->a:Lyxb;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz p4, :cond_3

    .line 38
    .line 39
    if-eq p4, v5, :cond_2

    .line 40
    .line 41
    if-ne p4, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    iget-object p1, v0, Luk5;->b:[B

    .line 54
    .line 55
    iget-object p2, v0, Luk5;->a:Lzz9;

    .line 56
    .line 57
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_3
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p3, Lnce;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, [B

    .line 68
    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    new-array p0, v4, [B

    .line 72
    .line 73
    :cond_4
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    array-length v7, p0

    .line 79
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-string v8, "Content-Length"

    .line 84
    .line 85
    invoke-interface {p4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v7, p3, Lnce;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Ljava/lang/String;

    .line 91
    .line 92
    const-string v8, "Content-Type"

    .line 93
    .line 94
    invoke-interface {p4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v7, p3, Lnce;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_5

    .line 114
    .line 115
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {p4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    iget p3, p3, Lnce;->a:I

    .line 143
    .line 144
    sget-object v8, Lx45;->a:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-nez v8, :cond_6

    .line 155
    .line 156
    const-string v8, "Error"

    .line 157
    .line 158
    invoke-static {p3, v8}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    :cond_6
    check-cast v8, Ljava/lang/String;

    .line 163
    .line 164
    new-instance v9, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p2, " "

    .line 173
    .line 174
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p2, "\r\n"

    .line 187
    .line 188
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result p4

    .line 210
    if-eqz p4, :cond_7

    .line 211
    .line 212
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    check-cast p4, Ljava/util/Map$Entry;

    .line 217
    .line 218
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p4

    .line 228
    check-cast p4, Ljava/lang/String;

    .line 229
    .line 230
    new-instance v9, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v8, ": "

    .line 239
    .line 240
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p4

    .line 253
    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_7
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    iput-object p1, v0, Luk5;->a:Lzz9;

    .line 265
    .line 266
    iput-object p0, v0, Luk5;->b:[B

    .line 267
    .line 268
    iput v5, v0, Luk5;->e:I

    .line 269
    .line 270
    sget-object p3, Lj71;->a:Lowb;

    .line 271
    .line 272
    invoke-static {p2, p3}, Lj71;->a(Ljava/lang/String;Lpyc;)[B

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-static {p1, p2, v0}, Losd;->r(Ld10;[BLrx1;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    if-ne p2, v1, :cond_8

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_8
    move-object p2, v2

    .line 284
    :goto_3
    if-ne p2, v1, :cond_9

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_9
    move-object p2, p1

    .line 288
    move-object p1, p0

    .line 289
    :goto_4
    array-length p0, p1

    .line 290
    if-nez p0, :cond_a

    .line 291
    .line 292
    return-object v2

    .line 293
    :cond_a
    array-length p0, p1

    .line 294
    iput-object v6, v0, Luk5;->a:Lzz9;

    .line 295
    .line 296
    iput-object v6, v0, Luk5;->b:[B

    .line 297
    .line 298
    iput v3, v0, Luk5;->e:I

    .line 299
    .line 300
    invoke-virtual {p2, p1, v4, p0, v0}, Lzz9;->f([BIILrx1;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    if-ne p0, v1, :cond_b

    .line 305
    .line 306
    :goto_5
    return-object v1

    .line 307
    :cond_b
    return-object p0
.end method
