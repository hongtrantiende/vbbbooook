.class public final synthetic Lx6b;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lcb7;

.field public final synthetic C:Lcb7;

.field public final synthetic D:Lcb7;

.field public final synthetic E:Lcb7;

.field public final synthetic F:Lcb7;

.field public final synthetic G:Lcb7;

.field public final synthetic a:Lr36;

.field public final synthetic b:Lf2b;

.field public final synthetic c:Lcs4;

.field public final synthetic d:Lcb7;

.field public final synthetic e:Lcb7;

.field public final synthetic f:Lcb7;


# direct methods
.method public synthetic constructor <init>(Lr36;Lf2b;Lcs4;Lcb7;Lcb7;Lcb7;Lcb7;Lcb7;Lcb7;Lcb7;Lcb7;Lcb7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6b;->a:Lr36;

    .line 5
    .line 6
    iput-object p2, p0, Lx6b;->b:Lf2b;

    .line 7
    .line 8
    iput-object p3, p0, Lx6b;->c:Lcs4;

    .line 9
    .line 10
    iput-object p4, p0, Lx6b;->d:Lcb7;

    .line 11
    .line 12
    iput-object p5, p0, Lx6b;->e:Lcb7;

    .line 13
    .line 14
    iput-object p6, p0, Lx6b;->f:Lcb7;

    .line 15
    .line 16
    iput-object p7, p0, Lx6b;->B:Lcb7;

    .line 17
    .line 18
    iput-object p8, p0, Lx6b;->C:Lcb7;

    .line 19
    .line 20
    iput-object p9, p0, Lx6b;->D:Lcb7;

    .line 21
    .line 22
    iput-object p10, p0, Lx6b;->E:Lcb7;

    .line 23
    .line 24
    iput-object p11, p0, Lx6b;->F:Lcb7;

    .line 25
    .line 26
    iput-object p12, p0, Lx6b;->G:Lcb7;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lpm7;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-wide v4, v1, Lpm7;->a:J

    .line 16
    .line 17
    const/16 v6, 0x20

    .line 18
    .line 19
    shr-long/2addr v4, v6

    .line 20
    long-to-int v4, v4

    .line 21
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sget-object v5, Lc7b;->a:Lt6b;

    .line 26
    .line 27
    iget-object v5, v0, Lx6b;->d:Lcb7;

    .line 28
    .line 29
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sub-float v6, v4, v5

    .line 40
    .line 41
    iget-wide v4, v1, Lpm7;->a:J

    .line 42
    .line 43
    const-wide v7, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v7, v4

    .line 49
    long-to-int v1, v7

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v7, v0, Lx6b;->e:Lcb7;

    .line 55
    .line 56
    invoke-interface {v7}, Lb6a;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    sub-float v7, v1, v7

    .line 67
    .line 68
    iget-object v1, v0, Lx6b;->f:Lcb7;

    .line 69
    .line 70
    invoke-interface {v1}, Lb6a;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    iget-object v1, v0, Lx6b;->a:Lr36;

    .line 81
    .line 82
    invoke-virtual {v1}, Lr36;->j()Ln36;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget-object v10, v9, Ln36;->p:Lpt7;

    .line 87
    .line 88
    invoke-virtual {v1}, Lr36;->j()Ln36;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v9, v1, Ln36;->k:Ljava/util/List;

    .line 93
    .line 94
    iget-object v1, v0, Lx6b;->B:Lcb7;

    .line 95
    .line 96
    invoke-interface {v1}, Lb6a;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ldua;

    .line 101
    .line 102
    iget-object v11, v1, Ldua;->b:Ljava/util/List;

    .line 103
    .line 104
    invoke-static/range {v6 .. v11}, Lc7b;->d(FFILjava/util/List;Lpt7;Ljava/util/List;)Ld7b;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v6, 0x1

    .line 109
    const/4 v7, 0x0

    .line 110
    if-nez v1, :cond_0

    .line 111
    .line 112
    new-array v1, v7, [Lq0b;

    .line 113
    .line 114
    goto/16 :goto_c

    .line 115
    .line 116
    :cond_0
    iget-object v8, v1, Ld7b;->b:Lj0b;

    .line 117
    .line 118
    iget v8, v8, Lj0b;->b:I

    .line 119
    .line 120
    iget-object v9, v1, Ld7b;->a:Lf0b;

    .line 121
    .line 122
    iget v9, v9, Lwv7;->b:I

    .line 123
    .line 124
    iget-object v10, v1, Ld7b;->c:Ldn;

    .line 125
    .line 126
    iget v1, v1, Ld7b;->d:I

    .line 127
    .line 128
    iget-object v11, v10, Ldn;->c:Ldza;

    .line 129
    .line 130
    iget-object v12, v10, Ldn;->c:Ldza;

    .line 131
    .line 132
    iget-object v13, v10, Ldn;->b:Landroid/text/TextPaint;

    .line 133
    .line 134
    iget-object v11, v11, Ldza;->a:Lyr;

    .line 135
    .line 136
    iget-object v11, v11, Lyr;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    sub-int/2addr v11, v6

    .line 143
    invoke-static {v1, v7, v11}, Lqtd;->p(III)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-object v11, v10, Ldn;->d:Ljava/util/List;

    .line 148
    .line 149
    new-instance v14, Llo0;

    .line 150
    .line 151
    const/16 v15, 0xd

    .line 152
    .line 153
    invoke-direct {v14, v1, v15}, Llo0;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    invoke-static {v11, v14, v15}, Lig1;->o(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    invoke-static {v14, v11}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    check-cast v11, Li1b;

    .line 169
    .line 170
    if-eqz v11, :cond_1

    .line 171
    .line 172
    iget-wide v10, v11, Li1b;->a:J

    .line 173
    .line 174
    goto/16 :goto_b

    .line 175
    .line 176
    :cond_1
    iget-object v11, v10, Ldn;->h:Lxq7;

    .line 177
    .line 178
    if-eqz v11, :cond_2

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_2
    new-instance v11, Lxq7;

    .line 182
    .line 183
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v15, v12, Ldza;->a:Lyr;

    .line 191
    .line 192
    iget-object v15, v15, Lyr;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-direct {v11, v14, v15}, Lxq7;-><init>(Ljava/util/Locale;Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iput-object v11, v10, Ldn;->h:Lxq7;

    .line 198
    .line 199
    :goto_0
    iget-object v11, v11, Lxq7;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v11, Llmc;

    .line 202
    .line 203
    invoke-virtual {v11, v1}, Llmc;->a(I)V

    .line 204
    .line 205
    .line 206
    iget-object v14, v11, Llmc;->e:Ljava/text/BreakIterator;

    .line 207
    .line 208
    invoke-virtual {v14, v1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    invoke-virtual {v11, v15}, Llmc;->i(I)Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    const/4 v7, -0x1

    .line 217
    if-eqz v15, :cond_4

    .line 218
    .line 219
    invoke-virtual {v11, v1}, Llmc;->a(I)V

    .line 220
    .line 221
    .line 222
    move v15, v1

    .line 223
    :goto_1
    if-eq v15, v7, :cond_9

    .line 224
    .line 225
    invoke-virtual {v11, v15}, Llmc;->i(I)Z

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    if-eqz v16, :cond_3

    .line 230
    .line 231
    invoke-virtual {v11, v15}, Llmc;->d(I)Z

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    if-nez v16, :cond_3

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_3
    invoke-virtual {v11, v15}, Llmc;->a(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14, v15}, Ljava/text/BreakIterator;->preceding(I)I

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    goto :goto_1

    .line 246
    :cond_4
    invoke-virtual {v11, v1}, Llmc;->a(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v1}, Llmc;->g(I)Z

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    if-eqz v15, :cond_7

    .line 254
    .line 255
    invoke-virtual {v14, v1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    if-eqz v15, :cond_6

    .line 260
    .line 261
    invoke-virtual {v11, v1}, Llmc;->b(I)Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-eqz v11, :cond_5

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_5
    move v15, v1

    .line 269
    goto :goto_4

    .line 270
    :cond_6
    :goto_2
    invoke-virtual {v14, v1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    :goto_3
    move v15, v11

    .line 275
    goto :goto_4

    .line 276
    :cond_7
    invoke-virtual {v11, v1}, Llmc;->b(I)Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-eqz v11, :cond_8

    .line 281
    .line 282
    invoke-virtual {v14, v1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    goto :goto_3

    .line 287
    :cond_8
    move v15, v7

    .line 288
    :cond_9
    :goto_4
    if-ne v15, v7, :cond_a

    .line 289
    .line 290
    move v15, v1

    .line 291
    :cond_a
    iget-object v11, v10, Ldn;->h:Lxq7;

    .line 292
    .line 293
    if-eqz v11, :cond_b

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_b
    new-instance v11, Lxq7;

    .line 297
    .line 298
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object v12, v12, Ldza;->a:Lyr;

    .line 306
    .line 307
    iget-object v12, v12, Lyr;->b:Ljava/lang/String;

    .line 308
    .line 309
    invoke-direct {v11, v13, v12}, Lxq7;-><init>(Ljava/util/Locale;Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    iput-object v11, v10, Ldn;->h:Lxq7;

    .line 313
    .line 314
    :goto_5
    iget-object v10, v11, Lxq7;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v10, Llmc;

    .line 317
    .line 318
    invoke-virtual {v10, v1}, Llmc;->a(I)V

    .line 319
    .line 320
    .line 321
    iget-object v11, v10, Llmc;->e:Ljava/text/BreakIterator;

    .line 322
    .line 323
    invoke-virtual {v11, v1}, Ljava/text/BreakIterator;->following(I)I

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    invoke-virtual {v10, v12}, Llmc;->d(I)Z

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    if-eqz v12, :cond_d

    .line 332
    .line 333
    invoke-virtual {v10, v1}, Llmc;->a(I)V

    .line 334
    .line 335
    .line 336
    move v12, v1

    .line 337
    :goto_6
    if-eq v12, v7, :cond_12

    .line 338
    .line 339
    invoke-virtual {v10, v12}, Llmc;->i(I)Z

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    if-nez v13, :cond_c

    .line 344
    .line 345
    invoke-virtual {v10, v12}, Llmc;->d(I)Z

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    if-eqz v13, :cond_c

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_c
    invoke-virtual {v10, v12}, Llmc;->a(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11, v12}, Ljava/text/BreakIterator;->following(I)I

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    goto :goto_6

    .line 360
    :cond_d
    invoke-virtual {v10, v1}, Llmc;->a(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10, v1}, Llmc;->b(I)Z

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    if-eqz v12, :cond_10

    .line 368
    .line 369
    invoke-virtual {v11, v1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    if-eqz v12, :cond_f

    .line 374
    .line 375
    invoke-virtual {v10, v1}, Llmc;->g(I)Z

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    if-eqz v10, :cond_e

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_e
    move v12, v1

    .line 383
    goto :goto_9

    .line 384
    :cond_f
    :goto_7
    invoke-virtual {v11, v1}, Ljava/text/BreakIterator;->following(I)I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    :goto_8
    move v12, v10

    .line 389
    goto :goto_9

    .line 390
    :cond_10
    invoke-virtual {v10, v1}, Llmc;->g(I)Z

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    if-eqz v10, :cond_11

    .line 395
    .line 396
    invoke-virtual {v11, v1}, Ljava/text/BreakIterator;->following(I)I

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    goto :goto_8

    .line 401
    :cond_11
    move v12, v7

    .line 402
    :cond_12
    :goto_9
    if-ne v12, v7, :cond_13

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_13
    move v1, v12

    .line 406
    :goto_a
    invoke-static {v15, v1}, Ls3c;->h(II)J

    .line 407
    .line 408
    .line 409
    move-result-wide v10

    .line 410
    :goto_b
    new-instance v1, Lq0b;

    .line 411
    .line 412
    invoke-static {v10, v11}, Li1b;->g(J)I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    add-int/2addr v7, v8

    .line 417
    invoke-direct {v1, v9, v7}, Lq0b;-><init>(II)V

    .line 418
    .line 419
    .line 420
    new-instance v7, Lq0b;

    .line 421
    .line 422
    invoke-static {v10, v11}, Li1b;->f(J)I

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    sub-int/2addr v10, v6

    .line 427
    add-int/2addr v10, v8

    .line 428
    invoke-direct {v7, v9, v10}, Lq0b;-><init>(II)V

    .line 429
    .line 430
    .line 431
    filled-new-array {v1, v7}, [Lq0b;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    :goto_c
    array-length v7, v1

    .line 436
    if-nez v7, :cond_14

    .line 437
    .line 438
    move v7, v6

    .line 439
    goto :goto_d

    .line 440
    :cond_14
    const/4 v7, 0x0

    .line 441
    :goto_d
    xor-int/lit8 v8, v7, 0x1

    .line 442
    .line 443
    if-nez v7, :cond_1c

    .line 444
    .line 445
    invoke-static {v1}, Lcz;->U([Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    check-cast v7, Lq0b;

    .line 450
    .line 451
    invoke-static {v1}, Lcz;->c0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    check-cast v9, Lq0b;

    .line 456
    .line 457
    iget-object v10, v0, Lx6b;->C:Lcb7;

    .line 458
    .line 459
    invoke-interface {v10}, Lb6a;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    check-cast v10, Ljava/util/List;

    .line 464
    .line 465
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    :cond_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    const/4 v12, 0x0

    .line 474
    if-eqz v11, :cond_16

    .line 475
    .line 476
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    move-object v13, v11

    .line 481
    check-cast v13, Lpsa;

    .line 482
    .line 483
    iget v14, v13, Lpsa;->e:I

    .line 484
    .line 485
    if-ne v14, v6, :cond_15

    .line 486
    .line 487
    iget v14, v7, Lq0b;->b:I

    .line 488
    .line 489
    iget v15, v9, Lq0b;->b:I

    .line 490
    .line 491
    invoke-static {v13, v14, v15}, Lxxd;->x(Lpsa;II)Z

    .line 492
    .line 493
    .line 494
    move-result v13

    .line 495
    if-eqz v13, :cond_15

    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_16
    move-object v11, v12

    .line 499
    :goto_e
    check-cast v11, Lpsa;

    .line 500
    .line 501
    if-eqz v11, :cond_17

    .line 502
    .line 503
    new-instance v10, Lq0b;

    .line 504
    .line 505
    iget v7, v7, Lq0b;->a:I

    .line 506
    .line 507
    iget v13, v11, Lpsa;->i:I

    .line 508
    .line 509
    invoke-direct {v10, v7, v13}, Lq0b;-><init>(II)V

    .line 510
    .line 511
    .line 512
    new-instance v7, Lq0b;

    .line 513
    .line 514
    iget v9, v9, Lq0b;->a:I

    .line 515
    .line 516
    iget v11, v11, Lpsa;->j:I

    .line 517
    .line 518
    invoke-direct {v7, v9, v11}, Lq0b;-><init>(II)V

    .line 519
    .line 520
    .line 521
    filled-new-array {v10, v7}, [Lq0b;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    goto :goto_f

    .line 526
    :cond_17
    const/4 v7, 0x0

    .line 527
    new-array v9, v7, [Lq0b;

    .line 528
    .line 529
    move-object v7, v9

    .line 530
    :goto_f
    invoke-static {v7}, Lcz;->V([Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    check-cast v9, Lq0b;

    .line 535
    .line 536
    if-nez v9, :cond_18

    .line 537
    .line 538
    invoke-static {v1}, Lcz;->U([Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    check-cast v9, Lq0b;

    .line 543
    .line 544
    :cond_18
    array-length v10, v7

    .line 545
    if-nez v10, :cond_19

    .line 546
    .line 547
    goto :goto_10

    .line 548
    :cond_19
    array-length v10, v7

    .line 549
    sub-int/2addr v10, v6

    .line 550
    aget-object v12, v7, v10

    .line 551
    .line 552
    :goto_10
    if-nez v12, :cond_1a

    .line 553
    .line 554
    invoke-static {v1}, Lcz;->c0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    move-object v12, v1

    .line 559
    check-cast v12, Lq0b;

    .line 560
    .line 561
    :cond_1a
    iget-object v1, v0, Lx6b;->b:Lf2b;

    .line 562
    .line 563
    iget-object v6, v1, Lf2b;->f:Lc08;

    .line 564
    .line 565
    invoke-virtual {v6, v2}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    if-eqz v3, :cond_1b

    .line 569
    .line 570
    iget-object v2, v0, Lx6b;->c:Lcs4;

    .line 571
    .line 572
    check-cast v2, Lk78;

    .line 573
    .line 574
    const/4 v7, 0x0

    .line 575
    invoke-virtual {v2, v7}, Lk78;->a(I)V

    .line 576
    .line 577
    .line 578
    :cond_1b
    sget-object v2, Lng9;->b:Lng9;

    .line 579
    .line 580
    iget-object v3, v1, Lf2b;->a:Lc08;

    .line 581
    .line 582
    invoke-virtual {v3, v2}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    iget-object v2, v0, Lx6b;->D:Lcb7;

    .line 586
    .line 587
    invoke-interface {v2, v9}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    iget-object v2, v1, Lf2b;->b:Lc08;

    .line 594
    .line 595
    invoke-virtual {v2, v9}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iget-object v1, v1, Lf2b;->c:Lc08;

    .line 602
    .line 603
    invoke-virtual {v1, v12}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    new-instance v1, Lpm7;

    .line 607
    .line 608
    invoke-direct {v1, v4, v5}, Lpm7;-><init>(J)V

    .line 609
    .line 610
    .line 611
    iget-object v2, v0, Lx6b;->E:Lcb7;

    .line 612
    .line 613
    invoke-interface {v2, v1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 617
    .line 618
    iget-object v2, v0, Lx6b;->F:Lcb7;

    .line 619
    .line 620
    invoke-interface {v2, v1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v0, Lx6b;->G:Lcb7;

    .line 624
    .line 625
    invoke-interface {v0, v1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :cond_1c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    return-object v0
.end method
