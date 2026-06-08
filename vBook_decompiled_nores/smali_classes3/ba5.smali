.class public final Lba5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxa2;

.field public final c:Ld15;

.field public final d:Lfw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxa2;Ld15;Lfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba5;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lba5;->b:Lxa2;

    .line 7
    .line 8
    iput-object p3, p0, Lba5;->c:Ld15;

    .line 9
    .line 10
    iput-object p4, p0, Lba5;->d:Lfw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Lts8;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lba5;->d:Lfw;

    .line 4
    .line 5
    iget-object v2, v1, Lfw;->m:Ldp0;

    .line 6
    .line 7
    sget-object v3, Lfw;->U:[Les5;

    .line 8
    .line 9
    const/16 v4, 0xb

    .line 10
    .line 11
    aget-object v3, v3, v4

    .line 12
    .line 13
    invoke-virtual {v2, v3, v1}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Lpj9;

    .line 24
    .line 25
    iget-object v3, v0, Lba5;->a:Landroid/content/Context;

    .line 26
    .line 27
    const/16 v5, 0xd

    .line 28
    .line 29
    invoke-direct {v2, v3, v5}, Lpj9;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lrn1;

    .line 33
    .line 34
    invoke-direct {v3}, Lrn1;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lm02;

    .line 38
    .line 39
    const/16 v6, 0x16

    .line 40
    .line 41
    invoke-direct {v5, v0, v6}, Lm02;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lmg7;

    .line 45
    .line 46
    new-instance v7, Lm02;

    .line 47
    .line 48
    const/16 v8, 0x1c

    .line 49
    .line 50
    invoke-direct {v7, v5, v8}, Lm02;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v6, v7}, Lmg7;-><init>(Laj4;)V

    .line 54
    .line 55
    .line 56
    const-class v5, Lj0c;

    .line 57
    .line 58
    invoke-static {v5}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v3, v6, v5}, Lrn1;->c(Ls14;Lcd1;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lll;

    .line 66
    .line 67
    const/16 v6, 0xa

    .line 68
    .line 69
    invoke-direct {v5, v6}, Lll;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-class v6, Lxz8;

    .line 73
    .line 74
    invoke-static {v6}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v3, v5, v7}, Lrn1;->a(Lll;Lcd1;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Loz;

    .line 82
    .line 83
    const/16 v7, 0xc

    .line 84
    .line 85
    invoke-direct {v5, v7}, Loz;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v3, v5, v6}, Lrn1;->c(Ls14;Lcd1;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lll;

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    invoke-direct {v5, v6}, Lll;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const-class v7, Llf0;

    .line 102
    .line 103
    invoke-static {v7}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v3, v5, v8}, Lrn1;->a(Lll;Lcd1;)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Loz;

    .line 111
    .line 112
    invoke-direct {v5, v6}, Loz;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v3, v5, v7}, Lrn1;->c(Ls14;Lcd1;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lll;

    .line 123
    .line 124
    invoke-direct {v5, v4}, Lll;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const-class v7, Lsr5;

    .line 128
    .line 129
    invoke-static {v7}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v3, v5, v8}, Lrn1;->a(Lll;Lcd1;)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Loz;

    .line 137
    .line 138
    const/16 v8, 0xe

    .line 139
    .line 140
    invoke-direct {v5, v8}, Loz;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v7}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v3, v5, v8}, Lrn1;->c(Ls14;Lcd1;)V

    .line 148
    .line 149
    .line 150
    new-instance v5, Lll;

    .line 151
    .line 152
    const/4 v8, 0x5

    .line 153
    invoke-direct {v5, v8}, Lll;-><init>(I)V

    .line 154
    .line 155
    .line 156
    const-class v8, Lt24;

    .line 157
    .line 158
    invoke-static {v8}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v3, v5, v9}, Lrn1;->a(Lll;Lcd1;)V

    .line 163
    .line 164
    .line 165
    new-instance v5, Loz;

    .line 166
    .line 167
    const/16 v9, 0x8

    .line 168
    .line 169
    invoke-direct {v5, v9}, Loz;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v8}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v3, v5, v8}, Lrn1;->c(Ls14;Lcd1;)V

    .line 177
    .line 178
    .line 179
    new-instance v5, Lll;

    .line 180
    .line 181
    const/4 v8, 0x7

    .line 182
    invoke-direct {v5, v8}, Lll;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v7}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v3, v5, v10}, Lrn1;->a(Lll;Lcd1;)V

    .line 190
    .line 191
    .line 192
    new-instance v5, Loz;

    .line 193
    .line 194
    invoke-direct {v5, v4}, Loz;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v7}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v3, v5, v4}, Lrn1;->c(Ls14;Lcd1;)V

    .line 202
    .line 203
    .line 204
    new-instance v4, Lll;

    .line 205
    .line 206
    const/4 v5, 0x4

    .line 207
    invoke-direct {v4, v5}, Lll;-><init>(I)V

    .line 208
    .line 209
    .line 210
    const-class v5, Lmv3;

    .line 211
    .line 212
    invoke-static {v5}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v3, v4, v7}, Lrn1;->a(Lll;Lcd1;)V

    .line 217
    .line 218
    .line 219
    new-instance v4, Lnv3;

    .line 220
    .line 221
    iget-object v7, v0, Lba5;->b:Lxa2;

    .line 222
    .line 223
    iget-object v0, v0, Lba5;->c:Ld15;

    .line 224
    .line 225
    invoke-direct {v4, v7, v0}, Lnv3;-><init>(Lxa2;Ld15;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v5}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v3, v4, v5}, Lrn1;->c(Ls14;Lcd1;)V

    .line 233
    .line 234
    .line 235
    new-instance v4, Lll;

    .line 236
    .line 237
    const/4 v5, 0x2

    .line 238
    invoke-direct {v4, v5}, Lll;-><init>(I)V

    .line 239
    .line 240
    .line 241
    const-class v5, Lbl0;

    .line 242
    .line 243
    invoke-static {v5}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v3, v4, v7}, Lrn1;->a(Lll;Lcd1;)V

    .line 248
    .line 249
    .line 250
    new-instance v4, Ldl0;

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    invoke-direct {v4, v7, v0}, Ldl0;-><init>(ILd15;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v5}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v3, v4, v5}, Lrn1;->c(Ls14;Lcd1;)V

    .line 261
    .line 262
    .line 263
    new-instance v4, Lll;

    .line 264
    .line 265
    const/4 v5, 0x3

    .line 266
    invoke-direct {v4, v5}, Lll;-><init>(I)V

    .line 267
    .line 268
    .line 269
    const-class v5, Lkn0;

    .line 270
    .line 271
    invoke-static {v5}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-virtual {v3, v4, v10}, Lrn1;->a(Lll;Lcd1;)V

    .line 276
    .line 277
    .line 278
    new-instance v4, Ldl0;

    .line 279
    .line 280
    invoke-direct {v4, v6, v0}, Ldl0;-><init>(ILd15;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v5}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v3, v4, v0}, Lrn1;->c(Ls14;Lcd1;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v0, p1

    .line 291
    .line 292
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    new-instance v0, Lfs4;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    iget-object v4, v3, Lrn1;->a:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    if-nez v1, :cond_1

    .line 306
    .line 307
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 308
    .line 309
    const/16 v1, 0x1d

    .line 310
    .line 311
    iget-object v4, v3, Lrn1;->e:Ljava/util/ArrayList;

    .line 312
    .line 313
    if-lt v0, v1, :cond_0

    .line 314
    .line 315
    new-instance v0, Loq;

    .line 316
    .line 317
    invoke-direct {v0}, Loq;-><init>()V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lqn1;

    .line 321
    .line 322
    invoke-direct {v1, v0, v7}, Lqn1;-><init>(Lgj2;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_0
    new-instance v0, Lan4;

    .line 330
    .line 331
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    new-instance v1, Lqn1;

    .line 335
    .line 336
    invoke-direct {v1, v0, v7}, Lqn1;-><init>(Lgj2;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lrn1;->d()Lsn1;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v2, Lpj9;->d:Ljava/lang/Object;

    .line 347
    .line 348
    new-instance v10, Lqs8;

    .line 349
    .line 350
    iget-object v0, v2, Lpj9;->b:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v11, v0

    .line 353
    check-cast v11, Landroid/content/Context;

    .line 354
    .line 355
    iget-object v0, v2, Lpj9;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lxa5;

    .line 358
    .line 359
    iget-object v1, v2, Lpj9;->e:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Lwz3;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    new-instance v3, Lyz3;

    .line 367
    .line 368
    iget-object v1, v1, Lwz3;->a:Ljava/util/LinkedHashMap;

    .line 369
    .line 370
    invoke-static {v1}, Lfdd;->n(Ljava/util/Map;)Ljava/util/Map;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-direct {v3, v1}, Lyz3;-><init>(Ljava/util/Map;)V

    .line 375
    .line 376
    .line 377
    iget-object v13, v0, Lxa5;->a:Lq44;

    .line 378
    .line 379
    iget-object v14, v0, Lxa5;->b:Lk12;

    .line 380
    .line 381
    iget-object v15, v0, Lxa5;->c:Lk12;

    .line 382
    .line 383
    iget-object v1, v0, Lxa5;->d:Lk12;

    .line 384
    .line 385
    iget-object v4, v0, Lxa5;->e:Lk01;

    .line 386
    .line 387
    iget-object v5, v0, Lxa5;->f:Lk01;

    .line 388
    .line 389
    iget-object v6, v0, Lxa5;->g:Lk01;

    .line 390
    .line 391
    iget-object v7, v0, Lxa5;->h:Lkotlin/jvm/functions/Function1;

    .line 392
    .line 393
    iget-object v12, v0, Lxa5;->i:Lkotlin/jvm/functions/Function1;

    .line 394
    .line 395
    iget-object v9, v0, Lxa5;->j:Lkotlin/jvm/functions/Function1;

    .line 396
    .line 397
    iget-object v8, v0, Lxa5;->k:Lpw9;

    .line 398
    .line 399
    move-object/from16 v16, v1

    .line 400
    .line 401
    iget-object v1, v0, Lxa5;->l:Lm89;

    .line 402
    .line 403
    iget-object v0, v0, Lxa5;->m:Lfd8;

    .line 404
    .line 405
    move-object/from16 v21, v12

    .line 406
    .line 407
    new-instance v12, Lxa5;

    .line 408
    .line 409
    move-object/from16 v25, v0

    .line 410
    .line 411
    move-object/from16 v24, v1

    .line 412
    .line 413
    move-object/from16 v26, v3

    .line 414
    .line 415
    move-object/from16 v17, v4

    .line 416
    .line 417
    move-object/from16 v18, v5

    .line 418
    .line 419
    move-object/from16 v19, v6

    .line 420
    .line 421
    move-object/from16 v20, v7

    .line 422
    .line 423
    move-object/from16 v23, v8

    .line 424
    .line 425
    move-object/from16 v22, v9

    .line 426
    .line 427
    invoke-direct/range {v12 .. v26}, Lxa5;-><init>(Lq44;Lk12;Lk12;Lk12;Lk01;Lk01;Lk01;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpw9;Lm89;Lfd8;Lyz3;)V

    .line 428
    .line 429
    .line 430
    new-instance v0, Lu35;

    .line 431
    .line 432
    const/4 v1, 0x7

    .line 433
    invoke-direct {v0, v1}, Lu35;-><init>(I)V

    .line 434
    .line 435
    .line 436
    new-instance v13, Ljma;

    .line 437
    .line 438
    invoke-direct {v13, v0}, Ljma;-><init>(Laj4;)V

    .line 439
    .line 440
    .line 441
    new-instance v0, Lm02;

    .line 442
    .line 443
    const/16 v1, 0x15

    .line 444
    .line 445
    invoke-direct {v0, v2, v1}, Lm02;-><init>(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    new-instance v14, Ljma;

    .line 449
    .line 450
    invoke-direct {v14, v0}, Ljma;-><init>(Laj4;)V

    .line 451
    .line 452
    .line 453
    new-instance v0, Lu35;

    .line 454
    .line 455
    const/16 v1, 0x8

    .line 456
    .line 457
    invoke-direct {v0, v1}, Lu35;-><init>(I)V

    .line 458
    .line 459
    .line 460
    new-instance v15, Ljma;

    .line 461
    .line 462
    invoke-direct {v15, v0}, Ljma;-><init>(Laj4;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v2, Lpj9;->d:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lsn1;

    .line 468
    .line 469
    if-nez v0, :cond_2

    .line 470
    .line 471
    new-instance v1, Lsn1;

    .line 472
    .line 473
    sget-object v2, Ldj3;->a:Ldj3;

    .line 474
    .line 475
    move-object v3, v2

    .line 476
    move-object v4, v2

    .line 477
    move-object v5, v2

    .line 478
    move-object v6, v2

    .line 479
    invoke-direct/range {v1 .. v6}, Lsn1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v16, v1

    .line 483
    .line 484
    goto :goto_1

    .line 485
    :cond_2
    move-object/from16 v16, v0

    .line 486
    .line 487
    :goto_1
    invoke-direct/range {v10 .. v16}, Lqs8;-><init>(Landroid/content/Context;Lxa5;Ljma;Ljma;Ljma;Lsn1;)V

    .line 488
    .line 489
    .line 490
    new-instance v0, Lts8;

    .line 491
    .line 492
    invoke-direct {v0, v10}, Lts8;-><init>(Lqs8;)V

    .line 493
    .line 494
    .line 495
    return-object v0
.end method
