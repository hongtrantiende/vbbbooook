.class public final synthetic Luo1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luo1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, La16;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Luk4;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v2, 0x11

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v0, v3, :cond_0

    .line 27
    .line 28
    move v0, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v4

    .line 31
    :goto_0
    and-int/2addr v2, v5

    .line 32
    invoke-virtual {v1, v2, v0}, Luk4;->V(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    sget-object v0, Lq57;->a:Lq57;

    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v0, v2}, Lkw9;->f(Lt57;F)Lt57;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v6, Lik6;->a:Lu6a;

    .line 47
    .line 48
    invoke-virtual {v1, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lgk6;

    .line 53
    .line 54
    iget-object v7, v7, Lgk6;->c:Lno9;

    .line 55
    .line 56
    iget-object v7, v7, Lno9;->d:Lc12;

    .line 57
    .line 58
    invoke-static {v3, v7}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lgk6;

    .line 67
    .line 68
    iget-object v6, v6, Lgk6;->a:Lch1;

    .line 69
    .line 70
    const/high16 v7, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-static {v6, v7}, Lfh1;->g(Lch1;F)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    sget-object v8, Lnod;->f:Lgy4;

    .line 77
    .line 78
    invoke-static {v3, v6, v7, v8}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v6, 0x41400000    # 12.0f

    .line 83
    .line 84
    invoke-static {v3, v6}, Lrad;->s(Lt57;F)Lt57;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v7, Ltt4;->I:Lni0;

    .line 89
    .line 90
    sget-object v8, Lly;->c:Lfy;

    .line 91
    .line 92
    invoke-static {v8, v7, v1, v4}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget-wide v10, v1, Luk4;->T:J

    .line 97
    .line 98
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-static {v1, v3}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v12, Lup1;->k:Ltp1;

    .line 111
    .line 112
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v12, Ltp1;->b:Ldr1;

    .line 116
    .line 117
    invoke-virtual {v1}, Luk4;->j0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v13, v1, Luk4;->S:Z

    .line 121
    .line 122
    if-eqz v13, :cond_1

    .line 123
    .line 124
    invoke-virtual {v1, v12}, Luk4;->k(Laj4;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v1}, Luk4;->s0()V

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object v13, Ltp1;->f:Lgp;

    .line 132
    .line 133
    invoke-static {v13, v1, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v9, Ltp1;->e:Lgp;

    .line 137
    .line 138
    invoke-static {v9, v1, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    sget-object v11, Ltp1;->g:Lgp;

    .line 146
    .line 147
    invoke-static {v11, v1, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v10, Ltp1;->h:Lkg;

    .line 151
    .line 152
    invoke-static {v1, v10}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    sget-object v14, Ltp1;->d:Lgp;

    .line 156
    .line 157
    invoke-static {v14, v1, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v3, Ltt4;->G:Loi0;

    .line 161
    .line 162
    sget-object v15, Lly;->a:Ley;

    .line 163
    .line 164
    const/16 v2, 0x30

    .line 165
    .line 166
    invoke-static {v15, v3, v1, v2}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object/from16 p2, v7

    .line 171
    .line 172
    iget-wide v6, v1, Luk4;->T:J

    .line 173
    .line 174
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v1, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v1}, Luk4;->j0()V

    .line 187
    .line 188
    .line 189
    iget-boolean v15, v1, Luk4;->S:Z

    .line 190
    .line 191
    if-eqz v15, :cond_2

    .line 192
    .line 193
    invoke-virtual {v1, v12}, Luk4;->k(Laj4;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    invoke-virtual {v1}, Luk4;->s0()V

    .line 198
    .line 199
    .line 200
    :goto_2
    invoke-static {v13, v1, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v9, v1, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v1, v11, v1, v10}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v14, v1, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/high16 v2, 0x42180000    # 38.0f

    .line 213
    .line 214
    invoke-static {v0, v2}, Lkw9;->n(Lt57;F)Lt57;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v3, Le49;->a:Lc49;

    .line 219
    .line 220
    invoke-static {v2, v3}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/4 v3, 0x0

    .line 225
    invoke-static {v3, v2, v1, v4, v5}, Lqbd;->h(Lys9;Lt57;Luk4;II)V

    .line 226
    .line 227
    .line 228
    const/high16 v2, 0x41200000    # 10.0f

    .line 229
    .line 230
    invoke-static {v0, v2}, Lkw9;->r(Lt57;F)Lt57;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v1, v6}, Lqsd;->h(Luk4;Lt57;)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v6, p2

    .line 238
    .line 239
    invoke-static {v8, v6, v1, v4}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iget-wide v7, v1, Luk4;->T:J

    .line 244
    .line 245
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-static {v1, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    invoke-virtual {v1}, Luk4;->j0()V

    .line 258
    .line 259
    .line 260
    iget-boolean v4, v1, Luk4;->S:Z

    .line 261
    .line 262
    if-eqz v4, :cond_3

    .line 263
    .line 264
    invoke-virtual {v1, v12}, Luk4;->k(Laj4;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_3
    invoke-virtual {v1}, Luk4;->s0()V

    .line 269
    .line 270
    .line 271
    :goto_3
    invoke-static {v13, v1, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v9, v1, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v7, v1, v11, v1, v10}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v14, v1, v15}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const/high16 v4, 0x42dc0000    # 110.0f

    .line 284
    .line 285
    invoke-static {v0, v4}, Lkw9;->r(Lt57;F)Lt57;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const/high16 v6, 0x41900000    # 18.0f

    .line 290
    .line 291
    invoke-static {v4, v6}, Lkw9;->h(Lt57;F)Lt57;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const/4 v6, 0x6

    .line 296
    const/4 v7, 0x2

    .line 297
    invoke-static {v4, v3, v1, v6, v7}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 298
    .line 299
    .line 300
    const/high16 v4, 0x40c00000    # 6.0f

    .line 301
    .line 302
    invoke-static {v0, v4}, Lkw9;->h(Lt57;F)Lt57;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-static {v1, v8}, Lqsd;->h(Luk4;Lt57;)V

    .line 307
    .line 308
    .line 309
    const/high16 v8, 0x42600000    # 56.0f

    .line 310
    .line 311
    invoke-static {v0, v8}, Lkw9;->r(Lt57;F)Lt57;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    const/high16 v9, 0x41400000    # 12.0f

    .line 316
    .line 317
    invoke-static {v8, v9}, Lkw9;->h(Lt57;F)Lt57;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-static {v8, v3, v1, v6, v7}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 322
    .line 323
    .line 324
    const/high16 v8, 0x41800000    # 16.0f

    .line 325
    .line 326
    invoke-static {v1, v5, v5, v0, v8}, Lrs5;->e(Luk4;ZZLq57;F)Lt57;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-static {v1, v8}, Lqsd;->h(Luk4;Lt57;)V

    .line 331
    .line 332
    .line 333
    const v8, 0x3f51eb85    # 0.82f

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v8}, Lkw9;->f(Lt57;F)Lt57;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    const/high16 v9, 0x41c00000    # 24.0f

    .line 341
    .line 342
    invoke-static {v8, v9}, Lkw9;->h(Lt57;F)Lt57;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-static {v8, v3, v1, v6, v7}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v2}, Lkw9;->h(Lt57;F)Lt57;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v1, v2}, Lqsd;->h(Luk4;Lt57;)V

    .line 354
    .line 355
    .line 356
    const v2, -0x50f3c354

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2}, Luk4;->f0(I)V

    .line 360
    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    :goto_4
    const/4 v8, 0x4

    .line 364
    if-ge v2, v8, :cond_5

    .line 365
    .line 366
    const/4 v8, 0x3

    .line 367
    if-ne v2, v8, :cond_4

    .line 368
    .line 369
    const v8, 0x3f2e147b    # 0.68f

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_4
    const/high16 v8, 0x3f800000    # 1.0f

    .line 374
    .line 375
    :goto_5
    invoke-static {v0, v8}, Lkw9;->f(Lt57;F)Lt57;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    const/high16 v9, 0x41400000    # 12.0f

    .line 380
    .line 381
    invoke-static {v8, v9}, Lkw9;->h(Lt57;F)Lt57;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    const/4 v10, 0x0

    .line 386
    invoke-static {v8, v3, v1, v10, v7}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v4}, Lkw9;->h(Lt57;F)Lt57;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-static {v1, v8}, Lqsd;->h(Luk4;Lt57;)V

    .line 394
    .line 395
    .line 396
    add-int/lit8 v2, v2, 0x1

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_5
    const/4 v10, 0x0

    .line 400
    invoke-virtual {v1, v10}, Luk4;->q(Z)V

    .line 401
    .line 402
    .line 403
    const/high16 v2, 0x41000000    # 8.0f

    .line 404
    .line 405
    invoke-static {v0, v2}, Lkw9;->h(Lt57;F)Lt57;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-static {v1, v3}, Lqsd;->h(Luk4;Lt57;)V

    .line 410
    .line 411
    .line 412
    new-instance v3, Liy;

    .line 413
    .line 414
    new-instance v4, Lds;

    .line 415
    .line 416
    const/4 v7, 0x5

    .line 417
    invoke-direct {v4, v7}, Lds;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-direct {v3, v2, v5, v4}, Liy;-><init>(FZLds;)V

    .line 421
    .line 422
    .line 423
    sget-object v2, Ltt4;->F:Loi0;

    .line 424
    .line 425
    invoke-static {v3, v2, v1, v6}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    iget-wide v3, v1, Luk4;->T:J

    .line 430
    .line 431
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-static {v1, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    sget-object v8, Lup1;->k:Ltp1;

    .line 444
    .line 445
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    sget-object v8, Ltp1;->b:Ldr1;

    .line 449
    .line 450
    invoke-virtual {v1}, Luk4;->j0()V

    .line 451
    .line 452
    .line 453
    iget-boolean v9, v1, Luk4;->S:Z

    .line 454
    .line 455
    if-eqz v9, :cond_6

    .line 456
    .line 457
    invoke-virtual {v1, v8}, Luk4;->k(Laj4;)V

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_6
    invoke-virtual {v1}, Luk4;->s0()V

    .line 462
    .line 463
    .line 464
    :goto_6
    sget-object v8, Ltp1;->f:Lgp;

    .line 465
    .line 466
    invoke-static {v8, v1, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    sget-object v2, Ltp1;->e:Lgp;

    .line 470
    .line 471
    invoke-static {v2, v1, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    sget-object v3, Ltp1;->g:Lgp;

    .line 479
    .line 480
    invoke-static {v3, v1, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    sget-object v2, Ltp1;->h:Lkg;

    .line 484
    .line 485
    invoke-static {v1, v2}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 486
    .line 487
    .line 488
    sget-object v2, Ltp1;->d:Lgp;

    .line 489
    .line 490
    invoke-static {v2, v1, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    sget-object v2, Le49;->a:Lc49;

    .line 494
    .line 495
    const/high16 v3, 0x42940000    # 74.0f

    .line 496
    .line 497
    invoke-static {v0, v3}, Lkw9;->r(Lt57;F)Lt57;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    const/high16 v4, 0x42100000    # 36.0f

    .line 502
    .line 503
    invoke-static {v3, v4}, Lkw9;->h(Lt57;F)Lt57;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    const/4 v10, 0x0

    .line 508
    invoke-static {v3, v2, v1, v6, v10}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 509
    .line 510
    .line 511
    const/high16 v3, 0x42e00000    # 112.0f

    .line 512
    .line 513
    invoke-static {v0, v3}, Lkw9;->r(Lt57;F)Lt57;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const/high16 v3, 0x41a00000    # 20.0f

    .line 518
    .line 519
    invoke-static {v0, v3}, Lkw9;->h(Lt57;F)Lt57;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0, v2, v1, v6, v10}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v5}, Luk4;->q(Z)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v5}, Luk4;->q(Z)V

    .line 530
    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_7
    invoke-virtual {v1}, Luk4;->Y()V

    .line 534
    .line 535
    .line 536
    :goto_7
    sget-object v0, Lyxb;->a:Lyxb;

    .line 537
    .line 538
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luo1;->a:I

    .line 4
    .line 5
    const/4 v7, 0x3

    .line 6
    const/4 v8, 0x5

    .line 7
    const/high16 v9, 0x40000000    # 2.0f

    .line 8
    .line 9
    const/4 v12, 0x6

    .line 10
    const/high16 v14, 0x41400000    # 12.0f

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sget-object v3, Lq57;->a:Lq57;

    .line 15
    .line 16
    const/16 v4, 0x10

    .line 17
    .line 18
    sget-object v17, Lyxb;->a:Lyxb;

    .line 19
    .line 20
    const/4 v13, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, La16;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Luk4;

    .line 31
    .line 32
    move-object/from16 v16, p3

    .line 33
    .line 34
    check-cast v16, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v16

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v0, v16, 0x11

    .line 44
    .line 45
    if-eq v0, v4, :cond_0

    .line 46
    .line 47
    move v0, v13

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    and-int/lit8 v4, v16, 0x1

    .line 51
    .line 52
    invoke-virtual {v1, v4, v0}, Luk4;->V(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-static {v3, v2}, Lkw9;->f(Lt57;F)Lt57;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v4, Lik6;->a:Lu6a;

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    move-object/from16 v6, v16

    .line 69
    .line 70
    check-cast v6, Lgk6;

    .line 71
    .line 72
    iget-object v6, v6, Lgk6;->c:Lno9;

    .line 73
    .line 74
    iget-object v6, v6, Lno9;->d:Lc12;

    .line 75
    .line 76
    invoke-static {v0, v6}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lgk6;

    .line 85
    .line 86
    iget-object v4, v4, Lgk6;->a:Lch1;

    .line 87
    .line 88
    invoke-static {v4, v9}, Lfh1;->g(Lch1;F)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    sget-object v4, Lnod;->f:Lgy4;

    .line 93
    .line 94
    invoke-static {v0, v5, v6, v4}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/high16 v4, 0x41100000    # 9.0f

    .line 99
    .line 100
    invoke-static {v0, v14, v4}, Lrad;->t(Lt57;FF)Lt57;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v4, Ltt4;->G:Loi0;

    .line 105
    .line 106
    sget-object v5, Lly;->a:Ley;

    .line 107
    .line 108
    const/16 v6, 0x30

    .line 109
    .line 110
    invoke-static {v5, v4, v1, v6}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-wide v5, v1, Luk4;->T:J

    .line 115
    .line 116
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v1, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v9, Lup1;->k:Ltp1;

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v9, Ltp1;->b:Ldr1;

    .line 134
    .line 135
    invoke-virtual {v1}, Luk4;->j0()V

    .line 136
    .line 137
    .line 138
    iget-boolean v2, v1, Luk4;->S:Z

    .line 139
    .line 140
    if-eqz v2, :cond_1

    .line 141
    .line 142
    invoke-virtual {v1, v9}, Luk4;->k(Laj4;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    invoke-virtual {v1}, Luk4;->s0()V

    .line 147
    .line 148
    .line 149
    :goto_1
    sget-object v2, Ltp1;->f:Lgp;

    .line 150
    .line 151
    invoke-static {v2, v1, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v4, Ltp1;->e:Lgp;

    .line 155
    .line 156
    invoke-static {v4, v1, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    sget-object v6, Ltp1;->g:Lgp;

    .line 164
    .line 165
    invoke-static {v6, v1, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v5, Ltp1;->h:Lkg;

    .line 169
    .line 170
    invoke-static {v1, v5}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    sget-object v15, Ltp1;->d:Lgp;

    .line 174
    .line 175
    invoke-static {v15, v1, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Liy;

    .line 179
    .line 180
    new-instance v11, Lds;

    .line 181
    .line 182
    invoke-direct {v11, v8}, Lds;-><init>(I)V

    .line 183
    .line 184
    .line 185
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 186
    .line 187
    invoke-direct {v0, v8, v13, v11}, Liy;-><init>(FZLds;)V

    .line 188
    .line 189
    .line 190
    sget-object v8, Ltt4;->F:Loi0;

    .line 191
    .line 192
    invoke-static {v0, v8, v1, v12}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-wide v10, v1, Luk4;->T:J

    .line 197
    .line 198
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-static {v1, v3}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v1}, Luk4;->j0()V

    .line 211
    .line 212
    .line 213
    iget-boolean v12, v1, Luk4;->S:Z

    .line 214
    .line 215
    if-eqz v12, :cond_2

    .line 216
    .line 217
    invoke-virtual {v1, v9}, Luk4;->k(Laj4;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_2
    invoke-virtual {v1}, Luk4;->s0()V

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-static {v2, v1, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v1, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v8, v1, v6, v1, v5}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v15, v1, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const v0, -0x30d064fa

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Luk4;->f0(I)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    :goto_3
    if-ge v0, v7, :cond_3

    .line 244
    .line 245
    const/high16 v2, 0x41e00000    # 28.0f

    .line 246
    .line 247
    invoke-static {v3, v2}, Lkw9;->n(Lt57;F)Lt57;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sget-object v4, Le49;->a:Lc49;

    .line 252
    .line 253
    invoke-static {v2, v4}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const/4 v4, 0x0

    .line 258
    const/4 v5, 0x0

    .line 259
    invoke-static {v4, v2, v1, v5, v13}, Lqbd;->h(Lys9;Lt57;Luk4;II)V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v0, v0, 0x1

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_3
    const/4 v4, 0x0

    .line 266
    const/4 v5, 0x0

    .line 267
    invoke-virtual {v1, v5}, Luk4;->q(Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v13}, Luk4;->q(Z)V

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v14}, Lkw9;->r(Lt57;F)Lt57;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v1, v0}, Lqsd;->h(Luk4;Lt57;)V

    .line 278
    .line 279
    .line 280
    const/high16 v0, 0x42a80000    # 84.0f

    .line 281
    .line 282
    invoke-static {v3, v0}, Lkw9;->r(Lt57;F)Lt57;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const/high16 v2, 0x41600000    # 14.0f

    .line 287
    .line 288
    invoke-static {v0, v2}, Lkw9;->h(Lt57;F)Lt57;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/4 v5, 0x6

    .line 293
    const/4 v6, 0x2

    .line 294
    invoke-static {v0, v4, v1, v5, v6}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 295
    .line 296
    .line 297
    const/high16 v0, 0x41200000    # 10.0f

    .line 298
    .line 299
    invoke-static {v3, v0}, Lkw9;->r(Lt57;F)Lt57;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v1, v0}, Lqsd;->h(Luk4;Lt57;)V

    .line 304
    .line 305
    .line 306
    const/high16 v0, 0x42bc0000    # 94.0f

    .line 307
    .line 308
    invoke-static {v3, v0}, Lkw9;->r(Lt57;F)Lt57;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0, v2}, Lkw9;->h(Lt57;F)Lt57;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0, v4, v1, v5, v6}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Lbz5;

    .line 320
    .line 321
    const/high16 v2, 0x3f800000    # 1.0f

    .line 322
    .line 323
    invoke-direct {v0, v2, v13}, Lbz5;-><init>(FZ)V

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v0}, Lqsd;->h(Luk4;Lt57;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, Le49;->a:Lc49;

    .line 330
    .line 331
    const/high16 v2, 0x42900000    # 72.0f

    .line 332
    .line 333
    invoke-static {v3, v2}, Lkw9;->r(Lt57;F)Lt57;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const/high16 v3, 0x41f00000    # 30.0f

    .line 338
    .line 339
    invoke-static {v2, v3}, Lkw9;->h(Lt57;F)Lt57;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const/4 v3, 0x0

    .line 344
    invoke-static {v2, v0, v1, v5, v3}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v13}, Luk4;->q(Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_4
    invoke-virtual {v1}, Luk4;->Y()V

    .line 352
    .line 353
    .line 354
    :goto_4
    return-object v17

    .line 355
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Luo1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_1
    move-object/from16 v0, p1

    .line 361
    .line 362
    check-cast v0, Lxx9;

    .line 363
    .line 364
    move-object/from16 v1, p2

    .line 365
    .line 366
    check-cast v1, Luk4;

    .line 367
    .line 368
    move-object/from16 v2, p3

    .line 369
    .line 370
    check-cast v2, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    and-int/lit8 v0, v2, 0x11

    .line 380
    .line 381
    if-eq v0, v4, :cond_5

    .line 382
    .line 383
    move v0, v13

    .line 384
    goto :goto_5

    .line 385
    :cond_5
    const/4 v0, 0x0

    .line 386
    :goto_5
    and-int/2addr v2, v13

    .line 387
    invoke-virtual {v1, v2, v0}, Luk4;->V(IZ)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_7

    .line 392
    .line 393
    const/high16 v0, 0x41800000    # 16.0f

    .line 394
    .line 395
    invoke-static {v3, v0}, Lkw9;->n(Lt57;F)Lt57;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sget-object v2, Ltt4;->f:Lpi0;

    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    invoke-static {v2, v5}, Lzq0;->d(Lac;Z)Lxk6;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-wide v4, v1, Luk4;->T:J

    .line 407
    .line 408
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-static {v1, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    sget-object v6, Lup1;->k:Ltp1;

    .line 421
    .line 422
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    sget-object v6, Ltp1;->b:Ldr1;

    .line 426
    .line 427
    invoke-virtual {v1}, Luk4;->j0()V

    .line 428
    .line 429
    .line 430
    iget-boolean v7, v1, Luk4;->S:Z

    .line 431
    .line 432
    if-eqz v7, :cond_6

    .line 433
    .line 434
    invoke-virtual {v1, v6}, Luk4;->k(Laj4;)V

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_6
    invoke-virtual {v1}, Luk4;->s0()V

    .line 439
    .line 440
    .line 441
    :goto_6
    sget-object v6, Ltp1;->f:Lgp;

    .line 442
    .line 443
    invoke-static {v6, v1, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    sget-object v2, Ltp1;->e:Lgp;

    .line 447
    .line 448
    invoke-static {v2, v1, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    sget-object v4, Ltp1;->g:Lgp;

    .line 456
    .line 457
    invoke-static {v4, v1, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    sget-object v2, Ltp1;->h:Lkg;

    .line 461
    .line 462
    invoke-static {v1, v2}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 463
    .line 464
    .line 465
    sget-object v2, Ltp1;->d:Lgp;

    .line 466
    .line 467
    invoke-static {v2, v1, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v3, v14}, Lkw9;->n(Lt57;F)Lt57;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    sget-object v2, Lik6;->a:Lu6a;

    .line 475
    .line 476
    invoke-virtual {v1, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Lgk6;

    .line 481
    .line 482
    iget-object v2, v2, Lgk6;->a:Lch1;

    .line 483
    .line 484
    iget-wide v2, v2, Lch1;->a:J

    .line 485
    .line 486
    sget-object v4, Le49;->a:Lc49;

    .line 487
    .line 488
    invoke-static {v0, v2, v3, v4}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v1, v0}, Lqsd;->h(Luk4;Lt57;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v13}, Luk4;->q(Z)V

    .line 496
    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_7
    invoke-virtual {v1}, Luk4;->Y()V

    .line 500
    .line 501
    .line 502
    :goto_7
    return-object v17

    .line 503
    :pswitch_2
    move-object/from16 v0, p1

    .line 504
    .line 505
    check-cast v0, Lir0;

    .line 506
    .line 507
    move-object/from16 v1, p2

    .line 508
    .line 509
    check-cast v1, Luk4;

    .line 510
    .line 511
    move-object/from16 v2, p3

    .line 512
    .line 513
    check-cast v2, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    and-int/lit8 v0, v2, 0x11

    .line 523
    .line 524
    if-eq v0, v4, :cond_8

    .line 525
    .line 526
    move v5, v13

    .line 527
    goto :goto_8

    .line 528
    :cond_8
    const/4 v5, 0x0

    .line 529
    :goto_8
    and-int/lit8 v0, v2, 0x1

    .line 530
    .line 531
    invoke-virtual {v1, v0, v5}, Luk4;->V(IZ)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_9

    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_9
    invoke-virtual {v1}, Luk4;->Y()V

    .line 539
    .line 540
    .line 541
    :goto_9
    return-object v17

    .line 542
    :pswitch_3
    move-object/from16 v0, p1

    .line 543
    .line 544
    check-cast v0, Lir0;

    .line 545
    .line 546
    move-object/from16 v1, p2

    .line 547
    .line 548
    check-cast v1, Luk4;

    .line 549
    .line 550
    move-object/from16 v2, p3

    .line 551
    .line 552
    check-cast v2, Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    and-int/lit8 v0, v2, 0x11

    .line 562
    .line 563
    if-eq v0, v4, :cond_a

    .line 564
    .line 565
    move v5, v13

    .line 566
    goto :goto_a

    .line 567
    :cond_a
    const/4 v5, 0x0

    .line 568
    :goto_a
    and-int/lit8 v0, v2, 0x1

    .line 569
    .line 570
    invoke-virtual {v1, v0, v5}, Luk4;->V(IZ)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_b

    .line 575
    .line 576
    goto :goto_b

    .line 577
    :cond_b
    invoke-virtual {v1}, Luk4;->Y()V

    .line 578
    .line 579
    .line 580
    :goto_b
    return-object v17

    .line 581
    :pswitch_4
    move-object/from16 v0, p1

    .line 582
    .line 583
    check-cast v0, Lq49;

    .line 584
    .line 585
    move-object/from16 v1, p2

    .line 586
    .line 587
    check-cast v1, Luk4;

    .line 588
    .line 589
    move-object/from16 v2, p3

    .line 590
    .line 591
    check-cast v2, Ljava/lang/Integer;

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    and-int/lit8 v0, v2, 0x11

    .line 601
    .line 602
    if-eq v0, v4, :cond_c

    .line 603
    .line 604
    move v5, v13

    .line 605
    goto :goto_c

    .line 606
    :cond_c
    const/4 v5, 0x0

    .line 607
    :goto_c
    and-int/lit8 v0, v2, 0x1

    .line 608
    .line 609
    invoke-virtual {v1, v0, v5}, Luk4;->V(IZ)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_d

    .line 614
    .line 615
    goto :goto_d

    .line 616
    :cond_d
    invoke-virtual {v1}, Luk4;->Y()V

    .line 617
    .line 618
    .line 619
    :goto_d
    return-object v17

    .line 620
    :pswitch_5
    move-object/from16 v0, p1

    .line 621
    .line 622
    check-cast v0, Lc06;

    .line 623
    .line 624
    move-object/from16 v9, p2

    .line 625
    .line 626
    check-cast v9, Luk4;

    .line 627
    .line 628
    move-object/from16 v1, p3

    .line 629
    .line 630
    check-cast v1, Ljava/lang/Integer;

    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    and-int/lit8 v0, v1, 0x11

    .line 640
    .line 641
    if-eq v0, v4, :cond_e

    .line 642
    .line 643
    move v0, v13

    .line 644
    goto :goto_e

    .line 645
    :cond_e
    const/4 v0, 0x0

    .line 646
    :goto_e
    and-int/2addr v1, v13

    .line 647
    invoke-virtual {v9, v1, v0}, Luk4;->V(IZ)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_10

    .line 652
    .line 653
    const/high16 v2, 0x3f800000    # 1.0f

    .line 654
    .line 655
    invoke-static {v3, v2}, Lkw9;->f(Lt57;F)Lt57;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    const/4 v1, 0x0

    .line 660
    invoke-static {v0, v1, v14, v13}, Lrad;->u(Lt57;FFI)Lt57;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    sget-object v1, Ltt4;->b:Lpi0;

    .line 665
    .line 666
    const/4 v5, 0x0

    .line 667
    invoke-static {v1, v5}, Lzq0;->d(Lac;Z)Lxk6;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    iget-wide v4, v9, Luk4;->T:J

    .line 672
    .line 673
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    invoke-virtual {v9}, Luk4;->l()Lq48;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-static {v9, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    sget-object v5, Lup1;->k:Ltp1;

    .line 686
    .line 687
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    sget-object v5, Ltp1;->b:Ldr1;

    .line 691
    .line 692
    invoke-virtual {v9}, Luk4;->j0()V

    .line 693
    .line 694
    .line 695
    iget-boolean v6, v9, Luk4;->S:Z

    .line 696
    .line 697
    if-eqz v6, :cond_f

    .line 698
    .line 699
    invoke-virtual {v9, v5}, Luk4;->k(Laj4;)V

    .line 700
    .line 701
    .line 702
    goto :goto_f

    .line 703
    :cond_f
    invoke-virtual {v9}, Luk4;->s0()V

    .line 704
    .line 705
    .line 706
    :goto_f
    sget-object v5, Ltp1;->f:Lgp;

    .line 707
    .line 708
    invoke-static {v5, v9, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    sget-object v1, Ltp1;->e:Lgp;

    .line 712
    .line 713
    invoke-static {v1, v9, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    sget-object v2, Ltp1;->g:Lgp;

    .line 721
    .line 722
    invoke-static {v2, v9, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    sget-object v1, Ltp1;->h:Lkg;

    .line 726
    .line 727
    invoke-static {v9, v1}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 728
    .line 729
    .line 730
    sget-object v1, Ltp1;->d:Lgp;

    .line 731
    .line 732
    invoke-static {v1, v9, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    sget-object v0, Ljr0;->a:Ljr0;

    .line 736
    .line 737
    sget-object v1, Ltt4;->f:Lpi0;

    .line 738
    .line 739
    invoke-virtual {v0, v3, v1}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    const/4 v1, 0x0

    .line 744
    invoke-static {v0, v1, v14, v13}, Lrad;->u(Lt57;FFI)Lt57;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    const/high16 v1, 0x42000000    # 32.0f

    .line 749
    .line 750
    invoke-static {v0, v1}, Lkw9;->n(Lt57;F)Lt57;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    const/4 v10, 0x0

    .line 755
    const/4 v11, 0x6

    .line 756
    const-wide/16 v6, 0x0

    .line 757
    .line 758
    const/4 v8, 0x0

    .line 759
    invoke-static/range {v5 .. v11}, Lixd;->d(Lt57;JLjava/util/List;Luk4;II)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v9, v13}, Luk4;->q(Z)V

    .line 763
    .line 764
    .line 765
    goto :goto_10

    .line 766
    :cond_10
    invoke-virtual {v9}, Luk4;->Y()V

    .line 767
    .line 768
    .line 769
    :goto_10
    return-object v17

    .line 770
    :pswitch_6
    move-object/from16 v0, p1

    .line 771
    .line 772
    check-cast v0, Lc06;

    .line 773
    .line 774
    move-object/from16 v1, p2

    .line 775
    .line 776
    check-cast v1, Luk4;

    .line 777
    .line 778
    move-object/from16 v2, p3

    .line 779
    .line 780
    check-cast v2, Ljava/lang/Integer;

    .line 781
    .line 782
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    and-int/lit8 v0, v2, 0x11

    .line 790
    .line 791
    if-eq v0, v4, :cond_11

    .line 792
    .line 793
    move v5, v13

    .line 794
    goto :goto_11

    .line 795
    :cond_11
    const/4 v5, 0x0

    .line 796
    :goto_11
    and-int/lit8 v0, v2, 0x1

    .line 797
    .line 798
    invoke-virtual {v1, v0, v5}, Luk4;->V(IZ)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_12

    .line 803
    .line 804
    sget-object v0, Lkaa;->Y:Ljma;

    .line 805
    .line 806
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Lyaa;

    .line 811
    .line 812
    invoke-static {v0, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v24

    .line 816
    const/high16 v2, 0x3f800000    # 1.0f

    .line 817
    .line 818
    invoke-static {v3, v2}, Lkw9;->f(Lt57;F)Lt57;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    const/high16 v14, 0x41800000    # 16.0f

    .line 823
    .line 824
    const/4 v2, 0x0

    .line 825
    const/4 v6, 0x2

    .line 826
    invoke-static {v0, v14, v2, v6}, Lrad;->u(Lt57;FFI)Lt57;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    sget-object v3, Lik6;->a:Lu6a;

    .line 831
    .line 832
    invoke-virtual {v1, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    check-cast v4, Lgk6;

    .line 837
    .line 838
    iget-object v4, v4, Lgk6;->c:Lno9;

    .line 839
    .line 840
    iget-object v4, v4, Lno9;->d:Lc12;

    .line 841
    .line 842
    new-instance v5, Lj83;

    .line 843
    .line 844
    invoke-direct {v5, v2}, Lj83;-><init>(F)V

    .line 845
    .line 846
    .line 847
    new-instance v6, Lj83;

    .line 848
    .line 849
    invoke-direct {v6, v2}, Lj83;-><init>(F)V

    .line 850
    .line 851
    .line 852
    const/16 v22, 0x0

    .line 853
    .line 854
    const/16 v23, 0xc

    .line 855
    .line 856
    const/16 v21, 0x0

    .line 857
    .line 858
    move-object/from16 v18, v4

    .line 859
    .line 860
    move-object/from16 v19, v5

    .line 861
    .line 862
    move-object/from16 v20, v6

    .line 863
    .line 864
    invoke-static/range {v18 .. v23}, Lc12;->d(Lc12;Lg12;Lg12;Lg12;Lg12;I)Lc12;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-static {v0, v2}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v1, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    check-cast v2, Lgk6;

    .line 877
    .line 878
    iget-object v2, v2, Lgk6;->a:Lch1;

    .line 879
    .line 880
    invoke-static {v2, v9}, Lfh1;->g(Lch1;F)J

    .line 881
    .line 882
    .line 883
    move-result-wide v2

    .line 884
    sget-object v4, Lnod;->f:Lgy4;

    .line 885
    .line 886
    invoke-static {v0, v2, v3, v4}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 887
    .line 888
    .line 889
    move-result-object v10

    .line 890
    const/4 v13, 0x0

    .line 891
    const/4 v15, 0x7

    .line 892
    const/4 v11, 0x0

    .line 893
    const/4 v12, 0x0

    .line 894
    invoke-static/range {v10 .. v15}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 895
    .line 896
    .line 897
    move-result-object v25

    .line 898
    new-instance v0, Lfsa;

    .line 899
    .line 900
    invoke-direct {v0, v7}, Lfsa;-><init>(I)V

    .line 901
    .line 902
    .line 903
    const/16 v48, 0x0

    .line 904
    .line 905
    const v49, 0x3fbfc

    .line 906
    .line 907
    .line 908
    const-wide/16 v26, 0x0

    .line 909
    .line 910
    const/16 v28, 0x0

    .line 911
    .line 912
    const-wide/16 v29, 0x0

    .line 913
    .line 914
    const/16 v31, 0x0

    .line 915
    .line 916
    const/16 v32, 0x0

    .line 917
    .line 918
    const/16 v33, 0x0

    .line 919
    .line 920
    const-wide/16 v34, 0x0

    .line 921
    .line 922
    const/16 v36, 0x0

    .line 923
    .line 924
    const-wide/16 v38, 0x0

    .line 925
    .line 926
    const/16 v40, 0x0

    .line 927
    .line 928
    const/16 v41, 0x0

    .line 929
    .line 930
    const/16 v42, 0x0

    .line 931
    .line 932
    const/16 v43, 0x0

    .line 933
    .line 934
    const/16 v44, 0x0

    .line 935
    .line 936
    const/16 v45, 0x0

    .line 937
    .line 938
    const/16 v47, 0x0

    .line 939
    .line 940
    move-object/from16 v37, v0

    .line 941
    .line 942
    move-object/from16 v46, v1

    .line 943
    .line 944
    invoke-static/range {v24 .. v49}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 945
    .line 946
    .line 947
    goto :goto_12

    .line 948
    :cond_12
    move-object/from16 v46, v1

    .line 949
    .line 950
    invoke-virtual/range {v46 .. v46}, Luk4;->Y()V

    .line 951
    .line 952
    .line 953
    :goto_12
    return-object v17

    .line 954
    :pswitch_7
    move-object/from16 v0, p1

    .line 955
    .line 956
    check-cast v0, Lc06;

    .line 957
    .line 958
    move-object/from16 v1, p2

    .line 959
    .line 960
    check-cast v1, Luk4;

    .line 961
    .line 962
    move-object/from16 v2, p3

    .line 963
    .line 964
    check-cast v2, Ljava/lang/Integer;

    .line 965
    .line 966
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    and-int/lit8 v0, v2, 0x11

    .line 974
    .line 975
    if-eq v0, v4, :cond_13

    .line 976
    .line 977
    move v5, v13

    .line 978
    goto :goto_13

    .line 979
    :cond_13
    const/4 v5, 0x0

    .line 980
    :goto_13
    and-int/lit8 v0, v2, 0x1

    .line 981
    .line 982
    invoke-virtual {v1, v0, v5}, Luk4;->V(IZ)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_14

    .line 987
    .line 988
    const/high16 v0, 0x41800000    # 16.0f

    .line 989
    .line 990
    const/4 v2, 0x0

    .line 991
    const/4 v6, 0x2

    .line 992
    invoke-static {v3, v0, v2, v6}, Lrad;->u(Lt57;FFI)Lt57;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    const/high16 v2, 0x3f800000    # 1.0f

    .line 997
    .line 998
    invoke-static {v0, v2}, Lkw9;->f(Lt57;F)Lt57;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    const/4 v5, 0x6

    .line 1003
    invoke-static {v0, v1, v5}, Lkxd;->c(Lt57;Luk4;I)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_14

    .line 1007
    :cond_14
    invoke-virtual {v1}, Luk4;->Y()V

    .line 1008
    .line 1009
    .line 1010
    :goto_14
    return-object v17

    .line 1011
    :pswitch_8
    move-object/from16 v0, p1

    .line 1012
    .line 1013
    check-cast v0, Lq49;

    .line 1014
    .line 1015
    move-object/from16 v1, p2

    .line 1016
    .line 1017
    check-cast v1, Luk4;

    .line 1018
    .line 1019
    move-object/from16 v2, p3

    .line 1020
    .line 1021
    check-cast v2, Ljava/lang/Integer;

    .line 1022
    .line 1023
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    and-int/lit8 v0, v2, 0x11

    .line 1031
    .line 1032
    if-eq v0, v4, :cond_15

    .line 1033
    .line 1034
    move v5, v13

    .line 1035
    goto :goto_15

    .line 1036
    :cond_15
    const/4 v5, 0x0

    .line 1037
    :goto_15
    and-int/lit8 v0, v2, 0x1

    .line 1038
    .line 1039
    invoke-virtual {v1, v0, v5}, Luk4;->V(IZ)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_16

    .line 1044
    .line 1045
    sget-object v0, Lf9a;->b:Ljma;

    .line 1046
    .line 1047
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, Lyaa;

    .line 1052
    .line 1053
    invoke-static {v0, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v22

    .line 1057
    const/16 v46, 0x0

    .line 1058
    .line 1059
    const v47, 0x3fffe

    .line 1060
    .line 1061
    .line 1062
    const/16 v23, 0x0

    .line 1063
    .line 1064
    const-wide/16 v24, 0x0

    .line 1065
    .line 1066
    const/16 v26, 0x0

    .line 1067
    .line 1068
    const-wide/16 v27, 0x0

    .line 1069
    .line 1070
    const/16 v29, 0x0

    .line 1071
    .line 1072
    const/16 v30, 0x0

    .line 1073
    .line 1074
    const/16 v31, 0x0

    .line 1075
    .line 1076
    const-wide/16 v32, 0x0

    .line 1077
    .line 1078
    const/16 v34, 0x0

    .line 1079
    .line 1080
    const/16 v35, 0x0

    .line 1081
    .line 1082
    const-wide/16 v36, 0x0

    .line 1083
    .line 1084
    const/16 v38, 0x0

    .line 1085
    .line 1086
    const/16 v39, 0x0

    .line 1087
    .line 1088
    const/16 v40, 0x0

    .line 1089
    .line 1090
    const/16 v41, 0x0

    .line 1091
    .line 1092
    const/16 v42, 0x0

    .line 1093
    .line 1094
    const/16 v43, 0x0

    .line 1095
    .line 1096
    const/16 v45, 0x0

    .line 1097
    .line 1098
    move-object/from16 v44, v1

    .line 1099
    .line 1100
    invoke-static/range {v22 .. v47}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_16

    .line 1104
    :cond_16
    move-object/from16 v44, v1

    .line 1105
    .line 1106
    invoke-virtual/range {v44 .. v44}, Luk4;->Y()V

    .line 1107
    .line 1108
    .line 1109
    :goto_16
    return-object v17

    .line 1110
    :pswitch_9
    move-object/from16 v0, p1

    .line 1111
    .line 1112
    check-cast v0, Lq49;

    .line 1113
    .line 1114
    move-object/from16 v1, p2

    .line 1115
    .line 1116
    check-cast v1, Luk4;

    .line 1117
    .line 1118
    move-object/from16 v2, p3

    .line 1119
    .line 1120
    check-cast v2, Ljava/lang/Integer;

    .line 1121
    .line 1122
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    and-int/lit8 v0, v2, 0x11

    .line 1130
    .line 1131
    if-eq v0, v4, :cond_17

    .line 1132
    .line 1133
    move v5, v13

    .line 1134
    goto :goto_17

    .line 1135
    :cond_17
    const/4 v5, 0x0

    .line 1136
    :goto_17
    and-int/lit8 v0, v2, 0x1

    .line 1137
    .line 1138
    invoke-virtual {v1, v0, v5}, Luk4;->V(IZ)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_18

    .line 1143
    .line 1144
    sget-object v0, Lx9a;->w:Ljma;

    .line 1145
    .line 1146
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, Lyaa;

    .line 1151
    .line 1152
    invoke-static {v0, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v22

    .line 1156
    const/16 v46, 0x0

    .line 1157
    .line 1158
    const v47, 0x3fffe

    .line 1159
    .line 1160
    .line 1161
    const/16 v23, 0x0

    .line 1162
    .line 1163
    const-wide/16 v24, 0x0

    .line 1164
    .line 1165
    const/16 v26, 0x0

    .line 1166
    .line 1167
    const-wide/16 v27, 0x0

    .line 1168
    .line 1169
    const/16 v29, 0x0

    .line 1170
    .line 1171
    const/16 v30, 0x0

    .line 1172
    .line 1173
    const/16 v31, 0x0

    .line 1174
    .line 1175
    const-wide/16 v32, 0x0

    .line 1176
    .line 1177
    const/16 v34, 0x0

    .line 1178
    .line 1179
    const/16 v35, 0x0

    .line 1180
    .line 1181
    const-wide/16 v36, 0x0

    .line 1182
    .line 1183
    const/16 v38, 0x0

    .line 1184
    .line 1185
    const/16 v39, 0x0

    .line 1186
    .line 1187
    const/16 v40, 0x0

    .line 1188
    .line 1189
    const/16 v41, 0x0

    .line 1190
    .line 1191
    const/16 v42, 0x0

    .line 1192
    .line 1193
    const/16 v43, 0x0

    .line 1194
    .line 1195
    const/16 v45, 0x0

    .line 1196
    .line 1197
    move-object/from16 v44, v1

    .line 1198
    .line 1199
    invoke-static/range {v22 .. v47}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_18

    .line 1203
    :cond_18
    move-object/from16 v44, v1

    .line 1204
    .line 1205
    invoke-virtual/range {v44 .. v44}, Luk4;->Y()V

    .line 1206
    .line 1207
    .line 1208
    :goto_18
    return-object v17

    .line 1209
    :pswitch_a
    move-object/from16 v0, p1

    .line 1210
    .line 1211
    check-cast v0, Lq49;

    .line 1212
    .line 1213
    move-object/from16 v1, p2

    .line 1214
    .line 1215
    check-cast v1, Luk4;

    .line 1216
    .line 1217
    move-object/from16 v2, p3

    .line 1218
    .line 1219
    check-cast v2, Ljava/lang/Integer;

    .line 1220
    .line 1221
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    and-int/lit8 v0, v2, 0x11

    .line 1229
    .line 1230
    if-eq v0, v4, :cond_19

    .line 1231
    .line 1232
    move v5, v13

    .line 1233
    goto :goto_19

    .line 1234
    :cond_19
    const/4 v5, 0x0

    .line 1235
    :goto_19
    and-int/lit8 v0, v2, 0x1

    .line 1236
    .line 1237
    invoke-virtual {v1, v0, v5}, Luk4;->V(IZ)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-eqz v0, :cond_1a

    .line 1242
    .line 1243
    sget-object v0, Lf9a;->b:Ljma;

    .line 1244
    .line 1245
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    check-cast v0, Lyaa;

    .line 1250
    .line 1251
    invoke-static {v0, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v22

    .line 1255
    const/16 v46, 0x0

    .line 1256
    .line 1257
    const v47, 0x3fffe

    .line 1258
    .line 1259
    .line 1260
    const/16 v23, 0x0

    .line 1261
    .line 1262
    const-wide/16 v24, 0x0

    .line 1263
    .line 1264
    const/16 v26, 0x0

    .line 1265
    .line 1266
    const-wide/16 v27, 0x0

    .line 1267
    .line 1268
    const/16 v29, 0x0

    .line 1269
    .line 1270
    const/16 v30, 0x0

    .line 1271
    .line 1272
    const/16 v31, 0x0

    .line 1273
    .line 1274
    const-wide/16 v32, 0x0

    .line 1275
    .line 1276
    const/16 v34, 0x0

    .line 1277
    .line 1278
    const/16 v35, 0x0

    .line 1279
    .line 1280
    const-wide/16 v36, 0x0

    .line 1281
    .line 1282
    const/16 v38, 0x0

    .line 1283
    .line 1284
    const/16 v39, 0x0

    .line 1285
    .line 1286
    const/16 v40, 0x0

    .line 1287
    .line 1288
    const/16 v41, 0x0

    .line 1289
    .line 1290
    const/16 v42, 0x0

    .line 1291
    .line 1292
    const/16 v43, 0x0

    .line 1293
    .line 1294
    const/16 v45, 0x0

    .line 1295
    .line 1296
    move-object/from16 v44, v1

    .line 1297
    .line 1298
    invoke-static/range {v22 .. v47}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_1a

    .line 1302
    :cond_1a
    move-object/from16 v44, v1

    .line 1303
    .line 1304
    invoke-virtual/range {v44 .. v44}, Luk4;->Y()V

    .line 1305
    .line 1306
    .line 1307
    :goto_1a
    return-object v17

    .line 1308
    :pswitch_b
    move-object/from16 v0, p1

    .line 1309
    .line 1310
    check-cast v0, Lq49;

    .line 1311
    .line 1312
    move-object/from16 v1, p2

    .line 1313
    .line 1314
    check-cast v1, Luk4;

    .line 1315
    .line 1316
    move-object/from16 v2, p3

    .line 1317
    .line 1318
    check-cast v2, Ljava/lang/Integer;

    .line 1319
    .line 1320
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1321
    .line 1322
    .line 1323
    move-result v2

    .line 1324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    and-int/lit8 v0, v2, 0x11

    .line 1328
    .line 1329
    if-eq v0, v4, :cond_1b

    .line 1330
    .line 1331
    move v5, v13

    .line 1332
    goto :goto_1b

    .line 1333
    :cond_1b
    const/4 v5, 0x0

    .line 1334
    :goto_1b
    and-int/lit8 v0, v2, 0x1

    .line 1335
    .line 1336
    invoke-virtual {v1, v0, v5}, Luk4;->V(IZ)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    if-eqz v0, :cond_1c

    .line 1341
    .line 1342
    sget-object v0, Lk9a;->B0:Ljma;

    .line 1343
    .line 1344
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    check-cast v0, Lyaa;

    .line 1349
    .line 1350
    invoke-static {v0, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v22

    .line 1354
    const/16 v46, 0x0

    .line 1355
    .line 1356
    const v47, 0x3fffe

    .line 1357
    .line 1358
    .line 1359
    const/16 v23, 0x0

    .line 1360
    .line 1361
    const-wide/16 v24, 0x0

    .line 1362
    .line 1363
    const/16 v26, 0x0

    .line 1364
    .line 1365
    const-wide/16 v27, 0x0

    .line 1366
    .line 1367
    const/16 v29, 0x0

    .line 1368
    .line 1369
    const/16 v30, 0x0

    .line 1370
    .line 1371
    const/16 v31, 0x0

    .line 1372
    .line 1373
    const-wide/16 v32, 0x0

    .line 1374
    .line 1375
    const/16 v34, 0x0

    .line 1376
    .line 1377
    const/16 v35, 0x0

    .line 1378
    .line 1379
    const-wide/16 v36, 0x0

    .line 1380
    .line 1381
    const/16 v38, 0x0

    .line 1382
    .line 1383
    const/16 v39, 0x0

    .line 1384
    .line 1385
    const/16 v40, 0x0

    .line 1386
    .line 1387
    const/16 v41, 0x0

    .line 1388
    .line 1389
    const/16 v42, 0x0

    .line 1390
    .line 1391
    const/16 v43, 0x0

    .line 1392
    .line 1393
    const/16 v45, 0x0

    .line 1394
    .line 1395
    move-object/from16 v44, v1

    .line 1396
    .line 1397
    invoke-static/range {v22 .. v47}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_1c

    .line 1401
    :cond_1c
    move-object/from16 v44, v1

    .line 1402
    .line 1403
    invoke-virtual/range {v44 .. v44}, Luk4;->Y()V

    .line 1404
    .line 1405
    .line 1406
    :goto_1c
    return-object v17

    .line 1407
    :pswitch_c
    move-object/from16 v0, p1

    .line 1408
    .line 1409
    check-cast v0, Lq49;

    .line 1410
    .line 1411
    move-object/from16 v1, p2

    .line 1412
    .line 1413
    check-cast v1, Luk4;

    .line 1414
    .line 1415
    move-object/from16 v2, p3

    .line 1416
    .line 1417
    check-cast v2, Ljava/lang/Integer;

    .line 1418
    .line 1419
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1420
    .line 1421
    .line 1422
    move-result v2

    .line 1423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1424
    .line 1425
    .line 1426
    and-int/lit8 v0, v2, 0x11

    .line 1427
    .line 1428
    if-eq v0, v4, :cond_1d

    .line 1429
    .line 1430
    move v5, v13

    .line 1431
    goto :goto_1d

    .line 1432
    :cond_1d
    const/4 v5, 0x0

    .line 1433
    :goto_1d
    and-int/lit8 v0, v2, 0x1

    .line 1434
    .line 1435
    invoke-virtual {v1, v0, v5}, Luk4;->V(IZ)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    if-eqz v0, :cond_1e

    .line 1440
    .line 1441
    sget-object v0, Lx9a;->X:Ljma;

    .line 1442
    .line 1443
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    check-cast v0, Lyaa;

    .line 1448
    .line 1449
    invoke-static {v0, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v22

    .line 1453
    const/16 v46, 0x0

    .line 1454
    .line 1455
    const v47, 0x3fffe

    .line 1456
    .line 1457
    .line 1458
    const/16 v23, 0x0

    .line 1459
    .line 1460
    const-wide/16 v24, 0x0

    .line 1461
    .line 1462
    const/16 v26, 0x0

    .line 1463
    .line 1464
    const-wide/16 v27, 0x0

    .line 1465
    .line 1466
    const/16 v29, 0x0

    .line 1467
    .line 1468
    const/16 v30, 0x0

    .line 1469
    .line 1470
    const/16 v31, 0x0

    .line 1471
    .line 1472
    const-wide/16 v32, 0x0

    .line 1473
    .line 1474
    const/16 v34, 0x0

    .line 1475
    .line 1476
    const/16 v35, 0x0

    .line 1477
    .line 1478
    const-wide/16 v36, 0x0

    .line 1479
    .line 1480
    const/16 v38, 0x0

    .line 1481
    .line 1482
    const/16 v39, 0x0

    .line 1483
    .line 1484
    const/16 v40, 0x0

    .line 1485
    .line 1486
    const/16 v41, 0x0

    .line 1487
    .line 1488
    const/16 v42, 0x0

    .line 1489
    .line 1490
    const/16 v43, 0x0

    .line 1491
    .line 1492
    const/16 v45, 0x0

    .line 1493
    .line 1494
    move-object/from16 v44, v1

    .line 1495
    .line 1496
    invoke-static/range {v22 .. v47}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_1e

    .line 1500
    :cond_1e
    move-object/from16 v44, v1

    .line 1501
    .line 1502
    invoke-virtual/range {v44 .. v44}, Luk4;->Y()V

    .line 1503
    .line 1504
    .line 1505
    :goto_1e
    return-object v17

    .line 1506
    :pswitch_d
    move-object/from16 v0, p1

    .line 1507
    .line 1508
    check-cast v0, Lq49;

    .line 1509
    .line 1510
    move-object/from16 v1, p2

    .line 1511
    .line 1512
    check-cast v1, Luk4;

    .line 1513
    .line 1514
    move-object/from16 v2, p3

    .line 1515
    .line 1516
    check-cast v2, Ljava/lang/Integer;

    .line 1517
    .line 1518
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1519
    .line 1520
    .line 1521
    move-result v2

    .line 1522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1523
    .line 1524
    .line 1525
    and-int/lit8 v0, v2, 0x11

    .line 1526
    .line 1527
    if-eq v0, v4, :cond_1f

    .line 1528
    .line 1529
    move v5, v13

    .line 1530
    goto :goto_1f

    .line 1531
    :cond_1f
    const/4 v5, 0x0

    .line 1532
    :goto_1f
    and-int/lit8 v0, v2, 0x1

    .line 1533
    .line 1534
    invoke-virtual {v1, v0, v5}, Luk4;->V(IZ)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    if-eqz v0, :cond_20

    .line 1539
    .line 1540
    sget-object v0, Lfaa;->o0:Ljma;

    .line 1541
    .line 1542
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    check-cast v0, Lyaa;

    .line 1547
    .line 1548
    invoke-static {v0, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v22

    .line 1552
    const/16 v46, 0x0

    .line 1553
    .line 1554
    const v47, 0x3fffe

    .line 1555
    .line 1556
    .line 1557
    const/16 v23, 0x0

    .line 1558
    .line 1559
    const-wide/16 v24, 0x0

    .line 1560
    .line 1561
    const/16 v26, 0x0

    .line 1562
    .line 1563
    const-wide/16 v27, 0x0

    .line 1564
    .line 1565
    const/16 v29, 0x0

    .line 1566
    .line 1567
    const/16 v30, 0x0

    .line 1568
    .line 1569
    const/16 v31, 0x0

    .line 1570
    .line 1571
    const-wide/16 v32, 0x0

    .line 1572
    .line 1573
    const/16 v34, 0x0

    .line 1574
    .line 1575
    const/16 v35, 0x0

    .line 1576
    .line 1577
    const-wide/16 v36, 0x0

    .line 1578
    .line 1579
    const/16 v38, 0x0

    .line 1580
    .line 1581
    const/16 v39, 0x0

    .line 1582
    .line 1583
    const/16 v40, 0x0

    .line 1584
    .line 1585
    const/16 v41, 0x0

    .line 1586
    .line 1587
    const/16 v42, 0x0

    .line 1588
    .line 1589
    const/16 v43, 0x0

    .line 1590
    .line 1591
    const/16 v45, 0x0

    .line 1592
    .line 1593
    move-object/from16 v44, v1

    .line 1594
    .line 1595
    invoke-static/range {v22 .. v47}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 1596
    .line 1597
    .line 1598
    goto :goto_20

    .line 1599
    :cond_20
    move-object/from16 v44, v1

    .line 1600
    .line 1601
    invoke-virtual/range {v44 .. v44}, Luk4;->Y()V

    .line 1602
    .line 1603
    .line 1604
    :goto_20
    return-object v17

    .line 1605
    :pswitch_e
    move-object/from16 v0, p1

    .line 1606
    .line 1607
    check-cast v0, Lq49;

    .line 1608
    .line 1609
    move-object/from16 v10, p2

    .line 1610
    .line 1611
    check-cast v10, Luk4;

    .line 1612
    .line 1613
    move-object/from16 v1, p3

    .line 1614
    .line 1615
    check-cast v1, Ljava/lang/Integer;

    .line 1616
    .line 1617
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1618
    .line 1619
    .line 1620
    move-result v1

    .line 1621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1622
    .line 1623
    .line 1624
    and-int/lit8 v0, v1, 0x11

    .line 1625
    .line 1626
    if-eq v0, v4, :cond_21

    .line 1627
    .line 1628
    move v0, v13

    .line 1629
    goto :goto_21

    .line 1630
    :cond_21
    const/4 v0, 0x0

    .line 1631
    :goto_21
    and-int/2addr v1, v13

    .line 1632
    invoke-virtual {v10, v1, v0}, Luk4;->V(IZ)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    if-eqz v0, :cond_22

    .line 1637
    .line 1638
    sget-object v0, Lyb3;->h:Ljma;

    .line 1639
    .line 1640
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    check-cast v0, Ldc3;

    .line 1645
    .line 1646
    const/4 v5, 0x0

    .line 1647
    invoke-static {v0, v10, v5}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v5

    .line 1651
    const/16 v11, 0x30

    .line 1652
    .line 1653
    const/16 v12, 0xc

    .line 1654
    .line 1655
    const/4 v6, 0x0

    .line 1656
    const/4 v7, 0x0

    .line 1657
    const-wide/16 v8, 0x0

    .line 1658
    .line 1659
    invoke-static/range {v5 .. v12}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 1660
    .line 1661
    .line 1662
    const/high16 v0, 0x41000000    # 8.0f

    .line 1663
    .line 1664
    invoke-static {v3, v0}, Lkw9;->r(Lt57;F)Lt57;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    invoke-static {v10, v0}, Lqsd;->h(Luk4;Lt57;)V

    .line 1669
    .line 1670
    .line 1671
    sget-object v0, Lfaa;->c0:Ljma;

    .line 1672
    .line 1673
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    check-cast v0, Lyaa;

    .line 1678
    .line 1679
    invoke-static {v0, v10}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v22

    .line 1683
    const/16 v46, 0x0

    .line 1684
    .line 1685
    const v47, 0x3fffe

    .line 1686
    .line 1687
    .line 1688
    const/16 v23, 0x0

    .line 1689
    .line 1690
    const-wide/16 v24, 0x0

    .line 1691
    .line 1692
    const/16 v26, 0x0

    .line 1693
    .line 1694
    const-wide/16 v27, 0x0

    .line 1695
    .line 1696
    const/16 v29, 0x0

    .line 1697
    .line 1698
    const/16 v30, 0x0

    .line 1699
    .line 1700
    const/16 v31, 0x0

    .line 1701
    .line 1702
    const-wide/16 v32, 0x0

    .line 1703
    .line 1704
    const/16 v34, 0x0

    .line 1705
    .line 1706
    const/16 v35, 0x0

    .line 1707
    .line 1708
    const-wide/16 v36, 0x0

    .line 1709
    .line 1710
    const/16 v38, 0x0

    .line 1711
    .line 1712
    const/16 v39, 0x0

    .line 1713
    .line 1714
    const/16 v40, 0x0

    .line 1715
    .line 1716
    const/16 v41, 0x0

    .line 1717
    .line 1718
    const/16 v42, 0x0

    .line 1719
    .line 1720
    const/16 v43, 0x0

    .line 1721
    .line 1722
    const/16 v45, 0x0

    .line 1723
    .line 1724
    move-object/from16 v44, v10

    .line 1725
    .line 1726
    invoke-static/range {v22 .. v47}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 1727
    .line 1728
    .line 1729
    goto :goto_22

    .line 1730
    :cond_22
    invoke-virtual {v10}, Luk4;->Y()V

    .line 1731
    .line 1732
    .line 1733
    :goto_22
    return-object v17

    .line 1734
    :pswitch_f
    move-object/from16 v0, p1

    .line 1735
    .line 1736
    check-cast v0, Lq49;

    .line 1737
    .line 1738
    move-object/from16 v1, p2

    .line 1739
    .line 1740
    check-cast v1, Luk4;

    .line 1741
    .line 1742
    move-object/from16 v2, p3

    .line 1743
    .line 1744
    check-cast v2, Ljava/lang/Integer;

    .line 1745
    .line 1746
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1747
    .line 1748
    .line 1749
    move-result v2

    .line 1750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1751
    .line 1752
    .line 1753
    and-int/lit8 v0, v2, 0x11

    .line 1754
    .line 1755
    if-eq v0, v4, :cond_23

    .line 1756
    .line 1757
    move v5, v13

    .line 1758
    goto :goto_23

    .line 1759
    :cond_23
    const/4 v5, 0x0

    .line 1760
    :goto_23
    and-int/lit8 v0, v2, 0x1

    .line 1761
    .line 1762
    invoke-virtual {v1, v0, v5}, Luk4;->V(IZ)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v0

    .line 1766
    if-eqz v0, :cond_24

    .line 1767
    .line 1768
    sget-object v0, Ls9a;->k0:Ljma;

    .line 1769
    .line 1770
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    check-cast v0, Lyaa;

    .line 1775
    .line 1776
    invoke-static {v0, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v22

    .line 1780
    const/16 v46, 0x0

    .line 1781
    .line 1782
    const v47, 0x3fffe

    .line 1783
    .line 1784
    .line 1785
    const/16 v23, 0x0

    .line 1786
    .line 1787
    const-wide/16 v24, 0x0

    .line 1788
    .line 1789
    const/16 v26, 0x0

    .line 1790
    .line 1791
    const-wide/16 v27, 0x0

    .line 1792
    .line 1793
    const/16 v29, 0x0

    .line 1794
    .line 1795
    const/16 v30, 0x0

    .line 1796
    .line 1797
    const/16 v31, 0x0

    .line 1798
    .line 1799
    const-wide/16 v32, 0x0

    .line 1800
    .line 1801
    const/16 v34, 0x0

    .line 1802
    .line 1803
    const/16 v35, 0x0

    .line 1804
    .line 1805
    const-wide/16 v36, 0x0

    .line 1806
    .line 1807
    const/16 v38, 0x0

    .line 1808
    .line 1809
    const/16 v39, 0x0

    .line 1810
    .line 1811
    const/16 v40, 0x0

    .line 1812
    .line 1813
    const/16 v41, 0x0

    .line 1814
    .line 1815
    const/16 v42, 0x0

    .line 1816
    .line 1817
    const/16 v43, 0x0

    .line 1818
    .line 1819
    const/16 v45, 0x0

    .line 1820
    .line 1821
    move-object/from16 v44, v1

    .line 1822
    .line 1823
    invoke-static/range {v22 .. v47}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 1824
    .line 1825
    .line 1826
    goto :goto_24

    .line 1827
    :cond_24
    move-object/from16 v44, v1

    .line 1828
    .line 1829
    invoke-virtual/range {v44 .. v44}, Luk4;->Y()V

    .line 1830
    .line 1831
    .line 1832
    :goto_24
    return-object v17

    .line 1833
    :pswitch_10
    move-object/from16 v0, p1

    .line 1834
    .line 1835
    check-cast v0, Lq49;

    .line 1836
    .line 1837
    move-object/from16 v1, p2

    .line 1838
    .line 1839
    check-cast v1, Luk4;

    .line 1840
    .line 1841
    move-object/from16 v2, p3

    .line 1842
    .line 1843
    check-cast v2, Ljava/lang/Integer;

    .line 1844
    .line 1845
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1846
    .line 1847
    .line 1848
    move-result v2

    .line 1849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1850
    .line 1851
    .line 1852
    and-int/lit8 v0, v2, 0x11

    .line 1853
    .line 1854
    if-eq v0, v4, :cond_25

    .line 1855
    .line 1856
    move v5, v13

    .line 1857
    goto :goto_25

    .line 1858
    :cond_25
    const/4 v5, 0x0

    .line 1859
    :goto_25
    and-int/lit8 v0, v2, 0x1

    .line 1860
    .line 1861
    invoke-virtual {v1, v0, v5}, Luk4;->V(IZ)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v0

    .line 1865
    if-eqz v0, :cond_26

    .line 1866
    .line 1867
    sget-object v0, Ls9a;->k0:Ljma;

    .line 1868
    .line 1869
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    check-cast v0, Lyaa;

    .line 1874
    .line 1875
    invoke-static {v0, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v22

    .line 1879
    const/16 v46, 0x0

    .line 1880
    .line 1881
    const v47, 0x3fffe

    .line 1882
    .line 1883
    .line 1884
    const/16 v23, 0x0

    .line 1885
    .line 1886
    const-wide/16 v24, 0x0

    .line 1887
    .line 1888
    const/16 v26, 0x0

    .line 1889
    .line 1890
    const-wide/16 v27, 0x0

    .line 1891
    .line 1892
    const/16 v29, 0x0

    .line 1893
    .line 1894
    const/16 v30, 0x0

    .line 1895
    .line 1896
    const/16 v31, 0x0

    .line 1897
    .line 1898
    const-wide/16 v32, 0x0

    .line 1899
    .line 1900
    const/16 v34, 0x0

    .line 1901
    .line 1902
    const/16 v35, 0x0

    .line 1903
    .line 1904
    const-wide/16 v36, 0x0

    .line 1905
    .line 1906
    const/16 v38, 0x0

    .line 1907
    .line 1908
    const/16 v39, 0x0

    .line 1909
    .line 1910
    const/16 v40, 0x0

    .line 1911
    .line 1912
    const/16 v41, 0x0

    .line 1913
    .line 1914
    const/16 v42, 0x0

    .line 1915
    .line 1916
    const/16 v43, 0x0

    .line 1917
    .line 1918
    const/16 v45, 0x0

    .line 1919
    .line 1920
    move-object/from16 v44, v1

    .line 1921
    .line 1922
    invoke-static/range {v22 .. v47}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 1923
    .line 1924
    .line 1925
    goto :goto_26

    .line 1926
    :cond_26
    move-object/from16 v44, v1

    .line 1927
    .line 1928
    invoke-virtual/range {v44 .. v44}, Luk4;->Y()V

    .line 1929
    .line 1930
    .line 1931
    :goto_26
    return-object v17

    .line 1932
    :pswitch_11
    move-object/from16 v0, p1

    .line 1933
    .line 1934
    check-cast v0, Lq49;

    .line 1935
    .line 1936
    move-object/from16 v1, p2

    .line 1937
    .line 1938
    check-cast v1, Luk4;

    .line 1939
    .line 1940
    move-object/from16 v2, p3

    .line 1941
    .line 1942
    check-cast v2, Ljava/lang/Integer;

    .line 1943
    .line 1944
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1945
    .line 1946
    .line 1947
    move-result v2

    .line 1948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1949
    .line 1950
    .line 1951
    and-int/lit8 v0, v2, 0x11

    .line 1952
    .line 1953
    if-eq v0, v4, :cond_27

    .line 1954
    .line 1955
    move v5, v13

    .line 1956
    goto :goto_27

    .line 1957
    :cond_27
    const/4 v5, 0x0

    .line 1958
    :goto_27
    and-int/lit8 v0, v2, 0x1

    .line 1959
    .line 1960
    invoke-virtual {v1, v0, v5}, Luk4;->V(IZ)Z

    .line 1961
    .line 1962
    .line 1963
    move-result v0

    .line 1964
    if-eqz v0, :cond_28

    .line 1965
    .line 1966
    sget-object v0, Ls9a;->o0:Ljma;

    .line 1967
    .line 1968
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    check-cast v0, Lyaa;

    .line 1973
    .line 1974
    invoke-static {v0, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v22

    .line 1978
    const/16 v46, 0x0

    .line 1979
    .line 1980
    const v47, 0x3fffe

    .line 1981
    .line 1982
    .line 1983
    const/16 v23, 0x0

    .line 1984
    .line 1985
    const-wide/16 v24, 0x0

    .line 1986
    .line 1987
    const/16 v26, 0x0

    .line 1988
    .line 1989
    const-wide/16 v27, 0x0

    .line 1990
    .line 1991
    const/16 v29, 0x0

    .line 1992
    .line 1993
    const/16 v30, 0x0

    .line 1994
    .line 1995
    const/16 v31, 0x0

    .line 1996
    .line 1997
    const-wide/16 v32, 0x0

    .line 1998
    .line 1999
    const/16 v34, 0x0

    .line 2000
    .line 2001
    const/16 v35, 0x0

    .line 2002
    .line 2003
    const-wide/16 v36, 0x0

    .line 2004
    .line 2005
    const/16 v38, 0x0

    .line 2006
    .line 2007
    const/16 v39, 0x0

    .line 2008
    .line 2009
    const/16 v40, 0x0

    .line 2010
    .line 2011
    const/16 v41, 0x0

    .line 2012
    .line 2013
    const/16 v42, 0x0

    .line 2014
    .line 2015
    const/16 v43, 0x0

    .line 2016
    .line 2017
    const/16 v45, 0x0

    .line 2018
    .line 2019
    move-object/from16 v44, v1

    .line 2020
    .line 2021
    invoke-static/range {v22 .. v47}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 2022
    .line 2023
    .line 2024
    goto :goto_28

    .line 2025
    :cond_28
    move-object/from16 v44, v1

    .line 2026
    .line 2027
    invoke-virtual/range {v44 .. v44}, Luk4;->Y()V

    .line 2028
    .line 2029
    .line 2030
    :goto_28
    return-object v17

    .line 2031
    :pswitch_12
    move-object/from16 v0, p1

    .line 2032
    .line 2033
    check-cast v0, Lq49;

    .line 2034
    .line 2035
    move-object/from16 v1, p2

    .line 2036
    .line 2037
    check-cast v1, Luk4;

    .line 2038
    .line 2039
    move-object/from16 v2, p3

    .line 2040
    .line 2041
    check-cast v2, Ljava/lang/Integer;

    .line 2042
    .line 2043
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2044
    .line 2045
    .line 2046
    move-result v2

    .line 2047
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2048
    .line 2049
    .line 2050
    and-int/lit8 v0, v2, 0x11

    .line 2051
    .line 2052
    if-eq v0, v4, :cond_29

    .line 2053
    .line 2054
    move v5, v13

    .line 2055
    goto :goto_29

    .line 2056
    :cond_29
    const/4 v5, 0x0

    .line 2057
    :goto_29
    and-int/lit8 v0, v2, 0x1

    .line 2058
    .line 2059
    invoke-virtual {v1, v0, v5}, Luk4;->V(IZ)Z

    .line 2060
    .line 2061
    .line 2062
    move-result v0

    .line 2063
    if-eqz v0, :cond_2a

    .line 2064
    .line 2065
    sget-object v0, Lf9a;->b:Ljma;

    .line 2066
    .line 2067
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    check-cast v0, Lyaa;

    .line 2072
    .line 2073
    invoke-static {v0, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v22

    .line 2077
    const/16 v46, 0x0

    .line 2078
    .line 2079
    const v47, 0x3fffe

    .line 2080
    .line 2081
    .line 2082
    const/16 v23, 0x0

    .line 2083
    .line 2084
    const-wide/16 v24, 0x0

    .line 2085
    .line 2086
    const/16 v26, 0x0

    .line 2087
    .line 2088
    const-wide/16 v27, 0x0

    .line 2089
    .line 2090
    const/16 v29, 0x0

    .line 2091
    .line 2092
    const/16 v30, 0x0

    .line 2093
    .line 2094
    const/16 v31, 0x0

    .line 2095
    .line 2096
    const-wide/16 v32, 0x0

    .line 2097
    .line 2098
    const/16 v34, 0x0

    .line 2099
    .line 2100
    const/16 v35, 0x0

    .line 2101
    .line 2102
    const-wide/16 v36, 0x0

    .line 2103
    .line 2104
    const/16 v38, 0x0

    .line 2105
    .line 2106
    const/16 v39, 0x0

    .line 2107
    .line 2108
    const/16 v40, 0x0

    .line 2109
    .line 2110
    const/16 v41, 0x0

    .line 2111
    .line 2112
    const/16 v42, 0x0

    .line 2113
    .line 2114
    const/16 v43, 0x0

    .line 2115
    .line 2116
    const/16 v45, 0x0

    .line 2117
    .line 2118
    move-object/from16 v44, v1

    .line 2119
    .line 2120
    invoke-static/range {v22 .. v47}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 2121
    .line 2122
    .line 2123
    goto :goto_2a

    .line 2124
    :cond_2a
    move-object/from16 v44, v1

    .line 2125
    .line 2126
    invoke-virtual/range {v44 .. v44}, Luk4;->Y()V

    .line 2127
    .line 2128
    .line 2129
    :goto_2a
    return-object v17

    .line 2130
    :pswitch_13
    move-object/from16 v0, p1

    .line 2131
    .line 2132
    check-cast v0, Lq49;

    .line 2133
    .line 2134
    move-object/from16 v1, p2

    .line 2135
    .line 2136
    check-cast v1, Luk4;

    .line 2137
    .line 2138
    move-object/from16 v2, p3

    .line 2139
    .line 2140
    check-cast v2, Ljava/lang/Integer;

    .line 2141
    .line 2142
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2143
    .line 2144
    .line 2145
    move-result v2

    .line 2146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2147
    .line 2148
    .line 2149
    and-int/lit8 v0, v2, 0x11

    .line 2150
    .line 2151
    if-eq v0, v4, :cond_2b

    .line 2152
    .line 2153
    move v5, v13

    .line 2154
    goto :goto_2b

    .line 2155
    :cond_2b
    const/4 v5, 0x0

    .line 2156
    :goto_2b
    and-int/lit8 v0, v2, 0x1

    .line 2157
    .line 2158
    invoke-virtual {v1, v0, v5}, Luk4;->V(IZ)Z

    .line 2159
    .line 2160
    .line 2161
    move-result v0

    .line 2162
    if-eqz v0, :cond_2c

    .line 2163
    .line 2164
    sget-object v0, Lfaa;->W:Ljma;

    .line 2165
    .line 2166
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    check-cast v0, Lyaa;

    .line 2171
    .line 2172
    invoke-static {v0, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v22

    .line 2176
    const/16 v46, 0x0

    .line 2177
    .line 2178
    const v47, 0x3fffe

    .line 2179
    .line 2180
    .line 2181
    const/16 v23, 0x0

    .line 2182
    .line 2183
    const-wide/16 v24, 0x0

    .line 2184
    .line 2185
    const/16 v26, 0x0

    .line 2186
    .line 2187
    const-wide/16 v27, 0x0

    .line 2188
    .line 2189
    const/16 v29, 0x0

    .line 2190
    .line 2191
    const/16 v30, 0x0

    .line 2192
    .line 2193
    const/16 v31, 0x0

    .line 2194
    .line 2195
    const-wide/16 v32, 0x0

    .line 2196
    .line 2197
    const/16 v34, 0x0

    .line 2198
    .line 2199
    const/16 v35, 0x0

    .line 2200
    .line 2201
    const-wide/16 v36, 0x0

    .line 2202
    .line 2203
    const/16 v38, 0x0

    .line 2204
    .line 2205
    const/16 v39, 0x0

    .line 2206
    .line 2207
    const/16 v40, 0x0

    .line 2208
    .line 2209
    const/16 v41, 0x0

    .line 2210
    .line 2211
    const/16 v42, 0x0

    .line 2212
    .line 2213
    const/16 v43, 0x0

    .line 2214
    .line 2215
    const/16 v45, 0x0

    .line 2216
    .line 2217
    move-object/from16 v44, v1

    .line 2218
    .line 2219
    invoke-static/range {v22 .. v47}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 2220
    .line 2221
    .line 2222
    goto :goto_2c

    .line 2223
    :cond_2c
    move-object/from16 v44, v1

    .line 2224
    .line 2225
    invoke-virtual/range {v44 .. v44}, Luk4;->Y()V

    .line 2226
    .line 2227
    .line 2228
    :goto_2c
    return-object v17

    .line 2229
    :pswitch_14
    move-object/from16 v0, p1

    .line 2230
    .line 2231
    check-cast v0, La16;

    .line 2232
    .line 2233
    move-object/from16 v1, p2

    .line 2234
    .line 2235
    check-cast v1, Luk4;

    .line 2236
    .line 2237
    move-object/from16 v2, p3

    .line 2238
    .line 2239
    check-cast v2, Ljava/lang/Integer;

    .line 2240
    .line 2241
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2242
    .line 2243
    .line 2244
    move-result v2

    .line 2245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2246
    .line 2247
    .line 2248
    and-int/lit8 v0, v2, 0x11

    .line 2249
    .line 2250
    if-eq v0, v4, :cond_2d

    .line 2251
    .line 2252
    move v5, v13

    .line 2253
    goto :goto_2d

    .line 2254
    :cond_2d
    const/4 v5, 0x0

    .line 2255
    :goto_2d
    and-int/lit8 v0, v2, 0x1

    .line 2256
    .line 2257
    invoke-virtual {v1, v0, v5}, Luk4;->V(IZ)Z

    .line 2258
    .line 2259
    .line 2260
    move-result v0

    .line 2261
    if-eqz v0, :cond_2e

    .line 2262
    .line 2263
    invoke-static {v3, v14}, Lkw9;->h(Lt57;F)Lt57;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    invoke-static {v1, v0}, Lqsd;->h(Luk4;Lt57;)V

    .line 2268
    .line 2269
    .line 2270
    goto :goto_2e

    .line 2271
    :cond_2e
    invoke-virtual {v1}, Luk4;->Y()V

    .line 2272
    .line 2273
    .line 2274
    :goto_2e
    return-object v17

    .line 2275
    :pswitch_15
    move-object/from16 v0, p1

    .line 2276
    .line 2277
    check-cast v0, La16;

    .line 2278
    .line 2279
    move-object/from16 v1, p2

    .line 2280
    .line 2281
    check-cast v1, Luk4;

    .line 2282
    .line 2283
    move-object/from16 v2, p3

    .line 2284
    .line 2285
    check-cast v2, Ljava/lang/Integer;

    .line 2286
    .line 2287
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2288
    .line 2289
    .line 2290
    move-result v2

    .line 2291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2292
    .line 2293
    .line 2294
    and-int/lit8 v0, v2, 0x11

    .line 2295
    .line 2296
    if-eq v0, v4, :cond_2f

    .line 2297
    .line 2298
    move v0, v13

    .line 2299
    goto :goto_2f

    .line 2300
    :cond_2f
    const/4 v0, 0x0

    .line 2301
    :goto_2f
    and-int/2addr v2, v13

    .line 2302
    invoke-virtual {v1, v2, v0}, Luk4;->V(IZ)Z

    .line 2303
    .line 2304
    .line 2305
    move-result v0

    .line 2306
    if-eqz v0, :cond_31

    .line 2307
    .line 2308
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2309
    .line 2310
    invoke-static {v3, v2}, Lkw9;->f(Lt57;F)Lt57;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v0

    .line 2314
    invoke-static {v0, v14}, Lrad;->s(Lt57;F)Lt57;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v0

    .line 2318
    sget-object v2, Ltt4;->f:Lpi0;

    .line 2319
    .line 2320
    const/4 v5, 0x0

    .line 2321
    invoke-static {v2, v5}, Lzq0;->d(Lac;Z)Lxk6;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v2

    .line 2325
    iget-wide v4, v1, Luk4;->T:J

    .line 2326
    .line 2327
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 2328
    .line 2329
    .line 2330
    move-result v4

    .line 2331
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v5

    .line 2335
    invoke-static {v1, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    sget-object v6, Lup1;->k:Ltp1;

    .line 2340
    .line 2341
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2342
    .line 2343
    .line 2344
    sget-object v6, Ltp1;->b:Ldr1;

    .line 2345
    .line 2346
    invoke-virtual {v1}, Luk4;->j0()V

    .line 2347
    .line 2348
    .line 2349
    iget-boolean v7, v1, Luk4;->S:Z

    .line 2350
    .line 2351
    if-eqz v7, :cond_30

    .line 2352
    .line 2353
    invoke-virtual {v1, v6}, Luk4;->k(Laj4;)V

    .line 2354
    .line 2355
    .line 2356
    goto :goto_30

    .line 2357
    :cond_30
    invoke-virtual {v1}, Luk4;->s0()V

    .line 2358
    .line 2359
    .line 2360
    :goto_30
    sget-object v6, Ltp1;->f:Lgp;

    .line 2361
    .line 2362
    invoke-static {v6, v1, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2363
    .line 2364
    .line 2365
    sget-object v2, Ltp1;->e:Lgp;

    .line 2366
    .line 2367
    invoke-static {v2, v1, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2368
    .line 2369
    .line 2370
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v2

    .line 2374
    sget-object v4, Ltp1;->g:Lgp;

    .line 2375
    .line 2376
    invoke-static {v4, v1, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2377
    .line 2378
    .line 2379
    sget-object v2, Ltp1;->h:Lkg;

    .line 2380
    .line 2381
    invoke-static {v1, v2}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 2382
    .line 2383
    .line 2384
    sget-object v2, Ltp1;->d:Lgp;

    .line 2385
    .line 2386
    invoke-static {v2, v1, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2387
    .line 2388
    .line 2389
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2390
    .line 2391
    invoke-static {v3, v0}, Lkw9;->n(Lt57;F)Lt57;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v23

    .line 2395
    const/16 v32, 0x186

    .line 2396
    .line 2397
    const/16 v33, 0x3a

    .line 2398
    .line 2399
    const-wide/16 v24, 0x0

    .line 2400
    .line 2401
    const/high16 v26, 0x40000000    # 2.0f

    .line 2402
    .line 2403
    const-wide/16 v27, 0x0

    .line 2404
    .line 2405
    const/16 v29, 0x0

    .line 2406
    .line 2407
    const/16 v30, 0x0

    .line 2408
    .line 2409
    move-object/from16 v31, v1

    .line 2410
    .line 2411
    invoke-static/range {v23 .. v33}, Lzh8;->a(Lt57;JFJIFLuk4;II)V

    .line 2412
    .line 2413
    .line 2414
    move-object/from16 v0, v31

    .line 2415
    .line 2416
    invoke-virtual {v0, v13}, Luk4;->q(Z)V

    .line 2417
    .line 2418
    .line 2419
    goto :goto_31

    .line 2420
    :cond_31
    move-object v0, v1

    .line 2421
    invoke-virtual {v0}, Luk4;->Y()V

    .line 2422
    .line 2423
    .line 2424
    :goto_31
    return-object v17

    .line 2425
    :pswitch_16
    move-object/from16 v0, p1

    .line 2426
    .line 2427
    check-cast v0, La16;

    .line 2428
    .line 2429
    move-object/from16 v1, p2

    .line 2430
    .line 2431
    check-cast v1, Luk4;

    .line 2432
    .line 2433
    move-object/from16 v2, p3

    .line 2434
    .line 2435
    check-cast v2, Ljava/lang/Integer;

    .line 2436
    .line 2437
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2438
    .line 2439
    .line 2440
    move-result v2

    .line 2441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2442
    .line 2443
    .line 2444
    and-int/lit8 v0, v2, 0x11

    .line 2445
    .line 2446
    if-eq v0, v4, :cond_32

    .line 2447
    .line 2448
    move v5, v13

    .line 2449
    goto :goto_32

    .line 2450
    :cond_32
    const/4 v5, 0x0

    .line 2451
    :goto_32
    and-int/lit8 v0, v2, 0x1

    .line 2452
    .line 2453
    invoke-virtual {v1, v0, v5}, Luk4;->V(IZ)Z

    .line 2454
    .line 2455
    .line 2456
    move-result v0

    .line 2457
    if-eqz v0, :cond_33

    .line 2458
    .line 2459
    sget-object v0, Lkaa;->y:Ljma;

    .line 2460
    .line 2461
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v0

    .line 2465
    check-cast v0, Lyaa;

    .line 2466
    .line 2467
    invoke-static {v0, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v25

    .line 2471
    sget-object v0, Lik6;->a:Lu6a;

    .line 2472
    .line 2473
    invoke-virtual {v1, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v2

    .line 2477
    check-cast v2, Lgk6;

    .line 2478
    .line 2479
    iget-object v2, v2, Lgk6;->b:Lmvb;

    .line 2480
    .line 2481
    iget-object v2, v2, Lmvb;->k:Lq2b;

    .line 2482
    .line 2483
    invoke-virtual {v1, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v0

    .line 2487
    check-cast v0, Lgk6;

    .line 2488
    .line 2489
    iget-object v0, v0, Lgk6;->a:Lch1;

    .line 2490
    .line 2491
    iget-wide v4, v0, Lch1;->q:J

    .line 2492
    .line 2493
    const v0, 0x3f147ae1    # 0.58f

    .line 2494
    .line 2495
    .line 2496
    invoke-static {v0, v4, v5}, Lmg1;->c(FJ)J

    .line 2497
    .line 2498
    .line 2499
    move-result-wide v27

    .line 2500
    const/high16 v0, 0x41600000    # 14.0f

    .line 2501
    .line 2502
    const/4 v4, 0x0

    .line 2503
    const/4 v6, 0x2

    .line 2504
    invoke-static {v3, v0, v4, v6}, Lrad;->u(Lt57;FFI)Lt57;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v26

    .line 2508
    const/16 v49, 0x0

    .line 2509
    .line 2510
    const v50, 0x1fff8

    .line 2511
    .line 2512
    .line 2513
    const/16 v29, 0x0

    .line 2514
    .line 2515
    const-wide/16 v30, 0x0

    .line 2516
    .line 2517
    const/16 v32, 0x0

    .line 2518
    .line 2519
    const/16 v33, 0x0

    .line 2520
    .line 2521
    const/16 v34, 0x0

    .line 2522
    .line 2523
    const-wide/16 v35, 0x0

    .line 2524
    .line 2525
    const/16 v37, 0x0

    .line 2526
    .line 2527
    const/16 v38, 0x0

    .line 2528
    .line 2529
    const-wide/16 v39, 0x0

    .line 2530
    .line 2531
    const/16 v41, 0x0

    .line 2532
    .line 2533
    const/16 v42, 0x0

    .line 2534
    .line 2535
    const/16 v43, 0x0

    .line 2536
    .line 2537
    const/16 v44, 0x0

    .line 2538
    .line 2539
    const/16 v45, 0x0

    .line 2540
    .line 2541
    const/16 v48, 0x30

    .line 2542
    .line 2543
    move-object/from16 v47, v1

    .line 2544
    .line 2545
    move-object/from16 v46, v2

    .line 2546
    .line 2547
    invoke-static/range {v25 .. v50}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 2548
    .line 2549
    .line 2550
    goto :goto_33

    .line 2551
    :cond_33
    move-object/from16 v47, v1

    .line 2552
    .line 2553
    invoke-virtual/range {v47 .. v47}, Luk4;->Y()V

    .line 2554
    .line 2555
    .line 2556
    :goto_33
    return-object v17

    .line 2557
    :pswitch_17
    move-object/from16 v0, p1

    .line 2558
    .line 2559
    check-cast v0, La16;

    .line 2560
    .line 2561
    move-object/from16 v1, p2

    .line 2562
    .line 2563
    check-cast v1, Luk4;

    .line 2564
    .line 2565
    move-object/from16 v2, p3

    .line 2566
    .line 2567
    check-cast v2, Ljava/lang/Integer;

    .line 2568
    .line 2569
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2570
    .line 2571
    .line 2572
    move-result v2

    .line 2573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2574
    .line 2575
    .line 2576
    and-int/lit8 v0, v2, 0x11

    .line 2577
    .line 2578
    if-eq v0, v4, :cond_34

    .line 2579
    .line 2580
    move v5, v13

    .line 2581
    goto :goto_34

    .line 2582
    :cond_34
    const/4 v5, 0x0

    .line 2583
    :goto_34
    and-int/lit8 v0, v2, 0x1

    .line 2584
    .line 2585
    invoke-virtual {v1, v0, v5}, Luk4;->V(IZ)Z

    .line 2586
    .line 2587
    .line 2588
    move-result v0

    .line 2589
    if-eqz v0, :cond_35

    .line 2590
    .line 2591
    invoke-static {v1, v3}, Lqsd;->h(Luk4;Lt57;)V

    .line 2592
    .line 2593
    .line 2594
    goto :goto_35

    .line 2595
    :cond_35
    invoke-virtual {v1}, Luk4;->Y()V

    .line 2596
    .line 2597
    .line 2598
    :goto_35
    return-object v17

    .line 2599
    :pswitch_18
    move-object/from16 v0, p1

    .line 2600
    .line 2601
    check-cast v0, La16;

    .line 2602
    .line 2603
    move-object/from16 v1, p2

    .line 2604
    .line 2605
    check-cast v1, Luk4;

    .line 2606
    .line 2607
    move-object/from16 v2, p3

    .line 2608
    .line 2609
    check-cast v2, Ljava/lang/Integer;

    .line 2610
    .line 2611
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2612
    .line 2613
    .line 2614
    move-result v2

    .line 2615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2616
    .line 2617
    .line 2618
    and-int/lit8 v0, v2, 0x11

    .line 2619
    .line 2620
    if-eq v0, v4, :cond_36

    .line 2621
    .line 2622
    move v5, v13

    .line 2623
    goto :goto_36

    .line 2624
    :cond_36
    const/4 v5, 0x0

    .line 2625
    :goto_36
    and-int/lit8 v0, v2, 0x1

    .line 2626
    .line 2627
    invoke-virtual {v1, v0, v5}, Luk4;->V(IZ)Z

    .line 2628
    .line 2629
    .line 2630
    move-result v0

    .line 2631
    if-eqz v0, :cond_37

    .line 2632
    .line 2633
    invoke-static {v3, v14}, Lkw9;->h(Lt57;F)Lt57;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v0

    .line 2637
    invoke-static {v1, v0}, Lqsd;->h(Luk4;Lt57;)V

    .line 2638
    .line 2639
    .line 2640
    goto :goto_37

    .line 2641
    :cond_37
    invoke-virtual {v1}, Luk4;->Y()V

    .line 2642
    .line 2643
    .line 2644
    :goto_37
    return-object v17

    .line 2645
    :pswitch_19
    move-object/from16 v0, p1

    .line 2646
    .line 2647
    check-cast v0, La16;

    .line 2648
    .line 2649
    move-object/from16 v1, p2

    .line 2650
    .line 2651
    check-cast v1, Luk4;

    .line 2652
    .line 2653
    move-object/from16 v2, p3

    .line 2654
    .line 2655
    check-cast v2, Ljava/lang/Integer;

    .line 2656
    .line 2657
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2658
    .line 2659
    .line 2660
    move-result v2

    .line 2661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2662
    .line 2663
    .line 2664
    and-int/lit8 v0, v2, 0x11

    .line 2665
    .line 2666
    if-eq v0, v4, :cond_38

    .line 2667
    .line 2668
    move v0, v13

    .line 2669
    goto :goto_38

    .line 2670
    :cond_38
    const/4 v0, 0x0

    .line 2671
    :goto_38
    and-int/2addr v2, v13

    .line 2672
    invoke-virtual {v1, v2, v0}, Luk4;->V(IZ)Z

    .line 2673
    .line 2674
    .line 2675
    move-result v0

    .line 2676
    if-eqz v0, :cond_3a

    .line 2677
    .line 2678
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2679
    .line 2680
    invoke-static {v3, v2}, Lkw9;->f(Lt57;F)Lt57;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v0

    .line 2684
    invoke-static {v0, v14}, Lrad;->s(Lt57;F)Lt57;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v0

    .line 2688
    sget-object v2, Ltt4;->f:Lpi0;

    .line 2689
    .line 2690
    const/4 v5, 0x0

    .line 2691
    invoke-static {v2, v5}, Lzq0;->d(Lac;Z)Lxk6;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v2

    .line 2695
    iget-wide v4, v1, Luk4;->T:J

    .line 2696
    .line 2697
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 2698
    .line 2699
    .line 2700
    move-result v4

    .line 2701
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v5

    .line 2705
    invoke-static {v1, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v0

    .line 2709
    sget-object v6, Lup1;->k:Ltp1;

    .line 2710
    .line 2711
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2712
    .line 2713
    .line 2714
    sget-object v6, Ltp1;->b:Ldr1;

    .line 2715
    .line 2716
    invoke-virtual {v1}, Luk4;->j0()V

    .line 2717
    .line 2718
    .line 2719
    iget-boolean v7, v1, Luk4;->S:Z

    .line 2720
    .line 2721
    if-eqz v7, :cond_39

    .line 2722
    .line 2723
    invoke-virtual {v1, v6}, Luk4;->k(Laj4;)V

    .line 2724
    .line 2725
    .line 2726
    goto :goto_39

    .line 2727
    :cond_39
    invoke-virtual {v1}, Luk4;->s0()V

    .line 2728
    .line 2729
    .line 2730
    :goto_39
    sget-object v6, Ltp1;->f:Lgp;

    .line 2731
    .line 2732
    invoke-static {v6, v1, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2733
    .line 2734
    .line 2735
    sget-object v2, Ltp1;->e:Lgp;

    .line 2736
    .line 2737
    invoke-static {v2, v1, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2738
    .line 2739
    .line 2740
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v2

    .line 2744
    sget-object v4, Ltp1;->g:Lgp;

    .line 2745
    .line 2746
    invoke-static {v4, v1, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2747
    .line 2748
    .line 2749
    sget-object v2, Ltp1;->h:Lkg;

    .line 2750
    .line 2751
    invoke-static {v1, v2}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 2752
    .line 2753
    .line 2754
    sget-object v2, Ltp1;->d:Lgp;

    .line 2755
    .line 2756
    invoke-static {v2, v1, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2757
    .line 2758
    .line 2759
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2760
    .line 2761
    invoke-static {v3, v0}, Lkw9;->n(Lt57;F)Lt57;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v23

    .line 2765
    const/16 v32, 0x186

    .line 2766
    .line 2767
    const/16 v33, 0x3a

    .line 2768
    .line 2769
    const-wide/16 v24, 0x0

    .line 2770
    .line 2771
    const/high16 v26, 0x40000000    # 2.0f

    .line 2772
    .line 2773
    const-wide/16 v27, 0x0

    .line 2774
    .line 2775
    const/16 v29, 0x0

    .line 2776
    .line 2777
    const/16 v30, 0x0

    .line 2778
    .line 2779
    move-object/from16 v31, v1

    .line 2780
    .line 2781
    invoke-static/range {v23 .. v33}, Lzh8;->a(Lt57;JFJIFLuk4;II)V

    .line 2782
    .line 2783
    .line 2784
    move-object/from16 v0, v31

    .line 2785
    .line 2786
    invoke-virtual {v0, v13}, Luk4;->q(Z)V

    .line 2787
    .line 2788
    .line 2789
    goto :goto_3a

    .line 2790
    :cond_3a
    move-object v0, v1

    .line 2791
    invoke-virtual {v0}, Luk4;->Y()V

    .line 2792
    .line 2793
    .line 2794
    :goto_3a
    return-object v17

    .line 2795
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2796
    .line 2797
    check-cast v0, La16;

    .line 2798
    .line 2799
    move-object/from16 v1, p2

    .line 2800
    .line 2801
    check-cast v1, Luk4;

    .line 2802
    .line 2803
    move-object/from16 v2, p3

    .line 2804
    .line 2805
    check-cast v2, Ljava/lang/Integer;

    .line 2806
    .line 2807
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2808
    .line 2809
    .line 2810
    move-result v2

    .line 2811
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2812
    .line 2813
    .line 2814
    and-int/lit8 v0, v2, 0x11

    .line 2815
    .line 2816
    if-eq v0, v4, :cond_3b

    .line 2817
    .line 2818
    move v5, v13

    .line 2819
    goto :goto_3b

    .line 2820
    :cond_3b
    const/4 v5, 0x0

    .line 2821
    :goto_3b
    and-int/lit8 v0, v2, 0x1

    .line 2822
    .line 2823
    invoke-virtual {v1, v0, v5}, Luk4;->V(IZ)Z

    .line 2824
    .line 2825
    .line 2826
    move-result v0

    .line 2827
    if-eqz v0, :cond_3c

    .line 2828
    .line 2829
    sget-object v0, Lkaa;->y:Ljma;

    .line 2830
    .line 2831
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v0

    .line 2835
    check-cast v0, Lyaa;

    .line 2836
    .line 2837
    invoke-static {v0, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v25

    .line 2841
    sget-object v0, Lik6;->a:Lu6a;

    .line 2842
    .line 2843
    invoke-virtual {v1, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v2

    .line 2847
    check-cast v2, Lgk6;

    .line 2848
    .line 2849
    iget-object v2, v2, Lgk6;->b:Lmvb;

    .line 2850
    .line 2851
    iget-object v2, v2, Lmvb;->k:Lq2b;

    .line 2852
    .line 2853
    invoke-virtual {v1, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v0

    .line 2857
    check-cast v0, Lgk6;

    .line 2858
    .line 2859
    iget-object v0, v0, Lgk6;->a:Lch1;

    .line 2860
    .line 2861
    iget-wide v4, v0, Lch1;->q:J

    .line 2862
    .line 2863
    const v0, 0x3f147ae1    # 0.58f

    .line 2864
    .line 2865
    .line 2866
    invoke-static {v0, v4, v5}, Lmg1;->c(FJ)J

    .line 2867
    .line 2868
    .line 2869
    move-result-wide v27

    .line 2870
    const/high16 v0, 0x41600000    # 14.0f

    .line 2871
    .line 2872
    const/4 v4, 0x0

    .line 2873
    const/4 v6, 0x2

    .line 2874
    invoke-static {v3, v0, v4, v6}, Lrad;->u(Lt57;FFI)Lt57;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v26

    .line 2878
    const/16 v49, 0x0

    .line 2879
    .line 2880
    const v50, 0x1fff8

    .line 2881
    .line 2882
    .line 2883
    const/16 v29, 0x0

    .line 2884
    .line 2885
    const-wide/16 v30, 0x0

    .line 2886
    .line 2887
    const/16 v32, 0x0

    .line 2888
    .line 2889
    const/16 v33, 0x0

    .line 2890
    .line 2891
    const/16 v34, 0x0

    .line 2892
    .line 2893
    const-wide/16 v35, 0x0

    .line 2894
    .line 2895
    const/16 v37, 0x0

    .line 2896
    .line 2897
    const/16 v38, 0x0

    .line 2898
    .line 2899
    const-wide/16 v39, 0x0

    .line 2900
    .line 2901
    const/16 v41, 0x0

    .line 2902
    .line 2903
    const/16 v42, 0x0

    .line 2904
    .line 2905
    const/16 v43, 0x0

    .line 2906
    .line 2907
    const/16 v44, 0x0

    .line 2908
    .line 2909
    const/16 v45, 0x0

    .line 2910
    .line 2911
    const/16 v48, 0x30

    .line 2912
    .line 2913
    move-object/from16 v47, v1

    .line 2914
    .line 2915
    move-object/from16 v46, v2

    .line 2916
    .line 2917
    invoke-static/range {v25 .. v50}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 2918
    .line 2919
    .line 2920
    goto :goto_3c

    .line 2921
    :cond_3c
    move-object/from16 v47, v1

    .line 2922
    .line 2923
    invoke-virtual/range {v47 .. v47}, Luk4;->Y()V

    .line 2924
    .line 2925
    .line 2926
    :goto_3c
    return-object v17

    .line 2927
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2928
    .line 2929
    check-cast v0, La16;

    .line 2930
    .line 2931
    move-object/from16 v1, p2

    .line 2932
    .line 2933
    check-cast v1, Luk4;

    .line 2934
    .line 2935
    move-object/from16 v2, p3

    .line 2936
    .line 2937
    check-cast v2, Ljava/lang/Integer;

    .line 2938
    .line 2939
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2940
    .line 2941
    .line 2942
    move-result v2

    .line 2943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2944
    .line 2945
    .line 2946
    and-int/lit8 v0, v2, 0x11

    .line 2947
    .line 2948
    if-eq v0, v4, :cond_3d

    .line 2949
    .line 2950
    move v5, v13

    .line 2951
    goto :goto_3d

    .line 2952
    :cond_3d
    const/4 v5, 0x0

    .line 2953
    :goto_3d
    and-int/lit8 v0, v2, 0x1

    .line 2954
    .line 2955
    invoke-virtual {v1, v0, v5}, Luk4;->V(IZ)Z

    .line 2956
    .line 2957
    .line 2958
    move-result v0

    .line 2959
    if-eqz v0, :cond_3e

    .line 2960
    .line 2961
    invoke-static {v1, v3}, Lqsd;->h(Luk4;Lt57;)V

    .line 2962
    .line 2963
    .line 2964
    goto :goto_3e

    .line 2965
    :cond_3e
    invoke-virtual {v1}, Luk4;->Y()V

    .line 2966
    .line 2967
    .line 2968
    :goto_3e
    return-object v17

    .line 2969
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2970
    .line 2971
    check-cast v0, Lmr0;

    .line 2972
    .line 2973
    move-object/from16 v1, p2

    .line 2974
    .line 2975
    check-cast v1, Luk4;

    .line 2976
    .line 2977
    move-object/from16 v2, p3

    .line 2978
    .line 2979
    check-cast v2, Ljava/lang/Integer;

    .line 2980
    .line 2981
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2982
    .line 2983
    .line 2984
    move-result v2

    .line 2985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2986
    .line 2987
    .line 2988
    and-int/lit8 v4, v2, 0x6

    .line 2989
    .line 2990
    if-nez v4, :cond_40

    .line 2991
    .line 2992
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 2993
    .line 2994
    .line 2995
    move-result v4

    .line 2996
    if-eqz v4, :cond_3f

    .line 2997
    .line 2998
    const/4 v4, 0x4

    .line 2999
    goto :goto_3f

    .line 3000
    :cond_3f
    const/4 v4, 0x2

    .line 3001
    :goto_3f
    or-int/2addr v2, v4

    .line 3002
    :cond_40
    and-int/lit8 v4, v2, 0x13

    .line 3003
    .line 3004
    const/16 v5, 0x12

    .line 3005
    .line 3006
    if-eq v4, v5, :cond_41

    .line 3007
    .line 3008
    move v5, v13

    .line 3009
    goto :goto_40

    .line 3010
    :cond_41
    const/4 v5, 0x0

    .line 3011
    :goto_40
    and-int/2addr v2, v13

    .line 3012
    invoke-virtual {v1, v2, v5}, Luk4;->V(IZ)Z

    .line 3013
    .line 3014
    .line 3015
    move-result v2

    .line 3016
    if-eqz v2, :cond_45

    .line 3017
    .line 3018
    invoke-virtual {v0}, Lmr0;->d()F

    .line 3019
    .line 3020
    .line 3021
    move-result v0

    .line 3022
    const/high16 v2, 0x42c80000    # 100.0f

    .line 3023
    .line 3024
    div-float/2addr v0, v2

    .line 3025
    float-to-int v0, v0

    .line 3026
    const/high16 v4, 0x3f800000    # 1.0f

    .line 3027
    .line 3028
    invoke-static {v3, v4}, Lkw9;->f(Lt57;F)Lt57;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v5

    .line 3032
    sget-object v4, Lly;->c:Lfy;

    .line 3033
    .line 3034
    sget-object v6, Ltt4;->I:Lni0;

    .line 3035
    .line 3036
    const/4 v7, 0x0

    .line 3037
    invoke-static {v4, v6, v1, v7}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v4

    .line 3041
    iget-wide v6, v1, Luk4;->T:J

    .line 3042
    .line 3043
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 3044
    .line 3045
    .line 3046
    move-result v6

    .line 3047
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v7

    .line 3051
    invoke-static {v1, v5}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v5

    .line 3055
    sget-object v9, Lup1;->k:Ltp1;

    .line 3056
    .line 3057
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3058
    .line 3059
    .line 3060
    sget-object v9, Ltp1;->b:Ldr1;

    .line 3061
    .line 3062
    invoke-virtual {v1}, Luk4;->j0()V

    .line 3063
    .line 3064
    .line 3065
    iget-boolean v10, v1, Luk4;->S:Z

    .line 3066
    .line 3067
    if-eqz v10, :cond_42

    .line 3068
    .line 3069
    invoke-virtual {v1, v9}, Luk4;->k(Laj4;)V

    .line 3070
    .line 3071
    .line 3072
    goto :goto_41

    .line 3073
    :cond_42
    invoke-virtual {v1}, Luk4;->s0()V

    .line 3074
    .line 3075
    .line 3076
    :goto_41
    sget-object v9, Ltp1;->f:Lgp;

    .line 3077
    .line 3078
    invoke-static {v9, v1, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 3079
    .line 3080
    .line 3081
    sget-object v4, Ltp1;->e:Lgp;

    .line 3082
    .line 3083
    invoke-static {v4, v1, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 3084
    .line 3085
    .line 3086
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v4

    .line 3090
    sget-object v6, Ltp1;->g:Lgp;

    .line 3091
    .line 3092
    invoke-static {v6, v1, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 3093
    .line 3094
    .line 3095
    sget-object v4, Ltp1;->h:Lkg;

    .line 3096
    .line 3097
    invoke-static {v1, v4}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 3098
    .line 3099
    .line 3100
    sget-object v4, Ltp1;->d:Lgp;

    .line 3101
    .line 3102
    invoke-static {v4, v1, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 3103
    .line 3104
    .line 3105
    const/high16 v4, 0x41f00000    # 30.0f

    .line 3106
    .line 3107
    invoke-static {v3, v2, v4}, Lkw9;->o(Lt57;FF)Lt57;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v2

    .line 3111
    const/4 v4, 0x0

    .line 3112
    const/4 v5, 0x6

    .line 3113
    const/4 v6, 0x2

    .line 3114
    invoke-static {v2, v4, v1, v5, v6}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 3115
    .line 3116
    .line 3117
    const/high16 v2, 0x41000000    # 8.0f

    .line 3118
    .line 3119
    const/high16 v4, 0x3f800000    # 1.0f

    .line 3120
    .line 3121
    invoke-static {v3, v2, v1, v3, v4}, Lrs5;->f(Lq57;FLuk4;Lq57;F)Lt57;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v27

    .line 3125
    new-instance v3, Liy;

    .line 3126
    .line 3127
    new-instance v4, Lds;

    .line 3128
    .line 3129
    invoke-direct {v4, v8}, Lds;-><init>(I)V

    .line 3130
    .line 3131
    .line 3132
    invoke-direct {v3, v2, v13, v4}, Liy;-><init>(FZLds;)V

    .line 3133
    .line 3134
    .line 3135
    invoke-virtual {v1, v0}, Luk4;->d(I)Z

    .line 3136
    .line 3137
    .line 3138
    move-result v2

    .line 3139
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v4

    .line 3143
    if-nez v2, :cond_43

    .line 3144
    .line 3145
    sget-object v2, Ldq1;->a:Lsy3;

    .line 3146
    .line 3147
    if-ne v4, v2, :cond_44

    .line 3148
    .line 3149
    :cond_43
    new-instance v4, Llo0;

    .line 3150
    .line 3151
    const/4 v6, 0x2

    .line 3152
    invoke-direct {v4, v0, v6}, Llo0;-><init>(II)V

    .line 3153
    .line 3154
    .line 3155
    invoke-virtual {v1, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 3156
    .line 3157
    .line 3158
    :cond_44
    move-object/from16 v36, v4

    .line 3159
    .line 3160
    check-cast v36, Lkotlin/jvm/functions/Function1;

    .line 3161
    .line 3162
    const/16 v38, 0x6006

    .line 3163
    .line 3164
    const/16 v39, 0x1ee

    .line 3165
    .line 3166
    const/16 v28, 0x0

    .line 3167
    .line 3168
    const/16 v29, 0x0

    .line 3169
    .line 3170
    const/16 v30, 0x0

    .line 3171
    .line 3172
    const/16 v32, 0x0

    .line 3173
    .line 3174
    const/16 v33, 0x0

    .line 3175
    .line 3176
    const/16 v34, 0x0

    .line 3177
    .line 3178
    const/16 v35, 0x0

    .line 3179
    .line 3180
    move-object/from16 v37, v1

    .line 3181
    .line 3182
    move-object/from16 v31, v3

    .line 3183
    .line 3184
    invoke-static/range {v27 .. v39}, Lf52;->b(Lt57;Lr36;Lrv7;ZLgy;Loi0;Lg84;ZLyi;Lkotlin/jvm/functions/Function1;Luk4;II)V

    .line 3185
    .line 3186
    .line 3187
    move-object/from16 v0, v37

    .line 3188
    .line 3189
    invoke-virtual {v0, v13}, Luk4;->q(Z)V

    .line 3190
    .line 3191
    .line 3192
    goto :goto_42

    .line 3193
    :cond_45
    move-object v0, v1

    .line 3194
    invoke-virtual {v0}, Luk4;->Y()V

    .line 3195
    .line 3196
    .line 3197
    :goto_42
    return-object v17

    .line 3198
    nop

    .line 3199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
