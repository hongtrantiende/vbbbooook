.class public final Lv81;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lv81;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lv81;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lv81;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv81;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lyxb;->a:Lyxb;

    .line 7
    .line 8
    sget-object v4, Lq57;->a:Lq57;

    .line 9
    .line 10
    iget-object v5, v0, Lv81;->c:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, v0, Lv81;->b:Ljava/util/List;

    .line 13
    .line 14
    const/16 v6, 0x92

    .line 15
    .line 16
    const/16 v7, 0x10

    .line 17
    .line 18
    const/16 v8, 0x20

    .line 19
    .line 20
    const/4 v9, 0x2

    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x1

    .line 24
    const/16 v13, 0x30

    .line 25
    .line 26
    const/high16 v14, 0x3f800000    # 1.0f

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lc06;

    .line 34
    .line 35
    move-object/from16 v2, p2

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    move-object/from16 v15, p3

    .line 44
    .line 45
    check-cast v15, Luk4;

    .line 46
    .line 47
    move-object/from16 v16, p4

    .line 48
    .line 49
    check-cast v16, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v16

    .line 55
    and-int/lit8 v17, v16, 0x6

    .line 56
    .line 57
    if-nez v17, :cond_1

    .line 58
    .line 59
    invoke-virtual {v15, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    move v9, v10

    .line 66
    :cond_0
    or-int v1, v16, v9

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move/from16 v1, v16

    .line 70
    .line 71
    :goto_0
    and-int/lit8 v9, v16, 0x30

    .line 72
    .line 73
    if-nez v9, :cond_3

    .line 74
    .line 75
    invoke-virtual {v15, v2}, Luk4;->d(I)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    move v7, v8

    .line 82
    :cond_2
    or-int/2addr v1, v7

    .line 83
    :cond_3
    and-int/lit16 v7, v1, 0x93

    .line 84
    .line 85
    if-eq v7, v6, :cond_4

    .line 86
    .line 87
    move v6, v12

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move v6, v11

    .line 90
    :goto_1
    and-int/2addr v1, v12

    .line 91
    invoke-virtual {v15, v1, v6}, Luk4;->V(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_c

    .line 96
    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    const v0, 0xc5ef317

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15, v0}, Luk4;->f0(I)V

    .line 110
    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    move v0, v12

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move v0, v11

    .line 117
    :goto_2
    invoke-static {v5}, Lig1;->x(Ljava/util/List;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ne v2, v1, :cond_6

    .line 122
    .line 123
    move v1, v12

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move v1, v11

    .line 126
    :goto_3
    invoke-static {v4, v14}, Lkw9;->f(Lt57;F)Lt57;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    const v0, 0x192c7c45

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v0}, Luk4;->f0(I)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lik6;->a:Lu6a;

    .line 141
    .line 142
    invoke-virtual {v15, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lgk6;

    .line 147
    .line 148
    iget-object v0, v0, Lgk6;->c:Lno9;

    .line 149
    .line 150
    iget-object v0, v0, Lno9;->a:Lc12;

    .line 151
    .line 152
    invoke-virtual {v15, v11}, Luk4;->q(Z)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_7
    if-eqz v0, :cond_8

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    const v0, 0x192c8700

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v0}, Luk4;->f0(I)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lik6;->a:Lu6a;

    .line 168
    .line 169
    invoke-virtual {v15, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lgk6;

    .line 174
    .line 175
    iget-object v0, v0, Lgk6;->c:Lno9;

    .line 176
    .line 177
    iget-object v0, v0, Lno9;->d:Lc12;

    .line 178
    .line 179
    invoke-virtual {v15, v11}, Luk4;->q(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    if-eqz v0, :cond_9

    .line 184
    .line 185
    const v0, 0xc659646

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15, v0}, Luk4;->f0(I)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lik6;->a:Lu6a;

    .line 192
    .line 193
    invoke-virtual {v15, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lgk6;

    .line 198
    .line 199
    iget-object v1, v1, Lgk6;->c:Lno9;

    .line 200
    .line 201
    iget-object v5, v1, Lno9;->d:Lc12;

    .line 202
    .line 203
    invoke-virtual {v15, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lgk6;

    .line 208
    .line 209
    iget-object v1, v1, Lgk6;->c:Lno9;

    .line 210
    .line 211
    iget-object v1, v1, Lno9;->a:Lc12;

    .line 212
    .line 213
    iget-object v9, v1, Lc12;->d:Lg12;

    .line 214
    .line 215
    invoke-virtual {v15, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lgk6;

    .line 220
    .line 221
    iget-object v0, v0, Lgk6;->c:Lno9;

    .line 222
    .line 223
    iget-object v0, v0, Lno9;->a:Lc12;

    .line 224
    .line 225
    iget-object v8, v0, Lc12;->c:Lg12;

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v10, 0x3

    .line 229
    const/4 v6, 0x0

    .line 230
    invoke-static/range {v5 .. v10}, Lc12;->d(Lc12;Lg12;Lg12;Lg12;Lg12;I)Lc12;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v15, v11}, Luk4;->q(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_9
    const v0, 0x192cb5f0

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15, v0}, Luk4;->f0(I)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lik6;->a:Lu6a;

    .line 245
    .line 246
    invoke-virtual {v15, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lgk6;

    .line 251
    .line 252
    iget-object v1, v1, Lgk6;->c:Lno9;

    .line 253
    .line 254
    iget-object v5, v1, Lno9;->d:Lc12;

    .line 255
    .line 256
    invoke-virtual {v15, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lgk6;

    .line 261
    .line 262
    iget-object v1, v1, Lgk6;->c:Lno9;

    .line 263
    .line 264
    iget-object v1, v1, Lno9;->a:Lc12;

    .line 265
    .line 266
    iget-object v6, v1, Lc12;->a:Lg12;

    .line 267
    .line 268
    invoke-virtual {v15, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lgk6;

    .line 273
    .line 274
    iget-object v0, v0, Lgk6;->c:Lno9;

    .line 275
    .line 276
    iget-object v0, v0, Lno9;->a:Lc12;

    .line 277
    .line 278
    iget-object v7, v0, Lc12;->b:Lg12;

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    const/16 v10, 0xc

    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    invoke-static/range {v5 .. v10}, Lc12;->d(Lc12;Lg12;Lg12;Lg12;Lg12;I)Lc12;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v15, v11}, Luk4;->q(Z)V

    .line 289
    .line 290
    .line 291
    :goto_4
    invoke-static {v2, v0}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sget-object v1, Lik6;->a:Lu6a;

    .line 296
    .line 297
    invoke-virtual {v15, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lgk6;

    .line 302
    .line 303
    iget-object v2, v2, Lgk6;->a:Lch1;

    .line 304
    .line 305
    invoke-static {v2, v14}, Lfh1;->g(Lch1;F)J

    .line 306
    .line 307
    .line 308
    move-result-wide v5

    .line 309
    sget-object v2, Lnod;->f:Lgy4;

    .line 310
    .line 311
    invoke-static {v0, v5, v6, v2}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const/high16 v2, 0x41800000    # 16.0f

    .line 316
    .line 317
    const/high16 v5, 0x41000000    # 8.0f

    .line 318
    .line 319
    invoke-static {v0, v2, v5}, Lrad;->t(Lt57;FF)Lt57;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sget-object v6, Lly;->c:Lfy;

    .line 324
    .line 325
    sget-object v7, Ltt4;->I:Lni0;

    .line 326
    .line 327
    invoke-static {v6, v7, v15, v11}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    iget-wide v7, v15, Luk4;->T:J

    .line 332
    .line 333
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    invoke-virtual {v15}, Luk4;->l()Lq48;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-static {v15, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget-object v9, Lup1;->k:Ltp1;

    .line 346
    .line 347
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    sget-object v9, Ltp1;->b:Ldr1;

    .line 351
    .line 352
    invoke-virtual {v15}, Luk4;->j0()V

    .line 353
    .line 354
    .line 355
    iget-boolean v10, v15, Luk4;->S:Z

    .line 356
    .line 357
    if-eqz v10, :cond_a

    .line 358
    .line 359
    invoke-virtual {v15, v9}, Luk4;->k(Laj4;)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_a
    invoke-virtual {v15}, Luk4;->s0()V

    .line 364
    .line 365
    .line 366
    :goto_5
    sget-object v10, Ltp1;->f:Lgp;

    .line 367
    .line 368
    invoke-static {v10, v15, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    sget-object v6, Ltp1;->e:Lgp;

    .line 372
    .line 373
    invoke-static {v6, v15, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    sget-object v8, Ltp1;->g:Lgp;

    .line 381
    .line 382
    invoke-static {v8, v15, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    sget-object v7, Ltp1;->h:Lkg;

    .line 386
    .line 387
    invoke-static {v15, v7}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 388
    .line 389
    .line 390
    sget-object v2, Ltp1;->d:Lgp;

    .line 391
    .line 392
    invoke-static {v2, v15, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v4, v14}, Lkw9;->f(Lt57;F)Lt57;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sget-object v14, Ltt4;->G:Loi0;

    .line 400
    .line 401
    sget-object v12, Lly;->a:Ley;

    .line 402
    .line 403
    invoke-static {v12, v14, v15, v13}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    iget-wide v13, v15, Luk4;->T:J

    .line 408
    .line 409
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    invoke-virtual {v15}, Luk4;->l()Lq48;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    invoke-static {v15, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v15}, Luk4;->j0()V

    .line 422
    .line 423
    .line 424
    iget-boolean v5, v15, Luk4;->S:Z

    .line 425
    .line 426
    if-eqz v5, :cond_b

    .line 427
    .line 428
    invoke-virtual {v15, v9}, Luk4;->k(Laj4;)V

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_b
    invoke-virtual {v15}, Luk4;->s0()V

    .line 433
    .line 434
    .line 435
    :goto_6
    invoke-static {v10, v15, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v6, v15, v14}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v13, v15, v8, v15, v7}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v2, v15, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    const/high16 v0, 0x41f00000    # 30.0f

    .line 448
    .line 449
    invoke-static {v4, v0}, Lkw9;->n(Lt57;F)Lt57;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    sget-object v2, Le49;->a:Lc49;

    .line 454
    .line 455
    const/4 v5, 0x6

    .line 456
    invoke-static {v0, v2, v15, v5, v11}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 457
    .line 458
    .line 459
    const/high16 v0, 0x41000000    # 8.0f

    .line 460
    .line 461
    invoke-static {v4, v0}, Lkw9;->r(Lt57;F)Lt57;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v15, v0}, Lqsd;->h(Luk4;Lt57;)V

    .line 466
    .line 467
    .line 468
    const/high16 v0, 0x3f000000    # 0.5f

    .line 469
    .line 470
    invoke-static {v4, v0}, Lkw9;->f(Lt57;F)Lt57;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const/high16 v2, 0x41a00000    # 20.0f

    .line 475
    .line 476
    invoke-static {v0, v2}, Lkw9;->h(Lt57;F)Lt57;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v15, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Lgk6;

    .line 485
    .line 486
    iget-object v2, v2, Lgk6;->c:Lno9;

    .line 487
    .line 488
    iget-object v2, v2, Lno9;->b:Lc12;

    .line 489
    .line 490
    invoke-static {v0, v2, v15, v5, v11}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 491
    .line 492
    .line 493
    const/high16 v0, 0x40c00000    # 6.0f

    .line 494
    .line 495
    const/4 v2, 0x1

    .line 496
    invoke-static {v15, v2, v4, v0, v15}, Lle8;->u(Luk4;ZLq57;FLuk4;)V

    .line 497
    .line 498
    .line 499
    const v2, 0x3f4ccccd    # 0.8f

    .line 500
    .line 501
    .line 502
    invoke-static {v4, v2}, Lkw9;->f(Lt57;F)Lt57;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    const/high16 v6, 0x41800000    # 16.0f

    .line 507
    .line 508
    invoke-static {v2, v6}, Lkw9;->h(Lt57;F)Lt57;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v15, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    check-cast v7, Lgk6;

    .line 517
    .line 518
    iget-object v7, v7, Lgk6;->c:Lno9;

    .line 519
    .line 520
    iget-object v7, v7, Lno9;->b:Lc12;

    .line 521
    .line 522
    invoke-static {v2, v7, v15, v5, v11}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 523
    .line 524
    .line 525
    const v2, 0x3f19999a    # 0.6f

    .line 526
    .line 527
    .line 528
    invoke-static {v4, v0, v15, v4, v2}, Lrs5;->f(Lq57;FLuk4;Lq57;F)Lt57;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0, v6}, Lkw9;->h(Lt57;F)Lt57;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v15, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Lgk6;

    .line 541
    .line 542
    iget-object v1, v1, Lgk6;->c:Lno9;

    .line 543
    .line 544
    iget-object v1, v1, Lno9;->b:Lc12;

    .line 545
    .line 546
    invoke-static {v0, v1, v15, v5, v11}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 547
    .line 548
    .line 549
    const/4 v2, 0x1

    .line 550
    invoke-virtual {v15, v2}, Luk4;->q(Z)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v15, v11}, Luk4;->q(Z)V

    .line 554
    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_c
    invoke-virtual {v15}, Luk4;->Y()V

    .line 558
    .line 559
    .line 560
    :goto_7
    return-object v3

    .line 561
    :pswitch_0
    move-object/from16 v1, p1

    .line 562
    .line 563
    check-cast v1, La16;

    .line 564
    .line 565
    move-object/from16 v12, p2

    .line 566
    .line 567
    check-cast v12, Ljava/lang/Number;

    .line 568
    .line 569
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v12

    .line 573
    move-object/from16 v15, p3

    .line 574
    .line 575
    check-cast v15, Luk4;

    .line 576
    .line 577
    move-object/from16 v17, p4

    .line 578
    .line 579
    check-cast v17, Ljava/lang/Number;

    .line 580
    .line 581
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v17

    .line 585
    and-int/lit8 v18, v17, 0x6

    .line 586
    .line 587
    if-nez v18, :cond_e

    .line 588
    .line 589
    invoke-virtual {v15, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_d

    .line 594
    .line 595
    move v9, v10

    .line 596
    :cond_d
    or-int v1, v17, v9

    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_e
    move/from16 v1, v17

    .line 600
    .line 601
    :goto_8
    and-int/lit8 v9, v17, 0x30

    .line 602
    .line 603
    if-nez v9, :cond_10

    .line 604
    .line 605
    invoke-virtual {v15, v12}, Luk4;->d(I)Z

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    if-eqz v9, :cond_f

    .line 610
    .line 611
    move v7, v8

    .line 612
    :cond_f
    or-int/2addr v1, v7

    .line 613
    :cond_10
    and-int/lit16 v7, v1, 0x93

    .line 614
    .line 615
    if-eq v7, v6, :cond_11

    .line 616
    .line 617
    const/4 v6, 0x1

    .line 618
    :goto_9
    const/16 v16, 0x1

    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_11
    move v6, v11

    .line 622
    goto :goto_9

    .line 623
    :goto_a
    and-int/lit8 v1, v1, 0x1

    .line 624
    .line 625
    invoke-virtual {v15, v1, v6}, Luk4;->V(IZ)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_12

    .line 630
    .line 631
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Ljava/lang/Number;

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 638
    .line 639
    .line 640
    const v0, -0x10ec0504

    .line 641
    .line 642
    .line 643
    invoke-virtual {v15, v0}, Luk4;->f0(I)V

    .line 644
    .line 645
    .line 646
    invoke-static {v4, v14}, Lkw9;->f(Lt57;F)Lt57;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    invoke-static {v12, v1, v15}, Ltbd;->w(IILuk4;)Lc12;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-static {v0, v1}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    sget-object v1, Lik6;->a:Lu6a;

    .line 663
    .line 664
    invoke-virtual {v15, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    check-cast v4, Lgk6;

    .line 669
    .line 670
    iget-object v4, v4, Lgk6;->a:Lch1;

    .line 671
    .line 672
    invoke-static {v4, v14}, Lfh1;->g(Lch1;F)J

    .line 673
    .line 674
    .line 675
    move-result-wide v4

    .line 676
    sget-object v6, Lnod;->f:Lgy4;

    .line 677
    .line 678
    invoke-static {v0, v4, v5, v6}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 679
    .line 680
    .line 681
    move-result-object v17

    .line 682
    invoke-virtual {v15, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Lgk6;

    .line 687
    .line 688
    iget-object v0, v0, Lgk6;->a:Lch1;

    .line 689
    .line 690
    iget-wide v0, v0, Lch1;->p:J

    .line 691
    .line 692
    invoke-static {v2, v0, v1}, Lmg1;->c(FJ)J

    .line 693
    .line 694
    .line 695
    move-result-wide v19

    .line 696
    sget-object v26, Lxi2;->j:Lxn1;

    .line 697
    .line 698
    const/high16 v28, 0xc00000

    .line 699
    .line 700
    const/16 v29, 0x7a

    .line 701
    .line 702
    const/16 v18, 0x0

    .line 703
    .line 704
    const-wide/16 v21, 0x0

    .line 705
    .line 706
    const/16 v23, 0x0

    .line 707
    .line 708
    const/16 v24, 0x0

    .line 709
    .line 710
    const/16 v25, 0x0

    .line 711
    .line 712
    move-object/from16 v27, v15

    .line 713
    .line 714
    invoke-static/range {v17 .. v29}, Luga;->a(Lt57;Lxn9;JJFFLpp0;Lxn1;Luk4;II)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v0, v27

    .line 718
    .line 719
    invoke-virtual {v0, v11}, Luk4;->q(Z)V

    .line 720
    .line 721
    .line 722
    goto :goto_b

    .line 723
    :cond_12
    move-object v0, v15

    .line 724
    invoke-virtual {v0}, Luk4;->Y()V

    .line 725
    .line 726
    .line 727
    :goto_b
    return-object v3

    .line 728
    :pswitch_1
    move-object/from16 v1, p1

    .line 729
    .line 730
    check-cast v1, La16;

    .line 731
    .line 732
    move-object/from16 v12, p2

    .line 733
    .line 734
    check-cast v12, Ljava/lang/Number;

    .line 735
    .line 736
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 737
    .line 738
    .line 739
    move-result v12

    .line 740
    move-object/from16 v15, p3

    .line 741
    .line 742
    check-cast v15, Luk4;

    .line 743
    .line 744
    move-object/from16 v17, p4

    .line 745
    .line 746
    check-cast v17, Ljava/lang/Number;

    .line 747
    .line 748
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 749
    .line 750
    .line 751
    move-result v17

    .line 752
    and-int/lit8 v18, v17, 0x6

    .line 753
    .line 754
    if-nez v18, :cond_14

    .line 755
    .line 756
    invoke-virtual {v15, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_13

    .line 761
    .line 762
    move v9, v10

    .line 763
    :cond_13
    or-int v1, v17, v9

    .line 764
    .line 765
    goto :goto_c

    .line 766
    :cond_14
    move/from16 v1, v17

    .line 767
    .line 768
    :goto_c
    and-int/lit8 v9, v17, 0x30

    .line 769
    .line 770
    if-nez v9, :cond_16

    .line 771
    .line 772
    invoke-virtual {v15, v12}, Luk4;->d(I)Z

    .line 773
    .line 774
    .line 775
    move-result v9

    .line 776
    if-eqz v9, :cond_15

    .line 777
    .line 778
    move v7, v8

    .line 779
    :cond_15
    or-int/2addr v1, v7

    .line 780
    :cond_16
    and-int/lit16 v7, v1, 0x93

    .line 781
    .line 782
    if-eq v7, v6, :cond_17

    .line 783
    .line 784
    const/4 v6, 0x1

    .line 785
    :goto_d
    const/16 v16, 0x1

    .line 786
    .line 787
    goto :goto_e

    .line 788
    :cond_17
    move v6, v11

    .line 789
    goto :goto_d

    .line 790
    :goto_e
    and-int/lit8 v1, v1, 0x1

    .line 791
    .line 792
    invoke-virtual {v15, v1, v6}, Luk4;->V(IZ)Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-eqz v1, :cond_18

    .line 797
    .line 798
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Ljava/lang/Number;

    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 805
    .line 806
    .line 807
    const v0, 0x784bd468

    .line 808
    .line 809
    .line 810
    invoke-virtual {v15, v0}, Luk4;->f0(I)V

    .line 811
    .line 812
    .line 813
    invoke-static {v4, v14}, Lkw9;->f(Lt57;F)Lt57;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    invoke-static {v12, v1, v15}, Ltbd;->w(IILuk4;)Lc12;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-static {v0, v1}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    sget-object v1, Lik6;->a:Lu6a;

    .line 830
    .line 831
    invoke-virtual {v15, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    check-cast v4, Lgk6;

    .line 836
    .line 837
    iget-object v4, v4, Lgk6;->a:Lch1;

    .line 838
    .line 839
    invoke-static {v4, v14}, Lfh1;->g(Lch1;F)J

    .line 840
    .line 841
    .line 842
    move-result-wide v4

    .line 843
    sget-object v6, Lnod;->f:Lgy4;

    .line 844
    .line 845
    invoke-static {v0, v4, v5, v6}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 846
    .line 847
    .line 848
    move-result-object v17

    .line 849
    invoke-virtual {v15, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, Lgk6;

    .line 854
    .line 855
    iget-object v0, v0, Lgk6;->a:Lch1;

    .line 856
    .line 857
    iget-wide v0, v0, Lch1;->p:J

    .line 858
    .line 859
    invoke-static {v2, v0, v1}, Lmg1;->c(FJ)J

    .line 860
    .line 861
    .line 862
    move-result-wide v19

    .line 863
    const/high16 v28, 0xc00000

    .line 864
    .line 865
    const/16 v29, 0x7a

    .line 866
    .line 867
    const/16 v18, 0x0

    .line 868
    .line 869
    const-wide/16 v21, 0x0

    .line 870
    .line 871
    const/16 v23, 0x0

    .line 872
    .line 873
    const/16 v24, 0x0

    .line 874
    .line 875
    const/16 v25, 0x0

    .line 876
    .line 877
    sget-object v26, Lqod;->c:Lxn1;

    .line 878
    .line 879
    move-object/from16 v27, v15

    .line 880
    .line 881
    invoke-static/range {v17 .. v29}, Luga;->a(Lt57;Lxn9;JJFFLpp0;Lxn1;Luk4;II)V

    .line 882
    .line 883
    .line 884
    move-object/from16 v0, v27

    .line 885
    .line 886
    invoke-virtual {v0, v11}, Luk4;->q(Z)V

    .line 887
    .line 888
    .line 889
    goto :goto_f

    .line 890
    :cond_18
    move-object v0, v15

    .line 891
    invoke-virtual {v0}, Luk4;->Y()V

    .line 892
    .line 893
    .line 894
    :goto_f
    return-object v3

    .line 895
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
