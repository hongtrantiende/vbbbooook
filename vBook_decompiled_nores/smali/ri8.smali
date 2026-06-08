.class public final Lri8;
.super Lz3d;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final b:Lz35;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "<d:propfind xmlns:d=\"DAV:\">\n  <d:allprop/>\n</d:propfind>"

    .line 2
    .line 3
    sput-object v0, Lri8;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ly25;)V
    .locals 1

    .line 1
    sget-object v0, Lz35;->J:Lz35;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lz3d;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lri8;->b:Lz35;

    .line 7
    .line 8
    return-void
.end method

.method public static Y(Lri8;Ljava/lang/String;Ldu2;Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "Log"

    .line 6
    .line 7
    instance-of v3, v1, Lqi8;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lqi8;

    .line 13
    .line 14
    iget v4, v3, Lqi8;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lqi8;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lqi8;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lqi8;-><init>(Lri8;Lrx1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lqi8;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lu12;->a:Lu12;

    .line 34
    .line 35
    iget v5, v3, Lqi8;->d:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, Lqi8;->a:Lri8;

    .line 44
    .line 45
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lyy8;

    .line 59
    .line 60
    const-class v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const-string v1, "DEPTH"

    .line 67
    .line 68
    move-object/from16 v5, p2

    .line 69
    .line 70
    iget-object v5, v5, Ldu2;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v12, "application/xml"

    .line 80
    .line 81
    const-string v13, "application/xml"

    .line 82
    .line 83
    move-object/from16 v9, p1

    .line 84
    .line 85
    move-object/from16 v11, p3

    .line 86
    .line 87
    invoke-direct/range {v8 .. v14}, Lyy8;-><init>(Ljava/lang/String;Lcd1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v3, Lqi8;->a:Lri8;

    .line 91
    .line 92
    iput v6, v3, Lqi8;->d:I

    .line 93
    .line 94
    iget-object v1, v0, Lz3d;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ly25;

    .line 97
    .line 98
    sget-object v5, Ld35;->b:Ld35;

    .line 99
    .line 100
    const-string v5, "PROPFIND"

    .line 101
    .line 102
    invoke-static {v5}, Ldm9;->p(Ljava/lang/String;)Ld35;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v1, v5, v8, v3}, Ly25;->B(Ld35;Lyy8;Lrx1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v4, :cond_3

    .line 111
    .line 112
    return-object v4

    .line 113
    :cond_3
    :goto_1
    check-cast v1, Lahc;

    .line 114
    .line 115
    iget-boolean v3, v1, Lahc;->e:Z

    .line 116
    .line 117
    if-eqz v3, :cond_1d

    .line 118
    .line 119
    iget-object v0, v0, Lri8;->b:Lz35;

    .line 120
    .line 121
    iget-object v3, v1, Lahc;->b:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast v3, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x3c

    .line 132
    .line 133
    const/4 v4, 0x6

    .line 134
    const/4 v5, 0x0

    .line 135
    :try_start_0
    invoke-static {v3, v0, v5, v4}, Llba;->e0(Ljava/lang/CharSequence;CII)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ge v0, v6, :cond_4

    .line 140
    .line 141
    move-object v0, v3

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_2
    invoke-static {v0}, Lmzd;->v(Ljava/lang/String;)Lvu5;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v4, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {v0}, Lvu5;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0}, Lvu5;->U0()Lnl/adaptivity/xmlutil/EventType;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-ne v8, v4, :cond_5

    .line 167
    .line 168
    move v4, v6

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move v4, v5

    .line 171
    :goto_3
    if-eqz v4, :cond_12

    .line 172
    .line 173
    invoke-virtual {v0}, Lvu5;->P()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v8, "multistatus"

    .line 178
    .line 179
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_7

    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    move-object v8, v7

    .line 193
    move-object v9, v8

    .line 194
    :cond_8
    :goto_4
    invoke-virtual {v0}, Lvu5;->D()Lnl/adaptivity/xmlutil/EventType;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    sget-object v11, Lnl/adaptivity/xmlutil/EventType;->END_DOCUMENT:Lnl/adaptivity/xmlutil/EventType;

    .line 199
    .line 200
    if-eq v10, v11, :cond_11

    .line 201
    .line 202
    sget-object v10, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-virtual {v0}, Lvu5;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_a

    .line 212
    .line 213
    invoke-virtual {v0}, Lvu5;->U0()Lnl/adaptivity/xmlutil/EventType;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    if-ne v11, v10, :cond_9

    .line 218
    .line 219
    move v10, v6

    .line 220
    goto :goto_5

    .line 221
    :cond_a
    move v10, v5

    .line 222
    :goto_5
    if-eqz v10, :cond_11

    .line 223
    .line 224
    invoke-virtual {v0}, Lvu5;->P()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    const v12, -0x25db12e5

    .line 233
    .line 234
    .line 235
    if-eq v11, v12, :cond_f

    .line 236
    .line 237
    const v12, -0x1448ebbf

    .line 238
    .line 239
    .line 240
    if-eq v11, v12, :cond_d

    .line 241
    .line 242
    const v12, 0x1cdd181e

    .line 243
    .line 244
    .line 245
    if-eq v11, v12, :cond_b

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_b
    const-string v11, "syncToken"

    .line 249
    .line 250
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-nez v10, :cond_c

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_c
    invoke-static {v0}, Lz35;->l(Lvu5;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    goto :goto_4

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    goto :goto_7

    .line 264
    :cond_d
    const-string v11, "response"

    .line 265
    .line 266
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-nez v10, :cond_e

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_e
    invoke-static {v0}, Lz35;->h(Lvu5;)Ln09;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    if-eqz v10, :cond_8

    .line 278
    .line 279
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_f
    const-string v11, "responsedescription"

    .line 284
    .line 285
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-nez v10, :cond_10

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_10
    invoke-static {v0}, Lz35;->l(Lvu5;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    goto :goto_4

    .line 297
    :cond_11
    new-instance v0, Lx87;

    .line 298
    .line 299
    invoke-direct {v0, v8, v9, v4}, Lx87;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 300
    .line 301
    .line 302
    new-instance v4, Lxy7;

    .line 303
    .line 304
    invoke-direct {v4, v7, v0}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_12
    :goto_6
    new-instance v4, Lxy7;

    .line 309
    .line 310
    invoke-direct {v4, v7, v7}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :goto_7
    const-string v4, "Could not parse XML to MultiStatus object:\n"

    .line 315
    .line 316
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {}, Lkx;->a()Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_13

    .line 325
    .line 326
    sget-object v4, Lse6;->b:Lse6;

    .line 327
    .line 328
    sget-object v8, Ljn9;->d:Ljn9;

    .line 329
    .line 330
    iget-object v9, v4, Lse6;->a:Lmq5;

    .line 331
    .line 332
    iget-object v9, v9, Lmq5;->a:Ljn9;

    .line 333
    .line 334
    invoke-virtual {v9, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-gtz v9, :cond_13

    .line 339
    .line 340
    invoke-virtual {v4, v8, v2, v3, v7}, Lse6;->a(Ljn9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    :cond_13
    new-instance v4, Lxy7;

    .line 344
    .line 345
    invoke-direct {v4, v0, v7}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :goto_8
    iget-object v0, v4, Lxy7;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Ljava/lang/Throwable;

    .line 351
    .line 352
    iget-object v3, v4, Lxy7;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, Lx87;

    .line 355
    .line 356
    if-eqz v3, :cond_1c

    .line 357
    .line 358
    iget-object v0, v3, Lx87;->a:Ljava/util/ArrayList;

    .line 359
    .line 360
    new-instance v3, Ljava/util/ArrayList;

    .line 361
    .line 362
    const/16 v4, 0xa

    .line 363
    .line 364
    invoke-static {v0, v4}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    move v8, v5

    .line 376
    :goto_9
    if-ge v8, v4, :cond_1b

    .line 377
    .line 378
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    add-int/lit8 v8, v8, 0x1

    .line 383
    .line 384
    check-cast v9, Ln09;

    .line 385
    .line 386
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget-object v10, v9, Ln09;->b:Ljava/util/ArrayList;

    .line 390
    .line 391
    new-instance v11, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    move v13, v5

    .line 401
    :cond_14
    :goto_a
    if-ge v13, v12, :cond_15

    .line 402
    .line 403
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    add-int/lit8 v13, v13, 0x1

    .line 408
    .line 409
    move-object v15, v14

    .line 410
    check-cast v15, Lsi8;

    .line 411
    .line 412
    iget-object v15, v15, Lsi8;->b:Lk7a;

    .line 413
    .line 414
    if-eqz v15, :cond_14

    .line 415
    .line 416
    iget-boolean v15, v15, Lk7a;->e:Z

    .line 417
    .line 418
    if-ne v15, v6, :cond_14

    .line 419
    .line 420
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_15
    iget-object v10, v9, Ln09;->b:Ljava/util/ArrayList;

    .line 425
    .line 426
    new-instance v12, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    move v14, v5

    .line 436
    :goto_b
    if-ge v14, v13, :cond_17

    .line 437
    .line 438
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    add-int/lit8 v14, v14, 0x1

    .line 443
    .line 444
    move-object v5, v15

    .line 445
    check-cast v5, Lsi8;

    .line 446
    .line 447
    iget-object v5, v5, Lsi8;->b:Lk7a;

    .line 448
    .line 449
    if-eqz v5, :cond_16

    .line 450
    .line 451
    iget-boolean v5, v5, Lk7a;->e:Z

    .line 452
    .line 453
    if-nez v5, :cond_16

    .line 454
    .line 455
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    :cond_16
    const/4 v5, 0x0

    .line 459
    goto :goto_b

    .line 460
    :cond_17
    iget-object v5, v9, Ln09;->a:Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-le v5, v6, :cond_18

    .line 467
    .line 468
    iget-object v5, v9, Ln09;->a:Ljava/util/ArrayList;

    .line 469
    .line 470
    new-instance v10, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v13, "Retrieved more than one href for Resource! "

    .line 473
    .line 474
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-static {}, Lkx;->a()Z

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    if-eqz v10, :cond_18

    .line 489
    .line 490
    sget-object v10, Lse6;->b:Lse6;

    .line 491
    .line 492
    sget-object v13, Ljn9;->b:Ljn9;

    .line 493
    .line 494
    iget-object v14, v10, Lse6;->a:Lmq5;

    .line 495
    .line 496
    iget-object v14, v14, Lmq5;->a:Ljn9;

    .line 497
    .line 498
    invoke-virtual {v14, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 499
    .line 500
    .line 501
    move-result v14

    .line 502
    if-gtz v14, :cond_18

    .line 503
    .line 504
    invoke-virtual {v10, v13, v2, v5, v7}, Lse6;->a(Ljn9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    :cond_18
    iget-object v5, v9, Ln09;->a:Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-static {v5}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    check-cast v5, Ljava/lang/String;

    .line 514
    .line 515
    new-instance v9, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    const/4 v13, 0x0

    .line 525
    :goto_c
    if-ge v13, v10, :cond_19

    .line 526
    .line 527
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    add-int/lit8 v13, v13, 0x1

    .line 532
    .line 533
    check-cast v14, Lsi8;

    .line 534
    .line 535
    iget-object v14, v14, Lsi8;->a:Ljava/util/List;

    .line 536
    .line 537
    invoke-static {v9, v14}, Lhg1;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 538
    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_19
    new-instance v10, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    const/4 v13, 0x0

    .line 551
    :goto_d
    if-ge v13, v11, :cond_1a

    .line 552
    .line 553
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    add-int/lit8 v13, v13, 0x1

    .line 558
    .line 559
    check-cast v14, Lsi8;

    .line 560
    .line 561
    iget-object v14, v14, Lsi8;->a:Ljava/util/List;

    .line 562
    .line 563
    invoke-static {v10, v14}, Lhg1;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 564
    .line 565
    .line 566
    goto :goto_d

    .line 567
    :cond_1a
    new-instance v11, Ljc2;

    .line 568
    .line 569
    invoke-direct {v11, v5, v9, v10}, Ljc2;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    const/4 v5, 0x0

    .line 576
    goto/16 :goto_9

    .line 577
    .line 578
    :cond_1b
    new-instance v0, Lrfa;

    .line 579
    .line 580
    invoke-direct {v0, v3, v1}, Lrfa;-><init>(Ljava/io/Serializable;Lahc;)V

    .line 581
    .line 582
    .line 583
    goto :goto_e

    .line 584
    :cond_1c
    new-instance v2, Ls04;

    .line 585
    .line 586
    invoke-direct {v2, v0, v1}, Ls04;-><init>(Ljava/lang/Throwable;Lahc;)V

    .line 587
    .line 588
    .line 589
    move-object v0, v2

    .line 590
    :goto_e
    return-object v0

    .line 591
    :cond_1d
    new-instance v0, Ls04;

    .line 592
    .line 593
    invoke-direct {v0, v1}, Ls04;-><init>(Lahc;)V

    .line 594
    .line 595
    .line 596
    return-object v0
.end method
