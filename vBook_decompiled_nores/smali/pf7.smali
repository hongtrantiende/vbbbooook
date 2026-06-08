.class public final synthetic Lpf7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:Lkya;

.field public final synthetic b:Z

.field public final synthetic c:Lpf3;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lyr;


# direct methods
.method public synthetic constructor <init>(Lkya;ZLpf3;JJLyr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpf7;->a:Lkya;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpf7;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lpf7;->c:Lpf3;

    .line 9
    .line 10
    iput-wide p4, p0, Lpf7;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lpf7;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lpf7;->f:Lyr;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lpj4;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Luk4;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    move/from16 v28, v3

    .line 37
    .line 38
    and-int/lit8 v3, v28, 0x13

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v6

    .line 48
    :goto_1
    and-int/lit8 v4, v28, 0x1

    .line 49
    .line 50
    invoke-virtual {v2, v4, v3}, Luk4;->V(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_7

    .line 55
    .line 56
    sget-object v3, Ltt4;->b:Lpi0;

    .line 57
    .line 58
    invoke-static {v3, v6}, Lzq0;->d(Lac;Z)Lxk6;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-wide v7, v2, Luk4;->T:J

    .line 63
    .line 64
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v2}, Luk4;->l()Lq48;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    sget-object v9, Lq57;->a:Lq57;

    .line 73
    .line 74
    invoke-static {v2, v9}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    sget-object v11, Lup1;->k:Ltp1;

    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v11, Ltp1;->b:Ldr1;

    .line 84
    .line 85
    invoke-virtual {v2}, Luk4;->j0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v12, v2, Luk4;->S:Z

    .line 89
    .line 90
    if-eqz v12, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2, v11}, Luk4;->k(Laj4;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {v2}, Luk4;->s0()V

    .line 97
    .line 98
    .line 99
    :goto_2
    sget-object v12, Ltp1;->f:Lgp;

    .line 100
    .line 101
    invoke-static {v12, v2, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v4, Ltp1;->e:Lgp;

    .line 105
    .line 106
    invoke-static {v4, v2, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    sget-object v8, Ltp1;->g:Lgp;

    .line 114
    .line 115
    invoke-static {v8, v2, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v7, Ltp1;->h:Lkg;

    .line 119
    .line 120
    invoke-static {v2, v7}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    sget-object v13, Ltp1;->d:Lgp;

    .line 124
    .line 125
    invoke-static {v13, v2, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v10, v0, Lpf7;->a:Lkya;

    .line 129
    .line 130
    iget-object v10, v10, Lkya;->a:Lyr;

    .line 131
    .line 132
    iget-object v10, v10, Lyr;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    iget-wide v14, v0, Lpf7;->d:J

    .line 139
    .line 140
    iget-wide v5, v0, Lpf7;->e:J

    .line 141
    .line 142
    sget-object v36, Lsd4;->c:Lwl4;

    .line 143
    .line 144
    if-nez v10, :cond_5

    .line 145
    .line 146
    const v10, -0x1ad965c3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v10}, Luk4;->f0(I)V

    .line 150
    .line 151
    .line 152
    iget-boolean v10, v0, Lpf7;->b:Z

    .line 153
    .line 154
    if-eqz v10, :cond_4

    .line 155
    .line 156
    const-string v10, ""

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    const-string v10, "Start typing..."

    .line 160
    .line 161
    :goto_3
    iget-object v0, v0, Lpf7;->c:Lpf3;

    .line 162
    .line 163
    move-object/from16 v24, v2

    .line 164
    .line 165
    move-object/from16 p3, v3

    .line 166
    .line 167
    iget-wide v2, v0, Lpf3;->g:J

    .line 168
    .line 169
    invoke-static {v2, v3}, Lnod;->e(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v30

    .line 173
    new-instance v29, Lq2b;

    .line 174
    .line 175
    const/16 v45, 0x0

    .line 176
    .line 177
    const v46, 0xfdffdc

    .line 178
    .line 179
    .line 180
    const/16 v34, 0x0

    .line 181
    .line 182
    const/16 v35, 0x0

    .line 183
    .line 184
    const-wide/16 v37, 0x0

    .line 185
    .line 186
    const-wide/16 v39, 0x0

    .line 187
    .line 188
    const/16 v41, 0x0

    .line 189
    .line 190
    const/16 v44, 0x0

    .line 191
    .line 192
    move-wide/from16 v42, v5

    .line 193
    .line 194
    move-wide/from16 v32, v14

    .line 195
    .line 196
    invoke-direct/range {v29 .. v46}, Lq2b;-><init>(JJLqf4;Lkf4;Lsd4;JJIJLrya;Lv86;I)V

    .line 197
    .line 198
    .line 199
    const/16 v26, 0x0

    .line 200
    .line 201
    const v27, 0x1fffe

    .line 202
    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    move-object v0, v4

    .line 206
    const-wide/16 v4, 0x0

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    move-object v14, v7

    .line 210
    move-object v2, v8

    .line 211
    const-wide/16 v7, 0x0

    .line 212
    .line 213
    move-object v15, v9

    .line 214
    const/4 v9, 0x0

    .line 215
    move-object/from16 v16, v2

    .line 216
    .line 217
    move-object v2, v10

    .line 218
    const/4 v10, 0x0

    .line 219
    move-object/from16 v17, v11

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    move-object/from16 v18, v12

    .line 223
    .line 224
    move-object/from16 v19, v13

    .line 225
    .line 226
    const-wide/16 v12, 0x0

    .line 227
    .line 228
    move-object/from16 v20, v14

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    move-object/from16 v21, v15

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    move-object/from16 v23, v16

    .line 235
    .line 236
    move-object/from16 v22, v17

    .line 237
    .line 238
    const-wide/16 v16, 0x0

    .line 239
    .line 240
    move-object/from16 v25, v18

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    move-object/from16 v30, v19

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    move-object/from16 v31, v20

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    move-object/from16 v32, v21

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    move-object/from16 v33, v22

    .line 257
    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    move-object/from16 v34, v25

    .line 261
    .line 262
    const/16 v25, 0x0

    .line 263
    .line 264
    move-object/from16 v48, v0

    .line 265
    .line 266
    move-object/from16 p1, v1

    .line 267
    .line 268
    move-object/from16 v49, v23

    .line 269
    .line 270
    move-object/from16 v23, v29

    .line 271
    .line 272
    move-object/from16 v51, v30

    .line 273
    .line 274
    move-object/from16 v50, v31

    .line 275
    .line 276
    move-object/from16 v52, v32

    .line 277
    .line 278
    move-object/from16 p2, v33

    .line 279
    .line 280
    move-object/from16 v47, v34

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    move-object/from16 v0, p3

    .line 284
    .line 285
    invoke-static/range {v2 .. v27}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v2, v24

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Luk4;->q(Z)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :cond_5
    move-object/from16 p1, v1

    .line 296
    .line 297
    move-object/from16 v48, v4

    .line 298
    .line 299
    move-wide/from16 v42, v5

    .line 300
    .line 301
    move-object/from16 v50, v7

    .line 302
    .line 303
    move-object/from16 v49, v8

    .line 304
    .line 305
    move-object/from16 v52, v9

    .line 306
    .line 307
    move-object/from16 p2, v11

    .line 308
    .line 309
    move-object/from16 v47, v12

    .line 310
    .line 311
    move-object/from16 v51, v13

    .line 312
    .line 313
    move-wide/from16 v32, v14

    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    const v4, -0x1ad083dd

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v4}, Luk4;->f0(I)V

    .line 320
    .line 321
    .line 322
    new-instance v29, Lq2b;

    .line 323
    .line 324
    const/16 v45, 0x0

    .line 325
    .line 326
    const v46, 0xfdffdd

    .line 327
    .line 328
    .line 329
    const-wide/16 v30, 0x0

    .line 330
    .line 331
    const/16 v34, 0x0

    .line 332
    .line 333
    const/16 v35, 0x0

    .line 334
    .line 335
    const-wide/16 v37, 0x0

    .line 336
    .line 337
    const-wide/16 v39, 0x0

    .line 338
    .line 339
    const/16 v41, 0x0

    .line 340
    .line 341
    const/16 v44, 0x0

    .line 342
    .line 343
    invoke-direct/range {v29 .. v46}, Lq2b;-><init>(JJLqf4;Lkf4;Lsd4;JJIJLrya;Lv86;I)V

    .line 344
    .line 345
    .line 346
    const/16 v22, 0x6c00

    .line 347
    .line 348
    const v23, 0x39ffe

    .line 349
    .line 350
    .line 351
    iget-object v0, v0, Lpf7;->f:Lyr;

    .line 352
    .line 353
    move-object v4, v3

    .line 354
    const/4 v3, 0x0

    .line 355
    move-object v6, v4

    .line 356
    const-wide/16 v4, 0x0

    .line 357
    .line 358
    move-object v8, v6

    .line 359
    const-wide/16 v6, 0x0

    .line 360
    .line 361
    move-object v10, v8

    .line 362
    const-wide/16 v8, 0x0

    .line 363
    .line 364
    move-object v11, v10

    .line 365
    const/4 v10, 0x0

    .line 366
    move-object v13, v11

    .line 367
    const-wide/16 v11, 0x0

    .line 368
    .line 369
    move-object v14, v13

    .line 370
    const/4 v13, 0x0

    .line 371
    move-object v15, v14

    .line 372
    const/4 v14, 0x0

    .line 373
    move-object/from16 v16, v15

    .line 374
    .line 375
    const v15, 0x7fffffff

    .line 376
    .line 377
    .line 378
    move-object/from16 v17, v16

    .line 379
    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    move-object/from16 v18, v17

    .line 383
    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    move-object/from16 v19, v18

    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    move-object/from16 v20, v2

    .line 393
    .line 394
    move-object v2, v0

    .line 395
    move-object/from16 v0, v19

    .line 396
    .line 397
    move-object/from16 v19, v29

    .line 398
    .line 399
    invoke-static/range {v2 .. v23}, Lbza;->d(Lyr;Lt57;JJJLfsa;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v2, v20

    .line 403
    .line 404
    invoke-virtual {v2, v1}, Luk4;->q(Z)V

    .line 405
    .line 406
    .line 407
    :goto_4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 408
    .line 409
    move-object/from16 v15, v52

    .line 410
    .line 411
    invoke-static {v15, v3}, Ltbd;->m(Lt57;F)Lt57;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {v0, v1}, Lzq0;->d(Lac;Z)Lxk6;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-wide v4, v2, Luk4;->T:J

    .line 420
    .line 421
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-virtual {v2}, Luk4;->l()Lq48;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-static {v2, v3}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v2}, Luk4;->j0()V

    .line 434
    .line 435
    .line 436
    iget-boolean v5, v2, Luk4;->S:Z

    .line 437
    .line 438
    if-eqz v5, :cond_6

    .line 439
    .line 440
    move-object/from16 v5, p2

    .line 441
    .line 442
    invoke-virtual {v2, v5}, Luk4;->k(Laj4;)V

    .line 443
    .line 444
    .line 445
    :goto_5
    move-object/from16 v5, v47

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_6
    invoke-virtual {v2}, Luk4;->s0()V

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :goto_6
    invoke-static {v5, v2, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v0, v48

    .line 456
    .line 457
    invoke-static {v0, v2, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v0, v49

    .line 461
    .line 462
    move-object/from16 v14, v50

    .line 463
    .line 464
    invoke-static {v1, v2, v0, v2, v14}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v0, v51

    .line 468
    .line 469
    invoke-static {v0, v2, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    and-int/lit8 v0, v28, 0xe

    .line 473
    .line 474
    move-object/from16 v1, p1

    .line 475
    .line 476
    const/4 v3, 0x1

    .line 477
    invoke-static {v0, v1, v2, v3, v3}, Lrs5;->u(ILpj4;Luk4;ZZ)V

    .line 478
    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_7
    invoke-virtual {v2}, Luk4;->Y()V

    .line 482
    .line 483
    .line 484
    :goto_7
    sget-object v0, Lyxb;->a:Lyxb;

    .line 485
    .line 486
    return-object v0
.end method
