.class public final Lg7a;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public B:Ljava/util/List;

.field public C:Lmnb;

.field public D:Lk76;

.field public E:Ljava/util/List;

.field public F:Ljava/util/List;

.field public G:I

.field public H:I

.field public I:I

.field public J:J

.field public K:J

.field public a:Lq94;

.field public b:I

.field public synthetic c:Lq94;

.field public synthetic d:[Ljava/lang/Object;

.field public final synthetic e:Lh7a;

.field public f:Ljn0;


# direct methods
.method public constructor <init>(Lqx1;Lh7a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg7a;->e:Lh7a;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lzga;-><init>(ILqx1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lq94;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lqx1;

    .line 6
    .line 7
    new-instance v0, Lg7a;

    .line 8
    .line 9
    iget-object p0, p0, Lg7a;->e:Lh7a;

    .line 10
    .line 11
    invoke-direct {v0, p3, p0}, Lg7a;-><init>(Lqx1;Lh7a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lg7a;->c:Lq94;

    .line 15
    .line 16
    iput-object p2, v0, Lg7a;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lyxb;->a:Lyxb;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lg7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg7a;->e:Lh7a;

    .line 4
    .line 5
    iget-object v2, v1, Lh7a;->d:Lonb;

    .line 6
    .line 7
    iget-object v1, v1, Lh7a;->c:Lb66;

    .line 8
    .line 9
    iget-object v3, v0, Lg7a;->c:Lq94;

    .line 10
    .line 11
    iget-object v4, v0, Lg7a;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v5, v0, Lg7a;->b:I

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v11, 0x0

    .line 18
    sget-object v12, Lu12;->a:Lu12;

    .line 19
    .line 20
    packed-switch v5, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v11

    .line 29
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_f

    .line 33
    .line 34
    :pswitch_1
    iget-wide v3, v0, Lg7a;->K:J

    .line 35
    .line 36
    iget-wide v5, v0, Lg7a;->J:J

    .line 37
    .line 38
    iget v1, v0, Lg7a;->H:I

    .line 39
    .line 40
    iget v7, v0, Lg7a;->G:I

    .line 41
    .line 42
    iget-object v13, v0, Lg7a;->F:Ljava/util/List;

    .line 43
    .line 44
    iget-object v14, v0, Lg7a;->E:Ljava/util/List;

    .line 45
    .line 46
    iget-object v15, v0, Lg7a;->D:Lk76;

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    iget-object v10, v0, Lg7a;->C:Lmnb;

    .line 51
    .line 52
    const/16 v17, 0x2

    .line 53
    .line 54
    iget-object v8, v0, Lg7a;->B:Ljava/util/List;

    .line 55
    .line 56
    const/16 v18, 0x1

    .line 57
    .line 58
    iget-object v9, v0, Lg7a;->f:Ljn0;

    .line 59
    .line 60
    iget-object v11, v0, Lg7a;->a:Lq94;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v30, v2

    .line 66
    .line 67
    move/from16 v20, v7

    .line 68
    .line 69
    move-object/from16 v36, v9

    .line 70
    .line 71
    move-object v7, v12

    .line 72
    move-object/from16 v2, p1

    .line 73
    .line 74
    :goto_0
    move/from16 v24, v1

    .line 75
    .line 76
    move-wide/from16 v42, v5

    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :pswitch_2
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x2

    .line 83
    .line 84
    const/16 v18, 0x1

    .line 85
    .line 86
    iget-wide v3, v0, Lg7a;->K:J

    .line 87
    .line 88
    iget v5, v0, Lg7a;->I:I

    .line 89
    .line 90
    iget-wide v6, v0, Lg7a;->J:J

    .line 91
    .line 92
    iget v8, v0, Lg7a;->H:I

    .line 93
    .line 94
    iget v9, v0, Lg7a;->G:I

    .line 95
    .line 96
    iget-object v10, v0, Lg7a;->E:Ljava/util/List;

    .line 97
    .line 98
    iget-object v11, v0, Lg7a;->D:Lk76;

    .line 99
    .line 100
    iget-object v13, v0, Lg7a;->C:Lmnb;

    .line 101
    .line 102
    iget-object v14, v0, Lg7a;->B:Ljava/util/List;

    .line 103
    .line 104
    iget-object v15, v0, Lg7a;->f:Ljn0;

    .line 105
    .line 106
    move-object/from16 v19, v1

    .line 107
    .line 108
    iget-object v1, v0, Lg7a;->a:Lq94;

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v30, v11

    .line 114
    .line 115
    move-object v11, v1

    .line 116
    move v1, v8

    .line 117
    move-object v8, v14

    .line 118
    move-object v14, v10

    .line 119
    move-object v10, v13

    .line 120
    move-object/from16 v13, v30

    .line 121
    .line 122
    move-wide/from16 v58, v6

    .line 123
    .line 124
    move v7, v5

    .line 125
    move-wide/from16 v5, v58

    .line 126
    .line 127
    move-object/from16 v30, v2

    .line 128
    .line 129
    move-object v2, v12

    .line 130
    move-object/from16 v12, p1

    .line 131
    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :pswitch_3
    move-object/from16 v19, v1

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x2

    .line 139
    .line 140
    const/16 v18, 0x1

    .line 141
    .line 142
    iget v1, v0, Lg7a;->I:I

    .line 143
    .line 144
    iget-wide v3, v0, Lg7a;->J:J

    .line 145
    .line 146
    iget v5, v0, Lg7a;->H:I

    .line 147
    .line 148
    iget v6, v0, Lg7a;->G:I

    .line 149
    .line 150
    iget-object v7, v0, Lg7a;->E:Ljava/util/List;

    .line 151
    .line 152
    iget-object v8, v0, Lg7a;->D:Lk76;

    .line 153
    .line 154
    iget-object v9, v0, Lg7a;->C:Lmnb;

    .line 155
    .line 156
    iget-object v10, v0, Lg7a;->B:Ljava/util/List;

    .line 157
    .line 158
    iget-object v11, v0, Lg7a;->f:Ljn0;

    .line 159
    .line 160
    iget-object v13, v0, Lg7a;->a:Lq94;

    .line 161
    .line 162
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v30, v2

    .line 166
    .line 167
    move-object v2, v12

    .line 168
    move-object/from16 v12, p1

    .line 169
    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :pswitch_4
    move-object/from16 v19, v1

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x2

    .line 177
    .line 178
    const/16 v18, 0x1

    .line 179
    .line 180
    iget v1, v0, Lg7a;->I:I

    .line 181
    .line 182
    iget-wide v3, v0, Lg7a;->J:J

    .line 183
    .line 184
    iget v5, v0, Lg7a;->H:I

    .line 185
    .line 186
    iget v7, v0, Lg7a;->G:I

    .line 187
    .line 188
    iget-object v8, v0, Lg7a;->D:Lk76;

    .line 189
    .line 190
    iget-object v9, v0, Lg7a;->C:Lmnb;

    .line 191
    .line 192
    iget-object v10, v0, Lg7a;->B:Ljava/util/List;

    .line 193
    .line 194
    iget-object v11, v0, Lg7a;->f:Ljn0;

    .line 195
    .line 196
    iget-object v13, v0, Lg7a;->a:Lq94;

    .line 197
    .line 198
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v30, v2

    .line 202
    .line 203
    move v6, v7

    .line 204
    move-object v7, v11

    .line 205
    move-object v2, v12

    .line 206
    move-object/from16 v11, p1

    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :pswitch_5
    move-object/from16 v19, v1

    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v17, 0x2

    .line 215
    .line 216
    const/16 v18, 0x1

    .line 217
    .line 218
    iget v1, v0, Lg7a;->H:I

    .line 219
    .line 220
    iget v3, v0, Lg7a;->G:I

    .line 221
    .line 222
    iget-object v4, v0, Lg7a;->D:Lk76;

    .line 223
    .line 224
    iget-object v5, v0, Lg7a;->C:Lmnb;

    .line 225
    .line 226
    iget-object v8, v0, Lg7a;->B:Ljava/util/List;

    .line 227
    .line 228
    iget-object v9, v0, Lg7a;->f:Ljn0;

    .line 229
    .line 230
    iget-object v10, v0, Lg7a;->a:Lq94;

    .line 231
    .line 232
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v7, p1

    .line 236
    .line 237
    move-object/from16 v30, v2

    .line 238
    .line 239
    move-object v2, v12

    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :pswitch_6
    move-object/from16 v19, v1

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    const/16 v17, 0x2

    .line 247
    .line 248
    const/16 v18, 0x1

    .line 249
    .line 250
    iget v1, v0, Lg7a;->H:I

    .line 251
    .line 252
    iget v3, v0, Lg7a;->G:I

    .line 253
    .line 254
    iget-object v4, v0, Lg7a;->C:Lmnb;

    .line 255
    .line 256
    iget-object v5, v0, Lg7a;->B:Ljava/util/List;

    .line 257
    .line 258
    iget-object v8, v0, Lg7a;->f:Ljn0;

    .line 259
    .line 260
    iget-object v9, v0, Lg7a;->a:Lq94;

    .line 261
    .line 262
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    move-object v6, v5

    .line 266
    move-object v5, v4

    .line 267
    move-object v4, v6

    .line 268
    move-object/from16 v30, v2

    .line 269
    .line 270
    move-object v6, v8

    .line 271
    move-object v2, v12

    .line 272
    move v8, v3

    .line 273
    move-object v3, v9

    .line 274
    move v9, v1

    .line 275
    move-object/from16 v1, p1

    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :pswitch_7
    move-object/from16 v19, v1

    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const/16 v17, 0x2

    .line 284
    .line 285
    const/16 v18, 0x1

    .line 286
    .line 287
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    aget-object v1, v4, v16

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    check-cast v1, Ljava/util/List;

    .line 296
    .line 297
    aget-object v5, v4, v18

    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    check-cast v5, Ljn0;

    .line 303
    .line 304
    aget-object v8, v4, v17

    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    check-cast v8, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    aget-object v9, v4, v7

    .line 316
    .line 317
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    check-cast v9, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    aget-object v4, v4, v6

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    check-cast v4, Lmnb;

    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    iput-object v10, v0, Lg7a;->c:Lq94;

    .line 335
    .line 336
    iput-object v10, v0, Lg7a;->d:[Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v3, v0, Lg7a;->a:Lq94;

    .line 339
    .line 340
    iput-object v5, v0, Lg7a;->f:Ljn0;

    .line 341
    .line 342
    iput-object v1, v0, Lg7a;->B:Ljava/util/List;

    .line 343
    .line 344
    iput-object v4, v0, Lg7a;->C:Lmnb;

    .line 345
    .line 346
    iput v8, v0, Lg7a;->G:I

    .line 347
    .line 348
    iput v9, v0, Lg7a;->H:I

    .line 349
    .line 350
    move/from16 v10, v18

    .line 351
    .line 352
    iput v10, v0, Lg7a;->b:I

    .line 353
    .line 354
    move-object/from16 v10, v19

    .line 355
    .line 356
    check-cast v10, Lg76;

    .line 357
    .line 358
    iget-object v10, v10, Lg76;->a:Lxa2;

    .line 359
    .line 360
    iget-object v10, v10, Lxa2;->c:Ltc2;

    .line 361
    .line 362
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    sget-object v11, Lhe2;->a:Lhe2;

    .line 366
    .line 367
    const-string v11, "DbBook"

    .line 368
    .line 369
    filled-new-array {v11}, [Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v22

    .line 373
    iget-object v10, v10, Lz3d;->a:Ljava/lang/Object;

    .line 374
    .line 375
    move-object/from16 v23, v10

    .line 376
    .line 377
    check-cast v23, Llm;

    .line 378
    .line 379
    new-instance v10, Lyc2;

    .line 380
    .line 381
    const/16 v11, 0x8

    .line 382
    .line 383
    invoke-direct {v10, v11}, Lyc2;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    new-instance v20, Lsu9;

    .line 390
    .line 391
    const v21, 0x207ad1d6

    .line 392
    .line 393
    .line 394
    const-string v24, "DbBook.sq"

    .line 395
    .line 396
    const-string v25, "getStatisticSummary"

    .line 397
    .line 398
    const-string v26, "SELECT\n    COUNT(*) AS totalBooks,\n    COALESCE(SUM(totalChapter), 0) AS totalChapters,\n    COALESCE(SUM(totalReadTime), 0) AS totalReadTime,\n    COALESCE(SUM(totalListenedTime), 0) AS totalListenedTime\nFROM DbBook\nWHERE hidden = 0"

    .line 399
    .line 400
    move-object/from16 v27, v10

    .line 401
    .line 402
    invoke-direct/range {v20 .. v27}, Lsu9;-><init>(I[Ljava/lang/String;Llm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v20 .. v20}, Lvo8;->d()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    check-cast v10, Lwm4;

    .line 410
    .line 411
    new-instance v20, Lk76;

    .line 412
    .line 413
    iget-wide v13, v10, Lwm4;->a:J

    .line 414
    .line 415
    iget-wide v6, v10, Lwm4;->b:J

    .line 416
    .line 417
    move-object/from16 v29, v12

    .line 418
    .line 419
    iget-wide v11, v10, Lwm4;->c:J

    .line 420
    .line 421
    move-object/from16 v31, v1

    .line 422
    .line 423
    move-object/from16 v30, v2

    .line 424
    .line 425
    iget-wide v1, v10, Lwm4;->d:J

    .line 426
    .line 427
    move-wide/from16 v27, v1

    .line 428
    .line 429
    move-wide/from16 v23, v6

    .line 430
    .line 431
    move-wide/from16 v25, v11

    .line 432
    .line 433
    move-wide/from16 v21, v13

    .line 434
    .line 435
    invoke-direct/range {v20 .. v28}, Lk76;-><init>(JJJJ)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v1, v20

    .line 439
    .line 440
    move-object/from16 v2, v29

    .line 441
    .line 442
    if-ne v1, v2, :cond_0

    .line 443
    .line 444
    :goto_1
    move-object v7, v2

    .line 445
    goto/16 :goto_e

    .line 446
    .line 447
    :cond_0
    move-object v6, v5

    .line 448
    move-object v5, v4

    .line 449
    move-object/from16 v4, v31

    .line 450
    .line 451
    :goto_2
    check-cast v1, Lk76;

    .line 452
    .line 453
    const/4 v10, 0x0

    .line 454
    iput-object v10, v0, Lg7a;->c:Lq94;

    .line 455
    .line 456
    iput-object v10, v0, Lg7a;->d:[Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v3, v0, Lg7a;->a:Lq94;

    .line 459
    .line 460
    iput-object v6, v0, Lg7a;->f:Ljn0;

    .line 461
    .line 462
    iput-object v4, v0, Lg7a;->B:Ljava/util/List;

    .line 463
    .line 464
    iput-object v5, v0, Lg7a;->C:Lmnb;

    .line 465
    .line 466
    iput-object v1, v0, Lg7a;->D:Lk76;

    .line 467
    .line 468
    iput v8, v0, Lg7a;->G:I

    .line 469
    .line 470
    iput v9, v0, Lg7a;->H:I

    .line 471
    .line 472
    move/from16 v7, v17

    .line 473
    .line 474
    iput v7, v0, Lg7a;->b:I

    .line 475
    .line 476
    move-object/from16 v7, v19

    .line 477
    .line 478
    check-cast v7, Lg76;

    .line 479
    .line 480
    iget-object v7, v7, Lg76;->a:Lxa2;

    .line 481
    .line 482
    iget-object v7, v7, Lxa2;->C:Ltc2;

    .line 483
    .line 484
    const-string v10, "DbContent"

    .line 485
    .line 486
    filled-new-array {v10}, [Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v22

    .line 490
    iget-object v7, v7, Lz3d;->a:Ljava/lang/Object;

    .line 491
    .line 492
    move-object/from16 v23, v7

    .line 493
    .line 494
    check-cast v23, Llm;

    .line 495
    .line 496
    new-instance v7, Laf2;

    .line 497
    .line 498
    const/16 v10, 0xd

    .line 499
    .line 500
    invoke-direct {v7, v10}, Laf2;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    new-instance v20, Lsu9;

    .line 507
    .line 508
    const v21, 0x6030535a

    .line 509
    .line 510
    .line 511
    const-string v24, "DbContent.sq"

    .line 512
    .line 513
    const-string v25, "countAll"

    .line 514
    .line 515
    const-string v26, "SELECT COUNT(*)\nFROM DbContent"

    .line 516
    .line 517
    move-object/from16 v27, v7

    .line 518
    .line 519
    invoke-direct/range {v20 .. v27}, Lsu9;-><init>(I[Ljava/lang/String;Llm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v20 .. v20}, Lvo8;->e()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    check-cast v7, Ljava/lang/Long;

    .line 527
    .line 528
    if-eqz v7, :cond_1

    .line 529
    .line 530
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 531
    .line 532
    .line 533
    move-result-wide v10

    .line 534
    goto :goto_3

    .line 535
    :cond_1
    const-wide/16 v10, 0x0

    .line 536
    .line 537
    :goto_3
    new-instance v7, Ljava/lang/Long;

    .line 538
    .line 539
    invoke-direct {v7, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 540
    .line 541
    .line 542
    if-ne v7, v2, :cond_2

    .line 543
    .line 544
    goto :goto_1

    .line 545
    :cond_2
    move-object v10, v3

    .line 546
    move v3, v8

    .line 547
    move-object v8, v4

    .line 548
    move-object v4, v1

    .line 549
    move v1, v9

    .line 550
    move-object v9, v6

    .line 551
    :goto_4
    check-cast v7, Ljava/lang/Number;

    .line 552
    .line 553
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 554
    .line 555
    .line 556
    move-result-wide v6

    .line 557
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 558
    .line 559
    .line 560
    move-result v11

    .line 561
    if-eqz v11, :cond_5

    .line 562
    .line 563
    const/4 v12, 0x1

    .line 564
    if-eq v11, v12, :cond_4

    .line 565
    .line 566
    const/4 v12, 0x2

    .line 567
    if-ne v11, v12, :cond_3

    .line 568
    .line 569
    const/4 v11, 0x0

    .line 570
    const/4 v12, 0x2

    .line 571
    goto :goto_5

    .line 572
    :cond_3
    invoke-static {}, Lc55;->f()V

    .line 573
    .line 574
    .line 575
    const/4 v11, 0x0

    .line 576
    return-object v11

    .line 577
    :cond_4
    const/4 v11, 0x0

    .line 578
    const/4 v12, 0x1

    .line 579
    goto :goto_5

    .line 580
    :cond_5
    const/4 v11, 0x0

    .line 581
    move/from16 v12, v16

    .line 582
    .line 583
    :goto_5
    iput-object v11, v0, Lg7a;->c:Lq94;

    .line 584
    .line 585
    iput-object v11, v0, Lg7a;->d:[Ljava/lang/Object;

    .line 586
    .line 587
    iput-object v10, v0, Lg7a;->a:Lq94;

    .line 588
    .line 589
    iput-object v9, v0, Lg7a;->f:Ljn0;

    .line 590
    .line 591
    iput-object v8, v0, Lg7a;->B:Ljava/util/List;

    .line 592
    .line 593
    iput-object v5, v0, Lg7a;->C:Lmnb;

    .line 594
    .line 595
    iput-object v4, v0, Lg7a;->D:Lk76;

    .line 596
    .line 597
    iput v3, v0, Lg7a;->G:I

    .line 598
    .line 599
    iput v1, v0, Lg7a;->H:I

    .line 600
    .line 601
    iput-wide v6, v0, Lg7a;->J:J

    .line 602
    .line 603
    iput v12, v0, Lg7a;->I:I

    .line 604
    .line 605
    const/4 v15, 0x3

    .line 606
    iput v15, v0, Lg7a;->b:I

    .line 607
    .line 608
    move-object/from16 v11, v19

    .line 609
    .line 610
    check-cast v11, Lg76;

    .line 611
    .line 612
    move/from16 v13, v16

    .line 613
    .line 614
    invoke-virtual {v11, v12, v3, v13}, Lg76;->m(III)Ljava/util/ArrayList;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    if-ne v11, v2, :cond_6

    .line 619
    .line 620
    goto/16 :goto_1

    .line 621
    .line 622
    :cond_6
    move-object v13, v10

    .line 623
    move-object v10, v8

    .line 624
    move-object v8, v4

    .line 625
    move-object/from16 v58, v5

    .line 626
    .line 627
    move v5, v1

    .line 628
    move v1, v12

    .line 629
    move-wide/from16 v59, v6

    .line 630
    .line 631
    move v6, v3

    .line 632
    move-wide/from16 v3, v59

    .line 633
    .line 634
    move-object v7, v9

    .line 635
    move-object/from16 v9, v58

    .line 636
    .line 637
    :goto_6
    check-cast v11, Ljava/util/List;

    .line 638
    .line 639
    const/4 v12, 0x0

    .line 640
    iput-object v12, v0, Lg7a;->c:Lq94;

    .line 641
    .line 642
    iput-object v12, v0, Lg7a;->d:[Ljava/lang/Object;

    .line 643
    .line 644
    iput-object v13, v0, Lg7a;->a:Lq94;

    .line 645
    .line 646
    iput-object v7, v0, Lg7a;->f:Ljn0;

    .line 647
    .line 648
    iput-object v10, v0, Lg7a;->B:Ljava/util/List;

    .line 649
    .line 650
    iput-object v9, v0, Lg7a;->C:Lmnb;

    .line 651
    .line 652
    iput-object v8, v0, Lg7a;->D:Lk76;

    .line 653
    .line 654
    iput-object v11, v0, Lg7a;->E:Ljava/util/List;

    .line 655
    .line 656
    iput v6, v0, Lg7a;->G:I

    .line 657
    .line 658
    iput v5, v0, Lg7a;->H:I

    .line 659
    .line 660
    iput-wide v3, v0, Lg7a;->J:J

    .line 661
    .line 662
    iput v1, v0, Lg7a;->I:I

    .line 663
    .line 664
    const/4 v12, 0x4

    .line 665
    iput v12, v0, Lg7a;->b:I

    .line 666
    .line 667
    move-object/from16 v12, v19

    .line 668
    .line 669
    check-cast v12, Lg76;

    .line 670
    .line 671
    invoke-virtual {v12}, Lg76;->c()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    if-ne v12, v2, :cond_7

    .line 676
    .line 677
    goto/16 :goto_1

    .line 678
    .line 679
    :cond_7
    move-object/from16 v58, v11

    .line 680
    .line 681
    move-object v11, v7

    .line 682
    move-object/from16 v7, v58

    .line 683
    .line 684
    :goto_7
    check-cast v12, Ljava/lang/Number;

    .line 685
    .line 686
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 687
    .line 688
    .line 689
    move-result-wide v14

    .line 690
    const/4 v12, 0x0

    .line 691
    iput-object v12, v0, Lg7a;->c:Lq94;

    .line 692
    .line 693
    iput-object v12, v0, Lg7a;->d:[Ljava/lang/Object;

    .line 694
    .line 695
    iput-object v13, v0, Lg7a;->a:Lq94;

    .line 696
    .line 697
    iput-object v11, v0, Lg7a;->f:Ljn0;

    .line 698
    .line 699
    iput-object v10, v0, Lg7a;->B:Ljava/util/List;

    .line 700
    .line 701
    iput-object v9, v0, Lg7a;->C:Lmnb;

    .line 702
    .line 703
    iput-object v8, v0, Lg7a;->D:Lk76;

    .line 704
    .line 705
    iput-object v7, v0, Lg7a;->E:Ljava/util/List;

    .line 706
    .line 707
    iput v6, v0, Lg7a;->G:I

    .line 708
    .line 709
    iput v5, v0, Lg7a;->H:I

    .line 710
    .line 711
    iput-wide v3, v0, Lg7a;->J:J

    .line 712
    .line 713
    iput v1, v0, Lg7a;->I:I

    .line 714
    .line 715
    iput-wide v14, v0, Lg7a;->K:J

    .line 716
    .line 717
    const/4 v12, 0x5

    .line 718
    iput v12, v0, Lg7a;->b:I

    .line 719
    .line 720
    move-object/from16 v12, v19

    .line 721
    .line 722
    check-cast v12, Lg76;

    .line 723
    .line 724
    move/from16 v20, v1

    .line 725
    .line 726
    const/4 v1, 0x0

    .line 727
    invoke-virtual {v12, v5, v1}, Lg76;->l(II)Ljava/util/ArrayList;

    .line 728
    .line 729
    .line 730
    move-result-object v12

    .line 731
    if-ne v12, v2, :cond_8

    .line 732
    .line 733
    goto/16 :goto_1

    .line 734
    .line 735
    :cond_8
    move v1, v5

    .line 736
    move-object/from16 v58, v9

    .line 737
    .line 738
    move v9, v6

    .line 739
    move-wide v5, v3

    .line 740
    move-wide v3, v14

    .line 741
    move-object v14, v7

    .line 742
    move-object v15, v11

    .line 743
    move-object v11, v13

    .line 744
    move/from16 v7, v20

    .line 745
    .line 746
    move-object v13, v8

    .line 747
    move-object v8, v10

    .line 748
    move-object/from16 v10, v58

    .line 749
    .line 750
    :goto_8
    check-cast v12, Ljava/util/List;

    .line 751
    .line 752
    move-object/from16 v29, v2

    .line 753
    .line 754
    const/4 v2, 0x0

    .line 755
    iput-object v2, v0, Lg7a;->c:Lq94;

    .line 756
    .line 757
    iput-object v2, v0, Lg7a;->d:[Ljava/lang/Object;

    .line 758
    .line 759
    iput-object v11, v0, Lg7a;->a:Lq94;

    .line 760
    .line 761
    iput-object v15, v0, Lg7a;->f:Ljn0;

    .line 762
    .line 763
    iput-object v8, v0, Lg7a;->B:Ljava/util/List;

    .line 764
    .line 765
    iput-object v10, v0, Lg7a;->C:Lmnb;

    .line 766
    .line 767
    iput-object v13, v0, Lg7a;->D:Lk76;

    .line 768
    .line 769
    iput-object v14, v0, Lg7a;->E:Ljava/util/List;

    .line 770
    .line 771
    iput-object v12, v0, Lg7a;->F:Ljava/util/List;

    .line 772
    .line 773
    iput v9, v0, Lg7a;->G:I

    .line 774
    .line 775
    iput v1, v0, Lg7a;->H:I

    .line 776
    .line 777
    iput-wide v5, v0, Lg7a;->J:J

    .line 778
    .line 779
    iput v7, v0, Lg7a;->I:I

    .line 780
    .line 781
    iput-wide v3, v0, Lg7a;->K:J

    .line 782
    .line 783
    const/4 v2, 0x6

    .line 784
    iput v2, v0, Lg7a;->b:I

    .line 785
    .line 786
    move-object/from16 v2, v19

    .line 787
    .line 788
    check-cast v2, Lg76;

    .line 789
    .line 790
    invoke-virtual {v2}, Lg76;->b()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    move-object/from16 v7, v29

    .line 795
    .line 796
    if-ne v2, v7, :cond_9

    .line 797
    .line 798
    goto/16 :goto_e

    .line 799
    .line 800
    :cond_9
    move/from16 v20, v9

    .line 801
    .line 802
    move-object/from16 v36, v15

    .line 803
    .line 804
    move-object v15, v13

    .line 805
    move-object v13, v12

    .line 806
    goto/16 :goto_0

    .line 807
    .line 808
    :goto_9
    check-cast v2, Ljava/lang/Number;

    .line 809
    .line 810
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 811
    .line 812
    .line 813
    move-result-wide v1

    .line 814
    sget v5, Ltdb;->b:I

    .line 815
    .line 816
    invoke-static {}, Ldcd;->h()Ltdb;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    sget-object v6, Lsi5;->a:Lpe1;

    .line 821
    .line 822
    invoke-interface {v6}, Lpe1;->b()Lqi5;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    invoke-static {v6, v5}, Lfcd;->p(Lqi5;Ltdb;)Luc6;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    invoke-virtual {v6}, Luc6;->a()Lkc6;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    new-instance v9, Luy4;

    .line 835
    .line 836
    const/16 v12, 0x17

    .line 837
    .line 838
    invoke-direct {v9, v12}, Luy4;-><init>(I)V

    .line 839
    .line 840
    .line 841
    invoke-static {v8, v9}, Lhg1;->s0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    new-instance v9, Li7a;

    .line 846
    .line 847
    const/4 v12, 0x0

    .line 848
    invoke-direct {v9, v6, v12}, Li7a;-><init>(Lkc6;I)V

    .line 849
    .line 850
    .line 851
    invoke-static {v8, v9, v5}, Lgud;->g(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ltdb;)Le7a;

    .line 852
    .line 853
    .line 854
    move-result-object v32

    .line 855
    new-instance v9, Li7a;

    .line 856
    .line 857
    const/4 v12, 0x1

    .line 858
    invoke-direct {v9, v6, v12}, Li7a;-><init>(Lkc6;I)V

    .line 859
    .line 860
    .line 861
    invoke-static {v8, v9, v5}, Lgud;->g(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ltdb;)Le7a;

    .line 862
    .line 863
    .line 864
    move-result-object v33

    .line 865
    new-instance v9, Li7a;

    .line 866
    .line 867
    const/4 v12, 0x2

    .line 868
    invoke-direct {v9, v6, v12}, Li7a;-><init>(Lkc6;I)V

    .line 869
    .line 870
    .line 871
    invoke-static {v8, v9, v5}, Lgud;->g(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ltdb;)Le7a;

    .line 872
    .line 873
    .line 874
    move-result-object v34

    .line 875
    new-instance v35, Le7a;

    .line 876
    .line 877
    iget-wide v5, v15, Lk76;->c:J

    .line 878
    .line 879
    iget-wide v8, v15, Lk76;->d:J

    .line 880
    .line 881
    const/16 v49, 0xc

    .line 882
    .line 883
    move-wide/from16 v45, v5

    .line 884
    .line 885
    move-wide/from16 v47, v8

    .line 886
    .line 887
    move-object/from16 v44, v35

    .line 888
    .line 889
    invoke-direct/range {v44 .. v49}, Le7a;-><init>(JJI)V

    .line 890
    .line 891
    .line 892
    new-instance v5, Ljava/util/ArrayList;

    .line 893
    .line 894
    const/16 v6, 0xa

    .line 895
    .line 896
    invoke-static {v14, v6}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 897
    .line 898
    .line 899
    move-result v8

    .line 900
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 901
    .line 902
    .line 903
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 908
    .line 909
    .line 910
    move-result v9

    .line 911
    const-string v12, ""

    .line 912
    .line 913
    if-eqz v9, :cond_a

    .line 914
    .line 915
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v9

    .line 919
    check-cast v9, La66;

    .line 920
    .line 921
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    iget-object v6, v9, La66;->b:Ljava/util/Map;

    .line 925
    .line 926
    move-wide/from16 v21, v1

    .line 927
    .line 928
    iget-boolean v1, v10, Lmnb;->a:Z

    .line 929
    .line 930
    iget-object v2, v9, La66;->C:Ljava/util/Map;

    .line 931
    .line 932
    move/from16 v46, v1

    .line 933
    .line 934
    iget-object v1, v9, La66;->m:Ljava/lang/String;

    .line 935
    .line 936
    invoke-virtual {v10, v1}, Lmnb;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 937
    .line 938
    .line 939
    move-result-object v48

    .line 940
    iget-object v1, v10, Lmnb;->c:Ljava/util/Map;

    .line 941
    .line 942
    move-object/from16 v44, v30

    .line 943
    .line 944
    check-cast v44, Ltnb;

    .line 945
    .line 946
    move-object/from16 v49, v1

    .line 947
    .line 948
    move-object/from16 v47, v2

    .line 949
    .line 950
    move-object/from16 v45, v6

    .line 951
    .line 952
    invoke-virtual/range {v44 .. v49}, Ltnb;->g(Ljava/util/Map;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-static {v12, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 957
    .line 958
    .line 959
    move-result-object v45

    .line 960
    invoke-virtual/range {v45 .. v45}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    const/16 v56, 0x0

    .line 964
    .line 965
    const/16 v57, -0x3

    .line 966
    .line 967
    const/16 v46, 0x0

    .line 968
    .line 969
    const/16 v47, 0x0

    .line 970
    .line 971
    const/16 v48, 0x0

    .line 972
    .line 973
    const/16 v49, 0x0

    .line 974
    .line 975
    const/16 v50, 0x0

    .line 976
    .line 977
    const/16 v51, 0x0

    .line 978
    .line 979
    const/16 v52, 0x0

    .line 980
    .line 981
    const-wide/16 v53, 0x0

    .line 982
    .line 983
    const/16 v55, 0x0

    .line 984
    .line 985
    move-object/from16 v44, v9

    .line 986
    .line 987
    invoke-static/range {v44 .. v57}, La66;->a(La66;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/LinkedHashMap;ILjava/lang/String;Ljava/lang/String;IDZZI)La66;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-wide/from16 v1, v21

    .line 995
    .line 996
    const/16 v6, 0xa

    .line 997
    .line 998
    goto :goto_a

    .line 999
    :cond_a
    move-wide/from16 v21, v1

    .line 1000
    .line 1001
    iget-wide v1, v15, Lk76;->a:J

    .line 1002
    .line 1003
    iget-wide v8, v15, Lk76;->b:J

    .line 1004
    .line 1005
    new-instance v6, Ljava/util/ArrayList;

    .line 1006
    .line 1007
    const/16 v15, 0xa

    .line 1008
    .line 1009
    invoke-static {v13, v15}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v15

    .line 1013
    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v15

    .line 1020
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v17

    .line 1024
    if-eqz v17, :cond_b

    .line 1025
    .line 1026
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v17

    .line 1030
    move-wide/from16 v38, v1

    .line 1031
    .line 1032
    move-object/from16 v1, v17

    .line 1033
    .line 1034
    check-cast v1, La66;

    .line 1035
    .line 1036
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    iget-object v2, v1, La66;->b:Ljava/util/Map;

    .line 1040
    .line 1041
    move-object/from16 v45, v2

    .line 1042
    .line 1043
    iget-boolean v2, v10, Lmnb;->a:Z

    .line 1044
    .line 1045
    move/from16 v46, v2

    .line 1046
    .line 1047
    iget-object v2, v1, La66;->C:Ljava/util/Map;

    .line 1048
    .line 1049
    move-object/from16 v47, v2

    .line 1050
    .line 1051
    iget-object v2, v1, La66;->m:Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-virtual {v10, v2}, Lmnb;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v48

    .line 1057
    iget-object v2, v10, Lmnb;->c:Ljava/util/Map;

    .line 1058
    .line 1059
    move-object/from16 v44, v30

    .line 1060
    .line 1061
    check-cast v44, Ltnb;

    .line 1062
    .line 1063
    move-object/from16 v49, v2

    .line 1064
    .line 1065
    invoke-virtual/range {v44 .. v49}, Ltnb;->g(Ljava/util/Map;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    invoke-static {v12, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v45

    .line 1073
    invoke-virtual/range {v45 .. v45}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    const/16 v56, 0x0

    .line 1077
    .line 1078
    const/16 v57, -0x3

    .line 1079
    .line 1080
    const/16 v46, 0x0

    .line 1081
    .line 1082
    const/16 v47, 0x0

    .line 1083
    .line 1084
    const/16 v48, 0x0

    .line 1085
    .line 1086
    const/16 v49, 0x0

    .line 1087
    .line 1088
    const/16 v50, 0x0

    .line 1089
    .line 1090
    const/16 v51, 0x0

    .line 1091
    .line 1092
    const/16 v52, 0x0

    .line 1093
    .line 1094
    const-wide/16 v53, 0x0

    .line 1095
    .line 1096
    const/16 v55, 0x0

    .line 1097
    .line 1098
    move-object/from16 v44, v1

    .line 1099
    .line 1100
    invoke-static/range {v44 .. v57}, La66;->a(La66;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/LinkedHashMap;ILjava/lang/String;Ljava/lang/String;IDZZI)La66;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-wide/from16 v1, v38

    .line 1108
    .line 1109
    goto :goto_b

    .line 1110
    :cond_b
    move-wide/from16 v38, v1

    .line 1111
    .line 1112
    new-instance v31, Ld7a;

    .line 1113
    .line 1114
    const v45, 0xd1a0

    .line 1115
    .line 1116
    .line 1117
    move-object/from16 v37, v5

    .line 1118
    .line 1119
    move-object/from16 v44, v6

    .line 1120
    .line 1121
    move-wide/from16 v40, v8

    .line 1122
    .line 1123
    invoke-direct/range {v31 .. v45}, Ld7a;-><init>(Le7a;Le7a;Le7a;Le7a;Ljn0;Ljava/util/ArrayList;JJJLjava/util/ArrayList;I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    int-to-long v1, v1

    .line 1131
    cmp-long v1, v1, v3

    .line 1132
    .line 1133
    if-gez v1, :cond_c

    .line 1134
    .line 1135
    const/4 v10, 0x1

    .line 1136
    goto :goto_c

    .line 1137
    :cond_c
    const/4 v10, 0x0

    .line 1138
    :goto_c
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    int-to-long v1, v1

    .line 1143
    cmp-long v1, v1, v21

    .line 1144
    .line 1145
    if-gez v1, :cond_d

    .line 1146
    .line 1147
    const/16 v26, 0x1

    .line 1148
    .line 1149
    goto :goto_d

    .line 1150
    :cond_d
    const/16 v26, 0x0

    .line 1151
    .line 1152
    :goto_d
    const/16 v27, 0x0

    .line 1153
    .line 1154
    const v28, 0xaf5f

    .line 1155
    .line 1156
    .line 1157
    const/16 v21, 0x0

    .line 1158
    .line 1159
    const/16 v23, 0x0

    .line 1160
    .line 1161
    const/16 v25, 0x0

    .line 1162
    .line 1163
    move/from16 v22, v10

    .line 1164
    .line 1165
    move-object/from16 v19, v31

    .line 1166
    .line 1167
    invoke-static/range {v19 .. v28}, Ld7a;->a(Ld7a;ILjava/util/ArrayList;ZZILjava/util/ArrayList;ZZI)Ld7a;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    const/4 v10, 0x0

    .line 1172
    iput-object v10, v0, Lg7a;->c:Lq94;

    .line 1173
    .line 1174
    iput-object v10, v0, Lg7a;->d:[Ljava/lang/Object;

    .line 1175
    .line 1176
    iput-object v10, v0, Lg7a;->a:Lq94;

    .line 1177
    .line 1178
    iput-object v10, v0, Lg7a;->f:Ljn0;

    .line 1179
    .line 1180
    iput-object v10, v0, Lg7a;->B:Ljava/util/List;

    .line 1181
    .line 1182
    iput-object v10, v0, Lg7a;->C:Lmnb;

    .line 1183
    .line 1184
    iput-object v10, v0, Lg7a;->D:Lk76;

    .line 1185
    .line 1186
    iput-object v10, v0, Lg7a;->E:Ljava/util/List;

    .line 1187
    .line 1188
    iput-object v10, v0, Lg7a;->F:Ljava/util/List;

    .line 1189
    .line 1190
    const/4 v2, 0x7

    .line 1191
    iput v2, v0, Lg7a;->b:I

    .line 1192
    .line 1193
    invoke-interface {v11, v1, v0}, Lq94;->b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    if-ne v0, v7, :cond_e

    .line 1198
    .line 1199
    :goto_e
    return-object v7

    .line 1200
    :cond_e
    :goto_f
    sget-object v0, Lyxb;->a:Lyxb;

    .line 1201
    .line 1202
    return-object v0

    .line 1203
    :pswitch_data_0
    .packed-switch 0x0
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
