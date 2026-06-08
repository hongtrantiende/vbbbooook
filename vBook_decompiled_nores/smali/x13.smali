.class public final Lx13;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lu13;


# instance fields
.field public final a:Lhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lh2c;->l:[Les5;

    .line 2
    .line 3
    sget v0, Lhu;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lhu;Lh2c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx13;->a:Lhu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILrx1;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lv13;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lv13;

    .line 11
    .line 12
    iget v3, v2, Lv13;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lv13;->c:I

    .line 22
    .line 23
    :goto_0
    move-object v10, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lv13;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lv13;-><init>(Lx13;Lrx1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v10, Lv13;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v10, Lv13;->c:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lx13;->a:Lhu;

    .line 55
    .line 56
    iget-object v0, v0, Lhu;->e:Lkdd;

    .line 57
    .line 58
    invoke-static/range {p3 .. p3}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    move-object v7, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object/from16 v7, p3

    .line 67
    .line 68
    :goto_2
    iput v4, v10, Lv13;->c:I

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/16 v9, 0xc

    .line 74
    .line 75
    move/from16 v8, p1

    .line 76
    .line 77
    move-object v3, v0

    .line 78
    invoke-virtual/range {v3 .. v10}, Lkdd;->M(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILrx1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, Lu12;->a:Lu12;

    .line 83
    .line 84
    if-ne v1, v0, :cond_4

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    :goto_3
    check-cast v1, Lm09;

    .line 88
    .line 89
    iget-object v0, v1, Lm09;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/List;

    .line 92
    .line 93
    if-eqz v0, :cond_f

    .line 94
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    invoke-static {v0, v2}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_e

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljkb;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v4, v3, Ljkb;->i:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v5, v3, Ljkb;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v6, Lrz4;

    .line 133
    .line 134
    invoke-direct {v6}, Lrz4;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v7, Ljava/io/StringReader;

    .line 138
    .line 139
    invoke-direct {v7, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v8, Ln5e;

    .line 143
    .line 144
    invoke-direct {v8, v6}, Ln5e;-><init>(Lbqb;)V

    .line 145
    .line 146
    .line 147
    const-string v9, ""

    .line 148
    .line 149
    invoke-virtual {v6, v7, v9, v8}, Lbqb;->q(Ljava/io/StringReader;Ljava/lang/String;Ln5e;)Lv33;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const-string v7, "img"

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Lsf3;->V(Ljava/lang/String;)Lxf3;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    new-instance v7, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-static {v6, v2}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Lxf3;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    :goto_5
    move-object v8, v6

    .line 173
    check-cast v8, Lck;

    .line 174
    .line 175
    iget-object v10, v8, Lck;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v10, Ljava/util/Iterator;

    .line 178
    .line 179
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    const/4 v11, 0x0

    .line 184
    if-eqz v10, :cond_7

    .line 185
    .line 186
    invoke-virtual {v8}, Lck;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Lsf3;

    .line 191
    .line 192
    new-instance v10, Lm13;

    .line 193
    .line 194
    const-string v12, "src"

    .line 195
    .line 196
    invoke-virtual {v8, v12}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    const-string v13, "width"

    .line 201
    .line 202
    invoke-virtual {v8, v13}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-static {v2, v13}, Lsba;->T(ILjava/lang/String;)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    if-eqz v13, :cond_5

    .line 211
    .line 212
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    goto :goto_6

    .line 217
    :cond_5
    move v13, v11

    .line 218
    :goto_6
    const-string v14, "height"

    .line 219
    .line 220
    invoke-virtual {v8, v14}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-static {v2, v8}, Lsba;->T(ILjava/lang/String;)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    if-eqz v8, :cond_6

    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    :cond_6
    invoke-direct {v10, v12, v13, v11}, Lm13;-><init>(Ljava/lang/String;II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    move v10, v11

    .line 251
    :cond_8
    :goto_7
    if-ge v10, v8, :cond_9

    .line 252
    .line 253
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    add-int/lit8 v10, v10, 0x1

    .line 258
    .line 259
    move-object v13, v12

    .line 260
    check-cast v13, Lm13;

    .line 261
    .line 262
    iget-object v13, v13, Lm13;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    if-lez v13, :cond_8

    .line 269
    .line 270
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_9
    sget-object v7, Lvy4;->a:Lvy4;

    .line 275
    .line 276
    invoke-static {v5}, Lvy4;->d(Ljava/lang/String;)Lyr;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v5}, Lvy4;->g(Lyr;)Lyr;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iget-object v5, v5, Lyr;->b:Ljava/lang/String;

    .line 285
    .line 286
    const-string v7, "\ufffd"

    .line 287
    .line 288
    invoke-static {v5, v11, v7, v9}, Lsba;->P(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v5}, Llba;->o0(Ljava/lang/String;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    new-instance v7, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-static {v5, v2}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-eqz v8, :cond_a

    .line 314
    .line 315
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    check-cast v8, Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v8}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_a
    new-instance v12, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    :cond_b
    :goto_9
    if-ge v11, v5, :cond_c

    .line 343
    .line 344
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    add-int/lit8 v11, v11, 0x1

    .line 349
    .line 350
    move-object v9, v8

    .line 351
    check-cast v9, Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-lez v9, :cond_b

    .line 358
    .line 359
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_c
    const/16 v16, 0x0

    .line 364
    .line 365
    const/16 v17, 0x3e

    .line 366
    .line 367
    const-string v13, "\n"

    .line 368
    .line 369
    const/4 v14, 0x0

    .line 370
    const/4 v15, 0x0

    .line 371
    invoke-static/range {v12 .. v17}, Lhg1;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v17

    .line 375
    new-instance v14, Ln13;

    .line 376
    .line 377
    iget v15, v3, Ljkb;->a:I

    .line 378
    .line 379
    iget-object v5, v3, Ljkb;->b:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v7, v3, Ljkb;->d:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v8, v3, Ljkb;->g:Ls1c;

    .line 384
    .line 385
    invoke-static {v8}, Llsd;->y(Ls1c;)Lz0c;

    .line 386
    .line 387
    .line 388
    move-result-object v20

    .line 389
    iget v8, v3, Ljkb;->h:I

    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    if-lez v9, :cond_d

    .line 396
    .line 397
    const-string v9, ";"

    .line 398
    .line 399
    filled-new-array {v9}, [Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-static {v4, v9}, Llba;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    :goto_a
    move-object/from16 v22, v4

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_d
    sget-object v4, Ldj3;->a:Ldj3;

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :goto_b
    iget v4, v3, Ljkb;->j:I

    .line 414
    .line 415
    iget-boolean v9, v3, Ljkb;->k:Z

    .line 416
    .line 417
    iget-boolean v10, v3, Ljkb;->l:Z

    .line 418
    .line 419
    iget v11, v3, Ljkb;->m:I

    .line 420
    .line 421
    iget-wide v12, v3, Ljkb;->n:J

    .line 422
    .line 423
    iget-wide v2, v3, Ljkb;->o:J

    .line 424
    .line 425
    move-wide/from16 v29, v2

    .line 426
    .line 427
    move/from16 v23, v4

    .line 428
    .line 429
    move-object/from16 v16, v5

    .line 430
    .line 431
    move-object/from16 v18, v6

    .line 432
    .line 433
    move-object/from16 v19, v7

    .line 434
    .line 435
    move/from16 v21, v8

    .line 436
    .line 437
    move/from16 v24, v9

    .line 438
    .line 439
    move/from16 v25, v10

    .line 440
    .line 441
    move/from16 v26, v11

    .line 442
    .line 443
    move-wide/from16 v27, v12

    .line 444
    .line 445
    invoke-direct/range {v14 .. v30}, Ln13;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lz0c;ILjava/util/List;IZZIJJ)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    const/16 v2, 0xa

    .line 452
    .line 453
    goto/16 :goto_4

    .line 454
    .line 455
    :cond_e
    return-object v1

    .line 456
    :cond_f
    new-instance v0, Lb50;

    .line 457
    .line 458
    const/16 v1, 0x12

    .line 459
    .line 460
    invoke-direct {v0, v1}, Lb50;-><init>(I)V

    .line 461
    .line 462
    .line 463
    throw v0
.end method

.method public final b(ILrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lw13;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw13;

    .line 7
    .line 8
    iget v1, v0, Lw13;->c:I

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
    iput v1, v0, Lw13;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw13;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw13;-><init>(Lx13;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw13;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw13;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lx13;->a:Lhu;

    .line 49
    .line 50
    iget-object p0, p0, Lhu;->e:Lkdd;

    .line 51
    .line 52
    iput v2, v0, Lw13;->c:I

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lkdd;->T(ILrx1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object p0, Lu12;->a:Lu12;

    .line 59
    .line 60
    if-ne p2, p0, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Lm09;

    .line 64
    .line 65
    iget-object p0, p2, Lm09;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/lang/Boolean;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 p0, 0x0

    .line 77
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
