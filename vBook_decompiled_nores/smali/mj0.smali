.class public final Lmj0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lhj2;


# instance fields
.field public final a:Lvb5;

.field public final b:Lkt7;

.field public final c:Lmh9;

.field public final d:Lup3;


# direct methods
.method public constructor <init>(Lvb5;Lkt7;Lmh9;Lup3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmj0;->a:Lvb5;

    .line 5
    .line 6
    iput-object p2, p0, Lmj0;->b:Lkt7;

    .line 7
    .line 8
    iput-object p3, p0, Lmj0;->c:Lmh9;

    .line 9
    .line 10
    iput-object p4, p0, Lmj0;->d:Lup3;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lmj0;)Ldj2;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lmj0;->b:Lkt7;

    .line 9
    .line 10
    new-instance v3, Ljj0;

    .line 11
    .line 12
    iget-object v4, v0, Lmj0;->a:Lvb5;

    .line 13
    .line 14
    invoke-interface {v4}, Lvb5;->w()Lvu0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-direct {v3, v4}, Log4;-><init>(Lp0a;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lms8;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Lms8;-><init>(Lp0a;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 28
    .line 29
    new-instance v6, Lz38;

    .line 30
    .line 31
    invoke-direct {v6, v4}, Lz38;-><init>(Lvu0;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lms8;

    .line 35
    .line 36
    invoke-direct {v7, v6}, Lms8;-><init>(Lp0a;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Ldk0;

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    invoke-direct {v6, v7, v8}, Ldk0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static {v6, v7, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    iget-object v6, v3, Ljj0;->b:Ljava/lang/Exception;

    .line 50
    .line 51
    if-nez v6, :cond_29

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 55
    .line 56
    sget-object v9, Lvp3;->a:Landroid/graphics/Paint;

    .line 57
    .line 58
    iget-object v9, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v0, Lmj0;->d:Lup3;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v0, "image/jpeg"

    .line 66
    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-nez v10, :cond_0

    .line 74
    .line 75
    const-string v10, "image/webp"

    .line 76
    .line 77
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-nez v10, :cond_0

    .line 82
    .line 83
    const-string v10, "image/heic"

    .line 84
    .line 85
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_0

    .line 90
    .line 91
    const-string v10, "image/heif"

    .line 92
    .line 93
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_1

    .line 98
    .line 99
    :cond_0
    move v9, v5

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move v9, v6

    .line 102
    :goto_0
    const/16 v10, 0x10e

    .line 103
    .line 104
    const/16 v11, 0x5a

    .line 105
    .line 106
    if-eqz v9, :cond_3

    .line 107
    .line 108
    new-instance v9, Lrp3;

    .line 109
    .line 110
    new-instance v12, Lsp3;

    .line 111
    .line 112
    new-instance v13, Lz38;

    .line 113
    .line 114
    invoke-direct {v13, v4}, Lz38;-><init>(Lvu0;)V

    .line 115
    .line 116
    .line 117
    new-instance v14, Lms8;

    .line 118
    .line 119
    invoke-direct {v14, v13}, Lms8;-><init>(Lp0a;)V

    .line 120
    .line 121
    .line 122
    new-instance v13, Ldk0;

    .line 123
    .line 124
    invoke-direct {v13, v14, v8}, Ldk0;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v12, v13}, Lsp3;-><init>(Ljava/io/InputStream;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v9, v12}, Lrp3;-><init>(Ljava/io/InputStream;)V

    .line 131
    .line 132
    .line 133
    new-instance v12, Lkp3;

    .line 134
    .line 135
    invoke-virtual {v9, v5}, Lrp3;->c(I)I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    const/4 v14, 0x2

    .line 140
    if-eq v13, v14, :cond_2

    .line 141
    .line 142
    const/4 v14, 0x7

    .line 143
    if-eq v13, v14, :cond_2

    .line 144
    .line 145
    const/4 v14, 0x4

    .line 146
    if-eq v13, v14, :cond_2

    .line 147
    .line 148
    const/4 v14, 0x5

    .line 149
    if-eq v13, v14, :cond_2

    .line 150
    .line 151
    move v13, v6

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    move v13, v5

    .line 154
    :goto_1
    invoke-virtual {v9, v5}, Lrp3;->c(I)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    packed-switch v9, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    move v9, v6

    .line 162
    goto :goto_2

    .line 163
    :pswitch_0
    move v9, v11

    .line 164
    goto :goto_2

    .line 165
    :pswitch_1
    move v9, v10

    .line 166
    goto :goto_2

    .line 167
    :pswitch_2
    const/16 v9, 0xb4

    .line 168
    .line 169
    :goto_2
    invoke-direct {v12, v9, v13}, Lkp3;-><init>(IZ)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    sget-object v12, Lkp3;->c:Lkp3;

    .line 174
    .line 175
    :goto_3
    iget v9, v12, Lkp3;->b:I

    .line 176
    .line 177
    iget-boolean v12, v12, Lkp3;->a:Z

    .line 178
    .line 179
    iget-object v13, v3, Ljj0;->b:Ljava/lang/Exception;

    .line 180
    .line 181
    if-nez v13, :cond_28

    .line 182
    .line 183
    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 184
    .line 185
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    .line 187
    const/16 v14, 0x1a

    .line 188
    .line 189
    if-lt v13, v14, :cond_4

    .line 190
    .line 191
    invoke-static {v2}, Lfb5;->c(Lkt7;)Landroid/graphics/ColorSpace;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    if-eqz v15, :cond_4

    .line 196
    .line 197
    sget-object v15, Lfb5;->c:Lxz3;

    .line 198
    .line 199
    invoke-static {v2, v15}, Lisd;->n(Lkt7;Lxz3;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    check-cast v15, Landroid/graphics/ColorSpace;

    .line 204
    .line 205
    iput-object v15, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 206
    .line 207
    :cond_4
    sget-object v15, Lfb5;->d:Lxz3;

    .line 208
    .line 209
    invoke-static {v2, v15}, Lisd;->n(Lkt7;Lxz3;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    check-cast v15, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    move-object/from16 v16, v7

    .line 220
    .line 221
    iget-object v7, v2, Lkt7;->a:Landroid/content/Context;

    .line 222
    .line 223
    iput-boolean v15, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 224
    .line 225
    sget-object v15, Lfb5;->b:Lxz3;

    .line 226
    .line 227
    invoke-static {v2, v15}, Lisd;->n(Lkt7;Lxz3;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 232
    .line 233
    if-nez v12, :cond_5

    .line 234
    .line 235
    if-lez v9, :cond_7

    .line 236
    .line 237
    :cond_5
    if-eqz v15, :cond_6

    .line 238
    .line 239
    invoke-static {v15}, Lri5;->p(Landroid/graphics/Bitmap$Config;)Z

    .line 240
    .line 241
    .line 242
    move-result v17

    .line 243
    if-eqz v17, :cond_7

    .line 244
    .line 245
    :cond_6
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 246
    .line 247
    :cond_7
    sget-object v8, Lfb5;->g:Lxz3;

    .line 248
    .line 249
    invoke-static {v2, v8}, Lisd;->n(Lkt7;Lxz3;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_8

    .line 260
    .line 261
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 262
    .line 263
    if-ne v15, v8, :cond_8

    .line 264
    .line 265
    iget-object v8, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v8, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    sget-object v15, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 274
    .line 275
    :cond_8
    if-lt v13, v14, :cond_9

    .line 276
    .line 277
    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 278
    .line 279
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 280
    .line 281
    if-ne v0, v8, :cond_9

    .line 282
    .line 283
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 284
    .line 285
    if-eq v15, v0, :cond_9

    .line 286
    .line 287
    move-object v15, v8

    .line 288
    :cond_9
    iput-object v15, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 289
    .line 290
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 291
    .line 292
    if-lez v0, :cond_1a

    .line 293
    .line 294
    iget v8, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 295
    .line 296
    if-gtz v8, :cond_a

    .line 297
    .line 298
    move v10, v5

    .line 299
    move/from16 v20, v12

    .line 300
    .line 301
    goto/16 :goto_b

    .line 302
    .line 303
    :cond_a
    if-eq v9, v11, :cond_c

    .line 304
    .line 305
    if-ne v9, v10, :cond_b

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_b
    move v13, v0

    .line 309
    goto :goto_5

    .line 310
    :cond_c
    :goto_4
    move v13, v8

    .line 311
    :goto_5
    if-eq v9, v11, :cond_e

    .line 312
    .line 313
    if-ne v9, v10, :cond_d

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_d
    move v0, v8

    .line 317
    :cond_e
    :goto_6
    iget-object v8, v2, Lkt7;->b:Lxv9;

    .line 318
    .line 319
    iget-object v14, v2, Lkt7;->c:Lm89;

    .line 320
    .line 321
    sget-object v15, Ldb5;->b:Lxz3;

    .line 322
    .line 323
    invoke-static {v2, v15}, Lisd;->n(Lkt7;Lxz3;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v18

    .line 327
    move-object/from16 v10, v18

    .line 328
    .line 329
    check-cast v10, Lxv9;

    .line 330
    .line 331
    invoke-static {v13, v0, v8, v14, v10}, Lzge;->i(IILxv9;Lm89;Lxv9;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v18

    .line 335
    const/16 v8, 0x20

    .line 336
    .line 337
    move/from16 v20, v12

    .line 338
    .line 339
    shr-long v11, v18, v8

    .line 340
    .line 341
    long-to-int v8, v11

    .line 342
    const-wide v11, 0xffffffffL

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    and-long v11, v18, v11

    .line 348
    .line 349
    long-to-int v11, v11

    .line 350
    div-int v12, v13, v8

    .line 351
    .line 352
    invoke-static {v12}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    div-int v18, v0, v11

    .line 357
    .line 358
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-eqz v6, :cond_10

    .line 367
    .line 368
    if-ne v6, v5, :cond_f

    .line 369
    .line 370
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    goto :goto_7

    .line 375
    :cond_f
    invoke-static {}, Lc55;->f()V

    .line 376
    .line 377
    .line 378
    return-object v16

    .line 379
    :cond_10
    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    :goto_7
    if-ge v6, v5, :cond_11

    .line 384
    .line 385
    move v6, v5

    .line 386
    :cond_11
    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 387
    .line 388
    int-to-double v12, v13

    .line 389
    int-to-double v5, v6

    .line 390
    div-double/2addr v12, v5

    .line 391
    move/from16 v21, v11

    .line 392
    .line 393
    int-to-double v10, v0

    .line 394
    div-double v5, v10, v5

    .line 395
    .line 396
    int-to-double v10, v8

    .line 397
    move-wide/from16 v22, v5

    .line 398
    .line 399
    move/from16 v0, v21

    .line 400
    .line 401
    int-to-double v5, v0

    .line 402
    invoke-static {v2, v15}, Lisd;->n(Lkt7;Lxz3;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lxv9;

    .line 407
    .line 408
    div-double/2addr v10, v12

    .line 409
    div-double v5, v5, v22

    .line 410
    .line 411
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    if-eqz v8, :cond_13

    .line 416
    .line 417
    const/4 v14, 0x1

    .line 418
    if-ne v8, v14, :cond_12

    .line 419
    .line 420
    move-wide v14, v10

    .line 421
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 422
    .line 423
    .line 424
    move-result-wide v5

    .line 425
    goto :goto_8

    .line 426
    :cond_12
    invoke-static {}, Lc55;->f()V

    .line 427
    .line 428
    .line 429
    return-object v16

    .line 430
    :cond_13
    move-wide v14, v10

    .line 431
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    :goto_8
    iget-object v8, v0, Lxv9;->a:Lyy2;

    .line 436
    .line 437
    instance-of v11, v8, Lvy2;

    .line 438
    .line 439
    if-eqz v11, :cond_14

    .line 440
    .line 441
    check-cast v8, Lvy2;

    .line 442
    .line 443
    iget v8, v8, Lvy2;->a:I

    .line 444
    .line 445
    int-to-double v14, v8

    .line 446
    div-double/2addr v14, v12

    .line 447
    cmpl-double v8, v5, v14

    .line 448
    .line 449
    if-lez v8, :cond_14

    .line 450
    .line 451
    move-wide v5, v14

    .line 452
    :cond_14
    iget-object v0, v0, Lxv9;->b:Lyy2;

    .line 453
    .line 454
    instance-of v8, v0, Lvy2;

    .line 455
    .line 456
    if-eqz v8, :cond_15

    .line 457
    .line 458
    check-cast v0, Lvy2;

    .line 459
    .line 460
    iget v0, v0, Lvy2;->a:I

    .line 461
    .line 462
    int-to-double v11, v0

    .line 463
    div-double v11, v11, v22

    .line 464
    .line 465
    cmpl-double v0, v5, v11

    .line 466
    .line 467
    if-lez v0, :cond_15

    .line 468
    .line 469
    move-wide v5, v11

    .line 470
    :cond_15
    iget-object v0, v2, Lkt7;->d:Lfd8;

    .line 471
    .line 472
    sget-object v2, Lfd8;->b:Lfd8;

    .line 473
    .line 474
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 475
    .line 476
    if-ne v0, v2, :cond_16

    .line 477
    .line 478
    cmpl-double v0, v5, v11

    .line 479
    .line 480
    if-lez v0, :cond_16

    .line 481
    .line 482
    move-wide v5, v11

    .line 483
    :cond_16
    cmpg-double v0, v5, v11

    .line 484
    .line 485
    if-nez v0, :cond_17

    .line 486
    .line 487
    const/4 v0, 0x1

    .line 488
    goto :goto_9

    .line 489
    :cond_17
    const/4 v0, 0x0

    .line 490
    :goto_9
    xor-int/lit8 v2, v0, 0x1

    .line 491
    .line 492
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 493
    .line 494
    if-nez v0, :cond_18

    .line 495
    .line 496
    cmpl-double v0, v5, v11

    .line 497
    .line 498
    const v2, 0x7fffffff

    .line 499
    .line 500
    .line 501
    const-wide v11, 0x41dfffffffc00000L    # 2.147483647E9

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    if-lez v0, :cond_19

    .line 507
    .line 508
    div-double/2addr v11, v5

    .line 509
    invoke-static {v11, v12}, Ljk6;->o(D)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 514
    .line 515
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 516
    .line 517
    :cond_18
    :goto_a
    const/4 v0, 0x0

    .line 518
    goto :goto_c

    .line 519
    :cond_19
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 520
    .line 521
    mul-double/2addr v11, v5

    .line 522
    invoke-static {v11, v12}, Ljk6;->o(D)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_1a
    move/from16 v20, v12

    .line 530
    .line 531
    move v10, v5

    .line 532
    :goto_b
    iput v10, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 533
    .line 534
    const/4 v0, 0x0

    .line 535
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 536
    .line 537
    :goto_c
    :try_start_0
    new-instance v2, Ldk0;

    .line 538
    .line 539
    const/4 v5, 0x3

    .line 540
    invoke-direct {v2, v4, v5}, Ldk0;-><init>(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v5, v16

    .line 544
    .line 545
    invoke-static {v2, v5, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 546
    .line 547
    .line 548
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    invoke-virtual {v4}, Lms8;->close()V

    .line 550
    .line 551
    .line 552
    iget-object v3, v3, Ljj0;->b:Ljava/lang/Exception;

    .line 553
    .line 554
    if-nez v3, :cond_27

    .line 555
    .line 556
    if-eqz v2, :cond_26

    .line 557
    .line 558
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 567
    .line 568
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 569
    .line 570
    .line 571
    if-nez v20, :cond_1b

    .line 572
    .line 573
    if-lez v9, :cond_23

    .line 574
    .line 575
    :cond_1b
    new-instance v3, Landroid/graphics/Matrix;

    .line 576
    .line 577
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    int-to-float v4, v4

    .line 585
    const/high16 v5, 0x40000000    # 2.0f

    .line 586
    .line 587
    div-float/2addr v4, v5

    .line 588
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    int-to-float v6, v6

    .line 593
    div-float/2addr v6, v5

    .line 594
    if-eqz v20, :cond_1c

    .line 595
    .line 596
    const/high16 v5, -0x40800000    # -1.0f

    .line 597
    .line 598
    const/high16 v8, 0x3f800000    # 1.0f

    .line 599
    .line 600
    invoke-virtual {v3, v5, v8, v4, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 601
    .line 602
    .line 603
    :cond_1c
    if-lez v9, :cond_1d

    .line 604
    .line 605
    int-to-float v5, v9

    .line 606
    invoke-virtual {v3, v5, v4, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 607
    .line 608
    .line 609
    :cond_1d
    new-instance v4, Landroid/graphics/RectF;

    .line 610
    .line 611
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    int-to-float v5, v5

    .line 616
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    int-to-float v6, v6

    .line 621
    const/4 v8, 0x0

    .line 622
    invoke-direct {v4, v8, v8, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 626
    .line 627
    .line 628
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 629
    .line 630
    cmpg-float v6, v5, v8

    .line 631
    .line 632
    if-nez v6, :cond_1e

    .line 633
    .line 634
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 635
    .line 636
    cmpg-float v6, v6, v8

    .line 637
    .line 638
    if-nez v6, :cond_1e

    .line 639
    .line 640
    :goto_d
    const/16 v4, 0x5a

    .line 641
    .line 642
    goto :goto_e

    .line 643
    :cond_1e
    neg-float v5, v5

    .line 644
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 645
    .line 646
    neg-float v4, v4

    .line 647
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 648
    .line 649
    .line 650
    goto :goto_d

    .line 651
    :goto_e
    if-eq v9, v4, :cond_21

    .line 652
    .line 653
    const/16 v4, 0x10e

    .line 654
    .line 655
    if-ne v9, v4, :cond_1f

    .line 656
    .line 657
    goto :goto_f

    .line 658
    :cond_1f
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    if-nez v6, :cond_20

    .line 671
    .line 672
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 673
    .line 674
    :cond_20
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    goto :goto_10

    .line 679
    :cond_21
    :goto_f
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    if-nez v6, :cond_22

    .line 692
    .line 693
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 694
    .line 695
    :cond_22
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    :goto_10
    new-instance v5, Landroid/graphics/Canvas;

    .line 700
    .line 701
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 702
    .line 703
    .line 704
    sget-object v6, Lvp3;->a:Landroid/graphics/Paint;

    .line 705
    .line 706
    invoke-virtual {v5, v2, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 710
    .line 711
    .line 712
    move-object v2, v4

    .line 713
    :cond_23
    new-instance v3, Ldj2;

    .line 714
    .line 715
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 720
    .line 721
    invoke-direct {v5, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v5}, Lucd;->e(Landroid/graphics/drawable/Drawable;)Lg75;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 729
    .line 730
    const/4 v10, 0x1

    .line 731
    if-gt v4, v10, :cond_25

    .line 732
    .line 733
    iget-boolean v1, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 734
    .line 735
    if-eqz v1, :cond_24

    .line 736
    .line 737
    goto :goto_11

    .line 738
    :cond_24
    move v5, v0

    .line 739
    goto :goto_12

    .line 740
    :cond_25
    :goto_11
    move v5, v10

    .line 741
    :goto_12
    invoke-direct {v3, v2, v5}, Ldj2;-><init>(Lg75;Z)V

    .line 742
    .line 743
    .line 744
    return-object v3

    .line 745
    :cond_26
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 746
    .line 747
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    const/16 v16, 0x0

    .line 751
    .line 752
    return-object v16

    .line 753
    :cond_27
    throw v3

    .line 754
    :catchall_0
    move-exception v0

    .line 755
    move-object v1, v0

    .line 756
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 757
    :catchall_1
    move-exception v0

    .line 758
    invoke-static {v4, v1}, Licd;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 759
    .line 760
    .line 761
    throw v0

    .line 762
    :cond_28
    throw v13

    .line 763
    :cond_29
    throw v6

    .line 764
    nop

    .line 765
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lqx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Llj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llj0;

    .line 7
    .line 8
    iget v1, v0, Llj0;->d:I

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
    iput v1, v0, Llj0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llj0;

    .line 21
    .line 22
    check-cast p1, Lrx1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Llj0;-><init>(Lmj0;Lrx1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Llj0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Llj0;->d:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    sget-object v4, Lu12;->a:Lu12;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Llj0;->a:Lmh9;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

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
    iget-object v1, v0, Llj0;->a:Lmh9;

    .line 57
    .line 58
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lmj0;->c:Lmh9;

    .line 67
    .line 68
    iput-object p1, v0, Llj0;->a:Lmh9;

    .line 69
    .line 70
    iput v3, v0, Llj0;->d:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Llh9;->a(Lrx1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v4, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    :try_start_1
    new-instance v1, Lse;

    .line 80
    .line 81
    const/16 v3, 0x10

    .line 82
    .line 83
    invoke-direct {v1, p0, v3}, Lse;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v0, Llj0;->a:Lmh9;

    .line 87
    .line 88
    iput v2, v0, Llj0;->d:I

    .line 89
    .line 90
    invoke-static {v1, v0}, Lcqd;->x(Laj4;Lrx1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    if-ne p0, v4, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v4

    .line 97
    :cond_5
    move-object v5, p1

    .line 98
    move-object p1, p0

    .line 99
    move-object p0, v5

    .line 100
    :goto_3
    :try_start_2
    check-cast p1, Ldj2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    invoke-virtual {p0}, Llh9;->c()V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    move-object v5, p1

    .line 108
    move-object p1, p0

    .line 109
    move-object p0, v5

    .line 110
    :goto_4
    invoke-virtual {p0}, Llh9;->c()V

    .line 111
    .line 112
    .line 113
    throw p1
.end method
