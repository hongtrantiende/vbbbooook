.class public final Lie5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lge5;


# instance fields
.field public final a:Lxa2;

.field public final b:Ly24;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ly24;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lxa2;Ly24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lie5;->a:Lxa2;

    .line 5
    .line 6
    iput-object p2, p0, Lie5;->b:Ly24;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsr5;Lrx1;)Ljava/lang/Object;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lhe5;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lhe5;

    .line 11
    .line 12
    iget v3, v2, Lhe5;->F:I

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
    iput v3, v2, Lhe5;->F:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lhe5;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lhe5;-><init>(Lie5;Lrx1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lhe5;->D:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lhe5;->F:I

    .line 32
    .line 33
    iget-object v4, v0, Lie5;->a:Lxa2;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const-string v6, ""

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    sget-object v10, Lu12;->a:Lu12;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    if-eq v3, v5, :cond_2

    .line 46
    .line 47
    if-ne v3, v7, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, Lhe5;->B:Lx08;

    .line 50
    .line 51
    iget-object v3, v2, Lhe5;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, v2, Lhe5;->e:Lx08;

    .line 54
    .line 55
    iget-object v7, v2, Lhe5;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v10, v2, Lhe5;->c:Luc2;

    .line 58
    .line 59
    iget-object v11, v2, Lhe5;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v2, Lhe5;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v15, v0

    .line 67
    move-object/from16 v43, v11

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v8

    .line 77
    :cond_2
    iget-object v3, v2, Lhe5;->C:Ltu7;

    .line 78
    .line 79
    iget-object v5, v2, Lhe5;->B:Lx08;

    .line 80
    .line 81
    iget-object v11, v2, Lhe5;->f:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v12, v2, Lhe5;->e:Lx08;

    .line 84
    .line 85
    iget-object v13, v2, Lhe5;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v14, v2, Lhe5;->c:Luc2;

    .line 88
    .line 89
    iget-object v15, v2, Lhe5;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v7, v2, Lhe5;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v9, v15

    .line 97
    move-object v15, v5

    .line 98
    move-object v5, v12

    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_3
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface/range {p1 .. p1}, Lsr5;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v3, 0x2e

    .line 109
    .line 110
    invoke-static {v3, v1, v1}, Llba;->G0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface/range {p1 .. p1}, Lsr5;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v7, v5}, Lqq8;->p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-object v11, v4, Lxa2;->c:Ltc2;

    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v12, Lzd2;->a:Lzd2;

    .line 131
    .line 132
    new-instance v12, Lbd2;

    .line 133
    .line 134
    new-instance v13, Lxc2;

    .line 135
    .line 136
    const/16 v14, 0xe

    .line 137
    .line 138
    invoke-direct {v13, v11, v14}, Lxc2;-><init>(Ltc2;I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v12, v11, v7, v13, v9}, Lbd2;-><init>(Ltc2;Ljava/lang/String;Lxc2;B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12}, Lvo8;->e()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Luc2;

    .line 149
    .line 150
    if-eqz v11, :cond_4

    .line 151
    .line 152
    iget-object v12, v11, Luc2;->a:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v12, :cond_5

    .line 155
    .line 156
    :cond_4
    invoke-static {}, Liqd;->p()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    :cond_5
    sget-object v13, Lq44;->a:Lzq5;

    .line 161
    .line 162
    invoke-static {v13}, Letd;->i(Lq44;)Lx08;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-static {v14, v12}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-virtual {v13, v14}, Lq44;->D(Lx08;)V

    .line 171
    .line 172
    .line 173
    invoke-interface/range {p1 .. p1}, Lsr5;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-static {v3, v15, v6}, Llba;->C0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-string v15, "data."

    .line 182
    .line 183
    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-static {v14, v15}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-virtual {v13, v15, v9}, Lzq5;->T(Lx08;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v15, v9}, Lzq5;->U0(Lx08;Z)Ltv9;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    iput-object v1, v2, Lhe5;->a:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v7, v2, Lhe5;->b:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v11, v2, Lhe5;->c:Luc2;

    .line 203
    .line 204
    iput-object v12, v2, Lhe5;->d:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v14, v2, Lhe5;->e:Lx08;

    .line 207
    .line 208
    iput-object v3, v2, Lhe5;->f:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v15, v2, Lhe5;->B:Lx08;

    .line 211
    .line 212
    move-object v9, v13

    .line 213
    check-cast v9, Ltu7;

    .line 214
    .line 215
    iput-object v9, v2, Lhe5;->C:Ltu7;

    .line 216
    .line 217
    iput v5, v2, Lhe5;->F:I

    .line 218
    .line 219
    invoke-interface/range {p1 .. p1}, Lsr5;->w()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-ne v5, v10, :cond_6

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    move-object v9, v7

    .line 227
    move-object v7, v1

    .line 228
    move-object v1, v5

    .line 229
    move-object v5, v14

    .line 230
    move-object v14, v11

    .line 231
    move-object v11, v3

    .line 232
    move-object v3, v13

    .line 233
    move-object v13, v12

    .line 234
    :goto_1
    check-cast v1, Lp0a;

    .line 235
    .line 236
    invoke-static {v3, v1}, Letd;->s(Ltv9;Lp0a;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v15, Lx08;->a:Lqy0;

    .line 240
    .line 241
    invoke-virtual {v1}, Lqy0;->t()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iput-object v7, v2, Lhe5;->a:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v9, v2, Lhe5;->b:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v14, v2, Lhe5;->c:Luc2;

    .line 250
    .line 251
    iput-object v13, v2, Lhe5;->d:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v5, v2, Lhe5;->e:Lx08;

    .line 254
    .line 255
    iput-object v11, v2, Lhe5;->f:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v15, v2, Lhe5;->B:Lx08;

    .line 258
    .line 259
    iput-object v8, v2, Lhe5;->C:Ltu7;

    .line 260
    .line 261
    const/4 v3, 0x2

    .line 262
    iput v3, v2, Lhe5;->F:I

    .line 263
    .line 264
    iget-object v0, v0, Lie5;->b:Ly24;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ly24;->a(Ljava/lang/String;)Lz24;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0, v2}, Lz24;->h(Lqx1;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-ne v1, v10, :cond_7

    .line 275
    .line 276
    :goto_2
    return-object v10

    .line 277
    :cond_7
    move-object v2, v7

    .line 278
    move-object/from16 v43, v9

    .line 279
    .line 280
    move-object v3, v11

    .line 281
    move-object v7, v13

    .line 282
    move-object v10, v14

    .line 283
    :goto_3
    check-cast v1, La34;

    .line 284
    .line 285
    sget-object v0, Lsi5;->a:Lpe1;

    .line 286
    .line 287
    invoke-interface {v0}, Lpe1;->b()Lqi5;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lqi5;->b()J

    .line 292
    .line 293
    .line 294
    move-result-wide v11

    .line 295
    iget-object v0, v1, La34;->c:[B

    .line 296
    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    sget-object v0, Lq44;->a:Lzq5;

    .line 300
    .line 301
    const-string v9, "cover"

    .line 302
    .line 303
    invoke-static {v5, v9}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    const/4 v14, 0x0

    .line 311
    invoke-virtual {v0, v13, v14}, Lzq5;->T(Lx08;Z)V

    .line 312
    .line 313
    .line 314
    invoke-static {v5, v9}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v0, v5, v14}, Lzq5;->U0(Lx08;Z)Ltv9;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v5, Lls8;

    .line 323
    .line 324
    invoke-direct {v5, v0}, Lls8;-><init>(Ltv9;)V

    .line 325
    .line 326
    .line 327
    :try_start_0
    iget-object v0, v1, La34;->c:[B

    .line 328
    .line 329
    invoke-virtual {v5, v0}, Lls8;->write([B)Luu0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 330
    .line 331
    .line 332
    :try_start_1
    invoke-virtual {v5}, Lls8;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    .line 334
    .line 335
    move-object v0, v8

    .line 336
    goto :goto_5

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    goto :goto_5

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    move-object v9, v0

    .line 341
    :try_start_2
    invoke-virtual {v5}, Lls8;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :catchall_2
    move-exception v0

    .line 346
    invoke-static {v9, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    :goto_4
    move-object v0, v9

    .line 350
    :goto_5
    if-nez v0, :cond_8

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_8
    throw v0

    .line 354
    :cond_9
    const/4 v14, 0x0

    .line 355
    :goto_6
    iget-object v0, v4, Lxa2;->c:Ltc2;

    .line 356
    .line 357
    iget-object v4, v1, La34;->a:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-nez v5, :cond_a

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_a
    move-object v2, v4

    .line 367
    :goto_7
    const-string v4, "raw"

    .line 368
    .line 369
    invoke-static {v4, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 370
    .line 371
    .line 372
    move-result-object v50

    .line 373
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-object v2, v1, La34;->b:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v4, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 379
    .line 380
    .line 381
    move-result-object v51

    .line 382
    invoke-virtual/range {v51 .. v51}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v4, "books/"

    .line 388
    .line 389
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v4, "/cover"

    .line 396
    .line 397
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v41

    .line 404
    iget v2, v1, La34;->d:I

    .line 405
    .line 406
    iget v4, v1, La34;->e:I

    .line 407
    .line 408
    iget-object v5, v1, La34;->f:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v15}, Lx08;->b()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v44

    .line 414
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 415
    .line 416
    invoke-virtual {v3, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v45

    .line 420
    invoke-virtual/range {v45 .. v45}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    if-eqz v10, :cond_b

    .line 424
    .line 425
    iget-object v3, v10, Luc2;->q:Ljava/lang/String;

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_b
    move-object v3, v8

    .line 429
    :goto_8
    if-nez v3, :cond_c

    .line 430
    .line 431
    move-object/from16 v47, v6

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_c
    move-object/from16 v47, v3

    .line 435
    .line 436
    :goto_9
    if-eqz v10, :cond_d

    .line 437
    .line 438
    iget-object v3, v10, Luc2;->r:Ljava/lang/String;

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_d
    move-object v3, v8

    .line 442
    :goto_a
    if-nez v3, :cond_e

    .line 443
    .line 444
    move-object/from16 v48, v6

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_e
    move-object/from16 v48, v3

    .line 448
    .line 449
    :goto_b
    if-eqz v10, :cond_f

    .line 450
    .line 451
    iget v3, v10, Luc2;->s:I

    .line 452
    .line 453
    move/from16 v23, v3

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_f
    move/from16 v23, v14

    .line 457
    .line 458
    :goto_c
    if-eqz v10, :cond_10

    .line 459
    .line 460
    iget-wide v8, v10, Luc2;->t:D

    .line 461
    .line 462
    :goto_d
    move-wide/from16 v17, v8

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_10
    const-wide/16 v8, 0x0

    .line 466
    .line 467
    goto :goto_d

    .line 468
    :goto_e
    if-eqz v10, :cond_11

    .line 469
    .line 470
    iget-wide v8, v10, Luc2;->v:J

    .line 471
    .line 472
    move-wide/from16 v26, v8

    .line 473
    .line 474
    goto :goto_f

    .line 475
    :cond_11
    const-wide/16 v26, 0x0

    .line 476
    .line 477
    :goto_f
    if-eqz v10, :cond_12

    .line 478
    .line 479
    iget-wide v8, v10, Luc2;->w:J

    .line 480
    .line 481
    move-wide/from16 v28, v8

    .line 482
    .line 483
    goto :goto_10

    .line 484
    :cond_12
    const-wide/16 v28, 0x0

    .line 485
    .line 486
    :goto_10
    if-eqz v10, :cond_13

    .line 487
    .line 488
    iget-boolean v3, v10, Luc2;->x:Z

    .line 489
    .line 490
    move/from16 v56, v3

    .line 491
    .line 492
    goto :goto_11

    .line 493
    :cond_13
    move/from16 v56, v14

    .line 494
    .line 495
    :goto_11
    if-eqz v10, :cond_14

    .line 496
    .line 497
    iget-boolean v3, v10, Luc2;->y:Z

    .line 498
    .line 499
    move/from16 v57, v3

    .line 500
    .line 501
    goto :goto_12

    .line 502
    :cond_14
    move/from16 v57, v14

    .line 503
    .line 504
    :goto_12
    if-eqz v10, :cond_15

    .line 505
    .line 506
    iget-boolean v3, v10, Luc2;->z:Z

    .line 507
    .line 508
    move/from16 v58, v3

    .line 509
    .line 510
    goto :goto_13

    .line 511
    :cond_15
    move/from16 v58, v14

    .line 512
    .line 513
    :goto_13
    if-eqz v10, :cond_16

    .line 514
    .line 515
    iget-boolean v9, v10, Luc2;->A:Z

    .line 516
    .line 517
    move/from16 v59, v9

    .line 518
    .line 519
    goto :goto_14

    .line 520
    :cond_16
    move/from16 v59, v14

    .line 521
    .line 522
    :goto_14
    sget-object v52, Lej3;->a:Lej3;

    .line 523
    .line 524
    if-eqz v10, :cond_18

    .line 525
    .line 526
    iget-object v3, v10, Luc2;->C:Ljava/util/Map;

    .line 527
    .line 528
    if-nez v3, :cond_17

    .line 529
    .line 530
    goto :goto_15

    .line 531
    :cond_17
    move-object/from16 v53, v3

    .line 532
    .line 533
    goto :goto_16

    .line 534
    :cond_18
    :goto_15
    move-object/from16 v53, v52

    .line 535
    .line 536
    :goto_16
    if-eqz v10, :cond_19

    .line 537
    .line 538
    iget-object v8, v10, Luc2;->D:Ljava/util/Map;

    .line 539
    .line 540
    goto :goto_17

    .line 541
    :cond_19
    const/4 v8, 0x0

    .line 542
    :goto_17
    if-nez v8, :cond_1a

    .line 543
    .line 544
    move-object/from16 v8, v52

    .line 545
    .line 546
    :cond_1a
    const-string v3, "charset"

    .line 547
    .line 548
    iget-object v1, v1, La34;->g:Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-static {v8, v1}, Loj6;->U(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 558
    .line 559
    .line 560
    move-result-object v54

    .line 561
    if-eqz v10, :cond_1b

    .line 562
    .line 563
    iget-wide v8, v10, Luc2;->E:J

    .line 564
    .line 565
    move-wide/from16 v30, v8

    .line 566
    .line 567
    goto :goto_18

    .line 568
    :cond_1b
    const-wide/16 v30, 0x0

    .line 569
    .line 570
    :goto_18
    if-eqz v10, :cond_1c

    .line 571
    .line 572
    iget-wide v8, v10, Luc2;->F:J

    .line 573
    .line 574
    move-wide/from16 v32, v8

    .line 575
    .line 576
    goto :goto_19

    .line 577
    :cond_1c
    const-wide/16 v32, 0x0

    .line 578
    .line 579
    :goto_19
    if-eqz v10, :cond_1d

    .line 580
    .line 581
    iget-wide v8, v10, Luc2;->G:J

    .line 582
    .line 583
    move-wide/from16 v34, v8

    .line 584
    .line 585
    goto :goto_1a

    .line 586
    :cond_1d
    const-wide/16 v34, 0x0

    .line 587
    .line 588
    :goto_1a
    if-eqz v10, :cond_1e

    .line 589
    .line 590
    iget-wide v8, v10, Luc2;->H:J

    .line 591
    .line 592
    move-wide/from16 v36, v8

    .line 593
    .line 594
    goto :goto_1b

    .line 595
    :cond_1e
    move-wide/from16 v36, v11

    .line 596
    .line 597
    :goto_1b
    if-eqz v10, :cond_1f

    .line 598
    .line 599
    iget-wide v11, v10, Luc2;->I:J

    .line 600
    .line 601
    :cond_1f
    move-wide/from16 v38, v11

    .line 602
    .line 603
    new-instance v16, Luc2;

    .line 604
    .line 605
    const/16 v24, 0x0

    .line 606
    .line 607
    const/16 v25, 0x0

    .line 608
    .line 609
    const/16 v21, 0x1

    .line 610
    .line 611
    const/16 v22, 0x1

    .line 612
    .line 613
    const/16 v46, 0x0

    .line 614
    .line 615
    sget-object v49, Ldj3;->a:Ldj3;

    .line 616
    .line 617
    const/16 v55, 0x0

    .line 618
    .line 619
    move/from16 v19, v2

    .line 620
    .line 621
    move/from16 v20, v4

    .line 622
    .line 623
    move-object/from16 v42, v5

    .line 624
    .line 625
    move-object/from16 v40, v7

    .line 626
    .line 627
    invoke-direct/range {v16 .. v59}, Luc2;-><init>(DIIIIIIIJJJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZZZZ)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v1, v16

    .line 631
    .line 632
    invoke-virtual {v0, v1}, Ltc2;->t0(Luc2;)V

    .line 633
    .line 634
    .line 635
    sget-object v0, Lyxb;->a:Lyxb;

    .line 636
    .line 637
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;Lrx1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lie5;->b:Ly24;

    .line 2
    .line 3
    iget-object v0, p0, Ly24;->a:Lxa2;

    .line 4
    .line 5
    iget-object v0, v0, Lxa2;->c:Ltc2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ltc2;->i0(Ljava/lang/String;)Lvo8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lvo8;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Luc2;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lq44;->a:Lzq5;

    .line 20
    .line 21
    invoke-static {v1}, Letd;->i(Lq44;)Lx08;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p1}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v0, Luc2;->j:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lx08;->a:Lqy0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lqy0;->t()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Ly24;->a(Ljava/lang/String;)Lz24;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0, p1, p2, p3}, Lz24;->f(Ljava/lang/String;Ljava/util/Map;Lrx1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    const-string p0, "Book not found"

    .line 51
    .line 52
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;Lbx0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lie5;->b:Ly24;

    .line 2
    .line 3
    iget-object v0, p0, Ly24;->a:Lxa2;

    .line 4
    .line 5
    iget-object v0, v0, Lxa2;->c:Ltc2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ltc2;->i0(Ljava/lang/String;)Lvo8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lvo8;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Luc2;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lq44;->a:Lzq5;

    .line 20
    .line 21
    invoke-static {v1}, Letd;->i(Lq44;)Lx08;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p1}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, v0, Luc2;->j:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lx08;->a:Lqy0;

    .line 36
    .line 37
    invoke-virtual {p1}, Lqy0;->t()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ly24;->a(Ljava/lang/String;)Lz24;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0, p2, p3}, Lz24;->e(Ljava/util/Map;Lqx1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    const-string p0, "Book not found"

    .line 51
    .line 52
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method
