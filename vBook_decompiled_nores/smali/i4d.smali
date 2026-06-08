.class public final Li4d;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Li4d;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Li4d;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_14

    .line 6
    .line 7
    :cond_0
    if-eq p1, p2, :cond_20

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x1

    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    move v0, v1

    .line 17
    :goto_0
    iput v0, p0, Li4d;->a:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1f

    .line 29
    .line 30
    instance-of v2, p1, [J

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    check-cast p1, [J

    .line 36
    .line 37
    check-cast p2, [J

    .line 38
    .line 39
    iget v2, p0, Li4d;->a:I

    .line 40
    .line 41
    if-nez v2, :cond_20

    .line 42
    .line 43
    if-eq p1, p2, :cond_20

    .line 44
    .line 45
    array-length v2, p1

    .line 46
    array-length v4, p2

    .line 47
    if-eq v2, v4, :cond_4

    .line 48
    .line 49
    if-ge v2, v4, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v0, v1

    .line 53
    :goto_1
    iput v0, p0, Li4d;->a:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    :goto_2
    array-length v0, p1

    .line 57
    if-ge v3, v0, :cond_20

    .line 58
    .line 59
    iget v0, p0, Li4d;->a:I

    .line 60
    .line 61
    if-nez v0, :cond_20

    .line 62
    .line 63
    aget-wide v0, p1, v3

    .line 64
    .line 65
    aget-wide v4, p2, v3

    .line 66
    .line 67
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Li4d;->a:I

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    instance-of v2, p1, [I

    .line 77
    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    check-cast p1, [I

    .line 81
    .line 82
    check-cast p2, [I

    .line 83
    .line 84
    iget v2, p0, Li4d;->a:I

    .line 85
    .line 86
    if-nez v2, :cond_20

    .line 87
    .line 88
    if-eq p1, p2, :cond_20

    .line 89
    .line 90
    array-length v2, p1

    .line 91
    array-length v4, p2

    .line 92
    if-eq v2, v4, :cond_7

    .line 93
    .line 94
    if-ge v2, v4, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    move v0, v1

    .line 98
    :goto_3
    iput v0, p0, Li4d;->a:I

    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    :goto_4
    array-length v0, p1

    .line 102
    if-ge v3, v0, :cond_20

    .line 103
    .line 104
    iget v0, p0, Li4d;->a:I

    .line 105
    .line 106
    if-nez v0, :cond_20

    .line 107
    .line 108
    aget v0, p1, v3

    .line 109
    .line 110
    aget v1, p2, v3

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Li4d;->a:I

    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    instance-of v2, p1, [S

    .line 122
    .line 123
    if-eqz v2, :cond_b

    .line 124
    .line 125
    check-cast p1, [S

    .line 126
    .line 127
    check-cast p2, [S

    .line 128
    .line 129
    iget v2, p0, Li4d;->a:I

    .line 130
    .line 131
    if-nez v2, :cond_20

    .line 132
    .line 133
    if-eq p1, p2, :cond_20

    .line 134
    .line 135
    array-length v2, p1

    .line 136
    array-length v4, p2

    .line 137
    if-eq v2, v4, :cond_a

    .line 138
    .line 139
    if-ge v2, v4, :cond_9

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    move v0, v1

    .line 143
    :goto_5
    iput v0, p0, Li4d;->a:I

    .line 144
    .line 145
    return-void

    .line 146
    :cond_a
    :goto_6
    array-length v0, p1

    .line 147
    if-ge v3, v0, :cond_20

    .line 148
    .line 149
    iget v0, p0, Li4d;->a:I

    .line 150
    .line 151
    if-nez v0, :cond_20

    .line 152
    .line 153
    aget-short v0, p1, v3

    .line 154
    .line 155
    aget-short v1, p2, v3

    .line 156
    .line 157
    invoke-static {v0, v1}, Ljava/lang/Short;->compare(SS)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p0, Li4d;->a:I

    .line 162
    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_b
    instance-of v2, p1, [C

    .line 167
    .line 168
    if-eqz v2, :cond_e

    .line 169
    .line 170
    check-cast p1, [C

    .line 171
    .line 172
    check-cast p2, [C

    .line 173
    .line 174
    iget v2, p0, Li4d;->a:I

    .line 175
    .line 176
    if-nez v2, :cond_20

    .line 177
    .line 178
    if-eq p1, p2, :cond_20

    .line 179
    .line 180
    array-length v2, p1

    .line 181
    array-length v4, p2

    .line 182
    if-eq v2, v4, :cond_d

    .line 183
    .line 184
    if-ge v2, v4, :cond_c

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_c
    move v0, v1

    .line 188
    :goto_7
    iput v0, p0, Li4d;->a:I

    .line 189
    .line 190
    return-void

    .line 191
    :cond_d
    :goto_8
    array-length v0, p1

    .line 192
    if-ge v3, v0, :cond_20

    .line 193
    .line 194
    iget v0, p0, Li4d;->a:I

    .line 195
    .line 196
    if-nez v0, :cond_20

    .line 197
    .line 198
    aget-char v0, p1, v3

    .line 199
    .line 200
    aget-char v1, p2, v3

    .line 201
    .line 202
    invoke-static {v0, v1}, Ljava/lang/Character;->compare(CC)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, p0, Li4d;->a:I

    .line 207
    .line 208
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_e
    instance-of v2, p1, [B

    .line 212
    .line 213
    if-eqz v2, :cond_11

    .line 214
    .line 215
    check-cast p1, [B

    .line 216
    .line 217
    check-cast p2, [B

    .line 218
    .line 219
    iget v2, p0, Li4d;->a:I

    .line 220
    .line 221
    if-nez v2, :cond_20

    .line 222
    .line 223
    if-eq p1, p2, :cond_20

    .line 224
    .line 225
    array-length v2, p1

    .line 226
    array-length v4, p2

    .line 227
    if-eq v2, v4, :cond_10

    .line 228
    .line 229
    if-ge v2, v4, :cond_f

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_f
    move v0, v1

    .line 233
    :goto_9
    iput v0, p0, Li4d;->a:I

    .line 234
    .line 235
    return-void

    .line 236
    :cond_10
    :goto_a
    array-length v0, p1

    .line 237
    if-ge v3, v0, :cond_20

    .line 238
    .line 239
    iget v0, p0, Li4d;->a:I

    .line 240
    .line 241
    if-nez v0, :cond_20

    .line 242
    .line 243
    aget-byte v0, p1, v3

    .line 244
    .line 245
    aget-byte v1, p2, v3

    .line 246
    .line 247
    invoke-static {v0, v1}, Ljava/lang/Byte;->compare(BB)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput v0, p0, Li4d;->a:I

    .line 252
    .line 253
    add-int/lit8 v3, v3, 0x1

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_11
    instance-of v2, p1, [D

    .line 257
    .line 258
    if-eqz v2, :cond_14

    .line 259
    .line 260
    check-cast p1, [D

    .line 261
    .line 262
    check-cast p2, [D

    .line 263
    .line 264
    iget v2, p0, Li4d;->a:I

    .line 265
    .line 266
    if-nez v2, :cond_20

    .line 267
    .line 268
    if-eq p1, p2, :cond_20

    .line 269
    .line 270
    array-length v2, p1

    .line 271
    array-length v4, p2

    .line 272
    if-eq v2, v4, :cond_13

    .line 273
    .line 274
    if-ge v2, v4, :cond_12

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_12
    move v0, v1

    .line 278
    :goto_b
    iput v0, p0, Li4d;->a:I

    .line 279
    .line 280
    return-void

    .line 281
    :cond_13
    :goto_c
    array-length v0, p1

    .line 282
    if-ge v3, v0, :cond_20

    .line 283
    .line 284
    iget v0, p0, Li4d;->a:I

    .line 285
    .line 286
    if-nez v0, :cond_20

    .line 287
    .line 288
    aget-wide v0, p1, v3

    .line 289
    .line 290
    aget-wide v4, p2, v3

    .line 291
    .line 292
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iput v0, p0, Li4d;->a:I

    .line 297
    .line 298
    add-int/lit8 v3, v3, 0x1

    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_14
    instance-of v2, p1, [F

    .line 302
    .line 303
    if-eqz v2, :cond_17

    .line 304
    .line 305
    check-cast p1, [F

    .line 306
    .line 307
    check-cast p2, [F

    .line 308
    .line 309
    iget v2, p0, Li4d;->a:I

    .line 310
    .line 311
    if-nez v2, :cond_20

    .line 312
    .line 313
    if-eq p1, p2, :cond_20

    .line 314
    .line 315
    array-length v2, p1

    .line 316
    array-length v4, p2

    .line 317
    if-eq v2, v4, :cond_16

    .line 318
    .line 319
    if-ge v2, v4, :cond_15

    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_15
    move v0, v1

    .line 323
    :goto_d
    iput v0, p0, Li4d;->a:I

    .line 324
    .line 325
    return-void

    .line 326
    :cond_16
    :goto_e
    array-length v0, p1

    .line 327
    if-ge v3, v0, :cond_20

    .line 328
    .line 329
    iget v0, p0, Li4d;->a:I

    .line 330
    .line 331
    if-nez v0, :cond_20

    .line 332
    .line 333
    aget v0, p1, v3

    .line 334
    .line 335
    aget v1, p2, v3

    .line 336
    .line 337
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iput v0, p0, Li4d;->a:I

    .line 342
    .line 343
    add-int/lit8 v3, v3, 0x1

    .line 344
    .line 345
    goto :goto_e

    .line 346
    :cond_17
    instance-of v2, p1, [Z

    .line 347
    .line 348
    if-eqz v2, :cond_1c

    .line 349
    .line 350
    check-cast p1, [Z

    .line 351
    .line 352
    check-cast p2, [Z

    .line 353
    .line 354
    iget v2, p0, Li4d;->a:I

    .line 355
    .line 356
    if-nez v2, :cond_20

    .line 357
    .line 358
    if-eq p1, p2, :cond_20

    .line 359
    .line 360
    array-length v2, p1

    .line 361
    array-length v4, p2

    .line 362
    if-eq v2, v4, :cond_19

    .line 363
    .line 364
    if-ge v2, v4, :cond_18

    .line 365
    .line 366
    goto :goto_f

    .line 367
    :cond_18
    move v0, v1

    .line 368
    :goto_f
    iput v0, p0, Li4d;->a:I

    .line 369
    .line 370
    return-void

    .line 371
    :cond_19
    :goto_10
    array-length v2, p1

    .line 372
    if-ge v3, v2, :cond_20

    .line 373
    .line 374
    iget v2, p0, Li4d;->a:I

    .line 375
    .line 376
    if-nez v2, :cond_20

    .line 377
    .line 378
    aget-boolean v2, p1, v3

    .line 379
    .line 380
    aget-boolean v4, p2, v3

    .line 381
    .line 382
    if-ne v2, v4, :cond_1a

    .line 383
    .line 384
    goto :goto_11

    .line 385
    :cond_1a
    if-eqz v2, :cond_1b

    .line 386
    .line 387
    iput v1, p0, Li4d;->a:I

    .line 388
    .line 389
    goto :goto_11

    .line 390
    :cond_1b
    iput v0, p0, Li4d;->a:I

    .line 391
    .line 392
    :goto_11
    add-int/lit8 v3, v3, 0x1

    .line 393
    .line 394
    goto :goto_10

    .line 395
    :cond_1c
    check-cast p1, [Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p2, [Ljava/lang/Object;

    .line 398
    .line 399
    iget v2, p0, Li4d;->a:I

    .line 400
    .line 401
    if-nez v2, :cond_20

    .line 402
    .line 403
    if-eq p1, p2, :cond_20

    .line 404
    .line 405
    array-length v2, p1

    .line 406
    array-length v4, p2

    .line 407
    if-eq v2, v4, :cond_1e

    .line 408
    .line 409
    if-ge v2, v4, :cond_1d

    .line 410
    .line 411
    goto :goto_12

    .line 412
    :cond_1d
    move v0, v1

    .line 413
    :goto_12
    iput v0, p0, Li4d;->a:I

    .line 414
    .line 415
    return-void

    .line 416
    :cond_1e
    :goto_13
    array-length v0, p1

    .line 417
    if-ge v3, v0, :cond_20

    .line 418
    .line 419
    iget v0, p0, Li4d;->a:I

    .line 420
    .line 421
    if-nez v0, :cond_20

    .line 422
    .line 423
    aget-object v0, p1, v3

    .line 424
    .line 425
    aget-object v1, p2, v3

    .line 426
    .line 427
    invoke-virtual {p0, v0, v1}, Li4d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    add-int/lit8 v3, v3, 0x1

    .line 431
    .line 432
    goto :goto_13

    .line 433
    :cond_1f
    check-cast p1, Ljava/lang/Comparable;

    .line 434
    .line 435
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    iput p1, p0, Li4d;->a:I

    .line 440
    .line 441
    :cond_20
    :goto_14
    return-void
.end method
