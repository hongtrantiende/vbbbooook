.class public final Lj25;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public B:Ld15;

.field public C:Lv35;

.field public D:Lv35;

.field public E:Luu8;

.field public F:Luu8;

.field public G:Luu8;

.field public H:Luu8;

.field public I:Ljava/util/Iterator;

.field public J:J

.field public K:I

.field public final synthetic L:Lrp5;

.field public final synthetic M:Lx25;

.field public final synthetic N:Ljava/lang/String;

.field public a:Lg02;

.field public b:Ld45;

.field public c:Lrp5;

.field public d:Lx25;

.field public e:Ljava/lang/Object;

.field public f:Lv35;


# direct methods
.method public constructor <init>(Lrp5;Lx25;Ljava/lang/String;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj25;->L:Lrp5;

    .line 2
    .line 3
    iput-object p2, p0, Lj25;->M:Lx25;

    .line 4
    .line 5
    iput-object p3, p0, Lj25;->N:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lzga;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 2

    .line 1
    new-instance p1, Lj25;

    .line 2
    .line 3
    iget-object v0, p0, Lj25;->M:Lx25;

    .line 4
    .line 5
    iget-object v1, p0, Lj25;->N:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lj25;->L:Lrp5;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lj25;-><init>(Lrp5;Lx25;Ljava/lang/String;Lqx1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt12;

    .line 2
    .line 3
    check-cast p2, Lqx1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj25;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj25;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lj25;->K:I

    .line 4
    .line 5
    iget-object v2, v1, Lj25;->N:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const-string v6, ""

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    sget-object v14, Lu12;->a:Lu12;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    if-eq v0, v7, :cond_3

    .line 18
    .line 19
    if-eq v0, v5, :cond_2

    .line 20
    .line 21
    if-eq v0, v4, :cond_1

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lj25;->b:Ld45;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_27

    .line 31
    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-wide v4, v1, Lj25;->J:J

    .line 40
    .line 41
    iget-object v0, v1, Lj25;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lv35;

    .line 44
    .line 45
    iget-object v0, v1, Lj25;->d:Lx25;

    .line 46
    .line 47
    check-cast v0, Ld15;

    .line 48
    .line 49
    iget-object v0, v1, Lj25;->c:Lrp5;

    .line 50
    .line 51
    check-cast v0, Ld15;

    .line 52
    .line 53
    iget-object v0, v1, Lj25;->b:Ld45;

    .line 54
    .line 55
    check-cast v0, Ld15;

    .line 56
    .line 57
    iget-object v0, v1, Lj25;->a:Lg02;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v16, v2

    .line 63
    .line 64
    move-object v6, v14

    .line 65
    move-object/from16 v2, p1

    .line 66
    .line 67
    goto/16 :goto_25

    .line 68
    .line 69
    :cond_2
    iget-wide v7, v1, Lj25;->J:J

    .line 70
    .line 71
    iget-object v0, v1, Lj25;->G:Luu8;

    .line 72
    .line 73
    check-cast v0, Lv35;

    .line 74
    .line 75
    iget-object v5, v1, Lj25;->F:Luu8;

    .line 76
    .line 77
    iget-object v0, v1, Lj25;->D:Lv35;

    .line 78
    .line 79
    check-cast v0, Luu8;

    .line 80
    .line 81
    iget-object v9, v1, Lj25;->C:Lv35;

    .line 82
    .line 83
    iget-object v0, v1, Lj25;->B:Ld15;

    .line 84
    .line 85
    check-cast v0, Lv35;

    .line 86
    .line 87
    iget-object v10, v1, Lj25;->f:Lv35;

    .line 88
    .line 89
    iget-object v0, v1, Lj25;->e:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v11, v0

    .line 92
    check-cast v11, Ld15;

    .line 93
    .line 94
    iget-object v0, v1, Lj25;->d:Lx25;

    .line 95
    .line 96
    check-cast v0, Ld15;

    .line 97
    .line 98
    iget-object v13, v1, Lj25;->c:Lrp5;

    .line 99
    .line 100
    iget-object v0, v1, Lj25;->b:Ld45;

    .line 101
    .line 102
    check-cast v0, Ld15;

    .line 103
    .line 104
    iget-object v15, v1, Lj25;->a:Lg02;

    .line 105
    .line 106
    :try_start_0
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    move-object/from16 v16, v2

    .line 110
    .line 111
    move-object/from16 v20, v6

    .line 112
    .line 113
    move-object v6, v14

    .line 114
    move-object/from16 v2, p1

    .line 115
    .line 116
    goto/16 :goto_d

    .line 117
    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object/from16 v16, v2

    .line 120
    .line 121
    move-object/from16 v20, v6

    .line 122
    .line 123
    move-object v6, v14

    .line 124
    goto/16 :goto_10

    .line 125
    .line 126
    :cond_3
    iget-wide v8, v1, Lj25;->J:J

    .line 127
    .line 128
    iget-object v0, v1, Lj25;->I:Ljava/util/Iterator;

    .line 129
    .line 130
    check-cast v0, Ljava/util/Iterator;

    .line 131
    .line 132
    iget-object v10, v1, Lj25;->H:Luu8;

    .line 133
    .line 134
    iget-object v11, v1, Lj25;->G:Luu8;

    .line 135
    .line 136
    iget-object v13, v1, Lj25;->F:Luu8;

    .line 137
    .line 138
    iget-object v15, v1, Lj25;->E:Luu8;

    .line 139
    .line 140
    iget-object v12, v1, Lj25;->D:Lv35;

    .line 141
    .line 142
    iget-object v3, v1, Lj25;->C:Lv35;

    .line 143
    .line 144
    iget-object v4, v1, Lj25;->B:Ld15;

    .line 145
    .line 146
    iget-object v5, v1, Lj25;->f:Lv35;

    .line 147
    .line 148
    check-cast v5, Ld15;

    .line 149
    .line 150
    iget-object v5, v1, Lj25;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v7, v1, Lj25;->d:Lx25;

    .line 155
    .line 156
    move-object/from16 v18, v0

    .line 157
    .line 158
    iget-object v0, v1, Lj25;->c:Lrp5;

    .line 159
    .line 160
    move-object/from16 v19, v0

    .line 161
    .line 162
    iget-object v0, v1, Lj25;->b:Ld45;

    .line 163
    .line 164
    check-cast v0, Ld15;

    .line 165
    .line 166
    iget-object v0, v1, Lj25;->a:Lg02;

    .line 167
    .line 168
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v16, v2

    .line 172
    .line 173
    move-object/from16 v20, v6

    .line 174
    .line 175
    move-object v6, v11

    .line 176
    move-object v11, v14

    .line 177
    move-object v14, v15

    .line 178
    move-object v15, v10

    .line 179
    move-object v10, v5

    .line 180
    move-object v5, v4

    .line 181
    move-object/from16 v4, v19

    .line 182
    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :cond_4
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lg02;->a:Lf02;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lf02;->a()Lg02;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v3, "timeout"

    .line 198
    .line 199
    iget-object v4, v1, Lj25;->L:Lrp5;

    .line 200
    .line 201
    invoke-virtual {v4, v3}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lyo5;

    .line 206
    .line 207
    if-eqz v3, :cond_6

    .line 208
    .line 209
    invoke-static {v3}, Lqsd;->s(Lyo5;)Lvp5;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eqz v3, :cond_5

    .line 214
    .line 215
    invoke-static {v3}, Lzo5;->d(Lvp5;)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    goto :goto_0

    .line 220
    :cond_5
    const/4 v3, 0x0

    .line 221
    :goto_0
    if-eqz v3, :cond_6

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    int-to-long v7, v3

    .line 228
    goto :goto_1

    .line 229
    :cond_6
    const-wide/32 v7, 0x1d4c0

    .line 230
    .line 231
    .line 232
    :goto_1
    iget-object v3, v1, Lj25;->M:Lx25;

    .line 233
    .line 234
    iget-object v5, v3, Lx25;->a:Ld15;

    .line 235
    .line 236
    new-instance v9, Lv35;

    .line 237
    .line 238
    invoke-direct {v9}, Lv35;-><init>()V

    .line 239
    .line 240
    .line 241
    sget-object v10, Lw35;->a:Lg30;

    .line 242
    .line 243
    iget-object v10, v9, Lv35;->a:Lgwb;

    .line 244
    .line 245
    invoke-static {v10, v2}, Lhwb;->b(Lgwb;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v11, Lz45;

    .line 249
    .line 250
    invoke-direct {v11}, Lz45;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-virtual {v11, v12}, Lz45;->d(Ljava/lang/Long;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-virtual {v11, v12}, Lz45;->b(Ljava/lang/Long;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-virtual {v11, v12}, Lz45;->c(Ljava/lang/Long;)V

    .line 272
    .line 273
    .line 274
    sget-object v12, Ly45;->a:Ly45;

    .line 275
    .line 276
    invoke-virtual {v9, v12, v11}, Lv35;->c(Lq15;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v11, Luj;

    .line 280
    .line 281
    const/16 v12, 0x10

    .line 282
    .line 283
    invoke-direct {v11, v4, v12}, Luj;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11, v10, v10}, Luj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    new-instance v10, Luu8;

    .line 290
    .line 291
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    new-instance v11, Luu8;

    .line 295
    .line 296
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    new-instance v12, Luu8;

    .line 300
    .line 301
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    new-instance v13, Luu8;

    .line 305
    .line 306
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v15, "headers"

    .line 310
    .line 311
    invoke-virtual {v4, v15}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    check-cast v15, Lyo5;

    .line 316
    .line 317
    if-eqz v15, :cond_12

    .line 318
    .line 319
    invoke-static {v15}, Lzo5;->f(Lyo5;)Lrp5;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    iget-object v15, v15, Lrp5;->a:Ljava/util/Map;

    .line 324
    .line 325
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    if-eqz v15, :cond_12

    .line 330
    .line 331
    check-cast v15, Ljava/lang/Iterable;

    .line 332
    .line 333
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    move-object/from16 v18, v2

    .line 338
    .line 339
    move-object/from16 p1, v11

    .line 340
    .line 341
    move-object/from16 v28, v9

    .line 342
    .line 343
    move-object v9, v0

    .line 344
    move-object v0, v15

    .line 345
    move-object v15, v13

    .line 346
    move-object v13, v10

    .line 347
    move-wide v10, v7

    .line 348
    move-object v8, v12

    .line 349
    move-object v7, v3

    .line 350
    move-object/from16 v3, v28

    .line 351
    .line 352
    move-object v12, v3

    .line 353
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v19

    .line 357
    if-eqz v19, :cond_11

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v19

    .line 363
    check-cast v19, Ljava/util/Map$Entry;

    .line 364
    .line 365
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v20

    .line 369
    check-cast v20, Ljava/lang/String;

    .line 370
    .line 371
    invoke-static/range {v20 .. v20}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 372
    .line 373
    .line 374
    move-result-object v20

    .line 375
    move-object/from16 v21, v0

    .line 376
    .line 377
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 382
    .line 383
    .line 384
    move-result v20

    .line 385
    if-lez v20, :cond_9

    .line 386
    .line 387
    move-object/from16 v20, v6

    .line 388
    .line 389
    iget-object v6, v12, Lv35;->c:Lys4;

    .line 390
    .line 391
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v22

    .line 395
    check-cast v22, Lyo5;

    .line 396
    .line 397
    move-object/from16 v23, v9

    .line 398
    .line 399
    invoke-static/range {v22 .. v22}, Lzo5;->g(Lyo5;)Lvp5;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    move-wide/from16 v24, v10

    .line 404
    .line 405
    instance-of v10, v9, Lop5;

    .line 406
    .line 407
    if-eqz v10, :cond_7

    .line 408
    .line 409
    const/4 v9, 0x0

    .line 410
    goto :goto_3

    .line 411
    :cond_7
    invoke-virtual {v9}, Lvp5;->a()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    :goto_3
    if-nez v9, :cond_8

    .line 416
    .line 417
    move-object/from16 v9, v20

    .line 418
    .line 419
    :cond_8
    invoke-virtual {v6, v0, v9}, Lz3d;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_9
    move-object/from16 v20, v6

    .line 424
    .line 425
    move-object/from16 v23, v9

    .line 426
    .line 427
    move-wide/from16 v24, v10

    .line 428
    .line 429
    :goto_4
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 430
    .line 431
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    sparse-switch v6, :sswitch_data_0

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :sswitch_0
    const-string v6, "content-type"

    .line 447
    .line 448
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_a

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_a
    const/4 v6, 0x1

    .line 456
    iput-boolean v6, v15, Luu8;->a:Z

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :sswitch_1
    const/4 v6, 0x1

    .line 460
    const-string v9, "user-agent"

    .line 461
    .line 462
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_c

    .line 467
    .line 468
    iput-boolean v6, v13, Luu8;->a:Z

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :sswitch_2
    const/4 v6, 0x1

    .line 472
    const-string v9, "accept-encoding"

    .line 473
    .line 474
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_b

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_b
    iput-boolean v6, v8, Luu8;->a:Z

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :sswitch_3
    const-string v6, "cookie"

    .line 485
    .line 486
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_d

    .line 491
    .line 492
    :cond_c
    :goto_5
    move-object/from16 v6, p1

    .line 493
    .line 494
    move-object/from16 v16, v2

    .line 495
    .line 496
    move-object v11, v14

    .line 497
    move-object/from16 v0, v21

    .line 498
    .line 499
    move-object/from16 v9, v23

    .line 500
    .line 501
    const/4 v10, 0x1

    .line 502
    goto/16 :goto_a

    .line 503
    .line 504
    :cond_d
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lyo5;

    .line 509
    .line 510
    invoke-static {v0}, Lqsd;->n(Lyo5;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_10

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-lez v6, :cond_e

    .line 521
    .line 522
    move-object v11, v0

    .line 523
    goto :goto_6

    .line 524
    :cond_e
    const/4 v11, 0x0

    .line 525
    :goto_6
    if-eqz v11, :cond_10

    .line 526
    .line 527
    sget-object v0, Lo23;->a:Lbp2;

    .line 528
    .line 529
    sget-object v0, Lbi6;->a:Lyr4;

    .line 530
    .line 531
    move-object v6, v8

    .line 532
    new-instance v8, Lcg4;

    .line 533
    .line 534
    move-object v10, v13

    .line 535
    const/4 v13, 0x7

    .line 536
    move-object v9, v0

    .line 537
    move-object/from16 v0, p1

    .line 538
    .line 539
    move-object/from16 p1, v9

    .line 540
    .line 541
    move-object v9, v14

    .line 542
    move-object v14, v10

    .line 543
    move-object/from16 v10, v18

    .line 544
    .line 545
    move-object/from16 v18, v9

    .line 546
    .line 547
    move-object/from16 v16, v2

    .line 548
    .line 549
    move-object v2, v12

    .line 550
    move-object/from16 v9, v23

    .line 551
    .line 552
    move-wide/from16 v26, v24

    .line 553
    .line 554
    const/4 v12, 0x0

    .line 555
    invoke-direct/range {v8 .. v13}, Lcg4;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lqx1;I)V

    .line 556
    .line 557
    .line 558
    move-object v11, v8

    .line 559
    move-object v8, v12

    .line 560
    iput-object v9, v1, Lj25;->a:Lg02;

    .line 561
    .line 562
    iput-object v8, v1, Lj25;->b:Ld45;

    .line 563
    .line 564
    iput-object v4, v1, Lj25;->c:Lrp5;

    .line 565
    .line 566
    iput-object v7, v1, Lj25;->d:Lx25;

    .line 567
    .line 568
    iput-object v10, v1, Lj25;->e:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v8, v1, Lj25;->f:Lv35;

    .line 571
    .line 572
    iput-object v5, v1, Lj25;->B:Ld15;

    .line 573
    .line 574
    iput-object v3, v1, Lj25;->C:Lv35;

    .line 575
    .line 576
    iput-object v2, v1, Lj25;->D:Lv35;

    .line 577
    .line 578
    iput-object v14, v1, Lj25;->E:Luu8;

    .line 579
    .line 580
    iput-object v0, v1, Lj25;->F:Luu8;

    .line 581
    .line 582
    iput-object v6, v1, Lj25;->G:Luu8;

    .line 583
    .line 584
    iput-object v15, v1, Lj25;->H:Luu8;

    .line 585
    .line 586
    move-object/from16 v12, v21

    .line 587
    .line 588
    check-cast v12, Ljava/util/Iterator;

    .line 589
    .line 590
    iput-object v12, v1, Lj25;->I:Ljava/util/Iterator;

    .line 591
    .line 592
    move-wide/from16 v12, v26

    .line 593
    .line 594
    iput-wide v12, v1, Lj25;->J:J

    .line 595
    .line 596
    const/4 v8, 0x1

    .line 597
    iput v8, v1, Lj25;->K:I

    .line 598
    .line 599
    move-object/from16 v8, p1

    .line 600
    .line 601
    invoke-static {v8, v11, v1}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    move-object/from16 v11, v18

    .line 606
    .line 607
    if-ne v8, v11, :cond_f

    .line 608
    .line 609
    move-object v6, v11

    .line 610
    goto/16 :goto_26

    .line 611
    .line 612
    :cond_f
    move-wide/from16 v28, v12

    .line 613
    .line 614
    move-object v13, v0

    .line 615
    move-object v0, v9

    .line 616
    move-wide/from16 v8, v28

    .line 617
    .line 618
    move-object v12, v2

    .line 619
    move-object/from16 v18, v21

    .line 620
    .line 621
    :goto_7
    move-object v2, v12

    .line 622
    move-wide/from16 v28, v8

    .line 623
    .line 624
    move-object v9, v0

    .line 625
    move-object v8, v6

    .line 626
    move-object v6, v13

    .line 627
    move-object/from16 v0, v18

    .line 628
    .line 629
    move-wide/from16 v12, v28

    .line 630
    .line 631
    :goto_8
    move-object/from16 v18, v10

    .line 632
    .line 633
    const/4 v10, 0x1

    .line 634
    goto :goto_9

    .line 635
    :cond_10
    move-object/from16 v0, p1

    .line 636
    .line 637
    move-object/from16 v16, v2

    .line 638
    .line 639
    move-object v6, v8

    .line 640
    move-object v2, v12

    .line 641
    move-object v11, v14

    .line 642
    move-object/from16 v10, v18

    .line 643
    .line 644
    move-object/from16 v9, v23

    .line 645
    .line 646
    move-object v14, v13

    .line 647
    move-wide/from16 v12, v24

    .line 648
    .line 649
    move-object v8, v6

    .line 650
    move-object v6, v0

    .line 651
    move-object/from16 v0, v21

    .line 652
    .line 653
    goto :goto_8

    .line 654
    :goto_9
    iput-boolean v10, v6, Luu8;->a:Z

    .line 655
    .line 656
    move-wide/from16 v24, v12

    .line 657
    .line 658
    move-object v13, v14

    .line 659
    move-object v12, v2

    .line 660
    :goto_a
    move-object/from16 p1, v6

    .line 661
    .line 662
    move-object v14, v11

    .line 663
    move-object/from16 v2, v16

    .line 664
    .line 665
    move-object/from16 v6, v20

    .line 666
    .line 667
    move-wide/from16 v10, v24

    .line 668
    .line 669
    goto/16 :goto_2

    .line 670
    .line 671
    :cond_11
    move-object/from16 v0, p1

    .line 672
    .line 673
    move-object/from16 v16, v2

    .line 674
    .line 675
    move-object/from16 v20, v6

    .line 676
    .line 677
    move-object v6, v8

    .line 678
    move-object v2, v12

    .line 679
    move-object/from16 v28, v14

    .line 680
    .line 681
    move-object v14, v13

    .line 682
    move-wide v12, v10

    .line 683
    move-object/from16 v11, v28

    .line 684
    .line 685
    move-object/from16 v10, v18

    .line 686
    .line 687
    move-object v8, v11

    .line 688
    move-object v11, v0

    .line 689
    move-object v0, v6

    .line 690
    move-object v6, v8

    .line 691
    move-object/from16 v28, v4

    .line 692
    .line 693
    move-object v4, v3

    .line 694
    move-object v3, v7

    .line 695
    move-wide v7, v12

    .line 696
    move-object/from16 v13, v28

    .line 697
    .line 698
    move-object/from16 v28, v14

    .line 699
    .line 700
    move-object v14, v10

    .line 701
    move-object/from16 v10, v28

    .line 702
    .line 703
    move-object v12, v5

    .line 704
    move-object v5, v15

    .line 705
    move-object v15, v9

    .line 706
    move-object v9, v2

    .line 707
    const/4 v2, 0x0

    .line 708
    goto :goto_b

    .line 709
    :cond_12
    move-object/from16 v16, v2

    .line 710
    .line 711
    move-object/from16 v20, v6

    .line 712
    .line 713
    move-object v6, v14

    .line 714
    const/4 v2, 0x0

    .line 715
    move-object v15, v0

    .line 716
    move-object v0, v12

    .line 717
    move-object/from16 v14, v16

    .line 718
    .line 719
    move-object v12, v5

    .line 720
    move-object v5, v13

    .line 721
    move-object v13, v4

    .line 722
    move-object v4, v9

    .line 723
    :goto_b
    iget-boolean v0, v0, Luu8;->a:Z

    .line 724
    .line 725
    if-nez v0, :cond_13

    .line 726
    .line 727
    const-string v0, "Accept-Encoding"

    .line 728
    .line 729
    const-string v2, "identity"

    .line 730
    .line 731
    invoke-static {v9, v0, v2}, Lqtd;->x(Lv35;Ljava/lang/String;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    :cond_13
    iget-boolean v0, v10, Luu8;->a:Z

    .line 735
    .line 736
    if-nez v0, :cond_15

    .line 737
    .line 738
    iget-object v0, v3, Lx25;->b:Los0;

    .line 739
    .line 740
    invoke-virtual {v0}, Los0;->a()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_14

    .line 745
    .line 746
    const-string v0, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Safari/537.36"

    .line 747
    .line 748
    goto :goto_c

    .line 749
    :cond_14
    invoke-static {}, Llx2;->e()V

    .line 750
    .line 751
    .line 752
    invoke-static {}, Llx2;->d()V

    .line 753
    .line 754
    .line 755
    invoke-static {}, Llx2;->a()Loi6;

    .line 756
    .line 757
    .line 758
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    new-instance v2, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    const-string v3, "Mozilla/5.0 (Linux; Android "

    .line 766
    .line 767
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    const-string v0, "; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Mobile Safari/537.36"

    .line 774
    .line 775
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    :goto_c
    invoke-static {v9, v0}, Luz8;->P(Lv35;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    :cond_15
    iget-boolean v0, v11, Luu8;->a:Z

    .line 786
    .line 787
    if-nez v0, :cond_19

    .line 788
    .line 789
    :try_start_1
    iput-object v15, v1, Lj25;->a:Lg02;

    .line 790
    .line 791
    const/4 v2, 0x0

    .line 792
    iput-object v2, v1, Lj25;->b:Ld45;

    .line 793
    .line 794
    iput-object v13, v1, Lj25;->c:Lrp5;

    .line 795
    .line 796
    iput-object v2, v1, Lj25;->d:Lx25;

    .line 797
    .line 798
    iput-object v12, v1, Lj25;->e:Ljava/lang/Object;

    .line 799
    .line 800
    iput-object v4, v1, Lj25;->f:Lv35;

    .line 801
    .line 802
    iput-object v2, v1, Lj25;->B:Ld15;

    .line 803
    .line 804
    iput-object v9, v1, Lj25;->C:Lv35;

    .line 805
    .line 806
    iput-object v2, v1, Lj25;->D:Lv35;

    .line 807
    .line 808
    iput-object v2, v1, Lj25;->E:Luu8;

    .line 809
    .line 810
    iput-object v5, v1, Lj25;->F:Luu8;

    .line 811
    .line 812
    iput-object v2, v1, Lj25;->G:Luu8;

    .line 813
    .line 814
    iput-object v2, v1, Lj25;->H:Luu8;

    .line 815
    .line 816
    iput-object v2, v1, Lj25;->I:Ljava/util/Iterator;

    .line 817
    .line 818
    iput-wide v7, v1, Lj25;->J:J

    .line 819
    .line 820
    const/4 v0, 0x2

    .line 821
    iput v0, v1, Lj25;->K:I

    .line 822
    .line 823
    move-object v0, v15

    .line 824
    check-cast v0, Lqh;

    .line 825
    .line 826
    iget-object v2, v0, Lqh;->b:Landroid/webkit/CookieManager;

    .line 827
    .line 828
    invoke-virtual {v2, v14}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 832
    if-nez v2, :cond_16

    .line 833
    .line 834
    move-object/from16 v2, v20

    .line 835
    .line 836
    :cond_16
    if-ne v2, v6, :cond_17

    .line 837
    .line 838
    goto/16 :goto_26

    .line 839
    .line 840
    :cond_17
    move-object v15, v0

    .line 841
    move-object v10, v4

    .line 842
    move-object v11, v12

    .line 843
    :goto_d
    :try_start_2
    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 844
    .line 845
    :goto_e
    move-object v4, v10

    .line 846
    move-object v12, v11

    .line 847
    goto :goto_11

    .line 848
    :catchall_1
    move-exception v0

    .line 849
    goto :goto_10

    .line 850
    :goto_f
    move-object v10, v4

    .line 851
    move-object v11, v12

    .line 852
    goto :goto_10

    .line 853
    :catchall_2
    move-exception v0

    .line 854
    goto :goto_f

    .line 855
    :goto_10
    new-instance v2, Lc19;

    .line 856
    .line 857
    invoke-direct {v2, v0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 858
    .line 859
    .line 860
    goto :goto_e

    .line 861
    :goto_11
    instance-of v0, v2, Lc19;

    .line 862
    .line 863
    if-eqz v0, :cond_18

    .line 864
    .line 865
    move-object/from16 v2, v20

    .line 866
    .line 867
    :cond_18
    check-cast v2, Ljava/lang/String;

    .line 868
    .line 869
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-lez v0, :cond_19

    .line 874
    .line 875
    const-string v0, "Cookie"

    .line 876
    .line 877
    invoke-static {v9, v0, v2}, Lqtd;->x(Lv35;Ljava/lang/String;Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    :cond_19
    move-object v2, v4

    .line 881
    move-object v3, v5

    .line 882
    move-wide v4, v7

    .line 883
    move-object v0, v15

    .line 884
    const-string v7, "method"

    .line 885
    .line 886
    invoke-virtual {v13, v7}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    check-cast v7, Lyo5;

    .line 891
    .line 892
    if-eqz v7, :cond_1b

    .line 893
    .line 894
    invoke-static {v7}, Lzo5;->g(Lyo5;)Lvp5;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    instance-of v8, v7, Lop5;

    .line 899
    .line 900
    if-eqz v8, :cond_1a

    .line 901
    .line 902
    const/4 v7, 0x0

    .line 903
    goto :goto_12

    .line 904
    :cond_1a
    invoke-virtual {v7}, Lvp5;->a()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    :goto_12
    if-eqz v7, :cond_1b

    .line 909
    .line 910
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 911
    .line 912
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    goto :goto_13

    .line 920
    :cond_1b
    const/4 v7, 0x0

    .line 921
    :goto_13
    if-eqz v7, :cond_23

    .line 922
    .line 923
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 924
    .line 925
    .line 926
    move-result v8

    .line 927
    sparse-switch v8, :sswitch_data_1

    .line 928
    .line 929
    .line 930
    goto :goto_14

    .line 931
    :sswitch_4
    const-string v8, "patch"

    .line 932
    .line 933
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v7

    .line 937
    if-nez v7, :cond_1c

    .line 938
    .line 939
    goto :goto_14

    .line 940
    :cond_1c
    sget-object v7, Ld35;->e:Ld35;

    .line 941
    .line 942
    goto :goto_15

    .line 943
    :sswitch_5
    const-string v8, "post"

    .line 944
    .line 945
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v7

    .line 949
    if-nez v7, :cond_1d

    .line 950
    .line 951
    goto :goto_14

    .line 952
    :cond_1d
    sget-object v7, Ld35;->c:Ld35;

    .line 953
    .line 954
    goto :goto_15

    .line 955
    :sswitch_6
    const-string v8, "head"

    .line 956
    .line 957
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v7

    .line 961
    if-nez v7, :cond_1e

    .line 962
    .line 963
    goto :goto_14

    .line 964
    :cond_1e
    sget-object v7, Ld35;->g:Ld35;

    .line 965
    .line 966
    goto :goto_15

    .line 967
    :sswitch_7
    const-string v8, "put"

    .line 968
    .line 969
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v7

    .line 973
    if-nez v7, :cond_1f

    .line 974
    .line 975
    goto :goto_14

    .line 976
    :cond_1f
    sget-object v7, Ld35;->d:Ld35;

    .line 977
    .line 978
    goto :goto_15

    .line 979
    :sswitch_8
    const-string v8, "get"

    .line 980
    .line 981
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v7

    .line 985
    if-nez v7, :cond_20

    .line 986
    .line 987
    goto :goto_14

    .line 988
    :cond_20
    sget-object v7, Ld35;->b:Ld35;

    .line 989
    .line 990
    goto :goto_15

    .line 991
    :sswitch_9
    const-string v8, "options"

    .line 992
    .line 993
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v7

    .line 997
    if-nez v7, :cond_21

    .line 998
    .line 999
    goto :goto_14

    .line 1000
    :cond_21
    sget-object v7, Ld35;->h:Ld35;

    .line 1001
    .line 1002
    goto :goto_15

    .line 1003
    :sswitch_a
    const-string v8, "delete"

    .line 1004
    .line 1005
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v7

    .line 1009
    if-nez v7, :cond_22

    .line 1010
    .line 1011
    goto :goto_14

    .line 1012
    :cond_22
    sget-object v7, Ld35;->f:Ld35;

    .line 1013
    .line 1014
    goto :goto_15

    .line 1015
    :cond_23
    :goto_14
    sget-object v7, Ld35;->b:Ld35;

    .line 1016
    .line 1017
    :goto_15
    invoke-virtual {v9, v7}, Lv35;->d(Ld35;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v7, v9, Lv35;->b:Ld35;

    .line 1021
    .line 1022
    sget-object v8, Ld35;->b:Ld35;

    .line 1023
    .line 1024
    invoke-static {v7, v8}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v7

    .line 1028
    if-nez v7, :cond_36

    .line 1029
    .line 1030
    iget-object v7, v9, Lv35;->b:Ld35;

    .line 1031
    .line 1032
    sget-object v8, Ld35;->g:Ld35;

    .line 1033
    .line 1034
    invoke-static {v7, v8}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v7

    .line 1038
    if-nez v7, :cond_36

    .line 1039
    .line 1040
    const-string v7, "body"

    .line 1041
    .line 1042
    invoke-virtual {v13, v7}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v7

    .line 1046
    check-cast v7, Lyo5;

    .line 1047
    .line 1048
    instance-of v8, v7, Lvp5;

    .line 1049
    .line 1050
    const-class v10, Ljava/lang/String;

    .line 1051
    .line 1052
    if-eqz v8, :cond_26

    .line 1053
    .line 1054
    check-cast v7, Lvp5;

    .line 1055
    .line 1056
    sget-object v3, Lzo5;->a:Ljg5;

    .line 1057
    .line 1058
    instance-of v3, v7, Lop5;

    .line 1059
    .line 1060
    if-eqz v3, :cond_24

    .line 1061
    .line 1062
    const/4 v3, 0x0

    .line 1063
    goto :goto_16

    .line 1064
    :cond_24
    invoke-virtual {v7}, Lvp5;->a()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    :goto_16
    if-nez v3, :cond_25

    .line 1069
    .line 1070
    sget-object v3, Lhl7;->a:Lhl7;

    .line 1071
    .line 1072
    iput-object v3, v9, Lv35;->d:Ljava/lang/Object;

    .line 1073
    .line 1074
    invoke-static {v10}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    :try_start_3
    invoke-static {v10}, Lbv8;->b(Ljava/lang/Class;)Lvub;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1082
    goto :goto_17

    .line 1083
    :catchall_3
    const/4 v7, 0x0

    .line 1084
    :goto_17
    new-instance v8, Lpub;

    .line 1085
    .line 1086
    invoke-direct {v8, v3, v7}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v9, v8}, Lv35;->b(Lpub;)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_24

    .line 1093
    .line 1094
    :cond_25
    iput-object v3, v9, Lv35;->d:Ljava/lang/Object;

    .line 1095
    .line 1096
    invoke-static {v10}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    :try_start_4
    invoke-static {v10}, Lbv8;->b(Ljava/lang/Class;)Lvub;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1104
    goto :goto_18

    .line 1105
    :catchall_4
    const/4 v7, 0x0

    .line 1106
    :goto_18
    new-instance v8, Lpub;

    .line 1107
    .line 1108
    invoke-direct {v8, v3, v7}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v9, v8}, Lv35;->b(Lpub;)V

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_24

    .line 1115
    .line 1116
    :cond_26
    instance-of v8, v7, Lrp5;

    .line 1117
    .line 1118
    const/4 v11, 0x0

    .line 1119
    const-class v13, [B

    .line 1120
    .line 1121
    if-eqz v8, :cond_34

    .line 1122
    .line 1123
    check-cast v7, Lrp5;

    .line 1124
    .line 1125
    const-string v8, "_base64"

    .line 1126
    .line 1127
    invoke-virtual {v7, v8}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v8

    .line 1131
    check-cast v8, Lyo5;

    .line 1132
    .line 1133
    if-eqz v8, :cond_28

    .line 1134
    .line 1135
    invoke-static {v8}, Lzo5;->g(Lyo5;)Lvp5;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v8

    .line 1139
    instance-of v14, v8, Lop5;

    .line 1140
    .line 1141
    if-eqz v14, :cond_27

    .line 1142
    .line 1143
    goto :goto_19

    .line 1144
    :cond_27
    invoke-virtual {v8}, Lvp5;->a()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v8

    .line 1148
    goto :goto_1a

    .line 1149
    :cond_28
    :goto_19
    const/4 v8, 0x0

    .line 1150
    :goto_1a
    const-string v14, "_isBlob"

    .line 1151
    .line 1152
    invoke-virtual {v7, v14}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v14

    .line 1156
    check-cast v14, Lyo5;

    .line 1157
    .line 1158
    if-eqz v14, :cond_2a

    .line 1159
    .line 1160
    invoke-static {v14}, Lzo5;->g(Lyo5;)Lvp5;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v14

    .line 1164
    instance-of v15, v14, Lop5;

    .line 1165
    .line 1166
    if-eqz v15, :cond_29

    .line 1167
    .line 1168
    goto :goto_1b

    .line 1169
    :cond_29
    invoke-virtual {v14}, Lvp5;->a()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v14

    .line 1173
    goto :goto_1c

    .line 1174
    :cond_2a
    :goto_1b
    const/4 v14, 0x0

    .line 1175
    :goto_1c
    const-string v15, "true"

    .line 1176
    .line 1177
    invoke-static {v14, v15}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v14

    .line 1181
    if-eqz v14, :cond_30

    .line 1182
    .line 1183
    if-eqz v8, :cond_30

    .line 1184
    .line 1185
    const-string v10, "type"

    .line 1186
    .line 1187
    invoke-virtual {v7, v10}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v7

    .line 1191
    check-cast v7, Lyo5;

    .line 1192
    .line 1193
    if-eqz v7, :cond_2d

    .line 1194
    .line 1195
    invoke-static {v7}, Lzo5;->g(Lyo5;)Lvp5;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v7

    .line 1199
    instance-of v10, v7, Lop5;

    .line 1200
    .line 1201
    if-eqz v10, :cond_2b

    .line 1202
    .line 1203
    const/4 v7, 0x0

    .line 1204
    goto :goto_1d

    .line 1205
    :cond_2b
    invoke-virtual {v7}, Lvp5;->a()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v7

    .line 1209
    :goto_1d
    if-eqz v7, :cond_2d

    .line 1210
    .line 1211
    iget-boolean v3, v3, Luu8;->a:Z

    .line 1212
    .line 1213
    if-nez v3, :cond_2c

    .line 1214
    .line 1215
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    if-lez v3, :cond_2c

    .line 1220
    .line 1221
    goto :goto_1e

    .line 1222
    :cond_2c
    const/4 v7, 0x0

    .line 1223
    :goto_1e
    if-eqz v7, :cond_2d

    .line 1224
    .line 1225
    const-string v3, "Content-Type"

    .line 1226
    .line 1227
    invoke-static {v9, v3, v7}, Lqtd;->x(Lv35;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    :cond_2d
    invoke-static {v8}, Lvod;->u(Ljava/lang/String;)[B

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    if-nez v3, :cond_2e

    .line 1235
    .line 1236
    new-array v3, v11, [B

    .line 1237
    .line 1238
    :cond_2e
    instance-of v7, v3, Lau7;

    .line 1239
    .line 1240
    if-eqz v7, :cond_2f

    .line 1241
    .line 1242
    iput-object v3, v9, Lv35;->d:Ljava/lang/Object;

    .line 1243
    .line 1244
    const/4 v8, 0x0

    .line 1245
    invoke-virtual {v9, v8}, Lv35;->b(Lpub;)V

    .line 1246
    .line 1247
    .line 1248
    goto/16 :goto_24

    .line 1249
    .line 1250
    :cond_2f
    iput-object v3, v9, Lv35;->d:Ljava/lang/Object;

    .line 1251
    .line 1252
    invoke-static {v13}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    :try_start_5
    invoke-static {v13}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1260
    goto :goto_1f

    .line 1261
    :catchall_5
    const/4 v7, 0x0

    .line 1262
    :goto_1f
    new-instance v8, Lpub;

    .line 1263
    .line 1264
    invoke-direct {v8, v3, v7}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v9, v8}, Lv35;->b(Lpub;)V

    .line 1268
    .line 1269
    .line 1270
    goto/16 :goto_24

    .line 1271
    .line 1272
    :cond_30
    sget-object v3, Loz7;->b:Lnz7;

    .line 1273
    .line 1274
    new-instance v3, Lqz7;

    .line 1275
    .line 1276
    const/16 v8, 0x8

    .line 1277
    .line 1278
    invoke-direct {v3, v8}, Lz3d;-><init>(I)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v7, v7, Lrp5;->a:Ljava/util/Map;

    .line 1282
    .line 1283
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v7

    .line 1287
    check-cast v7, Ljava/lang/Iterable;

    .line 1288
    .line 1289
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v7

    .line 1293
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v8

    .line 1297
    if-eqz v8, :cond_33

    .line 1298
    .line 1299
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v8

    .line 1303
    check-cast v8, Ljava/util/Map$Entry;

    .line 1304
    .line 1305
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v11

    .line 1309
    check-cast v11, Ljava/lang/String;

    .line 1310
    .line 1311
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v8

    .line 1315
    check-cast v8, Lyo5;

    .line 1316
    .line 1317
    invoke-static {v8}, Lzo5;->g(Lyo5;)Lvp5;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v8

    .line 1321
    instance-of v13, v8, Lop5;

    .line 1322
    .line 1323
    if-eqz v13, :cond_31

    .line 1324
    .line 1325
    const/4 v8, 0x0

    .line 1326
    goto :goto_21

    .line 1327
    :cond_31
    invoke-virtual {v8}, Lvp5;->a()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v8

    .line 1331
    :goto_21
    if-nez v8, :cond_32

    .line 1332
    .line 1333
    move-object/from16 v8, v20

    .line 1334
    .line 1335
    :cond_32
    invoke-virtual {v3, v11, v8}, Lz3d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    goto :goto_20

    .line 1339
    :cond_33
    invoke-virtual {v3}, Lqz7;->Y()Loz7;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    invoke-static {v3}, Lduc;->g(Loz7;)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    iput-object v3, v9, Lv35;->d:Ljava/lang/Object;

    .line 1348
    .line 1349
    invoke-static {v10}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    :try_start_6
    invoke-static {v10}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1357
    goto :goto_22

    .line 1358
    :catchall_6
    const/4 v7, 0x0

    .line 1359
    :goto_22
    new-instance v8, Lpub;

    .line 1360
    .line 1361
    invoke-direct {v8, v3, v7}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v9, v8}, Lv35;->b(Lpub;)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_24

    .line 1368
    :cond_34
    const-string v3, "Content-Length"

    .line 1369
    .line 1370
    const-string v7, "0"

    .line 1371
    .line 1372
    invoke-static {v9, v3, v7}, Lqtd;->x(Lv35;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    new-array v3, v11, [B

    .line 1376
    .line 1377
    instance-of v7, v3, Lau7;

    .line 1378
    .line 1379
    if-eqz v7, :cond_35

    .line 1380
    .line 1381
    iput-object v3, v9, Lv35;->d:Ljava/lang/Object;

    .line 1382
    .line 1383
    const/4 v8, 0x0

    .line 1384
    invoke-virtual {v9, v8}, Lv35;->b(Lpub;)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_24

    .line 1388
    :cond_35
    iput-object v3, v9, Lv35;->d:Ljava/lang/Object;

    .line 1389
    .line 1390
    invoke-static {v13}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    :try_start_7
    invoke-static {v13}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1398
    goto :goto_23

    .line 1399
    :catchall_7
    const/4 v7, 0x0

    .line 1400
    :goto_23
    new-instance v8, Lpub;

    .line 1401
    .line 1402
    invoke-direct {v8, v3, v7}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v9, v8}, Lv35;->b(Lpub;)V

    .line 1406
    .line 1407
    .line 1408
    :cond_36
    :goto_24
    new-instance v3, Lv45;

    .line 1409
    .line 1410
    invoke-direct {v3, v2, v12}, Lv45;-><init>(Lv35;Ld15;)V

    .line 1411
    .line 1412
    .line 1413
    iput-object v0, v1, Lj25;->a:Lg02;

    .line 1414
    .line 1415
    const/4 v8, 0x0

    .line 1416
    iput-object v8, v1, Lj25;->b:Ld45;

    .line 1417
    .line 1418
    iput-object v8, v1, Lj25;->c:Lrp5;

    .line 1419
    .line 1420
    iput-object v8, v1, Lj25;->d:Lx25;

    .line 1421
    .line 1422
    iput-object v8, v1, Lj25;->e:Ljava/lang/Object;

    .line 1423
    .line 1424
    iput-object v8, v1, Lj25;->f:Lv35;

    .line 1425
    .line 1426
    iput-object v8, v1, Lj25;->B:Ld15;

    .line 1427
    .line 1428
    iput-object v8, v1, Lj25;->C:Lv35;

    .line 1429
    .line 1430
    iput-object v8, v1, Lj25;->D:Lv35;

    .line 1431
    .line 1432
    iput-object v8, v1, Lj25;->E:Luu8;

    .line 1433
    .line 1434
    iput-object v8, v1, Lj25;->F:Luu8;

    .line 1435
    .line 1436
    iput-object v8, v1, Lj25;->G:Luu8;

    .line 1437
    .line 1438
    iput-object v8, v1, Lj25;->H:Luu8;

    .line 1439
    .line 1440
    iput-object v8, v1, Lj25;->I:Ljava/util/Iterator;

    .line 1441
    .line 1442
    iput-wide v4, v1, Lj25;->J:J

    .line 1443
    .line 1444
    const/4 v2, 0x3

    .line 1445
    iput v2, v1, Lj25;->K:I

    .line 1446
    .line 1447
    invoke-virtual {v3, v1}, Lv45;->c(Lrx1;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    if-ne v2, v6, :cond_37

    .line 1452
    .line 1453
    goto :goto_26

    .line 1454
    :cond_37
    :goto_25
    check-cast v2, Ld45;

    .line 1455
    .line 1456
    invoke-interface {v2}, Lc35;->a()Lxs4;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    const-string v7, "set-cookie"

    .line 1461
    .line 1462
    invoke-interface {v3, v7}, Lgba;->e(Ljava/lang/String;)Ljava/util/List;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v8

    .line 1466
    if-eqz v8, :cond_39

    .line 1467
    .line 1468
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v3

    .line 1472
    if-nez v3, :cond_39

    .line 1473
    .line 1474
    const/4 v12, 0x0

    .line 1475
    const/16 v13, 0x3e

    .line 1476
    .line 1477
    const-string v9, ";"

    .line 1478
    .line 1479
    const/4 v10, 0x0

    .line 1480
    const/4 v11, 0x0

    .line 1481
    invoke-static/range {v8 .. v13}, Lhg1;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    const/4 v8, 0x0

    .line 1486
    iput-object v8, v1, Lj25;->a:Lg02;

    .line 1487
    .line 1488
    iput-object v2, v1, Lj25;->b:Ld45;

    .line 1489
    .line 1490
    iput-object v8, v1, Lj25;->c:Lrp5;

    .line 1491
    .line 1492
    iput-object v8, v1, Lj25;->d:Lx25;

    .line 1493
    .line 1494
    iput-object v8, v1, Lj25;->e:Ljava/lang/Object;

    .line 1495
    .line 1496
    iput-wide v4, v1, Lj25;->J:J

    .line 1497
    .line 1498
    const/4 v4, 0x4

    .line 1499
    iput v4, v1, Lj25;->K:I

    .line 1500
    .line 1501
    check-cast v0, Lqh;

    .line 1502
    .line 1503
    iget-object v0, v0, Lqh;->b:Landroid/webkit/CookieManager;

    .line 1504
    .line 1505
    move-object/from16 v1, v16

    .line 1506
    .line 1507
    invoke-virtual {v0, v1, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    sget-object v0, Lyxb;->a:Lyxb;

    .line 1511
    .line 1512
    if-ne v0, v6, :cond_38

    .line 1513
    .line 1514
    :goto_26
    return-object v6

    .line 1515
    :cond_38
    move-object v0, v2

    .line 1516
    :goto_27
    move-object v2, v0

    .line 1517
    :cond_39
    return-object v2

    .line 1518
    nop

    .line 1519
    :sswitch_data_0
    .sparse-switch
        -0x50bff59c -> :sswitch_3
        -0x9f9db88 -> :sswitch_2
        0x1cfcfe83 -> :sswitch_1
        0x2ed4600e -> :sswitch_0
    .end sparse-switch

    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    :sswitch_data_1
    .sparse-switch
        -0x4f997a55 -> :sswitch_a
        -0x4a797962 -> :sswitch_9
        0x18f56 -> :sswitch_8
        0x1b30f -> :sswitch_7
        0x30cde0 -> :sswitch_6
        0x3498a0 -> :sswitch_5
        0x6582048 -> :sswitch_4
    .end sparse-switch
.end method
