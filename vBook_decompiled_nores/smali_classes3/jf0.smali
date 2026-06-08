.class public Ljf0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final f:Lhf0;

.field public static final g:[B

.field public static final h:Ljf0;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Lif0;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhf0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    sget-object v3, Lif0;->a:Lif0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2, v3}, Ljf0;-><init>(ZZILif0;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ljf0;->f:Lhf0;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Ljf0;->g:[B

    .line 19
    .line 20
    new-instance v0, Ljf0;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v0, v4, v1, v2, v3}, Ljf0;-><init>(ZZILif0;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ljf0;->h:Ljf0;

    .line 27
    .line 28
    new-instance v0, Ljf0;

    .line 29
    .line 30
    const/16 v2, 0x4c

    .line 31
    .line 32
    invoke-direct {v0, v1, v4, v2, v3}, Ljf0;-><init>(ZZILif0;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljf0;

    .line 36
    .line 37
    const/16 v2, 0x40

    .line 38
    .line 39
    invoke-direct {v0, v1, v4, v2, v3}, Ljf0;-><init>(ZZILif0;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(ZZILif0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ljf0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ljf0;->b:Z

    .line 7
    .line 8
    iput p3, p0, Ljf0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ljf0;->d:Lif0;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "Failed requirement."

    .line 18
    .line 19
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    div-int/lit8 p3, p3, 0x4

    .line 25
    .line 26
    iput p3, p0, Ljf0;->e:I

    .line 27
    .line 28
    return-void
.end method

.method public static a(Ljf0;Ljava/lang/CharSequence;II)[B
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    and-int/lit8 v2, p3, 0x2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p2

    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v5, v0, Ljf0;->d:Lif0;

    .line 22
    .line 23
    iget-boolean v6, v0, Ljf0;->b:Z

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    instance-of v7, v1, Ljava/lang/String;

    .line 29
    .line 30
    const/16 v8, 0xff

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v2, v4, v7}, Lonc;->j(III)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lq71;->c:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-static {v2, v4, v7}, Lonc;->j(III)V

    .line 62
    .line 63
    .line 64
    sub-int v7, v4, v2

    .line 65
    .line 66
    new-array v7, v7, [B

    .line 67
    .line 68
    move v9, v3

    .line 69
    :goto_1
    if-ge v2, v4, :cond_3

    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-gt v10, v8, :cond_2

    .line 76
    .line 77
    add-int/lit8 v11, v9, 0x1

    .line 78
    .line 79
    int-to-byte v10, v10

    .line 80
    aput-byte v10, v7, v9

    .line 81
    .line 82
    move v9, v11

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    add-int/lit8 v10, v9, 0x1

    .line 85
    .line 86
    const/16 v11, 0x3f

    .line 87
    .line 88
    aput-byte v11, v7, v9

    .line 89
    .line 90
    move v9, v10

    .line 91
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v1, v7

    .line 95
    :goto_3
    array-length v2, v1

    .line 96
    array-length v4, v1

    .line 97
    invoke-static {v3, v2, v4}, Lonc;->j(III)V

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    const/16 v9, 0x3d

    .line 102
    .line 103
    const/4 v10, -0x2

    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    move v11, v3

    .line 107
    goto :goto_6

    .line 108
    :cond_4
    if-eq v2, v7, :cond_26

    .line 109
    .line 110
    if-eqz v6, :cond_7

    .line 111
    .line 112
    move v12, v2

    .line 113
    move v11, v3

    .line 114
    :goto_4
    if-ge v11, v2, :cond_9

    .line 115
    .line 116
    aget-byte v13, v1, v11

    .line 117
    .line 118
    and-int/2addr v13, v8

    .line 119
    sget-object v14, Lmf0;->b:[I

    .line 120
    .line 121
    aget v13, v14, v13

    .line 122
    .line 123
    if-gez v13, :cond_6

    .line 124
    .line 125
    if-ne v13, v10, :cond_5

    .line 126
    .line 127
    sub-int v11, v2, v11

    .line 128
    .line 129
    sub-int/2addr v12, v11

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    add-int/lit8 v12, v12, -0x1

    .line 132
    .line 133
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    add-int/lit8 v11, v2, -0x1

    .line 137
    .line 138
    aget-byte v11, v1, v11

    .line 139
    .line 140
    if-ne v11, v9, :cond_8

    .line 141
    .line 142
    add-int/lit8 v12, v2, -0x1

    .line 143
    .line 144
    add-int/lit8 v11, v2, -0x2

    .line 145
    .line 146
    aget-byte v11, v1, v11

    .line 147
    .line 148
    if-ne v11, v9, :cond_9

    .line 149
    .line 150
    add-int/lit8 v12, v2, -0x2

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    move v12, v2

    .line 154
    :cond_9
    :goto_5
    int-to-long v11, v12

    .line 155
    const-wide/16 v13, 0x6

    .line 156
    .line 157
    mul-long/2addr v11, v13

    .line 158
    const-wide/16 v13, 0x8

    .line 159
    .line 160
    div-long/2addr v11, v13

    .line 161
    long-to-int v11, v11

    .line 162
    :goto_6
    new-array v12, v11, [B

    .line 163
    .line 164
    iget-boolean v0, v0, Ljf0;->a:Z

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    sget-object v0, Lmf0;->d:[I

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_a
    sget-object v0, Lmf0;->b:[I

    .line 172
    .line 173
    :goto_7
    const/4 v13, -0x8

    .line 174
    move v14, v3

    .line 175
    move/from16 v16, v14

    .line 176
    .line 177
    move v15, v13

    .line 178
    const/16 p1, 0x0

    .line 179
    .line 180
    :goto_8
    move/from16 p2, v7

    .line 181
    .line 182
    const-string v7, ") at index "

    .line 183
    .line 184
    const-string v9, "\'("

    .line 185
    .line 186
    if-ge v14, v2, :cond_1c

    .line 187
    .line 188
    if-ne v15, v13, :cond_c

    .line 189
    .line 190
    const/16 v17, 0x8

    .line 191
    .line 192
    add-int/lit8 v4, v14, 0x3

    .line 193
    .line 194
    if-ge v4, v2, :cond_b

    .line 195
    .line 196
    add-int/lit8 v18, v14, 0x1

    .line 197
    .line 198
    aget-byte v13, v1, v14

    .line 199
    .line 200
    and-int/2addr v13, v8

    .line 201
    aget v13, v0, v13

    .line 202
    .line 203
    add-int/lit8 v19, v14, 0x2

    .line 204
    .line 205
    aget-byte v10, v1, v18

    .line 206
    .line 207
    and-int/2addr v10, v8

    .line 208
    aget v10, v0, v10

    .line 209
    .line 210
    move-object/from16 v18, v0

    .line 211
    .line 212
    aget-byte v0, v1, v19

    .line 213
    .line 214
    and-int/2addr v0, v8

    .line 215
    aget v0, v18, v0

    .line 216
    .line 217
    add-int/lit8 v19, v14, 0x4

    .line 218
    .line 219
    aget-byte v4, v1, v4

    .line 220
    .line 221
    and-int/2addr v4, v8

    .line 222
    aget v4, v18, v4

    .line 223
    .line 224
    shl-int/lit8 v13, v13, 0x12

    .line 225
    .line 226
    shl-int/lit8 v10, v10, 0xc

    .line 227
    .line 228
    or-int/2addr v10, v13

    .line 229
    shl-int/lit8 v0, v0, 0x6

    .line 230
    .line 231
    or-int/2addr v0, v10

    .line 232
    or-int/2addr v0, v4

    .line 233
    if-ltz v0, :cond_d

    .line 234
    .line 235
    add-int/lit8 v4, v3, 0x1

    .line 236
    .line 237
    shr-int/lit8 v7, v0, 0x10

    .line 238
    .line 239
    int-to-byte v7, v7

    .line 240
    aput-byte v7, v12, v3

    .line 241
    .line 242
    add-int/lit8 v7, v3, 0x2

    .line 243
    .line 244
    shr-int/lit8 v9, v0, 0x8

    .line 245
    .line 246
    int-to-byte v9, v9

    .line 247
    aput-byte v9, v12, v4

    .line 248
    .line 249
    add-int/lit8 v3, v3, 0x3

    .line 250
    .line 251
    int-to-byte v0, v0

    .line 252
    aput-byte v0, v12, v7

    .line 253
    .line 254
    move/from16 v7, p2

    .line 255
    .line 256
    move-object/from16 v0, v18

    .line 257
    .line 258
    move/from16 v14, v19

    .line 259
    .line 260
    const/16 v9, 0x3d

    .line 261
    .line 262
    :goto_9
    const/4 v10, -0x2

    .line 263
    const/4 v13, -0x8

    .line 264
    goto :goto_8

    .line 265
    :cond_b
    :goto_a
    move-object/from16 v18, v0

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_c
    const/16 v17, 0x8

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_d
    :goto_b
    aget-byte v0, v1, v14

    .line 272
    .line 273
    and-int/2addr v0, v8

    .line 274
    aget v4, v18, v0

    .line 275
    .line 276
    if-gez v4, :cond_1a

    .line 277
    .line 278
    const/4 v10, -0x2

    .line 279
    if-ne v4, v10, :cond_18

    .line 280
    .line 281
    const/4 v4, -0x8

    .line 282
    if-eq v15, v4, :cond_17

    .line 283
    .line 284
    const/4 v0, -0x6

    .line 285
    const-string v4, "The padding option is set to ABSENT, but the input has a pad character at index "

    .line 286
    .line 287
    sget-object v13, Lif0;->b:Lif0;

    .line 288
    .line 289
    if-eq v15, v0, :cond_15

    .line 290
    .line 291
    const/4 v0, -0x4

    .line 292
    if-eq v15, v0, :cond_f

    .line 293
    .line 294
    if-ne v15, v10, :cond_e

    .line 295
    .line 296
    :goto_c
    add-int/lit8 v14, v14, 0x1

    .line 297
    .line 298
    goto :goto_f

    .line 299
    :cond_e
    const-string v0, "Unreachable"

    .line 300
    .line 301
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object p1

    .line 305
    :cond_f
    if-eq v5, v13, :cond_14

    .line 306
    .line 307
    add-int/lit8 v14, v14, 0x1

    .line 308
    .line 309
    if-nez v6, :cond_10

    .line 310
    .line 311
    goto :goto_e

    .line 312
    :cond_10
    :goto_d
    if-ge v14, v2, :cond_12

    .line 313
    .line 314
    aget-byte v0, v1, v14

    .line 315
    .line 316
    and-int/2addr v0, v8

    .line 317
    sget-object v4, Lmf0;->b:[I

    .line 318
    .line 319
    aget v0, v4, v0

    .line 320
    .line 321
    const/4 v4, -0x1

    .line 322
    if-eq v0, v4, :cond_11

    .line 323
    .line 324
    goto :goto_e

    .line 325
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_12
    :goto_e
    if-eq v14, v2, :cond_13

    .line 329
    .line 330
    aget-byte v0, v1, v14

    .line 331
    .line 332
    const/16 v10, 0x3d

    .line 333
    .line 334
    if-ne v0, v10, :cond_13

    .line 335
    .line 336
    add-int/lit8 v14, v14, 0x1

    .line 337
    .line 338
    goto :goto_f

    .line 339
    :cond_13
    const-string v0, "Missing one pad character at index "

    .line 340
    .line 341
    invoke-static {v14, v0}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-object p1

    .line 349
    :cond_14
    invoke-static {v14, v4}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-object p1

    .line 357
    :cond_15
    if-eq v5, v13, :cond_16

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :goto_f
    move/from16 v0, p2

    .line 361
    .line 362
    const/4 v10, -0x2

    .line 363
    goto/16 :goto_11

    .line 364
    .line 365
    :cond_16
    invoke-static {v14, v4}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-object p1

    .line 373
    :cond_17
    const-string v0, "Redundant pad character at index "

    .line 374
    .line 375
    invoke-static {v14, v0}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-object p1

    .line 383
    :cond_18
    const/16 v10, 0x3d

    .line 384
    .line 385
    if-eqz v6, :cond_19

    .line 386
    .line 387
    add-int/lit8 v14, v14, 0x1

    .line 388
    .line 389
    move/from16 v7, p2

    .line 390
    .line 391
    :goto_10
    move v9, v10

    .line 392
    move-object/from16 v0, v18

    .line 393
    .line 394
    goto/16 :goto_9

    .line 395
    .line 396
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 397
    .line 398
    int-to-char v2, v0

    .line 399
    invoke-static/range {v17 .. v17}, Lduc;->d(I)V

    .line 400
    .line 401
    .line 402
    move/from16 v3, v17

    .line 403
    .line 404
    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    new-instance v3, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string v4, "Invalid symbol \'"

    .line 414
    .line 415
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v1

    .line 441
    :cond_1a
    const/16 v10, 0x3d

    .line 442
    .line 443
    add-int/lit8 v14, v14, 0x1

    .line 444
    .line 445
    shl-int/lit8 v0, v16, 0x6

    .line 446
    .line 447
    or-int v16, v0, v4

    .line 448
    .line 449
    add-int/lit8 v4, v15, 0x6

    .line 450
    .line 451
    if-ltz v4, :cond_1b

    .line 452
    .line 453
    add-int/lit8 v0, v3, 0x1

    .line 454
    .line 455
    ushr-int v7, v16, v4

    .line 456
    .line 457
    int-to-byte v7, v7

    .line 458
    aput-byte v7, v12, v3

    .line 459
    .line 460
    shl-int v3, p2, v4

    .line 461
    .line 462
    add-int/lit8 v3, v3, -0x1

    .line 463
    .line 464
    and-int v16, v16, v3

    .line 465
    .line 466
    add-int/lit8 v15, v15, -0x2

    .line 467
    .line 468
    move/from16 v7, p2

    .line 469
    .line 470
    move v3, v0

    .line 471
    goto :goto_10

    .line 472
    :cond_1b
    move/from16 v7, p2

    .line 473
    .line 474
    move v15, v4

    .line 475
    goto :goto_10

    .line 476
    :cond_1c
    const/4 v0, 0x0

    .line 477
    :goto_11
    if-eq v15, v10, :cond_25

    .line 478
    .line 479
    const/4 v4, -0x8

    .line 480
    if-eq v15, v4, :cond_1e

    .line 481
    .line 482
    if-nez v0, :cond_1e

    .line 483
    .line 484
    sget-object v0, Lif0;->a:Lif0;

    .line 485
    .line 486
    if-eq v5, v0, :cond_1d

    .line 487
    .line 488
    goto :goto_12

    .line 489
    :cond_1d
    const-string v0, "The padding option is set to PRESENT, but the input is not properly padded"

    .line 490
    .line 491
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    return-object p1

    .line 495
    :cond_1e
    :goto_12
    if-nez v16, :cond_24

    .line 496
    .line 497
    if-nez v6, :cond_1f

    .line 498
    .line 499
    goto :goto_14

    .line 500
    :cond_1f
    :goto_13
    if-ge v14, v2, :cond_21

    .line 501
    .line 502
    aget-byte v0, v1, v14

    .line 503
    .line 504
    and-int/2addr v0, v8

    .line 505
    sget-object v4, Lmf0;->b:[I

    .line 506
    .line 507
    aget v0, v4, v0

    .line 508
    .line 509
    const/4 v4, -0x1

    .line 510
    if-eq v0, v4, :cond_20

    .line 511
    .line 512
    goto :goto_14

    .line 513
    :cond_20
    add-int/lit8 v14, v14, 0x1

    .line 514
    .line 515
    goto :goto_13

    .line 516
    :cond_21
    :goto_14
    if-lt v14, v2, :cond_23

    .line 517
    .line 518
    if-ne v3, v11, :cond_22

    .line 519
    .line 520
    return-object v12

    .line 521
    :cond_22
    const-string v0, "Check failed."

    .line 522
    .line 523
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    return-object p1

    .line 527
    :cond_23
    aget-byte v0, v1, v14

    .line 528
    .line 529
    and-int/2addr v0, v8

    .line 530
    new-instance v1, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    const-string v2, "Symbol \'"

    .line 533
    .line 534
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    int-to-char v2, v0

    .line 538
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const/16 v3, 0x8

    .line 545
    .line 546
    invoke-static {v3}, Lduc;->d(I)V

    .line 547
    .line 548
    .line 549
    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    add-int/lit8 v14, v14, -0x1

    .line 563
    .line 564
    const-string v0, " is prohibited after the pad character"

    .line 565
    .line 566
    invoke-static {v1, v14, v0}, Lot2;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    return-object p1

    .line 574
    :cond_24
    const-string v0, "The pad bits must be zeros"

    .line 575
    .line 576
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    return-object p1

    .line 580
    :cond_25
    const-string v0, "The last unit of input does not have enough bits"

    .line 581
    .line 582
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    return-object p1

    .line 586
    :cond_26
    const/16 p1, 0x0

    .line 587
    .line 588
    const-string v0, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "

    .line 589
    .line 590
    invoke-static {v2, v0}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    return-object p1
.end method

.method public static b(Ljf0;[B)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Ljf0;->d:Lif0;

    .line 10
    .line 11
    array-length v4, v1

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v5, v2, v4}, Lonc;->j(III)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljf0;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    new-array v6, v4, [B

    .line 21
    .line 22
    array-length v7, v1

    .line 23
    invoke-static {v5, v2, v7}, Lonc;->j(III)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljf0;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v8, 0x0

    .line 31
    if-ltz v4, :cond_d

    .line 32
    .line 33
    if-ltz v7, :cond_c

    .line 34
    .line 35
    if-gt v7, v4, :cond_c

    .line 36
    .line 37
    iget-boolean v4, v0, Ljf0;->a:Z

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    sget-object v4, Lmf0;->c:[B

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v4, Lmf0;->a:[B

    .line 45
    .line 46
    :goto_0
    iget-boolean v7, v0, Ljf0;->b:Z

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    iget v0, v0, Ljf0;->e:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const v0, 0x7fffffff

    .line 54
    .line 55
    .line 56
    :goto_1
    move v7, v5

    .line 57
    move v9, v7

    .line 58
    :cond_2
    :goto_2
    add-int/lit8 v10, v7, 0x2

    .line 59
    .line 60
    const/4 v11, 0x1

    .line 61
    if-ge v10, v2, :cond_4

    .line 62
    .line 63
    sub-int v10, v2, v7

    .line 64
    .line 65
    div-int/lit8 v10, v10, 0x3

    .line 66
    .line 67
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    move v12, v5

    .line 72
    :goto_3
    if-ge v12, v10, :cond_3

    .line 73
    .line 74
    add-int/lit8 v13, v7, 0x1

    .line 75
    .line 76
    aget-byte v14, v1, v7

    .line 77
    .line 78
    and-int/lit16 v14, v14, 0xff

    .line 79
    .line 80
    add-int/lit8 v15, v7, 0x2

    .line 81
    .line 82
    aget-byte v13, v1, v13

    .line 83
    .line 84
    and-int/lit16 v13, v13, 0xff

    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x3

    .line 87
    .line 88
    aget-byte v15, v1, v15

    .line 89
    .line 90
    and-int/lit16 v15, v15, 0xff

    .line 91
    .line 92
    shl-int/lit8 v14, v14, 0x10

    .line 93
    .line 94
    shl-int/lit8 v13, v13, 0x8

    .line 95
    .line 96
    or-int/2addr v13, v14

    .line 97
    or-int/2addr v13, v15

    .line 98
    add-int/lit8 v14, v9, 0x1

    .line 99
    .line 100
    ushr-int/lit8 v15, v13, 0x12

    .line 101
    .line 102
    aget-byte v15, v4, v15

    .line 103
    .line 104
    aput-byte v15, v6, v9

    .line 105
    .line 106
    add-int/lit8 v15, v9, 0x2

    .line 107
    .line 108
    ushr-int/lit8 v16, v13, 0xc

    .line 109
    .line 110
    and-int/lit8 v16, v16, 0x3f

    .line 111
    .line 112
    aget-byte v16, v4, v16

    .line 113
    .line 114
    aput-byte v16, v6, v14

    .line 115
    .line 116
    add-int/lit8 v14, v9, 0x3

    .line 117
    .line 118
    ushr-int/lit8 v16, v13, 0x6

    .line 119
    .line 120
    and-int/lit8 v16, v16, 0x3f

    .line 121
    .line 122
    aget-byte v16, v4, v16

    .line 123
    .line 124
    aput-byte v16, v6, v15

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x4

    .line 127
    .line 128
    and-int/lit8 v13, v13, 0x3f

    .line 129
    .line 130
    aget-byte v13, v4, v13

    .line 131
    .line 132
    aput-byte v13, v6, v14

    .line 133
    .line 134
    add-int/lit8 v12, v12, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    if-ne v10, v0, :cond_2

    .line 138
    .line 139
    if-eq v7, v2, :cond_2

    .line 140
    .line 141
    add-int/lit8 v10, v9, 0x1

    .line 142
    .line 143
    sget-object v12, Ljf0;->g:[B

    .line 144
    .line 145
    aget-byte v13, v12, v5

    .line 146
    .line 147
    aput-byte v13, v6, v9

    .line 148
    .line 149
    add-int/lit8 v9, v9, 0x2

    .line 150
    .line 151
    aget-byte v11, v12, v11

    .line 152
    .line 153
    aput-byte v11, v6, v10

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    sub-int v0, v2, v7

    .line 157
    .line 158
    sget-object v5, Lif0;->c:Lif0;

    .line 159
    .line 160
    sget-object v12, Lif0;->a:Lif0;

    .line 161
    .line 162
    const/16 v13, 0x3d

    .line 163
    .line 164
    if-eq v0, v11, :cond_8

    .line 165
    .line 166
    const/4 v11, 0x2

    .line 167
    if-eq v0, v11, :cond_5

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_5
    add-int/lit8 v0, v7, 0x1

    .line 171
    .line 172
    aget-byte v7, v1, v7

    .line 173
    .line 174
    and-int/lit16 v7, v7, 0xff

    .line 175
    .line 176
    aget-byte v0, v1, v0

    .line 177
    .line 178
    and-int/lit16 v0, v0, 0xff

    .line 179
    .line 180
    shl-int/lit8 v1, v7, 0xa

    .line 181
    .line 182
    shl-int/2addr v0, v11

    .line 183
    or-int/2addr v0, v1

    .line 184
    add-int/lit8 v1, v9, 0x1

    .line 185
    .line 186
    ushr-int/lit8 v7, v0, 0xc

    .line 187
    .line 188
    aget-byte v7, v4, v7

    .line 189
    .line 190
    aput-byte v7, v6, v9

    .line 191
    .line 192
    add-int/lit8 v7, v9, 0x2

    .line 193
    .line 194
    ushr-int/lit8 v11, v0, 0x6

    .line 195
    .line 196
    and-int/lit8 v11, v11, 0x3f

    .line 197
    .line 198
    aget-byte v11, v4, v11

    .line 199
    .line 200
    aput-byte v11, v6, v1

    .line 201
    .line 202
    add-int/lit8 v9, v9, 0x3

    .line 203
    .line 204
    and-int/lit8 v0, v0, 0x3f

    .line 205
    .line 206
    aget-byte v0, v4, v0

    .line 207
    .line 208
    aput-byte v0, v6, v7

    .line 209
    .line 210
    if-eq v3, v12, :cond_7

    .line 211
    .line 212
    if-ne v3, v5, :cond_6

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_6
    :goto_4
    move v7, v10

    .line 216
    goto :goto_8

    .line 217
    :cond_7
    :goto_5
    aput-byte v13, v6, v9

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    add-int/lit8 v0, v7, 0x1

    .line 221
    .line 222
    aget-byte v1, v1, v7

    .line 223
    .line 224
    and-int/lit16 v1, v1, 0xff

    .line 225
    .line 226
    shl-int/lit8 v1, v1, 0x4

    .line 227
    .line 228
    add-int/lit8 v7, v9, 0x1

    .line 229
    .line 230
    ushr-int/lit8 v10, v1, 0x6

    .line 231
    .line 232
    aget-byte v10, v4, v10

    .line 233
    .line 234
    aput-byte v10, v6, v9

    .line 235
    .line 236
    add-int/lit8 v10, v9, 0x2

    .line 237
    .line 238
    and-int/lit8 v1, v1, 0x3f

    .line 239
    .line 240
    aget-byte v1, v4, v1

    .line 241
    .line 242
    aput-byte v1, v6, v7

    .line 243
    .line 244
    if-eq v3, v12, :cond_a

    .line 245
    .line 246
    if-ne v3, v5, :cond_9

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_9
    :goto_6
    move v7, v0

    .line 250
    goto :goto_8

    .line 251
    :cond_a
    :goto_7
    add-int/lit8 v9, v9, 0x3

    .line 252
    .line 253
    aput-byte v13, v6, v10

    .line 254
    .line 255
    aput-byte v13, v6, v9

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :goto_8
    if-ne v7, v2, :cond_b

    .line 259
    .line 260
    new-instance v0, Ljava/lang/String;

    .line 261
    .line 262
    sget-object v1, Lq71;->c:Ljava/nio/charset/Charset;

    .line 263
    .line 264
    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_b
    const-string v0, "Check failed."

    .line 269
    .line 270
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object v8

    .line 274
    :cond_c
    const-string v0, "The destination array does not have enough capacity, destination offset: 0, destination size: "

    .line 275
    .line 276
    const-string v1, ", capacity needed: "

    .line 277
    .line 278
    invoke-static {v0, v4, v7, v1}, Lrs5;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Led7;->i(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-object v8

    .line 286
    :cond_d
    const-string v0, "destination offset: 0, destination size: "

    .line 287
    .line 288
    invoke-static {v4, v0}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Led7;->i(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-object v8
.end method


# virtual methods
.method public final c(I)I
    .locals 4

    .line 1
    div-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    mul-int/2addr v0, v1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    sget-object v2, Lif0;->a:Lif0;

    .line 10
    .line 11
    iget-object v3, p0, Ljf0;->d:Lif0;

    .line 12
    .line 13
    if-eq v3, v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Lif0;->c:Lif0;

    .line 16
    .line 17
    if-ne v3, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 21
    .line 22
    :cond_1
    :goto_0
    add-int/2addr v0, v1

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    const-string v1, "Input is too big"

    .line 25
    .line 26
    if-ltz v0, :cond_5

    .line 27
    .line 28
    iget-boolean v2, p0, Ljf0;->b:Z

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    add-int/lit8 v2, v0, -0x1

    .line 33
    .line 34
    iget p0, p0, Ljf0;->c:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-static {v2, p0, v3, v0}, Lrs5;->b(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :cond_3
    if-ltz v0, :cond_4

    .line 42
    .line 43
    return v0

    .line 44
    :cond_4
    invoke-static {v1}, Lds;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return p1

    .line 48
    :cond_5
    invoke-static {v1}, Lds;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return p1
.end method
