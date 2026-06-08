.class public abstract Ls35;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lxe6;

.field public static final c:Lymd;

.field public static final d:Lae1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ld35;->b:Ld35;

    .line 2
    .line 3
    sget-object v1, Ld35;->g:Ld35;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ld35;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ls35;->a:Ljava/util/Set;

    .line 14
    .line 15
    const-string v0, "io.ktor.client.plugins.HttpRedirect"

    .line 16
    .line 17
    invoke-static {v0}, Laf6;->b(Ljava/lang/String;)Lxe6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ls35;->b:Lxe6;

    .line 22
    .line 23
    new-instance v0, Lymd;

    .line 24
    .line 25
    const/16 v1, 0x15

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lymd;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ls35;->c:Lymd;

    .line 31
    .line 32
    sget-object v0, Lq35;->a:Lq35;

    .line 33
    .line 34
    new-instance v1, Lk15;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v1, v2}, Lk15;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lae1;

    .line 41
    .line 42
    const-string v3, "HttpRedirect"

    .line 43
    .line 44
    invoke-direct {v2, v3, v0, v1}, Lae1;-><init>(Ljava/lang/String;Laj4;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Ls35;->d:Lae1;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(Lph9;Lv35;Lf15;Ld15;Lrx1;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lr35;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lr35;

    .line 9
    .line 10
    iget v2, v1, Lr35;->B:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lr35;->B:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lr35;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lrx1;-><init>(Lqx1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lr35;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lr35;->B:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Lr35;->e:Lyu8;

    .line 38
    .line 39
    iget-object v5, v1, Lr35;->d:Lyu8;

    .line 40
    .line 41
    iget-object v6, v1, Lr35;->c:Lyu8;

    .line 42
    .line 43
    iget-object v7, v1, Lr35;->b:Ld15;

    .line 44
    .line 45
    iget-object v8, v1, Lr35;->a:Lph9;

    .line 46
    .line 47
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v16, v5

    .line 51
    .line 52
    move-object v5, v1

    .line 53
    move-object v1, v7

    .line 54
    move-object/from16 v7, v16

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lyu8;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    move-object/from16 v2, p2

    .line 73
    .line 74
    iput-object v2, v0, Lyu8;->a:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v2, Lyu8;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    move-object/from16 v5, p1

    .line 82
    .line 83
    iput-object v5, v2, Lyu8;->a:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v5, v0

    .line 86
    move-object v6, v2

    .line 87
    move-object/from16 v0, p0

    .line 88
    .line 89
    move-object v2, v1

    .line 90
    move-object/from16 v1, p3

    .line 91
    .line 92
    :goto_1
    iget-object v7, v5, Lyu8;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Lf15;

    .line 95
    .line 96
    invoke-virtual {v7}, Lf15;->c()Lt35;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v7}, Lt35;->getUrl()Lt0c;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v7, v7, Lt0c;->D:Liwb;

    .line 105
    .line 106
    iget-object v8, v5, Lyu8;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Lf15;

    .line 109
    .line 110
    invoke-virtual {v8}, Lf15;->c()Lt35;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-interface {v8}, Lt35;->getUrl()Lt0c;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v9, v8, Lt0c;->D:Liwb;

    .line 122
    .line 123
    iget v10, v8, Lt0c;->b:I

    .line 124
    .line 125
    new-instance v11, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v12, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v13, v8, Lt0c;->G:Ljma;

    .line 136
    .line 137
    invoke-virtual {v13}, Ljma;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    check-cast v13, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v14, v8, Lt0c;->H:Ljma;

    .line 144
    .line 145
    invoke-virtual {v14}, Ljma;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    check-cast v14, Ljava/lang/String;

    .line 150
    .line 151
    const/16 v15, 0x3a

    .line 152
    .line 153
    if-nez v13, :cond_3

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    if-eqz v14, :cond_4

    .line 160
    .line 161
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_4
    const-string v13, "@"

    .line 168
    .line 169
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v8, v8, Lt0c;->a:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v10, :cond_8

    .line 182
    .line 183
    iget v12, v9, Liwb;->b:I

    .line 184
    .line 185
    if-ne v10, v12, :cond_5

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    new-instance v12, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-nez v10, :cond_6

    .line 204
    .line 205
    move-object v8, v3

    .line 206
    :cond_6
    if-eqz v8, :cond_7

    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    goto :goto_3

    .line 213
    :cond_7
    iget v8, v9, Liwb;->b:I

    .line 214
    .line 215
    :goto_3
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    :cond_8
    :goto_4
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    iget-object v9, v5, Lyu8;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v9, Lf15;

    .line 232
    .line 233
    invoke-virtual {v9}, Lf15;->d()Ld45;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v9}, Ld45;->e()Lw45;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    iget v9, v9, Lw45;->a:I

    .line 242
    .line 243
    sget-object v10, Lw45;->d:Lw45;

    .line 244
    .line 245
    iget v10, v10, Lw45;->a:I

    .line 246
    .line 247
    if-eq v9, v10, :cond_a

    .line 248
    .line 249
    sget-object v10, Lw45;->e:Lw45;

    .line 250
    .line 251
    iget v10, v10, Lw45;->a:I

    .line 252
    .line 253
    if-eq v9, v10, :cond_a

    .line 254
    .line 255
    sget-object v10, Lw45;->B:Lw45;

    .line 256
    .line 257
    iget v10, v10, Lw45;->a:I

    .line 258
    .line 259
    if-eq v9, v10, :cond_a

    .line 260
    .line 261
    sget-object v10, Lw45;->C:Lw45;

    .line 262
    .line 263
    iget v10, v10, Lw45;->a:I

    .line 264
    .line 265
    if-eq v9, v10, :cond_a

    .line 266
    .line 267
    sget-object v10, Lw45;->f:Lw45;

    .line 268
    .line 269
    iget v10, v10, Lw45;->a:I

    .line 270
    .line 271
    if-ne v9, v10, :cond_9

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    iget-object v0, v5, Lyu8;->a:Ljava/lang/Object;

    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_a
    :goto_5
    iget-object v9, v5, Lyu8;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v9, Lf15;

    .line 280
    .line 281
    invoke-virtual {v9}, Lf15;->d()Ld45;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-interface {v9}, Lc35;->a()Lxs4;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    const-string v10, "Location"

    .line 290
    .line 291
    invoke-interface {v9, v10}, Lgba;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    sget-object v10, Ls35;->b:Lxe6;

    .line 296
    .line 297
    if-nez v9, :cond_b

    .line 298
    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v1, "Location header missing from redirect response "

    .line 302
    .line 303
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v5, Lyu8;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Lf15;

    .line 309
    .line 310
    invoke-virtual {v1}, Lf15;->c()Lt35;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-interface {v1}, Lt35;->getUrl()Lt0c;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v1, "; returning response as is"

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v10, v0}, Lxe6;->i(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v5, Lyu8;->a:Ljava/lang/Object;

    .line 334
    .line 335
    return-object v0

    .line 336
    :cond_b
    iget-object v11, v1, Ld15;->D:Lw39;

    .line 337
    .line 338
    iget-object v12, v5, Lyu8;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v12, Lf15;

    .line 341
    .line 342
    invoke-virtual {v12}, Lf15;->d()Ld45;

    .line 343
    .line 344
    .line 345
    sget-object v12, Ls35;->c:Lymd;

    .line 346
    .line 347
    invoke-virtual {v11, v12}, Lw39;->D(Lymd;)V

    .line 348
    .line 349
    .line 350
    new-instance v11, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v12, "Received redirect response to "

    .line 353
    .line 354
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v12, " for request "

    .line 361
    .line 362
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    iget-object v12, v5, Lyu8;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v12, Lf15;

    .line 368
    .line 369
    invoke-virtual {v12}, Lf15;->c()Lt35;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    invoke-interface {v12}, Lt35;->getUrl()Lt0c;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    invoke-interface {v10, v11}, Lxe6;->j(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    new-instance v11, Lv35;

    .line 388
    .line 389
    invoke-direct {v11}, Lv35;-><init>()V

    .line 390
    .line 391
    .line 392
    iget-object v12, v6, Lyu8;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v12, Lv35;

    .line 395
    .line 396
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iget-object v13, v12, Lv35;->e:Laga;

    .line 400
    .line 401
    iput-object v13, v11, Lv35;->e:Laga;

    .line 402
    .line 403
    invoke-virtual {v11, v12}, Lv35;->e(Lv35;)V

    .line 404
    .line 405
    .line 406
    iget-object v12, v11, Lv35;->a:Lgwb;

    .line 407
    .line 408
    iget-object v13, v12, Lgwb;->j:Lv0c;

    .line 409
    .line 410
    iget-object v13, v13, Lv0c;->a:Lqz7;

    .line 411
    .line 412
    iget-object v13, v13, Lz3d;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v13, Ljava/util/Map;

    .line 415
    .line 416
    invoke-interface {v13}, Ljava/util/Map;->clear()V

    .line 417
    .line 418
    .line 419
    invoke-static {v12, v9}, Lhwb;->b(Lgwb;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iget-object v7, v7, Liwb;->a:Ljava/lang/String;

    .line 426
    .line 427
    const-string v13, "https"

    .line 428
    .line 429
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v14

    .line 433
    const-string v15, "wss"

    .line 434
    .line 435
    if-nez v14, :cond_c

    .line 436
    .line 437
    invoke-virtual {v7, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-eqz v7, :cond_e

    .line 442
    .line 443
    :cond_c
    invoke-virtual {v12}, Lgwb;->d()Liwb;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget-object v7, v7, Liwb;->a:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    if-nez v13, :cond_e

    .line 457
    .line 458
    invoke-virtual {v7, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-eqz v7, :cond_d

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v1, "Blocked redirect from "

    .line 468
    .line 469
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v5, Lyu8;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Lf15;

    .line 475
    .line 476
    invoke-virtual {v1}, Lf15;->c()Lt35;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-interface {v1}, Lt35;->getUrl()Lt0c;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v1, " to "

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v1, " due to HTTPS downgrade"

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-interface {v10, v0}, Lxe6;->j(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v5, Lyu8;->a:Ljava/lang/Object;

    .line 508
    .line 509
    return-object v0

    .line 510
    :cond_e
    :goto_6
    invoke-static {v12}, Lwpd;->F(Lgwb;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-nez v7, :cond_f

    .line 519
    .line 520
    iget-object v7, v11, Lv35;->c:Lys4;

    .line 521
    .line 522
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iget-object v7, v7, Lz3d;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v7, Ljava/util/Map;

    .line 528
    .line 529
    const-string v9, "Authorization"

    .line 530
    .line 531
    invoke-interface {v7, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    new-instance v7, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    const-string v9, "Removing Authorization header for cross-authority redirect: "

    .line 537
    .line 538
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v8, " -> "

    .line 545
    .line 546
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v12}, Lgwb;->c()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    invoke-interface {v10, v7}, Lxe6;->j(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :cond_f
    iput-object v11, v6, Lyu8;->a:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v0, v2, Lr35;->a:Lph9;

    .line 566
    .line 567
    iput-object v1, v2, Lr35;->b:Ld15;

    .line 568
    .line 569
    iput-object v5, v2, Lr35;->c:Lyu8;

    .line 570
    .line 571
    iput-object v6, v2, Lr35;->d:Lyu8;

    .line 572
    .line 573
    iput-object v5, v2, Lr35;->e:Lyu8;

    .line 574
    .line 575
    iput v4, v2, Lr35;->B:I

    .line 576
    .line 577
    iget-object v7, v0, Lph9;->a:Lsh9;

    .line 578
    .line 579
    invoke-interface {v7, v11, v2}, Lsh9;->a(Lv35;Lrx1;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    sget-object v8, Lu12;->a:Lu12;

    .line 584
    .line 585
    if-ne v7, v8, :cond_10

    .line 586
    .line 587
    return-object v8

    .line 588
    :cond_10
    move-object v8, v0

    .line 589
    move-object v0, v7

    .line 590
    move-object v7, v6

    .line 591
    move-object v6, v5

    .line 592
    move-object v5, v2

    .line 593
    move-object v2, v6

    .line 594
    :goto_7
    iput-object v0, v2, Lyu8;->a:Ljava/lang/Object;

    .line 595
    .line 596
    move-object v2, v5

    .line 597
    move-object v5, v6

    .line 598
    move-object v6, v7

    .line 599
    move-object v0, v8

    .line 600
    goto/16 :goto_1
.end method
