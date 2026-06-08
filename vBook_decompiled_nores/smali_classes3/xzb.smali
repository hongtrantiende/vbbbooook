.class public final Lxzb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lwzb;


# instance fields
.field public final a:Lso0;

.field public final b:Lfw;

.field public final c:Lf6a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfw;->U:[Les5;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lso0;Lfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxzb;->a:Lso0;

    .line 5
    .line 6
    iput-object p2, p0, Lxzb;->b:Lfw;

    .line 7
    .line 8
    iget-object p1, p1, Lso0;->b:Lf6a;

    .line 9
    .line 10
    iput-object p1, p0, Lxzb;->c:Lf6a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lyxb;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxzb;->b:Lfw;

    .line 4
    .line 5
    iget-object v2, v1, Lfw;->B:Ldp0;

    .line 6
    .line 7
    sget-object v3, Lfw;->U:[Les5;

    .line 8
    .line 9
    const/16 v4, 0x1a

    .line 10
    .line 11
    aget-object v3, v3, v4

    .line 12
    .line 13
    invoke-virtual {v2, v3, v1}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget-object v3, Lyxb;->a:Lyxb;

    .line 24
    .line 25
    if-eqz v2, :cond_11

    .line 26
    .line 27
    invoke-virtual {v1}, Lfw;->d()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget v2, Ltdb;->b:I

    .line 32
    .line 33
    invoke-static {}, Ldcd;->h()Ltdb;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v4, v2, Ltdb;->a:Lj$/time/ZoneId;

    .line 38
    .line 39
    sget-object v5, Lsi5;->a:Lpe1;

    .line 40
    .line 41
    invoke-interface {v5}, Lpe1;->b()Lqi5;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5, v2}, Lfcd;->p(Lqi5;Ltdb;)Luc6;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Luc6;->a()Lkc6;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v7, 0x6

    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/16 v8, 0xc

    .line 59
    .line 60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/16 v9, 0x12

    .line 65
    .line 66
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/16 v10, 0x17

    .line 71
    .line 72
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v7}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-instance v8, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v9, 0xa

    .line 87
    .line 88
    invoke-static {v7, v9}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    const/4 v10, 0x0

    .line 104
    if-eqz v9, :cond_0

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    new-instance v11, Luc6;

    .line 117
    .line 118
    new-instance v12, Lnd6;

    .line 119
    .line 120
    invoke-direct {v12, v9, v10, v10, v10}, Lnd6;-><init>(IIII)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v11, v6, v12}, Luc6;-><init>(Lkc6;Lnd6;)V

    .line 124
    .line 125
    .line 126
    iget-object v9, v11, Luc6;->a:Lj$/time/LocalDateTime;

    .line 127
    .line 128
    invoke-virtual {v9, v4}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-interface {v9}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v9}, Lxod;->r(Lj$/time/Instant;)Lqi5;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    :cond_1
    const/4 v7, 0x0

    .line 152
    if-ge v10, v6, :cond_3

    .line 153
    .line 154
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    add-int/lit8 v10, v10, 0x1

    .line 159
    .line 160
    move-object v11, v9

    .line 161
    check-cast v11, Lqi5;

    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-wide v12, v11, Lqi5;->a:J

    .line 167
    .line 168
    iget-wide v14, v5, Lqi5;->a:J

    .line 169
    .line 170
    invoke-static {v12, v13, v14, v15}, Lsl5;->n(JJ)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_2

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    iget v11, v11, Lqi5;->b:I

    .line 178
    .line 179
    iget v12, v5, Lqi5;->b:I

    .line 180
    .line 181
    invoke-static {v11, v12}, Lsl5;->m(II)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    :goto_1
    if-lez v12, :cond_1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    move-object v9, v7

    .line 189
    :goto_2
    check-cast v9, Lqi5;

    .line 190
    .line 191
    const/4 v6, 0x1

    .line 192
    if-nez v9, :cond_4

    .line 193
    .line 194
    invoke-static {v8}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Lqi5;

    .line 199
    .line 200
    sget-object v9, Lfc2;->Companion:Lwb2;

    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v9, Lfc2;->a:Lac2;

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    :try_start_0
    invoke-static {v8, v2}, Lfcd;->k(Lqi5;Ltdb;)Ly2c;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v8, v2}, Lzod;->r(Lqi5;Ly2c;)Luc6;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    const-wide/16 v10, 0x1

    .line 222
    .line 223
    invoke-static {v8, v10, v11, v9}, Lzod;->p(Luc6;JLyb2;)Luc6;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    iget-object v8, v8, Luc6;->a:Lj$/time/LocalDateTime;

    .line 228
    .line 229
    iget-object v2, v2, Ly2c;->a:Lj$/time/ZoneOffset;

    .line 230
    .line 231
    invoke-static {v8, v4, v2}, Lj$/time/ZonedDateTime;->ofLocal(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v2}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Lxod;->r(Lj$/time/Instant;)Lqi5;

    .line 243
    .line 244
    .line 245
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    goto :goto_5

    .line 247
    :catch_0
    move-exception v0

    .line 248
    goto :goto_3

    .line 249
    :catch_1
    move-exception v0

    .line 250
    goto :goto_4

    .line 251
    :goto_3
    new-instance v1, Lmm1;

    .line 252
    .line 253
    const-string v2, "Boundaries of Instant exceeded when adding a value"

    .line 254
    .line 255
    invoke-direct {v1, v6, v2, v0}, Lmm1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :goto_4
    new-instance v1, Lmm1;

    .line 260
    .line 261
    const-string v2, "Arithmetic overflow when adding to an Instant"

    .line 262
    .line 263
    invoke-direct {v1, v6, v2, v0}, Lmm1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_4
    :goto_5
    invoke-virtual {v9, v5}, Lqi5;->a(Lqi5;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    invoke-static {v4, v5}, Lbd3;->e(J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    if-eqz v1, :cond_8

    .line 276
    .line 277
    if-eq v1, v6, :cond_7

    .line 278
    .line 279
    const/4 v2, 0x2

    .line 280
    const-wide/32 v8, 0x5265c00

    .line 281
    .line 282
    .line 283
    if-eq v1, v2, :cond_9

    .line 284
    .line 285
    const/4 v2, 0x3

    .line 286
    if-eq v1, v2, :cond_6

    .line 287
    .line 288
    const/4 v2, 0x4

    .line 289
    if-eq v1, v2, :cond_5

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_5
    const-wide/32 v8, 0x240c8400

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_6
    const-wide/32 v8, 0x7b98a00

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_7
    const-wide/32 v8, 0x2932e00

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_8
    const-wide/32 v8, 0x1499700

    .line 305
    .line 306
    .line 307
    :cond_9
    :goto_6
    new-instance v1, Lg48;

    .line 308
    .line 309
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    const-class v6, Lcom/reader/data/updates/impl/bookupdate/AndroidBookUpdateWorker;

    .line 315
    .line 316
    invoke-direct {v1, v6}, Lc0;-><init>(Ljava/lang/Class;)V

    .line 317
    .line 318
    .line 319
    iget-object v6, v1, Lc0;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v6, Lznc;

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    sget-object v10, Lznc;->z:Ljava/lang/String;

    .line 327
    .line 328
    const-wide/32 v11, 0xdbba0

    .line 329
    .line 330
    .line 331
    cmp-long v13, v8, v11

    .line 332
    .line 333
    const-string v14, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 334
    .line 335
    if-gez v13, :cond_a

    .line 336
    .line 337
    invoke-static {}, Lwx4;->n()Lwx4;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    invoke-virtual {v15, v10, v14}, Lwx4;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_a
    move-wide v15, v11

    .line 345
    if-gez v13, :cond_b

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_b
    move-wide v11, v8

    .line 349
    :goto_7
    if-gez v13, :cond_c

    .line 350
    .line 351
    move-wide/from16 v17, v15

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_c
    move-wide/from16 v17, v8

    .line 355
    .line 356
    :goto_8
    cmp-long v8, v11, v15

    .line 357
    .line 358
    if-gez v8, :cond_d

    .line 359
    .line 360
    invoke-static {}, Lwx4;->n()Lwx4;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v9, v10, v14}, Lwx4;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_d
    if-gez v8, :cond_e

    .line 368
    .line 369
    move-wide v8, v15

    .line 370
    goto :goto_9

    .line 371
    :cond_e
    move-wide v8, v11

    .line 372
    :goto_9
    iput-wide v8, v6, Lznc;->h:J

    .line 373
    .line 374
    const-wide/32 v8, 0x493e0

    .line 375
    .line 376
    .line 377
    cmp-long v8, v17, v8

    .line 378
    .line 379
    if-gez v8, :cond_f

    .line 380
    .line 381
    invoke-static {}, Lwx4;->n()Lwx4;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    const-string v9, "Flex duration lesser than minimum allowed value; Changed to 300000"

    .line 386
    .line 387
    invoke-virtual {v8, v10, v9}, Lwx4;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_f
    iget-wide v8, v6, Lznc;->h:J

    .line 391
    .line 392
    cmp-long v8, v17, v8

    .line 393
    .line 394
    if-lez v8, :cond_10

    .line 395
    .line 396
    invoke-static {}, Lwx4;->n()Lwx4;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    new-instance v9, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v13, "Flex duration greater than interval duration; Changed to "

    .line 403
    .line 404
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-virtual {v8, v10, v9}, Lwx4;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :cond_10
    const-wide/32 v19, 0x493e0

    .line 418
    .line 419
    .line 420
    iget-wide v8, v6, Lznc;->h:J

    .line 421
    .line 422
    move-wide/from16 v21, v8

    .line 423
    .line 424
    invoke-static/range {v17 .. v22}, Lqtd;->q(JJJ)J

    .line 425
    .line 426
    .line 427
    move-result-wide v8

    .line 428
    iput-wide v8, v6, Lznc;->i:J

    .line 429
    .line 430
    invoke-virtual {v1, v4, v5, v2}, Lc0;->l(JLjava/util/concurrent/TimeUnit;)Lc0;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Lg48;

    .line 435
    .line 436
    new-instance v2, Lwg7;

    .line 437
    .line 438
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 439
    .line 440
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 441
    .line 442
    .line 443
    new-instance v9, Lwg7;

    .line 444
    .line 445
    invoke-direct {v9, v7}, Lwg7;-><init>(Landroid/net/NetworkRequest;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v2}, Lhg1;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 449
    .line 450
    .line 451
    move-result-object v19

    .line 452
    new-instance v8, Lau1;

    .line 453
    .line 454
    sget-object v10, Lch7;->b:Lch7;

    .line 455
    .line 456
    const/4 v11, 0x0

    .line 457
    const/4 v12, 0x0

    .line 458
    const/4 v13, 0x1

    .line 459
    const/4 v14, 0x0

    .line 460
    const-wide/16 v15, -0x1

    .line 461
    .line 462
    move-wide/from16 v17, v15

    .line 463
    .line 464
    invoke-direct/range {v8 .. v19}, Lau1;-><init>(Lwg7;Lch7;ZZZZJJLjava/util/Set;)V

    .line 465
    .line 466
    .line 467
    iget-object v2, v1, Lc0;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, Lznc;

    .line 470
    .line 471
    iput-object v8, v2, Lznc;->j:Lau1;

    .line 472
    .line 473
    invoke-virtual {v1}, Lc0;->a()Lvnc;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Lh48;

    .line 478
    .line 479
    iget-object v0, v0, Lxzb;->a:Lso0;

    .line 480
    .line 481
    iget-object v0, v0, Lso0;->a:Landroid/content/Context;

    .line 482
    .line 483
    invoke-static {v0}, Llnc;->b(Landroid/content/Context;)Llnc;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    new-instance v4, Lanc;

    .line 488
    .line 489
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    const/4 v9, 0x0

    .line 494
    const-string v6, "book_update_work"

    .line 495
    .line 496
    sget-object v7, Lwp3;->b:Lwp3;

    .line 497
    .line 498
    invoke-direct/range {v4 .. v9}, Lanc;-><init>(Llnc;Ljava/lang/String;Lwp3;Ljava/util/List;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4}, Lanc;->a()Lw39;

    .line 502
    .line 503
    .line 504
    :cond_11
    return-object v3
.end method
