.class public final Lh01;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Loa9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld15;Los0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh01;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lh01;->b:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lh01;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxt3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh01;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lh01;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lh01;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lxa2;Lgg2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh01;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lh01;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lh01;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;[Ljava/lang/Object;Lqx1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Lh01;->a:I

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    sget-object v6, Lyxb;->a:Lyxb;

    .line 14
    .line 15
    iget-object v7, v0, Lh01;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lh01;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v4, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v8, Lgg2;

    .line 26
    .line 27
    check-cast v7, Lxa2;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_0
    const-string v0, "LocalStorage_setItem"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-static {v10, v2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v9, v2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v7, Lxa2;->I:Lxe2;

    .line 59
    .line 60
    new-instance v3, Lhg2;

    .line 61
    .line 62
    iget-object v4, v8, Lgg2;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string v5, "-"

    .line 65
    .line 66
    invoke-static {v4, v5, v0}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, v8, Lgg2;->a:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    :cond_0
    if-nez v11, :cond_1

    .line 79
    .line 80
    const-string v11, ""

    .line 81
    .line 82
    :cond_1
    invoke-direct {v3, v4, v5, v0, v11}, Lhg2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lxe2;->p0(Lhg2;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :sswitch_1
    const-string v0, "LocalStorage_removeItem"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v10, v2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, v7, Lxa2;->I:Lxe2;

    .line 107
    .line 108
    iget-object v2, v8, Lgg2;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v2, v0}, Lxe2;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :sswitch_2
    const-string v0, "LocalStorage_getItem"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-static {v10, v2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, v7, Lxa2;->I:Lxe2;

    .line 132
    .line 133
    iget-object v2, v8, Lgg2;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v3, Lig2;

    .line 142
    .line 143
    new-instance v4, Lbg2;

    .line 144
    .line 145
    invoke-direct {v4, v5}, Lbg2;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v3, v1, v2, v0, v4}, Lig2;-><init>(Lxe2;Ljava/lang/String;Ljava/lang/String;Lbg2;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lvo8;->e()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    goto :goto_1

    .line 156
    :sswitch_3
    const-string v0, "LocalStorage_clear"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    :cond_4
    :goto_0
    move-object v6, v11

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    iget-object v0, v7, Lxa2;->I:Lxe2;

    .line 167
    .line 168
    iget-object v1, v8, Lgg2;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lxe2;->c0(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    return-object v6

    .line 174
    :pswitch_0
    check-cast v8, Los0;

    .line 175
    .line 176
    instance-of v4, v3, Lin5;

    .line 177
    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    move-object v4, v3

    .line 181
    check-cast v4, Lin5;

    .line 182
    .line 183
    iget v6, v4, Lin5;->B:I

    .line 184
    .line 185
    const/high16 v12, -0x80000000

    .line 186
    .line 187
    and-int v13, v6, v12

    .line 188
    .line 189
    if-eqz v13, :cond_6

    .line 190
    .line 191
    sub-int/2addr v6, v12

    .line 192
    iput v6, v4, Lin5;->B:I

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    new-instance v4, Lin5;

    .line 196
    .line 197
    check-cast v3, Lrx1;

    .line 198
    .line 199
    invoke-direct {v4, v0, v3}, Lin5;-><init>(Lh01;Lrx1;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    iget-object v0, v4, Lin5;->e:Ljava/lang/Object;

    .line 203
    .line 204
    iget v3, v4, Lin5;->B:I

    .line 205
    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    if-ne v3, v9, :cond_7

    .line 209
    .line 210
    iget-object v1, v4, Lin5;->d:Ljava/util/Iterator;

    .line 211
    .line 212
    check-cast v1, Ljava/util/Iterator;

    .line 213
    .line 214
    iget-object v2, v4, Lin5;->c:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v3, v4, Lin5;->b:Ljava/lang/Exception;

    .line 217
    .line 218
    iget-object v5, v4, Lin5;->a:Lhn5;

    .line 219
    .line 220
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 226
    .line 227
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :cond_8
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "Script_execute"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    invoke-static {v10, v2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v9, v2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v3, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    array-length v6, v2

    .line 265
    const/4 v12, 0x2

    .line 266
    move v13, v12

    .line 267
    :goto_3
    if-ge v13, v6, :cond_a

    .line 268
    .line 269
    aget-object v14, v2, v13

    .line 270
    .line 271
    if-nez v14, :cond_9

    .line 272
    .line 273
    new-instance v14, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-direct {v14, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 276
    .line 277
    .line 278
    :cond_9
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    add-int/lit8 v13, v13, 0x1

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_a
    new-instance v2, Lhn5;

    .line 285
    .line 286
    invoke-direct {v2, v5}, Lhn5;-><init>(I)V

    .line 287
    .line 288
    .line 289
    new-instance v5, Lpk1;

    .line 290
    .line 291
    invoke-direct {v5, v10}, Lpk1;-><init>(I)V

    .line 292
    .line 293
    .line 294
    new-instance v6, Lx25;

    .line 295
    .line 296
    check-cast v7, Ld15;

    .line 297
    .line 298
    invoke-direct {v6, v7, v8}, Lx25;-><init>(Ld15;Los0;)V

    .line 299
    .line 300
    .line 301
    new-instance v7, Lwp4;

    .line 302
    .line 303
    invoke-direct {v7, v9}, Lwp4;-><init>(I)V

    .line 304
    .line 305
    .line 306
    new-instance v13, Le02;

    .line 307
    .line 308
    invoke-direct {v13, v11}, Le02;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 309
    .line 310
    .line 311
    new-instance v14, La1c;

    .line 312
    .line 313
    invoke-direct {v14, v8}, La1c;-><init>(Los0;)V

    .line 314
    .line 315
    .line 316
    new-instance v8, Lms0;

    .line 317
    .line 318
    invoke-direct {v8}, Lms0;-><init>()V

    .line 319
    .line 320
    .line 321
    new-instance v15, Lkpc;

    .line 322
    .line 323
    invoke-direct {v15}, Lkpc;-><init>()V

    .line 324
    .line 325
    .line 326
    const/4 v11, 0x7

    .line 327
    new-array v11, v11, [Loa9;

    .line 328
    .line 329
    aput-object v5, v11, v10

    .line 330
    .line 331
    aput-object v6, v11, v9

    .line 332
    .line 333
    aput-object v7, v11, v12

    .line 334
    .line 335
    const/4 v5, 0x3

    .line 336
    aput-object v13, v11, v5

    .line 337
    .line 338
    const/4 v5, 0x4

    .line 339
    aput-object v14, v11, v5

    .line 340
    .line 341
    const/4 v5, 0x5

    .line 342
    aput-object v8, v11, v5

    .line 343
    .line 344
    const/4 v5, 0x6

    .line 345
    aput-object v15, v11, v5

    .line 346
    .line 347
    invoke-static {v11}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    new-instance v6, Ljn5;

    .line 352
    .line 353
    invoke-direct {v6, v5}, Ljn5;-><init>(Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v6}, Lhn5;->B(Lln5;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v0}, Lhn5;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    :try_start_0
    invoke-static {v3}, Lhg1;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v2, v1, v0}, Lhn5;->k(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    const/4 v1, 0x0

    .line 371
    goto :goto_4

    .line 372
    :catch_0
    move-exception v0

    .line 373
    move-object v1, v0

    .line 374
    const/4 v0, 0x0

    .line 375
    :goto_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    move-object v5, v3

    .line 380
    move-object v3, v1

    .line 381
    move-object v1, v5

    .line 382
    move-object v5, v2

    .line 383
    move-object v2, v0

    .line 384
    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_c

    .line 389
    .line 390
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Loa9;

    .line 395
    .line 396
    iput-object v5, v4, Lin5;->a:Lhn5;

    .line 397
    .line 398
    iput-object v3, v4, Lin5;->b:Ljava/lang/Exception;

    .line 399
    .line 400
    iput-object v2, v4, Lin5;->c:Ljava/lang/Object;

    .line 401
    .line 402
    move-object v6, v1

    .line 403
    check-cast v6, Ljava/util/Iterator;

    .line 404
    .line 405
    iput-object v6, v4, Lin5;->d:Ljava/util/Iterator;

    .line 406
    .line 407
    iput v9, v4, Lin5;->B:I

    .line 408
    .line 409
    invoke-interface {v0, v4}, Loa9;->a(Lrx1;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sget-object v6, Lu12;->a:Lu12;

    .line 414
    .line 415
    if-ne v0, v6, :cond_b

    .line 416
    .line 417
    move-object v11, v6

    .line 418
    goto :goto_6

    .line 419
    :cond_c
    invoke-virtual {v5}, Lhn5;->l()V

    .line 420
    .line 421
    .line 422
    if-nez v3, :cond_d

    .line 423
    .line 424
    move-object v11, v2

    .line 425
    goto :goto_6

    .line 426
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, Led7;->f(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_e
    const/4 v11, 0x0

    .line 434
    :goto_6
    return-object v11

    .line 435
    :pswitch_1
    check-cast v7, Ljava/lang/String;

    .line 436
    .line 437
    check-cast v8, Lxt3;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    sparse-switch v0, :sswitch_data_1

    .line 444
    .line 445
    .line 446
    goto/16 :goto_7

    .line 447
    .line 448
    :sswitch_4
    const-string v0, "CacheStorage_getItem"

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_f

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_f
    invoke-static {v10, v2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8, v7}, Lxt3;->a(Ljava/lang/String;)Lb23;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v1, v0}, Lb23;->b(Ljava/lang/String;)[B

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_12

    .line 477
    .line 478
    invoke-static {v0}, Lsba;->H([B)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    goto :goto_8

    .line 483
    :sswitch_5
    const-string v0, "CacheStorage_setItem"

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_10

    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_10
    invoke-static {v10, v2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v9, v2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8, v7}, Lxt3;->a(Ljava/lang/String;)Lb23;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-static {v1}, Lsba;->J(Ljava/lang/String;)[B

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v2, v0, v1}, Lb23;->e(Ljava/lang/String;[B)V

    .line 520
    .line 521
    .line 522
    goto :goto_8

    .line 523
    :sswitch_6
    const-string v0, "CacheStorage_removeItem"

    .line 524
    .line 525
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_11

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_11
    invoke-static {v10, v2}, Lcz;->Y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v8, v7}, Lxt3;->a(Ljava/lang/String;)Lb23;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v1, v0}, Lb23;->d(Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    goto :goto_8

    .line 556
    :sswitch_7
    const-string v0, "CacheStorage_clear"

    .line 557
    .line 558
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_13

    .line 563
    .line 564
    :cond_12
    :goto_7
    const/4 v6, 0x0

    .line 565
    goto :goto_8

    .line 566
    :cond_13
    invoke-virtual {v8, v7}, Lxt3;->b(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :goto_8
    return-object v6

    .line 570
    nop

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    :sswitch_data_0
    .sparse-switch
        -0x70f5fa02 -> :sswitch_3
        -0x42eff506 -> :sswitch_2
        -0xc8b235a -> :sswitch_1
        0x37dad206 -> :sswitch_0
    .end sparse-switch

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    :sswitch_data_1
    .sparse-switch
        -0x7b71acb9 -> :sswitch_7
        -0x4dd58b03 -> :sswitch_6
        -0x227f0ef1 -> :sswitch_5
        0x62b62a03 -> :sswitch_4
    .end sparse-switch
.end method
