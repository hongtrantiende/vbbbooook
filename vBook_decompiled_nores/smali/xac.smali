.class public final Lxac;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ljr3;

.field public final b:Ld6a;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljr3;Ldb7;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxac;->a:Ljr3;

    .line 11
    .line 12
    iput-object p2, p0, Lxac;->b:Ld6a;

    .line 13
    .line 14
    iput-object p3, p0, Lxac;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lxac;->a:Ljr3;

    .line 2
    .line 3
    iget-object p0, p0, Ljr3;->b:Lf6a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lw88;->B:Lw88;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final b(Ldcc;Ld50;Lrx1;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lsac;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lsac;

    .line 13
    .line 14
    iget v4, v3, Lsac;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lsac;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lsac;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lsac;-><init>(Lxac;Lrx1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lsac;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lsac;->e:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    iget-object v6, v0, Lxac;->a:Ljr3;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    sget-object v10, Lu12;->a:Lu12;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v9, :cond_2

    .line 46
    .line 47
    if-ne v4, v8, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, Lsac;->b:Ld50;

    .line 50
    .line 51
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move v8, v7

    .line 55
    move v2, v9

    .line 56
    goto/16 :goto_d

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_2
    iget-object v0, v3, Lsac;->b:Ld50;

    .line 65
    .line 66
    iget-object v1, v3, Lsac;->a:Ldcc;

    .line 67
    .line 68
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 p3, v5

    .line 72
    .line 73
    move-object v4, v10

    .line 74
    const/4 v12, 0x0

    .line 75
    move-object v5, v2

    .line 76
    move v2, v9

    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_3
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_11

    .line 83
    .line 84
    move-object/from16 v2, p1

    .line 85
    .line 86
    iput-object v2, v3, Lsac;->a:Ldcc;

    .line 87
    .line 88
    iput-object v1, v3, Lsac;->b:Ld50;

    .line 89
    .line 90
    iput v9, v3, Lsac;->e:I

    .line 91
    .line 92
    iget-object v0, v0, Lxac;->c:Ljava/lang/Object;

    .line 93
    .line 94
    instance-of v4, v0, Landroid/content/Context;

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    check-cast v0, Landroid/content/Context;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v0, 0x0

    .line 102
    :goto_1
    if-nez v0, :cond_5

    .line 103
    .line 104
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    move-object/from16 p3, v5

    .line 107
    .line 108
    move v2, v9

    .line 109
    move-object v4, v10

    .line 110
    const/4 v12, 0x0

    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :cond_5
    instance-of v4, v6, Ljr3;

    .line 114
    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    move-object v4, v6

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    const/4 v4, 0x0

    .line 120
    :goto_2
    if-eqz v4, :cond_7

    .line 121
    .line 122
    iget-object v4, v4, Ljr3;->D:Luq3;

    .line 123
    .line 124
    if-nez v4, :cond_8

    .line 125
    .line 126
    :cond_7
    move-object/from16 p3, v5

    .line 127
    .line 128
    move v2, v9

    .line 129
    move-object/from16 v23, v10

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_8
    new-instance v11, Lev;

    .line 135
    .line 136
    invoke-direct {v11, v8, v7}, Lev;-><init>(IB)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Ldcc;->a()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v11, v13}, Lev;->m(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    new-instance v13, Leh5;

    .line 147
    .line 148
    invoke-direct {v13, v0, v11}, Leh5;-><init>(Landroid/content/Context;Lev;)V

    .line 149
    .line 150
    .line 151
    new-instance v11, Lu74;

    .line 152
    .line 153
    invoke-direct {v11}, Lu74;-><init>()V

    .line 154
    .line 155
    .line 156
    sget-object v14, Lzd5;->b:Lvd5;

    .line 157
    .line 158
    sget-object v14, Lkv8;->e:Lkv8;

    .line 159
    .line 160
    move-object v14, v13

    .line 161
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 162
    .line 163
    move-object v15, v14

    .line 164
    sget-object v14, Lkv8;->e:Lkv8;

    .line 165
    .line 166
    move-object/from16 p3, v5

    .line 167
    .line 168
    new-instance v5, Lwm6;

    .line 169
    .line 170
    invoke-direct {v5}, Lwm6;-><init>()V

    .line 171
    .line 172
    .line 173
    sget-object v22, Lzm6;->a:Lzm6;

    .line 174
    .line 175
    invoke-static {v2}, Lkvd;->p(Ldcc;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-interface {v2}, Ldcc;->b()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-static {v9, v12}, Lkvd;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-interface {v2}, Ldcc;->b()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-static {v12}, Lnvd;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    if-eqz v9, :cond_9

    .line 200
    .line 201
    move-object/from16 v18, v10

    .line 202
    .line 203
    move-object v10, v9

    .line 204
    new-instance v9, Lym6;

    .line 205
    .line 206
    move-object/from16 v19, v15

    .line 207
    .line 208
    const/16 v20, 0x1

    .line 209
    .line 210
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    move-object v8, v11

    .line 216
    move-object v11, v12

    .line 217
    move-object/from16 v23, v18

    .line 218
    .line 219
    move-object/from16 v7, v19

    .line 220
    .line 221
    move/from16 v2, v20

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    invoke-direct/range {v9 .. v16}, Lym6;-><init>(Landroid/net/Uri;Ljava/lang/String;Lig1;Ljava/util/List;Lzd5;J)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v19, v9

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_9
    move-object/from16 v23, v10

    .line 231
    .line 232
    move-object v8, v11

    .line 233
    move-object v7, v15

    .line 234
    const/4 v2, 0x1

    .line 235
    const/4 v12, 0x0

    .line 236
    move-object/from16 v19, v12

    .line 237
    .line 238
    :goto_3
    new-instance v16, Lbn6;

    .line 239
    .line 240
    new-instance v9, Lvm6;

    .line 241
    .line 242
    invoke-direct {v9, v8}, Lum6;-><init>(Lu74;)V

    .line 243
    .line 244
    .line 245
    new-instance v8, Lxm6;

    .line 246
    .line 247
    invoke-direct {v8, v5}, Lxm6;-><init>(Lwm6;)V

    .line 248
    .line 249
    .line 250
    sget-object v21, Lfn6;->B:Lfn6;

    .line 251
    .line 252
    const-string v17, ""

    .line 253
    .line 254
    move-object/from16 v20, v8

    .line 255
    .line 256
    move-object/from16 v18, v9

    .line 257
    .line 258
    invoke-direct/range {v16 .. v22}, Lbn6;-><init>(Ljava/lang/String;Lvm6;Lym6;Lxm6;Lfn6;Lzm6;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v5, v16

    .line 262
    .line 263
    new-instance v8, Lvn2;

    .line 264
    .line 265
    invoke-direct {v8, v7}, Lvn2;-><init>(Lo82;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v5}, Lvn2;->c(Lbn6;)Llg0;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-interface/range {p1 .. p1}, Ldcc;->a()Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-interface {v1}, Ld50;->a()Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-nez v8, :cond_a

    .line 288
    .line 289
    move-object v11, v1

    .line 290
    goto :goto_4

    .line 291
    :cond_a
    instance-of v8, v1, Lk0c;

    .line 292
    .line 293
    if-eqz v8, :cond_b

    .line 294
    .line 295
    move-object v8, v1

    .line 296
    check-cast v8, Lk0c;

    .line 297
    .line 298
    iget-object v9, v8, Lk0c;->a:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v10, v8, Lk0c;->c:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v8, v8, Lk0c;->d:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    new-instance v11, Lk0c;

    .line 317
    .line 318
    invoke-direct {v11, v9, v10, v8, v7}, Lk0c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_b
    instance-of v8, v1, Ld82;

    .line 323
    .line 324
    if-eqz v8, :cond_f

    .line 325
    .line 326
    move-object v8, v1

    .line 327
    check-cast v8, Ld82;

    .line 328
    .line 329
    iget-object v9, v8, Ld82;->a:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v10, v8, Ld82;->c:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v8, v8, Ld82;->d:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    new-instance v11, Ld82;

    .line 348
    .line 349
    invoke-direct {v11, v9, v10, v8, v7}, Ld82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 350
    .line 351
    .line 352
    :goto_4
    new-instance v7, Lev;

    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    const/4 v9, 0x2

    .line 356
    invoke-direct {v7, v9, v8}, Lev;-><init>(IB)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v11}, Ld50;->a()Ljava/util/Map;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-virtual {v7, v8}, Lev;->m(Ljava/util/Map;)V

    .line 364
    .line 365
    .line 366
    new-instance v8, Leh5;

    .line 367
    .line 368
    invoke-direct {v8, v0, v7}, Leh5;-><init>(Landroid/content/Context;Lev;)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Lu74;

    .line 372
    .line 373
    invoke-direct {v0}, Lu74;-><init>()V

    .line 374
    .line 375
    .line 376
    sget-object v7, Lzd5;->b:Lvd5;

    .line 377
    .line 378
    sget-object v7, Lkv8;->e:Lkv8;

    .line 379
    .line 380
    new-instance v7, Lwm6;

    .line 381
    .line 382
    invoke-direct {v7}, Lwm6;-><init>()V

    .line 383
    .line 384
    .line 385
    instance-of v9, v11, Lk0c;

    .line 386
    .line 387
    if-eqz v9, :cond_c

    .line 388
    .line 389
    move-object v9, v11

    .line 390
    check-cast v9, Lk0c;

    .line 391
    .line 392
    iget-object v9, v9, Lk0c;->a:Ljava/lang/String;

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_c
    instance-of v9, v11, Ld82;

    .line 396
    .line 397
    if-eqz v9, :cond_e

    .line 398
    .line 399
    move-object v9, v11

    .line 400
    check-cast v9, Ld82;

    .line 401
    .line 402
    iget-object v10, v9, Ld82;->a:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v15, v9, Ld82;->c:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v9, v9, Ld82;->d:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v10, v15, v9}, Lkvd;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    :goto_5
    invoke-interface {v11}, Ld50;->b()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    invoke-static {v9, v10}, Lkvd;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    invoke-interface {v11}, Ld50;->b()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    invoke-static {v9}, Lnvd;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    if-eqz v10, :cond_d

    .line 433
    .line 434
    new-instance v9, Lym6;

    .line 435
    .line 436
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    invoke-direct/range {v9 .. v16}, Lym6;-><init>(Landroid/net/Uri;Ljava/lang/String;Lig1;Ljava/util/List;Lzd5;J)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v19, v9

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_d
    move-object/from16 v19, v12

    .line 448
    .line 449
    :goto_6
    new-instance v16, Lbn6;

    .line 450
    .line 451
    new-instance v9, Lvm6;

    .line 452
    .line 453
    invoke-direct {v9, v0}, Lum6;-><init>(Lu74;)V

    .line 454
    .line 455
    .line 456
    new-instance v0, Lxm6;

    .line 457
    .line 458
    invoke-direct {v0, v7}, Lxm6;-><init>(Lwm6;)V

    .line 459
    .line 460
    .line 461
    const-string v17, ""

    .line 462
    .line 463
    move-object/from16 v20, v0

    .line 464
    .line 465
    move-object/from16 v18, v9

    .line 466
    .line 467
    invoke-direct/range {v16 .. v22}, Lbn6;-><init>(Ljava/lang/String;Lvm6;Lym6;Lxm6;Lfn6;Lzm6;)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v0, v16

    .line 471
    .line 472
    new-instance v7, Lvn2;

    .line 473
    .line 474
    invoke-direct {v7, v8}, Lvn2;-><init>(Lo82;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v0}, Lvn2;->c(Lbn6;)Llg0;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    new-instance v7, Ljp6;

    .line 485
    .line 486
    filled-new-array {v5, v0}, [Llg0;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-direct {v7, v2, v2, v0}, Ljp6;-><init>(ZZ[Llg0;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v7}, Luq3;->K(Llg0;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4}, Luq3;->D()V

    .line 497
    .line 498
    .line 499
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 500
    .line 501
    :goto_7
    move-object/from16 v4, v23

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_e
    invoke-static {}, Lc55;->f()V

    .line 505
    .line 506
    .line 507
    return-object p3

    .line 508
    :cond_f
    invoke-static {}, Lc55;->f()V

    .line 509
    .line 510
    .line 511
    return-object p3

    .line 512
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :goto_9
    if-ne v0, v4, :cond_10

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_10
    move-object v5, v0

    .line 519
    move-object v0, v1

    .line 520
    move-object/from16 v1, p1

    .line 521
    .line 522
    :goto_a
    check-cast v5, Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_12

    .line 529
    .line 530
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 531
    .line 532
    return-object v0

    .line 533
    :cond_11
    move-object/from16 p3, v5

    .line 534
    .line 535
    move v2, v9

    .line 536
    move-object v4, v10

    .line 537
    const/4 v12, 0x0

    .line 538
    move-object v0, v1

    .line 539
    move-object/from16 v1, p1

    .line 540
    .line 541
    :cond_12
    invoke-static {v1}, Lkvd;->p(Ldcc;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-interface {v1}, Ldcc;->b()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-static {v5, v7}, Lkvd;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-interface {v1}, Ldcc;->a()Ljava/util/Map;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    new-instance v7, Ltm6;

    .line 558
    .line 559
    const/4 v8, 0x0

    .line 560
    invoke-direct {v7, v8}, Ltm6;-><init>(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    new-instance v9, Ln0c;

    .line 567
    .line 568
    invoke-direct {v9, v5, v1, v7}, Ln0c;-><init>(Ljava/lang/String;Ljava/util/Map;Ltm6;)V

    .line 569
    .line 570
    .line 571
    iput-object v12, v3, Lsac;->a:Ldcc;

    .line 572
    .line 573
    iput-object v0, v3, Lsac;->b:Ld50;

    .line 574
    .line 575
    const/4 v1, 0x2

    .line 576
    iput v1, v3, Lsac;->e:I

    .line 577
    .line 578
    iget-object v1, v6, Ljr3;->a:Lk12;

    .line 579
    .line 580
    new-instance v5, Lr2;

    .line 581
    .line 582
    move-object/from16 v7, p3

    .line 583
    .line 584
    invoke-direct {v5, v6, v9, v7}, Lr2;-><init>(Ljr3;Ln0c;Lqx1;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v1, v5, v3}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    if-ne v1, v4, :cond_13

    .line 592
    .line 593
    goto :goto_b

    .line 594
    :cond_13
    sget-object v1, Lyxb;->a:Lyxb;

    .line 595
    .line 596
    :goto_b
    if-ne v1, v4, :cond_14

    .line 597
    .line 598
    :goto_c
    return-object v4

    .line 599
    :cond_14
    :goto_d
    if-nez v0, :cond_15

    .line 600
    .line 601
    move v7, v2

    .line 602
    goto :goto_e

    .line 603
    :cond_15
    move v7, v8

    .line 604
    :goto_e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxac;->a:Ljr3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljr3;->D()V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljr3;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    if-eqz p0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Ljr3;->D:Luq3;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Luq3;->M(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Luq3;->M(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxac;->a:Ljr3;

    .line 2
    .line 3
    iget-object v1, v0, Ljr3;->K:Loxc;

    .line 4
    .line 5
    sget-object v2, Lqq8;->b:Lqq8;

    .line 6
    .line 7
    iget-object v1, v1, Loxc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lo14;

    .line 16
    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    instance-of v1, v0, Ljr3;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v0, Ljr3;->D:Luq3;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, p0, Lxac;->d:Ljava/lang/Float;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Luq3;->X()V

    .line 40
    .line 41
    .line 42
    iget p1, v0, Luq3;->e0:F

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lxac;->d:Ljava/lang/Float;

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-virtual {v0, p0}, Luq3;->R(F)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput-object v2, p0, Lxac;->d:Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Luq3;->R(F)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void

    .line 67
    :cond_4
    invoke-static {}, Ljh1;->j()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
