.class public final synthetic Lgaa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgaa;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lgaa;->a:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "TW"

    .line 7
    .line 8
    const-string v3, "zh"

    .line 9
    .line 10
    const-string v4, "uk"

    .line 11
    .line 12
    const-string v5, "tr"

    .line 13
    .line 14
    const-string v6, "th"

    .line 15
    .line 16
    const-string v7, "ru"

    .line 17
    .line 18
    const-string v8, "pt"

    .line 19
    .line 20
    const-string v9, "pl"

    .line 21
    .line 22
    const-string v10, "nl"

    .line 23
    .line 24
    const-string v11, "ko"

    .line 25
    .line 26
    const-string v12, "ja"

    .line 27
    .line 28
    const-string v13, "it"

    .line 29
    .line 30
    const-string v14, "in"

    .line 31
    .line 32
    const-string v15, "hi"

    .line 33
    .line 34
    const-string v16, "fr"

    .line 35
    .line 36
    const-string v17, "es"

    .line 37
    .line 38
    const-string v18, "el"

    .line 39
    .line 40
    const-string v19, "de"

    .line 41
    .line 42
    const-string v20, "cs"

    .line 43
    .line 44
    const-string v21, "ar"

    .line 45
    .line 46
    const-string v22, "en"

    .line 47
    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    new-instance v0, Lyaa;

    .line 52
    .line 53
    new-instance v1, La09;

    .line 54
    .line 55
    invoke-static/range {v22 .. v22}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-wide/32 v4, 0xa3c3

    .line 60
    .line 61
    .line 62
    const-wide/16 v6, 0x28

    .line 63
    .line 64
    const-string v3, "composeResources/com.reader.resources/values-en/strings.commonMain.cvr"

    .line 65
    .line 66
    invoke-direct/range {v1 .. v7}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 67
    .line 68
    .line 69
    new-instance v2, La09;

    .line 70
    .line 71
    const-wide/32 v5, 0xeddf

    .line 72
    .line 73
    .line 74
    const-wide/16 v7, 0x38

    .line 75
    .line 76
    sget-object v3, Lkj3;->a:Lkj3;

    .line 77
    .line 78
    const-string v4, "composeResources/com.reader.resources/values/strings.commonMain.cvr"

    .line 79
    .line 80
    invoke-direct/range {v2 .. v8}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v1, v2}, [La09;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "string:stat_trend_title"

    .line 92
    .line 93
    invoke-direct {v0, v2, v1}, Lnz8;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_0
    new-instance v0, Lyaa;

    .line 98
    .line 99
    new-instance v1, La09;

    .line 100
    .line 101
    invoke-static/range {v22 .. v22}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-wide/32 v4, 0xa39b

    .line 106
    .line 107
    .line 108
    const-wide/16 v6, 0x27

    .line 109
    .line 110
    const-string v3, "composeResources/com.reader.resources/values-en/strings.commonMain.cvr"

    .line 111
    .line 112
    invoke-direct/range {v1 .. v7}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 113
    .line 114
    .line 115
    new-instance v2, La09;

    .line 116
    .line 117
    const-wide/32 v5, 0xedaf

    .line 118
    .line 119
    .line 120
    const-wide/16 v7, 0x2f

    .line 121
    .line 122
    sget-object v3, Lkj3;->a:Lkj3;

    .line 123
    .line 124
    const-string v4, "composeResources/com.reader.resources/values/strings.commonMain.cvr"

    .line 125
    .line 126
    invoke-direct/range {v2 .. v8}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 127
    .line 128
    .line 129
    filled-new-array {v1, v2}, [La09;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "string:stat_total_time"

    .line 138
    .line 139
    invoke-direct {v0, v2, v1}, Lnz8;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_1
    new-instance v0, Lyaa;

    .line 144
    .line 145
    new-instance v1, La09;

    .line 146
    .line 147
    invoke-static/range {v22 .. v22}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-wide/32 v4, 0xa372

    .line 152
    .line 153
    .line 154
    const-wide/16 v6, 0x28

    .line 155
    .line 156
    const-string v3, "composeResources/com.reader.resources/values-en/strings.commonMain.cvr"

    .line 157
    .line 158
    invoke-direct/range {v1 .. v7}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 159
    .line 160
    .line 161
    new-instance v2, La09;

    .line 162
    .line 163
    const-wide/32 v5, 0xed7e

    .line 164
    .line 165
    .line 166
    const-wide/16 v7, 0x30

    .line 167
    .line 168
    sget-object v3, Lkj3;->a:Lkj3;

    .line 169
    .line 170
    const-string v4, "composeResources/com.reader.resources/values/strings.commonMain.cvr"

    .line 171
    .line 172
    invoke-direct/range {v2 .. v8}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 173
    .line 174
    .line 175
    filled-new-array {v1, v2}, [La09;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v2, "string:stat_total_label"

    .line 184
    .line 185
    invoke-direct {v0, v2, v1}, Lnz8;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_2
    new-instance v0, Lyaa;

    .line 190
    .line 191
    new-instance v1, La09;

    .line 192
    .line 193
    invoke-static/range {v22 .. v22}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-wide/32 v4, 0xa342

    .line 198
    .line 199
    .line 200
    const-wide/16 v6, 0x2f

    .line 201
    .line 202
    const-string v3, "composeResources/com.reader.resources/values-en/strings.commonMain.cvr"

    .line 203
    .line 204
    invoke-direct/range {v1 .. v7}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 205
    .line 206
    .line 207
    new-instance v2, La09;

    .line 208
    .line 209
    const-wide/32 v5, 0xed4e

    .line 210
    .line 211
    .line 212
    const-wide/16 v7, 0x2f

    .line 213
    .line 214
    sget-object v3, Lkj3;->a:Lkj3;

    .line 215
    .line 216
    const-string v4, "composeResources/com.reader.resources/values/strings.commonMain.cvr"

    .line 217
    .line 218
    invoke-direct/range {v2 .. v8}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 219
    .line 220
    .line 221
    filled-new-array {v1, v2}, [La09;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v2, "string:stat_total_chapters"

    .line 230
    .line 231
    invoke-direct {v0, v2, v1}, Lnz8;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_3
    new-instance v0, Lyaa;

    .line 236
    .line 237
    new-instance v1, La09;

    .line 238
    .line 239
    invoke-static/range {v22 .. v22}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const-wide/32 v4, 0xa319

    .line 244
    .line 245
    .line 246
    const-wide/16 v6, 0x28

    .line 247
    .line 248
    const-string v3, "composeResources/com.reader.resources/values-en/strings.commonMain.cvr"

    .line 249
    .line 250
    invoke-direct/range {v1 .. v7}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 251
    .line 252
    .line 253
    new-instance v2, La09;

    .line 254
    .line 255
    const-wide/32 v5, 0xed21    # 2.99923E-319

    .line 256
    .line 257
    .line 258
    const-wide/16 v7, 0x2c

    .line 259
    .line 260
    sget-object v3, Lkj3;->a:Lkj3;

    .line 261
    .line 262
    const-string v4, "composeResources/com.reader.resources/values/strings.commonMain.cvr"

    .line 263
    .line 264
    invoke-direct/range {v2 .. v8}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 265
    .line 266
    .line 267
    filled-new-array {v1, v2}, [La09;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v2, "string:stat_total_books"

    .line 276
    .line 277
    invoke-direct {v0, v2, v1}, Lnz8;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_4
    new-instance v0, Lyaa;

    .line 282
    .line 283
    new-instance v1, La09;

    .line 284
    .line 285
    invoke-static/range {v22 .. v22}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const-wide/32 v4, 0xa2f6

    .line 290
    .line 291
    .line 292
    const-wide/16 v6, 0x22

    .line 293
    .line 294
    const-string v3, "composeResources/com.reader.resources/values-en/strings.commonMain.cvr"

    .line 295
    .line 296
    invoke-direct/range {v1 .. v7}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 297
    .line 298
    .line 299
    new-instance v2, La09;

    .line 300
    .line 301
    const-wide/32 v5, 0xecfa

    .line 302
    .line 303
    .line 304
    const-wide/16 v7, 0x26

    .line 305
    .line 306
    sget-object v3, Lkj3;->a:Lkj3;

    .line 307
    .line 308
    const-string v4, "composeResources/com.reader.resources/values/strings.commonMain.cvr"

    .line 309
    .line 310
    invoke-direct/range {v2 .. v8}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 311
    .line 312
    .line 313
    filled-new-array {v1, v2}, [La09;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v2, "string:stat_top_books"

    .line 322
    .line 323
    invoke-direct {v0, v2, v1}, Lnz8;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_5
    new-instance v0, Lyaa;

    .line 328
    .line 329
    new-instance v23, La09;

    .line 330
    .line 331
    invoke-static/range {v21 .. v21}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 332
    .line 333
    .line 334
    move-result-object v24

    .line 335
    const-wide/32 v26, 0xb4da

    .line 336
    .line 337
    .line 338
    const-wide/16 v28, 0x4a

    .line 339
    .line 340
    const-string v25, "composeResources/com.reader.resources/values-ar/strings.commonMain.cvr"

    .line 341
    .line 342
    invoke-direct/range {v23 .. v29}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 343
    .line 344
    .line 345
    new-instance v24, La09;

    .line 346
    .line 347
    invoke-static/range {v20 .. v20}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 348
    .line 349
    .line 350
    move-result-object v25

    .line 351
    const-wide/32 v27, 0x9426

    .line 352
    .line 353
    .line 354
    const-wide/16 v29, 0x36

    .line 355
    .line 356
    const-string v26, "composeResources/com.reader.resources/values-cs/strings.commonMain.cvr"

    .line 357
    .line 358
    invoke-direct/range {v24 .. v30}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 359
    .line 360
    .line 361
    new-instance v25, La09;

    .line 362
    .line 363
    invoke-static/range {v19 .. v19}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 364
    .line 365
    .line 366
    move-result-object v26

    .line 367
    const-wide/32 v28, 0x9b6e

    .line 368
    .line 369
    .line 370
    const-wide/16 v30, 0x3a

    .line 371
    .line 372
    const-string v27, "composeResources/com.reader.resources/values-de/strings.commonMain.cvr"

    .line 373
    .line 374
    invoke-direct/range {v25 .. v31}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 375
    .line 376
    .line 377
    new-instance v26, La09;

    .line 378
    .line 379
    invoke-static/range {v18 .. v18}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 380
    .line 381
    .line 382
    move-result-object v27

    .line 383
    const-wide/32 v29, 0xe156

    .line 384
    .line 385
    .line 386
    const-wide/16 v31, 0x66

    .line 387
    .line 388
    const-string v28, "composeResources/com.reader.resources/values-el/strings.commonMain.cvr"

    .line 389
    .line 390
    invoke-direct/range {v26 .. v32}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 391
    .line 392
    .line 393
    new-instance v27, La09;

    .line 394
    .line 395
    invoke-static/range {v22 .. v22}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 396
    .line 397
    .line 398
    move-result-object v28

    .line 399
    const-wide/32 v30, 0x9c54

    .line 400
    .line 401
    .line 402
    const-wide/16 v32, 0x36

    .line 403
    .line 404
    const-string v29, "composeResources/com.reader.resources/values-en/strings.commonMain.cvr"

    .line 405
    .line 406
    invoke-direct/range {v27 .. v33}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 407
    .line 408
    .line 409
    new-instance v28, La09;

    .line 410
    .line 411
    invoke-static/range {v17 .. v17}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 412
    .line 413
    .line 414
    move-result-object v29

    .line 415
    const-wide/32 v31, 0x991a

    .line 416
    .line 417
    .line 418
    const-wide/16 v33, 0x2e

    .line 419
    .line 420
    const-string v30, "composeResources/com.reader.resources/values-es/strings.commonMain.cvr"

    .line 421
    .line 422
    invoke-direct/range {v28 .. v34}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 423
    .line 424
    .line 425
    new-instance v29, La09;

    .line 426
    .line 427
    invoke-static/range {v16 .. v16}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 428
    .line 429
    .line 430
    move-result-object v30

    .line 431
    const-wide/32 v32, 0x9f1e

    .line 432
    .line 433
    .line 434
    const-wide/16 v34, 0x32

    .line 435
    .line 436
    const-string v31, "composeResources/com.reader.resources/values-fr/strings.commonMain.cvr"

    .line 437
    .line 438
    invoke-direct/range {v29 .. v35}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 439
    .line 440
    .line 441
    new-instance v16, La09;

    .line 442
    .line 443
    invoke-static {v15}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 444
    .line 445
    .line 446
    move-result-object v17

    .line 447
    const-wide/32 v19, 0xedda

    .line 448
    .line 449
    .line 450
    const-wide/16 v21, 0x42

    .line 451
    .line 452
    const-string v18, "composeResources/com.reader.resources/values-hi/strings.commonMain.cvr"

    .line 453
    .line 454
    invoke-direct/range {v16 .. v22}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 455
    .line 456
    .line 457
    new-instance v31, La09;

    .line 458
    .line 459
    move-object/from16 v30, v31

    .line 460
    .line 461
    invoke-static {v14}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 462
    .line 463
    .line 464
    move-result-object v31

    .line 465
    const-wide/32 v33, 0x8ec2

    .line 466
    .line 467
    .line 468
    const-wide/16 v35, 0x32

    .line 469
    .line 470
    const-string v32, "composeResources/com.reader.resources/values-in/strings.commonMain.cvr"

    .line 471
    .line 472
    invoke-direct/range {v30 .. v36}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 473
    .line 474
    .line 475
    new-instance v31, La09;

    .line 476
    .line 477
    invoke-static {v13}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 478
    .line 479
    .line 480
    move-result-object v32

    .line 481
    const-wide/32 v34, 0x9626

    .line 482
    .line 483
    .line 484
    const-wide/16 v36, 0x36

    .line 485
    .line 486
    const-string v33, "composeResources/com.reader.resources/values-it/strings.commonMain.cvr"

    .line 487
    .line 488
    invoke-direct/range {v31 .. v37}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 489
    .line 490
    .line 491
    new-instance v32, La09;

    .line 492
    .line 493
    invoke-static {v12}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 494
    .line 495
    .line 496
    move-result-object v33

    .line 497
    const-wide/32 v35, 0x9e96

    .line 498
    .line 499
    .line 500
    const-wide/16 v37, 0x3a

    .line 501
    .line 502
    const-string v34, "composeResources/com.reader.resources/values-ja/strings.commonMain.cvr"

    .line 503
    .line 504
    invoke-direct/range {v32 .. v38}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 505
    .line 506
    .line 507
    new-instance v33, La09;

    .line 508
    .line 509
    invoke-static {v11}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 510
    .line 511
    .line 512
    move-result-object v34

    .line 513
    const-wide/32 v36, 0x987a

    .line 514
    .line 515
    .line 516
    const-wide/16 v38, 0x32

    .line 517
    .line 518
    const-string v35, "composeResources/com.reader.resources/values-ko/strings.commonMain.cvr"

    .line 519
    .line 520
    invoke-direct/range {v33 .. v39}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 521
    .line 522
    .line 523
    new-instance v34, La09;

    .line 524
    .line 525
    invoke-static {v10}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 526
    .line 527
    .line 528
    move-result-object v35

    .line 529
    const-wide/32 v37, 0x9562

    .line 530
    .line 531
    .line 532
    const-wide/16 v39, 0x32

    .line 533
    .line 534
    const-string v36, "composeResources/com.reader.resources/values-nl/strings.commonMain.cvr"

    .line 535
    .line 536
    invoke-direct/range {v34 .. v40}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 537
    .line 538
    .line 539
    new-instance v35, La09;

    .line 540
    .line 541
    invoke-static {v9}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 542
    .line 543
    .line 544
    move-result-object v36

    .line 545
    const-wide/32 v38, 0x958e

    .line 546
    .line 547
    .line 548
    const-wide/16 v40, 0x46

    .line 549
    .line 550
    const-string v37, "composeResources/com.reader.resources/values-pl/strings.commonMain.cvr"

    .line 551
    .line 552
    invoke-direct/range {v35 .. v41}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 553
    .line 554
    .line 555
    new-instance v37, La09;

    .line 556
    .line 557
    invoke-static {v8}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    const-wide/32 v12, 0x97ae

    .line 562
    .line 563
    .line 564
    const-wide/16 v14, 0x42

    .line 565
    .line 566
    const-string v11, "composeResources/com.reader.resources/values-pt/strings.commonMain.cvr"

    .line 567
    .line 568
    move-object/from16 v9, v37

    .line 569
    .line 570
    invoke-direct/range {v9 .. v15}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 571
    .line 572
    .line 573
    new-instance v38, La09;

    .line 574
    .line 575
    invoke-static {v7}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    const-wide/32 v11, 0xce92

    .line 580
    .line 581
    .line 582
    const-wide/16 v13, 0x5a

    .line 583
    .line 584
    const-string v10, "composeResources/com.reader.resources/values-ru/strings.commonMain.cvr"

    .line 585
    .line 586
    move-object/from16 v8, v38

    .line 587
    .line 588
    invoke-direct/range {v8 .. v14}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 589
    .line 590
    .line 591
    new-instance v7, La09;

    .line 592
    .line 593
    invoke-static {v6}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    const-wide/32 v10, 0xec36

    .line 598
    .line 599
    .line 600
    const-wide/16 v12, 0x5a

    .line 601
    .line 602
    const-string v9, "composeResources/com.reader.resources/values-th/strings.commonMain.cvr"

    .line 603
    .line 604
    invoke-direct/range {v7 .. v13}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 605
    .line 606
    .line 607
    new-instance v8, La09;

    .line 608
    .line 609
    invoke-static {v5}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    const-wide/32 v11, 0x925a

    .line 614
    .line 615
    .line 616
    const-wide/16 v13, 0x2e

    .line 617
    .line 618
    const-string v10, "composeResources/com.reader.resources/values-tr/strings.commonMain.cvr"

    .line 619
    .line 620
    invoke-direct/range {v8 .. v14}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 621
    .line 622
    .line 623
    new-instance v9, La09;

    .line 624
    .line 625
    invoke-static {v4}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    const-wide/32 v12, 0xceaa

    .line 630
    .line 631
    .line 632
    const-wide/16 v14, 0x46

    .line 633
    .line 634
    const-string v11, "composeResources/com.reader.resources/values-uk/strings.commonMain.cvr"

    .line 635
    .line 636
    invoke-direct/range {v9 .. v15}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 637
    .line 638
    .line 639
    new-instance v39, La09;

    .line 640
    .line 641
    new-instance v4, Lbw5;

    .line 642
    .line 643
    invoke-direct {v4, v3}, Lbw5;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    new-instance v5, Ljv8;

    .line 647
    .line 648
    invoke-direct {v5, v2}, Ljv8;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    new-array v1, v1, [Luo8;

    .line 652
    .line 653
    const/4 v2, 0x0

    .line 654
    aput-object v4, v1, v2

    .line 655
    .line 656
    const/4 v2, 0x1

    .line 657
    aput-object v5, v1, v2

    .line 658
    .line 659
    invoke-static {v1}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 660
    .line 661
    .line 662
    move-result-object v40

    .line 663
    const-wide/16 v42, 0x7f6e

    .line 664
    .line 665
    const-wide/16 v44, 0x26

    .line 666
    .line 667
    const-string v41, "composeResources/com.reader.resources/values-zh-rTW/strings.commonMain.cvr"

    .line 668
    .line 669
    invoke-direct/range {v39 .. v45}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 670
    .line 671
    .line 672
    new-instance v40, La09;

    .line 673
    .line 674
    invoke-static {v3}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 675
    .line 676
    .line 677
    move-result-object v41

    .line 678
    const-wide/16 v43, 0x7eb2

    .line 679
    .line 680
    const-wide/16 v45, 0x26

    .line 681
    .line 682
    const-string v42, "composeResources/com.reader.resources/values-zh/strings.commonMain.cvr"

    .line 683
    .line 684
    invoke-direct/range {v40 .. v46}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 685
    .line 686
    .line 687
    new-instance v41, La09;

    .line 688
    .line 689
    const-wide/32 v44, 0xe5a8

    .line 690
    .line 691
    .line 692
    const-wide/16 v46, 0x36

    .line 693
    .line 694
    sget-object v42, Lkj3;->a:Lkj3;

    .line 695
    .line 696
    const-string v43, "composeResources/com.reader.resources/values/strings.commonMain.cvr"

    .line 697
    .line 698
    invoke-direct/range {v41 .. v47}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v36, v35

    .line 702
    .line 703
    move-object/from16 v42, v39

    .line 704
    .line 705
    move-object/from16 v43, v40

    .line 706
    .line 707
    move-object/from16 v44, v41

    .line 708
    .line 709
    move-object/from16 v39, v7

    .line 710
    .line 711
    move-object/from16 v40, v8

    .line 712
    .line 713
    move-object/from16 v41, v9

    .line 714
    .line 715
    move-object/from16 v35, v34

    .line 716
    .line 717
    move-object/from16 v34, v33

    .line 718
    .line 719
    move-object/from16 v33, v32

    .line 720
    .line 721
    move-object/from16 v32, v31

    .line 722
    .line 723
    move-object/from16 v31, v30

    .line 724
    .line 725
    move-object/from16 v30, v16

    .line 726
    .line 727
    filled-new-array/range {v23 .. v44}, [La09;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-static {v1}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const-string v2, "string:signup_success"

    .line 736
    .line 737
    invoke-direct {v0, v2, v1}, Lnz8;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 738
    .line 739
    .line 740
    return-object v0

    .line 741
    :pswitch_6
    new-instance v0, Lyaa;

    .line 742
    .line 743
    new-instance v1, La09;

    .line 744
    .line 745
    invoke-static/range {v22 .. v22}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    const-wide/32 v4, 0xa2ce

    .line 750
    .line 751
    .line 752
    const-wide/16 v6, 0x27

    .line 753
    .line 754
    const-string v3, "composeResources/com.reader.resources/values-en/strings.commonMain.cvr"

    .line 755
    .line 756
    invoke-direct/range {v1 .. v7}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 757
    .line 758
    .line 759
    new-instance v2, La09;

    .line 760
    .line 761
    const-wide/32 v5, 0xecd2

    .line 762
    .line 763
    .line 764
    const-wide/16 v7, 0x27

    .line 765
    .line 766
    sget-object v3, Lkj3;->a:Lkj3;

    .line 767
    .line 768
    const-string v4, "composeResources/com.reader.resources/values/strings.commonMain.cvr"

    .line 769
    .line 770
    invoke-direct/range {v2 .. v8}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 771
    .line 772
    .line 773
    filled-new-array {v1, v2}, [La09;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-static {v1}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const-string v2, "string:stat_this_month"

    .line 782
    .line 783
    invoke-direct {v0, v2, v1}, Lnz8;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 784
    .line 785
    .line 786
    return-object v0

    .line 787
    :pswitch_7
    new-instance v0, Lyaa;

    .line 788
    .line 789
    new-instance v1, La09;

    .line 790
    .line 791
    invoke-static/range {v22 .. v22}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    const-wide/32 v4, 0xa2b0

    .line 796
    .line 797
    .line 798
    const-wide/16 v6, 0x1d

    .line 799
    .line 800
    const-string v3, "composeResources/com.reader.resources/values-en/strings.commonMain.cvr"

    .line 801
    .line 802
    invoke-direct/range {v1 .. v7}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 803
    .line 804
    .line 805
    new-instance v2, La09;

    .line 806
    .line 807
    const-wide/32 v5, 0xecac

    .line 808
    .line 809
    .line 810
    const-wide/16 v7, 0x25

    .line 811
    .line 812
    sget-object v3, Lkj3;->a:Lkj3;

    .line 813
    .line 814
    const-string v4, "composeResources/com.reader.resources/values/strings.commonMain.cvr"

    .line 815
    .line 816
    invoke-direct/range {v2 .. v8}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 817
    .line 818
    .line 819
    filled-new-array {v1, v2}, [La09;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-static {v1}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    const-string v2, "string:stat_tab_time"

    .line 828
    .line 829
    invoke-direct {v0, v2, v1}, Lnz8;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 830
    .line 831
    .line 832
    return-object v0

    .line 833
    :pswitch_8
    new-instance v0, Lyaa;

    .line 834
    .line 835
    new-instance v1, La09;

    .line 836
    .line 837
    invoke-static/range {v22 .. v22}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    const-wide/32 v4, 0xa28b

    .line 842
    .line 843
    .line 844
    const-wide/16 v6, 0x24

    .line 845
    .line 846
    const-string v3, "composeResources/com.reader.resources/values-en/strings.commonMain.cvr"

    .line 847
    .line 848
    invoke-direct/range {v1 .. v7}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 849
    .line 850
    .line 851
    new-instance v2, La09;

    .line 852
    .line 853
    const-wide/32 v5, 0xec83

    .line 854
    .line 855
    .line 856
    const-wide/16 v7, 0x28

    .line 857
    .line 858
    sget-object v3, Lkj3;->a:Lkj3;

    .line 859
    .line 860
    const-string v4, "composeResources/com.reader.resources/values/strings.commonMain.cvr"

    .line 861
    .line 862
    invoke-direct/range {v2 .. v8}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 863
    .line 864
    .line 865
    filled-new-array {v1, v2}, [La09;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-static {v1}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    const-string v2, "string:stat_tab_library"

    .line 874
    .line 875
    invoke-direct {v0, v2, v1}, Lnz8;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 876
    .line 877
    .line 878
    return-object v0

    .line 879
    :pswitch_9
    new-instance v0, Lyaa;

    .line 880
    .line 881
    new-instance v23, La09;

    .line 882
    .line 883
    invoke-static/range {v21 .. v21}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 884
    .line 885
    .line 886
    move-result-object v24

    .line 887
    const-wide/32 v26, 0xb6af

    .line 888
    .line 889
    .line 890
    const-wide/16 v28, 0x49

    .line 891
    .line 892
    const-string v25, "composeResources/com.reader.resources/values-ar/strings.commonMain.cvr"

    .line 893
    .line 894
    invoke-direct/range {v23 .. v29}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 895
    .line 896
    .line 897
    new-instance v24, La09;

    .line 898
    .line 899
    invoke-static/range {v20 .. v20}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 900
    .line 901
    .line 902
    move-result-object v25

    .line 903
    const-wide/32 v27, 0x95b3

    .line 904
    .line 905
    .line 906
    const-wide/16 v29, 0x41

    .line 907
    .line 908
    const-string v26, "composeResources/com.reader.resources/values-cs/strings.commonMain.cvr"

    .line 909
    .line 910
    invoke-direct/range {v24 .. v30}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 911
    .line 912
    .line 913
    new-instance v25, La09;

    .line 914
    .line 915
    invoke-static/range {v19 .. v19}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 916
    .line 917
    .line 918
    move-result-object v26

    .line 919
    const-wide/32 v28, 0x9cff

    .line 920
    .line 921
    .line 922
    const-wide/16 v30, 0x3d

    .line 923
    .line 924
    const-string v27, "composeResources/com.reader.resources/values-de/strings.commonMain.cvr"

    .line 925
    .line 926
    invoke-direct/range {v25 .. v31}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 927
    .line 928
    .line 929
    new-instance v26, La09;

    .line 930
    .line 931
    invoke-static/range {v18 .. v18}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 932
    .line 933
    .line 934
    move-result-object v27

    .line 935
    const-wide/32 v29, 0xe37f

    .line 936
    .line 937
    .line 938
    const-wide/16 v31, 0x61

    .line 939
    .line 940
    const-string v28, "composeResources/com.reader.resources/values-el/strings.commonMain.cvr"

    .line 941
    .line 942
    invoke-direct/range {v26 .. v32}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 943
    .line 944
    .line 945
    new-instance v27, La09;

    .line 946
    .line 947
    invoke-static/range {v22 .. v22}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 948
    .line 949
    .line 950
    move-result-object v28

    .line 951
    const-wide/32 v30, 0x9dbd

    .line 952
    .line 953
    .line 954
    const-wide/16 v32, 0x3d

    .line 955
    .line 956
    const-string v29, "composeResources/com.reader.resources/values-en/strings.commonMain.cvr"

    .line 957
    .line 958
    invoke-direct/range {v27 .. v33}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 959
    .line 960
    .line 961
    new-instance v28, La09;

    .line 962
    .line 963
    invoke-static/range {v17 .. v17}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 964
    .line 965
    .line 966
    move-result-object v29

    .line 967
    const-wide/32 v31, 0x9a93

    .line 968
    .line 969
    .line 970
    const-wide/16 v33, 0x49

    .line 971
    .line 972
    const-string v30, "composeResources/com.reader.resources/values-es/strings.commonMain.cvr"

    .line 973
    .line 974
    invoke-direct/range {v28 .. v34}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 975
    .line 976
    .line 977
    new-instance v29, La09;

    .line 978
    .line 979
    invoke-static/range {v16 .. v16}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 980
    .line 981
    .line 982
    move-result-object v30

    .line 983
    const-wide/32 v32, 0xa0a7

    .line 984
    .line 985
    .line 986
    const-wide/16 v34, 0x45

    .line 987
    .line 988
    const-string v31, "composeResources/com.reader.resources/values-fr/strings.commonMain.cvr"

    .line 989
    .line 990
    invoke-direct/range {v29 .. v35}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 991
    .line 992
    .line 993
    new-instance v16, La09;

    .line 994
    .line 995
    invoke-static {v15}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 996
    .line 997
    .line 998
    move-result-object v17

    .line 999
    const-wide/32 v19, 0xeff7

    .line 1000
    .line 1001
    .line 1002
    const-wide/16 v21, 0x65

    .line 1003
    .line 1004
    const-string v18, "composeResources/com.reader.resources/values-hi/strings.commonMain.cvr"

    .line 1005
    .line 1006
    invoke-direct/range {v16 .. v22}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v31, La09;

    .line 1010
    .line 1011
    move-object/from16 v30, v31

    .line 1012
    .line 1013
    invoke-static {v14}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v31

    .line 1017
    const-wide/32 v33, 0x901f

    .line 1018
    .line 1019
    .line 1020
    const-wide/16 v35, 0x35

    .line 1021
    .line 1022
    const-string v32, "composeResources/com.reader.resources/values-in/strings.commonMain.cvr"

    .line 1023
    .line 1024
    invoke-direct/range {v30 .. v36}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v31, La09;

    .line 1028
    .line 1029
    invoke-static {v13}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v32

    .line 1033
    const-wide/32 v34, 0x9793

    .line 1034
    .line 1035
    .line 1036
    const-wide/16 v36, 0x3d

    .line 1037
    .line 1038
    const-string v33, "composeResources/com.reader.resources/values-it/strings.commonMain.cvr"

    .line 1039
    .line 1040
    invoke-direct/range {v31 .. v37}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v32, La09;

    .line 1044
    .line 1045
    invoke-static {v12}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v33

    .line 1049
    const-wide/32 v35, 0xa047

    .line 1050
    .line 1051
    .line 1052
    const-wide/16 v37, 0x51

    .line 1053
    .line 1054
    const-string v34, "composeResources/com.reader.resources/values-ja/strings.commonMain.cvr"

    .line 1055
    .line 1056
    invoke-direct/range {v32 .. v38}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v33, La09;

    .line 1060
    .line 1061
    invoke-static {v11}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v34

    .line 1065
    const-wide/32 v36, 0x99ff

    .line 1066
    .line 1067
    .line 1068
    const-wide/16 v38, 0x3d

    .line 1069
    .line 1070
    const-string v35, "composeResources/com.reader.resources/values-ko/strings.commonMain.cvr"

    .line 1071
    .line 1072
    invoke-direct/range {v33 .. v39}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v34, La09;

    .line 1076
    .line 1077
    invoke-static {v10}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v35

    .line 1081
    const-wide/32 v37, 0x96db

    .line 1082
    .line 1083
    .line 1084
    const-wide/16 v39, 0x3d

    .line 1085
    .line 1086
    const-string v36, "composeResources/com.reader.resources/values-nl/strings.commonMain.cvr"

    .line 1087
    .line 1088
    invoke-direct/range {v34 .. v40}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v35, La09;

    .line 1092
    .line 1093
    invoke-static {v9}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v36

    .line 1097
    const-wide/32 v38, 0x9727

    .line 1098
    .line 1099
    .line 1100
    const-wide/16 v40, 0x41

    .line 1101
    .line 1102
    const-string v37, "composeResources/com.reader.resources/values-pl/strings.commonMain.cvr"

    .line 1103
    .line 1104
    invoke-direct/range {v35 .. v41}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v37, La09;

    .line 1108
    .line 1109
    invoke-static {v8}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v10

    .line 1113
    const-wide/32 v12, 0x992b

    .line 1114
    .line 1115
    .line 1116
    const-wide/16 v14, 0x49

    .line 1117
    .line 1118
    const-string v11, "composeResources/com.reader.resources/values-pt/strings.commonMain.cvr"

    .line 1119
    .line 1120
    move-object/from16 v9, v37

    .line 1121
    .line 1122
    invoke-direct/range {v9 .. v15}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v38, La09;

    .line 1126
    .line 1127
    invoke-static {v7}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v9

    .line 1131
    const-wide/32 v11, 0xd0cb

    .line 1132
    .line 1133
    .line 1134
    const-wide/16 v13, 0x59

    .line 1135
    .line 1136
    const-string v10, "composeResources/com.reader.resources/values-ru/strings.commonMain.cvr"

    .line 1137
    .line 1138
    move-object/from16 v8, v38

    .line 1139
    .line 1140
    invoke-direct/range {v8 .. v14}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v7, La09;

    .line 1144
    .line 1145
    invoke-static {v6}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v8

    .line 1149
    const-wide/32 v10, 0xee73

    .line 1150
    .line 1151
    .line 1152
    const-wide/16 v12, 0x51

    .line 1153
    .line 1154
    const-string v9, "composeResources/com.reader.resources/values-th/strings.commonMain.cvr"

    .line 1155
    .line 1156
    invoke-direct/range {v7 .. v13}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v8, La09;

    .line 1160
    .line 1161
    invoke-static {v5}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v9

    .line 1165
    const-wide/32 v11, 0x93c3

    .line 1166
    .line 1167
    .line 1168
    const-wide/16 v13, 0x3d

    .line 1169
    .line 1170
    const-string v10, "composeResources/com.reader.resources/values-tr/strings.commonMain.cvr"

    .line 1171
    .line 1172
    invoke-direct/range {v8 .. v14}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v9, La09;

    .line 1176
    .line 1177
    invoke-static {v4}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v10

    .line 1181
    const-wide/32 v12, 0xd0df

    .line 1182
    .line 1183
    .line 1184
    const-wide/16 v14, 0x55

    .line 1185
    .line 1186
    const-string v11, "composeResources/com.reader.resources/values-uk/strings.commonMain.cvr"

    .line 1187
    .line 1188
    invoke-direct/range {v9 .. v15}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v39, La09;

    .line 1192
    .line 1193
    new-instance v4, Lbw5;

    .line 1194
    .line 1195
    invoke-direct {v4, v3}, Lbw5;-><init>(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v5, Ljv8;

    .line 1199
    .line 1200
    invoke-direct {v5, v2}, Ljv8;-><init>(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    new-array v1, v1, [Luo8;

    .line 1204
    .line 1205
    const/4 v2, 0x0

    .line 1206
    aput-object v4, v1, v2

    .line 1207
    .line 1208
    const/4 v2, 0x1

    .line 1209
    aput-object v5, v1, v2

    .line 1210
    .line 1211
    invoke-static {v1}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v40

    .line 1215
    const-wide/32 v42, 0x80bb

    .line 1216
    .line 1217
    .line 1218
    const-wide/16 v44, 0x39

    .line 1219
    .line 1220
    const-string v41, "composeResources/com.reader.resources/values-zh-rTW/strings.commonMain.cvr"

    .line 1221
    .line 1222
    invoke-direct/range {v39 .. v45}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v40, La09;

    .line 1226
    .line 1227
    invoke-static {v3}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v41

    .line 1231
    const-wide/16 v43, 0x7fef

    .line 1232
    .line 1233
    const-wide/16 v45, 0x35

    .line 1234
    .line 1235
    const-string v42, "composeResources/com.reader.resources/values-zh/strings.commonMain.cvr"

    .line 1236
    .line 1237
    invoke-direct/range {v40 .. v46}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v41, La09;

    .line 1241
    .line 1242
    const-wide/32 v44, 0xe73d

    .line 1243
    .line 1244
    .line 1245
    const-wide/16 v46, 0x49

    .line 1246
    .line 1247
    sget-object v42, Lkj3;->a:Lkj3;

    .line 1248
    .line 1249
    const-string v43, "composeResources/com.reader.resources/values/strings.commonMain.cvr"

    .line 1250
    .line 1251
    invoke-direct/range {v41 .. v47}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1252
    .line 1253
    .line 1254
    move-object/from16 v36, v35

    .line 1255
    .line 1256
    move-object/from16 v42, v39

    .line 1257
    .line 1258
    move-object/from16 v43, v40

    .line 1259
    .line 1260
    move-object/from16 v44, v41

    .line 1261
    .line 1262
    move-object/from16 v39, v7

    .line 1263
    .line 1264
    move-object/from16 v40, v8

    .line 1265
    .line 1266
    move-object/from16 v41, v9

    .line 1267
    .line 1268
    move-object/from16 v35, v34

    .line 1269
    .line 1270
    move-object/from16 v34, v33

    .line 1271
    .line 1272
    move-object/from16 v33, v32

    .line 1273
    .line 1274
    move-object/from16 v32, v31

    .line 1275
    .line 1276
    move-object/from16 v31, v30

    .line 1277
    .line 1278
    move-object/from16 v30, v16

    .line 1279
    .line 1280
    filled-new-array/range {v23 .. v44}, [La09;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    invoke-static {v1}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    const-string v2, "string:split_chapter_name_format"

    .line 1289
    .line 1290
    invoke-direct {v0, v2, v1}, Lnz8;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1291
    .line 1292
    .line 1293
    return-object v0

    .line 1294
    :pswitch_a
    new-instance v0, Lyaa;

    .line 1295
    .line 1296
    new-instance v1, La09;

    .line 1297
    .line 1298
    invoke-static/range {v22 .. v22}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    const-wide/32 v4, 0xa26b

    .line 1303
    .line 1304
    .line 1305
    const-wide/16 v6, 0x1f

    .line 1306
    .line 1307
    const-string v3, "composeResources/com.reader.resources/values-en/strings.commonMain.cvr"

    .line 1308
    .line 1309
    invoke-direct/range {v1 .. v7}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1310
    .line 1311
    .line 1312
    new-instance v2, La09;

    .line 1313
    .line 1314
    const-wide/32 v5, 0xec63

    .line 1315
    .line 1316
    .line 1317
    const-wide/16 v7, 0x1f

    .line 1318
    .line 1319
    sget-object v3, Lkj3;->a:Lkj3;

    .line 1320
    .line 1321
    const-string v4, "composeResources/com.reader.resources/values/strings.commonMain.cvr"

    .line 1322
    .line 1323
    invoke-direct/range {v2 .. v8}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1324
    .line 1325
    .line 1326
    filled-new-array {v1, v2}, [La09;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    invoke-static {v1}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    const-string v2, "string:stat_sort_total"

    .line 1335
    .line 1336
    invoke-direct {v0, v2, v1}, Lnz8;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1337
    .line 1338
    .line 1339
    return-object v0

    .line 1340
    :pswitch_b
    new-instance v0, Lyaa;

    .line 1341
    .line 1342
    new-instance v1, La09;

    .line 1343
    .line 1344
    invoke-static/range {v22 .. v22}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    const-wide/32 v4, 0xa24c

    .line 1349
    .line 1350
    .line 1351
    const-wide/16 v6, 0x1e

    .line 1352
    .line 1353
    const-string v3, "composeResources/com.reader.resources/values-en/strings.commonMain.cvr"

    .line 1354
    .line 1355
    invoke-direct/range {v1 .. v7}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1356
    .line 1357
    .line 1358
    new-instance v2, La09;

    .line 1359
    .line 1360
    const-wide/32 v5, 0xec44

    .line 1361
    .line 1362
    .line 1363
    const-wide/16 v7, 0x1e

    .line 1364
    .line 1365
    sget-object v3, Lkj3;->a:Lkj3;

    .line 1366
    .line 1367
    const-string v4, "composeResources/com.reader.resources/values/strings.commonMain.cvr"

    .line 1368
    .line 1369
    invoke-direct/range {v2 .. v8}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1370
    .line 1371
    .line 1372
    filled-new-array {v1, v2}, [La09;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    invoke-static {v1}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    const-string v2, "string:stat_sort_read"

    .line 1381
    .line 1382
    invoke-direct {v0, v2, v1}, Lnz8;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1383
    .line 1384
    .line 1385
    return-object v0

    .line 1386
    :pswitch_c
    new-instance v0, Lyaa;

    .line 1387
    .line 1388
    new-instance v1, La09;

    .line 1389
    .line 1390
    invoke-static/range {v22 .. v22}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    const-wide/32 v4, 0xa22b

    .line 1395
    .line 1396
    .line 1397
    const-wide/16 v6, 0x20

    .line 1398
    .line 1399
    const-string v3, "composeResources/com.reader.resources/values-en/strings.commonMain.cvr"

    .line 1400
    .line 1401
    invoke-direct/range {v1 .. v7}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1402
    .line 1403
    .line 1404
    new-instance v2, La09;

    .line 1405
    .line 1406
    const-wide/32 v5, 0xec23

    .line 1407
    .line 1408
    .line 1409
    const-wide/16 v7, 0x20

    .line 1410
    .line 1411
    sget-object v3, Lkj3;->a:Lkj3;

    .line 1412
    .line 1413
    const-string v4, "composeResources/com.reader.resources/values/strings.commonMain.cvr"

    .line 1414
    .line 1415
    invoke-direct/range {v2 .. v8}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1416
    .line 1417
    .line 1418
    filled-new-array {v1, v2}, [La09;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    invoke-static {v1}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    const-string v2, "string:stat_sort_listen"

    .line 1427
    .line 1428
    invoke-direct {v0, v2, v1}, Lnz8;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1429
    .line 1430
    .line 1431
    return-object v0

    .line 1432
    :pswitch_d
    new-instance v0, Lyaa;

    .line 1433
    .line 1434
    new-instance v1, La09;

    .line 1435
    .line 1436
    invoke-static/range {v22 .. v22}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    const-wide/32 v4, 0xa205

    .line 1441
    .line 1442
    .line 1443
    const-wide/16 v6, 0x25

    .line 1444
    .line 1445
    const-string v3, "composeResources/com.reader.resources/values-en/strings.commonMain.cvr"

    .line 1446
    .line 1447
    invoke-direct/range {v1 .. v7}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1448
    .line 1449
    .line 1450
    new-instance v2, La09;

    .line 1451
    .line 1452
    const-wide/32 v5, 0xebf5

    .line 1453
    .line 1454
    .line 1455
    const-wide/16 v7, 0x2d

    .line 1456
    .line 1457
    sget-object v3, Lkj3;->a:Lkj3;

    .line 1458
    .line 1459
    const-string v4, "composeResources/com.reader.resources/values/strings.commonMain.cvr"

    .line 1460
    .line 1461
    invoke-direct/range {v2 .. v8}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1462
    .line 1463
    .line 1464
    filled-new-array {v1, v2}, [La09;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    invoke-static {v1}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    const-string v2, "string:stat_sort_chapter"

    .line 1473
    .line 1474
    invoke-direct {v0, v2, v1}, Lnz8;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1475
    .line 1476
    .line 1477
    return-object v0

    .line 1478
    :pswitch_e
    new-instance v0, Lyaa;

    .line 1479
    .line 1480
    new-instance v1, La09;

    .line 1481
    .line 1482
    invoke-static/range {v22 .. v22}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    const-wide/32 v4, 0xa1d4

    .line 1487
    .line 1488
    .line 1489
    const-wide/16 v6, 0x30

    .line 1490
    .line 1491
    const-string v3, "composeResources/com.reader.resources/values-en/strings.commonMain.cvr"

    .line 1492
    .line 1493
    invoke-direct/range {v1 .. v7}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1494
    .line 1495
    .line 1496
    new-instance v2, La09;

    .line 1497
    .line 1498
    const-wide/32 v5, 0xebc0

    .line 1499
    .line 1500
    .line 1501
    const-wide/16 v7, 0x34

    .line 1502
    .line 1503
    sget-object v3, Lkj3;->a:Lkj3;

    .line 1504
    .line 1505
    const-string v4, "composeResources/com.reader.resources/values/strings.commonMain.cvr"

    .line 1506
    .line 1507
    invoke-direct/range {v2 .. v8}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1508
    .line 1509
    .line 1510
    filled-new-array {v1, v2}, [La09;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    invoke-static {v1}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    const-string v2, "string:stat_recent_sessions"

    .line 1519
    .line 1520
    invoke-direct {v0, v2, v1}, Lnz8;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1521
    .line 1522
    .line 1523
    return-object v0

    .line 1524
    :pswitch_f
    new-instance v0, Lyaa;

    .line 1525
    .line 1526
    new-instance v1, La09;

    .line 1527
    .line 1528
    invoke-static/range {v22 .. v22}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2

    .line 1532
    const-wide/32 v4, 0xa1ad

    .line 1533
    .line 1534
    .line 1535
    const-wide/16 v6, 0x26

    .line 1536
    .line 1537
    const-string v3, "composeResources/com.reader.resources/values-en/strings.commonMain.cvr"

    .line 1538
    .line 1539
    invoke-direct/range {v1 .. v7}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1540
    .line 1541
    .line 1542
    new-instance v2, La09;

    .line 1543
    .line 1544
    const-wide/32 v5, 0xeb91

    .line 1545
    .line 1546
    .line 1547
    const-wide/16 v7, 0x2e

    .line 1548
    .line 1549
    sget-object v3, Lkj3;->a:Lkj3;

    .line 1550
    .line 1551
    const-string v4, "composeResources/com.reader.resources/values/strings.commonMain.cvr"

    .line 1552
    .line 1553
    invoke-direct/range {v2 .. v8}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1554
    .line 1555
    .line 1556
    filled-new-array {v1, v2}, [La09;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    invoke-static {v1}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    const-string v2, "string:stat_read_time"

    .line 1565
    .line 1566
    invoke-direct {v0, v2, v1}, Lnz8;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1567
    .line 1568
    .line 1569
    return-object v0

    .line 1570
    :pswitch_10
    new-instance v0, Lyaa;

    .line 1571
    .line 1572
    new-instance v1, La09;

    .line 1573
    .line 1574
    invoke-static/range {v22 .. v22}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    const-wide/32 v4, 0xa18d

    .line 1579
    .line 1580
    .line 1581
    const-wide/16 v6, 0x1f

    .line 1582
    .line 1583
    const-string v3, "composeResources/com.reader.resources/values-en/strings.commonMain.cvr"

    .line 1584
    .line 1585
    invoke-direct/range {v1 .. v7}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1586
    .line 1587
    .line 1588
    new-instance v2, La09;

    .line 1589
    .line 1590
    const-wide/32 v5, 0xeb71

    .line 1591
    .line 1592
    .line 1593
    const-wide/16 v7, 0x1f

    .line 1594
    .line 1595
    sget-object v3, Lkj3;->a:Lkj3;

    .line 1596
    .line 1597
    const-string v4, "composeResources/com.reader.resources/values/strings.commonMain.cvr"

    .line 1598
    .line 1599
    invoke-direct/range {v2 .. v8}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1600
    .line 1601
    .line 1602
    filled-new-array {v1, v2}, [La09;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    invoke-static {v1}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    const-string v2, "string:stat_read_label"

    .line 1611
    .line 1612
    invoke-direct {v0, v2, v1}, Lnz8;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 1613
    .line 1614
    .line 1615
    return-object v0

    .line 1616
    :pswitch_11
    new-instance v0, Lyaa;

    .line 1617
    .line 1618
    new-instance v23, La09;

    .line 1619
    .line 1620
    invoke-static/range {v21 .. v21}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v24

    .line 1624
    const-wide/32 v26, 0xb485

    .line 1625
    .line 1626
    .line 1627
    const-wide/16 v28, 0x54

    .line 1628
    .line 1629
    const-string v25, "composeResources/com.reader.resources/values-ar/strings.commonMain.cvr"

    .line 1630
    .line 1631
    invoke-direct/range {v23 .. v29}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1632
    .line 1633
    .line 1634
    new-instance v24, La09;

    .line 1635
    .line 1636
    invoke-static/range {v20 .. v20}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v25

    .line 1640
    const-wide/32 v27, 0x93e5

    .line 1641
    .line 1642
    .line 1643
    const-wide/16 v29, 0x40

    .line 1644
    .line 1645
    const-string v26, "composeResources/com.reader.resources/values-cs/strings.commonMain.cvr"

    .line 1646
    .line 1647
    invoke-direct/range {v24 .. v30}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1648
    .line 1649
    .line 1650
    new-instance v25, La09;

    .line 1651
    .line 1652
    invoke-static/range {v19 .. v19}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v26

    .line 1656
    const-wide/32 v28, 0x9b31

    .line 1657
    .line 1658
    .line 1659
    const-wide/16 v30, 0x3c

    .line 1660
    .line 1661
    const-string v27, "composeResources/com.reader.resources/values-de/strings.commonMain.cvr"

    .line 1662
    .line 1663
    invoke-direct/range {v25 .. v31}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1664
    .line 1665
    .line 1666
    new-instance v26, La09;

    .line 1667
    .line 1668
    invoke-static/range {v18 .. v18}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v27

    .line 1672
    const-wide/32 v29, 0xe0f1

    .line 1673
    .line 1674
    .line 1675
    const-wide/16 v31, 0x64

    .line 1676
    .line 1677
    const-string v28, "composeResources/com.reader.resources/values-el/strings.commonMain.cvr"

    .line 1678
    .line 1679
    invoke-direct/range {v26 .. v32}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1680
    .line 1681
    .line 1682
    new-instance v27, La09;

    .line 1683
    .line 1684
    invoke-static/range {v22 .. v22}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v28

    .line 1688
    const-wide/32 v30, 0x9c1b

    .line 1689
    .line 1690
    .line 1691
    const-wide/16 v32, 0x38

    .line 1692
    .line 1693
    const-string v29, "composeResources/com.reader.resources/values-en/strings.commonMain.cvr"

    .line 1694
    .line 1695
    invoke-direct/range {v27 .. v33}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1696
    .line 1697
    .line 1698
    new-instance v28, La09;

    .line 1699
    .line 1700
    invoke-static/range {v17 .. v17}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v29

    .line 1704
    const-wide/32 v31, 0x98cd

    .line 1705
    .line 1706
    .line 1707
    const-wide/16 v33, 0x4c

    .line 1708
    .line 1709
    const-string v30, "composeResources/com.reader.resources/values-es/strings.commonMain.cvr"

    .line 1710
    .line 1711
    invoke-direct/range {v28 .. v34}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1712
    .line 1713
    .line 1714
    new-instance v29, La09;

    .line 1715
    .line 1716
    invoke-static/range {v16 .. v16}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v30

    .line 1720
    const-wide/32 v32, 0x9ee1

    .line 1721
    .line 1722
    .line 1723
    const-wide/16 v34, 0x3c

    .line 1724
    .line 1725
    const-string v31, "composeResources/com.reader.resources/values-fr/strings.commonMain.cvr"

    .line 1726
    .line 1727
    invoke-direct/range {v29 .. v35}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1728
    .line 1729
    .line 1730
    new-instance v16, La09;

    .line 1731
    .line 1732
    invoke-static {v15}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v17

    .line 1736
    const-wide/32 v19, 0xed71

    .line 1737
    .line 1738
    .line 1739
    const-wide/16 v21, 0x68

    .line 1740
    .line 1741
    const-string v18, "composeResources/com.reader.resources/values-hi/strings.commonMain.cvr"

    .line 1742
    .line 1743
    invoke-direct/range {v16 .. v22}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1744
    .line 1745
    .line 1746
    new-instance v31, La09;

    .line 1747
    .line 1748
    move-object/from16 v30, v31

    .line 1749
    .line 1750
    invoke-static {v14}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v31

    .line 1754
    const-wide/32 v33, 0x8e85

    .line 1755
    .line 1756
    .line 1757
    const-wide/16 v35, 0x3c

    .line 1758
    .line 1759
    const-string v32, "composeResources/com.reader.resources/values-in/strings.commonMain.cvr"

    .line 1760
    .line 1761
    invoke-direct/range {v30 .. v36}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1762
    .line 1763
    .line 1764
    new-instance v31, La09;

    .line 1765
    .line 1766
    invoke-static {v13}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v32

    .line 1770
    const-wide/32 v34, 0x95e9

    .line 1771
    .line 1772
    .line 1773
    const-wide/16 v36, 0x3c

    .line 1774
    .line 1775
    const-string v33, "composeResources/com.reader.resources/values-it/strings.commonMain.cvr"

    .line 1776
    .line 1777
    invoke-direct/range {v31 .. v37}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1778
    .line 1779
    .line 1780
    new-instance v32, La09;

    .line 1781
    .line 1782
    invoke-static {v12}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v33

    .line 1786
    const-wide/32 v35, 0x9e4d

    .line 1787
    .line 1788
    .line 1789
    const-wide/16 v37, 0x48

    .line 1790
    .line 1791
    const-string v34, "composeResources/com.reader.resources/values-ja/strings.commonMain.cvr"

    .line 1792
    .line 1793
    invoke-direct/range {v32 .. v38}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1794
    .line 1795
    .line 1796
    new-instance v33, La09;

    .line 1797
    .line 1798
    invoke-static {v11}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v34

    .line 1802
    const-wide/32 v36, 0x982d

    .line 1803
    .line 1804
    .line 1805
    const-wide/16 v38, 0x4c

    .line 1806
    .line 1807
    const-string v35, "composeResources/com.reader.resources/values-ko/strings.commonMain.cvr"

    .line 1808
    .line 1809
    invoke-direct/range {v33 .. v39}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1810
    .line 1811
    .line 1812
    new-instance v34, La09;

    .line 1813
    .line 1814
    invoke-static {v10}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v35

    .line 1818
    const-wide/32 v37, 0x9529

    .line 1819
    .line 1820
    .line 1821
    const-wide/16 v39, 0x38

    .line 1822
    .line 1823
    const-string v36, "composeResources/com.reader.resources/values-nl/strings.commonMain.cvr"

    .line 1824
    .line 1825
    invoke-direct/range {v34 .. v40}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1826
    .line 1827
    .line 1828
    new-instance v35, La09;

    .line 1829
    .line 1830
    invoke-static {v9}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v36

    .line 1834
    const-wide/32 v38, 0x9551

    .line 1835
    .line 1836
    .line 1837
    const-wide/16 v40, 0x3c

    .line 1838
    .line 1839
    const-string v37, "composeResources/com.reader.resources/values-pl/strings.commonMain.cvr"

    .line 1840
    .line 1841
    invoke-direct/range {v35 .. v41}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1842
    .line 1843
    .line 1844
    new-instance v37, La09;

    .line 1845
    .line 1846
    invoke-static {v8}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v10

    .line 1850
    const-wide/32 v12, 0x9779

    .line 1851
    .line 1852
    .line 1853
    const-wide/16 v14, 0x34

    .line 1854
    .line 1855
    const-string v11, "composeResources/com.reader.resources/values-pt/strings.commonMain.cvr"

    .line 1856
    .line 1857
    move-object/from16 v9, v37

    .line 1858
    .line 1859
    invoke-direct/range {v9 .. v15}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1860
    .line 1861
    .line 1862
    new-instance v38, La09;

    .line 1863
    .line 1864
    invoke-static {v7}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v9

    .line 1868
    const-wide/32 v11, 0xce3d

    .line 1869
    .line 1870
    .line 1871
    const-wide/16 v13, 0x54

    .line 1872
    .line 1873
    const-string v10, "composeResources/com.reader.resources/values-ru/strings.commonMain.cvr"

    .line 1874
    .line 1875
    move-object/from16 v8, v38

    .line 1876
    .line 1877
    invoke-direct/range {v8 .. v14}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1878
    .line 1879
    .line 1880
    new-instance v7, La09;

    .line 1881
    .line 1882
    invoke-static {v6}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v8

    .line 1886
    const-wide/32 v10, 0xebd1

    .line 1887
    .line 1888
    .line 1889
    const-wide/16 v12, 0x64

    .line 1890
    .line 1891
    const-string v9, "composeResources/com.reader.resources/values-th/strings.commonMain.cvr"

    .line 1892
    .line 1893
    invoke-direct/range {v7 .. v13}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1894
    .line 1895
    .line 1896
    new-instance v8, La09;

    .line 1897
    .line 1898
    invoke-static {v5}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v9

    .line 1902
    const-wide/32 v11, 0x9225

    .line 1903
    .line 1904
    .line 1905
    const-wide/16 v13, 0x34

    .line 1906
    .line 1907
    const-string v10, "composeResources/com.reader.resources/values-tr/strings.commonMain.cvr"

    .line 1908
    .line 1909
    invoke-direct/range {v8 .. v14}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1910
    .line 1911
    .line 1912
    new-instance v9, La09;

    .line 1913
    .line 1914
    invoke-static {v4}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v10

    .line 1918
    const-wide/32 v12, 0xce59

    .line 1919
    .line 1920
    .line 1921
    const-wide/16 v14, 0x50

    .line 1922
    .line 1923
    const-string v11, "composeResources/com.reader.resources/values-uk/strings.commonMain.cvr"

    .line 1924
    .line 1925
    invoke-direct/range {v9 .. v15}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1926
    .line 1927
    .line 1928
    new-instance v39, La09;

    .line 1929
    .line 1930
    new-instance v4, Lbw5;

    .line 1931
    .line 1932
    invoke-direct {v4, v3}, Lbw5;-><init>(Ljava/lang/String;)V

    .line 1933
    .line 1934
    .line 1935
    new-instance v5, Ljv8;

    .line 1936
    .line 1937
    invoke-direct {v5, v2}, Ljv8;-><init>(Ljava/lang/String;)V

    .line 1938
    .line 1939
    .line 1940
    new-array v1, v1, [Luo8;

    .line 1941
    .line 1942
    const/4 v2, 0x0

    .line 1943
    aput-object v4, v1, v2

    .line 1944
    .line 1945
    const/4 v2, 0x1

    .line 1946
    aput-object v5, v1, v2

    .line 1947
    .line 1948
    invoke-static {v1}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v40

    .line 1952
    const-wide/16 v42, 0x7f41

    .line 1953
    .line 1954
    const-wide/16 v44, 0x2c

    .line 1955
    .line 1956
    const-string v41, "composeResources/com.reader.resources/values-zh-rTW/strings.commonMain.cvr"

    .line 1957
    .line 1958
    invoke-direct/range {v39 .. v45}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1959
    .line 1960
    .line 1961
    new-instance v40, La09;

    .line 1962
    .line 1963
    invoke-static {v3}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v41

    .line 1967
    const-wide/16 v43, 0x7e85

    .line 1968
    .line 1969
    const-wide/16 v45, 0x2c

    .line 1970
    .line 1971
    const-string v42, "composeResources/com.reader.resources/values-zh/strings.commonMain.cvr"

    .line 1972
    .line 1973
    invoke-direct/range {v40 .. v46}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1974
    .line 1975
    .line 1976
    new-instance v41, La09;

    .line 1977
    .line 1978
    const-wide/32 v44, 0xe56b

    .line 1979
    .line 1980
    .line 1981
    const-wide/16 v46, 0x3c

    .line 1982
    .line 1983
    sget-object v42, Lkj3;->a:Lkj3;

    .line 1984
    .line 1985
    const-string v43, "composeResources/com.reader.resources/values/strings.commonMain.cvr"

    .line 1986
    .line 1987
    invoke-direct/range {v41 .. v47}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 1988
    .line 1989
    .line 1990
    move-object/from16 v36, v35

    .line 1991
    .line 1992
    move-object/from16 v42, v39

    .line 1993
    .line 1994
    move-object/from16 v43, v40

    .line 1995
    .line 1996
    move-object/from16 v44, v41

    .line 1997
    .line 1998
    move-object/from16 v39, v7

    .line 1999
    .line 2000
    move-object/from16 v40, v8

    .line 2001
    .line 2002
    move-object/from16 v41, v9

    .line 2003
    .line 2004
    move-object/from16 v35, v34

    .line 2005
    .line 2006
    move-object/from16 v34, v33

    .line 2007
    .line 2008
    move-object/from16 v33, v32

    .line 2009
    .line 2010
    move-object/from16 v32, v31

    .line 2011
    .line 2012
    move-object/from16 v31, v30

    .line 2013
    .line 2014
    move-object/from16 v30, v16

    .line 2015
    .line 2016
    filled-new-array/range {v23 .. v44}, [La09;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v1

    .line 2020
    invoke-static {v1}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v1

    .line 2024
    const-string v2, "string:signup_password_week"

    .line 2025
    .line 2026
    invoke-direct {v0, v2, v1}, Lnz8;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 2027
    .line 2028
    .line 2029
    return-object v0

    .line 2030
    :pswitch_12
    new-instance v0, Lyaa;

    .line 2031
    .line 2032
    new-instance v1, La09;

    .line 2033
    .line 2034
    invoke-static/range {v22 .. v22}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v2

    .line 2038
    const-wide/32 v4, 0xa144

    .line 2039
    .line 2040
    .line 2041
    const-wide/16 v6, 0x48

    .line 2042
    .line 2043
    const-string v3, "composeResources/com.reader.resources/values-en/strings.commonMain.cvr"

    .line 2044
    .line 2045
    invoke-direct/range {v1 .. v7}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 2046
    .line 2047
    .line 2048
    new-instance v2, La09;

    .line 2049
    .line 2050
    const-wide/32 v5, 0xeb1c

    .line 2051
    .line 2052
    .line 2053
    const-wide/16 v7, 0x54

    .line 2054
    .line 2055
    sget-object v3, Lkj3;->a:Lkj3;

    .line 2056
    .line 2057
    const-string v4, "composeResources/com.reader.resources/values/strings.commonMain.cvr"

    .line 2058
    .line 2059
    invoke-direct/range {v2 .. v8}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 2060
    .line 2061
    .line 2062
    filled-new-array {v1, v2}, [La09;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v1

    .line 2066
    invoke-static {v1}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    const-string v2, "string:stat_no_reading_data"

    .line 2071
    .line 2072
    invoke-direct {v0, v2, v1}, Lnz8;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 2073
    .line 2074
    .line 2075
    return-object v0

    .line 2076
    :pswitch_13
    new-instance v0, Lyaa;

    .line 2077
    .line 2078
    new-instance v1, La09;

    .line 2079
    .line 2080
    invoke-static/range {v22 .. v22}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v2

    .line 2084
    const-wide/32 v4, 0xa117

    .line 2085
    .line 2086
    .line 2087
    const-wide/16 v6, 0x2c

    .line 2088
    .line 2089
    const-string v3, "composeResources/com.reader.resources/values-en/strings.commonMain.cvr"

    .line 2090
    .line 2091
    invoke-direct/range {v1 .. v7}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 2092
    .line 2093
    .line 2094
    new-instance v2, La09;

    .line 2095
    .line 2096
    const-wide/32 v5, 0xeaeb

    .line 2097
    .line 2098
    .line 2099
    const-wide/16 v7, 0x30

    .line 2100
    .line 2101
    sget-object v3, Lkj3;->a:Lkj3;

    .line 2102
    .line 2103
    const-string v4, "composeResources/com.reader.resources/values/strings.commonMain.cvr"

    .line 2104
    .line 2105
    invoke-direct/range {v2 .. v8}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 2106
    .line 2107
    .line 2108
    filled-new-array {v1, v2}, [La09;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v1

    .line 2112
    invoke-static {v1}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v1

    .line 2116
    const-string v2, "string:stat_listen_time"

    .line 2117
    .line 2118
    invoke-direct {v0, v2, v1}, Lnz8;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 2119
    .line 2120
    .line 2121
    return-object v0

    .line 2122
    :pswitch_14
    new-instance v0, Lyaa;

    .line 2123
    .line 2124
    new-instance v23, La09;

    .line 2125
    .line 2126
    invoke-static/range {v21 .. v21}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v24

    .line 2130
    const-wide/32 v26, 0xb62a

    .line 2131
    .line 2132
    .line 2133
    const-wide/16 v28, 0x4b

    .line 2134
    .line 2135
    const-string v25, "composeResources/com.reader.resources/values-ar/strings.commonMain.cvr"

    .line 2136
    .line 2137
    invoke-direct/range {v23 .. v29}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 2138
    .line 2139
    .line 2140
    new-instance v24, La09;

    .line 2141
    .line 2142
    invoke-static/range {v20 .. v20}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v25

    .line 2146
    const-wide/32 v27, 0x954a

    .line 2147
    .line 2148
    .line 2149
    const-wide/16 v29, 0x37

    .line 2150
    .line 2151
    const-string v26, "composeResources/com.reader.resources/values-cs/strings.commonMain.cvr"

    .line 2152
    .line 2153
    invoke-direct/range {v24 .. v30}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 2154
    .line 2155
    .line 2156
    new-instance v25, La09;

    .line 2157
    .line 2158
    invoke-static/range {v19 .. v19}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v26

    .line 2162
    const-wide/32 v28, 0x9c96

    .line 2163
    .line 2164
    .line 2165
    const-wide/16 v30, 0x37

    .line 2166
    .line 2167
    const-string v27, "composeResources/com.reader.resources/values-de/strings.commonMain.cvr"

    .line 2168
    .line 2169
    invoke-direct/range {v25 .. v31}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 2170
    .line 2171
    .line 2172
    new-instance v26, La09;

    .line 2173
    .line 2174
    invoke-static/range {v18 .. v18}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v27

    .line 2178
    const-wide/32 v29, 0xe2f6

    .line 2179
    .line 2180
    .line 2181
    const-wide/16 v31, 0x4f

    .line 2182
    .line 2183
    const-string v28, "composeResources/com.reader.resources/values-el/strings.commonMain.cvr"

    .line 2184
    .line 2185
    invoke-direct/range {v26 .. v32}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 2186
    .line 2187
    .line 2188
    new-instance v27, La09;

    .line 2189
    .line 2190
    invoke-static/range {v22 .. v22}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v28

    .line 2194
    const-wide/32 v30, 0x9d54

    .line 2195
    .line 2196
    .line 2197
    const-wide/16 v32, 0x37

    .line 2198
    .line 2199
    const-string v29, "composeResources/com.reader.resources/values-en/strings.commonMain.cvr"

    .line 2200
    .line 2201
    invoke-direct/range {v27 .. v33}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 2202
    .line 2203
    .line 2204
    new-instance v28, La09;

    .line 2205
    .line 2206
    invoke-static/range {v17 .. v17}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v29

    .line 2210
    const-wide/32 v31, 0x9a1e

    .line 2211
    .line 2212
    .line 2213
    const-wide/16 v33, 0x43

    .line 2214
    .line 2215
    const-string v30, "composeResources/com.reader.resources/values-es/strings.commonMain.cvr"

    .line 2216
    .line 2217
    invoke-direct/range {v28 .. v34}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 2218
    .line 2219
    .line 2220
    new-instance v29, La09;

    .line 2221
    .line 2222
    invoke-static/range {v16 .. v16}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v30

    .line 2226
    const-wide/32 v32, 0xa03a

    .line 2227
    .line 2228
    .line 2229
    const-wide/16 v34, 0x3b

    .line 2230
    .line 2231
    const-string v31, "composeResources/com.reader.resources/values-fr/strings.commonMain.cvr"

    .line 2232
    .line 2233
    invoke-direct/range {v29 .. v35}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 2234
    .line 2235
    .line 2236
    new-instance v16, La09;

    .line 2237
    .line 2238
    invoke-static {v15}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v17

    .line 2242
    const-wide/32 v19, 0xef76

    .line 2243
    .line 2244
    .line 2245
    const-wide/16 v21, 0x4b

    .line 2246
    .line 2247
    const-string v18, "composeResources/com.reader.resources/values-hi/strings.commonMain.cvr"

    .line 2248
    .line 2249
    invoke-direct/range {v16 .. v22}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 2250
    .line 2251
    .line 2252
    new-instance v31, La09;

    .line 2253
    .line 2254
    invoke-static {v14}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v14

    .line 2258
    const-wide/32 v33, 0x8fba

    .line 2259
    .line 2260
    .line 2261
    const-wide/16 v35, 0x33

    .line 2262
    .line 2263
    const-string v32, "composeResources/com.reader.resources/values-in/strings.commonMain.cvr"

    .line 2264
    .line 2265
    move-object/from16 v30, v31

    .line 2266
    .line 2267
    move-object/from16 v31, v14

    .line 2268
    .line 2269
    invoke-direct/range {v30 .. v36}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 2270
    .line 2271
    .line 2272
    move-object/from16 v31, v30

    .line 2273
    .line 2274
    new-instance v32, La09;

    .line 2275
    .line 2276
    invoke-static {v13}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v33

    .line 2280
    const-wide/32 v35, 0x972a

    .line 2281
    .line 2282
    .line 2283
    const-wide/16 v37, 0x37

    .line 2284
    .line 2285
    const-string v34, "composeResources/com.reader.resources/values-it/strings.commonMain.cvr"

    .line 2286
    .line 2287
    invoke-direct/range {v32 .. v38}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 2288
    .line 2289
    .line 2290
    new-instance v33, La09;

    .line 2291
    .line 2292
    invoke-static {v12}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v34

    .line 2296
    const-wide/32 v36, 0x9fbe

    .line 2297
    .line 2298
    .line 2299
    const-wide/16 v38, 0x53

    .line 2300
    .line 2301
    const-string v35, "composeResources/com.reader.resources/values-ja/strings.commonMain.cvr"

    .line 2302
    .line 2303
    invoke-direct/range {v33 .. v39}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 2304
    .line 2305
    .line 2306
    new-instance v34, La09;

    .line 2307
    .line 2308
    invoke-static {v11}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v35

    .line 2312
    const-wide/32 v37, 0x9986

    .line 2313
    .line 2314
    .line 2315
    const-wide/16 v39, 0x47

    .line 2316
    .line 2317
    const-string v36, "composeResources/com.reader.resources/values-ko/strings.commonMain.cvr"

    .line 2318
    .line 2319
    invoke-direct/range {v34 .. v40}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 2320
    .line 2321
    .line 2322
    new-instance v35, La09;

    .line 2323
    .line 2324
    invoke-static {v10}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v36

    .line 2328
    const-wide/32 v38, 0x966a

    .line 2329
    .line 2330
    .line 2331
    const-wide/16 v40, 0x3f

    .line 2332
    .line 2333
    const-string v37, "composeResources/com.reader.resources/values-nl/strings.commonMain.cvr"

    .line 2334
    .line 2335
    invoke-direct/range {v35 .. v41}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 2336
    .line 2337
    .line 2338
    new-instance v36, La09;

    .line 2339
    .line 2340
    invoke-static {v9}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v37

    .line 2344
    const-wide/32 v39, 0x96ae

    .line 2345
    .line 2346
    .line 2347
    const-wide/16 v41, 0x43

    .line 2348
    .line 2349
    const-string v38, "composeResources/com.reader.resources/values-pl/strings.commonMain.cvr"

    .line 2350
    .line 2351
    invoke-direct/range {v36 .. v42}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 2352
    .line 2353
    .line 2354
    new-instance v37, La09;

    .line 2355
    .line 2356
    invoke-static {v8}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v10

    .line 2360
    const-wide/32 v12, 0x98ba

    .line 2361
    .line 2362
    .line 2363
    const-wide/16 v14, 0x3f

    .line 2364
    .line 2365
    const-string v11, "composeResources/com.reader.resources/values-pt/strings.commonMain.cvr"

    .line 2366
    .line 2367
    move-object/from16 v9, v37

    .line 2368
    .line 2369
    invoke-direct/range {v9 .. v15}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 2370
    .line 2371
    .line 2372
    new-instance v38, La09;

    .line 2373
    .line 2374
    invoke-static {v7}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v9

    .line 2378
    const-wide/32 v11, 0xd04e

    .line 2379
    .line 2380
    .line 2381
    const-wide/16 v13, 0x43

    .line 2382
    .line 2383
    const-string v10, "composeResources/com.reader.resources/values-ru/strings.commonMain.cvr"

    .line 2384
    .line 2385
    move-object/from16 v8, v38

    .line 2386
    .line 2387
    invoke-direct/range {v8 .. v14}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 2388
    .line 2389
    .line 2390
    new-instance v7, La09;

    .line 2391
    .line 2392
    invoke-static {v6}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v8

    .line 2396
    const-wide/32 v10, 0xee02

    .line 2397
    .line 2398
    .line 2399
    const-wide/16 v12, 0x3b

    .line 2400
    .line 2401
    const-string v9, "composeResources/com.reader.resources/values-th/strings.commonMain.cvr"

    .line 2402
    .line 2403
    invoke-direct/range {v7 .. v13}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 2404
    .line 2405
    .line 2406
    new-instance v8, La09;

    .line 2407
    .line 2408
    invoke-static {v5}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v9

    .line 2412
    const-wide/32 v11, 0x9356

    .line 2413
    .line 2414
    .line 2415
    const-wide/16 v13, 0x37

    .line 2416
    .line 2417
    const-string v10, "composeResources/com.reader.resources/values-tr/strings.commonMain.cvr"

    .line 2418
    .line 2419
    invoke-direct/range {v8 .. v14}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 2420
    .line 2421
    .line 2422
    new-instance v9, La09;

    .line 2423
    .line 2424
    invoke-static {v4}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v10

    .line 2428
    const-wide/32 v12, 0xd052

    .line 2429
    .line 2430
    .line 2431
    const-wide/16 v14, 0x4f

    .line 2432
    .line 2433
    const-string v11, "composeResources/com.reader.resources/values-uk/strings.commonMain.cvr"

    .line 2434
    .line 2435
    invoke-direct/range {v9 .. v15}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 2436
    .line 2437
    .line 2438
    new-instance v39, La09;

    .line 2439
    .line 2440
    new-instance v4, Lbw5;

    .line 2441
    .line 2442
    invoke-direct {v4, v3}, Lbw5;-><init>(Ljava/lang/String;)V

    .line 2443
    .line 2444
    .line 2445
    new-instance v5, Ljv8;

    .line 2446
    .line 2447
    invoke-direct {v5, v2}, Ljv8;-><init>(Ljava/lang/String;)V

    .line 2448
    .line 2449
    .line 2450
    new-array v1, v1, [Luo8;

    .line 2451
    .line 2452
    const/4 v2, 0x0

    .line 2453
    aput-object v4, v1, v2

    .line 2454
    .line 2455
    const/4 v2, 0x1

    .line 2456
    aput-object v5, v1, v2

    .line 2457
    .line 2458
    invoke-static {v1}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v40

    .line 2462
    const-wide/32 v42, 0x805a

    .line 2463
    .line 2464
    .line 2465
    const-wide/16 v44, 0x2f

    .line 2466
    .line 2467
    const-string v41, "composeResources/com.reader.resources/values-zh-rTW/strings.commonMain.cvr"

    .line 2468
    .line 2469
    invoke-direct/range {v39 .. v45}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 2470
    .line 2471
    .line 2472
    new-instance v40, La09;

    .line 2473
    .line 2474
    invoke-static {v3}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v41

    .line 2478
    const-wide/16 v43, 0x7f8e

    .line 2479
    .line 2480
    const-wide/16 v45, 0x2f

    .line 2481
    .line 2482
    const-string v42, "composeResources/com.reader.resources/values-zh/strings.commonMain.cvr"

    .line 2483
    .line 2484
    invoke-direct/range {v40 .. v46}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 2485
    .line 2486
    .line 2487
    new-instance v41, La09;

    .line 2488
    .line 2489
    const-wide/32 v44, 0xe6cc

    .line 2490
    .line 2491
    .line 2492
    const-wide/16 v46, 0x3f

    .line 2493
    .line 2494
    sget-object v42, Lkj3;->a:Lkj3;

    .line 2495
    .line 2496
    const-string v43, "composeResources/com.reader.resources/values/strings.commonMain.cvr"

    .line 2497
    .line 2498
    invoke-direct/range {v41 .. v47}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 2499
    .line 2500
    .line 2501
    move-object/from16 v30, v16

    .line 2502
    .line 2503
    move-object/from16 v42, v39

    .line 2504
    .line 2505
    move-object/from16 v43, v40

    .line 2506
    .line 2507
    move-object/from16 v44, v41

    .line 2508
    .line 2509
    move-object/from16 v39, v7

    .line 2510
    .line 2511
    move-object/from16 v40, v8

    .line 2512
    .line 2513
    move-object/from16 v41, v9

    .line 2514
    .line 2515
    filled-new-array/range {v23 .. v44}, [La09;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v1

    .line 2519
    invoke-static {v1}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v1

    .line 2523
    const-string v2, "string:split_chapter_found"

    .line 2524
    .line 2525
    invoke-direct {v0, v2, v1}, Lnz8;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 2526
    .line 2527
    .line 2528
    return-object v0

    .line 2529
    :pswitch_15
    new-instance v0, Lyaa;

    .line 2530
    .line 2531
    new-instance v1, La09;

    .line 2532
    .line 2533
    invoke-static/range {v22 .. v22}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v2

    .line 2537
    const-wide/32 v4, 0xa0f5

    .line 2538
    .line 2539
    .line 2540
    const-wide/16 v6, 0x21

    .line 2541
    .line 2542
    const-string v3, "composeResources/com.reader.resources/values-en/strings.commonMain.cvr"

    .line 2543
    .line 2544
    invoke-direct/range {v1 .. v7}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 2545
    .line 2546
    .line 2547
    new-instance v2, La09;

    .line 2548
    .line 2549
    const-wide/32 v5, 0xeac9

    .line 2550
    .line 2551
    .line 2552
    const-wide/16 v7, 0x21

    .line 2553
    .line 2554
    sget-object v3, Lkj3;->a:Lkj3;

    .line 2555
    .line 2556
    const-string v4, "composeResources/com.reader.resources/values/strings.commonMain.cvr"

    .line 2557
    .line 2558
    invoke-direct/range {v2 .. v8}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 2559
    .line 2560
    .line 2561
    filled-new-array {v1, v2}, [La09;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v1

    .line 2565
    invoke-static {v1}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v1

    .line 2569
    const-string v2, "string:stat_listen_label"

    .line 2570
    .line 2571
    invoke-direct {v0, v2, v1}, Lnz8;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 2572
    .line 2573
    .line 2574
    return-object v0

    .line 2575
    :pswitch_16
    new-instance v0, Lyaa;

    .line 2576
    .line 2577
    new-instance v1, La09;

    .line 2578
    .line 2579
    invoke-static/range {v22 .. v22}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v2

    .line 2583
    const-wide/32 v4, 0xa0c2

    .line 2584
    .line 2585
    .line 2586
    const-wide/16 v6, 0x32

    .line 2587
    .line 2588
    const-string v3, "composeResources/com.reader.resources/values-en/strings.commonMain.cvr"

    .line 2589
    .line 2590
    invoke-direct/range {v1 .. v7}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 2591
    .line 2592
    .line 2593
    new-instance v2, La09;

    .line 2594
    .line 2595
    const-wide/32 v5, 0xea8a

    .line 2596
    .line 2597
    .line 2598
    const-wide/16 v7, 0x3e

    .line 2599
    .line 2600
    sget-object v3, Lkj3;->a:Lkj3;

    .line 2601
    .line 2602
    const-string v4, "composeResources/com.reader.resources/values/strings.commonMain.cvr"

    .line 2603
    .line 2604
    invoke-direct/range {v2 .. v8}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 2605
    .line 2606
    .line 2607
    filled-new-array {v1, v2}, [La09;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v1

    .line 2611
    invoke-static {v1}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v1

    .line 2615
    const-string v2, "string:stat_focus_per_day_avg"

    .line 2616
    .line 2617
    invoke-direct {v0, v2, v1}, Lnz8;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 2618
    .line 2619
    .line 2620
    return-object v0

    .line 2621
    :pswitch_17
    new-instance v0, Lyaa;

    .line 2622
    .line 2623
    new-instance v1, La09;

    .line 2624
    .line 2625
    invoke-static/range {v22 .. v22}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v2

    .line 2629
    const-wide/32 v4, 0xa085

    .line 2630
    .line 2631
    .line 2632
    const-wide/16 v6, 0x3c

    .line 2633
    .line 2634
    const-string v3, "composeResources/com.reader.resources/values-en/strings.commonMain.cvr"

    .line 2635
    .line 2636
    invoke-direct/range {v1 .. v7}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 2637
    .line 2638
    .line 2639
    new-instance v2, La09;

    .line 2640
    .line 2641
    const-wide/32 v5, 0xea4d

    .line 2642
    .line 2643
    .line 2644
    const-wide/16 v7, 0x3c

    .line 2645
    .line 2646
    sget-object v3, Lkj3;->a:Lkj3;

    .line 2647
    .line 2648
    const-string v4, "composeResources/com.reader.resources/values/strings.commonMain.cvr"

    .line 2649
    .line 2650
    invoke-direct/range {v2 .. v8}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 2651
    .line 2652
    .line 2653
    filled-new-array {v1, v2}, [La09;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v1

    .line 2657
    invoke-static {v1}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v1

    .line 2661
    const-string v2, "string:stat_downloaded_chapters"

    .line 2662
    .line 2663
    invoke-direct {v0, v2, v1}, Lnz8;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 2664
    .line 2665
    .line 2666
    return-object v0

    .line 2667
    :pswitch_18
    new-instance v0, Lyaa;

    .line 2668
    .line 2669
    new-instance v1, La09;

    .line 2670
    .line 2671
    invoke-static/range {v22 .. v22}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v2

    .line 2675
    const-wide/32 v4, 0xa05e

    .line 2676
    .line 2677
    .line 2678
    const-wide/16 v6, 0x26

    .line 2679
    .line 2680
    const-string v3, "composeResources/com.reader.resources/values-en/strings.commonMain.cvr"

    .line 2681
    .line 2682
    invoke-direct/range {v1 .. v7}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 2683
    .line 2684
    .line 2685
    new-instance v2, La09;

    .line 2686
    .line 2687
    const-wide/32 v5, 0xea1e

    .line 2688
    .line 2689
    .line 2690
    const-wide/16 v7, 0x2e

    .line 2691
    .line 2692
    sget-object v3, Lkj3;->a:Lkj3;

    .line 2693
    .line 2694
    const-string v4, "composeResources/com.reader.resources/values/strings.commonMain.cvr"

    .line 2695
    .line 2696
    invoke-direct/range {v2 .. v8}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 2697
    .line 2698
    .line 2699
    filled-new-array {v1, v2}, [La09;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v1

    .line 2703
    invoke-static {v1}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v1

    .line 2707
    const-string v2, "string:stat_chapter_count"

    .line 2708
    .line 2709
    invoke-direct {v0, v2, v1}, Lnz8;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 2710
    .line 2711
    .line 2712
    return-object v0

    .line 2713
    :pswitch_19
    new-instance v0, Lyaa;

    .line 2714
    .line 2715
    new-instance v1, La09;

    .line 2716
    .line 2717
    invoke-static/range {v22 .. v22}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v2

    .line 2721
    const-wide/32 v4, 0xa03e

    .line 2722
    .line 2723
    .line 2724
    const-wide/16 v6, 0x1f

    .line 2725
    .line 2726
    const-string v3, "composeResources/com.reader.resources/values-en/strings.commonMain.cvr"

    .line 2727
    .line 2728
    invoke-direct/range {v1 .. v7}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 2729
    .line 2730
    .line 2731
    new-instance v2, La09;

    .line 2732
    .line 2733
    const-wide/32 v5, 0xe9f2

    .line 2734
    .line 2735
    .line 2736
    const-wide/16 v7, 0x2b

    .line 2737
    .line 2738
    sget-object v3, Lkj3;->a:Lkj3;

    .line 2739
    .line 2740
    const-string v4, "composeResources/com.reader.resources/values/strings.commonMain.cvr"

    .line 2741
    .line 2742
    invoke-direct/range {v2 .. v8}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 2743
    .line 2744
    .line 2745
    filled-new-array {v1, v2}, [La09;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v1

    .line 2749
    invoke-static {v1}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v1

    .line 2753
    const-string v2, "string:stat_book_count"

    .line 2754
    .line 2755
    invoke-direct {v0, v2, v1}, Lnz8;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 2756
    .line 2757
    .line 2758
    return-object v0

    .line 2759
    :pswitch_1a
    new-instance v0, Lyaa;

    .line 2760
    .line 2761
    new-instance v1, La09;

    .line 2762
    .line 2763
    invoke-static/range {v22 .. v22}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v2

    .line 2767
    const-wide/32 v4, 0xa00a

    .line 2768
    .line 2769
    .line 2770
    const-wide/16 v6, 0x33

    .line 2771
    .line 2772
    const-string v3, "composeResources/com.reader.resources/values-en/strings.commonMain.cvr"

    .line 2773
    .line 2774
    invoke-direct/range {v1 .. v7}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 2775
    .line 2776
    .line 2777
    new-instance v2, La09;

    .line 2778
    .line 2779
    const-wide/32 v5, 0xe9be

    .line 2780
    .line 2781
    .line 2782
    const-wide/16 v7, 0x33

    .line 2783
    .line 2784
    sget-object v3, Lkj3;->a:Lkj3;

    .line 2785
    .line 2786
    const-string v4, "composeResources/com.reader.resources/values/strings.commonMain.cvr"

    .line 2787
    .line 2788
    invoke-direct/range {v2 .. v8}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 2789
    .line 2790
    .line 2791
    filled-new-array {v1, v2}, [La09;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v1

    .line 2795
    invoke-static {v1}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v1

    .line 2799
    const-string v2, "string:stat_book_chapter_count"

    .line 2800
    .line 2801
    invoke-direct {v0, v2, v1}, Lnz8;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 2802
    .line 2803
    .line 2804
    return-object v0

    .line 2805
    :pswitch_1b
    new-instance v0, Lyaa;

    .line 2806
    .line 2807
    new-instance v1, La09;

    .line 2808
    .line 2809
    invoke-static/range {v22 .. v22}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v2

    .line 2813
    const-wide/32 v4, 0x9fe2

    .line 2814
    .line 2815
    .line 2816
    const-wide/16 v6, 0x27

    .line 2817
    .line 2818
    const-string v3, "composeResources/com.reader.resources/values-en/strings.commonMain.cvr"

    .line 2819
    .line 2820
    invoke-direct/range {v1 .. v7}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 2821
    .line 2822
    .line 2823
    new-instance v2, La09;

    .line 2824
    .line 2825
    const-wide/32 v5, 0xe98e

    .line 2826
    .line 2827
    .line 2828
    const-wide/16 v7, 0x2f

    .line 2829
    .line 2830
    sget-object v3, Lkj3;->a:Lkj3;

    .line 2831
    .line 2832
    const-string v4, "composeResources/com.reader.resources/values/strings.commonMain.cvr"

    .line 2833
    .line 2834
    invoke-direct/range {v2 .. v8}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 2835
    .line 2836
    .line 2837
    filled-new-array {v1, v2}, [La09;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v1

    .line 2841
    invoke-static {v1}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v1

    .line 2845
    const-string v2, "string:stat_activity_title"

    .line 2846
    .line 2847
    invoke-direct {v0, v2, v1}, Lnz8;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 2848
    .line 2849
    .line 2850
    return-object v0

    .line 2851
    :pswitch_1c
    new-instance v0, Lyaa;

    .line 2852
    .line 2853
    new-instance v1, La09;

    .line 2854
    .line 2855
    invoke-static/range {v22 .. v22}, Lh12;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v2

    .line 2859
    const-wide/32 v4, 0x9f8f

    .line 2860
    .line 2861
    .line 2862
    const-wide/16 v6, 0x52

    .line 2863
    .line 2864
    const-string v3, "composeResources/com.reader.resources/values-en/strings.commonMain.cvr"

    .line 2865
    .line 2866
    invoke-direct/range {v1 .. v7}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 2867
    .line 2868
    .line 2869
    new-instance v2, La09;

    .line 2870
    .line 2871
    const-wide/32 v5, 0xe93b

    .line 2872
    .line 2873
    .line 2874
    const-wide/16 v7, 0x52

    .line 2875
    .line 2876
    sget-object v3, Lkj3;->a:Lkj3;

    .line 2877
    .line 2878
    const-string v4, "composeResources/com.reader.resources/values/strings.commonMain.cvr"

    .line 2879
    .line 2880
    invoke-direct/range {v2 .. v8}, La09;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 2881
    .line 2882
    .line 2883
    filled-new-array {v1, v2}, [La09;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v1

    .line 2887
    invoke-static {v1}, Lcz;->t0([Ljava/lang/Object;)Ljava/util/Set;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v1

    .line 2891
    const-string v2, "string:start_checking_new_episode"

    .line 2892
    .line 2893
    invoke-direct {v0, v2, v1}, Lnz8;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 2894
    .line 2895
    .line 2896
    return-object v0

    .line 2897
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
