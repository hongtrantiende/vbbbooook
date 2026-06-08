.class public abstract Ltz8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lrz8;

.field public static final b:Lu6a;

.field public static final c:Lsz8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrz8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltz8;->a:Lrz8;

    .line 7
    .line 8
    new-instance v0, Lcr8;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcr8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lu6a;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lmj8;-><init>(Laj4;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ltz8;->b:Lu6a;

    .line 21
    .line 22
    sget-object v0, Lsz8;->a:Lsz8;

    .line 23
    .line 24
    sput-object v0, Ltz8;->c:Lsz8;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lnz8;Lqz8;)La09;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnz8;->b:Ljava/util/Set;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {v0}, Lhg1;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lqz8;->a:Lbw5;

    .line 16
    .line 17
    iget-object v2, p1, Lqz8;->b:Ljv8;

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v6, v5

    .line 39
    check-cast v6, La09;

    .line 40
    .line 41
    iget-object v6, v6, La09;->a:Ljava/util/Set;

    .line 42
    .line 43
    check-cast v6, Ljava/lang/Iterable;

    .line 44
    .line 45
    instance-of v7, v6, Ljava/util/Collection;

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    move-object v7, v6

    .line 50
    check-cast v7, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Luo8;

    .line 74
    .line 75
    invoke-static {v7, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v5, 0x0

    .line 95
    move v6, v5

    .line 96
    :cond_4
    :goto_1
    if-ge v6, v4, :cond_7

    .line 97
    .line 98
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    move-object v8, v7

    .line 105
    check-cast v8, La09;

    .line 106
    .line 107
    iget-object v8, v8, La09;->a:Ljava/util/Set;

    .line 108
    .line 109
    check-cast v8, Ljava/lang/Iterable;

    .line 110
    .line 111
    instance-of v9, v8, Ljava/util/Collection;

    .line 112
    .line 113
    if-eqz v9, :cond_5

    .line 114
    .line 115
    move-object v9, v8

    .line 116
    check-cast v9, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_4

    .line 134
    .line 135
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Luo8;

    .line 140
    .line 141
    invoke-static {v9, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_6

    .line 146
    .line 147
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_8

    .line 156
    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    move v4, v5

    .line 169
    :goto_2
    if-ge v4, v2, :cond_c

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    move-object v7, v6

    .line 178
    check-cast v7, La09;

    .line 179
    .line 180
    iget-object v7, v7, La09;->a:Ljava/util/Set;

    .line 181
    .line 182
    check-cast v7, Ljava/lang/Iterable;

    .line 183
    .line 184
    instance-of v8, v7, Ljava/util/Collection;

    .line 185
    .line 186
    if-eqz v8, :cond_9

    .line 187
    .line 188
    move-object v8, v7

    .line 189
    check-cast v8, Ljava/util/Collection;

    .line 190
    .line 191
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_9

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_b

    .line 207
    .line 208
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Luo8;

    .line 213
    .line 214
    instance-of v8, v8, Ljv8;

    .line 215
    .line 216
    if-eqz v8, :cond_a

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_b
    :goto_3
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_d

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :cond_e
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_12

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object v3, v2

    .line 250
    check-cast v3, La09;

    .line 251
    .line 252
    iget-object v3, v3, La09;->a:Ljava/util/Set;

    .line 253
    .line 254
    check-cast v3, Ljava/lang/Iterable;

    .line 255
    .line 256
    instance-of v4, v3, Ljava/util/Collection;

    .line 257
    .line 258
    if-eqz v4, :cond_f

    .line 259
    .line 260
    move-object v4, v3

    .line 261
    check-cast v4, Ljava/util/Collection;

    .line 262
    .line 263
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_f

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_11

    .line 279
    .line 280
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Luo8;

    .line 285
    .line 286
    instance-of v6, v4, Lbw5;

    .line 287
    .line 288
    if-nez v6, :cond_e

    .line 289
    .line 290
    instance-of v4, v4, Ljv8;

    .line 291
    .line 292
    if-eqz v4, :cond_10

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_11
    :goto_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_12
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    const/4 v2, 0x1

    .line 304
    if-ne v0, v2, :cond_13

    .line 305
    .line 306
    invoke-static {v1}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    check-cast p0, La09;

    .line 311
    .line 312
    return-object p0

    .line 313
    :cond_13
    iget-object v0, p1, Lqz8;->c:Lbab;

    .line 314
    .line 315
    new-instance v3, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    move v6, v5

    .line 325
    :cond_14
    :goto_7
    if-ge v6, v4, :cond_17

    .line 326
    .line 327
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    add-int/lit8 v6, v6, 0x1

    .line 332
    .line 333
    move-object v8, v7

    .line 334
    check-cast v8, La09;

    .line 335
    .line 336
    iget-object v8, v8, La09;->a:Ljava/util/Set;

    .line 337
    .line 338
    check-cast v8, Ljava/lang/Iterable;

    .line 339
    .line 340
    instance-of v9, v8, Ljava/util/Collection;

    .line 341
    .line 342
    if-eqz v9, :cond_15

    .line 343
    .line 344
    move-object v9, v8

    .line 345
    check-cast v9, Ljava/util/Collection;

    .line 346
    .line 347
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-eqz v9, :cond_15

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_15
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    :cond_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    if-eqz v9, :cond_14

    .line 363
    .line 364
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    check-cast v9, Luo8;

    .line 369
    .line 370
    invoke-static {v9, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-eqz v9, :cond_16

    .line 375
    .line 376
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_18

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_18
    new-instance v3, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    move v4, v5

    .line 397
    :goto_8
    if-ge v4, v0, :cond_1c

    .line 398
    .line 399
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    add-int/lit8 v4, v4, 0x1

    .line 404
    .line 405
    move-object v7, v6

    .line 406
    check-cast v7, La09;

    .line 407
    .line 408
    iget-object v7, v7, La09;->a:Ljava/util/Set;

    .line 409
    .line 410
    check-cast v7, Ljava/lang/Iterable;

    .line 411
    .line 412
    instance-of v8, v7, Ljava/util/Collection;

    .line 413
    .line 414
    if-eqz v8, :cond_19

    .line 415
    .line 416
    move-object v8, v7

    .line 417
    check-cast v8, Ljava/util/Collection;

    .line 418
    .line 419
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-eqz v8, :cond_19

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_19
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    :cond_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-eqz v8, :cond_1b

    .line 435
    .line 436
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    check-cast v8, Luo8;

    .line 441
    .line 442
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    const-class v9, Lbab;

    .line 447
    .line 448
    if-ne v8, v9, :cond_1a

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_1b
    :goto_9
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_1c
    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-ne v0, v2, :cond_1d

    .line 460
    .line 461
    invoke-static {v3}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    check-cast p0, La09;

    .line 466
    .line 467
    return-object p0

    .line 468
    :cond_1d
    iget-object p1, p1, Lqz8;->d:Lut2;

    .line 469
    .line 470
    iget p1, p1, Lut2;->a:I

    .line 471
    .line 472
    new-instance v0, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    sget-object v1, Lut2;->E:Lgl3;

    .line 478
    .line 479
    invoke-virtual {v1}, Lb2;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    :cond_1e
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-eqz v6, :cond_1f

    .line 488
    .line 489
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    move-object v7, v6

    .line 494
    check-cast v7, Lut2;

    .line 495
    .line 496
    iget v7, v7, Lut2;->a:I

    .line 497
    .line 498
    if-lt v7, p1, :cond_1e

    .line 499
    .line 500
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_1f
    new-instance v4, Luy4;

    .line 505
    .line 506
    const/16 v6, 0xf

    .line 507
    .line 508
    invoke-direct {v4, v6}, Luy4;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v0, v4}, Lhg1;->s0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sget-object v4, Ldj3;->a:Ldj3;

    .line 520
    .line 521
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    if-eqz v6, :cond_25

    .line 526
    .line 527
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v4, Lut2;

    .line 532
    .line 533
    new-instance v6, Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    move v8, v5

    .line 543
    :cond_20
    :goto_d
    if-ge v8, v7, :cond_23

    .line 544
    .line 545
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    add-int/lit8 v8, v8, 0x1

    .line 550
    .line 551
    move-object v10, v9

    .line 552
    check-cast v10, La09;

    .line 553
    .line 554
    iget-object v10, v10, La09;->a:Ljava/util/Set;

    .line 555
    .line 556
    check-cast v10, Ljava/lang/Iterable;

    .line 557
    .line 558
    instance-of v11, v10, Ljava/util/Collection;

    .line 559
    .line 560
    if-eqz v11, :cond_21

    .line 561
    .line 562
    move-object v11, v10

    .line 563
    check-cast v11, Ljava/util/Collection;

    .line 564
    .line 565
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    if-eqz v11, :cond_21

    .line 570
    .line 571
    goto :goto_d

    .line 572
    :cond_21
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    :cond_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v11

    .line 580
    if-eqz v11, :cond_20

    .line 581
    .line 582
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    check-cast v11, Luo8;

    .line 587
    .line 588
    if-ne v11, v4, :cond_22

    .line 589
    .line 590
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_23
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-nez v4, :cond_24

    .line 599
    .line 600
    move-object v4, v6

    .line 601
    goto :goto_e

    .line 602
    :cond_24
    move-object v4, v6

    .line 603
    goto :goto_c

    .line 604
    :cond_25
    :goto_e
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_27

    .line 609
    .line 610
    :cond_26
    :goto_f
    move-object v8, v4

    .line 611
    goto/16 :goto_15

    .line 612
    .line 613
    :cond_27
    sget-object v0, Lut2;->c:Lut2;

    .line 614
    .line 615
    invoke-static {v1, v0}, Lhg1;->h0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    new-instance v6, Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    move v8, v5

    .line 629
    :cond_28
    :goto_10
    if-ge v8, v7, :cond_29

    .line 630
    .line 631
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    add-int/lit8 v8, v8, 0x1

    .line 636
    .line 637
    move-object v10, v9

    .line 638
    check-cast v10, Lut2;

    .line 639
    .line 640
    iget v10, v10, Lut2;->a:I

    .line 641
    .line 642
    if-ge v10, p1, :cond_28

    .line 643
    .line 644
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    goto :goto_10

    .line 648
    :cond_29
    new-instance p1, Luy4;

    .line 649
    .line 650
    const/16 v1, 0x10

    .line 651
    .line 652
    invoke-direct {p1, v1}, Luy4;-><init>(I)V

    .line 653
    .line 654
    .line 655
    invoke-static {v6, p1}, Lhg1;->s0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    :cond_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_2f

    .line 668
    .line 669
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, Lut2;

    .line 674
    .line 675
    new-instance v4, Ljava/util/ArrayList;

    .line 676
    .line 677
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    move v7, v5

    .line 685
    :cond_2b
    :goto_11
    if-ge v7, v6, :cond_2e

    .line 686
    .line 687
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    add-int/lit8 v7, v7, 0x1

    .line 692
    .line 693
    move-object v9, v8

    .line 694
    check-cast v9, La09;

    .line 695
    .line 696
    iget-object v9, v9, La09;->a:Ljava/util/Set;

    .line 697
    .line 698
    check-cast v9, Ljava/lang/Iterable;

    .line 699
    .line 700
    instance-of v10, v9, Ljava/util/Collection;

    .line 701
    .line 702
    if-eqz v10, :cond_2c

    .line 703
    .line 704
    move-object v10, v9

    .line 705
    check-cast v10, Ljava/util/Collection;

    .line 706
    .line 707
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    if-eqz v10, :cond_2c

    .line 712
    .line 713
    goto :goto_11

    .line 714
    :cond_2c
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    :cond_2d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v10

    .line 722
    if-eqz v10, :cond_2b

    .line 723
    .line 724
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    check-cast v10, Luo8;

    .line 729
    .line 730
    if-ne v10, v1, :cond_2d

    .line 731
    .line 732
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    goto :goto_11

    .line 736
    :cond_2e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-nez v1, :cond_2a

    .line 741
    .line 742
    :cond_2f
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 743
    .line 744
    .line 745
    move-result p1

    .line 746
    if-nez p1, :cond_30

    .line 747
    .line 748
    goto/16 :goto_f

    .line 749
    .line 750
    :cond_30
    new-instance v4, Ljava/util/ArrayList;

    .line 751
    .line 752
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 756
    .line 757
    .line 758
    move-result p1

    .line 759
    move v1, v5

    .line 760
    :goto_12
    if-ge v1, p1, :cond_34

    .line 761
    .line 762
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    add-int/lit8 v1, v1, 0x1

    .line 767
    .line 768
    move-object v7, v6

    .line 769
    check-cast v7, La09;

    .line 770
    .line 771
    iget-object v7, v7, La09;->a:Ljava/util/Set;

    .line 772
    .line 773
    check-cast v7, Ljava/lang/Iterable;

    .line 774
    .line 775
    instance-of v8, v7, Ljava/util/Collection;

    .line 776
    .line 777
    if-eqz v8, :cond_31

    .line 778
    .line 779
    move-object v8, v7

    .line 780
    check-cast v8, Ljava/util/Collection;

    .line 781
    .line 782
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 783
    .line 784
    .line 785
    move-result v8

    .line 786
    if-eqz v8, :cond_31

    .line 787
    .line 788
    goto :goto_13

    .line 789
    :cond_31
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    :cond_32
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v8

    .line 797
    if-eqz v8, :cond_33

    .line 798
    .line 799
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    check-cast v8, Luo8;

    .line 804
    .line 805
    instance-of v8, v8, Lut2;

    .line 806
    .line 807
    if-eqz v8, :cond_32

    .line 808
    .line 809
    goto :goto_12

    .line 810
    :cond_33
    :goto_13
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    goto :goto_12

    .line 814
    :cond_34
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 815
    .line 816
    .line 817
    move-result p1

    .line 818
    if-nez p1, :cond_35

    .line 819
    .line 820
    goto/16 :goto_f

    .line 821
    .line 822
    :cond_35
    new-instance v4, Ljava/util/ArrayList;

    .line 823
    .line 824
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 828
    .line 829
    .line 830
    move-result p1

    .line 831
    :cond_36
    :goto_14
    if-ge v5, p1, :cond_26

    .line 832
    .line 833
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    add-int/lit8 v5, v5, 0x1

    .line 838
    .line 839
    move-object v6, v1

    .line 840
    check-cast v6, La09;

    .line 841
    .line 842
    iget-object v6, v6, La09;->a:Ljava/util/Set;

    .line 843
    .line 844
    check-cast v6, Ljava/lang/Iterable;

    .line 845
    .line 846
    instance-of v7, v6, Ljava/util/Collection;

    .line 847
    .line 848
    if-eqz v7, :cond_37

    .line 849
    .line 850
    move-object v7, v6

    .line 851
    check-cast v7, Ljava/util/Collection;

    .line 852
    .line 853
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 854
    .line 855
    .line 856
    move-result v7

    .line 857
    if-eqz v7, :cond_37

    .line 858
    .line 859
    goto :goto_14

    .line 860
    :cond_37
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    :cond_38
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 865
    .line 866
    .line 867
    move-result v7

    .line 868
    if-eqz v7, :cond_36

    .line 869
    .line 870
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    check-cast v7, Luo8;

    .line 875
    .line 876
    if-ne v7, v0, :cond_38

    .line 877
    .line 878
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    goto :goto_14

    .line 882
    :goto_15
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 883
    .line 884
    .line 885
    move-result p1

    .line 886
    if-ne p1, v2, :cond_39

    .line 887
    .line 888
    invoke-static {v8}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object p0

    .line 892
    check-cast p0, La09;

    .line 893
    .line 894
    return-object p0

    .line 895
    :cond_39
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 896
    .line 897
    .line 898
    move-result p1

    .line 899
    iget-object p0, p0, Lnz8;->a:Ljava/lang/String;

    .line 900
    .line 901
    const-string v0, "Resource with ID=\'"

    .line 902
    .line 903
    if-eqz p1, :cond_3a

    .line 904
    .line 905
    const-string p1, "\' not found"

    .line 906
    .line 907
    invoke-static {p0, p1, v0}, Lv08;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    const/4 p0, 0x0

    .line 911
    return-object p0

    .line 912
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 913
    .line 914
    new-instance v12, Lrx7;

    .line 915
    .line 916
    const/16 v1, 0x11

    .line 917
    .line 918
    invoke-direct {v12, v1}, Lrx7;-><init>(I)V

    .line 919
    .line 920
    .line 921
    const/16 v13, 0x1f

    .line 922
    .line 923
    const/4 v9, 0x0

    .line 924
    const/4 v10, 0x0

    .line 925
    const/4 v11, 0x0

    .line 926
    invoke-static/range {v8 .. v13}, Lhg1;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    new-instance v2, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    const-string p0, "\' has more than one file: "

    .line 939
    .line 940
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object p0

    .line 950
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object p0

    .line 954
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    throw p1
.end method
