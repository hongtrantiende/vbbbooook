.class public final synthetic Lyo1;
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
    iput p1, p0, Lyo1;->a:I

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
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lyo1;->a:I

    .line 4
    .line 5
    const/high16 v1, 0x41c00000    # 24.0f

    .line 6
    .line 7
    const-string v2, "Content-Length"

    .line 8
    .line 9
    sget-object v3, Lq57;->a:Lq57;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    sget-object v7, Lyxb;->a:Lyxb;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Lx69;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Lmf3;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lmf3;->a:Lc08;

    .line 34
    .line 35
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lmf3;->b:Lc08;

    .line 46
    .line 47
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Lmf3;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v0, v1, Lmf3;->e:Lc08;

    .line 59
    .line 60
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v5, v0

    .line 65
    check-cast v5, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Lmf3;->d:Lc08;

    .line 71
    .line 72
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v6, v0

    .line 77
    check-cast v6, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, Lmf3;->f:Lc08;

    .line 83
    .line 84
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v7, v0

    .line 89
    check-cast v7, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_0
    move-object/from16 v0, p1

    .line 104
    .line 105
    check-cast v0, Lx69;

    .line 106
    .line 107
    move-object/from16 v1, p2

    .line 108
    .line 109
    check-cast v1, Llf3;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Llf3;->a:Lc08;

    .line 118
    .line 119
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    iget-object v2, v1, Llf3;->b:Lc08;

    .line 129
    .line 130
    invoke-virtual {v2}, Lc08;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, v1, Llf3;->c:Lc08;

    .line 137
    .line 138
    invoke-virtual {v3}, Lc08;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v4, v1, Llf3;->d:Lc08;

    .line 145
    .line 146
    invoke-virtual {v4}, Lc08;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, v1, Llf3;->e:Lc08;

    .line 153
    .line 154
    invoke-virtual {v1}, Lc08;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    filled-new-array {v0, v2, v3, v4, v1}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_1
    move-object/from16 v0, p1

    .line 170
    .line 171
    check-cast v0, Lx69;

    .line 172
    .line 173
    move-object/from16 v1, p2

    .line 174
    .line 175
    check-cast v1, Lkf3;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, Lkf3;->a:Lc08;

    .line 184
    .line 185
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    iget-object v2, v1, Lkf3;->b:Lc08;

    .line 195
    .line 196
    invoke-virtual {v2}, Lc08;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/lang/String;

    .line 201
    .line 202
    iget-object v3, v1, Lkf3;->c:Lc08;

    .line 203
    .line 204
    invoke-virtual {v3}, Lc08;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Ljava/lang/String;

    .line 209
    .line 210
    iget-object v1, v1, Lkf3;->d:Lc08;

    .line 211
    .line 212
    invoke-virtual {v1}, Lc08;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    filled-new-array {v0, v2, v3, v1}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_2
    move-object/from16 v0, p1

    .line 231
    .line 232
    check-cast v0, Lx69;

    .line 233
    .line 234
    move-object/from16 v1, p2

    .line 235
    .line 236
    check-cast v1, Ljf3;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v0, v1, Ljf3;->a:Lc08;

    .line 245
    .line 246
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    iget-object v2, v1, Ljf3;->b:Lc08;

    .line 256
    .line 257
    invoke-virtual {v2}, Lc08;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ljava/lang/String;

    .line 262
    .line 263
    iget-object v1, v1, Ljf3;->c:Lc08;

    .line 264
    .line 265
    invoke-virtual {v1}, Lc08;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/lang/String;

    .line 270
    .line 271
    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_3
    move-object/from16 v0, p1

    .line 281
    .line 282
    check-cast v0, Lx69;

    .line 283
    .line 284
    move-object/from16 v1, p2

    .line 285
    .line 286
    check-cast v1, Lif3;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object v0, v1, Lif3;->a:Lc08;

    .line 295
    .line 296
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    iget-object v2, v1, Lif3;->b:Lc08;

    .line 306
    .line 307
    invoke-virtual {v2}, Lc08;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Ljava/lang/String;

    .line 312
    .line 313
    iget-object v1, v1, Lif3;->c:Lc08;

    .line 314
    .line 315
    invoke-virtual {v1}, Lc08;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljava/lang/String;

    .line 320
    .line 321
    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_4
    move-object/from16 v0, p1

    .line 331
    .line 332
    check-cast v0, Lx69;

    .line 333
    .line 334
    move-object/from16 v1, p2

    .line 335
    .line 336
    check-cast v1, Lhf3;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v0, v1, Lhf3;->a:Lc08;

    .line 345
    .line 346
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    iget-object v2, v1, Lhf3;->b:Lc08;

    .line 356
    .line 357
    invoke-virtual {v2}, Lc08;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Ljava/lang/String;

    .line 362
    .line 363
    iget-object v3, v1, Lhf3;->c:Lc08;

    .line 364
    .line 365
    invoke-virtual {v3}, Lc08;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Ljava/lang/String;

    .line 370
    .line 371
    iget-object v1, v1, Lhf3;->d:Lc08;

    .line 372
    .line 373
    invoke-virtual {v1}, Lc08;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Ljava/lang/String;

    .line 378
    .line 379
    filled-new-array {v0, v2, v3, v1}, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :pswitch_5
    move-object/from16 v0, p1

    .line 389
    .line 390
    check-cast v0, Lx69;

    .line 391
    .line 392
    move-object/from16 v1, p2

    .line 393
    .line 394
    check-cast v1, Lgf3;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iget-object v0, v1, Lgf3;->a:Lc08;

    .line 403
    .line 404
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    iget-object v2, v1, Lgf3;->b:Lc08;

    .line 414
    .line 415
    invoke-virtual {v2}, Lc08;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Ljava/lang/String;

    .line 420
    .line 421
    iget-object v1, v1, Lgf3;->c:Lc08;

    .line 422
    .line 423
    invoke-virtual {v1}, Lc08;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Ljava/lang/String;

    .line 428
    .line 429
    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    :pswitch_6
    move-object/from16 v0, p1

    .line 439
    .line 440
    check-cast v0, Lib3;

    .line 441
    .line 442
    move-object/from16 v1, p2

    .line 443
    .line 444
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    return-object v7

    .line 456
    :pswitch_7
    move-object/from16 v0, p1

    .line 457
    .line 458
    check-cast v0, Lv99;

    .line 459
    .line 460
    move-object/from16 v1, p2

    .line 461
    .line 462
    check-cast v1, Lrz7;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    new-instance v1, Lp24;

    .line 471
    .line 472
    const-class v2, Ld15;

    .line 473
    .line 474
    invoke-static {v2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    const/4 v3, 0x0

    .line 479
    invoke-virtual {v0, v2, v3}, Lv99;->d(Lcd1;Lrz7;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Ld15;

    .line 484
    .line 485
    invoke-direct {v1, v0}, Lp24;-><init>(Ld15;)V

    .line 486
    .line 487
    .line 488
    return-object v1

    .line 489
    :pswitch_8
    move-object/from16 v0, p1

    .line 490
    .line 491
    check-cast v0, Lp06;

    .line 492
    .line 493
    move-object/from16 v1, p2

    .line 494
    .line 495
    check-cast v1, Lq19;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    sget v0, Lp06;->b:I

    .line 504
    .line 505
    invoke-static {v0}, Lqwd;->c(I)J

    .line 506
    .line 507
    .line 508
    move-result-wide v0

    .line 509
    new-instance v2, Luq4;

    .line 510
    .line 511
    invoke-direct {v2, v0, v1}, Luq4;-><init>(J)V

    .line 512
    .line 513
    .line 514
    return-object v2

    .line 515
    :pswitch_9
    move-object/from16 v0, p1

    .line 516
    .line 517
    check-cast v0, Lx69;

    .line 518
    .line 519
    move-object/from16 v1, p2

    .line 520
    .line 521
    check-cast v1, Lkt2;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iget-object v0, v1, Lkt2;->a:Lc08;

    .line 530
    .line 531
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Ljava/lang/Boolean;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 538
    .line 539
    .line 540
    iget-object v2, v1, Lkt2;->b:Lc08;

    .line 541
    .line 542
    invoke-virtual {v2}, Lc08;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Ljava/lang/String;

    .line 547
    .line 548
    iget-object v1, v1, Lkt2;->c:Lc08;

    .line 549
    .line 550
    invoke-virtual {v1}, Lc08;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Ljava/lang/Boolean;

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 557
    .line 558
    .line 559
    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    :pswitch_a
    move-object/from16 v0, p1

    .line 569
    .line 570
    check-cast v0, Lx69;

    .line 571
    .line 572
    move-object/from16 v1, p2

    .line 573
    .line 574
    check-cast v1, Lgt2;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iget-object v0, v1, Lgt2;->a:Lc08;

    .line 583
    .line 584
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Ljava/lang/Boolean;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 591
    .line 592
    .line 593
    iget-object v1, v1, Lgt2;->b:Lc08;

    .line 594
    .line 595
    invoke-virtual {v1}, Lc08;->getValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Ljava/lang/Long;

    .line 600
    .line 601
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    return-object v0

    .line 610
    :pswitch_b
    move-object/from16 v0, p1

    .line 611
    .line 612
    check-cast v0, Lx69;

    .line 613
    .line 614
    move-object/from16 v1, p2

    .line 615
    .line 616
    check-cast v1, Lft2;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    iget-object v0, v1, Lft2;->a:Lc08;

    .line 625
    .line 626
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Ljava/lang/Boolean;

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 633
    .line 634
    .line 635
    iget-object v2, v1, Lft2;->b:Lc08;

    .line 636
    .line 637
    invoke-virtual {v2}, Lc08;->getValue()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, Ljava/lang/String;

    .line 642
    .line 643
    iget-object v1, v1, Lft2;->c:Lc08;

    .line 644
    .line 645
    invoke-virtual {v1}, Lc08;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Ljava/lang/String;

    .line 650
    .line 651
    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    return-object v0

    .line 660
    :pswitch_c
    move-object/from16 v0, p1

    .line 661
    .line 662
    check-cast v0, Lx69;

    .line 663
    .line 664
    move-object/from16 v0, p2

    .line 665
    .line 666
    check-cast v0, Lqo2;

    .line 667
    .line 668
    invoke-virtual {v0}, Lqx7;->k()I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v0}, Lqx7;->l()F

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    const/high16 v3, -0x41000000    # -0.5f

    .line 681
    .line 682
    const/high16 v4, 0x3f000000    # 0.5f

    .line 683
    .line 684
    invoke-static {v2, v3, v4}, Lqtd;->o(FFF)F

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-virtual {v0}, Lqo2;->o()I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    return-object v0

    .line 709
    :pswitch_d
    move-object/from16 v0, p1

    .line 710
    .line 711
    check-cast v0, Lpp6;

    .line 712
    .line 713
    move-object/from16 v1, p2

    .line 714
    .line 715
    check-cast v1, Ljava/lang/Throwable;

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    iget-object v0, v0, Lpp6;->b:Lim1;

    .line 721
    .line 722
    if-nez v1, :cond_0

    .line 723
    .line 724
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 725
    .line 726
    const-string v2, "DataStore scope was cancelled before updateData could complete"

    .line 727
    .line 728
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    :cond_0
    invoke-virtual {v0, v1}, Lim1;->o0(Ljava/lang/Throwable;)Z

    .line 732
    .line 733
    .line 734
    return-object v7

    .line 735
    :pswitch_e
    move-object/from16 v0, p1

    .line 736
    .line 737
    check-cast v0, Ljava/lang/Integer;

    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 740
    .line 741
    .line 742
    move-object/from16 v0, p2

    .line 743
    .line 744
    check-cast v0, Lz0c;

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    iget-object v0, v0, Lz0c;->a:Ljava/lang/String;

    .line 750
    .line 751
    return-object v0

    .line 752
    :pswitch_f
    move-object/from16 v0, p1

    .line 753
    .line 754
    check-cast v0, Lk12;

    .line 755
    .line 756
    move-object/from16 v1, p2

    .line 757
    .line 758
    check-cast v1, Li12;

    .line 759
    .line 760
    invoke-interface {v0, v1}, Lk12;->plus(Lk12;)Lk12;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    return-object v0

    .line 765
    :pswitch_10
    move-object/from16 v0, p1

    .line 766
    .line 767
    check-cast v0, Lk12;

    .line 768
    .line 769
    move-object/from16 v1, p2

    .line 770
    .line 771
    check-cast v1, Li12;

    .line 772
    .line 773
    invoke-interface {v0, v1}, Lk12;->plus(Lk12;)Lk12;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    return-object v0

    .line 778
    :pswitch_11
    move-object/from16 v0, p1

    .line 779
    .line 780
    check-cast v0, Ljava/lang/Boolean;

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 783
    .line 784
    .line 785
    move-object/from16 v1, p2

    .line 786
    .line 787
    check-cast v1, Li12;

    .line 788
    .line 789
    return-object v0

    .line 790
    :pswitch_12
    move-object/from16 v0, p1

    .line 791
    .line 792
    check-cast v0, Lk12;

    .line 793
    .line 794
    move-object/from16 v1, p2

    .line 795
    .line 796
    check-cast v1, Li12;

    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    invoke-interface {v1}, Li12;->getKey()Lj12;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-interface {v0, v2}, Lk12;->minusKey(Lj12;)Lk12;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    sget-object v2, Lzi3;->a:Lzi3;

    .line 813
    .line 814
    if-ne v0, v2, :cond_1

    .line 815
    .line 816
    goto :goto_1

    .line 817
    :cond_1
    sget-object v3, Lqq8;->c:Lqq8;

    .line 818
    .line 819
    invoke-interface {v0, v3}, Lk12;->get(Lj12;)Li12;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    check-cast v4, Lsx1;

    .line 824
    .line 825
    if-nez v4, :cond_2

    .line 826
    .line 827
    new-instance v2, Lxi1;

    .line 828
    .line 829
    invoke-direct {v2, v1, v0}, Lxi1;-><init>(Li12;Lk12;)V

    .line 830
    .line 831
    .line 832
    :goto_0
    move-object v1, v2

    .line 833
    goto :goto_1

    .line 834
    :cond_2
    invoke-interface {v0, v3}, Lk12;->minusKey(Lj12;)Lk12;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    if-ne v0, v2, :cond_3

    .line 839
    .line 840
    new-instance v0, Lxi1;

    .line 841
    .line 842
    invoke-direct {v0, v4, v1}, Lxi1;-><init>(Li12;Lk12;)V

    .line 843
    .line 844
    .line 845
    move-object v1, v0

    .line 846
    goto :goto_1

    .line 847
    :cond_3
    new-instance v2, Lxi1;

    .line 848
    .line 849
    new-instance v3, Lxi1;

    .line 850
    .line 851
    invoke-direct {v3, v1, v0}, Lxi1;-><init>(Li12;Lk12;)V

    .line 852
    .line 853
    .line 854
    invoke-direct {v2, v4, v3}, Lxi1;-><init>(Li12;Lk12;)V

    .line 855
    .line 856
    .line 857
    goto :goto_0

    .line 858
    :goto_1
    return-object v1

    .line 859
    :pswitch_13
    move-object/from16 v0, p1

    .line 860
    .line 861
    check-cast v0, Ljava/lang/Integer;

    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 864
    .line 865
    .line 866
    move-object/from16 v0, p2

    .line 867
    .line 868
    check-cast v0, Lpw1;

    .line 869
    .line 870
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    iget-object v0, v0, Lpw1;->a:Ljava/lang/String;

    .line 874
    .line 875
    return-object v0

    .line 876
    :pswitch_14
    move-object/from16 v0, p1

    .line 877
    .line 878
    check-cast v0, Ljava/lang/String;

    .line 879
    .line 880
    move-object/from16 v1, p2

    .line 881
    .line 882
    check-cast v1, Ljava/lang/String;

    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    xor-int/2addr v0, v6

    .line 895
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    return-object v0

    .line 900
    :pswitch_15
    move-object/from16 v0, p1

    .line 901
    .line 902
    check-cast v0, Ljava/lang/String;

    .line 903
    .line 904
    move-object/from16 v1, p2

    .line 905
    .line 906
    check-cast v1, Ljava/lang/String;

    .line 907
    .line 908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    xor-int/2addr v0, v6

    .line 919
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    return-object v0

    .line 924
    :pswitch_16
    move-object/from16 v0, p1

    .line 925
    .line 926
    check-cast v0, Luk4;

    .line 927
    .line 928
    move-object/from16 v1, p2

    .line 929
    .line 930
    check-cast v1, Ljava/lang/Integer;

    .line 931
    .line 932
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    and-int/lit8 v2, v1, 0x3

    .line 937
    .line 938
    if-eq v2, v4, :cond_4

    .line 939
    .line 940
    move v5, v6

    .line 941
    :cond_4
    and-int/2addr v1, v6

    .line 942
    invoke-virtual {v0, v1, v5}, Luk4;->V(IZ)Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-eqz v1, :cond_5

    .line 947
    .line 948
    sget-object v1, Lz8a;->h0:Ljma;

    .line 949
    .line 950
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    check-cast v1, Lyaa;

    .line 955
    .line 956
    invoke-static {v1, v0}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v8

    .line 960
    const/16 v32, 0x0

    .line 961
    .line 962
    const v33, 0x3fffe

    .line 963
    .line 964
    .line 965
    const/4 v9, 0x0

    .line 966
    const-wide/16 v10, 0x0

    .line 967
    .line 968
    const/4 v12, 0x0

    .line 969
    const-wide/16 v13, 0x0

    .line 970
    .line 971
    const/4 v15, 0x0

    .line 972
    const/16 v16, 0x0

    .line 973
    .line 974
    const/16 v17, 0x0

    .line 975
    .line 976
    const-wide/16 v18, 0x0

    .line 977
    .line 978
    const/16 v20, 0x0

    .line 979
    .line 980
    const/16 v21, 0x0

    .line 981
    .line 982
    const-wide/16 v22, 0x0

    .line 983
    .line 984
    const/16 v24, 0x0

    .line 985
    .line 986
    const/16 v25, 0x0

    .line 987
    .line 988
    const/16 v26, 0x0

    .line 989
    .line 990
    const/16 v27, 0x0

    .line 991
    .line 992
    const/16 v28, 0x0

    .line 993
    .line 994
    const/16 v29, 0x0

    .line 995
    .line 996
    const/16 v31, 0x0

    .line 997
    .line 998
    move-object/from16 v30, v0

    .line 999
    .line 1000
    invoke-static/range {v8 .. v33}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_2

    .line 1004
    :cond_5
    move-object/from16 v30, v0

    .line 1005
    .line 1006
    invoke-virtual/range {v30 .. v30}, Luk4;->Y()V

    .line 1007
    .line 1008
    .line 1009
    :goto_2
    return-object v7

    .line 1010
    :pswitch_17
    move-object/from16 v0, p1

    .line 1011
    .line 1012
    check-cast v0, Luk4;

    .line 1013
    .line 1014
    move-object/from16 v1, p2

    .line 1015
    .line 1016
    check-cast v1, Ljava/lang/Integer;

    .line 1017
    .line 1018
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    and-int/lit8 v2, v1, 0x3

    .line 1023
    .line 1024
    if-eq v2, v4, :cond_6

    .line 1025
    .line 1026
    move v5, v6

    .line 1027
    :cond_6
    and-int/2addr v1, v6

    .line 1028
    invoke-virtual {v0, v1, v5}, Luk4;->V(IZ)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    if-eqz v1, :cond_7

    .line 1033
    .line 1034
    sget-object v1, Lz8a;->v0:Ljma;

    .line 1035
    .line 1036
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    check-cast v1, Lyaa;

    .line 1041
    .line 1042
    invoke-static {v1, v0}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v31

    .line 1046
    const/16 v55, 0x0

    .line 1047
    .line 1048
    const v56, 0x3fffe

    .line 1049
    .line 1050
    .line 1051
    const/16 v32, 0x0

    .line 1052
    .line 1053
    const-wide/16 v33, 0x0

    .line 1054
    .line 1055
    const/16 v35, 0x0

    .line 1056
    .line 1057
    const-wide/16 v36, 0x0

    .line 1058
    .line 1059
    const/16 v38, 0x0

    .line 1060
    .line 1061
    const/16 v39, 0x0

    .line 1062
    .line 1063
    const/16 v40, 0x0

    .line 1064
    .line 1065
    const-wide/16 v41, 0x0

    .line 1066
    .line 1067
    const/16 v43, 0x0

    .line 1068
    .line 1069
    const/16 v44, 0x0

    .line 1070
    .line 1071
    const-wide/16 v45, 0x0

    .line 1072
    .line 1073
    const/16 v47, 0x0

    .line 1074
    .line 1075
    const/16 v48, 0x0

    .line 1076
    .line 1077
    const/16 v49, 0x0

    .line 1078
    .line 1079
    const/16 v50, 0x0

    .line 1080
    .line 1081
    const/16 v51, 0x0

    .line 1082
    .line 1083
    const/16 v52, 0x0

    .line 1084
    .line 1085
    const/16 v54, 0x0

    .line 1086
    .line 1087
    move-object/from16 v53, v0

    .line 1088
    .line 1089
    invoke-static/range {v31 .. v56}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_3

    .line 1093
    :cond_7
    move-object/from16 v53, v0

    .line 1094
    .line 1095
    invoke-virtual/range {v53 .. v53}, Luk4;->Y()V

    .line 1096
    .line 1097
    .line 1098
    :goto_3
    return-object v7

    .line 1099
    :pswitch_18
    move-object/from16 v0, p1

    .line 1100
    .line 1101
    check-cast v0, Luk4;

    .line 1102
    .line 1103
    move-object/from16 v1, p2

    .line 1104
    .line 1105
    check-cast v1, Ljava/lang/Integer;

    .line 1106
    .line 1107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    and-int/lit8 v2, v1, 0x3

    .line 1112
    .line 1113
    if-eq v2, v4, :cond_8

    .line 1114
    .line 1115
    move v5, v6

    .line 1116
    :cond_8
    and-int/2addr v1, v6

    .line 1117
    invoke-virtual {v0, v1, v5}, Luk4;->V(IZ)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    if-eqz v1, :cond_9

    .line 1122
    .line 1123
    goto :goto_4

    .line 1124
    :cond_9
    invoke-virtual {v0}, Luk4;->Y()V

    .line 1125
    .line 1126
    .line 1127
    :goto_4
    return-object v7

    .line 1128
    :pswitch_19
    move-object/from16 v13, p1

    .line 1129
    .line 1130
    check-cast v13, Luk4;

    .line 1131
    .line 1132
    move-object/from16 v0, p2

    .line 1133
    .line 1134
    check-cast v0, Ljava/lang/Integer;

    .line 1135
    .line 1136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    and-int/lit8 v2, v0, 0x3

    .line 1141
    .line 1142
    if-eq v2, v4, :cond_a

    .line 1143
    .line 1144
    move v2, v6

    .line 1145
    goto :goto_5

    .line 1146
    :cond_a
    move v2, v5

    .line 1147
    :goto_5
    and-int/2addr v0, v6

    .line 1148
    invoke-virtual {v13, v0, v2}, Luk4;->V(IZ)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_b

    .line 1153
    .line 1154
    sget-object v0, Lrb3;->d:Ljma;

    .line 1155
    .line 1156
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    check-cast v0, Ldc3;

    .line 1161
    .line 1162
    invoke-static {v0, v13, v5}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v8

    .line 1166
    invoke-static {v3, v1}, Lkw9;->n(Lt57;F)Lt57;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 1171
    .line 1172
    invoke-static {v0, v1}, Lkxd;->v(Lt57;F)Lt57;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v10

    .line 1176
    const/16 v14, 0x30

    .line 1177
    .line 1178
    const/16 v15, 0x8

    .line 1179
    .line 1180
    const/4 v9, 0x0

    .line 1181
    const-wide/16 v11, 0x0

    .line 1182
    .line 1183
    invoke-static/range {v8 .. v15}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_6

    .line 1187
    :cond_b
    invoke-virtual {v13}, Luk4;->Y()V

    .line 1188
    .line 1189
    .line 1190
    :goto_6
    return-object v7

    .line 1191
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1192
    .line 1193
    check-cast v0, Luk4;

    .line 1194
    .line 1195
    move-object/from16 v2, p2

    .line 1196
    .line 1197
    check-cast v2, Ljava/lang/Integer;

    .line 1198
    .line 1199
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    and-int/lit8 v8, v2, 0x3

    .line 1204
    .line 1205
    if-eq v8, v4, :cond_c

    .line 1206
    .line 1207
    move v4, v6

    .line 1208
    goto :goto_7

    .line 1209
    :cond_c
    move v4, v5

    .line 1210
    :goto_7
    and-int/2addr v2, v6

    .line 1211
    invoke-virtual {v0, v2, v4}, Luk4;->V(IZ)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    if-eqz v2, :cond_d

    .line 1216
    .line 1217
    sget-object v2, Lrb3;->d:Ljma;

    .line 1218
    .line 1219
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    check-cast v2, Ldc3;

    .line 1224
    .line 1225
    invoke-static {v2, v0, v5}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v14

    .line 1229
    invoke-static {v3, v1}, Lkw9;->n(Lt57;F)Lt57;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    const/high16 v2, 0x42b40000    # 90.0f

    .line 1234
    .line 1235
    invoke-static {v1, v2}, Lkxd;->v(Lt57;F)Lt57;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v16

    .line 1239
    const/16 v20, 0x1b0

    .line 1240
    .line 1241
    const/16 v21, 0x8

    .line 1242
    .line 1243
    const/4 v15, 0x0

    .line 1244
    const-wide/16 v17, 0x0

    .line 1245
    .line 1246
    move-object/from16 v19, v0

    .line 1247
    .line 1248
    invoke-static/range {v14 .. v21}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_8

    .line 1252
    :cond_d
    move-object/from16 v19, v0

    .line 1253
    .line 1254
    invoke-virtual/range {v19 .. v19}, Luk4;->Y()V

    .line 1255
    .line 1256
    .line 1257
    :goto_8
    return-object v7

    .line 1258
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1259
    .line 1260
    check-cast v0, Luk4;

    .line 1261
    .line 1262
    move-object/from16 v1, p2

    .line 1263
    .line 1264
    check-cast v1, Ljava/lang/Integer;

    .line 1265
    .line 1266
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    and-int/lit8 v2, v1, 0x3

    .line 1271
    .line 1272
    if-eq v2, v4, :cond_e

    .line 1273
    .line 1274
    move v5, v6

    .line 1275
    :cond_e
    and-int/2addr v1, v6

    .line 1276
    invoke-virtual {v0, v1, v5}, Luk4;->V(IZ)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v1

    .line 1280
    if-eqz v1, :cond_f

    .line 1281
    .line 1282
    goto :goto_9

    .line 1283
    :cond_f
    invoke-virtual {v0}, Luk4;->Y()V

    .line 1284
    .line 1285
    .line 1286
    :goto_9
    return-object v7

    .line 1287
    :pswitch_1c
    move-object/from16 v13, p1

    .line 1288
    .line 1289
    check-cast v13, Luk4;

    .line 1290
    .line 1291
    move-object/from16 v0, p2

    .line 1292
    .line 1293
    check-cast v0, Ljava/lang/Integer;

    .line 1294
    .line 1295
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    and-int/lit8 v1, v0, 0x3

    .line 1300
    .line 1301
    if-eq v1, v4, :cond_10

    .line 1302
    .line 1303
    move v1, v6

    .line 1304
    goto :goto_a

    .line 1305
    :cond_10
    move v1, v5

    .line 1306
    :goto_a
    and-int/2addr v0, v6

    .line 1307
    invoke-virtual {v13, v0, v1}, Luk4;->V(IZ)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-eqz v0, :cond_12

    .line 1312
    .line 1313
    sget-object v0, Ltt4;->G:Loi0;

    .line 1314
    .line 1315
    const/high16 v1, 0x41600000    # 14.0f

    .line 1316
    .line 1317
    const/high16 v2, 0x41000000    # 8.0f

    .line 1318
    .line 1319
    invoke-static {v3, v1, v2}, Lrad;->t(Lt57;FF)Lt57;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    sget-object v2, Lly;->a:Ley;

    .line 1324
    .line 1325
    const/16 v4, 0x30

    .line 1326
    .line 1327
    invoke-static {v2, v0, v13, v4}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    iget-wide v8, v13, Luk4;->T:J

    .line 1332
    .line 1333
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1334
    .line 1335
    .line 1336
    move-result v2

    .line 1337
    invoke-virtual {v13}, Luk4;->l()Lq48;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    invoke-static {v13, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    sget-object v8, Lup1;->k:Ltp1;

    .line 1346
    .line 1347
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1348
    .line 1349
    .line 1350
    sget-object v8, Ltp1;->b:Ldr1;

    .line 1351
    .line 1352
    invoke-virtual {v13}, Luk4;->j0()V

    .line 1353
    .line 1354
    .line 1355
    iget-boolean v9, v13, Luk4;->S:Z

    .line 1356
    .line 1357
    if-eqz v9, :cond_11

    .line 1358
    .line 1359
    invoke-virtual {v13, v8}, Luk4;->k(Laj4;)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_b

    .line 1363
    :cond_11
    invoke-virtual {v13}, Luk4;->s0()V

    .line 1364
    .line 1365
    .line 1366
    :goto_b
    sget-object v8, Ltp1;->f:Lgp;

    .line 1367
    .line 1368
    invoke-static {v8, v13, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    sget-object v0, Ltp1;->e:Lgp;

    .line 1372
    .line 1373
    invoke-static {v0, v13, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    sget-object v2, Ltp1;->g:Lgp;

    .line 1381
    .line 1382
    invoke-static {v2, v13, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    sget-object v0, Ltp1;->h:Lkg;

    .line 1386
    .line 1387
    invoke-static {v13, v0}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 1388
    .line 1389
    .line 1390
    sget-object v0, Ltp1;->d:Lgp;

    .line 1391
    .line 1392
    invoke-static {v0, v13, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    sget-object v0, Lb9a;->w:Ljma;

    .line 1396
    .line 1397
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    check-cast v0, Lyaa;

    .line 1402
    .line 1403
    invoke-static {v0, v13}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v8

    .line 1407
    const/16 v0, 0xd

    .line 1408
    .line 1409
    invoke-static {v0}, Lcbd;->m(I)J

    .line 1410
    .line 1411
    .line 1412
    move-result-wide v0

    .line 1413
    const/16 v32, 0x0

    .line 1414
    .line 1415
    const v33, 0x3ffee

    .line 1416
    .line 1417
    .line 1418
    const/4 v9, 0x0

    .line 1419
    const-wide/16 v10, 0x0

    .line 1420
    .line 1421
    const/4 v12, 0x0

    .line 1422
    const/4 v15, 0x0

    .line 1423
    const/16 v16, 0x0

    .line 1424
    .line 1425
    const/16 v17, 0x0

    .line 1426
    .line 1427
    const-wide/16 v18, 0x0

    .line 1428
    .line 1429
    const/16 v20, 0x0

    .line 1430
    .line 1431
    const/16 v21, 0x0

    .line 1432
    .line 1433
    const-wide/16 v22, 0x0

    .line 1434
    .line 1435
    const/16 v24, 0x0

    .line 1436
    .line 1437
    const/16 v25, 0x0

    .line 1438
    .line 1439
    const/16 v26, 0x0

    .line 1440
    .line 1441
    const/16 v27, 0x0

    .line 1442
    .line 1443
    const/16 v28, 0x0

    .line 1444
    .line 1445
    const/16 v29, 0x0

    .line 1446
    .line 1447
    const/16 v31, 0x6000

    .line 1448
    .line 1449
    move-object/from16 v30, v13

    .line 1450
    .line 1451
    move-wide v13, v0

    .line 1452
    invoke-static/range {v8 .. v33}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 1453
    .line 1454
    .line 1455
    move-object/from16 v13, v30

    .line 1456
    .line 1457
    const/high16 v0, 0x40c00000    # 6.0f

    .line 1458
    .line 1459
    invoke-static {v3, v0}, Lkw9;->n(Lt57;F)Lt57;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-static {v13, v0}, Lqsd;->h(Luk4;Lt57;)V

    .line 1464
    .line 1465
    .line 1466
    sget-object v0, Lvb3;->o0:Ljma;

    .line 1467
    .line 1468
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    check-cast v0, Ldc3;

    .line 1473
    .line 1474
    invoke-static {v0, v13, v5}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v8

    .line 1478
    const/high16 v0, 0x41900000    # 18.0f

    .line 1479
    .line 1480
    invoke-static {v3, v0}, Lkw9;->n(Lt57;F)Lt57;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v10

    .line 1484
    const/16 v14, 0x1b0

    .line 1485
    .line 1486
    const/16 v15, 0x8

    .line 1487
    .line 1488
    const-wide/16 v11, 0x0

    .line 1489
    .line 1490
    invoke-static/range {v8 .. v15}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v13, v6}, Luk4;->q(Z)V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_c

    .line 1497
    :cond_12
    invoke-virtual {v13}, Luk4;->Y()V

    .line 1498
    .line 1499
    .line 1500
    :goto_c
    return-object v7

    .line 1501
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
