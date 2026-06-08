.class public final Lvj8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lsz3;


# instance fields
.field public final a:Lieb;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lf08;

.field public final d:Ltj8;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Ls74;

.field public j:Luz3;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lieb;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lieb;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvj8;->a:Lieb;

    .line 12
    .line 13
    new-instance v0, Lf08;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lf08;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lvj8;->c:Lf08;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lvj8;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Ltj8;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Ltj8;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lvj8;->d:Ltj8;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ltz3;Lu74;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lvj8;->j:Luz3;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ltz3;->getLength()J

    .line 13
    .line 14
    .line 15
    move-result-wide v13

    .line 16
    const-wide/16 v18, -0x1

    .line 17
    .line 18
    cmp-long v3, v13, v18

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/16 v9, 0x1ba

    .line 28
    .line 29
    iget-object v10, v0, Lvj8;->d:Ltj8;

    .line 30
    .line 31
    const/4 v11, 0x4

    .line 32
    const/4 v12, 0x1

    .line 33
    const/4 v15, 0x0

    .line 34
    if-eqz v3, :cond_b

    .line 35
    .line 36
    const/16 v16, 0x3

    .line 37
    .line 38
    iget-boolean v4, v10, Ltj8;->d:Z

    .line 39
    .line 40
    if-nez v4, :cond_a

    .line 41
    .line 42
    iget-object v0, v10, Ltj8;->b:Lieb;

    .line 43
    .line 44
    iget-object v3, v10, Ltj8;->c:Lf08;

    .line 45
    .line 46
    iget-boolean v4, v10, Ltj8;->f:Z

    .line 47
    .line 48
    const-wide/16 v13, 0x4e20

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Ltz3;->getLength()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v13

    .line 60
    long-to-int v0, v13

    .line 61
    int-to-long v13, v0

    .line 62
    sub-long/2addr v4, v13

    .line 63
    invoke-interface {v1}, Ltz3;->getPosition()J

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    cmp-long v6, v13, v4

    .line 68
    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    iput-wide v4, v2, Lu74;->a:J

    .line 72
    .line 73
    return v12

    .line 74
    :cond_0
    invoke-virtual {v3, v0}, Lf08;->J(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ltz3;->m()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v3, Lf08;->a:[B

    .line 81
    .line 82
    invoke-interface {v1, v2, v15, v0}, Ltz3;->u([BII)V

    .line 83
    .line 84
    .line 85
    iget v0, v3, Lf08;->b:I

    .line 86
    .line 87
    iget v1, v3, Lf08;->c:I

    .line 88
    .line 89
    sub-int/2addr v1, v11

    .line 90
    :goto_0
    if-lt v1, v0, :cond_2

    .line 91
    .line 92
    iget-object v2, v3, Lf08;->a:[B

    .line 93
    .line 94
    invoke-static {v2, v1}, Ltj8;->b([BI)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ne v2, v9, :cond_1

    .line 99
    .line 100
    add-int/lit8 v2, v1, 0x4

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Lf08;->M(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Ltj8;->c(Lf08;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    cmp-long v2, v4, v7

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    move-wide v7, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    :goto_1
    iput-wide v7, v10, Ltj8;->h:J

    .line 119
    .line 120
    iput-boolean v12, v10, Ltj8;->f:Z

    .line 121
    .line 122
    return v15

    .line 123
    :cond_3
    move-wide/from16 v20, v7

    .line 124
    .line 125
    iget-wide v7, v10, Ltj8;->h:J

    .line 126
    .line 127
    cmp-long v4, v7, v20

    .line 128
    .line 129
    if-nez v4, :cond_4

    .line 130
    .line 131
    invoke-virtual {v10, v1}, Ltj8;->a(Ltz3;)V

    .line 132
    .line 133
    .line 134
    return v15

    .line 135
    :cond_4
    iget-boolean v4, v10, Ltj8;->e:Z

    .line 136
    .line 137
    if-nez v4, :cond_8

    .line 138
    .line 139
    invoke-interface {v1}, Ltz3;->getLength()J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    long-to-int v0, v7

    .line 148
    invoke-interface {v1}, Ltz3;->getPosition()J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    cmp-long v4, v7, v5

    .line 153
    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    iput-wide v5, v2, Lu74;->a:J

    .line 157
    .line 158
    return v12

    .line 159
    :cond_5
    invoke-virtual {v3, v0}, Lf08;->J(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Ltz3;->m()V

    .line 163
    .line 164
    .line 165
    iget-object v2, v3, Lf08;->a:[B

    .line 166
    .line 167
    invoke-interface {v1, v2, v15, v0}, Ltz3;->u([BII)V

    .line 168
    .line 169
    .line 170
    iget v0, v3, Lf08;->b:I

    .line 171
    .line 172
    iget v1, v3, Lf08;->c:I

    .line 173
    .line 174
    :goto_2
    add-int/lit8 v2, v1, -0x3

    .line 175
    .line 176
    if-ge v0, v2, :cond_7

    .line 177
    .line 178
    iget-object v2, v3, Lf08;->a:[B

    .line 179
    .line 180
    invoke-static {v2, v0}, Ltj8;->b([BI)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-ne v2, v9, :cond_6

    .line 185
    .line 186
    add-int/lit8 v2, v0, 0x4

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Lf08;->M(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Ltj8;->c(Lf08;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    cmp-long v2, v4, v20

    .line 196
    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    move-wide v7, v4

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    move-wide/from16 v7, v20

    .line 205
    .line 206
    :goto_3
    iput-wide v7, v10, Ltj8;->g:J

    .line 207
    .line 208
    iput-boolean v12, v10, Ltj8;->e:Z

    .line 209
    .line 210
    return v15

    .line 211
    :cond_8
    iget-wide v2, v10, Ltj8;->g:J

    .line 212
    .line 213
    cmp-long v4, v2, v20

    .line 214
    .line 215
    if-nez v4, :cond_9

    .line 216
    .line 217
    invoke-virtual {v10, v1}, Ltj8;->a(Ltz3;)V

    .line 218
    .line 219
    .line 220
    return v15

    .line 221
    :cond_9
    invoke-virtual {v0, v2, v3}, Lieb;->b(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    iget-wide v4, v10, Ltj8;->h:J

    .line 226
    .line 227
    invoke-virtual {v0, v4, v5}, Lieb;->c(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    sub-long/2addr v4, v2

    .line 232
    iput-wide v4, v10, Ltj8;->i:J

    .line 233
    .line 234
    invoke-virtual {v10, v1}, Ltj8;->a(Ltz3;)V

    .line 235
    .line 236
    .line 237
    return v15

    .line 238
    :cond_a
    :goto_4
    move-wide/from16 v20, v7

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_b
    const/16 v16, 0x3

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :goto_5
    iget-boolean v4, v0, Lvj8;->k:Z

    .line 245
    .line 246
    if-nez v4, :cond_d

    .line 247
    .line 248
    iput-boolean v12, v0, Lvj8;->k:Z

    .line 249
    .line 250
    iget-wide v7, v10, Ltj8;->i:J

    .line 251
    .line 252
    cmp-long v4, v7, v20

    .line 253
    .line 254
    if-eqz v4, :cond_c

    .line 255
    .line 256
    new-instance v4, Ls74;

    .line 257
    .line 258
    iget-object v10, v10, Ltj8;->b:Lieb;

    .line 259
    .line 260
    move-wide/from16 v20, v5

    .line 261
    .line 262
    new-instance v5, Ll57;

    .line 263
    .line 264
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v6, Lhn5;

    .line 268
    .line 269
    invoke-direct {v6, v10}, Lhn5;-><init>(Lieb;)V

    .line 270
    .line 271
    .line 272
    const-wide/16 v22, 0x1

    .line 273
    .line 274
    add-long v22, v7, v22

    .line 275
    .line 276
    move/from16 v17, v15

    .line 277
    .line 278
    move/from16 v10, v16

    .line 279
    .line 280
    const-wide/16 v15, 0xbc

    .line 281
    .line 282
    move/from16 v24, v17

    .line 283
    .line 284
    const/16 v17, 0x3e8

    .line 285
    .line 286
    move/from16 v25, v11

    .line 287
    .line 288
    move/from16 v26, v12

    .line 289
    .line 290
    const-wide/16 v11, 0x0

    .line 291
    .line 292
    move/from16 v27, v3

    .line 293
    .line 294
    move-wide/from16 v9, v22

    .line 295
    .line 296
    move/from16 v3, v25

    .line 297
    .line 298
    invoke-direct/range {v4 .. v17}, Ls74;-><init>(Lzi0;Lbj0;JJJJJI)V

    .line 299
    .line 300
    .line 301
    iput-object v4, v0, Lvj8;->i:Ls74;

    .line 302
    .line 303
    iget-object v5, v0, Lvj8;->j:Luz3;

    .line 304
    .line 305
    iget-object v4, v4, Ls74;->a:Lxi0;

    .line 306
    .line 307
    invoke-interface {v5, v4}, Luz3;->x(Lpd9;)V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_c
    move/from16 v27, v3

    .line 312
    .line 313
    move v3, v11

    .line 314
    iget-object v4, v0, Lvj8;->j:Luz3;

    .line 315
    .line 316
    new-instance v5, Lvc0;

    .line 317
    .line 318
    invoke-direct {v5, v7, v8}, Lvc0;-><init>(J)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v4, v5}, Luz3;->x(Lpd9;)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_d
    move/from16 v27, v3

    .line 326
    .line 327
    move v3, v11

    .line 328
    :goto_6
    iget-object v4, v0, Lvj8;->i:Ls74;

    .line 329
    .line 330
    if-eqz v4, :cond_e

    .line 331
    .line 332
    iget-object v5, v4, Ls74;->c:Lyi0;

    .line 333
    .line 334
    if-eqz v5, :cond_e

    .line 335
    .line 336
    invoke-virtual {v4, v1, v2}, Ls74;->b(Ltz3;Lu74;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    return v0

    .line 341
    :cond_e
    invoke-interface {v1}, Ltz3;->m()V

    .line 342
    .line 343
    .line 344
    if-eqz v27, :cond_f

    .line 345
    .line 346
    invoke-interface {v1}, Ltz3;->g()J

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    sub-long/2addr v13, v4

    .line 351
    goto :goto_7

    .line 352
    :cond_f
    move-wide/from16 v13, v18

    .line 353
    .line 354
    :goto_7
    cmp-long v2, v13, v18

    .line 355
    .line 356
    if-eqz v2, :cond_10

    .line 357
    .line 358
    const-wide/16 v4, 0x4

    .line 359
    .line 360
    cmp-long v2, v13, v4

    .line 361
    .line 362
    if-gez v2, :cond_10

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_10
    iget-object v2, v0, Lvj8;->c:Lf08;

    .line 366
    .line 367
    iget-object v4, v2, Lf08;->a:[B

    .line 368
    .line 369
    const/4 v5, 0x1

    .line 370
    const/4 v6, 0x0

    .line 371
    invoke-interface {v1, v4, v6, v3, v5}, Ltz3;->e([BIIZ)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-nez v4, :cond_11

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_11
    invoke-virtual {v2, v6}, Lf08;->M(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Lf08;->m()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    const/16 v7, 0x1b9

    .line 386
    .line 387
    if-ne v4, v7, :cond_12

    .line 388
    .line 389
    :goto_8
    const/4 v0, -0x1

    .line 390
    return v0

    .line 391
    :cond_12
    const/16 v7, 0x1ba

    .line 392
    .line 393
    if-ne v4, v7, :cond_13

    .line 394
    .line 395
    iget-object v0, v2, Lf08;->a:[B

    .line 396
    .line 397
    const/16 v3, 0xa

    .line 398
    .line 399
    invoke-interface {v1, v0, v6, v3}, Ltz3;->u([BII)V

    .line 400
    .line 401
    .line 402
    const/16 v0, 0x9

    .line 403
    .line 404
    invoke-virtual {v2, v0}, Lf08;->M(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Lf08;->z()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    and-int/lit8 v0, v0, 0x7

    .line 412
    .line 413
    add-int/lit8 v0, v0, 0xe

    .line 414
    .line 415
    invoke-interface {v1, v0}, Ltz3;->n(I)V

    .line 416
    .line 417
    .line 418
    return v6

    .line 419
    :cond_13
    const/16 v7, 0x1bb

    .line 420
    .line 421
    const/4 v8, 0x2

    .line 422
    const/4 v9, 0x6

    .line 423
    if-ne v4, v7, :cond_14

    .line 424
    .line 425
    iget-object v0, v2, Lf08;->a:[B

    .line 426
    .line 427
    invoke-interface {v1, v0, v6, v8}, Ltz3;->u([BII)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v6}, Lf08;->M(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Lf08;->G()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    add-int/2addr v0, v9

    .line 438
    invoke-interface {v1, v0}, Ltz3;->n(I)V

    .line 439
    .line 440
    .line 441
    return v6

    .line 442
    :cond_14
    and-int/lit16 v7, v4, -0x100

    .line 443
    .line 444
    const/16 v10, 0x8

    .line 445
    .line 446
    shr-int/2addr v7, v10

    .line 447
    if-eq v7, v5, :cond_15

    .line 448
    .line 449
    invoke-interface {v1, v5}, Ltz3;->n(I)V

    .line 450
    .line 451
    .line 452
    return v6

    .line 453
    :cond_15
    and-int/lit16 v7, v4, 0xff

    .line 454
    .line 455
    iget-object v11, v0, Lvj8;->b:Landroid/util/SparseArray;

    .line 456
    .line 457
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    check-cast v12, Luj8;

    .line 462
    .line 463
    iget-boolean v13, v0, Lvj8;->e:Z

    .line 464
    .line 465
    if-nez v13, :cond_1b

    .line 466
    .line 467
    if-nez v12, :cond_19

    .line 468
    .line 469
    const/16 v13, 0xbd

    .line 470
    .line 471
    const-string v14, "video/mp2p"

    .line 472
    .line 473
    if-ne v7, v13, :cond_16

    .line 474
    .line 475
    new-instance v4, Lw3;

    .line 476
    .line 477
    invoke-direct {v4, v14}, Lw3;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iput-boolean v5, v0, Lvj8;->f:Z

    .line 481
    .line 482
    invoke-interface {v1}, Ltz3;->getPosition()J

    .line 483
    .line 484
    .line 485
    move-result-wide v13

    .line 486
    iput-wide v13, v0, Lvj8;->h:J

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_16
    and-int/lit16 v13, v4, 0xe0

    .line 490
    .line 491
    const/16 v15, 0xc0

    .line 492
    .line 493
    const/4 v3, 0x0

    .line 494
    if-ne v13, v15, :cond_17

    .line 495
    .line 496
    new-instance v4, Ld87;

    .line 497
    .line 498
    invoke-direct {v4, v3, v14, v6}, Ld87;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    iput-boolean v5, v0, Lvj8;->f:Z

    .line 502
    .line 503
    invoke-interface {v1}, Ltz3;->getPosition()J

    .line 504
    .line 505
    .line 506
    move-result-wide v13

    .line 507
    iput-wide v13, v0, Lvj8;->h:J

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_17
    and-int/lit16 v4, v4, 0xf0

    .line 511
    .line 512
    const/16 v13, 0xe0

    .line 513
    .line 514
    if-ne v4, v13, :cond_18

    .line 515
    .line 516
    new-instance v4, Ljr4;

    .line 517
    .line 518
    invoke-direct {v4, v3, v14}, Ljr4;-><init>(Lte9;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iput-boolean v5, v0, Lvj8;->g:Z

    .line 522
    .line 523
    invoke-interface {v1}, Ltz3;->getPosition()J

    .line 524
    .line 525
    .line 526
    move-result-wide v13

    .line 527
    iput-wide v13, v0, Lvj8;->h:J

    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_18
    move-object v4, v3

    .line 531
    :goto_9
    if-eqz v4, :cond_19

    .line 532
    .line 533
    new-instance v3, Lls6;

    .line 534
    .line 535
    const/16 v12, 0x100

    .line 536
    .line 537
    invoke-direct {v3, v7, v12}, Lls6;-><init>(II)V

    .line 538
    .line 539
    .line 540
    iget-object v12, v0, Lvj8;->j:Luz3;

    .line 541
    .line 542
    invoke-interface {v4, v12, v3}, Lvf3;->e(Luz3;Lls6;)V

    .line 543
    .line 544
    .line 545
    new-instance v12, Luj8;

    .line 546
    .line 547
    iget-object v3, v0, Lvj8;->a:Lieb;

    .line 548
    .line 549
    invoke-direct {v12, v4, v3}, Luj8;-><init>(Lvf3;Lieb;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v11, v7, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_19
    iget-boolean v3, v0, Lvj8;->f:Z

    .line 556
    .line 557
    if-eqz v3, :cond_1a

    .line 558
    .line 559
    iget-boolean v3, v0, Lvj8;->g:Z

    .line 560
    .line 561
    if-eqz v3, :cond_1a

    .line 562
    .line 563
    iget-wide v3, v0, Lvj8;->h:J

    .line 564
    .line 565
    const-wide/16 v13, 0x2000

    .line 566
    .line 567
    add-long/2addr v3, v13

    .line 568
    goto :goto_a

    .line 569
    :cond_1a
    const-wide/32 v3, 0x100000

    .line 570
    .line 571
    .line 572
    :goto_a
    invoke-interface {v1}, Ltz3;->getPosition()J

    .line 573
    .line 574
    .line 575
    move-result-wide v13

    .line 576
    cmp-long v3, v13, v3

    .line 577
    .line 578
    if-lez v3, :cond_1b

    .line 579
    .line 580
    iput-boolean v5, v0, Lvj8;->e:Z

    .line 581
    .line 582
    iget-object v0, v0, Lvj8;->j:Luz3;

    .line 583
    .line 584
    invoke-interface {v0}, Luz3;->o()V

    .line 585
    .line 586
    .line 587
    :cond_1b
    iget-object v0, v2, Lf08;->a:[B

    .line 588
    .line 589
    invoke-interface {v1, v0, v6, v8}, Ltz3;->u([BII)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v6}, Lf08;->M(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, Lf08;->G()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    add-int/2addr v0, v9

    .line 600
    if-nez v12, :cond_1c

    .line 601
    .line 602
    invoke-interface {v1, v0}, Ltz3;->n(I)V

    .line 603
    .line 604
    .line 605
    return v6

    .line 606
    :cond_1c
    invoke-virtual {v2, v0}, Lf08;->J(I)V

    .line 607
    .line 608
    .line 609
    iget-object v3, v2, Lf08;->a:[B

    .line 610
    .line 611
    invoke-interface {v1, v3, v6, v0}, Ltz3;->readFully([BII)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v9}, Lf08;->M(I)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v12, Luj8;->a:Lvf3;

    .line 618
    .line 619
    iget-object v1, v12, Luj8;->c:Lw41;

    .line 620
    .line 621
    iget-object v3, v1, Lw41;->b:[B

    .line 622
    .line 623
    const/4 v4, 0x3

    .line 624
    invoke-virtual {v2, v3, v6, v4}, Lf08;->k([BII)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v6}, Lw41;->m(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v10}, Lw41;->o(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, Lw41;->f()Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    iput-boolean v3, v12, Luj8;->d:Z

    .line 638
    .line 639
    invoke-virtual {v1}, Lw41;->f()Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    iput-boolean v3, v12, Luj8;->e:Z

    .line 644
    .line 645
    invoke-virtual {v1, v9}, Lw41;->o(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v10}, Lw41;->g(I)I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    iget-object v4, v1, Lw41;->b:[B

    .line 653
    .line 654
    invoke-virtual {v2, v4, v6, v3}, Lf08;->k([BII)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v6}, Lw41;->m(I)V

    .line 658
    .line 659
    .line 660
    iget-object v3, v12, Luj8;->b:Lieb;

    .line 661
    .line 662
    const-wide/16 v7, 0x0

    .line 663
    .line 664
    iput-wide v7, v12, Luj8;->g:J

    .line 665
    .line 666
    iget-boolean v4, v12, Luj8;->d:Z

    .line 667
    .line 668
    if-eqz v4, :cond_1e

    .line 669
    .line 670
    const/4 v4, 0x4

    .line 671
    invoke-virtual {v1, v4}, Lw41;->o(I)V

    .line 672
    .line 673
    .line 674
    const/4 v4, 0x3

    .line 675
    invoke-virtual {v1, v4}, Lw41;->g(I)I

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    int-to-long v7, v7

    .line 680
    const/16 v4, 0x1e

    .line 681
    .line 682
    shl-long/2addr v7, v4

    .line 683
    invoke-virtual {v1, v5}, Lw41;->o(I)V

    .line 684
    .line 685
    .line 686
    const/16 v9, 0xf

    .line 687
    .line 688
    invoke-virtual {v1, v9}, Lw41;->g(I)I

    .line 689
    .line 690
    .line 691
    move-result v10

    .line 692
    shl-int/2addr v10, v9

    .line 693
    int-to-long v10, v10

    .line 694
    or-long/2addr v7, v10

    .line 695
    invoke-virtual {v1, v5}, Lw41;->o(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v9}, Lw41;->g(I)I

    .line 699
    .line 700
    .line 701
    move-result v10

    .line 702
    int-to-long v10, v10

    .line 703
    or-long/2addr v7, v10

    .line 704
    invoke-virtual {v1, v5}, Lw41;->o(I)V

    .line 705
    .line 706
    .line 707
    iget-boolean v10, v12, Luj8;->f:Z

    .line 708
    .line 709
    if-nez v10, :cond_1d

    .line 710
    .line 711
    iget-boolean v10, v12, Luj8;->e:Z

    .line 712
    .line 713
    if-eqz v10, :cond_1d

    .line 714
    .line 715
    const/4 v10, 0x4

    .line 716
    invoke-virtual {v1, v10}, Lw41;->o(I)V

    .line 717
    .line 718
    .line 719
    const/4 v10, 0x3

    .line 720
    invoke-virtual {v1, v10}, Lw41;->g(I)I

    .line 721
    .line 722
    .line 723
    move-result v10

    .line 724
    int-to-long v10, v10

    .line 725
    shl-long/2addr v10, v4

    .line 726
    invoke-virtual {v1, v5}, Lw41;->o(I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v9}, Lw41;->g(I)I

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    shl-int/2addr v4, v9

    .line 734
    int-to-long v13, v4

    .line 735
    or-long/2addr v10, v13

    .line 736
    invoke-virtual {v1, v5}, Lw41;->o(I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v9}, Lw41;->g(I)I

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    int-to-long v13, v4

    .line 744
    or-long v9, v10, v13

    .line 745
    .line 746
    invoke-virtual {v1, v5}, Lw41;->o(I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3, v9, v10}, Lieb;->b(J)J

    .line 750
    .line 751
    .line 752
    iput-boolean v5, v12, Luj8;->f:Z

    .line 753
    .line 754
    :cond_1d
    invoke-virtual {v3, v7, v8}, Lieb;->b(J)J

    .line 755
    .line 756
    .line 757
    move-result-wide v3

    .line 758
    iput-wide v3, v12, Luj8;->g:J

    .line 759
    .line 760
    :cond_1e
    iget-wide v3, v12, Luj8;->g:J

    .line 761
    .line 762
    const/4 v10, 0x4

    .line 763
    invoke-interface {v0, v10, v3, v4}, Lvf3;->d(IJ)V

    .line 764
    .line 765
    .line 766
    invoke-interface {v0, v2}, Lvf3;->a(Lf08;)V

    .line 767
    .line 768
    .line 769
    invoke-interface {v0, v6}, Lvf3;->c(Z)V

    .line 770
    .line 771
    .line 772
    iget-object v0, v2, Lf08;->a:[B

    .line 773
    .line 774
    array-length v0, v0

    .line 775
    invoke-virtual {v2, v0}, Lf08;->L(I)V

    .line 776
    .line 777
    .line 778
    return v6
.end method

.method public final c(Ltz3;)Z
    .locals 8

    .line 1
    const/16 p0, 0xe

    .line 2
    .line 3
    new-array v0, p0, [B

    .line 4
    .line 5
    check-cast p1, Ldm2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, p0, v1}, Ldm2;->e([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte p0, v0, v1

    .line 12
    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    shl-int/lit8 p0, p0, 0x18

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget-byte v3, v0, v2

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    shl-int/lit8 v3, v3, 0x10

    .line 23
    .line 24
    or-int/2addr p0, v3

    .line 25
    const/4 v3, 0x2

    .line 26
    aget-byte v4, v0, v3

    .line 27
    .line 28
    and-int/lit16 v4, v4, 0xff

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    shl-int/2addr v4, v5

    .line 33
    or-int/2addr p0, v4

    .line 34
    const/4 v4, 0x3

    .line 35
    aget-byte v6, v0, v4

    .line 36
    .line 37
    and-int/lit16 v6, v6, 0xff

    .line 38
    .line 39
    or-int/2addr p0, v6

    .line 40
    const/16 v6, 0x1ba

    .line 41
    .line 42
    if-eq v6, p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x4

    .line 46
    aget-byte v6, v0, p0

    .line 47
    .line 48
    and-int/lit16 v6, v6, 0xc4

    .line 49
    .line 50
    const/16 v7, 0x44

    .line 51
    .line 52
    if-eq v6, v7, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v6, 0x6

    .line 56
    aget-byte v6, v0, v6

    .line 57
    .line 58
    and-int/2addr v6, p0

    .line 59
    if-eq v6, p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aget-byte v6, v0, v5

    .line 63
    .line 64
    and-int/2addr v6, p0

    .line 65
    if-eq v6, p0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 p0, 0x9

    .line 69
    .line 70
    aget-byte p0, v0, p0

    .line 71
    .line 72
    and-int/2addr p0, v2

    .line 73
    if-eq p0, v2, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 p0, 0xc

    .line 77
    .line 78
    aget-byte p0, v0, p0

    .line 79
    .line 80
    and-int/2addr p0, v4

    .line 81
    if-eq p0, v4, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 p0, 0xd

    .line 85
    .line 86
    aget-byte p0, v0, p0

    .line 87
    .line 88
    and-int/lit8 p0, p0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, p0, v1}, Ldm2;->b(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v1, v4, v1}, Ldm2;->e([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p0, v0, v1

    .line 97
    .line 98
    and-int/lit16 p0, p0, 0xff

    .line 99
    .line 100
    shl-int/lit8 p0, p0, 0x10

    .line 101
    .line 102
    aget-byte p1, v0, v2

    .line 103
    .line 104
    and-int/lit16 p1, p1, 0xff

    .line 105
    .line 106
    shl-int/2addr p1, v5

    .line 107
    or-int/2addr p0, p1

    .line 108
    aget-byte p1, v0, v3

    .line 109
    .line 110
    and-int/lit16 p1, p1, 0xff

    .line 111
    .line 112
    or-int/2addr p0, p1

    .line 113
    if-ne v2, p0, :cond_6

    .line 114
    .line 115
    return v2

    .line 116
    :cond_6
    :goto_0
    return v1
.end method

.method public final d(JJ)V
    .locals 7

    .line 1
    iget-object p1, p0, Lvj8;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object p2, p0, Lvj8;->a:Lieb;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-wide v0, p2, Lieb;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p2

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v4

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Lieb;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v0, v5, v2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v0, v5, v2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    cmp-long v0, v5, p3

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v4

    .line 45
    :goto_1
    move v0, v1

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2, p3, p4}, Lieb;->f(J)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p0, p0, Lvj8;->i:Ls74;

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, p3, p4}, Ls74;->d(J)V

    .line 56
    .line 57
    .line 58
    :cond_4
    move p0, v4

    .line 59
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ge p0, p2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Luj8;

    .line 70
    .line 71
    iput-boolean v4, p2, Luj8;->f:Z

    .line 72
    .line 73
    iget-object p2, p2, Luj8;->a:Lvf3;

    .line 74
    .line 75
    invoke-interface {p2}, Lvf3;->b()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p0, p0, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0
.end method

.method public final f(Luz3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvj8;->j:Luz3;

    .line 2
    .line 3
    return-void
.end method
