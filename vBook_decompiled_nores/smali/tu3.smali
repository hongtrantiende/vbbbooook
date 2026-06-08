.class public final Ltu3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lq94;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwu3;


# direct methods
.method public synthetic constructor <init>(Lwu3;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltu3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltu3;->b:Lwu3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lut3;Lqx1;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lsu3;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lsu3;

    .line 11
    .line 12
    iget v3, v2, Lsu3;->G:I

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
    iput v3, v2, Lsu3;->G:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lsu3;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lsu3;-><init>(Ltu3;Lqx1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lsu3;->E:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lsu3;->G:I

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    sget-object v10, Lu12;->a:Lu12;

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-eq v3, v8, :cond_4

    .line 43
    .line 44
    if-eq v3, v7, :cond_3

    .line 45
    .line 46
    if-eq v3, v6, :cond_2

    .line 47
    .line 48
    if-ne v3, v5, :cond_1

    .line 49
    .line 50
    iget v0, v2, Lsu3;->D:I

    .line 51
    .line 52
    iget-object v3, v2, Lsu3;->B:Ldu3;

    .line 53
    .line 54
    iget-object v11, v2, Lsu3;->f:Lqv3;

    .line 55
    .line 56
    iget-object v12, v2, Lsu3;->e:Lru3;

    .line 57
    .line 58
    iget-object v13, v2, Lsu3;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v14, v2, Lsu3;->c:Ldb7;

    .line 61
    .line 62
    iget-object v15, v2, Lsu3;->b:Lwu3;

    .line 63
    .line 64
    iget-object v5, v2, Lsu3;->a:Lut3;

    .line 65
    .line 66
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move v9, v6

    .line 70
    move v4, v8

    .line 71
    const/4 v6, 0x4

    .line 72
    move-object v8, v1

    .line 73
    move v1, v7

    .line 74
    const/16 v7, 0xa

    .line 75
    .line 76
    goto/16 :goto_d

    .line 77
    .line 78
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v9

    .line 84
    :cond_2
    iget-object v0, v2, Lsu3;->B:Ldu3;

    .line 85
    .line 86
    iget-object v3, v2, Lsu3;->f:Lqv3;

    .line 87
    .line 88
    iget-object v5, v2, Lsu3;->e:Lru3;

    .line 89
    .line 90
    iget-object v11, v2, Lsu3;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v12, v2, Lsu3;->c:Ldb7;

    .line 93
    .line 94
    iget-object v13, v2, Lsu3;->b:Lwu3;

    .line 95
    .line 96
    iget-object v14, v2, Lsu3;->a:Lut3;

    .line 97
    .line 98
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v4, v12

    .line 102
    move-object v12, v5

    .line 103
    move-object v5, v14

    .line 104
    move-object v14, v4

    .line 105
    move v4, v8

    .line 106
    move-object v15, v13

    .line 107
    const/16 v7, 0xa

    .line 108
    .line 109
    move-object v8, v1

    .line 110
    move-object v1, v9

    .line 111
    move-object v13, v11

    .line 112
    move-object v11, v3

    .line 113
    move v9, v6

    .line 114
    move-object v3, v0

    .line 115
    goto/16 :goto_b

    .line 116
    .line 117
    :cond_3
    iget v0, v2, Lsu3;->D:I

    .line 118
    .line 119
    iget-object v3, v2, Lsu3;->C:Ljava/util/Map;

    .line 120
    .line 121
    iget-object v5, v2, Lsu3;->B:Ldu3;

    .line 122
    .line 123
    iget-object v11, v2, Lsu3;->f:Lqv3;

    .line 124
    .line 125
    iget-object v12, v2, Lsu3;->e:Lru3;

    .line 126
    .line 127
    iget-object v13, v2, Lsu3;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v14, v2, Lsu3;->c:Ldb7;

    .line 130
    .line 131
    iget-object v15, v2, Lsu3;->b:Lwu3;

    .line 132
    .line 133
    iget-object v6, v2, Lsu3;->a:Lut3;

    .line 134
    .line 135
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move v4, v8

    .line 139
    const/16 v7, 0xa

    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_4
    iget-object v0, v2, Lsu3;->C:Ljava/util/Map;

    .line 144
    .line 145
    iget-object v3, v2, Lsu3;->B:Ldu3;

    .line 146
    .line 147
    iget-object v5, v2, Lsu3;->f:Lqv3;

    .line 148
    .line 149
    iget-object v6, v2, Lsu3;->e:Lru3;

    .line 150
    .line 151
    iget-object v11, v2, Lsu3;->d:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v12, v2, Lsu3;->c:Ldb7;

    .line 154
    .line 155
    iget-object v13, v2, Lsu3;->b:Lwu3;

    .line 156
    .line 157
    iget-object v14, v2, Lsu3;->a:Lut3;

    .line 158
    .line 159
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move v4, v8

    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_5
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, Ltu3;->b:Lwu3;

    .line 169
    .line 170
    iget-object v1, v0, Lwu3;->B:Lf6a;

    .line 171
    .line 172
    if-eqz v1, :cond_17

    .line 173
    .line 174
    move-object v13, v0

    .line 175
    move-object v12, v1

    .line 176
    move-object/from16 v0, p1

    .line 177
    .line 178
    :goto_1
    invoke-virtual {v12}, Lf6a;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    move-object v6, v11

    .line 183
    check-cast v6, Lru3;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    iget-object v1, v0, Lut3;->a:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v3, v0, Lut3;->b:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v5, v0, Lut3;->f:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v14, v0, Lut3;->e:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v15, v0, Lut3;->i:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v9, v0, Lut3;->c:Ljava/lang/String;

    .line 198
    .line 199
    iget v8, v0, Lut3;->d:I

    .line 200
    .line 201
    iget-boolean v7, v0, Lut3;->k:Z

    .line 202
    .line 203
    iget v4, v0, Lut3;->j:I

    .line 204
    .line 205
    move-object/from16 v18, v1

    .line 206
    .line 207
    iget-object v1, v0, Lut3;->h:Ljava/lang/String;

    .line 208
    .line 209
    move-object/from16 v27, v1

    .line 210
    .line 211
    iget-object v1, v0, Lut3;->g:Ljava/lang/String;

    .line 212
    .line 213
    move-object/from16 v29, v1

    .line 214
    .line 215
    iget-object v1, v0, Lut3;->l:Ljava/lang/String;

    .line 216
    .line 217
    move-object/from16 v30, v1

    .line 218
    .line 219
    iget-boolean v1, v0, Lut3;->t:Z

    .line 220
    .line 221
    move/from16 v31, v1

    .line 222
    .line 223
    iget-boolean v1, v0, Lut3;->u:Z

    .line 224
    .line 225
    move/from16 v32, v1

    .line 226
    .line 227
    iget-boolean v1, v0, Lut3;->v:Z

    .line 228
    .line 229
    move-object/from16 v19, v3

    .line 230
    .line 231
    move/from16 v26, v4

    .line 232
    .line 233
    iget-wide v3, v0, Lut3;->x:J

    .line 234
    .line 235
    new-instance v17, Lqv3;

    .line 236
    .line 237
    const/16 v33, 0x1

    .line 238
    .line 239
    move-object/from16 v22, v14

    .line 240
    .line 241
    move/from16 v34, v1

    .line 242
    .line 243
    move-wide/from16 v35, v3

    .line 244
    .line 245
    move-object/from16 v20, v5

    .line 246
    .line 247
    move/from16 v25, v7

    .line 248
    .line 249
    move/from16 v24, v8

    .line 250
    .line 251
    move-object/from16 v23, v9

    .line 252
    .line 253
    move-object/from16 v21, v14

    .line 254
    .line 255
    move-object/from16 v28, v15

    .line 256
    .line 257
    invoke-direct/range {v17 .. v36}, Lqv3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZJ)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v5, v17

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_6
    const/4 v5, 0x0

    .line 264
    :goto_2
    if-eqz v0, :cond_7

    .line 265
    .line 266
    iget v1, v0, Lut3;->j:I

    .line 267
    .line 268
    const/4 v3, 0x5

    .line 269
    if-ne v1, v3, :cond_7

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_7
    if-eqz v0, :cond_9

    .line 273
    .line 274
    iget v1, v0, Lut3;->j:I

    .line 275
    .line 276
    const/4 v3, 0x6

    .line 277
    if-ne v1, v3, :cond_9

    .line 278
    .line 279
    :cond_8
    :goto_3
    const/4 v3, 0x0

    .line 280
    goto :goto_4

    .line 281
    :cond_9
    if-eqz v0, :cond_8

    .line 282
    .line 283
    iget-object v1, v0, Lut3;->p:Ldu3;

    .line 284
    .line 285
    move-object v3, v1

    .line 286
    :goto_4
    if-eqz v0, :cond_10

    .line 287
    .line 288
    iget-object v1, v0, Lut3;->s:Ljava/util/Map;

    .line 289
    .line 290
    if-eqz v1, :cond_10

    .line 291
    .line 292
    const-string v4, "thread_num"

    .line 293
    .line 294
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v4, :cond_a

    .line 301
    .line 302
    const/16 v7, 0xa

    .line 303
    .line 304
    invoke-static {v7, v4}, Lsba;->T(ILjava/lang/String;)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    if-eqz v4, :cond_a

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    move-object v14, v12

    .line 315
    move-object v15, v13

    .line 316
    move-object v12, v6

    .line 317
    move-object v13, v11

    .line 318
    move-object v6, v0

    .line 319
    move v0, v4

    .line 320
    move-object v11, v5

    .line 321
    const/4 v4, 0x1

    .line 322
    move-object v5, v3

    .line 323
    move-object v3, v1

    .line 324
    goto :goto_6

    .line 325
    :cond_a
    iget-object v4, v13, Lwu3;->f:Los1;

    .line 326
    .line 327
    check-cast v4, Lps1;

    .line 328
    .line 329
    iget-object v4, v4, Lps1;->d:Lf6a;

    .line 330
    .line 331
    new-instance v7, Lv71;

    .line 332
    .line 333
    const/4 v8, 0x2

    .line 334
    invoke-direct {v7, v4, v8}, Lv71;-><init>(Lp94;I)V

    .line 335
    .line 336
    .line 337
    iput-object v0, v2, Lsu3;->a:Lut3;

    .line 338
    .line 339
    iput-object v13, v2, Lsu3;->b:Lwu3;

    .line 340
    .line 341
    iput-object v12, v2, Lsu3;->c:Ldb7;

    .line 342
    .line 343
    iput-object v11, v2, Lsu3;->d:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v6, v2, Lsu3;->e:Lru3;

    .line 346
    .line 347
    iput-object v5, v2, Lsu3;->f:Lqv3;

    .line 348
    .line 349
    iput-object v3, v2, Lsu3;->B:Ldu3;

    .line 350
    .line 351
    iput-object v1, v2, Lsu3;->C:Ljava/util/Map;

    .line 352
    .line 353
    const/4 v4, 0x1

    .line 354
    iput v4, v2, Lsu3;->G:I

    .line 355
    .line 356
    invoke-static {v7, v2}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    if-ne v7, v10, :cond_b

    .line 361
    .line 362
    goto/16 :goto_c

    .line 363
    .line 364
    :cond_b
    move-object v14, v0

    .line 365
    move-object v0, v1

    .line 366
    move-object v1, v7

    .line 367
    :goto_5
    check-cast v1, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    move-object v15, v12

    .line 374
    move-object v12, v6

    .line 375
    move-object v6, v14

    .line 376
    move-object v14, v15

    .line 377
    move-object v15, v13

    .line 378
    move-object v13, v11

    .line 379
    move-object v11, v5

    .line 380
    move-object v5, v3

    .line 381
    move-object v3, v0

    .line 382
    move v0, v1

    .line 383
    :goto_6
    const-string v1, "delay"

    .line 384
    .line 385
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ljava/lang/String;

    .line 390
    .line 391
    const/16 v7, 0xa

    .line 392
    .line 393
    if-eqz v1, :cond_c

    .line 394
    .line 395
    invoke-static {v7, v1}, Lsba;->T(ILjava/lang/String;)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-eqz v1, :cond_c

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    goto :goto_8

    .line 406
    :cond_c
    iget-object v1, v15, Lwu3;->f:Los1;

    .line 407
    .line 408
    check-cast v1, Lps1;

    .line 409
    .line 410
    iget-object v1, v1, Lps1;->c:Lf6a;

    .line 411
    .line 412
    new-instance v8, Lv71;

    .line 413
    .line 414
    const/4 v9, 0x2

    .line 415
    invoke-direct {v8, v1, v9}, Lv71;-><init>(Lp94;I)V

    .line 416
    .line 417
    .line 418
    iput-object v6, v2, Lsu3;->a:Lut3;

    .line 419
    .line 420
    iput-object v15, v2, Lsu3;->b:Lwu3;

    .line 421
    .line 422
    iput-object v14, v2, Lsu3;->c:Ldb7;

    .line 423
    .line 424
    iput-object v13, v2, Lsu3;->d:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v12, v2, Lsu3;->e:Lru3;

    .line 427
    .line 428
    iput-object v11, v2, Lsu3;->f:Lqv3;

    .line 429
    .line 430
    iput-object v5, v2, Lsu3;->B:Ldu3;

    .line 431
    .line 432
    iput-object v3, v2, Lsu3;->C:Ljava/util/Map;

    .line 433
    .line 434
    iput v0, v2, Lsu3;->D:I

    .line 435
    .line 436
    iput v9, v2, Lsu3;->G:I

    .line 437
    .line 438
    invoke-static {v8, v2}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-ne v1, v10, :cond_d

    .line 443
    .line 444
    goto/16 :goto_c

    .line 445
    .line 446
    :cond_d
    :goto_7
    check-cast v1, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    :goto_8
    const-string v8, "ignore"

    .line 453
    .line 454
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Ljava/lang/String;

    .line 459
    .line 460
    if-eqz v3, :cond_e

    .line 461
    .line 462
    invoke-static {v3}, Llba;->J0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    if-eqz v3, :cond_e

    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    goto :goto_9

    .line 473
    :cond_e
    iget-object v3, v15, Lwu3;->e:Lur8;

    .line 474
    .line 475
    check-cast v3, Lvr8;

    .line 476
    .line 477
    invoke-virtual {v3}, Lvr8;->f()Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-nez v3, :cond_f

    .line 482
    .line 483
    move v3, v4

    .line 484
    goto :goto_9

    .line 485
    :cond_f
    const/4 v3, 0x0

    .line 486
    :goto_9
    new-instance v8, Leu3;

    .line 487
    .line 488
    invoke-direct {v8, v0, v1, v3}, Leu3;-><init>(IIZ)V

    .line 489
    .line 490
    .line 491
    move-object v0, v12

    .line 492
    move-object v12, v11

    .line 493
    move-object v11, v0

    .line 494
    move-object v0, v6

    .line 495
    move-object v1, v13

    .line 496
    move-object v4, v14

    .line 497
    const/4 v6, 0x4

    .line 498
    const/4 v9, 0x3

    .line 499
    move-object v14, v5

    .line 500
    move-object v13, v8

    .line 501
    :goto_a
    move-object v3, v15

    .line 502
    goto/16 :goto_e

    .line 503
    .line 504
    :cond_10
    const/4 v4, 0x1

    .line 505
    const/16 v7, 0xa

    .line 506
    .line 507
    iget-object v1, v13, Lwu3;->f:Los1;

    .line 508
    .line 509
    check-cast v1, Lps1;

    .line 510
    .line 511
    iget-object v1, v1, Lps1;->d:Lf6a;

    .line 512
    .line 513
    new-instance v8, Lv71;

    .line 514
    .line 515
    const/4 v9, 0x2

    .line 516
    invoke-direct {v8, v1, v9}, Lv71;-><init>(Lp94;I)V

    .line 517
    .line 518
    .line 519
    iput-object v0, v2, Lsu3;->a:Lut3;

    .line 520
    .line 521
    iput-object v13, v2, Lsu3;->b:Lwu3;

    .line 522
    .line 523
    iput-object v12, v2, Lsu3;->c:Ldb7;

    .line 524
    .line 525
    iput-object v11, v2, Lsu3;->d:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v6, v2, Lsu3;->e:Lru3;

    .line 528
    .line 529
    iput-object v5, v2, Lsu3;->f:Lqv3;

    .line 530
    .line 531
    iput-object v3, v2, Lsu3;->B:Ldu3;

    .line 532
    .line 533
    const/4 v1, 0x0

    .line 534
    iput-object v1, v2, Lsu3;->C:Ljava/util/Map;

    .line 535
    .line 536
    const/4 v9, 0x3

    .line 537
    iput v9, v2, Lsu3;->G:I

    .line 538
    .line 539
    invoke-static {v8, v2}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    if-ne v8, v10, :cond_11

    .line 544
    .line 545
    goto :goto_c

    .line 546
    :cond_11
    move-object v14, v12

    .line 547
    move-object v15, v13

    .line 548
    move-object v12, v6

    .line 549
    move-object v13, v11

    .line 550
    move-object v11, v5

    .line 551
    move-object v5, v0

    .line 552
    :goto_b
    check-cast v8, Ljava/lang/Number;

    .line 553
    .line 554
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    iget-object v6, v15, Lwu3;->f:Los1;

    .line 559
    .line 560
    check-cast v6, Lps1;

    .line 561
    .line 562
    iget-object v6, v6, Lps1;->c:Lf6a;

    .line 563
    .line 564
    new-instance v8, Lv71;

    .line 565
    .line 566
    const/4 v1, 0x2

    .line 567
    invoke-direct {v8, v6, v1}, Lv71;-><init>(Lp94;I)V

    .line 568
    .line 569
    .line 570
    iput-object v5, v2, Lsu3;->a:Lut3;

    .line 571
    .line 572
    iput-object v15, v2, Lsu3;->b:Lwu3;

    .line 573
    .line 574
    iput-object v14, v2, Lsu3;->c:Ldb7;

    .line 575
    .line 576
    iput-object v13, v2, Lsu3;->d:Ljava/lang/Object;

    .line 577
    .line 578
    iput-object v12, v2, Lsu3;->e:Lru3;

    .line 579
    .line 580
    iput-object v11, v2, Lsu3;->f:Lqv3;

    .line 581
    .line 582
    iput-object v3, v2, Lsu3;->B:Ldu3;

    .line 583
    .line 584
    iput v0, v2, Lsu3;->D:I

    .line 585
    .line 586
    const/4 v6, 0x4

    .line 587
    iput v6, v2, Lsu3;->G:I

    .line 588
    .line 589
    invoke-static {v8, v2}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    if-ne v8, v10, :cond_12

    .line 594
    .line 595
    :goto_c
    return-object v10

    .line 596
    :cond_12
    :goto_d
    check-cast v8, Ljava/lang/Number;

    .line 597
    .line 598
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    iget-object v1, v15, Lwu3;->e:Lur8;

    .line 603
    .line 604
    check-cast v1, Lvr8;

    .line 605
    .line 606
    invoke-virtual {v1}, Lvr8;->f()Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    new-instance v4, Leu3;

    .line 611
    .line 612
    invoke-direct {v4, v0, v8, v1}, Leu3;-><init>(IIZ)V

    .line 613
    .line 614
    .line 615
    move-object v0, v12

    .line 616
    move-object v12, v11

    .line 617
    move-object v11, v0

    .line 618
    move-object v0, v5

    .line 619
    move-object v1, v13

    .line 620
    move-object v13, v4

    .line 621
    move-object v4, v14

    .line 622
    move-object v14, v3

    .line 623
    goto :goto_a

    .line 624
    :goto_e
    if-eqz v0, :cond_13

    .line 625
    .line 626
    iget-object v5, v0, Lut3;->o:Liy3;

    .line 627
    .line 628
    move-object/from16 v16, v5

    .line 629
    .line 630
    goto :goto_f

    .line 631
    :cond_13
    const/16 v16, 0x0

    .line 632
    .line 633
    :goto_f
    new-instance v15, Ljy3;

    .line 634
    .line 635
    if-eqz v0, :cond_14

    .line 636
    .line 637
    iget-object v5, v0, Lut3;->s:Ljava/util/Map;

    .line 638
    .line 639
    if-nez v5, :cond_15

    .line 640
    .line 641
    :cond_14
    sget-object v5, Lej3;->a:Lej3;

    .line 642
    .line 643
    :cond_15
    invoke-direct {v15, v5}, Ljy3;-><init>(Ljava/util/Map;)V

    .line 644
    .line 645
    .line 646
    const/16 v17, 0x0

    .line 647
    .line 648
    const/16 v18, 0x40

    .line 649
    .line 650
    invoke-static/range {v11 .. v18}, Lru3;->a(Lru3;Lqv3;Leu3;Ldu3;Ljy3;Liy3;Luv3;I)Lru3;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    move-object v12, v4

    .line 655
    check-cast v12, Lf6a;

    .line 656
    .line 657
    invoke-virtual {v12, v1, v5}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_16

    .line 662
    .line 663
    goto :goto_10

    .line 664
    :cond_16
    move-object v13, v3

    .line 665
    const/4 v7, 0x2

    .line 666
    const/4 v8, 0x1

    .line 667
    const/4 v9, 0x0

    .line 668
    goto/16 :goto_1

    .line 669
    .line 670
    :cond_17
    :goto_10
    sget-object v0, Lyxb;->a:Lyxb;

    .line 671
    .line 672
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ltu3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Luv3;

    .line 8
    .line 9
    iget-object p0, p0, Ltu3;->b:Lwu3;

    .line 10
    .line 11
    iget-object p0, p0, Lwu3;->B:Lf6a;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lru3;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v8, 0x3f

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v1 .. v8}, Lru3;->a(Lru3;Lqv3;Leu3;Ldu3;Ljy3;Liy3;Luv3;I)Lru3;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, p2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    :cond_1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p1, Lut3;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Ltu3;->a(Lut3;Lqx1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
