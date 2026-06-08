.class public final Ldrc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final f:Lyja;

.field public static final g:[B


# instance fields
.field public final a:Lt10;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyja;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lyja;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldrc;->f:Lyja;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldrc;->g:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x5t
        0x6t
    .end array-data
.end method

.method public constructor <init>(Lt10;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldrc;->a:Lt10;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldrc;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ldrc;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ldrc;->d:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ldrc;->e:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Ldrc;Lrx1;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcrc;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcrc;

    .line 11
    .line 12
    iget v3, v2, Lcrc;->N:I

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
    iput v3, v2, Lcrc;->N:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcrc;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcrc;-><init>(Ldrc;Lrx1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcrc;->L:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcrc;->N:I

    .line 32
    .line 33
    const-string v5, " instead of "

    .line 34
    .line 35
    sget-object v6, Lyxb;->a:Lyxb;

    .line 36
    .line 37
    const/4 v7, -0x1

    .line 38
    const-string v8, ""

    .line 39
    .line 40
    const/4 v15, 0x2

    .line 41
    const-wide v16, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    sget-object v12, Lu12;->a:Lu12;

    .line 48
    .line 49
    packed-switch v3, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v9

    .line 58
    :pswitch_0
    iget-boolean v0, v2, Lcrc;->K:Z

    .line 59
    .line 60
    iget-wide v14, v2, Lcrc;->J:J

    .line 61
    .line 62
    iget v3, v2, Lcrc;->I:I

    .line 63
    .line 64
    iget v7, v2, Lcrc;->H:I

    .line 65
    .line 66
    iget v4, v2, Lcrc;->G:I

    .line 67
    .line 68
    iget v13, v2, Lcrc;->F:I

    .line 69
    .line 70
    iget v10, v2, Lcrc;->E:I

    .line 71
    .line 72
    iget v9, v2, Lcrc;->D:I

    .line 73
    .line 74
    iget v11, v2, Lcrc;->C:I

    .line 75
    .line 76
    move/from16 p0, v0

    .line 77
    .line 78
    iget-object v0, v2, Lcrc;->B:Ljava/util/Map;

    .line 79
    .line 80
    move-object/from16 v22, v0

    .line 81
    .line 82
    iget-object v0, v2, Lcrc;->f:Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 v23, v0

    .line 85
    .line 86
    iget-object v0, v2, Lcrc;->e:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v24, v0

    .line 89
    .line 90
    iget-object v0, v2, Lcrc;->d:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v25, v0

    .line 93
    .line 94
    iget-object v0, v2, Lcrc;->c:Lvla;

    .line 95
    .line 96
    move-object/from16 v26, v0

    .line 97
    .line 98
    iget-object v0, v2, Lcrc;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lvla;

    .line 101
    .line 102
    move-object/from16 v27, v0

    .line 103
    .line 104
    iget-object v0, v2, Lcrc;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ldrc;

    .line 107
    .line 108
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v19, v22

    .line 112
    .line 113
    move-object/from16 v22, v6

    .line 114
    .line 115
    move-object/from16 v6, v19

    .line 116
    .line 117
    move/from16 v32, v10

    .line 118
    .line 119
    move/from16 v29, v11

    .line 120
    .line 121
    move-wide v10, v14

    .line 122
    move-object/from16 v31, v25

    .line 123
    .line 124
    move-object/from16 v25, v26

    .line 125
    .line 126
    move-object/from16 v28, v27

    .line 127
    .line 128
    const/16 v19, 0x8

    .line 129
    .line 130
    const/16 v21, 0x1

    .line 131
    .line 132
    move-object v14, v1

    .line 133
    move v15, v3

    .line 134
    move-object/from16 v27, v8

    .line 135
    .line 136
    move-object v1, v12

    .line 137
    move-object/from16 v12, v23

    .line 138
    .line 139
    move-object v3, v2

    .line 140
    move-object v2, v0

    .line 141
    move-object/from16 v0, v24

    .line 142
    .line 143
    move-object/from16 v24, v5

    .line 144
    .line 145
    :goto_1
    move/from16 v33, p0

    .line 146
    .line 147
    goto/16 :goto_1a

    .line 148
    .line 149
    :pswitch_1
    iget v0, v2, Lcrc;->C:I

    .line 150
    .line 151
    iget-object v3, v2, Lcrc;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Lvla;

    .line 154
    .line 155
    iget-object v4, v2, Lcrc;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Ldrc;

    .line 158
    .line 159
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v11, v8

    .line 163
    const/16 v21, 0x1

    .line 164
    .line 165
    goto/16 :goto_16

    .line 166
    .line 167
    :pswitch_2
    iget v0, v2, Lcrc;->C:I

    .line 168
    .line 169
    iget-object v3, v2, Lcrc;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Lvla;

    .line 172
    .line 173
    iget-object v4, v2, Lcrc;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, Ldrc;

    .line 176
    .line 177
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object v11, v8

    .line 181
    const/16 v21, 0x1

    .line 182
    .line 183
    goto/16 :goto_15

    .line 184
    .line 185
    :pswitch_3
    iget-object v0, v2, Lcrc;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_14

    .line 193
    .line 194
    :pswitch_4
    iget-wide v3, v2, Lcrc;->J:J

    .line 195
    .line 196
    iget-object v0, v2, Lcrc;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Ljava/util/Iterator;

    .line 199
    .line 200
    iget-object v9, v2, Lcrc;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v9, Ldrc;

    .line 203
    .line 204
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move-object v11, v8

    .line 208
    move-object v10, v9

    .line 209
    move/from16 v23, v15

    .line 210
    .line 211
    move-object v9, v0

    .line 212
    goto/16 :goto_9

    .line 213
    .line 214
    :pswitch_5
    iget v0, v2, Lcrc;->C:I

    .line 215
    .line 216
    iget-wide v3, v2, Lcrc;->J:J

    .line 217
    .line 218
    iget-object v9, v2, Lcrc;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v9, Ljava/util/Iterator;

    .line 221
    .line 222
    iget-object v10, v2, Lcrc;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v10, Ldrc;

    .line 225
    .line 226
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object v11, v8

    .line 230
    move/from16 v23, v15

    .line 231
    .line 232
    goto/16 :goto_8

    .line 233
    .line 234
    :pswitch_6
    iget v0, v2, Lcrc;->C:I

    .line 235
    .line 236
    iget-wide v3, v2, Lcrc;->J:J

    .line 237
    .line 238
    iget-object v9, v2, Lcrc;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v9, Ljava/util/Iterator;

    .line 241
    .line 242
    iget-object v10, v2, Lcrc;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v10, Ldrc;

    .line 245
    .line 246
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-object v11, v8

    .line 250
    move/from16 v23, v15

    .line 251
    .line 252
    goto/16 :goto_7

    .line 253
    .line 254
    :pswitch_7
    iget v0, v2, Lcrc;->C:I

    .line 255
    .line 256
    iget-object v3, v2, Lcrc;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, [B

    .line 259
    .line 260
    iget-object v4, v2, Lcrc;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, Ldrc;

    .line 263
    .line 264
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :pswitch_8
    iget-object v0, v2, Lcrc;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :pswitch_9
    iget-object v0, v2, Lcrc;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, [B

    .line 280
    .line 281
    iget-object v3, v2, Lcrc;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, Ldrc;

    .line 284
    .line 285
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v43, v3

    .line 289
    .line 290
    move-object v3, v0

    .line 291
    move-object/from16 v0, v43

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :pswitch_a
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    sget-object v1, Lftd;->D:[B

    .line 298
    .line 299
    iget-object v3, v0, Ldrc;->a:Lt10;

    .line 300
    .line 301
    iput-object v0, v2, Lcrc;->a:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v1, v2, Lcrc;->b:Ljava/lang/Object;

    .line 304
    .line 305
    const/4 v4, 0x1

    .line 306
    iput v4, v2, Lcrc;->N:I

    .line 307
    .line 308
    iget-object v3, v3, Lt10;->a:Lu10;

    .line 309
    .line 310
    invoke-virtual {v3, v2}, Lu10;->e(Lrx1;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-ne v3, v12, :cond_1

    .line 315
    .line 316
    :goto_2
    move-object v1, v12

    .line 317
    goto/16 :goto_19

    .line 318
    .line 319
    :cond_1
    move-object/from16 v43, v3

    .line 320
    .line 321
    move-object v3, v1

    .line 322
    move-object/from16 v1, v43

    .line 323
    .line 324
    :goto_3
    check-cast v1, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 327
    .line 328
    .line 329
    move-result-wide v9

    .line 330
    const-wide/16 v22, 0x8

    .line 331
    .line 332
    cmp-long v1, v9, v22

    .line 333
    .line 334
    if-gtz v1, :cond_3

    .line 335
    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v3, "Zip file is too small length="

    .line 342
    .line 343
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    iget-object v0, v0, Ldrc;->a:Lt10;

    .line 347
    .line 348
    iput-object v1, v2, Lcrc;->a:Ljava/lang/Object;

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    iput-object v3, v2, Lcrc;->b:Ljava/lang/Object;

    .line 352
    .line 353
    iput v15, v2, Lcrc;->N:I

    .line 354
    .line 355
    iget-object v0, v0, Lt10;->a:Lu10;

    .line 356
    .line 357
    invoke-virtual {v0, v2}, Lu10;->e(Lrx1;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-ne v0, v12, :cond_2

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_2
    move-object/from16 v43, v1

    .line 365
    .line 366
    move-object v1, v0

    .line 367
    move-object/from16 v0, v43

    .line 368
    .line 369
    :goto_4
    check-cast v1, Ljava/lang/Number;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 372
    .line 373
    .line 374
    move-result-wide v1

    .line 375
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 383
    .line 384
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v1

    .line 388
    :cond_3
    iget-object v1, v0, Ldrc;->a:Lt10;

    .line 389
    .line 390
    iput-object v0, v2, Lcrc;->a:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v3, v2, Lcrc;->b:Ljava/lang/Object;

    .line 393
    .line 394
    iput v7, v2, Lcrc;->C:I

    .line 395
    .line 396
    const/4 v4, 0x3

    .line 397
    iput v4, v2, Lcrc;->N:I

    .line 398
    .line 399
    iget-object v1, v1, Lt10;->a:Lu10;

    .line 400
    .line 401
    invoke-virtual {v1, v2}, Lu10;->e(Lrx1;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-ne v1, v12, :cond_4

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_4
    move-object v4, v0

    .line 409
    move v0, v7

    .line 410
    :goto_5
    check-cast v1, Ljava/lang/Number;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 413
    .line 414
    .line 415
    move-result-wide v9

    .line 416
    new-instance v1, Ljava/lang/Integer;

    .line 417
    .line 418
    const/16 v11, 0x16

    .line 419
    .line 420
    invoke-direct {v1, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 421
    .line 422
    .line 423
    new-instance v11, Ljava/lang/Integer;

    .line 424
    .line 425
    const/16 v13, 0x100

    .line 426
    .line 427
    invoke-direct {v11, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 428
    .line 429
    .line 430
    new-instance v13, Ljava/lang/Integer;

    .line 431
    .line 432
    const/16 v7, 0x1000

    .line 433
    .line 434
    invoke-direct {v13, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 435
    .line 436
    .line 437
    new-instance v7, Ljava/lang/Integer;

    .line 438
    .line 439
    move/from16 v23, v15

    .line 440
    .line 441
    const/high16 v15, 0x10000

    .line 442
    .line 443
    invoke-direct {v7, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 444
    .line 445
    .line 446
    filled-new-array {v1, v11, v13, v7}, [Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v1}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    move-wide/from16 v43, v9

    .line 459
    .line 460
    move-object v9, v1

    .line 461
    move-object v1, v3

    .line 462
    move-object v10, v4

    .line 463
    move-wide/from16 v3, v43

    .line 464
    .line 465
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-eqz v7, :cond_d

    .line 470
    .line 471
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Ljava/lang/Number;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    int-to-long v14, v0

    .line 482
    sub-long v13, v3, v14

    .line 483
    .line 484
    move-object v11, v8

    .line 485
    const-wide/16 v7, 0x0

    .line 486
    .line 487
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 488
    .line 489
    .line 490
    move-result-wide v13

    .line 491
    iget-object v1, v10, Ldrc;->a:Lt10;

    .line 492
    .line 493
    iput-object v10, v2, Lcrc;->a:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v9, v2, Lcrc;->b:Ljava/lang/Object;

    .line 496
    .line 497
    iput-wide v3, v2, Lcrc;->J:J

    .line 498
    .line 499
    iput v0, v2, Lcrc;->C:I

    .line 500
    .line 501
    const/4 v7, 0x4

    .line 502
    iput v7, v2, Lcrc;->N:I

    .line 503
    .line 504
    iput-wide v13, v1, Lt10;->b:J

    .line 505
    .line 506
    if-ne v6, v12, :cond_5

    .line 507
    .line 508
    goto/16 :goto_2

    .line 509
    .line 510
    :cond_5
    :goto_7
    iget-object v1, v10, Ldrc;->a:Lt10;

    .line 511
    .line 512
    iput-object v10, v2, Lcrc;->a:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v9, v2, Lcrc;->b:Ljava/lang/Object;

    .line 515
    .line 516
    iput-wide v3, v2, Lcrc;->J:J

    .line 517
    .line 518
    iput v0, v2, Lcrc;->C:I

    .line 519
    .line 520
    const/4 v8, 0x5

    .line 521
    iput v8, v2, Lcrc;->N:I

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-static {v1, v2}, Lqsd;->l(Lt10;Lrx1;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    if-ne v1, v12, :cond_6

    .line 531
    .line 532
    goto/16 :goto_2

    .line 533
    .line 534
    :cond_6
    :goto_8
    check-cast v1, Ljava/lang/Number;

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 537
    .line 538
    .line 539
    move-result-wide v13

    .line 540
    invoke-static {v13, v14}, Lwbd;->n(J)I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    iget-object v1, v10, Ldrc;->a:Lt10;

    .line 549
    .line 550
    iput-object v10, v2, Lcrc;->a:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v9, v2, Lcrc;->b:Ljava/lang/Object;

    .line 553
    .line 554
    iput-wide v3, v2, Lcrc;->J:J

    .line 555
    .line 556
    const/4 v8, 0x6

    .line 557
    iput v8, v2, Lcrc;->N:I

    .line 558
    .line 559
    invoke-static {v1, v0, v2}, Lrud;->w(Lr00;ILrx1;)Ljava/io/Serializable;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    if-ne v1, v12, :cond_7

    .line 564
    .line 565
    goto/16 :goto_2

    .line 566
    .line 567
    :cond_7
    :goto_9
    check-cast v1, [B

    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    array-length v0, v1

    .line 573
    const/4 v7, 0x4

    .line 574
    sub-int/2addr v0, v7

    .line 575
    const/4 v8, 0x0

    .line 576
    :goto_a
    if-ge v8, v0, :cond_b

    .line 577
    .line 578
    const/4 v13, 0x0

    .line 579
    const/4 v14, 0x0

    .line 580
    :goto_b
    if-ge v13, v7, :cond_9

    .line 581
    .line 582
    add-int v15, v8, v13

    .line 583
    .line 584
    aget-byte v15, v1, v15

    .line 585
    .line 586
    sget-object v24, Ldrc;->g:[B

    .line 587
    .line 588
    aget-byte v7, v24, v13

    .line 589
    .line 590
    if-ne v15, v7, :cond_8

    .line 591
    .line 592
    add-int/lit8 v14, v14, 0x1

    .line 593
    .line 594
    add-int/lit8 v13, v13, 0x1

    .line 595
    .line 596
    const/4 v7, 0x4

    .line 597
    goto :goto_b

    .line 598
    :cond_8
    const/4 v7, 0x4

    .line 599
    :cond_9
    if-ne v14, v7, :cond_a

    .line 600
    .line 601
    move v0, v8

    .line 602
    goto :goto_c

    .line 603
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 604
    .line 605
    const/4 v7, 0x4

    .line 606
    goto :goto_a

    .line 607
    :cond_b
    const/4 v0, -0x1

    .line 608
    :goto_c
    if-ltz v0, :cond_c

    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_c
    move-object v8, v11

    .line 612
    goto/16 :goto_6

    .line 613
    .line 614
    :cond_d
    move-object v11, v8

    .line 615
    :goto_d
    if-gez v0, :cond_13

    .line 616
    .line 617
    new-instance v0, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 620
    .line 621
    .line 622
    const-string v3, "Not a zip file : "

    .line 623
    .line 624
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    array-length v3, v1

    .line 628
    add-int/lit8 v3, v3, -0x20

    .line 629
    .line 630
    array-length v4, v1

    .line 631
    invoke-static {v3, v4}, Lqtd;->D(II)Lkj5;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3}, Lkj5;->isEmpty()Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-eqz v4, :cond_e

    .line 643
    .line 644
    const/4 v4, 0x0

    .line 645
    new-array v1, v4, [B

    .line 646
    .line 647
    goto :goto_e

    .line 648
    :cond_e
    iget v4, v3, Ljj5;->a:I

    .line 649
    .line 650
    iget v3, v3, Ljj5;->b:I

    .line 651
    .line 652
    const/16 v21, 0x1

    .line 653
    .line 654
    add-int/lit8 v3, v3, 0x1

    .line 655
    .line 656
    invoke-static {v1, v4, v3}, Lcz;->H([BII)[B

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    :goto_e
    array-length v3, v1

    .line 661
    mul-int/lit8 v3, v3, 0x2

    .line 662
    .line 663
    new-instance v4, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 666
    .line 667
    .line 668
    array-length v3, v1

    .line 669
    const/4 v5, 0x0

    .line 670
    :goto_f
    if-ge v5, v3, :cond_11

    .line 671
    .line 672
    aget-byte v6, v1, v5

    .line 673
    .line 674
    and-int/lit16 v8, v6, 0xff

    .line 675
    .line 676
    const/4 v7, 0x4

    .line 677
    ushr-int/2addr v8, v7

    .line 678
    and-int/lit8 v8, v8, 0xf

    .line 679
    .line 680
    const/16 v9, 0xa

    .line 681
    .line 682
    if-lt v8, v9, :cond_f

    .line 683
    .line 684
    add-int/lit8 v8, v8, 0x57

    .line 685
    .line 686
    :goto_10
    int-to-char v8, v8

    .line 687
    goto :goto_11

    .line 688
    :cond_f
    add-int/lit8 v8, v8, 0x30

    .line 689
    .line 690
    goto :goto_10

    .line 691
    :goto_11
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 692
    .line 693
    .line 694
    and-int/lit8 v6, v6, 0xf

    .line 695
    .line 696
    const/16 v9, 0xa

    .line 697
    .line 698
    if-lt v6, v9, :cond_10

    .line 699
    .line 700
    add-int/lit8 v6, v6, 0x57

    .line 701
    .line 702
    :goto_12
    int-to-char v6, v6

    .line 703
    goto :goto_13

    .line 704
    :cond_10
    add-int/lit8 v6, v6, 0x30

    .line 705
    .line 706
    goto :goto_12

    .line 707
    :goto_13
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 708
    .line 709
    .line 710
    add-int/lit8 v5, v5, 0x1

    .line 711
    .line 712
    goto :goto_f

    .line 713
    :cond_11
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    const-string v1, " : "

    .line 721
    .line 722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    iget-object v1, v10, Ldrc;->a:Lt10;

    .line 726
    .line 727
    iput-object v0, v2, Lcrc;->a:Ljava/lang/Object;

    .line 728
    .line 729
    const/4 v3, 0x0

    .line 730
    iput-object v3, v2, Lcrc;->b:Ljava/lang/Object;

    .line 731
    .line 732
    const/4 v3, 0x7

    .line 733
    iput v3, v2, Lcrc;->N:I

    .line 734
    .line 735
    iget-object v1, v1, Lt10;->a:Lu10;

    .line 736
    .line 737
    invoke-virtual {v1, v2}, Lu10;->e(Lrx1;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    if-ne v1, v12, :cond_12

    .line 742
    .line 743
    goto/16 :goto_2

    .line 744
    .line 745
    :cond_12
    :goto_14
    check-cast v1, Ljava/lang/Number;

    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 748
    .line 749
    .line 750
    move-result-wide v1

    .line 751
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 759
    .line 760
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v1

    .line 764
    :cond_13
    const/16 v21, 0x1

    .line 765
    .line 766
    array-length v3, v1

    .line 767
    invoke-static {v1, v0, v3}, Lcz;->H([BII)[B

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v0}, Llod;->p([B)Lvla;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {v0}, Lswd;->m(Lvla;)I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    const v3, 0x504b0506

    .line 780
    .line 781
    .line 782
    if-ne v1, v3, :cond_22

    .line 783
    .line 784
    invoke-static {v0}, Lswd;->o(Lvla;)I

    .line 785
    .line 786
    .line 787
    invoke-static {v0}, Lswd;->o(Lvla;)I

    .line 788
    .line 789
    .line 790
    invoke-static {v0}, Lswd;->o(Lvla;)I

    .line 791
    .line 792
    .line 793
    invoke-static {v0}, Lswd;->o(Lvla;)I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    invoke-static {v0}, Lswd;->n(Lvla;)I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    invoke-static {v0}, Lswd;->n(Lvla;)I

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    invoke-static {v0}, Lswd;->o(Lvla;)I

    .line 806
    .line 807
    .line 808
    iget-object v7, v10, Ldrc;->a:Lt10;

    .line 809
    .line 810
    int-to-long v8, v4

    .line 811
    int-to-long v3, v3

    .line 812
    iput-object v10, v2, Lcrc;->a:Ljava/lang/Object;

    .line 813
    .line 814
    iput-object v0, v2, Lcrc;->b:Ljava/lang/Object;

    .line 815
    .line 816
    iput v1, v2, Lcrc;->C:I

    .line 817
    .line 818
    const/16 v13, 0x8

    .line 819
    .line 820
    iput v13, v2, Lcrc;->N:I

    .line 821
    .line 822
    add-long v27, v8, v3

    .line 823
    .line 824
    move-object/from16 v29, v2

    .line 825
    .line 826
    move-object/from16 v24, v7

    .line 827
    .line 828
    move-wide/from16 v25, v8

    .line 829
    .line 830
    invoke-static/range {v24 .. v29}, Li3c;->r(Lt10;JJLrx1;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    if-ne v2, v12, :cond_14

    .line 835
    .line 836
    goto/16 :goto_2

    .line 837
    .line 838
    :cond_14
    move-object v3, v0

    .line 839
    move v0, v1

    .line 840
    move-object v1, v2

    .line 841
    move-object v4, v10

    .line 842
    move-object/from16 v2, v29

    .line 843
    .line 844
    :goto_15
    check-cast v1, Lr00;

    .line 845
    .line 846
    iput-object v4, v2, Lcrc;->a:Ljava/lang/Object;

    .line 847
    .line 848
    iput-object v3, v2, Lcrc;->b:Ljava/lang/Object;

    .line 849
    .line 850
    iput v0, v2, Lcrc;->C:I

    .line 851
    .line 852
    const/16 v7, 0x9

    .line 853
    .line 854
    iput v7, v2, Lcrc;->N:I

    .line 855
    .line 856
    invoke-static {v1, v2}, Lrud;->v(Lr00;Lrx1;)Ljava/io/Serializable;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    if-ne v1, v12, :cond_15

    .line 861
    .line 862
    goto/16 :goto_2

    .line 863
    .line 864
    :cond_15
    :goto_16
    check-cast v1, [B

    .line 865
    .line 866
    invoke-static {v1}, Llod;->p([B)Lvla;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    move-object v7, v4

    .line 871
    move v4, v0

    .line 872
    move-object v0, v7

    .line 873
    const/4 v7, 0x0

    .line 874
    :goto_17
    if-ge v7, v4, :cond_21

    .line 875
    .line 876
    invoke-static {v1}, Lswd;->m(Lvla;)I

    .line 877
    .line 878
    .line 879
    move-result v8

    .line 880
    const v9, 0x504b0102

    .line 881
    .line 882
    .line 883
    if-ne v8, v9, :cond_20

    .line 884
    .line 885
    invoke-static {v1}, Lswd;->o(Lvla;)I

    .line 886
    .line 887
    .line 888
    invoke-static {v1}, Lswd;->o(Lvla;)I

    .line 889
    .line 890
    .line 891
    invoke-static {v1}, Lswd;->o(Lvla;)I

    .line 892
    .line 893
    .line 894
    invoke-static {v1}, Lswd;->o(Lvla;)I

    .line 895
    .line 896
    .line 897
    move-result v10

    .line 898
    invoke-static {v1}, Lswd;->o(Lvla;)I

    .line 899
    .line 900
    .line 901
    move-result v13

    .line 902
    invoke-static {v1}, Lswd;->o(Lvla;)I

    .line 903
    .line 904
    .line 905
    move-result v8

    .line 906
    invoke-static {v1}, Lswd;->n(Lvla;)I

    .line 907
    .line 908
    .line 909
    invoke-static {v1}, Lswd;->n(Lvla;)I

    .line 910
    .line 911
    .line 912
    move-result v9

    .line 913
    invoke-static {v1}, Lswd;->n(Lvla;)I

    .line 914
    .line 915
    .line 916
    move-result v14

    .line 917
    invoke-static {v1}, Lswd;->o(Lvla;)I

    .line 918
    .line 919
    .line 920
    move-result v15

    .line 921
    move-object/from16 v22, v6

    .line 922
    .line 923
    invoke-static {v1}, Lswd;->o(Lvla;)I

    .line 924
    .line 925
    .line 926
    move-result v6

    .line 927
    invoke-static {v1}, Lswd;->o(Lvla;)I

    .line 928
    .line 929
    .line 930
    invoke-static {v1}, Lswd;->o(Lvla;)I

    .line 931
    .line 932
    .line 933
    invoke-static {v1}, Lswd;->o(Lvla;)I

    .line 934
    .line 935
    .line 936
    invoke-static {v1}, Lswd;->n(Lvla;)I

    .line 937
    .line 938
    .line 939
    invoke-static {v1}, Lswd;->p(Lvla;)I

    .line 940
    .line 941
    .line 942
    move-result v23

    .line 943
    invoke-static {v1}, Lswd;->p(Lvla;)I

    .line 944
    .line 945
    .line 946
    move-result v24

    .line 947
    const/16 v19, 0x8

    .line 948
    .line 949
    shl-int/lit8 v24, v24, 0x8

    .line 950
    .line 951
    or-int v23, v23, v24

    .line 952
    .line 953
    invoke-static {v1}, Lswd;->p(Lvla;)I

    .line 954
    .line 955
    .line 956
    move-result v24

    .line 957
    shl-int/lit8 v24, v24, 0x10

    .line 958
    .line 959
    or-int v23, v23, v24

    .line 960
    .line 961
    invoke-static {v1}, Lswd;->p(Lvla;)I

    .line 962
    .line 963
    .line 964
    move-result v24

    .line 965
    shl-int/lit8 v24, v24, 0x18

    .line 966
    .line 967
    move-object/from16 p0, v11

    .line 968
    .line 969
    or-int v11, v23, v24

    .line 970
    .line 971
    move-object/from16 v23, v12

    .line 972
    .line 973
    int-to-long v11, v11

    .line 974
    and-long v11, v11, v16

    .line 975
    .line 976
    move-object/from16 v24, v5

    .line 977
    .line 978
    new-array v5, v15, [B

    .line 979
    .line 980
    move-wide/from16 v25, v11

    .line 981
    .line 982
    const/4 v11, 0x0

    .line 983
    invoke-virtual {v1, v5, v11, v15}, Lvla;->read([BII)I

    .line 984
    .line 985
    .line 986
    move-result v12

    .line 987
    if-eq v12, v15, :cond_16

    .line 988
    .line 989
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    :cond_16
    invoke-static {v5}, Lsba;->H([B)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    new-array v12, v6, [B

    .line 998
    .line 999
    invoke-virtual {v1, v12, v11, v6}, Lvla;->read([BII)I

    .line 1000
    .line 1001
    .line 1002
    move-result v15

    .line 1003
    if-eq v15, v6, :cond_17

    .line 1004
    .line 1005
    invoke-static {v12, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 1006
    .line 1007
    .line 1008
    :cond_17
    const-string v6, "/"

    .line 1009
    .line 1010
    invoke-static {v5, v6, v11}, Lsba;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v6

    .line 1014
    invoke-virtual {v0, v5}, Ldrc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v11

    .line 1018
    const/16 v15, 0x2f

    .line 1019
    .line 1020
    move-object/from16 v12, p0

    .line 1021
    .line 1022
    move/from16 p0, v6

    .line 1023
    .line 1024
    invoke-static {v15, v11, v12}, Llba;->G0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    move-object/from16 v27, v12

    .line 1029
    .line 1030
    invoke-static {v15, v11, v11}, Llba;->C0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v12

    .line 1034
    iget-object v15, v0, Ldrc;->e:Ljava/util/LinkedHashMap;

    .line 1035
    .line 1036
    invoke-virtual {v15, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v28

    .line 1040
    if-nez v28, :cond_18

    .line 1041
    .line 1042
    move/from16 v29, v14

    .line 1043
    .line 1044
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 1045
    .line 1046
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v15, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-object/from16 v28, v14

    .line 1053
    .line 1054
    goto :goto_18

    .line 1055
    :cond_18
    move/from16 v29, v14

    .line 1056
    .line 1057
    :goto_18
    move-object/from16 v6, v28

    .line 1058
    .line 1059
    check-cast v6, Ljava/util/Map;

    .line 1060
    .line 1061
    iget-object v14, v0, Ldrc;->a:Lt10;

    .line 1062
    .line 1063
    iput-object v0, v2, Lcrc;->a:Ljava/lang/Object;

    .line 1064
    .line 1065
    iput-object v3, v2, Lcrc;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    iput-object v1, v2, Lcrc;->c:Lvla;

    .line 1068
    .line 1069
    iput-object v5, v2, Lcrc;->d:Ljava/lang/String;

    .line 1070
    .line 1071
    iput-object v11, v2, Lcrc;->e:Ljava/lang/String;

    .line 1072
    .line 1073
    iput-object v12, v2, Lcrc;->f:Ljava/lang/String;

    .line 1074
    .line 1075
    iput-object v6, v2, Lcrc;->B:Ljava/util/Map;

    .line 1076
    .line 1077
    iput v4, v2, Lcrc;->C:I

    .line 1078
    .line 1079
    iput v7, v2, Lcrc;->D:I

    .line 1080
    .line 1081
    iput v10, v2, Lcrc;->E:I

    .line 1082
    .line 1083
    iput v13, v2, Lcrc;->F:I

    .line 1084
    .line 1085
    iput v8, v2, Lcrc;->G:I

    .line 1086
    .line 1087
    iput v9, v2, Lcrc;->H:I

    .line 1088
    .line 1089
    move/from16 v15, v29

    .line 1090
    .line 1091
    iput v15, v2, Lcrc;->I:I

    .line 1092
    .line 1093
    move-object/from16 v28, v3

    .line 1094
    .line 1095
    move/from16 v29, v4

    .line 1096
    .line 1097
    move-wide/from16 v3, v25

    .line 1098
    .line 1099
    iput-wide v3, v2, Lcrc;->J:J

    .line 1100
    .line 1101
    move-object/from16 v25, v1

    .line 1102
    .line 1103
    move/from16 v1, p0

    .line 1104
    .line 1105
    iput-boolean v1, v2, Lcrc;->K:Z

    .line 1106
    .line 1107
    const/16 v1, 0xa

    .line 1108
    .line 1109
    iput v1, v2, Lcrc;->N:I

    .line 1110
    .line 1111
    invoke-static {v14, v3, v4, v2}, Li3c;->q(Lt10;JLrx1;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v14

    .line 1115
    move-object/from16 v1, v23

    .line 1116
    .line 1117
    if-ne v14, v1, :cond_19

    .line 1118
    .line 1119
    :goto_19
    return-object v1

    .line 1120
    :cond_19
    move/from16 v31, v9

    .line 1121
    .line 1122
    move v9, v7

    .line 1123
    move/from16 v7, v31

    .line 1124
    .line 1125
    move-object/from16 v31, v5

    .line 1126
    .line 1127
    move/from16 v32, v10

    .line 1128
    .line 1129
    move-object/from16 v43, v2

    .line 1130
    .line 1131
    move-object v2, v0

    .line 1132
    move-object v0, v11

    .line 1133
    move-wide v10, v3

    .line 1134
    move v4, v8

    .line 1135
    move-object/from16 v3, v43

    .line 1136
    .line 1137
    goto/16 :goto_1

    .line 1138
    .line 1139
    :goto_1a
    move-object/from16 v38, v14

    .line 1140
    .line 1141
    check-cast v38, Lt10;

    .line 1142
    .line 1143
    new-instance v5, Ld63;

    .line 1144
    .line 1145
    invoke-direct {v5, v13, v4}, Ld63;-><init>(II)V

    .line 1146
    .line 1147
    .line 1148
    int-to-long v13, v9

    .line 1149
    long-to-int v4, v10

    .line 1150
    int-to-long v7, v7

    .line 1151
    and-long v39, v7, v16

    .line 1152
    .line 1153
    int-to-long v7, v15

    .line 1154
    and-long v41, v7, v16

    .line 1155
    .line 1156
    new-instance v30, Lzqc;

    .line 1157
    .line 1158
    move/from16 v35, v4

    .line 1159
    .line 1160
    move-object/from16 v34, v5

    .line 1161
    .line 1162
    move-wide/from16 v36, v13

    .line 1163
    .line 1164
    invoke-direct/range {v30 .. v42}, Lzqc;-><init>(Ljava/lang/String;IZLd63;IJLt10;JJ)V

    .line 1165
    .line 1166
    .line 1167
    move-object/from16 v4, v30

    .line 1168
    .line 1169
    invoke-static/range {v27 .. v27}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    new-instance v7, Ljava/util/ArrayList;

    .line 1177
    .line 1178
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    const/16 v8, 0x5c

    .line 1182
    .line 1183
    const/16 v15, 0x2f

    .line 1184
    .line 1185
    invoke-virtual {v0, v8, v15}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v10

    .line 1189
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1193
    .line 1194
    .line 1195
    move-result v10

    .line 1196
    const/4 v11, 0x0

    .line 1197
    :goto_1b
    if-ge v11, v10, :cond_1c

    .line 1198
    .line 1199
    invoke-virtual {v0, v8, v15}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v13

    .line 1203
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    .line 1207
    .line 1208
    .line 1209
    move-result v13

    .line 1210
    if-eq v13, v15, :cond_1a

    .line 1211
    .line 1212
    if-ne v13, v8, :cond_1b

    .line 1213
    .line 1214
    :cond_1a
    invoke-virtual {v0, v8, v15}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v13

    .line 1218
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    const/4 v14, 0x0

    .line 1222
    invoke-virtual {v13, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v13

    .line 1226
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    :cond_1b
    add-int/lit8 v11, v11, 0x1

    .line 1230
    .line 1231
    goto :goto_1b

    .line 1232
    :cond_1c
    invoke-virtual {v0, v8, v15}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v10

    .line 1236
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v5, v7}, Lhg1;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v5

    .line 1246
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1247
    .line 1248
    .line 1249
    move-result v7

    .line 1250
    move/from16 v10, v21

    .line 1251
    .line 1252
    :goto_1c
    if-ge v10, v7, :cond_1f

    .line 1253
    .line 1254
    add-int/lit8 v11, v10, -0x1

    .line 1255
    .line 1256
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v11

    .line 1260
    check-cast v11, Ljava/lang/String;

    .line 1261
    .line 1262
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v13

    .line 1266
    check-cast v13, Ljava/lang/String;

    .line 1267
    .line 1268
    iget-object v14, v2, Ldrc;->d:Ljava/util/LinkedHashMap;

    .line 1269
    .line 1270
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v14

    .line 1274
    if-nez v14, :cond_1e

    .line 1275
    .line 1276
    iget-object v14, v2, Ldrc;->e:Ljava/util/LinkedHashMap;

    .line 1277
    .line 1278
    invoke-virtual {v14, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v15

    .line 1282
    if-nez v15, :cond_1d

    .line 1283
    .line 1284
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 1285
    .line 1286
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1287
    .line 1288
    .line 1289
    invoke-interface {v14, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    :cond_1d
    check-cast v15, Ljava/util/Map;

    .line 1293
    .line 1294
    new-instance v11, Ld63;

    .line 1295
    .line 1296
    const/4 v14, 0x0

    .line 1297
    invoke-direct {v11, v14, v14}, Ld63;-><init>(II)V

    .line 1298
    .line 1299
    .line 1300
    new-array v8, v14, [B

    .line 1301
    .line 1302
    invoke-static {v8}, Ljod;->n([B)Lt10;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v38

    .line 1306
    new-instance v30, Lzqc;

    .line 1307
    .line 1308
    const-wide/16 v39, 0x0

    .line 1309
    .line 1310
    const-wide/16 v41, 0x0

    .line 1311
    .line 1312
    const/16 v32, 0x0

    .line 1313
    .line 1314
    const/16 v33, 0x1

    .line 1315
    .line 1316
    const/16 v35, 0x0

    .line 1317
    .line 1318
    const-wide/16 v36, 0x0

    .line 1319
    .line 1320
    move-object/from16 v34, v11

    .line 1321
    .line 1322
    move-object/from16 v31, v13

    .line 1323
    .line 1324
    invoke-direct/range {v30 .. v42}, Lzqc;-><init>(Ljava/lang/String;IZLd63;IJLt10;JJ)V

    .line 1325
    .line 1326
    .line 1327
    move-object/from16 v23, v1

    .line 1328
    .line 1329
    move-object/from16 v8, v30

    .line 1330
    .line 1331
    const/16 v11, 0x5c

    .line 1332
    .line 1333
    const/16 v14, 0x2f

    .line 1334
    .line 1335
    invoke-virtual {v13, v11, v14}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v14, v1, v1}, Llba;->C0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    invoke-interface {v15, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    iget-object v1, v2, Ldrc;->d:Ljava/util/LinkedHashMap;

    .line 1350
    .line 1351
    invoke-interface {v1, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    goto :goto_1d

    .line 1355
    :cond_1e
    move-object/from16 v23, v1

    .line 1356
    .line 1357
    move v11, v8

    .line 1358
    const/16 v14, 0x2f

    .line 1359
    .line 1360
    :goto_1d
    add-int/lit8 v10, v10, 0x1

    .line 1361
    .line 1362
    move v8, v11

    .line 1363
    move-object/from16 v1, v23

    .line 1364
    .line 1365
    goto :goto_1c

    .line 1366
    :cond_1f
    move-object/from16 v23, v1

    .line 1367
    .line 1368
    const/16 v14, 0x2f

    .line 1369
    .line 1370
    invoke-interface {v6, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    iget-object v1, v2, Ldrc;->d:Ljava/util/LinkedHashMap;

    .line 1374
    .line 1375
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    add-int/lit8 v7, v9, 0x1

    .line 1379
    .line 1380
    move-object v0, v2

    .line 1381
    move-object v2, v3

    .line 1382
    move-object/from16 v6, v22

    .line 1383
    .line 1384
    move-object/from16 v12, v23

    .line 1385
    .line 1386
    move-object/from16 v5, v24

    .line 1387
    .line 1388
    move-object/from16 v1, v25

    .line 1389
    .line 1390
    move-object/from16 v11, v27

    .line 1391
    .line 1392
    move-object/from16 v3, v28

    .line 1393
    .line 1394
    move/from16 v4, v29

    .line 1395
    .line 1396
    goto/16 :goto_17

    .line 1397
    .line 1398
    :cond_20
    move-object/from16 v24, v5

    .line 1399
    .line 1400
    invoke-static {v8}, Ly42;->l(I)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    const v18, 0x504b0102

    .line 1405
    .line 1406
    .line 1407
    invoke-static/range {v18 .. v18}, Ly42;->l(I)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    const-string v2, "Not a zip file record "

    .line 1412
    .line 1413
    move-object/from16 v3, v24

    .line 1414
    .line 1415
    invoke-static {v2, v0, v3, v1}, Lmnc;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    :goto_1e
    const/16 v20, 0x0

    .line 1419
    .line 1420
    return-object v20

    .line 1421
    :cond_21
    move-object/from16 v22, v6

    .line 1422
    .line 1423
    move-object/from16 v27, v11

    .line 1424
    .line 1425
    iget-object v0, v0, Ldrc;->d:Ljava/util/LinkedHashMap;

    .line 1426
    .line 1427
    new-instance v5, Ld63;

    .line 1428
    .line 1429
    const/4 v14, 0x0

    .line 1430
    invoke-direct {v5, v14, v14}, Ld63;-><init>(II)V

    .line 1431
    .line 1432
    .line 1433
    new-array v1, v14, [B

    .line 1434
    .line 1435
    invoke-static {v1}, Ljod;->n([B)Lt10;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v9

    .line 1439
    new-instance v1, Lzqc;

    .line 1440
    .line 1441
    const-wide/16 v10, 0x0

    .line 1442
    .line 1443
    const-wide/16 v12, 0x0

    .line 1444
    .line 1445
    const-string v2, ""

    .line 1446
    .line 1447
    const/4 v3, 0x0

    .line 1448
    const/4 v4, 0x1

    .line 1449
    const/4 v6, 0x0

    .line 1450
    const-wide/16 v7, 0x0

    .line 1451
    .line 1452
    invoke-direct/range {v1 .. v13}, Lzqc;-><init>(Ljava/lang/String;IZLd63;IJLt10;JJ)V

    .line 1453
    .line 1454
    .line 1455
    move-object/from16 v11, v27

    .line 1456
    .line 1457
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    return-object v22

    .line 1461
    :cond_22
    move-object v3, v5

    .line 1462
    invoke-static {v1}, Ly42;->l(I)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    const v18, 0x504b0102

    .line 1467
    .line 1468
    .line 1469
    invoke-static/range {v18 .. v18}, Ly42;->l(I)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    const-string v2, "Not a zip file "

    .line 1474
    .line 1475
    invoke-static {v2, v0, v3, v1}, Lmnc;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    goto :goto_1e

    .line 1479
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Ldrc;->b:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x2f

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-array p0, v1, [C

    .line 13
    .line 14
    aput-char v2, p0, v0

    .line 15
    .line 16
    invoke-static {p1, p0}, Llba;->L0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-array p0, v1, [C

    .line 22
    .line 23
    aput-char v2, p0, v0

    .line 24
    .line 25
    invoke-static {p1, p0}, Llba;->L0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ZipFile("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldrc;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x29

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lrs5;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
