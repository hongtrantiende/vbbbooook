.class public final Lo74;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Liv8;


# instance fields
.field public final a:Lhl;


# direct methods
.method public constructor <init>(Lhl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo74;->a:Lhl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b0(Lmj5;I)Landroid/graphics/Bitmap;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lmj5;->d:I

    .line 6
    .line 7
    iget v3, v0, Lmj5;->c:I

    .line 8
    .line 9
    iget v4, v0, Lmj5;->b:I

    .line 10
    .line 11
    iget v5, v0, Lmj5;->a:I

    .line 12
    .line 13
    move-object/from16 v6, p0

    .line 14
    .line 15
    iget-object v6, v6, Lo74;->a:Lhl;

    .line 16
    .line 17
    invoke-virtual {v6}, Lhl;->r0()Ln95;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-wide v7, v7, Ln95;->a:J

    .line 22
    .line 23
    invoke-virtual {v6}, Lhl;->r0()Ln95;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    iget-object v9, v9, Ln95;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v10, "image/webp"

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    invoke-static {v9, v10, v11}, Lsba;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    if-ge v1, v11, :cond_0

    .line 39
    .line 40
    move v9, v11

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v9, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v9, 0x0

    .line 45
    :goto_0
    if-lez v9, :cond_6

    .line 46
    .line 47
    new-instance v0, Lmj5;

    .line 48
    .line 49
    sub-int v12, v5, v9

    .line 50
    .line 51
    if-gez v12, :cond_2

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    :cond_2
    sub-int v13, v4, v9

    .line 55
    .line 56
    if-gez v13, :cond_3

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    :cond_3
    add-int v14, v3, v9

    .line 60
    .line 61
    sget v15, Lrj5;->c:I

    .line 62
    .line 63
    const/16 v15, 0x20

    .line 64
    .line 65
    move/from16 p0, v11

    .line 66
    .line 67
    shr-long v10, v7, v15

    .line 68
    .line 69
    long-to-int v10, v10

    .line 70
    if-le v14, v10, :cond_4

    .line 71
    .line 72
    move v14, v10

    .line 73
    :cond_4
    add-int v10, v2, v9

    .line 74
    .line 75
    const-wide v16, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long v7, v7, v16

    .line 81
    .line 82
    long-to-int v7, v7

    .line 83
    if-le v10, v7, :cond_5

    .line 84
    .line 85
    move v10, v7

    .line 86
    :cond_5
    invoke-direct {v0, v12, v13, v14, v10}, Lmj5;-><init>(IIII)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    move/from16 p0, v11

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v6, v0, v1}, Lhl;->b0(Lmj5;I)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sub-int/2addr v3, v5

    .line 97
    sub-int/2addr v2, v4

    .line 98
    add-int/2addr v3, v1

    .line 99
    add-int/lit8 v3, v3, -0x1

    .line 100
    .line 101
    div-int/2addr v3, v1

    .line 102
    move/from16 v7, p0

    .line 103
    .line 104
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    add-int/2addr v2, v1

    .line 109
    sub-int/2addr v2, v7

    .line 110
    div-int/2addr v2, v1

    .line 111
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-lez v9, :cond_b

    .line 116
    .line 117
    iget v7, v0, Lmj5;->a:I

    .line 118
    .line 119
    sub-int/2addr v5, v7

    .line 120
    iget v0, v0, Lmj5;->b:I

    .line 121
    .line 122
    sub-int/2addr v4, v0

    .line 123
    div-int/2addr v5, v1

    .line 124
    div-int/2addr v4, v1

    .line 125
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sub-int/2addr v0, v5

    .line 130
    if-le v0, v3, :cond_7

    .line 131
    .line 132
    move v0, v3

    .line 133
    :cond_7
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    sub-int/2addr v1, v4

    .line 138
    if-le v1, v2, :cond_8

    .line 139
    .line 140
    move v1, v2

    .line 141
    :cond_8
    if-gtz v5, :cond_9

    .line 142
    .line 143
    if-gtz v4, :cond_9

    .line 144
    .line 145
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-ne v0, v7, :cond_9

    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eq v1, v7, :cond_b

    .line 156
    .line 157
    :cond_9
    invoke-static {v6, v5, v4, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    if-eq v0, v6, :cond_a

    .line 165
    .line 166
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 167
    .line 168
    .line 169
    :cond_a
    move-object v6, v0

    .line 170
    :cond_b
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ne v0, v3, :cond_d

    .line 175
    .line 176
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eq v0, v2, :cond_c

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_c
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 184
    .line 185
    .line 186
    return-object v6

    .line 187
    :cond_d
    :goto_2
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-lt v0, v3, :cond_e

    .line 192
    .line 193
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-lt v0, v2, :cond_e

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {v6, v0, v0, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_e
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-ne v0, v3, :cond_f

    .line 211
    .line 212
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-ne v0, v2, :cond_f

    .line 217
    .line 218
    move-object v0, v6

    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :cond_f
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 222
    .line 223
    invoke-static {v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v1, Landroid/graphics/Canvas;

    .line 231
    .line 232
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 233
    .line 234
    .line 235
    new-instance v4, Landroid/graphics/Paint;

    .line 236
    .line 237
    const/4 v5, 0x2

    .line 238
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 239
    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 246
    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    invoke-virtual {v1, v6, v7, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-ge v7, v3, :cond_10

    .line 257
    .line 258
    new-instance v7, Landroid/graphics/Rect;

    .line 259
    .line 260
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    const/4 v9, 0x1

    .line 265
    sub-int/2addr v8, v9

    .line 266
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    invoke-direct {v7, v8, v5, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 275
    .line 276
    .line 277
    new-instance v8, Landroid/graphics/Rect;

    .line 278
    .line 279
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    invoke-direct {v8, v9, v5, v3, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v6, v7, v8, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 291
    .line 292
    .line 293
    :cond_10
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-ge v5, v2, :cond_11

    .line 298
    .line 299
    new-instance v5, Landroid/graphics/Rect;

    .line 300
    .line 301
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    const/4 v9, 0x1

    .line 306
    sub-int/2addr v7, v9

    .line 307
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    const/4 v10, 0x0

    .line 320
    invoke-direct {v5, v10, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 321
    .line 322
    .line 323
    new-instance v7, Landroid/graphics/Rect;

    .line 324
    .line 325
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    invoke-direct {v7, v10, v8, v9, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v6, v5, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 341
    .line 342
    .line 343
    :cond_11
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-ge v5, v3, :cond_12

    .line 348
    .line 349
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ge v5, v2, :cond_12

    .line 354
    .line 355
    new-instance v5, Landroid/graphics/Rect;

    .line 356
    .line 357
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    const/4 v9, 0x1

    .line 362
    sub-int/2addr v7, v9

    .line 363
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    sub-int/2addr v8, v9

    .line 368
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    invoke-direct {v5, v7, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 377
    .line 378
    .line 379
    new-instance v7, Landroid/graphics/Rect;

    .line 380
    .line 381
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    invoke-direct {v7, v8, v9, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v6, v5, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 393
    .line 394
    .line 395
    :cond_12
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    if-eq v0, v6, :cond_13

    .line 399
    .line 400
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 401
    .line 402
    .line 403
    :cond_13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 404
    .line 405
    .line 406
    return-object v0
.end method

.method public final c()Liv8;
    .locals 1

    .line 1
    new-instance v0, Lo74;

    .line 2
    .line 3
    iget-object p0, p0, Lo74;->a:Lhl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhl;->c()Liv8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhl;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lo74;-><init>(Lhl;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lo74;->a:Lhl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhl;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lo74;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lo74;

    .line 12
    .line 13
    iget-object p1, p1, Lo74;->a:Lhl;

    .line 14
    .line 15
    iget-object p0, p0, Lo74;->a:Lhl;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lhl;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo74;->a:Lhl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhl;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lo74;->a:Lhl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhl;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r0()Ln95;
    .locals 0

    .line 1
    iget-object p0, p0, Lo74;->a:Lhl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhl;->r0()Ln95;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FixedSizeRegionDecoder("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lo74;->a:Lhl;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
