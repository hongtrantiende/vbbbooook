.class public abstract Lhwb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhwb;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(IILjava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge p0, p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x3a

    .line 10
    .line 11
    if-eq v2, v3, :cond_2

    .line 12
    .line 13
    const/16 v3, 0x5b

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x5d

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    if-nez v1, :cond_3

    .line 27
    .line 28
    return p0

    .line 29
    :cond_3
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method public static final b(Lgwb;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lhwb;->c(Lgwb;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    new-instance v0, Ltd1;

    .line 20
    .line 21
    const-string v1, "Fail to parse url: "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {v0, v1, p1, p0}, Ltd1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static final c(Lgwb;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    const/4 v5, -0x1

    .line 17
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-static {v6}, Lduc;->k(C)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v4, v5

    .line 34
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v5

    .line 39
    if-ltz v2, :cond_4

    .line 40
    .line 41
    :goto_2
    add-int/lit8 v6, v2, -0x1

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v7}, Lduc;->k(C)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_2
    if-gez v6, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v2, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_3
    move v2, v5

    .line 60
    :goto_4
    add-int/lit8 v6, v2, 0x1

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/16 v8, 0x5b

    .line 67
    .line 68
    const/16 v9, 0x41

    .line 69
    .line 70
    const/16 v10, 0x7b

    .line 71
    .line 72
    const/16 v11, 0x61

    .line 73
    .line 74
    if-gt v11, v7, :cond_5

    .line 75
    .line 76
    if-ge v7, v10, :cond_5

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    if-gt v9, v7, :cond_6

    .line 80
    .line 81
    if-ge v7, v8, :cond_6

    .line 82
    .line 83
    :goto_5
    move v7, v4

    .line 84
    move v12, v5

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    move v7, v4

    .line 87
    move v12, v7

    .line 88
    :goto_6
    const/16 v13, 0x3f

    .line 89
    .line 90
    const/16 v14, 0x23

    .line 91
    .line 92
    const/16 v15, 0x2f

    .line 93
    .line 94
    if-ge v7, v6, :cond_e

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/16 v8, 0x3a

    .line 101
    .line 102
    if-ne v3, v8, :cond_8

    .line 103
    .line 104
    if-ne v12, v5, :cond_7

    .line 105
    .line 106
    sub-int/2addr v7, v4

    .line 107
    goto :goto_8

    .line 108
    :cond_7
    const-string v0, "Illegal character in scheme at position "

    .line 109
    .line 110
    invoke-static {v12, v0}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_8
    if-eq v3, v14, :cond_e

    .line 119
    .line 120
    if-eq v3, v15, :cond_e

    .line 121
    .line 122
    if-eq v3, v13, :cond_e

    .line 123
    .line 124
    if-ne v12, v5, :cond_9

    .line 125
    .line 126
    if-gt v11, v3, :cond_a

    .line 127
    .line 128
    if-ge v3, v10, :cond_a

    .line 129
    .line 130
    :cond_9
    const/16 v13, 0x5b

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_a
    const/16 v13, 0x5b

    .line 134
    .line 135
    if-gt v9, v3, :cond_b

    .line 136
    .line 137
    if-ge v3, v13, :cond_b

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_b
    const/16 v14, 0x30

    .line 141
    .line 142
    if-gt v14, v3, :cond_c

    .line 143
    .line 144
    if-ge v3, v8, :cond_c

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_c
    const/16 v8, 0x2e

    .line 148
    .line 149
    if-eq v3, v8, :cond_d

    .line 150
    .line 151
    const/16 v8, 0x2b

    .line 152
    .line 153
    if-eq v3, v8, :cond_d

    .line 154
    .line 155
    const/16 v8, 0x2d

    .line 156
    .line 157
    if-eq v3, v8, :cond_d

    .line 158
    .line 159
    move v12, v7

    .line 160
    :cond_d
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 161
    .line 162
    move v8, v13

    .line 163
    goto :goto_6

    .line 164
    :cond_e
    move v7, v5

    .line 165
    :goto_8
    const/4 v3, 0x1

    .line 166
    if-lez v7, :cond_f

    .line 167
    .line 168
    add-int v8, v4, v7

    .line 169
    .line 170
    invoke-virtual {v1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    sget-object v9, Liwb;->c:Liwb;

    .line 175
    .line 176
    invoke-static {v8}, Lzpd;->f(Ljava/lang/String;)Liwb;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iput-object v8, v0, Lgwb;->d:Liwb;

    .line 181
    .line 182
    add-int/2addr v7, v3

    .line 183
    add-int/2addr v4, v7

    .line 184
    :cond_f
    invoke-virtual {v0}, Lgwb;->d()Liwb;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iget-object v7, v7, Liwb;->a:Ljava/lang/String;

    .line 189
    .line 190
    const-string v8, "data"

    .line 191
    .line 192
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_10

    .line 197
    .line 198
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, v0, Lgwb;->a:Ljava/lang/String;

    .line 203
    .line 204
    return-void

    .line 205
    :cond_10
    const/4 v7, 0x0

    .line 206
    :goto_9
    add-int v8, v4, v7

    .line 207
    .line 208
    if-ge v8, v6, :cond_11

    .line 209
    .line 210
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-ne v9, v15, :cond_11

    .line 215
    .line 216
    add-int/lit8 v7, v7, 0x1

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_11
    invoke-virtual {v0}, Lgwb;->d()Liwb;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget-object v4, v4, Liwb;->a:Ljava/lang/String;

    .line 224
    .line 225
    const-string v9, "file"

    .line 226
    .line 227
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    const/4 v9, 0x4

    .line 232
    const-string v10, "/"

    .line 233
    .line 234
    const/4 v11, 0x2

    .line 235
    if-eqz v4, :cond_17

    .line 236
    .line 237
    const-string v2, ""

    .line 238
    .line 239
    if-eq v7, v3, :cond_16

    .line 240
    .line 241
    if-eq v7, v11, :cond_13

    .line 242
    .line 243
    const/4 v3, 0x3

    .line 244
    if-ne v7, v3, :cond_12

    .line 245
    .line 246
    iput-object v2, v0, Lgwb;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v0, v1}, Lwpd;->L(Lgwb;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_12
    const-string v0, "Invalid file url: "

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_13
    invoke-static {v1, v15, v8, v9}, Llba;->e0(Ljava/lang/CharSequence;CII)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eq v2, v5, :cond_15

    .line 275
    .line 276
    if-ne v2, v6, :cond_14

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_14
    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iput-object v3, v0, Lgwb;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v0, v1}, Lwpd;->L(Lgwb;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_15
    :goto_a
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iput-object v1, v0, Lgwb;->a:Ljava/lang/String;

    .line 298
    .line 299
    return-void

    .line 300
    :cond_16
    iput-object v2, v0, Lgwb;->a:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v0, v1}, Lwpd;->L(Lgwb;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_17
    invoke-virtual {v0}, Lgwb;->d()Liwb;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iget-object v4, v4, Liwb;->a:Ljava/lang/String;

    .line 315
    .line 316
    const-string v12, "mailto"

    .line 317
    .line 318
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    const-string v12, "Failed requirement."

    .line 323
    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    if-eqz v4, :cond_1b

    .line 327
    .line 328
    if-nez v7, :cond_1a

    .line 329
    .line 330
    const-string v2, "@"

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    invoke-static {v1, v2, v8, v4, v9}, Llba;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eq v2, v5, :cond_19

    .line 338
    .line 339
    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v5}, Lmf1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    if-eqz v5, :cond_18

    .line 348
    .line 349
    invoke-static {v5, v4}, Lmf1;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v16

    .line 353
    :cond_18
    move-object/from16 v4, v16

    .line 354
    .line 355
    iput-object v4, v0, Lgwb;->e:Ljava/lang/String;

    .line 356
    .line 357
    add-int/2addr v2, v3

    .line 358
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iput-object v1, v0, Lgwb;->a:Ljava/lang/String;

    .line 363
    .line 364
    return-void

    .line 365
    :cond_19
    const-string v0, "Invalid mailto url: "

    .line 366
    .line 367
    const-string v2, ", it should contain \'@\'."

    .line 368
    .line 369
    invoke-static {v0, v1, v2}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_1a
    invoke-static {v12}, Lds;->k(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_1b
    invoke-virtual {v0}, Lgwb;->d()Liwb;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    iget-object v4, v4, Liwb;->a:Ljava/lang/String;

    .line 386
    .line 387
    const-string v14, "about"

    .line 388
    .line 389
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_1d

    .line 394
    .line 395
    if-nez v7, :cond_1c

    .line 396
    .line 397
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iput-object v1, v0, Lgwb;->a:Ljava/lang/String;

    .line 402
    .line 403
    return-void

    .line 404
    :cond_1c
    invoke-static {v12}, Lds;->k(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_1d
    invoke-virtual {v0}, Lgwb;->d()Liwb;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    iget-object v4, v4, Liwb;->a:Ljava/lang/String;

    .line 413
    .line 414
    const-string v14, "tel"

    .line 415
    .line 416
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_1f

    .line 421
    .line 422
    if-nez v7, :cond_1e

    .line 423
    .line 424
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iput-object v1, v0, Lgwb;->a:Ljava/lang/String;

    .line 429
    .line 430
    return-void

    .line 431
    :cond_1e
    invoke-static {v12}, Lds;->k(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_1f
    if-lt v7, v11, :cond_27

    .line 436
    .line 437
    :goto_b
    const-string v4, "@/\\?#"

    .line 438
    .line 439
    invoke-static {v4}, Load;->q(Ljava/lang/String;)[C

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-static {v1, v4, v8, v9}, Llba;->h0(Ljava/lang/CharSequence;[CII)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    if-lez v4, :cond_20

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_20
    move-object/from16 v11, v16

    .line 455
    .line 456
    :goto_c
    if-eqz v11, :cond_21

    .line 457
    .line 458
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    goto :goto_d

    .line 463
    :cond_21
    move v4, v6

    .line 464
    :goto_d
    if-ge v4, v6, :cond_23

    .line 465
    .line 466
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    const/16 v12, 0x40

    .line 471
    .line 472
    if-ne v11, v12, :cond_23

    .line 473
    .line 474
    invoke-static {v8, v4, v1}, Lhwb;->a(IILjava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    if-eq v11, v5, :cond_22

    .line 479
    .line 480
    invoke-virtual {v1, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    iput-object v8, v0, Lgwb;->e:Ljava/lang/String;

    .line 485
    .line 486
    add-int/lit8 v11, v11, 0x1

    .line 487
    .line 488
    invoke-virtual {v1, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    iput-object v8, v0, Lgwb;->f:Ljava/lang/String;

    .line 493
    .line 494
    goto :goto_e

    .line 495
    :cond_22
    invoke-virtual {v1, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    iput-object v8, v0, Lgwb;->e:Ljava/lang/String;

    .line 500
    .line 501
    :goto_e
    add-int/lit8 v8, v4, 0x1

    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_23
    invoke-static {v8, v4, v1}, Lhwb;->a(IILjava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    if-lez v5, :cond_24

    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_24
    move-object/from16 v11, v16

    .line 516
    .line 517
    :goto_f
    if-eqz v11, :cond_25

    .line 518
    .line 519
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    goto :goto_10

    .line 524
    :cond_25
    move v5, v4

    .line 525
    :goto_10
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    iput-object v8, v0, Lgwb;->a:Ljava/lang/String;

    .line 530
    .line 531
    add-int/2addr v5, v3

    .line 532
    if-ge v5, v4, :cond_26

    .line 533
    .line 534
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    goto :goto_11

    .line 543
    :cond_26
    const/4 v5, 0x0

    .line 544
    :goto_11
    invoke-virtual {v0, v5}, Lgwb;->e(I)V

    .line 545
    .line 546
    .line 547
    move v8, v4

    .line 548
    :cond_27
    sget-object v4, Lhwb;->a:Ljava/util/List;

    .line 549
    .line 550
    sget-object v5, Ldj3;->a:Ldj3;

    .line 551
    .line 552
    if-lt v8, v6, :cond_29

    .line 553
    .line 554
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-ne v1, v15, :cond_28

    .line 559
    .line 560
    goto :goto_12

    .line 561
    :cond_28
    move-object v4, v5

    .line 562
    :goto_12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    iput-object v4, v0, Lgwb;->h:Ljava/util/List;

    .line 566
    .line 567
    return-void

    .line 568
    :cond_29
    if-nez v7, :cond_2a

    .line 569
    .line 570
    iget-object v2, v0, Lgwb;->h:Ljava/util/List;

    .line 571
    .line 572
    invoke-static {v2}, Lhg1;->V(Ljava/util/List;)Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    goto :goto_13

    .line 577
    :cond_2a
    move-object v2, v5

    .line 578
    :goto_13
    iput-object v2, v0, Lgwb;->h:Ljava/util/List;

    .line 579
    .line 580
    const-string v2, "?#"

    .line 581
    .line 582
    invoke-static {v2}, Load;->q(Ljava/lang/String;)[C

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-static {v1, v2, v8, v9}, Llba;->h0(Ljava/lang/CharSequence;[CII)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    if-lez v2, :cond_2b

    .line 595
    .line 596
    goto :goto_14

    .line 597
    :cond_2b
    move-object/from16 v11, v16

    .line 598
    .line 599
    :goto_14
    if-eqz v11, :cond_2c

    .line 600
    .line 601
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    goto :goto_15

    .line 606
    :cond_2c
    move v2, v6

    .line 607
    :goto_15
    if-le v2, v8, :cond_30

    .line 608
    .line 609
    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    iget-object v11, v0, Lgwb;->h:Ljava/util/List;

    .line 614
    .line 615
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 616
    .line 617
    .line 618
    move-result v11

    .line 619
    if-ne v11, v3, :cond_2d

    .line 620
    .line 621
    iget-object v11, v0, Lgwb;->h:Ljava/util/List;

    .line 622
    .line 623
    invoke-static {v11}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    check-cast v11, Ljava/lang/CharSequence;

    .line 628
    .line 629
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 630
    .line 631
    .line 632
    move-result v11

    .line 633
    if-nez v11, :cond_2d

    .line 634
    .line 635
    move-object v11, v5

    .line 636
    goto :goto_16

    .line 637
    :cond_2d
    iget-object v11, v0, Lgwb;->h:Ljava/util/List;

    .line 638
    .line 639
    :goto_16
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v10

    .line 643
    if-eqz v10, :cond_2e

    .line 644
    .line 645
    move-object v8, v4

    .line 646
    goto :goto_17

    .line 647
    :cond_2e
    new-array v10, v3, [C

    .line 648
    .line 649
    const/4 v12, 0x0

    .line 650
    aput-char v15, v10, v12

    .line 651
    .line 652
    const/4 v14, 0x6

    .line 653
    invoke-static {v8, v10, v12, v14}, Llba;->w0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    :goto_17
    if-ne v7, v3, :cond_2f

    .line 658
    .line 659
    goto :goto_18

    .line 660
    :cond_2f
    move-object v4, v5

    .line 661
    :goto_18
    invoke-static {v4, v8}, Lhg1;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-static {v11, v4}, Lhg1;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    iput-object v4, v0, Lgwb;->h:Ljava/util/List;

    .line 670
    .line 671
    move v8, v2

    .line 672
    :cond_30
    if-ge v8, v6, :cond_34

    .line 673
    .line 674
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-ne v2, v13, :cond_34

    .line 679
    .line 680
    add-int/lit8 v8, v8, 0x1

    .line 681
    .line 682
    if-ne v8, v6, :cond_31

    .line 683
    .line 684
    iput-boolean v3, v0, Lgwb;->b:Z

    .line 685
    .line 686
    move v8, v6

    .line 687
    goto :goto_1a

    .line 688
    :cond_31
    const/16 v2, 0x23

    .line 689
    .line 690
    invoke-static {v1, v2, v8, v9}, Llba;->e0(Ljava/lang/CharSequence;CII)I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    if-lez v4, :cond_32

    .line 699
    .line 700
    move-object/from16 v16, v2

    .line 701
    .line 702
    :cond_32
    if-eqz v16, :cond_33

    .line 703
    .line 704
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    goto :goto_19

    .line 709
    :cond_33
    move v2, v6

    .line 710
    :goto_19
    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-static {v4}, Ljtd;->m(Ljava/lang/String;)Loz7;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    new-instance v5, Lde7;

    .line 719
    .line 720
    const/16 v7, 0x19

    .line 721
    .line 722
    invoke-direct {v5, v0, v7}, Lde7;-><init>(Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v4, v5}, Lgba;->c(Lpj4;)V

    .line 726
    .line 727
    .line 728
    move v8, v2

    .line 729
    :cond_34
    :goto_1a
    if-ge v8, v6, :cond_35

    .line 730
    .line 731
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    const/16 v4, 0x23

    .line 736
    .line 737
    if-ne v2, v4, :cond_35

    .line 738
    .line 739
    add-int/2addr v8, v3

    .line 740
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    iput-object v1, v0, Lgwb;->g:Ljava/lang/String;

    .line 745
    .line 746
    :cond_35
    return-void
.end method
