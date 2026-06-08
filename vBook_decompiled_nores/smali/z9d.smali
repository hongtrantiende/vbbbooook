.class public abstract Lz9d;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lko;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "j$.time.Instant"

    .line 2
    .line 3
    invoke-static {}, Lr9d;->x()Lq9d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide v2, -0xe7791f700L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lq9d;->f(J)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Lq9d;->e(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lh8d;->b()Li8d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lr9d;

    .line 24
    .line 25
    invoke-static {}, Lr9d;->x()Lq9d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-wide v3, 0x3afff4417fL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3, v4}, Lq9d;->f(J)V

    .line 35
    .line 36
    .line 37
    const v3, 0x3b9ac9ff

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lq9d;->e(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lh8d;->b()Li8d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lr9d;

    .line 48
    .line 49
    invoke-static {}, Lr9d;->x()Lq9d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    invoke-virtual {v1, v3, v4}, Lq9d;->f(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lq9d;->e(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lh8d;->b()Li8d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lr9d;

    .line 66
    .line 67
    new-instance v1, Lko;

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-direct {v1, v2}, Lko;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lz9d;->a:Lko;

    .line 74
    .line 75
    const-string v1, "now"

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :catch_0
    const-string v1, "getEpochSecond"

    .line 86
    .line 87
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    .line 93
    .line 94
    :catch_1
    const-string v1, "getNano"

    .line 95
    .line 96
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 101
    .line 102
    .line 103
    :catch_2
    return-void
.end method

.method public static a(Ljava/lang/String;)Lr9d;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x54

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "\""

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    if-eq v0, v4, :cond_17

    .line 14
    .line 15
    const/16 v5, 0x5a

    .line 16
    .line 17
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->indexOf(II)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v7, 0x2b

    .line 22
    .line 23
    if-ne v6, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v7, v0}, Ljava/lang/String;->indexOf(II)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    :cond_0
    if-ne v6, v4, :cond_1

    .line 30
    .line 31
    const/16 v6, 0x2d

    .line 32
    .line 33
    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->indexOf(II)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    :cond_1
    if-eq v6, v4, :cond_16

    .line 38
    .line 39
    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v8, 0x2e

    .line 44
    .line 45
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/4 v9, 0x1

    .line 50
    if-eq v8, v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    add-int/2addr v8, v9

    .line 57
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v8, v0

    .line 62
    move-object v0, v10

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v8, ""

    .line 65
    .line 66
    :goto_0
    sget-object v10, Lz9d;->a:Lko;

    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Ljava/text/SimpleDateFormat;

    .line 73
    .line 74
    invoke-virtual {v10, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    const-wide/16 v12, 0x3e8

    .line 83
    .line 84
    div-long/2addr v10, v12

    .line 85
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    move v12, v3

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move v0, v3

    .line 94
    move v12, v0

    .line 95
    :goto_1
    const/16 v13, 0x9

    .line 96
    .line 97
    if-ge v0, v13, :cond_6

    .line 98
    .line 99
    mul-int/lit8 v12, v12, 0xa

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-ge v0, v13, :cond_5

    .line 106
    .line 107
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    const/16 v14, 0x30

    .line 112
    .line 113
    if-lt v13, v14, :cond_4

    .line 114
    .line 115
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    const/16 v15, 0x39

    .line 120
    .line 121
    if-gt v13, v15, :cond_4

    .line 122
    .line 123
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    sub-int/2addr v13, v14

    .line 128
    add-int/2addr v13, v12

    .line 129
    move v12, v13

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    new-instance v0, Ljava/text/ParseException;

    .line 132
    .line 133
    const-string v1, "Invalid nanoseconds."

    .line 134
    .line 135
    invoke-direct {v0, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    :goto_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne v0, v5, :cond_8

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/lit8 v4, v6, 0x1

    .line 153
    .line 154
    if-ne v0, v4, :cond_7

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    new-instance v0, Ljava/text/ParseException;

    .line 158
    .line 159
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v4, "Failed to parse timestamp: invalid trailing data \""

    .line 164
    .line 165
    invoke-static {v4, v1, v2}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_8
    add-int/lit8 v0, v6, 0x1

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/16 v0, 0x3a

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const-string v5, "Invalid offset value: "

    .line 186
    .line 187
    if-eq v0, v4, :cond_15

    .line 188
    .line 189
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    add-int/2addr v0, v9

    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v13

    .line 202
    const-wide/16 v15, 0x3c

    .line 203
    .line 204
    mul-long/2addr v13, v15

    .line 205
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 209
    add-long/2addr v13, v4

    .line 210
    mul-long/2addr v13, v15

    .line 211
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-ne v0, v7, :cond_9

    .line 216
    .line 217
    sub-long/2addr v10, v13

    .line 218
    goto :goto_4

    .line 219
    :cond_9
    add-long/2addr v10, v13

    .line 220
    :goto_4
    const-wide v4, -0xe7791f700L

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    cmp-long v0, v10, v4

    .line 226
    .line 227
    if-ltz v0, :cond_a

    .line 228
    .line 229
    const-wide v4, 0x3afff4417fL

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    cmp-long v0, v10, v4

    .line 235
    .line 236
    if-gtz v0, :cond_a

    .line 237
    .line 238
    move v0, v9

    .line 239
    goto :goto_5

    .line 240
    :cond_a
    move v0, v3

    .line 241
    :goto_5
    if-eqz v0, :cond_14

    .line 242
    .line 243
    const v0, -0x3b9aca00

    .line 244
    .line 245
    .line 246
    const-wide/16 v4, 0x0

    .line 247
    .line 248
    const v2, 0x3b9aca00

    .line 249
    .line 250
    .line 251
    if-le v12, v0, :cond_b

    .line 252
    .line 253
    if-lt v12, v2, :cond_e

    .line 254
    .line 255
    :cond_b
    :try_start_1
    div-int v0, v12, v2

    .line 256
    .line 257
    int-to-long v6, v0

    .line 258
    add-long v13, v10, v6

    .line 259
    .line 260
    xor-long/2addr v6, v10

    .line 261
    cmp-long v0, v6, v4

    .line 262
    .line 263
    if-gez v0, :cond_c

    .line 264
    .line 265
    move v0, v9

    .line 266
    goto :goto_6

    .line 267
    :cond_c
    move v0, v3

    .line 268
    :goto_6
    xor-long v6, v10, v13

    .line 269
    .line 270
    cmp-long v6, v6, v4

    .line 271
    .line 272
    if-ltz v6, :cond_d

    .line 273
    .line 274
    move v6, v9

    .line 275
    goto :goto_7

    .line 276
    :cond_d
    move v6, v3

    .line 277
    :goto_7
    or-int/2addr v0, v6

    .line 278
    if-eqz v0, :cond_13

    .line 279
    .line 280
    rem-int/2addr v12, v2

    .line 281
    move-wide v10, v13

    .line 282
    :cond_e
    if-gez v12, :cond_12

    .line 283
    .line 284
    add-int/2addr v12, v2

    .line 285
    const-wide/16 v6, 0x1

    .line 286
    .line 287
    sub-long v13, v10, v6

    .line 288
    .line 289
    xor-long/2addr v6, v10

    .line 290
    cmp-long v0, v6, v4

    .line 291
    .line 292
    if-ltz v0, :cond_f

    .line 293
    .line 294
    move v0, v9

    .line 295
    goto :goto_8

    .line 296
    :cond_f
    move v0, v3

    .line 297
    :goto_8
    xor-long v6, v10, v13

    .line 298
    .line 299
    cmp-long v2, v6, v4

    .line 300
    .line 301
    if-ltz v2, :cond_10

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_10
    move v9, v3

    .line 305
    :goto_9
    or-int/2addr v0, v9

    .line 306
    if-eqz v0, :cond_11

    .line 307
    .line 308
    move-wide v10, v13

    .line 309
    goto :goto_a

    .line 310
    :cond_11
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :catch_0
    move-exception v0

    .line 317
    goto :goto_b

    .line 318
    :cond_12
    :goto_a
    invoke-static {}, Lr9d;->x()Lq9d;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0, v10, v11}, Lq9d;->f(J)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v12}, Lq9d;->e(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lh8d;->b()Li8d;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lr9d;

    .line 333
    .line 334
    invoke-static {v0}, Lz9d;->b(Lr9d;)V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :cond_13
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v4, "Timestamp is not valid. Input seconds is too large. Seconds ("

    .line 349
    .line 350
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v4, ") must be in range [-62,135,596,800, +253,402,300,799]. "

    .line 357
    .line 358
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 369
    :goto_b
    new-instance v2, Ljava/text/ParseException;

    .line 370
    .line 371
    const-string v4, "Failed to parse timestamp "

    .line 372
    .line 373
    const-string v5, " Timestamp is out of range."

    .line 374
    .line 375
    invoke-static {v4, v1, v5}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-direct {v2, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 383
    .line 384
    .line 385
    throw v2

    .line 386
    :catch_1
    move-exception v0

    .line 387
    new-instance v1, Ljava/text/ParseException;

    .line 388
    .line 389
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-direct {v1, v2, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 397
    .line 398
    .line 399
    throw v1

    .line 400
    :cond_15
    new-instance v0, Ljava/text/ParseException;

    .line 401
    .line 402
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-direct {v0, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_16
    new-instance v0, Ljava/text/ParseException;

    .line 411
    .line 412
    const-string v1, "Failed to parse timestamp: missing valid timezone offset."

    .line 413
    .line 414
    invoke-direct {v0, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_17
    new-instance v0, Ljava/text/ParseException;

    .line 419
    .line 420
    const-string v4, "Failed to parse timestamp: invalid timestamp \""

    .line 421
    .line 422
    invoke-static {v4, v1, v2}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-direct {v0, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    throw v0
.end method

.method public static b(Lr9d;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lr9d;->w()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual {p0}, Lr9d;->t()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const-wide v5, -0xe7791f700L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p0, v1, v5

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    const-wide v5, 0x3afff4417fL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p0, v1, v5

    .line 24
    .line 25
    if-gtz p0, :cond_0

    .line 26
    .line 27
    if-ltz v4, :cond_0

    .line 28
    .line 29
    const p0, 0x3b9aca00

    .line 30
    .line 31
    .line 32
    if-ge v4, p0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v3, ") must be in range [-62,135,596,800, +253,402,300,799]. Nanos ("

    .line 36
    .line 37
    const-string v5, ") must be in range [0, +999,999,999]."

    .line 38
    .line 39
    const-string v0, "Timestamp is not valid. See proto definition for valid values. Seconds ("

    .line 40
    .line 41
    invoke-static/range {v0 .. v5}, Lmnc;->h(Ljava/lang/String;JLjava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
