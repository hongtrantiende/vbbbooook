.class public final Ls72;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lin6;
.implements Lxh9;


# static fields
.field public static final W:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;


# instance fields
.field public final B:J

.field public final C:Llb6;

.field public final D:Lae1;

.field public final E:Lllb;

.field public final F:[Lr72;

.field public final G:Lmzd;

.field public final H:Lfa8;

.field public final I:Ljava/util/IdentityHashMap;

.field public final J:Ljc3;

.field public final K:Ljc3;

.field public L:Lhn6;

.field public M:[Lic1;

.field public N:[Lho3;

.field public O:Loq1;

.field public P:Lo72;

.field public Q:I

.field public R:Ljava/util/List;

.field public S:Z

.field public T:J

.field public final U:J

.field public V:Z

.field public final a:I

.field public final b:Lmj;

.field public final c:Ljl2;

.field public final d:Lmc3;

.field public final e:Lqe1;

.field public final f:Lpj9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ls72;->W:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ls72;->X:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILo72;Lpj9;ILmj;Ljl2;Lmc3;Ljc3;Lqe1;Ljc3;JLlb6;Lae1;Lmzd;Lao4;Lha8;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move-object/from16 v5, p14

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    move/from16 v6, p1

    .line 17
    .line 18
    iput v6, v0, Ls72;->a:I

    .line 19
    .line 20
    iput-object v1, v0, Ls72;->P:Lo72;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    iput-object v6, v0, Ls72;->f:Lpj9;

    .line 25
    .line 26
    iput v2, v0, Ls72;->Q:I

    .line 27
    .line 28
    iput-object v3, v0, Ls72;->b:Lmj;

    .line 29
    .line 30
    move-object/from16 v6, p6

    .line 31
    .line 32
    iput-object v6, v0, Ls72;->c:Ljl2;

    .line 33
    .line 34
    iput-object v4, v0, Ls72;->d:Lmc3;

    .line 35
    .line 36
    move-object/from16 v6, p8

    .line 37
    .line 38
    iput-object v6, v0, Ls72;->K:Ljc3;

    .line 39
    .line 40
    move-object/from16 v6, p9

    .line 41
    .line 42
    iput-object v6, v0, Ls72;->e:Lqe1;

    .line 43
    .line 44
    move-object/from16 v6, p10

    .line 45
    .line 46
    iput-object v6, v0, Ls72;->J:Ljc3;

    .line 47
    .line 48
    move-wide/from16 v6, p11

    .line 49
    .line 50
    iput-wide v6, v0, Ls72;->B:J

    .line 51
    .line 52
    move-object/from16 v6, p13

    .line 53
    .line 54
    iput-object v6, v0, Ls72;->C:Llb6;

    .line 55
    .line 56
    iput-object v5, v0, Ls72;->D:Lae1;

    .line 57
    .line 58
    move-object/from16 v6, p15

    .line 59
    .line 60
    iput-object v6, v0, Ls72;->G:Lmzd;

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    iput-boolean v7, v0, Ls72;->S:Z

    .line 64
    .line 65
    new-instance v8, Lfa8;

    .line 66
    .line 67
    move-object/from16 v9, p16

    .line 68
    .line 69
    invoke-direct {v8, v1, v9, v5}, Lfa8;-><init>(Lo72;Lao4;Lae1;)V

    .line 70
    .line 71
    .line 72
    iput-object v8, v0, Ls72;->H:Lfa8;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    new-array v8, v5, [Lic1;

    .line 76
    .line 77
    iput-object v8, v0, Ls72;->M:[Lic1;

    .line 78
    .line 79
    new-array v8, v5, [Lho3;

    .line 80
    .line 81
    iput-object v8, v0, Ls72;->N:[Lho3;

    .line 82
    .line 83
    new-instance v8, Ljava/util/IdentityHashMap;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/util/IdentityHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v8, v0, Ls72;->I:Ljava/util/IdentityHashMap;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v6, Loq1;

    .line 94
    .line 95
    sget-object v8, Lzd5;->b:Lvd5;

    .line 96
    .line 97
    sget-object v8, Lkv8;->e:Lkv8;

    .line 98
    .line 99
    invoke-direct {v6, v8, v8}, Loq1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    iput-object v6, v0, Ls72;->O:Loq1;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lo72;->b(I)Lf48;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, v1, Lf48;->d:Ljava/util/List;

    .line 109
    .line 110
    iput-object v2, v0, Ls72;->R:Ljava/util/List;

    .line 111
    .line 112
    iget-object v1, v1, Lf48;->c:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    new-instance v8, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-static {v6}, Lqbd;->k(I)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v9, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    new-instance v10, Landroid/util/SparseArray;

    .line 133
    .line 134
    invoke-direct {v10, v6}, Landroid/util/SparseArray;-><init>(I)V

    .line 135
    .line 136
    .line 137
    move v11, v5

    .line 138
    :goto_0
    if-ge v11, v6, :cond_0

    .line 139
    .line 140
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Ld7;

    .line 145
    .line 146
    iget-wide v12, v12, Ld7;->a:J

    .line 147
    .line 148
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    new-instance v12, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_0
    move v11, v5

    .line 181
    :goto_1
    const/4 v12, -0x1

    .line 182
    if-ge v11, v6, :cond_6

    .line 183
    .line 184
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    check-cast v13, Ld7;

    .line 189
    .line 190
    iget-object v14, v13, Ld7;->e:Ljava/util/List;

    .line 191
    .line 192
    iget-object v15, v13, Ld7;->f:Ljava/util/List;

    .line 193
    .line 194
    move/from16 p1, v7

    .line 195
    .line 196
    const-string v7, "http://dashif.org/guidelines/trickmode"

    .line 197
    .line 198
    invoke-static {v7, v14}, Ls72;->c(Ljava/lang/String;Ljava/util/List;)Lhu2;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    if-nez v14, :cond_1

    .line 203
    .line 204
    invoke-static {v7, v15}, Ls72;->c(Ljava/lang/String;Ljava/util/List;)Lhu2;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    :cond_1
    if-eqz v14, :cond_2

    .line 209
    .line 210
    iget-object v7, v14, Lhu2;->b:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v16

    .line 216
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Ljava/lang/Integer;

    .line 225
    .line 226
    if-eqz v7, :cond_2

    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    check-cast v14, Ld7;

    .line 237
    .line 238
    invoke-static {v13, v14}, Ls72;->a(Ld7;Ld7;)Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-eqz v14, :cond_2

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    goto :goto_2

    .line 249
    :cond_2
    move v7, v11

    .line 250
    :goto_2
    if-ne v7, v11, :cond_4

    .line 251
    .line 252
    const-string v14, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 253
    .line 254
    invoke-static {v14, v15}, Ls72;->c(Ljava/lang/String;Ljava/util/List;)Lhu2;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    if-eqz v14, :cond_4

    .line 259
    .line 260
    iget-object v14, v14, Lhu2;->b:Ljava/lang/String;

    .line 261
    .line 262
    sget-object v15, Lt3c;->a:Ljava/lang/String;

    .line 263
    .line 264
    const-string v15, ","

    .line 265
    .line 266
    invoke-virtual {v14, v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    array-length v14, v12

    .line 271
    move v15, v5

    .line 272
    :goto_3
    if-ge v15, v14, :cond_4

    .line 273
    .line 274
    aget-object v16, v12, v15

    .line 275
    .line 276
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v16

    .line 280
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Ljava/lang/Integer;

    .line 289
    .line 290
    if-eqz v5, :cond_3

    .line 291
    .line 292
    move-object/from16 p2, v5

    .line 293
    .line 294
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Ld7;

    .line 303
    .line 304
    invoke-static {v13, v5}, Ls72;->a(Ld7;Ld7;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_3

    .line 309
    .line 310
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    move v7, v5

    .line 319
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    goto :goto_3

    .line 323
    :cond_4
    if-eq v7, v11, :cond_5

    .line 324
    .line 325
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Ljava/util/List;

    .line 330
    .line 331
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10, v11, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 347
    .line 348
    move/from16 v7, p1

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_6
    move/from16 p1, v7

    .line 354
    .line 355
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    new-array v6, v5, [[I

    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    :goto_4
    if-ge v7, v5, :cond_7

    .line 363
    .line 364
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    check-cast v8, Ljava/util/Collection;

    .line 369
    .line 370
    invoke-static {v8}, Llqd;->r(Ljava/util/Collection;)[I

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    aput-object v8, v6, v7

    .line 375
    .line 376
    invoke-static {v8}, Ljava/util/Arrays;->sort([I)V

    .line 377
    .line 378
    .line 379
    add-int/lit8 v7, v7, 0x1

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_7
    new-array v7, v5, [Z

    .line 383
    .line 384
    new-array v8, v5, [[Lhg4;

    .line 385
    .line 386
    const/4 v9, 0x0

    .line 387
    const/4 v10, 0x0

    .line 388
    :goto_5
    if-ge v9, v5, :cond_10

    .line 389
    .line 390
    aget-object v11, v6, v9

    .line 391
    .line 392
    array-length v13, v11

    .line 393
    const/4 v14, 0x0

    .line 394
    :goto_6
    if-ge v14, v13, :cond_a

    .line 395
    .line 396
    aget v15, v11, v14

    .line 397
    .line 398
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    check-cast v15, Ld7;

    .line 403
    .line 404
    iget-object v15, v15, Ld7;->c:Ljava/util/List;

    .line 405
    .line 406
    move-object/from16 v16, v6

    .line 407
    .line 408
    const/4 v12, 0x0

    .line 409
    :goto_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-ge v12, v6, :cond_9

    .line 414
    .line 415
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, Lpy8;

    .line 420
    .line 421
    iget-object v6, v6, Lpy8;->d:Ljava/util/List;

    .line 422
    .line 423
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-nez v6, :cond_8

    .line 428
    .line 429
    aput-boolean p1, v7, v9

    .line 430
    .line 431
    add-int/lit8 v10, v10, 0x1

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 438
    .line 439
    move-object/from16 v6, v16

    .line 440
    .line 441
    const/4 v12, -0x1

    .line 442
    goto :goto_6

    .line 443
    :cond_a
    move-object/from16 v16, v6

    .line 444
    .line 445
    :goto_8
    aget-object v6, v16, v9

    .line 446
    .line 447
    array-length v11, v6

    .line 448
    const/4 v12, 0x0

    .line 449
    :goto_9
    if-ge v12, v11, :cond_e

    .line 450
    .line 451
    aget v13, v6, v12

    .line 452
    .line 453
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    check-cast v14, Ld7;

    .line 458
    .line 459
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    check-cast v13, Ld7;

    .line 464
    .line 465
    iget-object v13, v13, Ld7;->d:Ljava/util/List;

    .line 466
    .line 467
    move-object/from16 p4, v6

    .line 468
    .line 469
    const/4 v15, 0x0

    .line 470
    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-ge v15, v6, :cond_d

    .line 475
    .line 476
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    check-cast v6, Lhu2;

    .line 481
    .line 482
    move-object/from16 v17, v7

    .line 483
    .line 484
    const-string v7, "urn:scte:dash:cc:cea-608:2015"

    .line 485
    .line 486
    move-object/from16 p6, v8

    .line 487
    .line 488
    iget-object v8, v6, Lhu2;->a:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-eqz v7, :cond_b

    .line 495
    .line 496
    new-instance v7, Lgg4;

    .line 497
    .line 498
    invoke-direct {v7}, Lgg4;-><init>()V

    .line 499
    .line 500
    .line 501
    const-string v8, "application/cea-608"

    .line 502
    .line 503
    invoke-static {v8}, Lxr6;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    iput-object v8, v7, Lgg4;->n:Ljava/lang/String;

    .line 508
    .line 509
    new-instance v8, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    iget-wide v11, v14, Ld7;->a:J

    .line 515
    .line 516
    const-string v13, ":cea608"

    .line 517
    .line 518
    invoke-static {v11, v12, v13, v8}, Lrs5;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    iput-object v8, v7, Lgg4;->a:Ljava/lang/String;

    .line 523
    .line 524
    new-instance v8, Lhg4;

    .line 525
    .line 526
    invoke-direct {v8, v7}, Lhg4;-><init>(Lgg4;)V

    .line 527
    .line 528
    .line 529
    sget-object v7, Ls72;->W:Ljava/util/regex/Pattern;

    .line 530
    .line 531
    invoke-static {v6, v7, v8}, Ls72;->i(Lhu2;Ljava/util/regex/Pattern;Lhg4;)[Lhg4;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    goto :goto_b

    .line 536
    :cond_b
    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    .line 537
    .line 538
    iget-object v8, v6, Lhu2;->a:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    if-eqz v7, :cond_c

    .line 545
    .line 546
    new-instance v7, Lgg4;

    .line 547
    .line 548
    invoke-direct {v7}, Lgg4;-><init>()V

    .line 549
    .line 550
    .line 551
    const-string v8, "application/cea-708"

    .line 552
    .line 553
    invoke-static {v8}, Lxr6;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    iput-object v8, v7, Lgg4;->n:Ljava/lang/String;

    .line 558
    .line 559
    new-instance v8, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    .line 563
    .line 564
    iget-wide v11, v14, Ld7;->a:J

    .line 565
    .line 566
    const-string v13, ":cea708"

    .line 567
    .line 568
    invoke-static {v11, v12, v13, v8}, Lrs5;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    iput-object v8, v7, Lgg4;->a:Ljava/lang/String;

    .line 573
    .line 574
    new-instance v8, Lhg4;

    .line 575
    .line 576
    invoke-direct {v8, v7}, Lhg4;-><init>(Lgg4;)V

    .line 577
    .line 578
    .line 579
    sget-object v7, Ls72;->X:Ljava/util/regex/Pattern;

    .line 580
    .line 581
    invoke-static {v6, v7, v8}, Ls72;->i(Lhu2;Ljava/util/regex/Pattern;Lhg4;)[Lhg4;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    goto :goto_b

    .line 586
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 587
    .line 588
    move-object/from16 v8, p6

    .line 589
    .line 590
    move-object/from16 v7, v17

    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_d
    move-object/from16 v17, v7

    .line 594
    .line 595
    move-object/from16 p6, v8

    .line 596
    .line 597
    add-int/lit8 v12, v12, 0x1

    .line 598
    .line 599
    move-object/from16 v6, p4

    .line 600
    .line 601
    goto/16 :goto_9

    .line 602
    .line 603
    :cond_e
    move-object/from16 v17, v7

    .line 604
    .line 605
    move-object/from16 p6, v8

    .line 606
    .line 607
    const/4 v6, 0x0

    .line 608
    new-array v7, v6, [Lhg4;

    .line 609
    .line 610
    move-object v6, v7

    .line 611
    :goto_b
    aput-object v6, p6, v9

    .line 612
    .line 613
    array-length v6, v6

    .line 614
    if-eqz v6, :cond_f

    .line 615
    .line 616
    add-int/lit8 v10, v10, 0x1

    .line 617
    .line 618
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 619
    .line 620
    move-object/from16 v8, p6

    .line 621
    .line 622
    move-object/from16 v6, v16

    .line 623
    .line 624
    move-object/from16 v7, v17

    .line 625
    .line 626
    const/4 v12, -0x1

    .line 627
    goto/16 :goto_5

    .line 628
    .line 629
    :cond_10
    move-object/from16 v16, v6

    .line 630
    .line 631
    move-object/from16 v17, v7

    .line 632
    .line 633
    move-object/from16 p6, v8

    .line 634
    .line 635
    add-int/2addr v10, v5

    .line 636
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    add-int/2addr v6, v10

    .line 641
    new-array v7, v6, [Lklb;

    .line 642
    .line 643
    new-array v6, v6, [Lr72;

    .line 644
    .line 645
    const/4 v8, 0x0

    .line 646
    const/4 v9, 0x0

    .line 647
    :goto_c
    const-string v10, "application/x-emsg"

    .line 648
    .line 649
    if-ge v8, v5, :cond_19

    .line 650
    .line 651
    aget-object v11, v16, v8

    .line 652
    .line 653
    new-instance v12, Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 656
    .line 657
    .line 658
    array-length v13, v11

    .line 659
    const/4 v14, 0x0

    .line 660
    :goto_d
    if-ge v14, v13, :cond_11

    .line 661
    .line 662
    aget v15, v11, v14

    .line 663
    .line 664
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v15

    .line 668
    check-cast v15, Ld7;

    .line 669
    .line 670
    iget-object v15, v15, Ld7;->c:Ljava/util/List;

    .line 671
    .line 672
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 673
    .line 674
    .line 675
    add-int/lit8 v14, v14, 0x1

    .line 676
    .line 677
    goto :goto_d

    .line 678
    :cond_11
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 679
    .line 680
    .line 681
    move-result v13

    .line 682
    new-array v14, v13, [Lhg4;

    .line 683
    .line 684
    const/4 v15, 0x0

    .line 685
    :goto_e
    if-ge v15, v13, :cond_12

    .line 686
    .line 687
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v18

    .line 691
    move/from16 p1, v5

    .line 692
    .line 693
    move-object/from16 v5, v18

    .line 694
    .line 695
    check-cast v5, Lpy8;

    .line 696
    .line 697
    iget-object v5, v5, Lpy8;->a:Lhg4;

    .line 698
    .line 699
    move/from16 p12, v9

    .line 700
    .line 701
    invoke-virtual {v5}, Lhg4;->a()Lgg4;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    invoke-interface {v4, v5}, Lmc3;->m(Lhg4;)I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    iput v5, v9, Lgg4;->O:I

    .line 710
    .line 711
    new-instance v5, Lhg4;

    .line 712
    .line 713
    invoke-direct {v5, v9}, Lhg4;-><init>(Lgg4;)V

    .line 714
    .line 715
    .line 716
    aput-object v5, v14, v15

    .line 717
    .line 718
    add-int/lit8 v15, v15, 0x1

    .line 719
    .line 720
    move/from16 v5, p1

    .line 721
    .line 722
    move/from16 v9, p12

    .line 723
    .line 724
    goto :goto_e

    .line 725
    :cond_12
    move/from16 p1, v5

    .line 726
    .line 727
    move/from16 p12, v9

    .line 728
    .line 729
    const/4 v5, 0x0

    .line 730
    aget v9, v11, v5

    .line 731
    .line 732
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    check-cast v5, Ld7;

    .line 737
    .line 738
    iget-wide v12, v5, Ld7;->a:J

    .line 739
    .line 740
    const-wide/16 v18, -0x1

    .line 741
    .line 742
    cmp-long v9, v12, v18

    .line 743
    .line 744
    if-eqz v9, :cond_13

    .line 745
    .line 746
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    goto :goto_f

    .line 751
    :cond_13
    const-string v9, "unset:"

    .line 752
    .line 753
    invoke-static {v8, v9}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    :goto_f
    add-int/lit8 v12, p12, 0x1

    .line 758
    .line 759
    aget-boolean v13, v17, v8

    .line 760
    .line 761
    if-eqz v13, :cond_14

    .line 762
    .line 763
    add-int/lit8 v13, p12, 0x2

    .line 764
    .line 765
    goto :goto_10

    .line 766
    :cond_14
    move v13, v12

    .line 767
    const/4 v12, -0x1

    .line 768
    :goto_10
    aget-object v15, p6, v8

    .line 769
    .line 770
    array-length v15, v15

    .line 771
    if-eqz v15, :cond_15

    .line 772
    .line 773
    add-int/lit8 v15, v13, 0x1

    .line 774
    .line 775
    goto :goto_11

    .line 776
    :cond_15
    move v15, v13

    .line 777
    const/4 v13, -0x1

    .line 778
    :goto_11
    invoke-static {v3, v14}, Ls72;->e(Lmj;[Lhg4;)V

    .line 779
    .line 780
    .line 781
    move-object/from16 v18, v1

    .line 782
    .line 783
    new-instance v1, Lklb;

    .line 784
    .line 785
    invoke-direct {v1, v9, v14}, Lklb;-><init>(Ljava/lang/String;[Lhg4;)V

    .line 786
    .line 787
    .line 788
    aput-object v1, v7, p12

    .line 789
    .line 790
    iget v1, v5, Ld7;->b:I

    .line 791
    .line 792
    new-instance v5, Lr72;

    .line 793
    .line 794
    sget-object v14, Lzd5;->b:Lvd5;

    .line 795
    .line 796
    sget-object v14, Lkv8;->e:Lkv8;

    .line 797
    .line 798
    const/16 v19, 0x0

    .line 799
    .line 800
    const/16 v20, -0x1

    .line 801
    .line 802
    move/from16 p9, v1

    .line 803
    .line 804
    move-object/from16 p8, v5

    .line 805
    .line 806
    move-object/from16 p11, v11

    .line 807
    .line 808
    move/from16 p13, v12

    .line 809
    .line 810
    move/from16 p14, v13

    .line 811
    .line 812
    move-object/from16 p16, v14

    .line 813
    .line 814
    move/from16 p10, v19

    .line 815
    .line 816
    move/from16 p15, v20

    .line 817
    .line 818
    invoke-direct/range {p8 .. p16}, Lr72;-><init>(II[IIIIILzd5;)V

    .line 819
    .line 820
    .line 821
    move-object/from16 v11, p8

    .line 822
    .line 823
    move-object/from16 v5, p11

    .line 824
    .line 825
    move/from16 v1, p12

    .line 826
    .line 827
    aput-object v11, v6, v1

    .line 828
    .line 829
    const/4 v11, -0x1

    .line 830
    if-eq v12, v11, :cond_16

    .line 831
    .line 832
    const-string v11, ":emsg"

    .line 833
    .line 834
    invoke-static {v9, v11}, Lot2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v11

    .line 838
    move/from16 p12, v1

    .line 839
    .line 840
    new-instance v1, Lgg4;

    .line 841
    .line 842
    invoke-direct {v1}, Lgg4;-><init>()V

    .line 843
    .line 844
    .line 845
    iput-object v11, v1, Lgg4;->a:Ljava/lang/String;

    .line 846
    .line 847
    invoke-static {v10}, Lxr6;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v10

    .line 851
    iput-object v10, v1, Lgg4;->n:Ljava/lang/String;

    .line 852
    .line 853
    iput-object v9, v1, Lgg4;->l:Ljava/lang/String;

    .line 854
    .line 855
    new-instance v10, Lhg4;

    .line 856
    .line 857
    invoke-direct {v10, v1}, Lhg4;-><init>(Lgg4;)V

    .line 858
    .line 859
    .line 860
    new-instance v1, Lklb;

    .line 861
    .line 862
    filled-new-array {v10}, [Lhg4;

    .line 863
    .line 864
    .line 865
    move-result-object v10

    .line 866
    invoke-direct {v1, v11, v10}, Lklb;-><init>(Ljava/lang/String;[Lhg4;)V

    .line 867
    .line 868
    .line 869
    aput-object v1, v7, v12

    .line 870
    .line 871
    new-instance v1, Lr72;

    .line 872
    .line 873
    const/4 v10, -0x1

    .line 874
    const/4 v11, -0x1

    .line 875
    const/16 v19, 0x5

    .line 876
    .line 877
    const/16 v20, 0x1

    .line 878
    .line 879
    const/16 v21, -0x1

    .line 880
    .line 881
    move-object/from16 p8, v1

    .line 882
    .line 883
    move-object/from16 p11, v5

    .line 884
    .line 885
    move/from16 p14, v10

    .line 886
    .line 887
    move/from16 p15, v11

    .line 888
    .line 889
    move-object/from16 p16, v14

    .line 890
    .line 891
    move/from16 p9, v19

    .line 892
    .line 893
    move/from16 p10, v20

    .line 894
    .line 895
    move/from16 p13, v21

    .line 896
    .line 897
    invoke-direct/range {p8 .. p16}, Lr72;-><init>(II[IIIIILzd5;)V

    .line 898
    .line 899
    .line 900
    move-object/from16 v10, p8

    .line 901
    .line 902
    move/from16 v1, p12

    .line 903
    .line 904
    aput-object v10, v6, v12

    .line 905
    .line 906
    const/4 v11, -0x1

    .line 907
    :cond_16
    if-eq v13, v11, :cond_18

    .line 908
    .line 909
    const-string v10, ":cc"

    .line 910
    .line 911
    invoke-static {v9, v10}, Lot2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v10

    .line 915
    aget-object v12, p6, v8

    .line 916
    .line 917
    invoke-static {v12}, Lzd5;->m([Ljava/lang/Object;)Lkv8;

    .line 918
    .line 919
    .line 920
    move-result-object v12

    .line 921
    new-instance v14, Lr72;

    .line 922
    .line 923
    const/16 v19, -0x1

    .line 924
    .line 925
    const/16 v20, -0x1

    .line 926
    .line 927
    const/16 v21, 0x3

    .line 928
    .line 929
    const/16 v22, 0x1

    .line 930
    .line 931
    const/16 v23, -0x1

    .line 932
    .line 933
    move/from16 p12, v1

    .line 934
    .line 935
    move-object/from16 p11, v5

    .line 936
    .line 937
    move-object/from16 p16, v12

    .line 938
    .line 939
    move-object/from16 p8, v14

    .line 940
    .line 941
    move/from16 p14, v19

    .line 942
    .line 943
    move/from16 p15, v20

    .line 944
    .line 945
    move/from16 p9, v21

    .line 946
    .line 947
    move/from16 p10, v22

    .line 948
    .line 949
    move/from16 p13, v23

    .line 950
    .line 951
    invoke-direct/range {p8 .. p16}, Lr72;-><init>(II[IIIIILzd5;)V

    .line 952
    .line 953
    .line 954
    move-object/from16 v1, p8

    .line 955
    .line 956
    aput-object v1, v6, v13

    .line 957
    .line 958
    aget-object v1, p6, v8

    .line 959
    .line 960
    invoke-static {v3, v1}, Ls72;->e(Lmj;[Lhg4;)V

    .line 961
    .line 962
    .line 963
    const/4 v1, 0x0

    .line 964
    :goto_12
    aget-object v5, p6, v8

    .line 965
    .line 966
    array-length v12, v5

    .line 967
    if-ge v1, v12, :cond_17

    .line 968
    .line 969
    aget-object v12, v5, v1

    .line 970
    .line 971
    invoke-virtual {v12}, Lhg4;->a()Lgg4;

    .line 972
    .line 973
    .line 974
    move-result-object v12

    .line 975
    iput-object v9, v12, Lgg4;->l:Ljava/lang/String;

    .line 976
    .line 977
    new-instance v14, Lhg4;

    .line 978
    .line 979
    invoke-direct {v14, v12}, Lhg4;-><init>(Lgg4;)V

    .line 980
    .line 981
    .line 982
    aput-object v14, v5, v1

    .line 983
    .line 984
    add-int/lit8 v1, v1, 0x1

    .line 985
    .line 986
    goto :goto_12

    .line 987
    :cond_17
    new-instance v1, Lklb;

    .line 988
    .line 989
    aget-object v5, p6, v8

    .line 990
    .line 991
    invoke-direct {v1, v10, v5}, Lklb;-><init>(Ljava/lang/String;[Lhg4;)V

    .line 992
    .line 993
    .line 994
    aput-object v1, v7, v13

    .line 995
    .line 996
    :cond_18
    add-int/lit8 v8, v8, 0x1

    .line 997
    .line 998
    move/from16 v5, p1

    .line 999
    .line 1000
    move v9, v15

    .line 1001
    move-object/from16 v1, v18

    .line 1002
    .line 1003
    goto/16 :goto_c

    .line 1004
    .line 1005
    :cond_19
    move v1, v9

    .line 1006
    const/4 v1, 0x0

    .line 1007
    :goto_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    if-ge v1, v3, :cond_1a

    .line 1012
    .line 1013
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    check-cast v3, Lio3;

    .line 1018
    .line 1019
    new-instance v4, Lgg4;

    .line 1020
    .line 1021
    invoke-direct {v4}, Lgg4;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v3}, Lio3;->a()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    iput-object v5, v4, Lgg4;->a:Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-static {v10}, Lxr6;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    iput-object v5, v4, Lgg4;->n:Ljava/lang/String;

    .line 1035
    .line 1036
    new-instance v5, Lhg4;

    .line 1037
    .line 1038
    invoke-direct {v5, v4}, Lhg4;-><init>(Lgg4;)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v3}, Lio3;->a()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    const-string v3, ":"

    .line 1054
    .line 1055
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    new-instance v4, Lklb;

    .line 1066
    .line 1067
    filled-new-array {v5}, [Lhg4;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    invoke-direct {v4, v3, v5}, Lklb;-><init>(Ljava/lang/String;[Lhg4;)V

    .line 1072
    .line 1073
    .line 1074
    aput-object v4, v7, v9

    .line 1075
    .line 1076
    add-int/lit8 v3, v9, 0x1

    .line 1077
    .line 1078
    new-instance v4, Lr72;

    .line 1079
    .line 1080
    const/4 v5, 0x0

    .line 1081
    new-array v8, v5, [I

    .line 1082
    .line 1083
    sget-object v11, Lzd5;->b:Lvd5;

    .line 1084
    .line 1085
    sget-object v11, Lkv8;->e:Lkv8;

    .line 1086
    .line 1087
    const/4 v12, 0x5

    .line 1088
    const/4 v13, 0x2

    .line 1089
    const/4 v14, -0x1

    .line 1090
    const/4 v15, -0x1

    .line 1091
    const/16 v16, -0x1

    .line 1092
    .line 1093
    move/from16 p14, v1

    .line 1094
    .line 1095
    move-object/from16 p7, v4

    .line 1096
    .line 1097
    move-object/from16 p10, v8

    .line 1098
    .line 1099
    move-object/from16 p15, v11

    .line 1100
    .line 1101
    move/from16 p8, v12

    .line 1102
    .line 1103
    move/from16 p9, v13

    .line 1104
    .line 1105
    move/from16 p11, v14

    .line 1106
    .line 1107
    move/from16 p12, v15

    .line 1108
    .line 1109
    move/from16 p13, v16

    .line 1110
    .line 1111
    invoke-direct/range {p7 .. p15}, Lr72;-><init>(II[IIIIILzd5;)V

    .line 1112
    .line 1113
    .line 1114
    aput-object v4, v6, v9

    .line 1115
    .line 1116
    add-int/lit8 v1, v1, 0x1

    .line 1117
    .line 1118
    move v9, v3

    .line 1119
    goto :goto_13

    .line 1120
    :cond_1a
    new-instance v1, Lllb;

    .line 1121
    .line 1122
    invoke-direct {v1, v7}, Lllb;-><init>([Lklb;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v2, Lllb;

    .line 1132
    .line 1133
    iput-object v2, v0, Ls72;->E:Lllb;

    .line 1134
    .line 1135
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v1, [Lr72;

    .line 1138
    .line 1139
    iput-object v1, v0, Ls72;->F:[Lr72;

    .line 1140
    .line 1141
    const-wide/high16 v1, -0x8000000000000000L

    .line 1142
    .line 1143
    iput-wide v1, v0, Ls72;->U:J

    .line 1144
    .line 1145
    return-void
.end method

.method public static a(Ld7;Ld7;)Z
    .locals 3

    .line 1
    iget v0, p0, Ld7;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Ld7;->c:Ljava/util/List;

    .line 4
    .line 5
    iget v1, p1, Ld7;->b:I

    .line 6
    .line 7
    iget-object p1, p1, Ld7;->c:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lpy8;

    .line 31
    .line 32
    iget-object p0, p0, Lpy8;->a:Lhg4;

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lpy8;

    .line 39
    .line 40
    iget-object p1, p1, Lpy8;->a:Lhg4;

    .line 41
    .line 42
    iget v0, p0, Lhg4;->f:I

    .line 43
    .line 44
    and-int/lit16 v0, v0, -0x4001

    .line 45
    .line 46
    iget v1, p1, Lhg4;->f:I

    .line 47
    .line 48
    and-int/lit16 v1, v1, -0x4001

    .line 49
    .line 50
    iget-object p0, p0, Lhg4;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, Lhg4;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    return v2

    .line 64
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/List;)Lhu2;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lhu2;

    .line 13
    .line 14
    iget-object v2, v1, Lhu2;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static e(Lmj;[Lhg4;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    iget-object v2, p0, Lmj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lmm2;

    .line 10
    .line 11
    iget-boolean v3, v2, Lmm2;->b:Z

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v2, Lmm2;->a:Ltt4;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ltt4;->d(Lhg4;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lhg4;->a()Lgg4;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v1, Lhg4;->k:Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, "application/x-media3-cues"

    .line 30
    .line 31
    invoke-static {v5}, Lxr6;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, v3, Lgg4;->n:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, v2, Lmm2;->a:Ltt4;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ltt4;->j(Lhg4;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v3, Lgg4;->L:I

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lhg4;->o:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    const-string v1, " "

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const-string v1, ""

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v3, Lgg4;->j:Ljava/lang/String;

    .line 74
    .line 75
    const-wide v1, 0x7fffffffffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    iput-wide v1, v3, Lgg4;->s:J

    .line 81
    .line 82
    new-instance v1, Lhg4;

    .line 83
    .line 84
    invoke-direct {v1, v3}, Lhg4;-><init>(Lgg4;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    aput-object v1, p1, v0

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-void
.end method

.method public static i(Lhu2;Ljava/util/regex/Pattern;Lhg4;)[Lhg4;
    .locals 7

    .line 1
    iget-object p0, p0, Lhu2;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    filled-new-array {p2}, [Lhg4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lt3c;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const-string v1, ";"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v0, p0

    .line 20
    new-array v0, v0, [Lhg4;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    array-length v2, p0

    .line 24
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    aget-object v2, p0, v1

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    filled-new-array {p2}, [Lhg4;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p2}, Lhg4;->a()Lgg4;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v6, p2, Lhg4;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v6, ":"

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iput-object v5, v4, Lgg4;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput v3, v4, Lgg4;->K:I

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v4, Lgg4;->d:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v2, Lhg4;

    .line 90
    .line 91
    invoke-direct {v2, v4}, Lhg4;-><init>(Lgg4;)V

    .line 92
    .line 93
    .line 94
    aput-object v2, v0, v1

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final d(I[I)I
    .locals 3

    .line 1
    aget p1, p2, p1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Ls72;->F:[Lr72;

    .line 8
    .line 9
    aget-object p1, p0, p1

    .line 10
    .line 11
    iget p1, p1, Lr72;->e:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p2

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    aget v2, p2, v1

    .line 18
    .line 19
    if-ne v2, p1, :cond_1

    .line 20
    .line 21
    aget-object v2, p0, v2

    .line 22
    .line 23
    iget v2, v2, Lr72;->c:I

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public final f([Lor3;[Z[Ln69;[ZJ)J
    .locals 38

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v7, p5

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    array-length v4, v0

    .line 13
    const/4 v6, -0x1

    .line 14
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v6, v5, Ls72;->E:Lllb;

    .line 21
    .line 22
    invoke-interface {v4}, Lor3;->c()Lklb;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v6, v4}, Lllb;->b(Lklb;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    aput v4, v1, v3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    aput v6, v1, v3

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v2

    .line 39
    :goto_2
    array-length v4, v0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    if-ge v3, v4, :cond_6

    .line 43
    .line 44
    aget-object v4, v0, v3

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    aget-boolean v4, p2, v3

    .line 49
    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    :cond_2
    aget-object v4, p3, v3

    .line 53
    .line 54
    instance-of v9, v4, Lic1;

    .line 55
    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    check-cast v4, Lic1;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lic1;->D(Ls72;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    instance-of v9, v4, Lhc1;

    .line 65
    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    check-cast v4, Lhc1;

    .line 69
    .line 70
    iget-object v9, v4, Lhc1;->e:Lic1;

    .line 71
    .line 72
    iget-object v9, v9, Lic1;->d:[Z

    .line 73
    .line 74
    iget v4, v4, Lhc1;->c:I

    .line 75
    .line 76
    aget-boolean v10, v9, v4

    .line 77
    .line 78
    invoke-static {v10}, Lwpd;->E(Z)V

    .line 79
    .line 80
    .line 81
    aput-boolean v2, v9, v4

    .line 82
    .line 83
    :cond_4
    :goto_3
    aput-object v16, p3, v3

    .line 84
    .line 85
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    move v3, v2

    .line 89
    :goto_4
    array-length v4, v0

    .line 90
    const/4 v9, 0x1

    .line 91
    if-ge v3, v4, :cond_c

    .line 92
    .line 93
    aget-object v4, p3, v3

    .line 94
    .line 95
    instance-of v10, v4, Lhj3;

    .line 96
    .line 97
    if-nez v10, :cond_7

    .line 98
    .line 99
    instance-of v4, v4, Lhc1;

    .line 100
    .line 101
    if-eqz v4, :cond_b

    .line 102
    .line 103
    :cond_7
    invoke-virtual {v5, v3, v1}, Ls72;->d(I[I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-ne v4, v6, :cond_8

    .line 108
    .line 109
    aget-object v4, p3, v3

    .line 110
    .line 111
    instance-of v4, v4, Lhj3;

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_8
    aget-object v10, p3, v3

    .line 115
    .line 116
    instance-of v11, v10, Lhc1;

    .line 117
    .line 118
    if-eqz v11, :cond_9

    .line 119
    .line 120
    check-cast v10, Lhc1;

    .line 121
    .line 122
    iget-object v10, v10, Lhc1;->a:Lic1;

    .line 123
    .line 124
    aget-object v4, p3, v4

    .line 125
    .line 126
    if-ne v10, v4, :cond_9

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_9
    move v9, v2

    .line 130
    :goto_5
    move v4, v9

    .line 131
    :goto_6
    if-nez v4, :cond_b

    .line 132
    .line 133
    aget-object v4, p3, v3

    .line 134
    .line 135
    instance-of v9, v4, Lhc1;

    .line 136
    .line 137
    if-eqz v9, :cond_a

    .line 138
    .line 139
    check-cast v4, Lhc1;

    .line 140
    .line 141
    iget-object v9, v4, Lhc1;->e:Lic1;

    .line 142
    .line 143
    iget-object v9, v9, Lic1;->d:[Z

    .line 144
    .line 145
    iget v4, v4, Lhc1;->c:I

    .line 146
    .line 147
    aget-boolean v10, v9, v4

    .line 148
    .line 149
    invoke-static {v10}, Lwpd;->E(Z)V

    .line 150
    .line 151
    .line 152
    aput-boolean v2, v9, v4

    .line 153
    .line 154
    :cond_a
    aput-object v16, p3, v3

    .line 155
    .line 156
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_c
    move v3, v2

    .line 160
    :goto_7
    array-length v4, v0

    .line 161
    const/4 v10, 0x5

    .line 162
    if-ge v3, v4, :cond_1e

    .line 163
    .line 164
    aget-object v4, v0, v3

    .line 165
    .line 166
    if-nez v4, :cond_d

    .line 167
    .line 168
    move-object/from16 v36, v1

    .line 169
    .line 170
    move v14, v2

    .line 171
    move/from16 v35, v3

    .line 172
    .line 173
    move-object/from16 v1, p3

    .line 174
    .line 175
    goto/16 :goto_13

    .line 176
    .line 177
    :cond_d
    aget-object v11, p3, v3

    .line 178
    .line 179
    if-nez v11, :cond_1c

    .line 180
    .line 181
    aput-boolean v9, p4, v3

    .line 182
    .line 183
    aget v11, v1, v3

    .line 184
    .line 185
    iget-object v12, v5, Ls72;->F:[Lr72;

    .line 186
    .line 187
    aget-object v11, v12, v11

    .line 188
    .line 189
    iget v12, v11, Lr72;->c:I

    .line 190
    .line 191
    if-nez v12, :cond_1b

    .line 192
    .line 193
    iget v12, v11, Lr72;->f:I

    .line 194
    .line 195
    if-eq v12, v6, :cond_e

    .line 196
    .line 197
    move/from16 v30, v9

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_e
    move/from16 v30, v2

    .line 201
    .line 202
    :goto_8
    if-eqz v30, :cond_f

    .line 203
    .line 204
    iget-object v13, v5, Ls72;->E:Lllb;

    .line 205
    .line 206
    invoke-virtual {v13, v12}, Lllb;->a(I)Lklb;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    move v13, v9

    .line 211
    goto :goto_9

    .line 212
    :cond_f
    move v13, v2

    .line 213
    move-object/from16 v12, v16

    .line 214
    .line 215
    :goto_9
    iget v14, v11, Lr72;->g:I

    .line 216
    .line 217
    if-eq v14, v6, :cond_10

    .line 218
    .line 219
    iget-object v15, v5, Ls72;->F:[Lr72;

    .line 220
    .line 221
    aget-object v14, v15, v14

    .line 222
    .line 223
    iget-object v14, v14, Lr72;->h:Lzd5;

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_10
    sget-object v14, Lzd5;->b:Lvd5;

    .line 227
    .line 228
    sget-object v14, Lkv8;->e:Lkv8;

    .line 229
    .line 230
    :goto_a
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    add-int/2addr v15, v13

    .line 235
    move v13, v3

    .line 236
    new-array v3, v15, [Lhg4;

    .line 237
    .line 238
    new-array v15, v15, [I

    .line 239
    .line 240
    if-eqz v30, :cond_11

    .line 241
    .line 242
    iget-object v12, v12, Lklb;->d:[Lhg4;

    .line 243
    .line 244
    aget-object v12, v12, v2

    .line 245
    .line 246
    aput-object v12, v3, v2

    .line 247
    .line 248
    aput v10, v15, v2

    .line 249
    .line 250
    move v10, v9

    .line 251
    goto :goto_b

    .line 252
    :cond_11
    move v10, v2

    .line 253
    :goto_b
    new-instance v12, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    move v6, v2

    .line 259
    move/from16 p2, v9

    .line 260
    .line 261
    :goto_c
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-ge v6, v9, :cond_12

    .line 266
    .line 267
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Lhg4;

    .line 272
    .line 273
    aput-object v9, v3, v10

    .line 274
    .line 275
    const/16 v17, 0x3

    .line 276
    .line 277
    aput v17, v15, v10

    .line 278
    .line 279
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    add-int/lit8 v10, v10, 0x1

    .line 283
    .line 284
    add-int/lit8 v6, v6, 0x1

    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_12
    iget-object v6, v5, Ls72;->P:Lo72;

    .line 288
    .line 289
    iget-boolean v6, v6, Lo72;->d:Z

    .line 290
    .line 291
    if-eqz v6, :cond_13

    .line 292
    .line 293
    if-eqz v30, :cond_13

    .line 294
    .line 295
    iget-object v6, v5, Ls72;->H:Lfa8;

    .line 296
    .line 297
    new-instance v9, Lea8;

    .line 298
    .line 299
    iget-object v10, v6, Lfa8;->a:Lae1;

    .line 300
    .line 301
    invoke-direct {v9, v6, v10}, Lea8;-><init>(Lfa8;Lae1;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v32, v9

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_13
    move-object/from16 v32, v16

    .line 308
    .line 309
    :goto_d
    iget-object v6, v5, Ls72;->P:Lo72;

    .line 310
    .line 311
    iget v9, v5, Ls72;->Q:I

    .line 312
    .line 313
    iget-object v10, v11, Lr72;->a:[I

    .line 314
    .line 315
    invoke-virtual {v6, v9}, Lo72;->b(I)Lf48;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    iget-object v14, v14, Lf48;->c:Ljava/util/List;

    .line 320
    .line 321
    aget v10, v10, v2

    .line 322
    .line 323
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    check-cast v10, Ld7;

    .line 328
    .line 329
    iget-object v10, v10, Ld7;->c:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    check-cast v10, Lpy8;

    .line 336
    .line 337
    invoke-virtual {v10}, Lpy8;->c()Ly72;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    if-nez v10, :cond_14

    .line 342
    .line 343
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    move-object/from16 v33, v3

    .line 349
    .line 350
    goto :goto_e

    .line 351
    :cond_14
    move-object/from16 v33, v3

    .line 352
    .line 353
    invoke-virtual {v6, v9}, Lo72;->d(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v2

    .line 357
    invoke-interface {v10, v7, v8, v2, v3}, Ly72;->w(JJ)J

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    invoke-interface {v10, v2, v3}, Ly72;->b(J)J

    .line 362
    .line 363
    .line 364
    move-result-wide v9

    .line 365
    :goto_e
    iget-boolean v2, v5, Ls72;->S:Z

    .line 366
    .line 367
    if-eqz v2, :cond_17

    .line 368
    .line 369
    iget-object v2, v5, Ls72;->P:Lo72;

    .line 370
    .line 371
    iget v3, v5, Ls72;->Q:I

    .line 372
    .line 373
    iget-object v6, v11, Lr72;->a:[I

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Lo72;->b(I)Lf48;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget-object v2, v2, Lf48;->c:Ljava/util/List;

    .line 380
    .line 381
    invoke-static {}, Lzd5;->i()Lud5;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    array-length v14, v6

    .line 386
    const/4 v0, 0x0

    .line 387
    :goto_f
    if-ge v0, v14, :cond_15

    .line 388
    .line 389
    move/from16 v17, v0

    .line 390
    .line 391
    aget v0, v6, v17

    .line 392
    .line 393
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ld7;

    .line 398
    .line 399
    iget-object v0, v0, Ld7;->c:Ljava/util/List;

    .line 400
    .line 401
    invoke-virtual {v3, v0}, Lqd5;->c(Ljava/lang/Iterable;)V

    .line 402
    .line 403
    .line 404
    add-int/lit8 v0, v17, 0x1

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_15
    invoke-virtual {v3}, Lud5;->g()Lkv8;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const/4 v2, 0x0

    .line 412
    :goto_10
    invoke-interface {v4}, Lor3;->length()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-ge v2, v3, :cond_17

    .line 417
    .line 418
    invoke-interface {v4, v2}, Lor3;->j(I)I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    invoke-virtual {v0, v3}, Lkv8;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Lpy8;

    .line 427
    .line 428
    iget-object v3, v3, Lpy8;->a:Lhg4;

    .line 429
    .line 430
    iget-object v6, v3, Lhg4;->o:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v3, v3, Lhg4;->k:Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v6, v3}, Lxr6;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-nez v3, :cond_16

    .line 439
    .line 440
    move v2, v13

    .line 441
    move/from16 v13, p2

    .line 442
    .line 443
    goto :goto_11

    .line 444
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 445
    .line 446
    goto :goto_10

    .line 447
    :cond_17
    move v2, v13

    .line 448
    const/4 v13, 0x0

    .line 449
    :goto_11
    iget-object v0, v5, Ls72;->b:Lmj;

    .line 450
    .line 451
    iget-object v3, v5, Ls72;->C:Llb6;

    .line 452
    .line 453
    iget-object v6, v5, Ls72;->P:Lo72;

    .line 454
    .line 455
    iget-object v14, v5, Ls72;->f:Lpj9;

    .line 456
    .line 457
    move-object/from16 v34, v1

    .line 458
    .line 459
    iget v1, v5, Ls72;->Q:I

    .line 460
    .line 461
    move/from16 v22, v1

    .line 462
    .line 463
    iget-object v1, v11, Lr72;->a:[I

    .line 464
    .line 465
    move-object/from16 v23, v1

    .line 466
    .line 467
    iget v1, v11, Lr72;->b:I

    .line 468
    .line 469
    move/from16 v25, v1

    .line 470
    .line 471
    move/from16 v35, v2

    .line 472
    .line 473
    iget-wide v1, v5, Ls72;->B:J

    .line 474
    .line 475
    move-wide/from16 v27, v1

    .line 476
    .line 477
    iget-object v1, v5, Ls72;->c:Ljl2;

    .line 478
    .line 479
    iget-object v2, v0, Lmj;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, Lo82;

    .line 482
    .line 483
    invoke-interface {v2}, Lo82;->g()Lr82;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    if-eqz v1, :cond_18

    .line 488
    .line 489
    invoke-interface {v2, v1}, Lr82;->s(Ljl2;)V

    .line 490
    .line 491
    .line 492
    :cond_18
    new-instance v17, Lpl2;

    .line 493
    .line 494
    iget-object v1, v0, Lmj;->c:Ljava/lang/Object;

    .line 495
    .line 496
    move-object/from16 v18, v1

    .line 497
    .line 498
    check-cast v18, Lmm2;

    .line 499
    .line 500
    iget v0, v0, Lmj;->a:I

    .line 501
    .line 502
    move/from16 v29, v0

    .line 503
    .line 504
    move-object/from16 v26, v2

    .line 505
    .line 506
    move-object/from16 v19, v3

    .line 507
    .line 508
    move-object/from16 v24, v4

    .line 509
    .line 510
    move-object/from16 v20, v6

    .line 511
    .line 512
    move-object/from16 v31, v12

    .line 513
    .line 514
    move-object/from16 v21, v14

    .line 515
    .line 516
    invoke-direct/range {v17 .. v32}, Lpl2;-><init>(Lmm2;Llb6;Lo72;Lpj9;I[ILor3;ILr82;JIZLjava/util/ArrayList;Lea8;)V

    .line 517
    .line 518
    .line 519
    new-instance v0, Lic1;

    .line 520
    .line 521
    iget v1, v11, Lr72;->b:I

    .line 522
    .line 523
    iget-object v6, v5, Ls72;->D:Lae1;

    .line 524
    .line 525
    move-object v2, v15

    .line 526
    move-wide v14, v9

    .line 527
    iget-object v9, v5, Ls72;->d:Lmc3;

    .line 528
    .line 529
    iget-object v10, v5, Ls72;->K:Ljc3;

    .line 530
    .line 531
    iget-object v11, v5, Ls72;->e:Lqe1;

    .line 532
    .line 533
    iget-object v12, v5, Ls72;->J:Ljc3;

    .line 534
    .line 535
    move-object/from16 v4, v17

    .line 536
    .line 537
    move-object/from16 v37, v32

    .line 538
    .line 539
    move-object/from16 v3, v33

    .line 540
    .line 541
    move-object/from16 v36, v34

    .line 542
    .line 543
    invoke-direct/range {v0 .. v16}, Lic1;-><init>(I[I[Lhg4;Lpl2;Ls72;Lae1;JLmc3;Ljc3;Lqe1;Ljc3;ZJLi67;)V

    .line 544
    .line 545
    .line 546
    iget-wide v1, v5, Ls72;->U:J

    .line 547
    .line 548
    iget-object v3, v0, Lic1;->H:Lm69;

    .line 549
    .line 550
    invoke-virtual {v3, v1, v2}, Lm69;->I(J)V

    .line 551
    .line 552
    .line 553
    iget-object v3, v0, Lic1;->I:[Lm69;

    .line 554
    .line 555
    array-length v4, v3

    .line 556
    const/4 v6, 0x0

    .line 557
    :goto_12
    if-ge v6, v4, :cond_19

    .line 558
    .line 559
    aget-object v9, v3, v6

    .line 560
    .line 561
    invoke-virtual {v9, v1, v2}, Lm69;->I(J)V

    .line 562
    .line 563
    .line 564
    add-int/lit8 v6, v6, 0x1

    .line 565
    .line 566
    goto :goto_12

    .line 567
    :cond_19
    monitor-enter p0

    .line 568
    :try_start_0
    iget-object v1, v5, Ls72;->I:Ljava/util/IdentityHashMap;

    .line 569
    .line 570
    move-object/from16 v9, v37

    .line 571
    .line 572
    invoke-virtual {v1, v0, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 576
    move-object/from16 v1, p3

    .line 577
    .line 578
    aput-object v0, v1, v35

    .line 579
    .line 580
    :cond_1a
    const/4 v14, 0x0

    .line 581
    goto :goto_13

    .line 582
    :catchall_0
    move-exception v0

    .line 583
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 584
    throw v0

    .line 585
    :cond_1b
    move-object/from16 v36, v1

    .line 586
    .line 587
    move/from16 v35, v3

    .line 588
    .line 589
    move-object v0, v4

    .line 590
    move-object/from16 v1, p3

    .line 591
    .line 592
    const/4 v2, 0x2

    .line 593
    if-ne v12, v2, :cond_1a

    .line 594
    .line 595
    iget-object v2, v5, Ls72;->R:Ljava/util/List;

    .line 596
    .line 597
    iget v3, v11, Lr72;->d:I

    .line 598
    .line 599
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, Lio3;

    .line 604
    .line 605
    invoke-interface {v0}, Lor3;->c()Lklb;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iget-object v0, v0, Lklb;->d:[Lhg4;

    .line 610
    .line 611
    const/4 v14, 0x0

    .line 612
    aget-object v0, v0, v14

    .line 613
    .line 614
    new-instance v3, Lho3;

    .line 615
    .line 616
    iget-object v4, v5, Ls72;->P:Lo72;

    .line 617
    .line 618
    iget-boolean v4, v4, Lo72;->d:Z

    .line 619
    .line 620
    invoke-direct {v3, v2, v0, v4}, Lho3;-><init>(Lio3;Lhg4;Z)V

    .line 621
    .line 622
    .line 623
    aput-object v3, v1, v35

    .line 624
    .line 625
    goto :goto_13

    .line 626
    :cond_1c
    move-object/from16 v36, v1

    .line 627
    .line 628
    move v14, v2

    .line 629
    move/from16 v35, v3

    .line 630
    .line 631
    move-object v0, v4

    .line 632
    move-object/from16 v1, p3

    .line 633
    .line 634
    instance-of v2, v11, Lic1;

    .line 635
    .line 636
    if-eqz v2, :cond_1d

    .line 637
    .line 638
    check-cast v11, Lic1;

    .line 639
    .line 640
    iget-object v2, v11, Lic1;->e:Lpl2;

    .line 641
    .line 642
    iput-object v0, v2, Lpl2;->j:Lor3;

    .line 643
    .line 644
    :cond_1d
    :goto_13
    add-int/lit8 v3, v35, 0x1

    .line 645
    .line 646
    move-object/from16 v0, p1

    .line 647
    .line 648
    move v2, v14

    .line 649
    move-object/from16 v1, v36

    .line 650
    .line 651
    const/4 v6, -0x1

    .line 652
    const/4 v9, 0x1

    .line 653
    goto/16 :goto_7

    .line 654
    .line 655
    :cond_1e
    move-object/from16 v36, v1

    .line 656
    .line 657
    move v14, v2

    .line 658
    move-object/from16 v1, p3

    .line 659
    .line 660
    move-object/from16 v0, p1

    .line 661
    .line 662
    :goto_14
    array-length v3, v0

    .line 663
    if-ge v2, v3, :cond_24

    .line 664
    .line 665
    aget-object v3, v1, v2

    .line 666
    .line 667
    if-nez v3, :cond_22

    .line 668
    .line 669
    aget-object v3, v0, v2

    .line 670
    .line 671
    if-eqz v3, :cond_22

    .line 672
    .line 673
    move-object/from16 v3, v36

    .line 674
    .line 675
    aget v4, v3, v2

    .line 676
    .line 677
    iget-object v6, v5, Ls72;->F:[Lr72;

    .line 678
    .line 679
    aget-object v4, v6, v4

    .line 680
    .line 681
    iget v6, v4, Lr72;->c:I

    .line 682
    .line 683
    const/4 v9, 0x1

    .line 684
    if-ne v6, v9, :cond_23

    .line 685
    .line 686
    invoke-virtual {v5, v2, v3}, Ls72;->d(I[I)I

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    const/4 v11, -0x1

    .line 691
    if-ne v6, v11, :cond_1f

    .line 692
    .line 693
    new-instance v4, Lhj3;

    .line 694
    .line 695
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 696
    .line 697
    .line 698
    aput-object v4, v1, v2

    .line 699
    .line 700
    goto :goto_16

    .line 701
    :cond_1f
    aget-object v6, v1, v6

    .line 702
    .line 703
    check-cast v6, Lic1;

    .line 704
    .line 705
    iget v4, v4, Lr72;->b:I

    .line 706
    .line 707
    iget-object v12, v6, Lic1;->d:[Z

    .line 708
    .line 709
    iget-object v13, v6, Lic1;->I:[Lm69;

    .line 710
    .line 711
    move v15, v14

    .line 712
    :goto_15
    array-length v11, v13

    .line 713
    if-ge v15, v11, :cond_21

    .line 714
    .line 715
    iget-object v11, v6, Lic1;->b:[I

    .line 716
    .line 717
    aget v11, v11, v15

    .line 718
    .line 719
    if-ne v11, v4, :cond_20

    .line 720
    .line 721
    aget-boolean v4, v12, v15

    .line 722
    .line 723
    xor-int/2addr v4, v9

    .line 724
    invoke-static {v4}, Lwpd;->E(Z)V

    .line 725
    .line 726
    .line 727
    aput-boolean v9, v12, v15

    .line 728
    .line 729
    aget-object v4, v13, v15

    .line 730
    .line 731
    invoke-virtual {v4, v9, v7, v8}, Lm69;->H(ZJ)Z

    .line 732
    .line 733
    .line 734
    new-instance v4, Lhc1;

    .line 735
    .line 736
    aget-object v11, v13, v15

    .line 737
    .line 738
    invoke-direct {v4, v6, v6, v11, v15}, Lhc1;-><init>(Lic1;Lic1;Lm69;I)V

    .line 739
    .line 740
    .line 741
    aput-object v4, v1, v2

    .line 742
    .line 743
    goto :goto_16

    .line 744
    :cond_20
    add-int/lit8 v15, v15, 0x1

    .line 745
    .line 746
    goto :goto_15

    .line 747
    :cond_21
    invoke-static {}, Ljh1;->d()V

    .line 748
    .line 749
    .line 750
    const-wide/16 v0, 0x0

    .line 751
    .line 752
    return-wide v0

    .line 753
    :cond_22
    move-object/from16 v3, v36

    .line 754
    .line 755
    const/4 v9, 0x1

    .line 756
    :cond_23
    :goto_16
    add-int/lit8 v2, v2, 0x1

    .line 757
    .line 758
    move-object/from16 v36, v3

    .line 759
    .line 760
    goto :goto_14

    .line 761
    :cond_24
    const/4 v9, 0x1

    .line 762
    new-instance v0, Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 765
    .line 766
    .line 767
    new-instance v2, Ljava/util/ArrayList;

    .line 768
    .line 769
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 770
    .line 771
    .line 772
    array-length v3, v1

    .line 773
    move v4, v14

    .line 774
    :goto_17
    if-ge v4, v3, :cond_27

    .line 775
    .line 776
    aget-object v6, v1, v4

    .line 777
    .line 778
    instance-of v11, v6, Lic1;

    .line 779
    .line 780
    if-eqz v11, :cond_25

    .line 781
    .line 782
    check-cast v6, Lic1;

    .line 783
    .line 784
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    goto :goto_18

    .line 788
    :cond_25
    instance-of v11, v6, Lho3;

    .line 789
    .line 790
    if-eqz v11, :cond_26

    .line 791
    .line 792
    check-cast v6, Lho3;

    .line 793
    .line 794
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    :cond_26
    :goto_18
    add-int/lit8 v4, v4, 0x1

    .line 798
    .line 799
    goto :goto_17

    .line 800
    :cond_27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    new-array v1, v1, [Lic1;

    .line 805
    .line 806
    iput-object v1, v5, Ls72;->M:[Lic1;

    .line 807
    .line 808
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    new-array v1, v1, [Lho3;

    .line 816
    .line 817
    iput-object v1, v5, Ls72;->N:[Lho3;

    .line 818
    .line 819
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    iget-object v1, v5, Ls72;->G:Lmzd;

    .line 823
    .line 824
    new-instance v2, Liv0;

    .line 825
    .line 826
    invoke-direct {v2, v10}, Liv0;-><init>(I)V

    .line 827
    .line 828
    .line 829
    invoke-static {v0, v2}, Ljk6;->t(Ljava/util/List;Lxj4;)Ljava/util/AbstractList;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    new-instance v1, Loq1;

    .line 837
    .line 838
    invoke-direct {v1, v0, v2}, Loq1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 839
    .line 840
    .line 841
    iput-object v1, v5, Ls72;->O:Loq1;

    .line 842
    .line 843
    iget-boolean v0, v5, Ls72;->S:Z

    .line 844
    .line 845
    if-eqz v0, :cond_29

    .line 846
    .line 847
    iput-boolean v14, v5, Ls72;->S:Z

    .line 848
    .line 849
    iput-wide v7, v5, Ls72;->T:J

    .line 850
    .line 851
    iget-object v0, v5, Ls72;->M:[Lic1;

    .line 852
    .line 853
    array-length v1, v0

    .line 854
    move v2, v14

    .line 855
    :goto_19
    if-ge v2, v1, :cond_29

    .line 856
    .line 857
    aget-object v3, v0, v2

    .line 858
    .line 859
    invoke-virtual {v3}, Lic1;->A()Z

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    if-eqz v3, :cond_28

    .line 864
    .line 865
    iput-boolean v9, v5, Ls72;->V:Z

    .line 866
    .line 867
    iget-object v0, v5, Ls72;->M:[Lic1;

    .line 868
    .line 869
    array-length v1, v0

    .line 870
    move v2, v14

    .line 871
    :goto_1a
    if-ge v2, v1, :cond_29

    .line 872
    .line 873
    aget-object v3, v0, v2

    .line 874
    .line 875
    iput-boolean v9, v3, Lic1;->T:Z

    .line 876
    .line 877
    add-int/lit8 v2, v2, 0x1

    .line 878
    .line 879
    goto :goto_1a

    .line 880
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 881
    .line 882
    goto :goto_19

    .line 883
    :cond_29
    return-wide v7
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object p0, p0, Ls72;->O:Loq1;

    .line 2
    .line 3
    invoke-virtual {p0}, Loq1;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h(JLrd9;)J
    .locals 18

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v0, v0, Ls72;->M:[Lic1;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v5, v3, :cond_5

    .line 11
    .line 12
    aget-object v6, v0, v5

    .line 13
    .line 14
    iget v7, v6, Lic1;->a:I

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    if-ne v7, v8, :cond_4

    .line 18
    .line 19
    iget-object v0, v6, Lic1;->e:Lpl2;

    .line 20
    .line 21
    iget-object v0, v0, Lpl2;->i:[Lnl2;

    .line 22
    .line 23
    array-length v3, v0

    .line 24
    :goto_1
    if-ge v4, v3, :cond_5

    .line 25
    .line 26
    aget-object v5, v0, v4

    .line 27
    .line 28
    iget-object v6, v5, Lnl2;->d:Ly72;

    .line 29
    .line 30
    iget-wide v7, v5, Lnl2;->f:J

    .line 31
    .line 32
    iget-object v9, v5, Lnl2;->d:Ly72;

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    invoke-virtual {v5}, Lnl2;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    const-wide/16 v12, 0x0

    .line 41
    .line 42
    cmp-long v6, v10, v12

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-wide v3, v5, Lnl2;->e:J

    .line 51
    .line 52
    invoke-interface {v9, v1, v2, v3, v4}, Ly72;->w(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    add-long/2addr v3, v7

    .line 57
    move-wide v12, v3

    .line 58
    invoke-virtual {v5, v12, v13}, Lnl2;->e(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-gez v0, :cond_2

    .line 65
    .line 66
    const-wide/16 v14, -0x1

    .line 67
    .line 68
    cmp-long v0, v10, v14

    .line 69
    .line 70
    const-wide/16 v14, 0x1

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface {v9}, Ly72;->G()J

    .line 78
    .line 79
    .line 80
    move-result-wide v16

    .line 81
    add-long v16, v16, v7

    .line 82
    .line 83
    add-long v16, v16, v10

    .line 84
    .line 85
    sub-long v16, v16, v14

    .line 86
    .line 87
    cmp-long v0, v12, v16

    .line 88
    .line 89
    if-gez v0, :cond_2

    .line 90
    .line 91
    :cond_1
    add-long v6, v12, v14

    .line 92
    .line 93
    invoke-virtual {v5, v6, v7}, Lnl2;->e(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    :goto_2
    move-object/from16 v0, p3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    move-wide v5, v3

    .line 101
    goto :goto_2

    .line 102
    :goto_3
    invoke-virtual/range {v0 .. v6}, Lrd9;->a(JJJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    return-wide v0

    .line 107
    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    move-wide/from16 v1, p1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    move-wide/from16 v1, p1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    return-wide p1
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls72;->C:Llb6;

    .line 2
    .line 3
    invoke-interface {p0}, Llb6;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(J)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Ls72;->M:[Lic1;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    const/4 v5, 0x0

    .line 9
    move v6, v5

    .line 10
    :goto_0
    if-ge v6, v4, :cond_e

    .line 11
    .line 12
    aget-object v10, v3, v6

    .line 13
    .line 14
    iget-object v11, v10, Lic1;->I:[Lm69;

    .line 15
    .line 16
    iget-object v12, v10, Lic1;->H:Lm69;

    .line 17
    .line 18
    iget-object v13, v10, Lic1;->D:Lae1;

    .line 19
    .line 20
    iget-object v14, v10, Lic1;->F:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-wide v1, v10, Lic1;->O:J

    .line 23
    .line 24
    iput-boolean v5, v10, Lic1;->R:Z

    .line 25
    .line 26
    iput-boolean v5, v10, Lic1;->S:Z

    .line 27
    .line 28
    invoke-virtual {v10}, Lic1;->z()Z

    .line 29
    .line 30
    .line 31
    move-result v15

    .line 32
    if-eqz v15, :cond_0

    .line 33
    .line 34
    iput-wide v1, v10, Lic1;->N:J

    .line 35
    .line 36
    move v9, v5

    .line 37
    move/from16 v18, v6

    .line 38
    .line 39
    goto/16 :goto_c

    .line 40
    .line 41
    :cond_0
    move v15, v5

    .line 42
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ge v15, v7, :cond_3

    .line 52
    .line 53
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljg0;

    .line 58
    .line 59
    iget-wide v8, v7, Lcc1;->B:J

    .line 60
    .line 61
    cmp-long v8, v8, v1

    .line 62
    .line 63
    move/from16 v18, v6

    .line 64
    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    iget-wide v5, v7, Ljg0;->F:J

    .line 68
    .line 69
    cmp-long v5, v5, v16

    .line 70
    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    if-lez v8, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 78
    .line 79
    move/from16 v6, v18

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move/from16 v18, v6

    .line 84
    .line 85
    :goto_2
    const/4 v7, 0x0

    .line 86
    :goto_3
    if-eqz v7, :cond_4

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-virtual {v7, v9}, Ljg0;->c(I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v12, v5}, Lm69;->G(I)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    goto :goto_6

    .line 98
    :cond_4
    invoke-virtual {v10}, Lic1;->g()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    const-wide/high16 v7, -0x8000000000000000L

    .line 103
    .line 104
    cmp-long v7, v5, v7

    .line 105
    .line 106
    if-eqz v7, :cond_6

    .line 107
    .line 108
    cmp-long v5, v1, v5

    .line 109
    .line 110
    if-gez v5, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    const/4 v5, 0x0

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    :goto_4
    const/4 v5, 0x1

    .line 116
    :goto_5
    invoke-virtual {v12, v5, v1, v2}, Lm69;->H(ZJ)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    :goto_6
    if-eqz v5, :cond_7

    .line 121
    .line 122
    iget-object v6, v10, Lic1;->Q:Ljg0;

    .line 123
    .line 124
    if-eqz v6, :cond_7

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    invoke-virtual {v6, v9}, Ljg0;->c(I)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {v12}, Lm69;->u()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-gt v6, v7, :cond_8

    .line 136
    .line 137
    move v5, v9

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    const/4 v9, 0x0

    .line 140
    :cond_8
    :goto_7
    if-eqz v5, :cond_a

    .line 141
    .line 142
    invoke-virtual {v12}, Lm69;->u()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {v10, v5, v9}, Lic1;->C(II)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iput v5, v10, Lic1;->P:I

    .line 151
    .line 152
    array-length v5, v11

    .line 153
    const/4 v6, 0x0

    .line 154
    :goto_8
    if-ge v6, v5, :cond_9

    .line 155
    .line 156
    aget-object v7, v11, v6

    .line 157
    .line 158
    const/4 v8, 0x1

    .line 159
    invoke-virtual {v7, v8, v1, v2}, Lm69;->H(ZJ)Z

    .line 160
    .line 161
    .line 162
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_9
    :goto_9
    const/4 v9, 0x0

    .line 166
    goto :goto_c

    .line 167
    :cond_a
    iput-wide v1, v10, Lic1;->N:J

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    iput-boolean v9, v10, Lic1;->U:Z

    .line 171
    .line 172
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 173
    .line 174
    .line 175
    iput v9, v10, Lic1;->P:I

    .line 176
    .line 177
    invoke-virtual {v13}, Lae1;->N()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_c

    .line 182
    .line 183
    invoke-virtual {v12}, Lm69;->k()V

    .line 184
    .line 185
    .line 186
    array-length v5, v11

    .line 187
    const/4 v6, 0x0

    .line 188
    :goto_a
    if-ge v6, v5, :cond_b

    .line 189
    .line 190
    aget-object v7, v11, v6

    .line 191
    .line 192
    invoke-virtual {v7}, Lm69;->k()V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_b
    invoke-virtual {v13}, Lae1;->m()V

    .line 199
    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_c
    const/4 v5, 0x0

    .line 203
    iput-object v5, v13, Lae1;->d:Ljava/lang/Object;

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    invoke-virtual {v12, v9}, Lm69;->F(Z)V

    .line 207
    .line 208
    .line 209
    iget-object v5, v10, Lic1;->I:[Lm69;

    .line 210
    .line 211
    array-length v6, v5

    .line 212
    move v7, v9

    .line 213
    :goto_b
    if-ge v7, v6, :cond_d

    .line 214
    .line 215
    aget-object v8, v5, v7

    .line 216
    .line 217
    invoke-virtual {v8, v9}, Lm69;->F(Z)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v7, v7, 0x1

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_d
    :goto_c
    add-int/lit8 v6, v18, 0x1

    .line 224
    .line 225
    move v5, v9

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_e
    move v9, v5

    .line 229
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    iget-object v0, v0, Ls72;->N:[Lho3;

    .line 235
    .line 236
    array-length v3, v0

    .line 237
    :goto_d
    if-ge v5, v3, :cond_10

    .line 238
    .line 239
    aget-object v4, v0, v5

    .line 240
    .line 241
    iget-object v6, v4, Lho3;->c:[J

    .line 242
    .line 243
    const/4 v8, 0x1

    .line 244
    invoke-static {v6, v1, v2, v8}, Lt3c;->b([JJZ)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    iput v6, v4, Lho3;->B:I

    .line 249
    .line 250
    iget-boolean v7, v4, Lho3;->d:Z

    .line 251
    .line 252
    if-eqz v7, :cond_f

    .line 253
    .line 254
    iget-object v7, v4, Lho3;->c:[J

    .line 255
    .line 256
    array-length v7, v7

    .line 257
    if-ne v6, v7, :cond_f

    .line 258
    .line 259
    move-wide v6, v1

    .line 260
    goto :goto_e

    .line 261
    :cond_f
    move-wide/from16 v6, v16

    .line 262
    .line 263
    :goto_e
    iput-wide v6, v4, Lho3;->C:J

    .line 264
    .line 265
    add-int/lit8 v5, v5, 0x1

    .line 266
    .line 267
    goto :goto_d

    .line 268
    :cond_10
    return-wide v1
.end method

.method public final l(J)V
    .locals 10

    .line 1
    iget-object p0, p0, Ls72;->M:[Lic1;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_4

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    invoke-virtual {v3}, Lic1;->z()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-object v4, v3, Lic1;->H:Lm69;

    .line 18
    .line 19
    iget v5, v4, Lm69;->q:I

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-virtual {v4, v6, p1, p2}, Lm69;->j(ZJ)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Lic1;->H:Lm69;

    .line 26
    .line 27
    iget v6, v4, Lm69;->q:I

    .line 28
    .line 29
    if-le v6, v5, :cond_2

    .line 30
    .line 31
    monitor-enter v4

    .line 32
    :try_start_0
    iget v5, v4, Lm69;->p:I

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    const-wide/high16 v7, -0x8000000000000000L

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v5, v4, Lm69;->n:[J

    .line 40
    .line 41
    iget v7, v4, Lm69;->r:I

    .line 42
    .line 43
    aget-wide v7, v5, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :goto_1
    monitor-exit v4

    .line 46
    move v4, v1

    .line 47
    :goto_2
    iget-object v5, v3, Lic1;->I:[Lm69;

    .line 48
    .line 49
    array-length v9, v5

    .line 50
    if-ge v4, v9, :cond_2

    .line 51
    .line 52
    aget-object v5, v5, v4

    .line 53
    .line 54
    iget-object v9, v3, Lic1;->d:[Z

    .line 55
    .line 56
    aget-boolean v9, v9, v4

    .line 57
    .line 58
    invoke-virtual {v5, v9, v7, v8}, Lm69;->j(ZJ)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p0

    .line 67
    :cond_2
    invoke-virtual {v3, v6, v1}, Lic1;->C(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget v5, v3, Lic1;->P:I

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-lez v4, :cond_3

    .line 78
    .line 79
    iget-object v5, v3, Lic1;->F:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v5, v1, v4}, Lt3c;->V(Ljava/util/ArrayList;II)V

    .line 82
    .line 83
    .line 84
    iget v5, v3, Lic1;->P:I

    .line 85
    .line 86
    sub-int/2addr v5, v4

    .line 87
    iput v5, v3, Lic1;->P:I

    .line 88
    .line 89
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-void
.end method

.method public final m(Lyh9;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls72;->L:Lhn6;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lxh9;->m(Lyh9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls72;->O:Loq1;

    .line 2
    .line 3
    invoke-virtual {p0}, Loq1;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Ls72;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Ls72;->M:[Lic1;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    aget-object v5, v0, v3

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-boolean v6, v5, Lic1;->S:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iput-boolean v2, v5, Lic1;->S:Z

    .line 21
    .line 22
    or-int/2addr v4, v6

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    iput-boolean v2, v5, Lic1;->S:Z

    .line 28
    .line 29
    throw p0

    .line 30
    :cond_0
    iget-object v0, p0, Ls72;->M:[Lic1;

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    move v3, v2

    .line 34
    :goto_1
    if-ge v3, v1, :cond_2

    .line 35
    .line 36
    aget-object v5, v0, v3

    .line 37
    .line 38
    invoke-virtual {v5}, Lic1;->A()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iput-boolean v2, p0, Ls72;->V:Z

    .line 49
    .line 50
    iget-object v0, p0, Ls72;->M:[Lic1;

    .line 51
    .line 52
    array-length v1, v0

    .line 53
    move v3, v2

    .line 54
    :goto_2
    if-ge v3, v1, :cond_3

    .line 55
    .line 56
    aget-object v5, v0, v3

    .line 57
    .line 58
    iput-boolean v2, v5, Lic1;->T:Z

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    .line 64
    .line 65
    iget-wide v0, p0, Ls72;->T:J

    .line 66
    .line 67
    return-wide v0

    .line 68
    :cond_4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    return-wide v0
.end method

.method public final r(Lhn6;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls72;->L:Lhn6;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lhn6;->b(Lin6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()Lllb;
    .locals 0

    .line 1
    iget-object p0, p0, Ls72;->E:Lllb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Lyb6;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls72;->O:Loq1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loq1;->u(Lyb6;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-object p0, p0, Ls72;->O:Loq1;

    .line 2
    .line 3
    invoke-virtual {p0}, Loq1;->v()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final y(J)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls72;->M:[Lic1;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v2, :cond_6

    .line 8
    .line 9
    aget-object v5, v1, v4

    .line 10
    .line 11
    iget-object v6, v5, Lic1;->D:Lae1;

    .line 12
    .line 13
    invoke-virtual {v6}, Lae1;->N()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-nez v6, :cond_5

    .line 18
    .line 19
    iget-object v6, v0, Ls72;->P:Lo72;

    .line 20
    .line 21
    iget v7, v0, Ls72;->Q:I

    .line 22
    .line 23
    invoke-virtual {v6, v7}, Lo72;->d(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    iget-object v6, v5, Lic1;->H:Lm69;

    .line 28
    .line 29
    iget-object v7, v5, Lic1;->D:Lae1;

    .line 30
    .line 31
    invoke-virtual {v7}, Lae1;->N()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    xor-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    invoke-static {v7}, Lwpd;->E(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lic1;->z()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_5

    .line 45
    .line 46
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v11, v9, v7

    .line 52
    .line 53
    if-eqz v11, :cond_5

    .line 54
    .line 55
    iget-object v11, v5, Lic1;->F:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_0

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_0
    invoke-virtual {v5}, Lic1;->t()Ljg0;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    iget-wide v12, v11, Ljg0;->G:J

    .line 69
    .line 70
    cmp-long v7, v12, v7

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-wide v12, v11, Lcc1;->C:J

    .line 76
    .line 77
    :goto_1
    cmp-long v7, v12, v9

    .line 78
    .line 79
    if-gtz v7, :cond_2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-virtual {v6}, Lm69;->r()J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    cmp-long v7, v11, v9

    .line 87
    .line 88
    if-gtz v7, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v6}, Lm69;->s()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    const-wide/16 v13, 0x1

    .line 96
    .line 97
    add-long/2addr v7, v13

    .line 98
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-virtual {v6, v7, v8}, Lm69;->l(J)V

    .line 103
    .line 104
    .line 105
    iget-object v6, v5, Lic1;->I:[Lm69;

    .line 106
    .line 107
    array-length v7, v6

    .line 108
    const/4 v8, 0x0

    .line 109
    :goto_2
    if-ge v8, v7, :cond_4

    .line 110
    .line 111
    aget-object v15, v6, v8

    .line 112
    .line 113
    invoke-virtual {v15}, Lm69;->s()J

    .line 114
    .line 115
    .line 116
    move-result-wide v16

    .line 117
    move/from16 v18, v4

    .line 118
    .line 119
    add-long v3, v16, v13

    .line 120
    .line 121
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-virtual {v15, v3, v4}, Lm69;->l(J)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    move/from16 v4, v18

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move/from16 v18, v4

    .line 134
    .line 135
    iget-object v8, v5, Lic1;->B:Ljc3;

    .line 136
    .line 137
    iget v13, v5, Lic1;->a:I

    .line 138
    .line 139
    invoke-virtual/range {v8 .. v13}, Ljc3;->h(JJI)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    :goto_3
    move/from16 v18, v4

    .line 144
    .line 145
    :goto_4
    add-int/lit8 v4, v18, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_6
    iget-object v0, v0, Ls72;->O:Loq1;

    .line 150
    .line 151
    move-wide/from16 v1, p1

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Loq1;->y(J)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
