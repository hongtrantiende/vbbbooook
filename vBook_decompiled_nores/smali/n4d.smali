.class public final Ln4d;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final d:Ll4d;


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayList;

.field public c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lk4d;->a:Lk4d;

    .line 2
    .line 3
    new-instance v1, Ll4d;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ll4d;-><init>(Ljava/util/function/Supplier;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Ln4d;->d:Ll4d;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ln4d;->a:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ln4d;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-class p0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ln4d;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_12

    .line 6
    .line 7
    :cond_0
    if-eq p1, p2, :cond_25

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_24

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    goto/16 :goto_11

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_23

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    iput-boolean v0, p0, Ln4d;->a:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    instance-of v1, p1, [J

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    check-cast p1, [J

    .line 45
    .line 46
    check-cast p2, [J

    .line 47
    .line 48
    iget-boolean v1, p0, Ln4d;->a:Z

    .line 49
    .line 50
    if-eqz v1, :cond_25

    .line 51
    .line 52
    if-eq p1, p2, :cond_25

    .line 53
    .line 54
    array-length v1, p1

    .line 55
    array-length v3, p2

    .line 56
    if-eq v1, v3, :cond_3

    .line 57
    .line 58
    iput-boolean v0, p0, Ln4d;->a:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    move v1, v0

    .line 62
    :goto_0
    array-length v3, p1

    .line 63
    if-ge v1, v3, :cond_25

    .line 64
    .line 65
    iget-boolean v3, p0, Ln4d;->a:Z

    .line 66
    .line 67
    if-eqz v3, :cond_25

    .line 68
    .line 69
    aget-wide v4, p1, v1

    .line 70
    .line 71
    aget-wide v6, p2, v1

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    cmp-long v3, v4, v6

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    move v3, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move v3, v0

    .line 82
    :goto_1
    iput-boolean v3, p0, Ln4d;->a:Z

    .line 83
    .line 84
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    instance-of v1, p1, [I

    .line 88
    .line 89
    if-eqz v1, :cond_a

    .line 90
    .line 91
    check-cast p1, [I

    .line 92
    .line 93
    check-cast p2, [I

    .line 94
    .line 95
    iget-boolean v1, p0, Ln4d;->a:Z

    .line 96
    .line 97
    if-eqz v1, :cond_25

    .line 98
    .line 99
    if-eq p1, p2, :cond_25

    .line 100
    .line 101
    array-length v1, p1

    .line 102
    array-length v3, p2

    .line 103
    if-eq v1, v3, :cond_7

    .line 104
    .line 105
    iput-boolean v0, p0, Ln4d;->a:Z

    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    move v1, v0

    .line 109
    :goto_2
    array-length v3, p1

    .line 110
    if-ge v1, v3, :cond_25

    .line 111
    .line 112
    iget-boolean v3, p0, Ln4d;->a:Z

    .line 113
    .line 114
    if-eqz v3, :cond_25

    .line 115
    .line 116
    aget v4, p1, v1

    .line 117
    .line 118
    aget v5, p2, v1

    .line 119
    .line 120
    if-eqz v3, :cond_9

    .line 121
    .line 122
    if-ne v4, v5, :cond_8

    .line 123
    .line 124
    move v3, v2

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    move v3, v0

    .line 127
    :goto_3
    iput-boolean v3, p0, Ln4d;->a:Z

    .line 128
    .line 129
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_a
    instance-of v1, p1, [S

    .line 133
    .line 134
    if-eqz v1, :cond_e

    .line 135
    .line 136
    check-cast p1, [S

    .line 137
    .line 138
    check-cast p2, [S

    .line 139
    .line 140
    iget-boolean v1, p0, Ln4d;->a:Z

    .line 141
    .line 142
    if-eqz v1, :cond_25

    .line 143
    .line 144
    if-eq p1, p2, :cond_25

    .line 145
    .line 146
    array-length v1, p1

    .line 147
    array-length v3, p2

    .line 148
    if-eq v1, v3, :cond_b

    .line 149
    .line 150
    iput-boolean v0, p0, Ln4d;->a:Z

    .line 151
    .line 152
    return-void

    .line 153
    :cond_b
    move v1, v0

    .line 154
    :goto_4
    array-length v3, p1

    .line 155
    if-ge v1, v3, :cond_25

    .line 156
    .line 157
    iget-boolean v3, p0, Ln4d;->a:Z

    .line 158
    .line 159
    if-eqz v3, :cond_25

    .line 160
    .line 161
    aget-short v4, p1, v1

    .line 162
    .line 163
    aget-short v5, p2, v1

    .line 164
    .line 165
    if-eqz v3, :cond_d

    .line 166
    .line 167
    if-ne v4, v5, :cond_c

    .line 168
    .line 169
    move v3, v2

    .line 170
    goto :goto_5

    .line 171
    :cond_c
    move v3, v0

    .line 172
    :goto_5
    iput-boolean v3, p0, Ln4d;->a:Z

    .line 173
    .line 174
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_e
    instance-of v1, p1, [C

    .line 178
    .line 179
    if-eqz v1, :cond_12

    .line 180
    .line 181
    check-cast p1, [C

    .line 182
    .line 183
    check-cast p2, [C

    .line 184
    .line 185
    iget-boolean v1, p0, Ln4d;->a:Z

    .line 186
    .line 187
    if-eqz v1, :cond_25

    .line 188
    .line 189
    if-eq p1, p2, :cond_25

    .line 190
    .line 191
    array-length v1, p1

    .line 192
    array-length v3, p2

    .line 193
    if-eq v1, v3, :cond_f

    .line 194
    .line 195
    iput-boolean v0, p0, Ln4d;->a:Z

    .line 196
    .line 197
    return-void

    .line 198
    :cond_f
    move v1, v0

    .line 199
    :goto_6
    array-length v3, p1

    .line 200
    if-ge v1, v3, :cond_25

    .line 201
    .line 202
    iget-boolean v3, p0, Ln4d;->a:Z

    .line 203
    .line 204
    if-eqz v3, :cond_25

    .line 205
    .line 206
    aget-char v4, p1, v1

    .line 207
    .line 208
    aget-char v5, p2, v1

    .line 209
    .line 210
    if-eqz v3, :cond_11

    .line 211
    .line 212
    if-ne v4, v5, :cond_10

    .line 213
    .line 214
    move v3, v2

    .line 215
    goto :goto_7

    .line 216
    :cond_10
    move v3, v0

    .line 217
    :goto_7
    iput-boolean v3, p0, Ln4d;->a:Z

    .line 218
    .line 219
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_12
    instance-of v1, p1, [B

    .line 223
    .line 224
    if-eqz v1, :cond_16

    .line 225
    .line 226
    check-cast p1, [B

    .line 227
    .line 228
    check-cast p2, [B

    .line 229
    .line 230
    iget-boolean v1, p0, Ln4d;->a:Z

    .line 231
    .line 232
    if-eqz v1, :cond_25

    .line 233
    .line 234
    if-eq p1, p2, :cond_25

    .line 235
    .line 236
    array-length v1, p1

    .line 237
    array-length v3, p2

    .line 238
    if-eq v1, v3, :cond_13

    .line 239
    .line 240
    iput-boolean v0, p0, Ln4d;->a:Z

    .line 241
    .line 242
    return-void

    .line 243
    :cond_13
    move v1, v0

    .line 244
    :goto_8
    array-length v3, p1

    .line 245
    if-ge v1, v3, :cond_25

    .line 246
    .line 247
    iget-boolean v3, p0, Ln4d;->a:Z

    .line 248
    .line 249
    if-eqz v3, :cond_25

    .line 250
    .line 251
    aget-byte v4, p1, v1

    .line 252
    .line 253
    aget-byte v5, p2, v1

    .line 254
    .line 255
    if-eqz v3, :cond_15

    .line 256
    .line 257
    if-ne v4, v5, :cond_14

    .line 258
    .line 259
    move v3, v2

    .line 260
    goto :goto_9

    .line 261
    :cond_14
    move v3, v0

    .line 262
    :goto_9
    iput-boolean v3, p0, Ln4d;->a:Z

    .line 263
    .line 264
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_16
    instance-of v1, p1, [D

    .line 268
    .line 269
    if-eqz v1, :cond_1a

    .line 270
    .line 271
    check-cast p1, [D

    .line 272
    .line 273
    check-cast p2, [D

    .line 274
    .line 275
    iget-boolean v1, p0, Ln4d;->a:Z

    .line 276
    .line 277
    if-eqz v1, :cond_25

    .line 278
    .line 279
    if-eq p1, p2, :cond_25

    .line 280
    .line 281
    array-length v1, p1

    .line 282
    array-length v3, p2

    .line 283
    if-eq v1, v3, :cond_17

    .line 284
    .line 285
    iput-boolean v0, p0, Ln4d;->a:Z

    .line 286
    .line 287
    return-void

    .line 288
    :cond_17
    move v1, v0

    .line 289
    :goto_a
    array-length v3, p1

    .line 290
    if-ge v1, v3, :cond_25

    .line 291
    .line 292
    iget-boolean v3, p0, Ln4d;->a:Z

    .line 293
    .line 294
    if-eqz v3, :cond_25

    .line 295
    .line 296
    aget-wide v4, p1, v1

    .line 297
    .line 298
    aget-wide v6, p2, v1

    .line 299
    .line 300
    if-eqz v3, :cond_19

    .line 301
    .line 302
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 303
    .line 304
    .line 305
    move-result-wide v3

    .line 306
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    iget-boolean v7, p0, Ln4d;->a:Z

    .line 311
    .line 312
    if-eqz v7, :cond_19

    .line 313
    .line 314
    cmp-long v3, v3, v5

    .line 315
    .line 316
    if-nez v3, :cond_18

    .line 317
    .line 318
    move v3, v2

    .line 319
    goto :goto_b

    .line 320
    :cond_18
    move v3, v0

    .line 321
    :goto_b
    iput-boolean v3, p0, Ln4d;->a:Z

    .line 322
    .line 323
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_1a
    instance-of v1, p1, [F

    .line 327
    .line 328
    if-eqz v1, :cond_1e

    .line 329
    .line 330
    check-cast p1, [F

    .line 331
    .line 332
    check-cast p2, [F

    .line 333
    .line 334
    iget-boolean v1, p0, Ln4d;->a:Z

    .line 335
    .line 336
    if-eqz v1, :cond_25

    .line 337
    .line 338
    if-eq p1, p2, :cond_25

    .line 339
    .line 340
    array-length v1, p1

    .line 341
    array-length v3, p2

    .line 342
    if-eq v1, v3, :cond_1b

    .line 343
    .line 344
    iput-boolean v0, p0, Ln4d;->a:Z

    .line 345
    .line 346
    return-void

    .line 347
    :cond_1b
    move v1, v0

    .line 348
    :goto_c
    array-length v3, p1

    .line 349
    if-ge v1, v3, :cond_25

    .line 350
    .line 351
    iget-boolean v3, p0, Ln4d;->a:Z

    .line 352
    .line 353
    if-eqz v3, :cond_25

    .line 354
    .line 355
    aget v4, p1, v1

    .line 356
    .line 357
    aget v5, p2, v1

    .line 358
    .line 359
    if-eqz v3, :cond_1d

    .line 360
    .line 361
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    iget-boolean v5, p0, Ln4d;->a:Z

    .line 370
    .line 371
    if-eqz v5, :cond_1d

    .line 372
    .line 373
    if-ne v3, v4, :cond_1c

    .line 374
    .line 375
    move v3, v2

    .line 376
    goto :goto_d

    .line 377
    :cond_1c
    move v3, v0

    .line 378
    :goto_d
    iput-boolean v3, p0, Ln4d;->a:Z

    .line 379
    .line 380
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_1e
    instance-of v1, p1, [Z

    .line 384
    .line 385
    if-eqz v1, :cond_21

    .line 386
    .line 387
    check-cast p1, [Z

    .line 388
    .line 389
    check-cast p2, [Z

    .line 390
    .line 391
    iget-boolean v1, p0, Ln4d;->a:Z

    .line 392
    .line 393
    if-eqz v1, :cond_25

    .line 394
    .line 395
    if-eq p1, p2, :cond_25

    .line 396
    .line 397
    array-length v1, p1

    .line 398
    array-length v3, p2

    .line 399
    if-eq v1, v3, :cond_1f

    .line 400
    .line 401
    iput-boolean v0, p0, Ln4d;->a:Z

    .line 402
    .line 403
    return-void

    .line 404
    :cond_1f
    move v1, v0

    .line 405
    :goto_e
    array-length v3, p1

    .line 406
    if-ge v1, v3, :cond_25

    .line 407
    .line 408
    iget-boolean v3, p0, Ln4d;->a:Z

    .line 409
    .line 410
    if-eqz v3, :cond_25

    .line 411
    .line 412
    aget-boolean v3, p1, v1

    .line 413
    .line 414
    aget-boolean v4, p2, v1

    .line 415
    .line 416
    if-ne v3, v4, :cond_20

    .line 417
    .line 418
    move v3, v2

    .line 419
    goto :goto_f

    .line 420
    :cond_20
    move v3, v0

    .line 421
    :goto_f
    iput-boolean v3, p0, Ln4d;->a:Z

    .line 422
    .line 423
    add-int/lit8 v1, v1, 0x1

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_21
    check-cast p1, [Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p2, [Ljava/lang/Object;

    .line 429
    .line 430
    iget-boolean v1, p0, Ln4d;->a:Z

    .line 431
    .line 432
    if-eqz v1, :cond_25

    .line 433
    .line 434
    if-eq p1, p2, :cond_25

    .line 435
    .line 436
    array-length v1, p1

    .line 437
    array-length v2, p2

    .line 438
    if-eq v1, v2, :cond_22

    .line 439
    .line 440
    iput-boolean v0, p0, Ln4d;->a:Z

    .line 441
    .line 442
    return-void

    .line 443
    :cond_22
    :goto_10
    array-length v1, p1

    .line 444
    if-ge v0, v1, :cond_25

    .line 445
    .line 446
    iget-boolean v1, p0, Ln4d;->a:Z

    .line 447
    .line 448
    if-eqz v1, :cond_25

    .line 449
    .line 450
    aget-object v1, p1, v0

    .line 451
    .line 452
    aget-object v2, p2, v0

    .line 453
    .line 454
    invoke-virtual {p0, v1, v2}, Ln4d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    add-int/lit8 v0, v0, 0x1

    .line 458
    .line 459
    goto :goto_10

    .line 460
    :cond_23
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    iput-boolean p1, p0, Ln4d;->a:Z

    .line 465
    .line 466
    return-void

    .line 467
    :cond_24
    :goto_11
    iput-boolean v0, p0, Ln4d;->a:Z

    .line 468
    .line 469
    :cond_25
    :goto_12
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 6

    .line 1
    sget-object v0, Ln4d;->d:Ll4d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    new-instance v2, La5d;

    .line 10
    .line 11
    invoke-direct {v2, p1}, La5d;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, La5d;

    .line 15
    .line 16
    invoke-direct {v3, p2}, La5d;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Li5d;

    .line 20
    .line 21
    invoke-direct {v4, v2, v3}, Li5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v4, Li5d;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, La5d;

    .line 27
    .line 28
    iget-object v3, v4, Li5d;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, La5d;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v2, Li5d;->c:Li5d;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    new-instance v5, Li5d;

    .line 41
    .line 42
    invoke-direct {v5, v2, v3}, Li5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v2, v5

    .line 46
    :goto_1
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/Set;

    .line 65
    .line 66
    new-instance v2, La5d;

    .line 67
    .line 68
    invoke-direct {v2, p1}, La5d;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, La5d;

    .line 72
    .line 73
    invoke-direct {v3, p2}, La5d;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Li5d;

    .line 77
    .line 78
    invoke-direct {v4, v2, v3}, Li5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-static {p3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_2
    array-length v2, p3

    .line 94
    if-ge v1, v2, :cond_4

    .line 95
    .line 96
    iget-boolean v2, p0, Ln4d;->a:Z

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    aget-object v2, p3, v1

    .line 101
    .line 102
    iget-object v3, p0, Ln4d;->c:[Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4, v3}, Lcbd;->t(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "$"

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_3

    .line 145
    .line 146
    const-class v3, Lp4d;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_3

    .line 153
    .line 154
    invoke-static {v2, p1}, Lfbd;->r(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v2, p2}, Lfbd;->r(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p0, v3, v2}, Ln4d;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catchall_0
    move-exception p0

    .line 167
    goto :goto_4

    .line 168
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Ljava/util/Set;

    .line 176
    .line 177
    new-instance p3, La5d;

    .line 178
    .line 179
    invoke-direct {p3, p1}, La5d;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, La5d;

    .line 183
    .line 184
    invoke-direct {p1, p2}, La5d;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance p2, Li5d;

    .line 188
    .line 189
    invoke-direct {p2, p3, p1}, Li5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_5

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 202
    .line 203
    .line 204
    :cond_5
    return-void

    .line 205
    :goto_4
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    check-cast p3, Ljava/util/Set;

    .line 210
    .line 211
    new-instance v1, La5d;

    .line 212
    .line 213
    invoke-direct {v1, p1}, La5d;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance p1, La5d;

    .line 217
    .line 218
    invoke-direct {p1, p2}, La5d;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance p2, Li5d;

    .line 222
    .line 223
    invoke-direct {p2, v1, p1}, Li5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_6

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 236
    .line 237
    .line 238
    :cond_6
    throw p0
.end method
