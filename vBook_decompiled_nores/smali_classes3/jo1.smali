.class public final synthetic Ljo1;
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
    iput p1, p0, Ljo1;->a:I

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
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Ljo1;->a:I

    .line 4
    .line 5
    const v2, 0x3ecccccd    # 0.4f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x42480000    # 50.0f

    .line 9
    .line 10
    const v6, 0x3f19999a    # 0.6f

    .line 11
    .line 12
    .line 13
    const/high16 v7, 0x40000000    # 2.0f

    .line 14
    .line 15
    sget-object v8, Lly;->c:Lfy;

    .line 16
    .line 17
    const/16 v9, 0x36

    .line 18
    .line 19
    const/high16 v11, 0x41000000    # 8.0f

    .line 20
    .line 21
    const/high16 v12, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sget-object v13, Lq57;->a:Lq57;

    .line 24
    .line 25
    sget-object v14, Lyxb;->a:Lyxb;

    .line 26
    .line 27
    const/4 v15, 0x2

    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Luk4;

    .line 36
    .line 37
    move-object/from16 v2, p2

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit8 v3, v2, 0x3

    .line 46
    .line 47
    if-eq v3, v15, :cond_0

    .line 48
    .line 49
    move v1, v10

    .line 50
    :cond_0
    and-int/2addr v2, v10

    .line 51
    invoke-virtual {v0, v2, v1}, Luk4;->V(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    sget-object v1, Lz8a;->Q:Ljma;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lyaa;

    .line 64
    .line 65
    invoke-static {v1, v0}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, " *"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lot2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    const/16 v41, 0x0

    .line 76
    .line 77
    const v42, 0x3fffe

    .line 78
    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const-wide/16 v19, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const-wide/16 v22, 0x0

    .line 87
    .line 88
    const/16 v24, 0x0

    .line 89
    .line 90
    const/16 v25, 0x0

    .line 91
    .line 92
    const/16 v26, 0x0

    .line 93
    .line 94
    const-wide/16 v27, 0x0

    .line 95
    .line 96
    const/16 v29, 0x0

    .line 97
    .line 98
    const/16 v30, 0x0

    .line 99
    .line 100
    const-wide/16 v31, 0x0

    .line 101
    .line 102
    const/16 v33, 0x0

    .line 103
    .line 104
    const/16 v34, 0x0

    .line 105
    .line 106
    const/16 v35, 0x0

    .line 107
    .line 108
    const/16 v36, 0x0

    .line 109
    .line 110
    const/16 v37, 0x0

    .line 111
    .line 112
    const/16 v38, 0x0

    .line 113
    .line 114
    const/16 v40, 0x0

    .line 115
    .line 116
    move-object/from16 v39, v0

    .line 117
    .line 118
    invoke-static/range {v17 .. v42}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    move-object/from16 v39, v0

    .line 123
    .line 124
    invoke-virtual/range {v39 .. v39}, Luk4;->Y()V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-object v14

    .line 128
    :pswitch_0
    move-object/from16 v0, p1

    .line 129
    .line 130
    check-cast v0, Luk4;

    .line 131
    .line 132
    move-object/from16 v2, p2

    .line 133
    .line 134
    check-cast v2, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    and-int/lit8 v3, v2, 0x3

    .line 141
    .line 142
    if-eq v3, v15, :cond_2

    .line 143
    .line 144
    move v1, v10

    .line 145
    :cond_2
    and-int/2addr v2, v10

    .line 146
    invoke-virtual {v0, v2, v1}, Luk4;->V(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    sget-object v1, Ls9a;->N:Ljma;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lyaa;

    .line 159
    .line 160
    invoke-static {v1, v0}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v40

    .line 164
    const/16 v64, 0x0

    .line 165
    .line 166
    const v65, 0x3fffe

    .line 167
    .line 168
    .line 169
    const/16 v41, 0x0

    .line 170
    .line 171
    const-wide/16 v42, 0x0

    .line 172
    .line 173
    const/16 v44, 0x0

    .line 174
    .line 175
    const-wide/16 v45, 0x0

    .line 176
    .line 177
    const/16 v47, 0x0

    .line 178
    .line 179
    const/16 v48, 0x0

    .line 180
    .line 181
    const/16 v49, 0x0

    .line 182
    .line 183
    const-wide/16 v50, 0x0

    .line 184
    .line 185
    const/16 v52, 0x0

    .line 186
    .line 187
    const/16 v53, 0x0

    .line 188
    .line 189
    const-wide/16 v54, 0x0

    .line 190
    .line 191
    const/16 v56, 0x0

    .line 192
    .line 193
    const/16 v57, 0x0

    .line 194
    .line 195
    const/16 v58, 0x0

    .line 196
    .line 197
    const/16 v59, 0x0

    .line 198
    .line 199
    const/16 v60, 0x0

    .line 200
    .line 201
    const/16 v61, 0x0

    .line 202
    .line 203
    const/16 v63, 0x0

    .line 204
    .line 205
    move-object/from16 v62, v0

    .line 206
    .line 207
    invoke-static/range {v40 .. v65}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    move-object/from16 v62, v0

    .line 212
    .line 213
    invoke-virtual/range {v62 .. v62}, Luk4;->Y()V

    .line 214
    .line 215
    .line 216
    :goto_1
    return-object v14

    .line 217
    :pswitch_1
    move-object/from16 v0, p1

    .line 218
    .line 219
    check-cast v0, Luk4;

    .line 220
    .line 221
    move-object/from16 v2, p2

    .line 222
    .line 223
    check-cast v2, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    and-int/lit8 v3, v2, 0x3

    .line 230
    .line 231
    if-eq v3, v15, :cond_4

    .line 232
    .line 233
    move v1, v10

    .line 234
    :cond_4
    and-int/2addr v2, v10

    .line 235
    invoke-virtual {v0, v2, v1}, Luk4;->V(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_5

    .line 240
    .line 241
    sget-object v1, Ls9a;->B:Ljma;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lyaa;

    .line 248
    .line 249
    invoke-static {v1, v0}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    const/16 v39, 0x0

    .line 254
    .line 255
    const v40, 0x3fffe

    .line 256
    .line 257
    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    const-wide/16 v17, 0x0

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    const-wide/16 v20, 0x0

    .line 265
    .line 266
    const/16 v22, 0x0

    .line 267
    .line 268
    const/16 v23, 0x0

    .line 269
    .line 270
    const/16 v24, 0x0

    .line 271
    .line 272
    const-wide/16 v25, 0x0

    .line 273
    .line 274
    const/16 v27, 0x0

    .line 275
    .line 276
    const/16 v28, 0x0

    .line 277
    .line 278
    const-wide/16 v29, 0x0

    .line 279
    .line 280
    const/16 v31, 0x0

    .line 281
    .line 282
    const/16 v32, 0x0

    .line 283
    .line 284
    const/16 v33, 0x0

    .line 285
    .line 286
    const/16 v34, 0x0

    .line 287
    .line 288
    const/16 v35, 0x0

    .line 289
    .line 290
    const/16 v36, 0x0

    .line 291
    .line 292
    const/16 v38, 0x0

    .line 293
    .line 294
    move-object/from16 v37, v0

    .line 295
    .line 296
    invoke-static/range {v15 .. v40}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_5
    move-object/from16 v37, v0

    .line 301
    .line 302
    invoke-virtual/range {v37 .. v37}, Luk4;->Y()V

    .line 303
    .line 304
    .line 305
    :goto_2
    return-object v14

    .line 306
    :pswitch_2
    move-object/from16 v0, p1

    .line 307
    .line 308
    check-cast v0, Luk4;

    .line 309
    .line 310
    move-object/from16 v2, p2

    .line 311
    .line 312
    check-cast v2, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    and-int/lit8 v3, v2, 0x3

    .line 319
    .line 320
    if-eq v3, v15, :cond_6

    .line 321
    .line 322
    move v1, v10

    .line 323
    :cond_6
    and-int/2addr v2, v10

    .line 324
    invoke-virtual {v0, v2, v1}, Luk4;->V(IZ)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_7

    .line 329
    .line 330
    sget-object v1, Lx9a;->e:Ljma;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lyaa;

    .line 337
    .line 338
    invoke-static {v1, v0}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v38

    .line 342
    const/16 v62, 0x0

    .line 343
    .line 344
    const v63, 0x3fffe

    .line 345
    .line 346
    .line 347
    const/16 v39, 0x0

    .line 348
    .line 349
    const-wide/16 v40, 0x0

    .line 350
    .line 351
    const/16 v42, 0x0

    .line 352
    .line 353
    const-wide/16 v43, 0x0

    .line 354
    .line 355
    const/16 v45, 0x0

    .line 356
    .line 357
    const/16 v46, 0x0

    .line 358
    .line 359
    const/16 v47, 0x0

    .line 360
    .line 361
    const-wide/16 v48, 0x0

    .line 362
    .line 363
    const/16 v50, 0x0

    .line 364
    .line 365
    const/16 v51, 0x0

    .line 366
    .line 367
    const-wide/16 v52, 0x0

    .line 368
    .line 369
    const/16 v54, 0x0

    .line 370
    .line 371
    const/16 v55, 0x0

    .line 372
    .line 373
    const/16 v56, 0x0

    .line 374
    .line 375
    const/16 v57, 0x0

    .line 376
    .line 377
    const/16 v58, 0x0

    .line 378
    .line 379
    const/16 v59, 0x0

    .line 380
    .line 381
    const/16 v61, 0x0

    .line 382
    .line 383
    move-object/from16 v60, v0

    .line 384
    .line 385
    invoke-static/range {v38 .. v63}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_7
    move-object/from16 v60, v0

    .line 390
    .line 391
    invoke-virtual/range {v60 .. v60}, Luk4;->Y()V

    .line 392
    .line 393
    .line 394
    :goto_3
    return-object v14

    .line 395
    :pswitch_3
    move-object/from16 v0, p1

    .line 396
    .line 397
    check-cast v0, Luk4;

    .line 398
    .line 399
    move-object/from16 v2, p2

    .line 400
    .line 401
    check-cast v2, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    and-int/lit8 v3, v2, 0x3

    .line 408
    .line 409
    if-eq v3, v15, :cond_8

    .line 410
    .line 411
    move v1, v10

    .line 412
    :cond_8
    and-int/2addr v2, v10

    .line 413
    invoke-virtual {v0, v2, v1}, Luk4;->V(IZ)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_9

    .line 418
    .line 419
    sget-object v1, Lx9a;->d:Ljma;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lyaa;

    .line 426
    .line 427
    invoke-static {v1, v0}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v15

    .line 431
    const/16 v39, 0x0

    .line 432
    .line 433
    const v40, 0x3fffe

    .line 434
    .line 435
    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    const-wide/16 v17, 0x0

    .line 439
    .line 440
    const/16 v19, 0x0

    .line 441
    .line 442
    const-wide/16 v20, 0x0

    .line 443
    .line 444
    const/16 v22, 0x0

    .line 445
    .line 446
    const/16 v23, 0x0

    .line 447
    .line 448
    const/16 v24, 0x0

    .line 449
    .line 450
    const-wide/16 v25, 0x0

    .line 451
    .line 452
    const/16 v27, 0x0

    .line 453
    .line 454
    const/16 v28, 0x0

    .line 455
    .line 456
    const-wide/16 v29, 0x0

    .line 457
    .line 458
    const/16 v31, 0x0

    .line 459
    .line 460
    const/16 v32, 0x0

    .line 461
    .line 462
    const/16 v33, 0x0

    .line 463
    .line 464
    const/16 v34, 0x0

    .line 465
    .line 466
    const/16 v35, 0x0

    .line 467
    .line 468
    const/16 v36, 0x0

    .line 469
    .line 470
    const/16 v38, 0x0

    .line 471
    .line 472
    move-object/from16 v37, v0

    .line 473
    .line 474
    invoke-static/range {v15 .. v40}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 475
    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_9
    move-object/from16 v37, v0

    .line 479
    .line 480
    invoke-virtual/range {v37 .. v37}, Luk4;->Y()V

    .line 481
    .line 482
    .line 483
    :goto_4
    return-object v14

    .line 484
    :pswitch_4
    move-object/from16 v0, p1

    .line 485
    .line 486
    check-cast v0, Luk4;

    .line 487
    .line 488
    move-object/from16 v2, p2

    .line 489
    .line 490
    check-cast v2, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    and-int/lit8 v3, v2, 0x3

    .line 497
    .line 498
    if-eq v3, v15, :cond_a

    .line 499
    .line 500
    move v1, v10

    .line 501
    :cond_a
    and-int/2addr v2, v10

    .line 502
    invoke-virtual {v0, v2, v1}, Luk4;->V(IZ)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_b

    .line 507
    .line 508
    sget-object v1, Ls9a;->I:Ljma;

    .line 509
    .line 510
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Lyaa;

    .line 515
    .line 516
    invoke-static {v1, v0}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v38

    .line 520
    const/16 v62, 0x0

    .line 521
    .line 522
    const v63, 0x3fffe

    .line 523
    .line 524
    .line 525
    const/16 v39, 0x0

    .line 526
    .line 527
    const-wide/16 v40, 0x0

    .line 528
    .line 529
    const/16 v42, 0x0

    .line 530
    .line 531
    const-wide/16 v43, 0x0

    .line 532
    .line 533
    const/16 v45, 0x0

    .line 534
    .line 535
    const/16 v46, 0x0

    .line 536
    .line 537
    const/16 v47, 0x0

    .line 538
    .line 539
    const-wide/16 v48, 0x0

    .line 540
    .line 541
    const/16 v50, 0x0

    .line 542
    .line 543
    const/16 v51, 0x0

    .line 544
    .line 545
    const-wide/16 v52, 0x0

    .line 546
    .line 547
    const/16 v54, 0x0

    .line 548
    .line 549
    const/16 v55, 0x0

    .line 550
    .line 551
    const/16 v56, 0x0

    .line 552
    .line 553
    const/16 v57, 0x0

    .line 554
    .line 555
    const/16 v58, 0x0

    .line 556
    .line 557
    const/16 v59, 0x0

    .line 558
    .line 559
    const/16 v61, 0x0

    .line 560
    .line 561
    move-object/from16 v60, v0

    .line 562
    .line 563
    invoke-static/range {v38 .. v63}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 564
    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_b
    move-object/from16 v60, v0

    .line 568
    .line 569
    invoke-virtual/range {v60 .. v60}, Luk4;->Y()V

    .line 570
    .line 571
    .line 572
    :goto_5
    return-object v14

    .line 573
    :pswitch_5
    move-object/from16 v0, p1

    .line 574
    .line 575
    check-cast v0, Luk4;

    .line 576
    .line 577
    move-object/from16 v2, p2

    .line 578
    .line 579
    check-cast v2, Ljava/lang/Integer;

    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    and-int/lit8 v3, v2, 0x3

    .line 586
    .line 587
    if-eq v3, v15, :cond_c

    .line 588
    .line 589
    move v1, v10

    .line 590
    :cond_c
    and-int/2addr v2, v10

    .line 591
    invoke-virtual {v0, v2, v1}, Luk4;->V(IZ)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_d

    .line 596
    .line 597
    sget-object v1, Lkaa;->e0:Ljma;

    .line 598
    .line 599
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Lyaa;

    .line 604
    .line 605
    invoke-static {v1, v0}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v15

    .line 609
    const/16 v39, 0x0

    .line 610
    .line 611
    const v40, 0x3fffe

    .line 612
    .line 613
    .line 614
    const/16 v16, 0x0

    .line 615
    .line 616
    const-wide/16 v17, 0x0

    .line 617
    .line 618
    const/16 v19, 0x0

    .line 619
    .line 620
    const-wide/16 v20, 0x0

    .line 621
    .line 622
    const/16 v22, 0x0

    .line 623
    .line 624
    const/16 v23, 0x0

    .line 625
    .line 626
    const/16 v24, 0x0

    .line 627
    .line 628
    const-wide/16 v25, 0x0

    .line 629
    .line 630
    const/16 v27, 0x0

    .line 631
    .line 632
    const/16 v28, 0x0

    .line 633
    .line 634
    const-wide/16 v29, 0x0

    .line 635
    .line 636
    const/16 v31, 0x0

    .line 637
    .line 638
    const/16 v32, 0x0

    .line 639
    .line 640
    const/16 v33, 0x0

    .line 641
    .line 642
    const/16 v34, 0x0

    .line 643
    .line 644
    const/16 v35, 0x0

    .line 645
    .line 646
    const/16 v36, 0x0

    .line 647
    .line 648
    const/16 v38, 0x0

    .line 649
    .line 650
    move-object/from16 v37, v0

    .line 651
    .line 652
    invoke-static/range {v15 .. v40}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 653
    .line 654
    .line 655
    goto :goto_6

    .line 656
    :cond_d
    move-object/from16 v37, v0

    .line 657
    .line 658
    invoke-virtual/range {v37 .. v37}, Luk4;->Y()V

    .line 659
    .line 660
    .line 661
    :goto_6
    return-object v14

    .line 662
    :pswitch_6
    move-object/from16 v0, p1

    .line 663
    .line 664
    check-cast v0, Luk4;

    .line 665
    .line 666
    move-object/from16 v2, p2

    .line 667
    .line 668
    check-cast v2, Ljava/lang/Integer;

    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    and-int/lit8 v3, v2, 0x3

    .line 675
    .line 676
    if-eq v3, v15, :cond_e

    .line 677
    .line 678
    move v1, v10

    .line 679
    :cond_e
    and-int/2addr v2, v10

    .line 680
    invoke-virtual {v0, v2, v1}, Luk4;->V(IZ)Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-eqz v1, :cond_f

    .line 685
    .line 686
    sget-object v1, Ls9a;->g:Ljma;

    .line 687
    .line 688
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, Lyaa;

    .line 693
    .line 694
    invoke-static {v1, v0}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v38

    .line 698
    const/16 v62, 0x0

    .line 699
    .line 700
    const v63, 0x3fffe

    .line 701
    .line 702
    .line 703
    const/16 v39, 0x0

    .line 704
    .line 705
    const-wide/16 v40, 0x0

    .line 706
    .line 707
    const/16 v42, 0x0

    .line 708
    .line 709
    const-wide/16 v43, 0x0

    .line 710
    .line 711
    const/16 v45, 0x0

    .line 712
    .line 713
    const/16 v46, 0x0

    .line 714
    .line 715
    const/16 v47, 0x0

    .line 716
    .line 717
    const-wide/16 v48, 0x0

    .line 718
    .line 719
    const/16 v50, 0x0

    .line 720
    .line 721
    const/16 v51, 0x0

    .line 722
    .line 723
    const-wide/16 v52, 0x0

    .line 724
    .line 725
    const/16 v54, 0x0

    .line 726
    .line 727
    const/16 v55, 0x0

    .line 728
    .line 729
    const/16 v56, 0x0

    .line 730
    .line 731
    const/16 v57, 0x0

    .line 732
    .line 733
    const/16 v58, 0x0

    .line 734
    .line 735
    const/16 v59, 0x0

    .line 736
    .line 737
    const/16 v61, 0x0

    .line 738
    .line 739
    move-object/from16 v60, v0

    .line 740
    .line 741
    invoke-static/range {v38 .. v63}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 742
    .line 743
    .line 744
    goto :goto_7

    .line 745
    :cond_f
    move-object/from16 v60, v0

    .line 746
    .line 747
    invoke-virtual/range {v60 .. v60}, Luk4;->Y()V

    .line 748
    .line 749
    .line 750
    :goto_7
    return-object v14

    .line 751
    :pswitch_7
    move-object/from16 v0, p1

    .line 752
    .line 753
    check-cast v0, Luk4;

    .line 754
    .line 755
    move-object/from16 v2, p2

    .line 756
    .line 757
    check-cast v2, Ljava/lang/Integer;

    .line 758
    .line 759
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    and-int/lit8 v3, v2, 0x3

    .line 764
    .line 765
    if-eq v3, v15, :cond_10

    .line 766
    .line 767
    move v1, v10

    .line 768
    :cond_10
    and-int/2addr v2, v10

    .line 769
    invoke-virtual {v0, v2, v1}, Luk4;->V(IZ)Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_11

    .line 774
    .line 775
    sget-object v1, Lz8a;->h0:Ljma;

    .line 776
    .line 777
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    check-cast v1, Lyaa;

    .line 782
    .line 783
    invoke-static {v1, v0}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v15

    .line 787
    const/16 v39, 0x0

    .line 788
    .line 789
    const v40, 0x3fffe

    .line 790
    .line 791
    .line 792
    const/16 v16, 0x0

    .line 793
    .line 794
    const-wide/16 v17, 0x0

    .line 795
    .line 796
    const/16 v19, 0x0

    .line 797
    .line 798
    const-wide/16 v20, 0x0

    .line 799
    .line 800
    const/16 v22, 0x0

    .line 801
    .line 802
    const/16 v23, 0x0

    .line 803
    .line 804
    const/16 v24, 0x0

    .line 805
    .line 806
    const-wide/16 v25, 0x0

    .line 807
    .line 808
    const/16 v27, 0x0

    .line 809
    .line 810
    const/16 v28, 0x0

    .line 811
    .line 812
    const-wide/16 v29, 0x0

    .line 813
    .line 814
    const/16 v31, 0x0

    .line 815
    .line 816
    const/16 v32, 0x0

    .line 817
    .line 818
    const/16 v33, 0x0

    .line 819
    .line 820
    const/16 v34, 0x0

    .line 821
    .line 822
    const/16 v35, 0x0

    .line 823
    .line 824
    const/16 v36, 0x0

    .line 825
    .line 826
    const/16 v38, 0x0

    .line 827
    .line 828
    move-object/from16 v37, v0

    .line 829
    .line 830
    invoke-static/range {v15 .. v40}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 831
    .line 832
    .line 833
    goto :goto_8

    .line 834
    :cond_11
    move-object/from16 v37, v0

    .line 835
    .line 836
    invoke-virtual/range {v37 .. v37}, Luk4;->Y()V

    .line 837
    .line 838
    .line 839
    :goto_8
    return-object v14

    .line 840
    :pswitch_8
    move-object/from16 v0, p1

    .line 841
    .line 842
    check-cast v0, Luk4;

    .line 843
    .line 844
    move-object/from16 v2, p2

    .line 845
    .line 846
    check-cast v2, Ljava/lang/Integer;

    .line 847
    .line 848
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    and-int/lit8 v3, v2, 0x3

    .line 853
    .line 854
    if-eq v3, v15, :cond_12

    .line 855
    .line 856
    move v1, v10

    .line 857
    :cond_12
    and-int/2addr v2, v10

    .line 858
    invoke-virtual {v0, v2, v1}, Luk4;->V(IZ)Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    if-eqz v1, :cond_13

    .line 863
    .line 864
    sget-object v1, Lz8a;->v0:Ljma;

    .line 865
    .line 866
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    check-cast v1, Lyaa;

    .line 871
    .line 872
    invoke-static {v1, v0}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v38

    .line 876
    const/16 v62, 0x0

    .line 877
    .line 878
    const v63, 0x3fffe

    .line 879
    .line 880
    .line 881
    const/16 v39, 0x0

    .line 882
    .line 883
    const-wide/16 v40, 0x0

    .line 884
    .line 885
    const/16 v42, 0x0

    .line 886
    .line 887
    const-wide/16 v43, 0x0

    .line 888
    .line 889
    const/16 v45, 0x0

    .line 890
    .line 891
    const/16 v46, 0x0

    .line 892
    .line 893
    const/16 v47, 0x0

    .line 894
    .line 895
    const-wide/16 v48, 0x0

    .line 896
    .line 897
    const/16 v50, 0x0

    .line 898
    .line 899
    const/16 v51, 0x0

    .line 900
    .line 901
    const-wide/16 v52, 0x0

    .line 902
    .line 903
    const/16 v54, 0x0

    .line 904
    .line 905
    const/16 v55, 0x0

    .line 906
    .line 907
    const/16 v56, 0x0

    .line 908
    .line 909
    const/16 v57, 0x0

    .line 910
    .line 911
    const/16 v58, 0x0

    .line 912
    .line 913
    const/16 v59, 0x0

    .line 914
    .line 915
    const/16 v61, 0x0

    .line 916
    .line 917
    move-object/from16 v60, v0

    .line 918
    .line 919
    invoke-static/range {v38 .. v63}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 920
    .line 921
    .line 922
    goto :goto_9

    .line 923
    :cond_13
    move-object/from16 v60, v0

    .line 924
    .line 925
    invoke-virtual/range {v60 .. v60}, Luk4;->Y()V

    .line 926
    .line 927
    .line 928
    :goto_9
    return-object v14

    .line 929
    :pswitch_9
    move-object/from16 v0, p1

    .line 930
    .line 931
    check-cast v0, Luk4;

    .line 932
    .line 933
    move-object/from16 v16, p2

    .line 934
    .line 935
    check-cast v16, Ljava/lang/Integer;

    .line 936
    .line 937
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 938
    .line 939
    .line 940
    move-result v16

    .line 941
    move/from16 v17, v10

    .line 942
    .line 943
    and-int/lit8 v10, v16, 0x3

    .line 944
    .line 945
    if-eq v10, v15, :cond_14

    .line 946
    .line 947
    move/from16 v10, v17

    .line 948
    .line 949
    goto :goto_a

    .line 950
    :cond_14
    move v10, v1

    .line 951
    :goto_a
    and-int/lit8 v15, v16, 0x1

    .line 952
    .line 953
    invoke-virtual {v0, v15, v10}, Luk4;->V(IZ)Z

    .line 954
    .line 955
    .line 956
    move-result v10

    .line 957
    if-eqz v10, :cond_16

    .line 958
    .line 959
    invoke-static {v13, v12}, Lkw9;->f(Lt57;F)Lt57;

    .line 960
    .line 961
    .line 962
    move-result-object v10

    .line 963
    sget-object v12, Ltt4;->I:Lni0;

    .line 964
    .line 965
    invoke-static {v8, v12, v0, v1}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 966
    .line 967
    .line 968
    move-result-object v8

    .line 969
    iget-wide v4, v0, Luk4;->T:J

    .line 970
    .line 971
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    invoke-virtual {v0}, Luk4;->l()Lq48;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    invoke-static {v0, v10}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 980
    .line 981
    .line 982
    move-result-object v10

    .line 983
    sget-object v12, Lup1;->k:Ltp1;

    .line 984
    .line 985
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    sget-object v12, Ltp1;->b:Ldr1;

    .line 989
    .line 990
    invoke-virtual {v0}, Luk4;->j0()V

    .line 991
    .line 992
    .line 993
    iget-boolean v15, v0, Luk4;->S:Z

    .line 994
    .line 995
    if-eqz v15, :cond_15

    .line 996
    .line 997
    invoke-virtual {v0, v12}, Luk4;->k(Laj4;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_b

    .line 1001
    :cond_15
    invoke-virtual {v0}, Luk4;->s0()V

    .line 1002
    .line 1003
    .line 1004
    :goto_b
    sget-object v12, Ltp1;->f:Lgp;

    .line 1005
    .line 1006
    invoke-static {v12, v0, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    sget-object v8, Ltp1;->e:Lgp;

    .line 1010
    .line 1011
    invoke-static {v8, v0, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    sget-object v5, Ltp1;->g:Lgp;

    .line 1019
    .line 1020
    invoke-static {v5, v0, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    sget-object v4, Ltp1;->h:Lkg;

    .line 1024
    .line 1025
    invoke-static {v0, v4}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 1026
    .line 1027
    .line 1028
    sget-object v4, Ltp1;->d:Lgp;

    .line 1029
    .line 1030
    invoke-static {v4, v0, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1034
    .line 1035
    invoke-static {v13, v4}, Lkw9;->f(Lt57;F)Lt57;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    invoke-static {v4, v3}, Lkw9;->h(Lt57;F)Lt57;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    invoke-static {v11, v11, v11, v7}, Loxd;->i(FFFF)Lc12;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    invoke-static {v3, v4, v0, v9, v1}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v13, v7, v0, v13, v6}, Lrs5;->f(Lq57;FLuk4;Lq57;F)Lt57;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    const/high16 v4, 0x42a00000    # 80.0f

    .line 1055
    .line 1056
    invoke-static {v3, v4}, Lkw9;->h(Lt57;F)Lt57;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    invoke-static {v7, v11, v11, v7}, Loxd;->i(FFFF)Lc12;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    invoke-static {v3, v4, v0, v9, v1}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v13, v7, v0, v13, v2}, Lrs5;->f(Lq57;FLuk4;Lq57;F)Lt57;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    const/high16 v3, 0x42200000    # 40.0f

    .line 1072
    .line 1073
    invoke-static {v2, v3}, Lkw9;->h(Lt57;F)Lt57;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    invoke-static {v7, v11, v11, v11}, Loxd;->i(FFFF)Lc12;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    invoke-static {v2, v3, v0, v9, v1}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 1082
    .line 1083
    .line 1084
    move/from16 v1, v17

    .line 1085
    .line 1086
    invoke-virtual {v0, v1}, Luk4;->q(Z)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_c

    .line 1090
    :cond_16
    invoke-virtual {v0}, Luk4;->Y()V

    .line 1091
    .line 1092
    .line 1093
    :goto_c
    return-object v14

    .line 1094
    :pswitch_a
    move-object/from16 v0, p1

    .line 1095
    .line 1096
    check-cast v0, Luk4;

    .line 1097
    .line 1098
    move-object/from16 v2, p2

    .line 1099
    .line 1100
    check-cast v2, Ljava/lang/Integer;

    .line 1101
    .line 1102
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    and-int/lit8 v3, v2, 0x3

    .line 1107
    .line 1108
    if-eq v3, v15, :cond_17

    .line 1109
    .line 1110
    const/4 v3, 0x1

    .line 1111
    :goto_d
    const/16 v17, 0x1

    .line 1112
    .line 1113
    goto :goto_e

    .line 1114
    :cond_17
    move v3, v1

    .line 1115
    goto :goto_d

    .line 1116
    :goto_e
    and-int/lit8 v2, v2, 0x1

    .line 1117
    .line 1118
    invoke-virtual {v0, v2, v3}, Luk4;->V(IZ)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    if-eqz v2, :cond_19

    .line 1123
    .line 1124
    invoke-static {v13, v12}, Lkw9;->f(Lt57;F)Lt57;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    sget-object v3, Ltt4;->I:Lni0;

    .line 1129
    .line 1130
    invoke-static {v8, v3, v0, v1}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    iget-wide v4, v0, Luk4;->T:J

    .line 1135
    .line 1136
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1137
    .line 1138
    .line 1139
    move-result v4

    .line 1140
    invoke-virtual {v0}, Luk4;->l()Lq48;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    invoke-static {v0, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    sget-object v8, Lup1;->k:Ltp1;

    .line 1149
    .line 1150
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    sget-object v8, Ltp1;->b:Ldr1;

    .line 1154
    .line 1155
    invoke-virtual {v0}, Luk4;->j0()V

    .line 1156
    .line 1157
    .line 1158
    iget-boolean v10, v0, Luk4;->S:Z

    .line 1159
    .line 1160
    if-eqz v10, :cond_18

    .line 1161
    .line 1162
    invoke-virtual {v0, v8}, Luk4;->k(Laj4;)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_f

    .line 1166
    :cond_18
    invoke-virtual {v0}, Luk4;->s0()V

    .line 1167
    .line 1168
    .line 1169
    :goto_f
    sget-object v8, Ltp1;->f:Lgp;

    .line 1170
    .line 1171
    invoke-static {v8, v0, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    sget-object v3, Ltp1;->e:Lgp;

    .line 1175
    .line 1176
    invoke-static {v3, v0, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    sget-object v4, Ltp1;->g:Lgp;

    .line 1184
    .line 1185
    invoke-static {v4, v0, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    sget-object v3, Ltp1;->h:Lkg;

    .line 1189
    .line 1190
    invoke-static {v0, v3}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 1191
    .line 1192
    .line 1193
    sget-object v3, Ltp1;->d:Lgp;

    .line 1194
    .line 1195
    invoke-static {v3, v0, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v13, v6}, Lkw9;->f(Lt57;F)Lt57;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    const/high16 v3, 0x42200000    # 40.0f

    .line 1203
    .line 1204
    invoke-static {v2, v3}, Lkw9;->h(Lt57;F)Lt57;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    invoke-static {v11, v11, v11, v7}, Loxd;->i(FFFF)Lc12;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    invoke-static {v2, v3, v0, v9, v1}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v13, v7, v0, v13, v6}, Lrs5;->f(Lq57;FLuk4;Lq57;F)Lt57;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    const/high16 v4, 0x42a00000    # 80.0f

    .line 1220
    .line 1221
    invoke-static {v2, v4}, Lkw9;->h(Lt57;F)Lt57;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    invoke-static {v7, v11, v11, v11}, Loxd;->i(FFFF)Lc12;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    invoke-static {v2, v3, v0, v9, v1}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 1230
    .line 1231
    .line 1232
    const/4 v1, 0x1

    .line 1233
    invoke-virtual {v0, v1}, Luk4;->q(Z)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_10

    .line 1237
    :cond_19
    invoke-virtual {v0}, Luk4;->Y()V

    .line 1238
    .line 1239
    .line 1240
    :goto_10
    return-object v14

    .line 1241
    :pswitch_b
    move-object/from16 v0, p1

    .line 1242
    .line 1243
    check-cast v0, Luk4;

    .line 1244
    .line 1245
    move-object/from16 v2, p2

    .line 1246
    .line 1247
    check-cast v2, Ljava/lang/Integer;

    .line 1248
    .line 1249
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    and-int/lit8 v3, v2, 0x3

    .line 1254
    .line 1255
    if-eq v3, v15, :cond_1a

    .line 1256
    .line 1257
    const/4 v3, 0x1

    .line 1258
    :goto_11
    const/16 v17, 0x1

    .line 1259
    .line 1260
    goto :goto_12

    .line 1261
    :cond_1a
    move v3, v1

    .line 1262
    goto :goto_11

    .line 1263
    :goto_12
    and-int/lit8 v2, v2, 0x1

    .line 1264
    .line 1265
    invoke-virtual {v0, v2, v3}, Luk4;->V(IZ)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    if-eqz v2, :cond_1c

    .line 1270
    .line 1271
    invoke-static {v13, v12}, Lkw9;->f(Lt57;F)Lt57;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    sget-object v3, Ltt4;->I:Lni0;

    .line 1276
    .line 1277
    invoke-static {v8, v3, v0, v1}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    iget-wide v4, v0, Luk4;->T:J

    .line 1282
    .line 1283
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1284
    .line 1285
    .line 1286
    move-result v4

    .line 1287
    invoke-virtual {v0}, Luk4;->l()Lq48;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v5

    .line 1291
    invoke-static {v0, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    sget-object v8, Lup1;->k:Ltp1;

    .line 1296
    .line 1297
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    sget-object v8, Ltp1;->b:Ldr1;

    .line 1301
    .line 1302
    invoke-virtual {v0}, Luk4;->j0()V

    .line 1303
    .line 1304
    .line 1305
    iget-boolean v10, v0, Luk4;->S:Z

    .line 1306
    .line 1307
    if-eqz v10, :cond_1b

    .line 1308
    .line 1309
    invoke-virtual {v0, v8}, Luk4;->k(Laj4;)V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_13

    .line 1313
    :cond_1b
    invoke-virtual {v0}, Luk4;->s0()V

    .line 1314
    .line 1315
    .line 1316
    :goto_13
    sget-object v8, Ltp1;->f:Lgp;

    .line 1317
    .line 1318
    invoke-static {v8, v0, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    sget-object v3, Ltp1;->e:Lgp;

    .line 1322
    .line 1323
    invoke-static {v3, v0, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    sget-object v4, Ltp1;->g:Lgp;

    .line 1331
    .line 1332
    invoke-static {v4, v0, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    sget-object v3, Ltp1;->h:Lkg;

    .line 1336
    .line 1337
    invoke-static {v0, v3}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 1338
    .line 1339
    .line 1340
    sget-object v3, Ltp1;->d:Lgp;

    .line 1341
    .line 1342
    invoke-static {v3, v0, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    const v2, 0x3e4ccccd    # 0.2f

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v13, v2}, Lkw9;->f(Lt57;F)Lt57;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    const/high16 v4, 0x42a00000    # 80.0f

    .line 1353
    .line 1354
    invoke-static {v2, v4}, Lkw9;->h(Lt57;F)Lt57;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    invoke-static {v11, v11, v11, v7}, Loxd;->i(FFFF)Lc12;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    invoke-static {v2, v3, v0, v9, v1}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v13, v7, v0, v13, v6}, Lrs5;->f(Lq57;FLuk4;Lq57;F)Lt57;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    const/high16 v3, 0x42200000    # 40.0f

    .line 1370
    .line 1371
    invoke-static {v2, v3}, Lkw9;->h(Lt57;F)Lt57;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    invoke-static {v7, v11, v11, v11}, Loxd;->i(FFFF)Lc12;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    invoke-static {v2, v3, v0, v9, v1}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 1380
    .line 1381
    .line 1382
    const/4 v1, 0x1

    .line 1383
    invoke-virtual {v0, v1}, Luk4;->q(Z)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_14

    .line 1387
    :cond_1c
    invoke-virtual {v0}, Luk4;->Y()V

    .line 1388
    .line 1389
    .line 1390
    :goto_14
    return-object v14

    .line 1391
    :pswitch_c
    move-object/from16 v0, p1

    .line 1392
    .line 1393
    check-cast v0, Luk4;

    .line 1394
    .line 1395
    move-object/from16 v3, p2

    .line 1396
    .line 1397
    check-cast v3, Ljava/lang/Integer;

    .line 1398
    .line 1399
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1400
    .line 1401
    .line 1402
    move-result v3

    .line 1403
    and-int/lit8 v4, v3, 0x3

    .line 1404
    .line 1405
    if-eq v4, v15, :cond_1d

    .line 1406
    .line 1407
    const/4 v4, 0x1

    .line 1408
    :goto_15
    const/16 v17, 0x1

    .line 1409
    .line 1410
    goto :goto_16

    .line 1411
    :cond_1d
    move v4, v1

    .line 1412
    goto :goto_15

    .line 1413
    :goto_16
    and-int/lit8 v3, v3, 0x1

    .line 1414
    .line 1415
    invoke-virtual {v0, v3, v4}, Luk4;->V(IZ)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v3

    .line 1419
    if-eqz v3, :cond_1f

    .line 1420
    .line 1421
    invoke-static {v13, v12}, Lkw9;->f(Lt57;F)Lt57;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    sget-object v4, Ltt4;->I:Lni0;

    .line 1426
    .line 1427
    invoke-static {v8, v4, v0, v1}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v4

    .line 1431
    iget-wide v9, v0, Luk4;->T:J

    .line 1432
    .line 1433
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1434
    .line 1435
    .line 1436
    move-result v8

    .line 1437
    invoke-virtual {v0}, Luk4;->l()Lq48;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v9

    .line 1441
    invoke-static {v0, v3}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    sget-object v10, Lup1;->k:Ltp1;

    .line 1446
    .line 1447
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1448
    .line 1449
    .line 1450
    sget-object v10, Ltp1;->b:Ldr1;

    .line 1451
    .line 1452
    invoke-virtual {v0}, Luk4;->j0()V

    .line 1453
    .line 1454
    .line 1455
    iget-boolean v12, v0, Luk4;->S:Z

    .line 1456
    .line 1457
    if-eqz v12, :cond_1e

    .line 1458
    .line 1459
    invoke-virtual {v0, v10}, Luk4;->k(Laj4;)V

    .line 1460
    .line 1461
    .line 1462
    goto :goto_17

    .line 1463
    :cond_1e
    invoke-virtual {v0}, Luk4;->s0()V

    .line 1464
    .line 1465
    .line 1466
    :goto_17
    sget-object v10, Ltp1;->f:Lgp;

    .line 1467
    .line 1468
    invoke-static {v10, v0, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1469
    .line 1470
    .line 1471
    sget-object v4, Ltp1;->e:Lgp;

    .line 1472
    .line 1473
    invoke-static {v4, v0, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v4

    .line 1480
    sget-object v8, Ltp1;->g:Lgp;

    .line 1481
    .line 1482
    invoke-static {v8, v0, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    sget-object v4, Ltp1;->h:Lkg;

    .line 1486
    .line 1487
    invoke-static {v0, v4}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 1488
    .line 1489
    .line 1490
    sget-object v4, Ltp1;->d:Lgp;

    .line 1491
    .line 1492
    invoke-static {v4, v0, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v13, v2}, Lkw9;->f(Lt57;F)Lt57;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    const/high16 v3, 0x42c80000    # 100.0f

    .line 1500
    .line 1501
    invoke-static {v2, v3}, Lkw9;->h(Lt57;F)Lt57;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    invoke-static {v11, v11, v11, v7}, Loxd;->i(FFFF)Lc12;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    const/16 v5, 0x36

    .line 1510
    .line 1511
    invoke-static {v2, v3, v0, v5, v1}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v13, v7, v0, v13, v6}, Lrs5;->f(Lq57;FLuk4;Lq57;F)Lt57;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    const/high16 v3, 0x42700000    # 60.0f

    .line 1519
    .line 1520
    invoke-static {v2, v3}, Lkw9;->h(Lt57;F)Lt57;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    invoke-static {v7, v11, v11, v11}, Loxd;->i(FFFF)Lc12;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v3

    .line 1528
    invoke-static {v2, v3, v0, v5, v1}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 1529
    .line 1530
    .line 1531
    const/4 v1, 0x1

    .line 1532
    invoke-virtual {v0, v1}, Luk4;->q(Z)V

    .line 1533
    .line 1534
    .line 1535
    goto :goto_18

    .line 1536
    :cond_1f
    invoke-virtual {v0}, Luk4;->Y()V

    .line 1537
    .line 1538
    .line 1539
    :goto_18
    return-object v14

    .line 1540
    :pswitch_d
    move-object/from16 v0, p1

    .line 1541
    .line 1542
    check-cast v0, Luk4;

    .line 1543
    .line 1544
    move-object/from16 v2, p2

    .line 1545
    .line 1546
    check-cast v2, Ljava/lang/Integer;

    .line 1547
    .line 1548
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1549
    .line 1550
    .line 1551
    move-result v2

    .line 1552
    and-int/lit8 v4, v2, 0x3

    .line 1553
    .line 1554
    if-eq v4, v15, :cond_20

    .line 1555
    .line 1556
    const/4 v4, 0x1

    .line 1557
    :goto_19
    const/16 v17, 0x1

    .line 1558
    .line 1559
    goto :goto_1a

    .line 1560
    :cond_20
    move v4, v1

    .line 1561
    goto :goto_19

    .line 1562
    :goto_1a
    and-int/lit8 v2, v2, 0x1

    .line 1563
    .line 1564
    invoke-virtual {v0, v2, v4}, Luk4;->V(IZ)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v2

    .line 1568
    if-eqz v2, :cond_22

    .line 1569
    .line 1570
    invoke-static {v13, v12}, Lkw9;->f(Lt57;F)Lt57;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    sget-object v4, Ltt4;->I:Lni0;

    .line 1575
    .line 1576
    invoke-static {v8, v4, v0, v1}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v4

    .line 1580
    iget-wide v8, v0, Luk4;->T:J

    .line 1581
    .line 1582
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1583
    .line 1584
    .line 1585
    move-result v8

    .line 1586
    invoke-virtual {v0}, Luk4;->l()Lq48;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v9

    .line 1590
    invoke-static {v0, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    sget-object v10, Lup1;->k:Ltp1;

    .line 1595
    .line 1596
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1597
    .line 1598
    .line 1599
    sget-object v10, Ltp1;->b:Ldr1;

    .line 1600
    .line 1601
    invoke-virtual {v0}, Luk4;->j0()V

    .line 1602
    .line 1603
    .line 1604
    iget-boolean v12, v0, Luk4;->S:Z

    .line 1605
    .line 1606
    if-eqz v12, :cond_21

    .line 1607
    .line 1608
    invoke-virtual {v0, v10}, Luk4;->k(Laj4;)V

    .line 1609
    .line 1610
    .line 1611
    goto :goto_1b

    .line 1612
    :cond_21
    invoke-virtual {v0}, Luk4;->s0()V

    .line 1613
    .line 1614
    .line 1615
    :goto_1b
    sget-object v10, Ltp1;->f:Lgp;

    .line 1616
    .line 1617
    invoke-static {v10, v0, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1618
    .line 1619
    .line 1620
    sget-object v4, Ltp1;->e:Lgp;

    .line 1621
    .line 1622
    invoke-static {v4, v0, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v4

    .line 1629
    sget-object v8, Ltp1;->g:Lgp;

    .line 1630
    .line 1631
    invoke-static {v8, v0, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1632
    .line 1633
    .line 1634
    sget-object v4, Ltp1;->h:Lkg;

    .line 1635
    .line 1636
    invoke-static {v0, v4}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 1637
    .line 1638
    .line 1639
    sget-object v4, Ltp1;->d:Lgp;

    .line 1640
    .line 1641
    invoke-static {v4, v0, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1642
    .line 1643
    .line 1644
    const v2, 0x3f4ccccd    # 0.8f

    .line 1645
    .line 1646
    .line 1647
    invoke-static {v13, v2}, Lkw9;->f(Lt57;F)Lt57;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    invoke-static {v2, v3}, Lkw9;->h(Lt57;F)Lt57;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    invoke-static {v11, v11, v11, v7}, Loxd;->i(FFFF)Lc12;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    const/16 v5, 0x36

    .line 1660
    .line 1661
    invoke-static {v2, v3, v0, v5, v1}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 1662
    .line 1663
    .line 1664
    invoke-static {v13, v7, v0, v13, v6}, Lrs5;->f(Lq57;FLuk4;Lq57;F)Lt57;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v2

    .line 1668
    const/high16 v3, 0x41f00000    # 30.0f

    .line 1669
    .line 1670
    invoke-static {v2, v3}, Lkw9;->h(Lt57;F)Lt57;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    invoke-static {v7, v11, v11, v7}, Loxd;->i(FFFF)Lc12;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v3

    .line 1678
    invoke-static {v2, v3, v0, v5, v1}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 1679
    .line 1680
    .line 1681
    const v2, 0x3e4ccccd    # 0.2f

    .line 1682
    .line 1683
    .line 1684
    invoke-static {v13, v7, v0, v13, v2}, Lrs5;->f(Lq57;FLuk4;Lq57;F)Lt57;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v2

    .line 1688
    const/high16 v3, 0x42200000    # 40.0f

    .line 1689
    .line 1690
    invoke-static {v2, v3}, Lkw9;->h(Lt57;F)Lt57;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    invoke-static {v7, v11, v11, v11}, Loxd;->i(FFFF)Lc12;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v3

    .line 1698
    invoke-static {v2, v3, v0, v5, v1}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 1699
    .line 1700
    .line 1701
    const/4 v1, 0x1

    .line 1702
    invoke-virtual {v0, v1}, Luk4;->q(Z)V

    .line 1703
    .line 1704
    .line 1705
    goto :goto_1c

    .line 1706
    :cond_22
    invoke-virtual {v0}, Luk4;->Y()V

    .line 1707
    .line 1708
    .line 1709
    :goto_1c
    return-object v14

    .line 1710
    :pswitch_e
    move-object/from16 v7, p1

    .line 1711
    .line 1712
    check-cast v7, Luk4;

    .line 1713
    .line 1714
    move-object/from16 v0, p2

    .line 1715
    .line 1716
    check-cast v0, Ljava/lang/Integer;

    .line 1717
    .line 1718
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1719
    .line 1720
    .line 1721
    move-result v0

    .line 1722
    and-int/lit8 v2, v0, 0x3

    .line 1723
    .line 1724
    if-eq v2, v15, :cond_23

    .line 1725
    .line 1726
    const/4 v2, 0x1

    .line 1727
    :goto_1d
    const/16 v17, 0x1

    .line 1728
    .line 1729
    goto :goto_1e

    .line 1730
    :cond_23
    move v2, v1

    .line 1731
    goto :goto_1d

    .line 1732
    :goto_1e
    and-int/lit8 v0, v0, 0x1

    .line 1733
    .line 1734
    invoke-virtual {v7, v0, v2}, Luk4;->V(IZ)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v0

    .line 1738
    if-eqz v0, :cond_24

    .line 1739
    .line 1740
    sget-object v0, Lrb3;->a:Ljma;

    .line 1741
    .line 1742
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    check-cast v0, Ldc3;

    .line 1747
    .line 1748
    invoke-static {v0, v7, v1}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v2

    .line 1752
    const/high16 v0, 0x41c00000    # 24.0f

    .line 1753
    .line 1754
    invoke-static {v13, v0}, Lkw9;->n(Lt57;F)Lt57;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v4

    .line 1758
    const/16 v8, 0x1b0

    .line 1759
    .line 1760
    const/16 v9, 0x8

    .line 1761
    .line 1762
    const/4 v3, 0x0

    .line 1763
    const-wide/16 v5, 0x0

    .line 1764
    .line 1765
    invoke-static/range {v2 .. v9}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 1766
    .line 1767
    .line 1768
    goto :goto_1f

    .line 1769
    :cond_24
    invoke-virtual {v7}, Luk4;->Y()V

    .line 1770
    .line 1771
    .line 1772
    :goto_1f
    return-object v14

    .line 1773
    :pswitch_f
    move-object/from16 v0, p1

    .line 1774
    .line 1775
    check-cast v0, Luk4;

    .line 1776
    .line 1777
    move-object/from16 v2, p2

    .line 1778
    .line 1779
    check-cast v2, Ljava/lang/Integer;

    .line 1780
    .line 1781
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1782
    .line 1783
    .line 1784
    move-result v2

    .line 1785
    and-int/lit8 v3, v2, 0x3

    .line 1786
    .line 1787
    if-eq v3, v15, :cond_25

    .line 1788
    .line 1789
    const/4 v3, 0x1

    .line 1790
    :goto_20
    const/16 v17, 0x1

    .line 1791
    .line 1792
    goto :goto_21

    .line 1793
    :cond_25
    move v3, v1

    .line 1794
    goto :goto_20

    .line 1795
    :goto_21
    and-int/lit8 v2, v2, 0x1

    .line 1796
    .line 1797
    invoke-virtual {v0, v2, v3}, Luk4;->V(IZ)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v2

    .line 1801
    if-eqz v2, :cond_26

    .line 1802
    .line 1803
    sget-object v2, Lrb3;->a:Ljma;

    .line 1804
    .line 1805
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v2

    .line 1809
    check-cast v2, Ldc3;

    .line 1810
    .line 1811
    invoke-static {v2, v0, v1}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v15

    .line 1815
    const/high16 v1, 0x41c00000    # 24.0f

    .line 1816
    .line 1817
    invoke-static {v13, v1}, Lkw9;->n(Lt57;F)Lt57;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v17

    .line 1821
    const/16 v21, 0x1b0

    .line 1822
    .line 1823
    const/16 v22, 0x8

    .line 1824
    .line 1825
    const/16 v16, 0x0

    .line 1826
    .line 1827
    const-wide/16 v18, 0x0

    .line 1828
    .line 1829
    move-object/from16 v20, v0

    .line 1830
    .line 1831
    invoke-static/range {v15 .. v22}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 1832
    .line 1833
    .line 1834
    goto :goto_22

    .line 1835
    :cond_26
    move-object/from16 v20, v0

    .line 1836
    .line 1837
    invoke-virtual/range {v20 .. v20}, Luk4;->Y()V

    .line 1838
    .line 1839
    .line 1840
    :goto_22
    return-object v14

    .line 1841
    :pswitch_10
    move-object/from16 v5, p1

    .line 1842
    .line 1843
    check-cast v5, Luk4;

    .line 1844
    .line 1845
    move-object/from16 v0, p2

    .line 1846
    .line 1847
    check-cast v0, Ljava/lang/Integer;

    .line 1848
    .line 1849
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1850
    .line 1851
    .line 1852
    move-result v0

    .line 1853
    and-int/lit8 v2, v0, 0x3

    .line 1854
    .line 1855
    if-eq v2, v15, :cond_27

    .line 1856
    .line 1857
    const/4 v2, 0x1

    .line 1858
    :goto_23
    const/16 v17, 0x1

    .line 1859
    .line 1860
    goto :goto_24

    .line 1861
    :cond_27
    move v2, v1

    .line 1862
    goto :goto_23

    .line 1863
    :goto_24
    and-int/lit8 v0, v0, 0x1

    .line 1864
    .line 1865
    invoke-virtual {v5, v0, v2}, Luk4;->V(IZ)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v0

    .line 1869
    if-eqz v0, :cond_28

    .line 1870
    .line 1871
    sget-object v0, Lvb3;->S:Ljma;

    .line 1872
    .line 1873
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    check-cast v0, Ldc3;

    .line 1878
    .line 1879
    invoke-static {v0, v5, v1}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    const/high16 v1, 0x41c00000    # 24.0f

    .line 1884
    .line 1885
    invoke-static {v13, v1}, Lkw9;->n(Lt57;F)Lt57;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v2

    .line 1889
    const/16 v6, 0x1b0

    .line 1890
    .line 1891
    const/16 v7, 0x8

    .line 1892
    .line 1893
    const/4 v1, 0x0

    .line 1894
    const-wide/16 v3, 0x0

    .line 1895
    .line 1896
    invoke-static/range {v0 .. v7}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 1897
    .line 1898
    .line 1899
    goto :goto_25

    .line 1900
    :cond_28
    invoke-virtual {v5}, Luk4;->Y()V

    .line 1901
    .line 1902
    .line 1903
    :goto_25
    return-object v14

    .line 1904
    :pswitch_11
    move-object/from16 v0, p1

    .line 1905
    .line 1906
    check-cast v0, Luk4;

    .line 1907
    .line 1908
    move-object/from16 v2, p2

    .line 1909
    .line 1910
    check-cast v2, Ljava/lang/Integer;

    .line 1911
    .line 1912
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1913
    .line 1914
    .line 1915
    move-result v2

    .line 1916
    and-int/lit8 v3, v2, 0x3

    .line 1917
    .line 1918
    if-eq v3, v15, :cond_29

    .line 1919
    .line 1920
    const/4 v1, 0x1

    .line 1921
    :cond_29
    const/16 v17, 0x1

    .line 1922
    .line 1923
    and-int/lit8 v2, v2, 0x1

    .line 1924
    .line 1925
    invoke-virtual {v0, v2, v1}, Luk4;->V(IZ)Z

    .line 1926
    .line 1927
    .line 1928
    move-result v1

    .line 1929
    if-eqz v1, :cond_2a

    .line 1930
    .line 1931
    sget-object v1, Lx9a;->E:Ljma;

    .line 1932
    .line 1933
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v1

    .line 1937
    check-cast v1, Lyaa;

    .line 1938
    .line 1939
    invoke-static {v1, v0}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v15

    .line 1943
    const/16 v39, 0x0

    .line 1944
    .line 1945
    const v40, 0x3fffe

    .line 1946
    .line 1947
    .line 1948
    const/16 v16, 0x0

    .line 1949
    .line 1950
    const-wide/16 v17, 0x0

    .line 1951
    .line 1952
    const/16 v19, 0x0

    .line 1953
    .line 1954
    const-wide/16 v20, 0x0

    .line 1955
    .line 1956
    const/16 v22, 0x0

    .line 1957
    .line 1958
    const/16 v23, 0x0

    .line 1959
    .line 1960
    const/16 v24, 0x0

    .line 1961
    .line 1962
    const-wide/16 v25, 0x0

    .line 1963
    .line 1964
    const/16 v27, 0x0

    .line 1965
    .line 1966
    const/16 v28, 0x0

    .line 1967
    .line 1968
    const-wide/16 v29, 0x0

    .line 1969
    .line 1970
    const/16 v31, 0x0

    .line 1971
    .line 1972
    const/16 v32, 0x0

    .line 1973
    .line 1974
    const/16 v33, 0x0

    .line 1975
    .line 1976
    const/16 v34, 0x0

    .line 1977
    .line 1978
    const/16 v35, 0x0

    .line 1979
    .line 1980
    const/16 v36, 0x0

    .line 1981
    .line 1982
    const/16 v38, 0x0

    .line 1983
    .line 1984
    move-object/from16 v37, v0

    .line 1985
    .line 1986
    invoke-static/range {v15 .. v40}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 1987
    .line 1988
    .line 1989
    goto :goto_26

    .line 1990
    :cond_2a
    move-object/from16 v37, v0

    .line 1991
    .line 1992
    invoke-virtual/range {v37 .. v37}, Luk4;->Y()V

    .line 1993
    .line 1994
    .line 1995
    :goto_26
    return-object v14

    .line 1996
    :pswitch_12
    move-object/from16 v5, p1

    .line 1997
    .line 1998
    check-cast v5, Luk4;

    .line 1999
    .line 2000
    move-object/from16 v0, p2

    .line 2001
    .line 2002
    check-cast v0, Ljava/lang/Integer;

    .line 2003
    .line 2004
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2005
    .line 2006
    .line 2007
    move-result v0

    .line 2008
    and-int/lit8 v2, v0, 0x3

    .line 2009
    .line 2010
    if-eq v2, v15, :cond_2b

    .line 2011
    .line 2012
    const/4 v2, 0x1

    .line 2013
    :goto_27
    const/16 v17, 0x1

    .line 2014
    .line 2015
    goto :goto_28

    .line 2016
    :cond_2b
    move v2, v1

    .line 2017
    goto :goto_27

    .line 2018
    :goto_28
    and-int/lit8 v0, v0, 0x1

    .line 2019
    .line 2020
    invoke-virtual {v5, v0, v2}, Luk4;->V(IZ)Z

    .line 2021
    .line 2022
    .line 2023
    move-result v0

    .line 2024
    if-eqz v0, :cond_2c

    .line 2025
    .line 2026
    sget-object v0, Lrb3;->c:Ljma;

    .line 2027
    .line 2028
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v0

    .line 2032
    check-cast v0, Ldc3;

    .line 2033
    .line 2034
    invoke-static {v0, v5, v1}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    const/high16 v1, 0x41c00000    # 24.0f

    .line 2039
    .line 2040
    invoke-static {v13, v1}, Lkw9;->n(Lt57;F)Lt57;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v2

    .line 2044
    const/16 v6, 0x1b0

    .line 2045
    .line 2046
    const/16 v7, 0x8

    .line 2047
    .line 2048
    const/4 v1, 0x0

    .line 2049
    const-wide/16 v3, 0x0

    .line 2050
    .line 2051
    invoke-static/range {v0 .. v7}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 2052
    .line 2053
    .line 2054
    goto :goto_29

    .line 2055
    :cond_2c
    invoke-virtual {v5}, Luk4;->Y()V

    .line 2056
    .line 2057
    .line 2058
    :goto_29
    return-object v14

    .line 2059
    :pswitch_13
    move-object/from16 v0, p1

    .line 2060
    .line 2061
    check-cast v0, Luk4;

    .line 2062
    .line 2063
    move-object/from16 v2, p2

    .line 2064
    .line 2065
    check-cast v2, Ljava/lang/Integer;

    .line 2066
    .line 2067
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2068
    .line 2069
    .line 2070
    move-result v2

    .line 2071
    and-int/lit8 v3, v2, 0x3

    .line 2072
    .line 2073
    if-eq v3, v15, :cond_2d

    .line 2074
    .line 2075
    const/4 v1, 0x1

    .line 2076
    :cond_2d
    const/16 v17, 0x1

    .line 2077
    .line 2078
    and-int/lit8 v2, v2, 0x1

    .line 2079
    .line 2080
    invoke-virtual {v0, v2, v1}, Luk4;->V(IZ)Z

    .line 2081
    .line 2082
    .line 2083
    move-result v1

    .line 2084
    if-eqz v1, :cond_2e

    .line 2085
    .line 2086
    sget-object v1, Lk9a;->E0:Ljma;

    .line 2087
    .line 2088
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v1

    .line 2092
    check-cast v1, Lyaa;

    .line 2093
    .line 2094
    invoke-static {v1, v0}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v15

    .line 2098
    const/16 v39, 0x0

    .line 2099
    .line 2100
    const v40, 0x3fffe

    .line 2101
    .line 2102
    .line 2103
    const/16 v16, 0x0

    .line 2104
    .line 2105
    const-wide/16 v17, 0x0

    .line 2106
    .line 2107
    const/16 v19, 0x0

    .line 2108
    .line 2109
    const-wide/16 v20, 0x0

    .line 2110
    .line 2111
    const/16 v22, 0x0

    .line 2112
    .line 2113
    const/16 v23, 0x0

    .line 2114
    .line 2115
    const/16 v24, 0x0

    .line 2116
    .line 2117
    const-wide/16 v25, 0x0

    .line 2118
    .line 2119
    const/16 v27, 0x0

    .line 2120
    .line 2121
    const/16 v28, 0x0

    .line 2122
    .line 2123
    const-wide/16 v29, 0x0

    .line 2124
    .line 2125
    const/16 v31, 0x0

    .line 2126
    .line 2127
    const/16 v32, 0x0

    .line 2128
    .line 2129
    const/16 v33, 0x0

    .line 2130
    .line 2131
    const/16 v34, 0x0

    .line 2132
    .line 2133
    const/16 v35, 0x0

    .line 2134
    .line 2135
    const/16 v36, 0x0

    .line 2136
    .line 2137
    const/16 v38, 0x0

    .line 2138
    .line 2139
    move-object/from16 v37, v0

    .line 2140
    .line 2141
    invoke-static/range {v15 .. v40}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 2142
    .line 2143
    .line 2144
    goto :goto_2a

    .line 2145
    :cond_2e
    move-object/from16 v37, v0

    .line 2146
    .line 2147
    invoke-virtual/range {v37 .. v37}, Luk4;->Y()V

    .line 2148
    .line 2149
    .line 2150
    :goto_2a
    return-object v14

    .line 2151
    :pswitch_14
    move-object/from16 v0, p1

    .line 2152
    .line 2153
    check-cast v0, Luk4;

    .line 2154
    .line 2155
    move-object/from16 v2, p2

    .line 2156
    .line 2157
    check-cast v2, Ljava/lang/Integer;

    .line 2158
    .line 2159
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2160
    .line 2161
    .line 2162
    move-result v2

    .line 2163
    and-int/lit8 v3, v2, 0x3

    .line 2164
    .line 2165
    if-eq v3, v15, :cond_2f

    .line 2166
    .line 2167
    const/4 v1, 0x1

    .line 2168
    :cond_2f
    const/16 v17, 0x1

    .line 2169
    .line 2170
    and-int/lit8 v2, v2, 0x1

    .line 2171
    .line 2172
    invoke-virtual {v0, v2, v1}, Luk4;->V(IZ)Z

    .line 2173
    .line 2174
    .line 2175
    move-result v1

    .line 2176
    if-eqz v1, :cond_30

    .line 2177
    .line 2178
    sget-object v1, Lz8a;->h0:Ljma;

    .line 2179
    .line 2180
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v1

    .line 2184
    check-cast v1, Lyaa;

    .line 2185
    .line 2186
    invoke-static {v1, v0}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v38

    .line 2190
    const/16 v62, 0x0

    .line 2191
    .line 2192
    const v63, 0x3fffe

    .line 2193
    .line 2194
    .line 2195
    const/16 v39, 0x0

    .line 2196
    .line 2197
    const-wide/16 v40, 0x0

    .line 2198
    .line 2199
    const/16 v42, 0x0

    .line 2200
    .line 2201
    const-wide/16 v43, 0x0

    .line 2202
    .line 2203
    const/16 v45, 0x0

    .line 2204
    .line 2205
    const/16 v46, 0x0

    .line 2206
    .line 2207
    const/16 v47, 0x0

    .line 2208
    .line 2209
    const-wide/16 v48, 0x0

    .line 2210
    .line 2211
    const/16 v50, 0x0

    .line 2212
    .line 2213
    const/16 v51, 0x0

    .line 2214
    .line 2215
    const-wide/16 v52, 0x0

    .line 2216
    .line 2217
    const/16 v54, 0x0

    .line 2218
    .line 2219
    const/16 v55, 0x0

    .line 2220
    .line 2221
    const/16 v56, 0x0

    .line 2222
    .line 2223
    const/16 v57, 0x0

    .line 2224
    .line 2225
    const/16 v58, 0x0

    .line 2226
    .line 2227
    const/16 v59, 0x0

    .line 2228
    .line 2229
    const/16 v61, 0x0

    .line 2230
    .line 2231
    move-object/from16 v60, v0

    .line 2232
    .line 2233
    invoke-static/range {v38 .. v63}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 2234
    .line 2235
    .line 2236
    goto :goto_2b

    .line 2237
    :cond_30
    move-object/from16 v60, v0

    .line 2238
    .line 2239
    invoke-virtual/range {v60 .. v60}, Luk4;->Y()V

    .line 2240
    .line 2241
    .line 2242
    :goto_2b
    return-object v14

    .line 2243
    :pswitch_15
    move-object/from16 v0, p1

    .line 2244
    .line 2245
    check-cast v0, Luk4;

    .line 2246
    .line 2247
    move-object/from16 v2, p2

    .line 2248
    .line 2249
    check-cast v2, Ljava/lang/Integer;

    .line 2250
    .line 2251
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2252
    .line 2253
    .line 2254
    move-result v2

    .line 2255
    and-int/lit8 v3, v2, 0x3

    .line 2256
    .line 2257
    if-eq v3, v15, :cond_31

    .line 2258
    .line 2259
    const/4 v1, 0x1

    .line 2260
    :cond_31
    const/16 v17, 0x1

    .line 2261
    .line 2262
    and-int/lit8 v2, v2, 0x1

    .line 2263
    .line 2264
    invoke-virtual {v0, v2, v1}, Luk4;->V(IZ)Z

    .line 2265
    .line 2266
    .line 2267
    move-result v1

    .line 2268
    if-eqz v1, :cond_32

    .line 2269
    .line 2270
    sget-object v1, Lz8a;->v0:Ljma;

    .line 2271
    .line 2272
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v1

    .line 2276
    check-cast v1, Lyaa;

    .line 2277
    .line 2278
    invoke-static {v1, v0}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v15

    .line 2282
    const/16 v39, 0x0

    .line 2283
    .line 2284
    const v40, 0x3fffe

    .line 2285
    .line 2286
    .line 2287
    const/16 v16, 0x0

    .line 2288
    .line 2289
    const-wide/16 v17, 0x0

    .line 2290
    .line 2291
    const/16 v19, 0x0

    .line 2292
    .line 2293
    const-wide/16 v20, 0x0

    .line 2294
    .line 2295
    const/16 v22, 0x0

    .line 2296
    .line 2297
    const/16 v23, 0x0

    .line 2298
    .line 2299
    const/16 v24, 0x0

    .line 2300
    .line 2301
    const-wide/16 v25, 0x0

    .line 2302
    .line 2303
    const/16 v27, 0x0

    .line 2304
    .line 2305
    const/16 v28, 0x0

    .line 2306
    .line 2307
    const-wide/16 v29, 0x0

    .line 2308
    .line 2309
    const/16 v31, 0x0

    .line 2310
    .line 2311
    const/16 v32, 0x0

    .line 2312
    .line 2313
    const/16 v33, 0x0

    .line 2314
    .line 2315
    const/16 v34, 0x0

    .line 2316
    .line 2317
    const/16 v35, 0x0

    .line 2318
    .line 2319
    const/16 v36, 0x0

    .line 2320
    .line 2321
    const/16 v38, 0x0

    .line 2322
    .line 2323
    move-object/from16 v37, v0

    .line 2324
    .line 2325
    invoke-static/range {v15 .. v40}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 2326
    .line 2327
    .line 2328
    goto :goto_2c

    .line 2329
    :cond_32
    move-object/from16 v37, v0

    .line 2330
    .line 2331
    invoke-virtual/range {v37 .. v37}, Luk4;->Y()V

    .line 2332
    .line 2333
    .line 2334
    :goto_2c
    return-object v14

    .line 2335
    :pswitch_16
    move-object/from16 v0, p1

    .line 2336
    .line 2337
    check-cast v0, Luk4;

    .line 2338
    .line 2339
    move-object/from16 v2, p2

    .line 2340
    .line 2341
    check-cast v2, Ljava/lang/Integer;

    .line 2342
    .line 2343
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2344
    .line 2345
    .line 2346
    move-result v2

    .line 2347
    and-int/lit8 v3, v2, 0x3

    .line 2348
    .line 2349
    if-eq v3, v15, :cond_33

    .line 2350
    .line 2351
    const/4 v1, 0x1

    .line 2352
    :cond_33
    const/16 v17, 0x1

    .line 2353
    .line 2354
    and-int/lit8 v2, v2, 0x1

    .line 2355
    .line 2356
    invoke-virtual {v0, v2, v1}, Luk4;->V(IZ)Z

    .line 2357
    .line 2358
    .line 2359
    move-result v1

    .line 2360
    if-eqz v1, :cond_34

    .line 2361
    .line 2362
    goto :goto_2d

    .line 2363
    :cond_34
    invoke-virtual {v0}, Luk4;->Y()V

    .line 2364
    .line 2365
    .line 2366
    :goto_2d
    return-object v14

    .line 2367
    :pswitch_17
    move-object/from16 v0, p1

    .line 2368
    .line 2369
    check-cast v0, Luk4;

    .line 2370
    .line 2371
    move-object/from16 v2, p2

    .line 2372
    .line 2373
    check-cast v2, Ljava/lang/Integer;

    .line 2374
    .line 2375
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2376
    .line 2377
    .line 2378
    move-result v2

    .line 2379
    and-int/lit8 v3, v2, 0x3

    .line 2380
    .line 2381
    if-eq v3, v15, :cond_35

    .line 2382
    .line 2383
    const/4 v3, 0x1

    .line 2384
    :goto_2e
    const/16 v17, 0x1

    .line 2385
    .line 2386
    goto :goto_2f

    .line 2387
    :cond_35
    move v3, v1

    .line 2388
    goto :goto_2e

    .line 2389
    :goto_2f
    and-int/lit8 v2, v2, 0x1

    .line 2390
    .line 2391
    invoke-virtual {v0, v2, v3}, Luk4;->V(IZ)Z

    .line 2392
    .line 2393
    .line 2394
    move-result v2

    .line 2395
    if-eqz v2, :cond_37

    .line 2396
    .line 2397
    invoke-static {v13, v12}, Lkw9;->f(Lt57;F)Lt57;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v2

    .line 2401
    const/4 v3, 0x0

    .line 2402
    invoke-static {v2, v11, v3, v15}, Lrad;->u(Lt57;FFI)Lt57;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v2

    .line 2406
    sget-object v3, Ltt4;->b:Lpi0;

    .line 2407
    .line 2408
    invoke-static {v3, v1}, Lzq0;->d(Lac;Z)Lxk6;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v1

    .line 2412
    iget-wide v3, v0, Luk4;->T:J

    .line 2413
    .line 2414
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 2415
    .line 2416
    .line 2417
    move-result v3

    .line 2418
    invoke-virtual {v0}, Luk4;->l()Lq48;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v4

    .line 2422
    invoke-static {v0, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v2

    .line 2426
    sget-object v5, Lup1;->k:Ltp1;

    .line 2427
    .line 2428
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2429
    .line 2430
    .line 2431
    sget-object v5, Ltp1;->b:Ldr1;

    .line 2432
    .line 2433
    invoke-virtual {v0}, Luk4;->j0()V

    .line 2434
    .line 2435
    .line 2436
    iget-boolean v6, v0, Luk4;->S:Z

    .line 2437
    .line 2438
    if-eqz v6, :cond_36

    .line 2439
    .line 2440
    invoke-virtual {v0, v5}, Luk4;->k(Laj4;)V

    .line 2441
    .line 2442
    .line 2443
    goto :goto_30

    .line 2444
    :cond_36
    invoke-virtual {v0}, Luk4;->s0()V

    .line 2445
    .line 2446
    .line 2447
    :goto_30
    sget-object v5, Ltp1;->f:Lgp;

    .line 2448
    .line 2449
    invoke-static {v5, v0, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2450
    .line 2451
    .line 2452
    sget-object v1, Ltp1;->e:Lgp;

    .line 2453
    .line 2454
    invoke-static {v1, v0, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2455
    .line 2456
    .line 2457
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v1

    .line 2461
    sget-object v3, Ltp1;->g:Lgp;

    .line 2462
    .line 2463
    invoke-static {v3, v0, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2464
    .line 2465
    .line 2466
    sget-object v1, Ltp1;->h:Lkg;

    .line 2467
    .line 2468
    invoke-static {v0, v1}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 2469
    .line 2470
    .line 2471
    sget-object v1, Ltp1;->d:Lgp;

    .line 2472
    .line 2473
    invoke-static {v1, v0, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2474
    .line 2475
    .line 2476
    sget-object v1, Lvy4;->a:Lvy4;

    .line 2477
    .line 2478
    sget-object v1, Lz8a;->s0:Ljma;

    .line 2479
    .line 2480
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v1

    .line 2484
    check-cast v1, Lyaa;

    .line 2485
    .line 2486
    invoke-static {v1, v0}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v1

    .line 2490
    invoke-static {v1}, Lvy4;->d(Ljava/lang/String;)Lyr;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v18

    .line 2494
    sget-object v1, Lik6;->a:Lu6a;

    .line 2495
    .line 2496
    invoke-virtual {v0, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v1

    .line 2500
    check-cast v1, Lgk6;

    .line 2501
    .line 2502
    iget-object v1, v1, Lgk6;->b:Lmvb;

    .line 2503
    .line 2504
    iget-object v1, v1, Lmvb;->j:Lq2b;

    .line 2505
    .line 2506
    const/16 v38, 0x0

    .line 2507
    .line 2508
    const v39, 0x3fffe

    .line 2509
    .line 2510
    .line 2511
    const/16 v19, 0x0

    .line 2512
    .line 2513
    const-wide/16 v20, 0x0

    .line 2514
    .line 2515
    const-wide/16 v22, 0x0

    .line 2516
    .line 2517
    const-wide/16 v24, 0x0

    .line 2518
    .line 2519
    const/16 v26, 0x0

    .line 2520
    .line 2521
    const-wide/16 v27, 0x0

    .line 2522
    .line 2523
    const/16 v29, 0x0

    .line 2524
    .line 2525
    const/16 v30, 0x0

    .line 2526
    .line 2527
    const/16 v31, 0x0

    .line 2528
    .line 2529
    const/16 v32, 0x0

    .line 2530
    .line 2531
    const/16 v33, 0x0

    .line 2532
    .line 2533
    const/16 v34, 0x0

    .line 2534
    .line 2535
    const/16 v37, 0x0

    .line 2536
    .line 2537
    move-object/from16 v36, v0

    .line 2538
    .line 2539
    move-object/from16 v35, v1

    .line 2540
    .line 2541
    invoke-static/range {v18 .. v39}, Lbza;->d(Lyr;Lt57;JJJLfsa;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 2542
    .line 2543
    .line 2544
    const/high16 v1, 0x41400000    # 12.0f

    .line 2545
    .line 2546
    const/4 v2, 0x1

    .line 2547
    invoke-static {v0, v2, v13, v1, v0}, Lle8;->u(Luk4;ZLq57;FLuk4;)V

    .line 2548
    .line 2549
    .line 2550
    goto :goto_31

    .line 2551
    :cond_37
    invoke-virtual {v0}, Luk4;->Y()V

    .line 2552
    .line 2553
    .line 2554
    :goto_31
    return-object v14

    .line 2555
    :pswitch_18
    move-object/from16 v0, p1

    .line 2556
    .line 2557
    check-cast v0, Luk4;

    .line 2558
    .line 2559
    move-object/from16 v2, p2

    .line 2560
    .line 2561
    check-cast v2, Ljava/lang/Integer;

    .line 2562
    .line 2563
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2564
    .line 2565
    .line 2566
    move-result v2

    .line 2567
    and-int/lit8 v3, v2, 0x3

    .line 2568
    .line 2569
    if-eq v3, v15, :cond_38

    .line 2570
    .line 2571
    const/4 v1, 0x1

    .line 2572
    :cond_38
    const/16 v17, 0x1

    .line 2573
    .line 2574
    and-int/lit8 v2, v2, 0x1

    .line 2575
    .line 2576
    invoke-virtual {v0, v2, v1}, Luk4;->V(IZ)Z

    .line 2577
    .line 2578
    .line 2579
    move-result v1

    .line 2580
    if-eqz v1, :cond_39

    .line 2581
    .line 2582
    sget-object v1, Lk9a;->e0:Ljma;

    .line 2583
    .line 2584
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v1

    .line 2588
    check-cast v1, Lyaa;

    .line 2589
    .line 2590
    invoke-static {v1, v0}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v15

    .line 2594
    const/16 v39, 0x0

    .line 2595
    .line 2596
    const v40, 0x3fffe

    .line 2597
    .line 2598
    .line 2599
    const/16 v16, 0x0

    .line 2600
    .line 2601
    const-wide/16 v17, 0x0

    .line 2602
    .line 2603
    const/16 v19, 0x0

    .line 2604
    .line 2605
    const-wide/16 v20, 0x0

    .line 2606
    .line 2607
    const/16 v22, 0x0

    .line 2608
    .line 2609
    const/16 v23, 0x0

    .line 2610
    .line 2611
    const/16 v24, 0x0

    .line 2612
    .line 2613
    const-wide/16 v25, 0x0

    .line 2614
    .line 2615
    const/16 v27, 0x0

    .line 2616
    .line 2617
    const/16 v28, 0x0

    .line 2618
    .line 2619
    const-wide/16 v29, 0x0

    .line 2620
    .line 2621
    const/16 v31, 0x0

    .line 2622
    .line 2623
    const/16 v32, 0x0

    .line 2624
    .line 2625
    const/16 v33, 0x0

    .line 2626
    .line 2627
    const/16 v34, 0x0

    .line 2628
    .line 2629
    const/16 v35, 0x0

    .line 2630
    .line 2631
    const/16 v36, 0x0

    .line 2632
    .line 2633
    const/16 v38, 0x0

    .line 2634
    .line 2635
    move-object/from16 v37, v0

    .line 2636
    .line 2637
    invoke-static/range {v15 .. v40}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 2638
    .line 2639
    .line 2640
    goto :goto_32

    .line 2641
    :cond_39
    move-object/from16 v37, v0

    .line 2642
    .line 2643
    invoke-virtual/range {v37 .. v37}, Luk4;->Y()V

    .line 2644
    .line 2645
    .line 2646
    :goto_32
    return-object v14

    .line 2647
    :pswitch_19
    move-object/from16 v5, p1

    .line 2648
    .line 2649
    check-cast v5, Luk4;

    .line 2650
    .line 2651
    move-object/from16 v0, p2

    .line 2652
    .line 2653
    check-cast v0, Ljava/lang/Integer;

    .line 2654
    .line 2655
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2656
    .line 2657
    .line 2658
    move-result v0

    .line 2659
    and-int/lit8 v2, v0, 0x3

    .line 2660
    .line 2661
    if-eq v2, v15, :cond_3a

    .line 2662
    .line 2663
    const/4 v2, 0x1

    .line 2664
    :goto_33
    const/16 v17, 0x1

    .line 2665
    .line 2666
    goto :goto_34

    .line 2667
    :cond_3a
    move v2, v1

    .line 2668
    goto :goto_33

    .line 2669
    :goto_34
    and-int/lit8 v0, v0, 0x1

    .line 2670
    .line 2671
    invoke-virtual {v5, v0, v2}, Luk4;->V(IZ)Z

    .line 2672
    .line 2673
    .line 2674
    move-result v0

    .line 2675
    if-eqz v0, :cond_3b

    .line 2676
    .line 2677
    sget-object v0, Lrb3;->c:Ljma;

    .line 2678
    .line 2679
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v0

    .line 2683
    check-cast v0, Ldc3;

    .line 2684
    .line 2685
    invoke-static {v0, v5, v1}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v0

    .line 2689
    const/high16 v1, 0x41c00000    # 24.0f

    .line 2690
    .line 2691
    invoke-static {v13, v1}, Lkw9;->n(Lt57;F)Lt57;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v2

    .line 2695
    const/16 v6, 0x1b0

    .line 2696
    .line 2697
    const/16 v7, 0x8

    .line 2698
    .line 2699
    const/4 v1, 0x0

    .line 2700
    const-wide/16 v3, 0x0

    .line 2701
    .line 2702
    invoke-static/range {v0 .. v7}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 2703
    .line 2704
    .line 2705
    goto :goto_35

    .line 2706
    :cond_3b
    invoke-virtual {v5}, Luk4;->Y()V

    .line 2707
    .line 2708
    .line 2709
    :goto_35
    return-object v14

    .line 2710
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2711
    .line 2712
    check-cast v0, Luk4;

    .line 2713
    .line 2714
    move-object/from16 v2, p2

    .line 2715
    .line 2716
    check-cast v2, Ljava/lang/Integer;

    .line 2717
    .line 2718
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2719
    .line 2720
    .line 2721
    move-result v2

    .line 2722
    and-int/lit8 v3, v2, 0x3

    .line 2723
    .line 2724
    if-eq v3, v15, :cond_3c

    .line 2725
    .line 2726
    const/4 v1, 0x1

    .line 2727
    :cond_3c
    const/16 v17, 0x1

    .line 2728
    .line 2729
    and-int/lit8 v2, v2, 0x1

    .line 2730
    .line 2731
    invoke-virtual {v0, v2, v1}, Luk4;->V(IZ)Z

    .line 2732
    .line 2733
    .line 2734
    move-result v1

    .line 2735
    if-eqz v1, :cond_3d

    .line 2736
    .line 2737
    sget-object v1, Lk9a;->E0:Ljma;

    .line 2738
    .line 2739
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v1

    .line 2743
    check-cast v1, Lyaa;

    .line 2744
    .line 2745
    invoke-static {v1, v0}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v15

    .line 2749
    const/16 v39, 0x0

    .line 2750
    .line 2751
    const v40, 0x3fffe

    .line 2752
    .line 2753
    .line 2754
    const/16 v16, 0x0

    .line 2755
    .line 2756
    const-wide/16 v17, 0x0

    .line 2757
    .line 2758
    const/16 v19, 0x0

    .line 2759
    .line 2760
    const-wide/16 v20, 0x0

    .line 2761
    .line 2762
    const/16 v22, 0x0

    .line 2763
    .line 2764
    const/16 v23, 0x0

    .line 2765
    .line 2766
    const/16 v24, 0x0

    .line 2767
    .line 2768
    const-wide/16 v25, 0x0

    .line 2769
    .line 2770
    const/16 v27, 0x0

    .line 2771
    .line 2772
    const/16 v28, 0x0

    .line 2773
    .line 2774
    const-wide/16 v29, 0x0

    .line 2775
    .line 2776
    const/16 v31, 0x0

    .line 2777
    .line 2778
    const/16 v32, 0x0

    .line 2779
    .line 2780
    const/16 v33, 0x0

    .line 2781
    .line 2782
    const/16 v34, 0x0

    .line 2783
    .line 2784
    const/16 v35, 0x0

    .line 2785
    .line 2786
    const/16 v36, 0x0

    .line 2787
    .line 2788
    const/16 v38, 0x0

    .line 2789
    .line 2790
    move-object/from16 v37, v0

    .line 2791
    .line 2792
    invoke-static/range {v15 .. v40}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 2793
    .line 2794
    .line 2795
    goto :goto_36

    .line 2796
    :cond_3d
    move-object/from16 v37, v0

    .line 2797
    .line 2798
    invoke-virtual/range {v37 .. v37}, Luk4;->Y()V

    .line 2799
    .line 2800
    .line 2801
    :goto_36
    return-object v14

    .line 2802
    :pswitch_1b
    move-object/from16 v5, p1

    .line 2803
    .line 2804
    check-cast v5, Luk4;

    .line 2805
    .line 2806
    move-object/from16 v0, p2

    .line 2807
    .line 2808
    check-cast v0, Ljava/lang/Integer;

    .line 2809
    .line 2810
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2811
    .line 2812
    .line 2813
    move-result v0

    .line 2814
    and-int/lit8 v2, v0, 0x3

    .line 2815
    .line 2816
    if-eq v2, v15, :cond_3e

    .line 2817
    .line 2818
    const/4 v2, 0x1

    .line 2819
    :goto_37
    const/16 v17, 0x1

    .line 2820
    .line 2821
    goto :goto_38

    .line 2822
    :cond_3e
    move v2, v1

    .line 2823
    goto :goto_37

    .line 2824
    :goto_38
    and-int/lit8 v0, v0, 0x1

    .line 2825
    .line 2826
    invoke-virtual {v5, v0, v2}, Luk4;->V(IZ)Z

    .line 2827
    .line 2828
    .line 2829
    move-result v0

    .line 2830
    if-eqz v0, :cond_3f

    .line 2831
    .line 2832
    sget-object v0, Lrb3;->a:Ljma;

    .line 2833
    .line 2834
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v0

    .line 2838
    check-cast v0, Ldc3;

    .line 2839
    .line 2840
    invoke-static {v0, v5, v1}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v0

    .line 2844
    const/high16 v1, 0x41c00000    # 24.0f

    .line 2845
    .line 2846
    invoke-static {v13, v1}, Lkw9;->n(Lt57;F)Lt57;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v2

    .line 2850
    const/16 v6, 0x1b0

    .line 2851
    .line 2852
    const/16 v7, 0x8

    .line 2853
    .line 2854
    const/4 v1, 0x0

    .line 2855
    const-wide/16 v3, 0x0

    .line 2856
    .line 2857
    invoke-static/range {v0 .. v7}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 2858
    .line 2859
    .line 2860
    goto :goto_39

    .line 2861
    :cond_3f
    invoke-virtual {v5}, Luk4;->Y()V

    .line 2862
    .line 2863
    .line 2864
    :goto_39
    return-object v14

    .line 2865
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2866
    .line 2867
    check-cast v0, Luk4;

    .line 2868
    .line 2869
    move-object/from16 v2, p2

    .line 2870
    .line 2871
    check-cast v2, Ljava/lang/Integer;

    .line 2872
    .line 2873
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2874
    .line 2875
    .line 2876
    move-result v2

    .line 2877
    and-int/lit8 v3, v2, 0x3

    .line 2878
    .line 2879
    if-eq v3, v15, :cond_40

    .line 2880
    .line 2881
    const/4 v1, 0x1

    .line 2882
    :cond_40
    const/16 v17, 0x1

    .line 2883
    .line 2884
    and-int/lit8 v2, v2, 0x1

    .line 2885
    .line 2886
    invoke-virtual {v0, v2, v1}, Luk4;->V(IZ)Z

    .line 2887
    .line 2888
    .line 2889
    move-result v1

    .line 2890
    if-eqz v1, :cond_41

    .line 2891
    .line 2892
    goto :goto_3a

    .line 2893
    :cond_41
    invoke-virtual {v0}, Luk4;->Y()V

    .line 2894
    .line 2895
    .line 2896
    :goto_3a
    return-object v14

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
