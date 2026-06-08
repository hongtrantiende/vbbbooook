.class public final synthetic Lzj8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzj8;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lzj8;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lx69;

    .line 21
    .line 22
    move-object/from16 v0, p2

    .line 23
    .line 24
    check-cast v0, Lpm7;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-wide v5, v0, Lpm7;->a:J

    .line 30
    .line 31
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v5, v6, v7, v8}, Lpm7;->d(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    :goto_0
    if-eqz v6, :cond_1

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-wide v5, v0, Lpm7;->a:J

    .line 46
    .line 47
    shr-long v4, v5, v4

    .line 48
    .line 49
    long-to-int v1, v4

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-wide v4, v0, Lpm7;->a:J

    .line 59
    .line 60
    and-long/2addr v2, v4

    .line 61
    long-to-int v0, v2

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lig1;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    return-object v0

    .line 79
    :pswitch_0
    move-object/from16 v0, p1

    .line 80
    .line 81
    check-cast v0, Lx69;

    .line 82
    .line 83
    move-object/from16 v0, p2

    .line 84
    .line 85
    check-cast v0, Lx7b;

    .line 86
    .line 87
    iget-wide v0, v0, Lx7b;->a:J

    .line 88
    .line 89
    const-wide v2, 0x200000000L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1, v2, v3}, Lx7b;->a(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const-wide v2, 0x100000000L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1, v2, v3}, Lx7b;->a(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    :goto_2
    return-object v0

    .line 124
    :pswitch_1
    move-object/from16 v0, p1

    .line 125
    .line 126
    check-cast v0, Lx69;

    .line 127
    .line 128
    move-object/from16 v1, p2

    .line 129
    .line 130
    check-cast v1, Le96;

    .line 131
    .line 132
    iget-object v2, v1, Le96;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, v1, Le96;->b:Ljza;

    .line 135
    .line 136
    sget-object v3, Lh89;->j:Ld89;

    .line 137
    .line 138
    invoke-static {v1, v3, v0}, Lh89;->a(Ljava/lang/Object;Lc89;Lx69;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lig1;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_2
    move-object/from16 v0, p1

    .line 152
    .line 153
    check-cast v0, Lx69;

    .line 154
    .line 155
    move-object/from16 v1, p2

    .line 156
    .line 157
    check-cast v1, Lw7b;

    .line 158
    .line 159
    sget-wide v2, Lw7b;->c:J

    .line 160
    .line 161
    if-nez v1, :cond_4

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    iget-wide v4, v1, Lw7b;->a:J

    .line 165
    .line 166
    invoke-static {v4, v5, v2, v3}, Lw7b;->a(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    :goto_3
    if-eqz v6, :cond_5

    .line 171
    .line 172
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    iget-wide v2, v1, Lw7b;->a:J

    .line 176
    .line 177
    invoke-static {v2, v3}, Lw7b;->c(J)F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-wide v3, v1, Lw7b;->a:J

    .line 186
    .line 187
    invoke-static {v3, v4}, Lw7b;->b(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    new-instance v1, Lx7b;

    .line 192
    .line 193
    invoke-direct {v1, v3, v4}, Lx7b;-><init>(J)V

    .line 194
    .line 195
    .line 196
    sget-object v3, Lh89;->y:Lg89;

    .line 197
    .line 198
    invoke-static {v1, v3, v0}, Lh89;->a(Ljava/lang/Object;Lc89;Lx69;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lig1;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_4
    return-object v0

    .line 211
    :pswitch_3
    move-object/from16 v0, p1

    .line 212
    .line 213
    check-cast v0, Lx69;

    .line 214
    .line 215
    move-object/from16 v0, p2

    .line 216
    .line 217
    check-cast v0, Lkf4;

    .line 218
    .line 219
    iget v0, v0, Lkf4;->a:I

    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_4
    move-object/from16 v0, p1

    .line 227
    .line 228
    check-cast v0, Lx69;

    .line 229
    .line 230
    move-object/from16 v0, p2

    .line 231
    .line 232
    check-cast v0, Ljf4;

    .line 233
    .line 234
    iget v0, v0, Ljf4;->a:I

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_5
    move-object/from16 v0, p1

    .line 242
    .line 243
    check-cast v0, Lx69;

    .line 244
    .line 245
    move-object/from16 v0, p2

    .line 246
    .line 247
    check-cast v0, Lg55;

    .line 248
    .line 249
    iget v0, v0, Lg55;->a:I

    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_6
    move-object/from16 v0, p1

    .line 257
    .line 258
    check-cast v0, Lx69;

    .line 259
    .line 260
    move-object/from16 v0, p2

    .line 261
    .line 262
    check-cast v0, Lgva;

    .line 263
    .line 264
    iget v0, v0, Lgva;->a:I

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_7
    move-object/from16 v0, p1

    .line 272
    .line 273
    check-cast v0, Lx69;

    .line 274
    .line 275
    move-object/from16 v0, p2

    .line 276
    .line 277
    check-cast v0, Lfsa;

    .line 278
    .line 279
    iget v0, v0, Lfsa;->a:I

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_8
    move-object/from16 v0, p1

    .line 287
    .line 288
    check-cast v0, Lx69;

    .line 289
    .line 290
    move-object/from16 v1, p2

    .line 291
    .line 292
    check-cast v1, Lon9;

    .line 293
    .line 294
    iget-wide v2, v1, Lon9;->a:J

    .line 295
    .line 296
    new-instance v4, Lmg1;

    .line 297
    .line 298
    invoke-direct {v4, v2, v3}, Lmg1;-><init>(J)V

    .line 299
    .line 300
    .line 301
    sget-object v2, Lh89;->r:Lg89;

    .line 302
    .line 303
    invoke-static {v4, v2, v0}, Lh89;->a(Ljava/lang/Object;Lc89;Lx69;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget-wide v3, v1, Lon9;->b:J

    .line 308
    .line 309
    new-instance v5, Lpm7;

    .line 310
    .line 311
    invoke-direct {v5, v3, v4}, Lpm7;-><init>(J)V

    .line 312
    .line 313
    .line 314
    sget-object v3, Lh89;->z:Lg89;

    .line 315
    .line 316
    invoke-static {v5, v3, v0}, Lh89;->a(Ljava/lang/Object;Lc89;Lx69;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget v1, v1, Lon9;->c:F

    .line 321
    .line 322
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Lig1;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_9
    move-object/from16 v0, p1

    .line 336
    .line 337
    check-cast v0, Lx69;

    .line 338
    .line 339
    move-object/from16 v0, p2

    .line 340
    .line 341
    check-cast v0, Li1b;

    .line 342
    .line 343
    iget-wide v5, v0, Li1b;->a:J

    .line 344
    .line 345
    shr-long v4, v5, v4

    .line 346
    .line 347
    long-to-int v1, v4

    .line 348
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-wide v4, v0, Li1b;->a:J

    .line 353
    .line 354
    and-long/2addr v2, v4

    .line 355
    long-to-int v0, v2

    .line 356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, Lig1;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :pswitch_a
    move-object/from16 v0, p1

    .line 370
    .line 371
    check-cast v0, Lx69;

    .line 372
    .line 373
    move-object/from16 v1, p2

    .line 374
    .line 375
    check-cast v1, Ljava/util/List;

    .line 376
    .line 377
    new-instance v2, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    :goto_5
    if-ge v6, v3, :cond_6

    .line 391
    .line 392
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Lxr;

    .line 397
    .line 398
    sget-object v5, Lh89;->c:Ld89;

    .line 399
    .line 400
    invoke-static {v4, v5, v0}, Lh89;->a(Ljava/lang/Object;Lc89;Lx69;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    add-int/lit8 v6, v6, 0x1

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_6
    return-object v2

    .line 411
    :pswitch_b
    move-object/from16 v0, p1

    .line 412
    .line 413
    check-cast v0, Lx69;

    .line 414
    .line 415
    move-object/from16 v0, p2

    .line 416
    .line 417
    check-cast v0, Lxg0;

    .line 418
    .line 419
    iget v0, v0, Lxg0;->a:F

    .line 420
    .line 421
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :pswitch_c
    move-object/from16 v0, p1

    .line 427
    .line 428
    check-cast v0, Lx69;

    .line 429
    .line 430
    move-object/from16 v1, p2

    .line 431
    .line 432
    check-cast v1, Lf96;

    .line 433
    .line 434
    iget-object v2, v1, Lf96;->a:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v1, v1, Lf96;->b:Ljza;

    .line 437
    .line 438
    sget-object v3, Lh89;->j:Ld89;

    .line 439
    .line 440
    invoke-static {v1, v3, v0}, Lh89;->a(Ljava/lang/Object;Lc89;Lx69;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, Lig1;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :pswitch_d
    move-object/from16 v0, p1

    .line 454
    .line 455
    check-cast v0, Lx69;

    .line 456
    .line 457
    move-object/from16 v0, p2

    .line 458
    .line 459
    check-cast v0, Lqf4;

    .line 460
    .line 461
    iget v0, v0, Lqf4;->a:I

    .line 462
    .line 463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :pswitch_e
    move-object/from16 v0, p1

    .line 469
    .line 470
    check-cast v0, Lx69;

    .line 471
    .line 472
    move-object/from16 v1, p2

    .line 473
    .line 474
    check-cast v1, Lrya;

    .line 475
    .line 476
    iget-wide v2, v1, Lrya;->a:J

    .line 477
    .line 478
    new-instance v4, Lw7b;

    .line 479
    .line 480
    invoke-direct {v4, v2, v3}, Lw7b;-><init>(J)V

    .line 481
    .line 482
    .line 483
    sget-object v2, Lh89;->x:Lg89;

    .line 484
    .line 485
    invoke-static {v4, v2, v0}, Lh89;->a(Ljava/lang/Object;Lc89;Lx69;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    iget-wide v4, v1, Lrya;->b:J

    .line 490
    .line 491
    new-instance v1, Lw7b;

    .line 492
    .line 493
    invoke-direct {v1, v4, v5}, Lw7b;-><init>(J)V

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v2, v0}, Lh89;->a(Ljava/lang/Object;Lc89;Lx69;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, Lig1;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :pswitch_f
    move-object/from16 v0, p1

    .line 510
    .line 511
    check-cast v0, Lx69;

    .line 512
    .line 513
    move-object/from16 v0, p2

    .line 514
    .line 515
    check-cast v0, Loya;

    .line 516
    .line 517
    iget v1, v0, Loya;->a:F

    .line 518
    .line 519
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iget v0, v0, Loya;->b:F

    .line 524
    .line 525
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, Lig1;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :pswitch_10
    move-object/from16 v0, p1

    .line 539
    .line 540
    check-cast v0, Lx69;

    .line 541
    .line 542
    move-object/from16 v0, p2

    .line 543
    .line 544
    check-cast v0, Lbva;

    .line 545
    .line 546
    iget v0, v0, Lbva;->a:I

    .line 547
    .line 548
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    return-object v0

    .line 553
    :pswitch_11
    move-object/from16 v0, p1

    .line 554
    .line 555
    check-cast v0, Lx69;

    .line 556
    .line 557
    move-object/from16 v1, p2

    .line 558
    .line 559
    check-cast v1, Lyr;

    .line 560
    .line 561
    iget-object v2, v1, Lyr;->b:Ljava/lang/String;

    .line 562
    .line 563
    iget-object v1, v1, Lyr;->a:Ljava/util/List;

    .line 564
    .line 565
    sget-object v3, Lh89;->b:Ld89;

    .line 566
    .line 567
    invoke-static {v1, v3, v0}, Lh89;->a(Ljava/lang/Object;Lc89;Lx69;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0}, Lig1;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    return-object v0

    .line 580
    :pswitch_12
    move-object/from16 v0, p1

    .line 581
    .line 582
    check-cast v0, Lx69;

    .line 583
    .line 584
    return-object p2

    .line 585
    :pswitch_13
    move-object/from16 v0, p1

    .line 586
    .line 587
    check-cast v0, Lx69;

    .line 588
    .line 589
    move-object/from16 v0, p2

    .line 590
    .line 591
    check-cast v0, Lz69;

    .line 592
    .line 593
    iget-object v2, v0, Lz69;->a:Ljava/util/Map;

    .line 594
    .line 595
    iget-object v0, v0, Lz69;->b:Lva7;

    .line 596
    .line 597
    iget-object v3, v0, Lva7;->b:[Ljava/lang/Object;

    .line 598
    .line 599
    iget-object v4, v0, Lva7;->c:[Ljava/lang/Object;

    .line 600
    .line 601
    iget-object v0, v0, Lva7;->a:[J

    .line 602
    .line 603
    array-length v5, v0

    .line 604
    add-int/lit8 v5, v5, -0x2

    .line 605
    .line 606
    if-ltz v5, :cond_b

    .line 607
    .line 608
    move v7, v6

    .line 609
    :goto_6
    aget-wide v8, v0, v7

    .line 610
    .line 611
    not-long v10, v8

    .line 612
    const/4 v12, 0x7

    .line 613
    shl-long/2addr v10, v12

    .line 614
    and-long/2addr v10, v8

    .line 615
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    and-long/2addr v10, v12

    .line 621
    cmp-long v10, v10, v12

    .line 622
    .line 623
    if-eqz v10, :cond_a

    .line 624
    .line 625
    sub-int v10, v7, v5

    .line 626
    .line 627
    not-int v10, v10

    .line 628
    ushr-int/lit8 v10, v10, 0x1f

    .line 629
    .line 630
    const/16 v11, 0x8

    .line 631
    .line 632
    rsub-int/lit8 v10, v10, 0x8

    .line 633
    .line 634
    move v12, v6

    .line 635
    :goto_7
    if-ge v12, v10, :cond_9

    .line 636
    .line 637
    const-wide/16 v13, 0xff

    .line 638
    .line 639
    and-long/2addr v13, v8

    .line 640
    const-wide/16 v15, 0x80

    .line 641
    .line 642
    cmp-long v13, v13, v15

    .line 643
    .line 644
    if-gez v13, :cond_8

    .line 645
    .line 646
    shl-int/lit8 v13, v7, 0x3

    .line 647
    .line 648
    add-int/2addr v13, v12

    .line 649
    aget-object v14, v3, v13

    .line 650
    .line 651
    aget-object v13, v4, v13

    .line 652
    .line 653
    check-cast v13, Lc79;

    .line 654
    .line 655
    invoke-interface {v13}, Lc79;->d()Ljava/util/Map;

    .line 656
    .line 657
    .line 658
    move-result-object v13

    .line 659
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 660
    .line 661
    .line 662
    move-result v15

    .line 663
    if-eqz v15, :cond_7

    .line 664
    .line 665
    invoke-interface {v2, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    goto :goto_8

    .line 669
    :cond_7
    invoke-interface {v2, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    :cond_8
    :goto_8
    shr-long/2addr v8, v11

    .line 673
    add-int/lit8 v12, v12, 0x1

    .line 674
    .line 675
    goto :goto_7

    .line 676
    :cond_9
    if-ne v10, v11, :cond_b

    .line 677
    .line 678
    :cond_a
    if-eq v7, v5, :cond_b

    .line 679
    .line 680
    add-int/lit8 v7, v7, 0x1

    .line 681
    .line 682
    goto :goto_6

    .line 683
    :cond_b
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_c

    .line 688
    .line 689
    goto :goto_9

    .line 690
    :cond_c
    move-object v1, v2

    .line 691
    :goto_9
    return-object v1

    .line 692
    :pswitch_14
    move-object/from16 v0, p1

    .line 693
    .line 694
    check-cast v0, Ljava/lang/Integer;

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    move-object/from16 v1, p2

    .line 701
    .line 702
    check-cast v1, Li12;

    .line 703
    .line 704
    add-int/2addr v0, v5

    .line 705
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    return-object v0

    .line 710
    :pswitch_15
    move-object/from16 v0, p1

    .line 711
    .line 712
    check-cast v0, Lx69;

    .line 713
    .line 714
    move-object/from16 v1, p2

    .line 715
    .line 716
    check-cast v1, Lq29;

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1}, Lq29;->r()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v1}, Lq29;->k()Lkya;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    iget-wide v5, v5, Lkya;->b:J

    .line 733
    .line 734
    sget v7, Li1b;->c:I

    .line 735
    .line 736
    shr-long v4, v5, v4

    .line 737
    .line 738
    long-to-int v4, v4

    .line 739
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-virtual {v1}, Lq29;->k()Lkya;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    iget-wide v5, v1, Lkya;->b:J

    .line 748
    .line 749
    and-long v1, v5, v2

    .line 750
    .line 751
    long-to-int v1, v1

    .line 752
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    filled-new-array {v0, v4, v1}, [Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    return-object v0

    .line 765
    :pswitch_16
    move-object/from16 v0, p1

    .line 766
    .line 767
    check-cast v0, Lx69;

    .line 768
    .line 769
    move-object/from16 v2, p2

    .line 770
    .line 771
    check-cast v2, Lcb7;

    .line 772
    .line 773
    instance-of v3, v2, Lkz9;

    .line 774
    .line 775
    if-eqz v3, :cond_d

    .line 776
    .line 777
    check-cast v2, Lkz9;

    .line 778
    .line 779
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    sget-object v4, Lkya;->d:Ld89;

    .line 784
    .line 785
    iget-object v4, v4, Ld89;->a:Lpj4;

    .line 786
    .line 787
    invoke-interface {v4, v0, v3}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    if-eqz v0, :cond_e

    .line 792
    .line 793
    invoke-interface {v2}, Lkz9;->d()Lmz9;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    new-instance v2, Lc08;

    .line 801
    .line 802
    invoke-direct {v2, v0, v1}, Lc08;-><init>(Ljava/lang/Object;Lmz9;)V

    .line 803
    .line 804
    .line 805
    move-object v1, v2

    .line 806
    goto :goto_a

    .line 807
    :cond_d
    const-string v0, "If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()"

    .line 808
    .line 809
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    :cond_e
    :goto_a
    return-object v1

    .line 813
    :pswitch_17
    move-object/from16 v0, p1

    .line 814
    .line 815
    check-cast v0, Lsp8;

    .line 816
    .line 817
    move-object/from16 v1, p2

    .line 818
    .line 819
    check-cast v1, Llg1;

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    instance-of v2, v1, Lop8;

    .line 828
    .line 829
    if-eqz v2, :cond_f

    .line 830
    .line 831
    check-cast v1, Lop8;

    .line 832
    .line 833
    invoke-virtual {v1, v0}, Lop8;->c(Lrp8;)Lop8;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    goto :goto_b

    .line 838
    :cond_f
    invoke-interface {v1}, Llg1;->a()Llpc;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {v1, v0}, Llpc;->c(Lrp8;)Lop8;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    :goto_b
    return-object v0

    .line 847
    :pswitch_18
    move-object/from16 v0, p1

    .line 848
    .line 849
    check-cast v0, Lsp8;

    .line 850
    .line 851
    move-object/from16 v1, p2

    .line 852
    .line 853
    check-cast v1, Llg1;

    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    invoke-interface {v1}, Llg1;->b()Lop8;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    return-object v0

    .line 866
    :pswitch_19
    move-object/from16 v0, p1

    .line 867
    .line 868
    check-cast v0, Ljava/lang/Integer;

    .line 869
    .line 870
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 871
    .line 872
    .line 873
    move-object/from16 v0, p2

    .line 874
    .line 875
    check-cast v0, Lpl8;

    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    iget-object v0, v0, Lpl8;->a:Ljava/lang/String;

    .line 881
    .line 882
    return-object v0

    .line 883
    :pswitch_1a
    move-object/from16 v0, p1

    .line 884
    .line 885
    check-cast v0, Lx69;

    .line 886
    .line 887
    move-object/from16 v0, p2

    .line 888
    .line 889
    check-cast v0, Lcl8;

    .line 890
    .line 891
    iget-object v0, v0, Lcl8;->a:Lvp;

    .line 892
    .line 893
    invoke-virtual {v0}, Lvp;->e()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, Ljava/lang/Float;

    .line 898
    .line 899
    return-object v0

    .line 900
    :pswitch_1b
    move-object/from16 v0, p1

    .line 901
    .line 902
    check-cast v0, Ljava/lang/Integer;

    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 905
    .line 906
    .line 907
    move-object/from16 v0, p2

    .line 908
    .line 909
    check-cast v0, Lrz1;

    .line 910
    .line 911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    iget-wide v0, v0, Lrz1;->a:J

    .line 915
    .line 916
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    return-object v0

    .line 921
    :pswitch_1c
    move-object/from16 v0, p1

    .line 922
    .line 923
    check-cast v0, Ljava/lang/Integer;

    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 926
    .line 927
    .line 928
    move-object/from16 v0, p2

    .line 929
    .line 930
    check-cast v0, Ljava/lang/Integer;

    .line 931
    .line 932
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 933
    .line 934
    .line 935
    return-object v0

    .line 936
    nop

    .line 937
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
