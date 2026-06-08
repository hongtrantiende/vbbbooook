.class public final Lyy7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Llj;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Lqt8;


# direct methods
.method public constructor <init>(Llj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyy7;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    iput v1, p0, Lyy7;->c:I

    .line 14
    .line 15
    const/16 v1, 0x3100

    .line 16
    .line 17
    iput v1, p0, Lyy7;->d:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lyy7;->e:I

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lyy7;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    sget-object v2, Log1;->C:Lzy7;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lyy7;->a:Llj;

    .line 35
    .line 36
    sget-object p0, Lira;->d:Lira;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object p0, Lira;->e:Lira;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object p0, Lira;->f:Lira;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    sget-object p0, Lira;->g:Lira;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    sget-object p0, Lira;->h:Lira;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    sget-object p0, Lira;->i:Lira;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()Log1;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lyy7;->a:Llj;

    .line 4
    .line 5
    if-eqz v2, :cond_17

    .line 6
    .line 7
    iget-object v3, v2, Llj;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget v4, v0, Lyy7;->d:I

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    mul-int/2addr v6, v5

    .line 22
    if-le v6, v4, :cond_1

    .line 23
    .line 24
    int-to-double v4, v4

    .line 25
    int-to-double v6, v6

    .line 26
    div-double/2addr v4, v6

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v4, v0, Lyy7;->e:I

    .line 33
    .line 34
    if-lez v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-le v5, v4, :cond_1

    .line 49
    .line 50
    int-to-double v6, v4

    .line 51
    int-to-double v4, v5

    .line 52
    div-double v4, v6, v4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 56
    .line 57
    :goto_0
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    cmpg-double v6, v4, v6

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    if-gtz v6, :cond_2

    .line 63
    .line 64
    move-object v5, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    int-to-double v8, v6

    .line 71
    mul-double/2addr v8, v4

    .line 72
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    double-to-int v6, v8

    .line 77
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    int-to-double v8, v8

    .line 82
    mul-double/2addr v8, v4

    .line 83
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    double-to-int v4, v4

    .line 88
    invoke-static {v2}, Lri5;->a(Lh75;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5, v6, v4, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v5, Llj;

    .line 100
    .line 101
    invoke-direct {v5, v4}, Llj;-><init>(Landroid/graphics/Bitmap;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object v4, v5, Llj;->a:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    iget-object v6, v0, Lyy7;->g:Lqt8;

    .line 107
    .line 108
    if-eq v5, v2, :cond_3

    .line 109
    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-float v2, v2

    .line 117
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    int-to-float v3, v3

    .line 122
    div-float/2addr v2, v3

    .line 123
    iget v3, v6, Lqt8;->a:F

    .line 124
    .line 125
    mul-float/2addr v3, v2

    .line 126
    float-to-double v8, v3

    .line 127
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    double-to-float v3, v8

    .line 132
    iget v8, v6, Lqt8;->b:F

    .line 133
    .line 134
    mul-float/2addr v8, v2

    .line 135
    float-to-double v8, v8

    .line 136
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    double-to-float v8, v8

    .line 141
    iget v9, v6, Lqt8;->c:F

    .line 142
    .line 143
    mul-float/2addr v9, v2

    .line 144
    float-to-double v9, v9

    .line 145
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    double-to-float v9, v9

    .line 150
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    int-to-float v10, v10

    .line 155
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    iget v6, v6, Lqt8;->d:F

    .line 160
    .line 161
    mul-float/2addr v6, v2

    .line 162
    float-to-double v10, v6

    .line 163
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v10

    .line 167
    double-to-float v2, v10

    .line 168
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    int-to-float v6, v6

    .line 173
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    new-instance v6, Lqt8;

    .line 178
    .line 179
    invoke-direct {v6, v3, v8, v9, v2}, Lqt8;-><init>(FFFF)V

    .line 180
    .line 181
    .line 182
    iput-object v6, v0, Lyy7;->g:Lqt8;

    .line 183
    .line 184
    :cond_3
    new-instance v2, Log1;

    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    mul-int/2addr v6, v3

    .line 195
    new-array v6, v6, [I

    .line 196
    .line 197
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {v5, v8, v4, v8, v6}, Llj;->a(III[I)V

    .line 206
    .line 207
    .line 208
    iget-object v4, v0, Lyy7;->g:Lqt8;

    .line 209
    .line 210
    if-nez v4, :cond_4

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    iget v5, v4, Lqt8;->b:F

    .line 214
    .line 215
    iget v8, v4, Lqt8;->a:F

    .line 216
    .line 217
    iget v9, v4, Lqt8;->c:F

    .line 218
    .line 219
    sub-float/2addr v9, v8

    .line 220
    iget v4, v4, Lqt8;->d:F

    .line 221
    .line 222
    sub-float/2addr v4, v5

    .line 223
    mul-float v10, v9, v4

    .line 224
    .line 225
    float-to-int v10, v10

    .line 226
    new-array v10, v10, [I

    .line 227
    .line 228
    float-to-int v4, v4

    .line 229
    move v11, v7

    .line 230
    :goto_2
    if-ge v11, v4, :cond_5

    .line 231
    .line 232
    int-to-float v12, v11

    .line 233
    mul-float v13, v12, v9

    .line 234
    .line 235
    float-to-int v13, v13

    .line 236
    add-float/2addr v12, v5

    .line 237
    int-to-float v14, v3

    .line 238
    mul-float/2addr v12, v14

    .line 239
    add-float/2addr v12, v8

    .line 240
    float-to-int v14, v12

    .line 241
    add-float/2addr v12, v9

    .line 242
    float-to-int v12, v12

    .line 243
    invoke-static {v13, v14, v12, v6, v10}, Lcz;->z(III[I[I)V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v11, v11, 0x1

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    move-object v6, v10

    .line 250
    :goto_3
    iget-object v3, v0, Lyy7;->f:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_6

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    goto :goto_4

    .line 260
    :cond_6
    new-array v4, v7, [Lzy7;

    .line 261
    .line 262
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, [Lzy7;

    .line 267
    .line 268
    :goto_4
    iget v4, v0, Lyy7;->c:I

    .line 269
    .line 270
    invoke-direct {v2, v6, v4, v3}, Log1;-><init>([II[Lzy7;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v2, Log1;->f:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Ljava/util/ArrayList;

    .line 276
    .line 277
    new-instance v3, Log1;

    .line 278
    .line 279
    iget-object v0, v0, Lyy7;->b:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v3, v2, v0}, Log1;-><init>(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v3, Log1;->e:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    move v5, v7

    .line 293
    :goto_5
    if-ge v5, v4, :cond_16

    .line 294
    .line 295
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    add-int/lit8 v5, v5, 0x1

    .line 300
    .line 301
    check-cast v6, Lira;

    .line 302
    .line 303
    iget-object v8, v6, Lira;->c:[F

    .line 304
    .line 305
    iget-object v9, v6, Lira;->a:[F

    .line 306
    .line 307
    array-length v10, v8

    .line 308
    const/4 v11, 0x0

    .line 309
    move v12, v7

    .line 310
    move v13, v11

    .line 311
    :goto_6
    if-ge v12, v10, :cond_8

    .line 312
    .line 313
    aget v14, v8, v12

    .line 314
    .line 315
    cmpl-float v15, v14, v11

    .line 316
    .line 317
    if-lez v15, :cond_7

    .line 318
    .line 319
    add-float/2addr v13, v14

    .line 320
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_8
    cmpg-float v12, v13, v11

    .line 324
    .line 325
    if-nez v12, :cond_9

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_9
    move v12, v7

    .line 329
    :goto_7
    if-ge v12, v10, :cond_b

    .line 330
    .line 331
    aget v14, v8, v12

    .line 332
    .line 333
    cmpl-float v15, v14, v11

    .line 334
    .line 335
    if-lez v15, :cond_a

    .line 336
    .line 337
    div-float/2addr v14, v13

    .line 338
    aput v14, v8, v12

    .line 339
    .line 340
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_b
    :goto_8
    iget-object v8, v3, Log1;->d:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v8, Ljava/util/HashMap;

    .line 346
    .line 347
    iget-object v10, v3, Log1;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v10, Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    move v13, v7

    .line 356
    move v15, v11

    .line 357
    const/4 v14, 0x0

    .line 358
    :goto_9
    if-ge v13, v12, :cond_14

    .line 359
    .line 360
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v16

    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    move-object/from16 v1, v16

    .line 367
    .line 368
    check-cast v1, Laz7;

    .line 369
    .line 370
    move/from16 v16, v7

    .line 371
    .line 372
    iget-object v7, v1, Laz7;->c:[F

    .line 373
    .line 374
    const/16 v18, 0x1

    .line 375
    .line 376
    aget v19, v7, v18

    .line 377
    .line 378
    move/from16 p0, v11

    .line 379
    .line 380
    iget-object v11, v6, Lira;->b:[F

    .line 381
    .line 382
    aget v20, v9, v16

    .line 383
    .line 384
    cmpl-float v20, v19, v20

    .line 385
    .line 386
    if-ltz v20, :cond_c

    .line 387
    .line 388
    const/16 v20, 0x2

    .line 389
    .line 390
    aget v21, v9, v20

    .line 391
    .line 392
    cmpg-float v19, v19, v21

    .line 393
    .line 394
    if-gtz v19, :cond_c

    .line 395
    .line 396
    aget v7, v7, v20

    .line 397
    .line 398
    aget v19, v11, v16

    .line 399
    .line 400
    cmpl-float v19, v7, v19

    .line 401
    .line 402
    if-ltz v19, :cond_c

    .line 403
    .line 404
    aget v19, v11, v20

    .line 405
    .line 406
    cmpg-float v7, v7, v19

    .line 407
    .line 408
    if-gtz v7, :cond_c

    .line 409
    .line 410
    iget v7, v1, Laz7;->a:I

    .line 411
    .line 412
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    check-cast v7, Ljava/lang/Boolean;

    .line 421
    .line 422
    if-eqz v7, :cond_d

    .line 423
    .line 424
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-nez v7, :cond_c

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_c
    move-object/from16 v19, v0

    .line 432
    .line 433
    move-object/from16 v21, v3

    .line 434
    .line 435
    goto :goto_10

    .line 436
    :cond_d
    :goto_a
    iget-object v7, v1, Laz7;->c:[F

    .line 437
    .line 438
    move-object/from16 v19, v0

    .line 439
    .line 440
    iget-object v0, v3, Log1;->f:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Laz7;

    .line 443
    .line 444
    if-eqz v0, :cond_e

    .line 445
    .line 446
    iget v0, v0, Laz7;->b:I

    .line 447
    .line 448
    :goto_b
    move-object/from16 v21, v3

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_e
    move/from16 v0, v18

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :goto_c
    iget-object v3, v6, Lira;->c:[F

    .line 455
    .line 456
    aget v22, v3, v16

    .line 457
    .line 458
    cmpl-float v23, v22, p0

    .line 459
    .line 460
    const/high16 v24, 0x3f800000    # 1.0f

    .line 461
    .line 462
    if-lez v23, :cond_f

    .line 463
    .line 464
    aget v23, v7, v18

    .line 465
    .line 466
    aget v25, v9, v18

    .line 467
    .line 468
    sub-float v23, v23, v25

    .line 469
    .line 470
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    .line 471
    .line 472
    .line 473
    move-result v23

    .line 474
    sub-float v23, v24, v23

    .line 475
    .line 476
    mul-float v23, v23, v22

    .line 477
    .line 478
    goto :goto_d

    .line 479
    :cond_f
    move/from16 v23, p0

    .line 480
    .line 481
    :goto_d
    aget v22, v3, v18

    .line 482
    .line 483
    cmpl-float v25, v22, p0

    .line 484
    .line 485
    if-lez v25, :cond_10

    .line 486
    .line 487
    aget v7, v7, v20

    .line 488
    .line 489
    aget v11, v11, v18

    .line 490
    .line 491
    sub-float/2addr v7, v11

    .line 492
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    sub-float v24, v24, v7

    .line 497
    .line 498
    mul-float v24, v24, v22

    .line 499
    .line 500
    goto :goto_e

    .line 501
    :cond_10
    move/from16 v24, p0

    .line 502
    .line 503
    :goto_e
    aget v3, v3, v20

    .line 504
    .line 505
    cmpl-float v7, v3, p0

    .line 506
    .line 507
    if-lez v7, :cond_11

    .line 508
    .line 509
    iget v7, v1, Laz7;->b:I

    .line 510
    .line 511
    int-to-float v7, v7

    .line 512
    int-to-float v0, v0

    .line 513
    div-float/2addr v7, v0

    .line 514
    mul-float/2addr v7, v3

    .line 515
    goto :goto_f

    .line 516
    :cond_11
    move/from16 v7, p0

    .line 517
    .line 518
    :goto_f
    add-float v23, v23, v24

    .line 519
    .line 520
    add-float v23, v23, v7

    .line 521
    .line 522
    if-eqz v14, :cond_12

    .line 523
    .line 524
    cmpl-float v0, v23, v15

    .line 525
    .line 526
    if-lez v0, :cond_13

    .line 527
    .line 528
    :cond_12
    move-object v14, v1

    .line 529
    move/from16 v15, v23

    .line 530
    .line 531
    :cond_13
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 532
    .line 533
    move/from16 v11, p0

    .line 534
    .line 535
    move/from16 v7, v16

    .line 536
    .line 537
    move-object/from16 v0, v19

    .line 538
    .line 539
    move-object/from16 v3, v21

    .line 540
    .line 541
    goto/16 :goto_9

    .line 542
    .line 543
    :cond_14
    move-object/from16 v19, v0

    .line 544
    .line 545
    move-object/from16 v21, v3

    .line 546
    .line 547
    move/from16 v16, v7

    .line 548
    .line 549
    const/16 v17, 0x0

    .line 550
    .line 551
    if-eqz v14, :cond_15

    .line 552
    .line 553
    iget v0, v14, Laz7;->a:I

    .line 554
    .line 555
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 560
    .line 561
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    :cond_15
    invoke-virtual {v8, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move/from16 v7, v16

    .line 568
    .line 569
    move-object/from16 v0, v19

    .line 570
    .line 571
    move-object/from16 v3, v21

    .line 572
    .line 573
    goto/16 :goto_5

    .line 574
    .line 575
    :cond_16
    move-object/from16 v21, v3

    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 578
    .line 579
    .line 580
    return-object v21

    .line 581
    :cond_17
    const/16 v17, 0x0

    .line 582
    .line 583
    invoke-static {}, Lv08;->h()V

    .line 584
    .line 585
    .line 586
    return-object v17
.end method
