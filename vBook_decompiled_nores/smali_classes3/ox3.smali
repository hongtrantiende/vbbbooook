.class public final Lox3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lxa2;

.field public final b:Lka9;


# direct methods
.method public constructor <init>(Lxa2;Lka9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lox3;->a:Lxa2;

    .line 5
    .line 6
    iput-object p2, p0, Lox3;->b:Lka9;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lox3;Lqk5;Lrx1;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lix3;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lix3;

    .line 11
    .line 12
    iget v3, v2, Lix3;->G:I

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
    iput v3, v2, Lix3;->G:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lix3;

    .line 26
    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-direct {v2, v3, v1}, Lix3;-><init>(Lox3;Lrx1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v7, Lix3;->E:Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, v7, Lix3;->G:I

    .line 36
    .line 37
    sget-object v9, Lyxb;->a:Lyxb;

    .line 38
    .line 39
    const-string v10, "code"

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    const/4 v4, 0x1

    .line 43
    const-string v5, ""

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    const/4 v11, 0x0

    .line 47
    sget-object v12, Lu12;->a:Lu12;

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    if-eq v2, v4, :cond_3

    .line 52
    .line 53
    if-eq v2, v6, :cond_2

    .line 54
    .line 55
    if-ne v2, v3, :cond_1

    .line 56
    .line 57
    iget-object v0, v7, Lix3;->e:Lx08;

    .line 58
    .line 59
    iget-object v2, v7, Lix3;->b:Lx08;

    .line 60
    .line 61
    iget-object v3, v7, Lix3;->a:Lqk5;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    move-object/from16 v17, v9

    .line 67
    .line 68
    move-object v9, v2

    .line 69
    move-object v2, v11

    .line 70
    goto/16 :goto_1c

    .line 71
    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :goto_2
    move-object/from16 v17, v9

    .line 74
    .line 75
    goto/16 :goto_22

    .line 76
    .line 77
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v11

    .line 83
    :cond_2
    iget-wide v13, v7, Lix3;->D:J

    .line 84
    .line 85
    iget-object v0, v7, Lix3;->C:Lrp5;

    .line 86
    .line 87
    iget-object v2, v7, Lix3;->B:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, v7, Lix3;->f:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v6, v7, Lix3;->e:Lx08;

    .line 92
    .line 93
    iget-object v8, v7, Lix3;->d:Lx08;

    .line 94
    .line 95
    iget-object v15, v7, Lix3;->c:Lx08;

    .line 96
    .line 97
    iget-object v3, v7, Lix3;->b:Lx08;

    .line 98
    .line 99
    iget-object v11, v7, Lix3;->a:Lqk5;

    .line 100
    .line 101
    :try_start_1
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    move-object/from16 v16, v6

    .line 105
    .line 106
    move-object v6, v1

    .line 107
    move-object/from16 v1, v16

    .line 108
    .line 109
    move-object/from16 v16, v5

    .line 110
    .line 111
    move-object/from16 v17, v9

    .line 112
    .line 113
    move-object v9, v3

    .line 114
    move-object v3, v0

    .line 115
    goto/16 :goto_d

    .line 116
    .line 117
    :catchall_1
    move-exception v0

    .line 118
    move-object v2, v3

    .line 119
    move-object/from16 v17, v9

    .line 120
    .line 121
    :goto_3
    move-object v3, v11

    .line 122
    goto/16 :goto_22

    .line 123
    .line 124
    :cond_3
    iget-object v0, v7, Lix3;->a:Lqk5;

    .line 125
    .line 126
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    move-object/from16 v18, v1

    .line 130
    .line 131
    move-object v1, v0

    .line 132
    move-object/from16 v0, v18

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lqk5;->a:Lrk5;

    .line 139
    .line 140
    iput-object v0, v7, Lix3;->a:Lqk5;

    .line 141
    .line 142
    iput v4, v7, Lix3;->G:I

    .line 143
    .line 144
    iget-object v1, v1, Lrk5;->a:[B

    .line 145
    .line 146
    if-ne v1, v12, :cond_4

    .line 147
    .line 148
    goto/16 :goto_1b

    .line 149
    .line 150
    :goto_4
    check-cast v0, [B

    .line 151
    .line 152
    invoke-static {v0}, Lsba;->H([B)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v2, Lsi5;->a:Lpe1;

    .line 157
    .line 158
    invoke-interface {v2}, Lpe1;->b()Lqi5;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lqi5;->b()J

    .line 163
    .line 164
    .line 165
    move-result-wide v13

    .line 166
    sget-object v2, Lq44;->a:Lzq5;

    .line 167
    .line 168
    invoke-static {v2}, Letd;->j(Lq44;)Lx08;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v3, "extension-build"

    .line 173
    .line 174
    invoke-static {v2, v3}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v2, v3}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v3, "package"

    .line 187
    .line 188
    invoke-static {v2, v3}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    const-string v3, "src"

    .line 193
    .line 194
    invoke-static {v15, v3}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const-string v4, "plugin.zip"

    .line 199
    .line 200
    invoke-static {v2, v4}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :try_start_2
    sget-object v11, Lgo5;->d:Lfo5;

    .line 205
    .line 206
    invoke-virtual {v11, v0}, Lgo5;->c(Ljava/lang/String;)Lyo5;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    invoke-static/range {v16 .. v16}, Lzo5;->f(Lyo5;)Lrp5;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    move-object/from16 p1, v0

    .line 215
    .line 216
    const-string v0, "plugin"

    .line 217
    .line 218
    invoke-virtual {v6, v0}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lyo5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 223
    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    :try_start_3
    invoke-static {v0}, Lzo5;->g(Lyo5;)Lvp5;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object/from16 v16, v5

    .line 231
    .line 232
    instance-of v5, v0, Lop5;

    .line 233
    .line 234
    if-eqz v5, :cond_6

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_6
    invoke-virtual {v0}, Lvp5;->a()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 241
    goto :goto_7

    .line 242
    :goto_5
    move-object v3, v1

    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :catchall_2
    move-exception v0

    .line 246
    goto :goto_5

    .line 247
    :cond_7
    move-object/from16 v16, v5

    .line 248
    .line 249
    :goto_6
    const/4 v0, 0x0

    .line 250
    :goto_7
    if-nez v0, :cond_8

    .line 251
    .line 252
    move-object/from16 v0, v16

    .line 253
    .line 254
    :cond_8
    :try_start_4
    const-string v5, "icon"

    .line 255
    .line 256
    invoke-virtual {v6, v5}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Lyo5;

    .line 261
    .line 262
    if-eqz v5, :cond_a

    .line 263
    .line 264
    invoke-static {v5}, Lzo5;->g(Lyo5;)Lvp5;

    .line 265
    .line 266
    .line 267
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 268
    move-object/from16 v17, v9

    .line 269
    .line 270
    :try_start_5
    instance-of v9, v5, Lop5;

    .line 271
    .line 272
    if-eqz v9, :cond_9

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_9
    invoke-virtual {v5}, Lvp5;->a()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    goto :goto_a

    .line 280
    :goto_8
    move-object v3, v1

    .line 281
    goto/16 :goto_22

    .line 282
    .line 283
    :catchall_3
    move-exception v0

    .line 284
    move-object/from16 v17, v9

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_a
    move-object/from16 v17, v9

    .line 288
    .line 289
    :goto_9
    const/4 v5, 0x0

    .line 290
    :goto_a
    if-nez v5, :cond_b

    .line 291
    .line 292
    move-object/from16 v5, v16

    .line 293
    .line 294
    :cond_b
    invoke-virtual {v6, v3}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lyo5;

    .line 299
    .line 300
    if-eqz v3, :cond_d

    .line 301
    .line 302
    invoke-static {v3}, Lzo5;->g(Lyo5;)Lvp5;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    instance-of v6, v3, Lop5;

    .line 307
    .line 308
    if-eqz v6, :cond_c

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_c
    invoke-virtual {v3}, Lvp5;->a()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    goto :goto_c

    .line 316
    :catchall_4
    move-exception v0

    .line 317
    goto :goto_8

    .line 318
    :cond_d
    :goto_b
    const/4 v3, 0x0

    .line 319
    :goto_c
    if-nez v3, :cond_e

    .line 320
    .line 321
    move-object/from16 v3, v16

    .line 322
    .line 323
    :cond_e
    invoke-static {v0}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-nez v6, :cond_20

    .line 328
    .line 329
    invoke-static {v3}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-nez v6, :cond_1f

    .line 334
    .line 335
    invoke-virtual {v11, v3}, Lgo5;->c(Ljava/lang/String;)Lyo5;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v3}, Lzo5;->f(Lyo5;)Lrp5;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iput-object v1, v7, Lix3;->a:Lqk5;

    .line 344
    .line 345
    iput-object v2, v7, Lix3;->b:Lx08;

    .line 346
    .line 347
    iput-object v15, v7, Lix3;->c:Lx08;

    .line 348
    .line 349
    iput-object v8, v7, Lix3;->d:Lx08;

    .line 350
    .line 351
    iput-object v4, v7, Lix3;->e:Lx08;

    .line 352
    .line 353
    iput-object v5, v7, Lix3;->f:Ljava/lang/String;

    .line 354
    .line 355
    iput-object v0, v7, Lix3;->B:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v3, v7, Lix3;->C:Lrp5;

    .line 358
    .line 359
    iput-wide v13, v7, Lix3;->D:J

    .line 360
    .line 361
    const/4 v6, 0x2

    .line 362
    iput v6, v7, Lix3;->G:I

    .line 363
    .line 364
    invoke-static/range {p1 .. p1}, Lox3;->f(Ljava/lang/String;)Lhx3;

    .line 365
    .line 366
    .line 367
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 368
    if-ne v6, v12, :cond_f

    .line 369
    .line 370
    goto/16 :goto_1b

    .line 371
    .line 372
    :cond_f
    move-object v11, v1

    .line 373
    move-object v9, v2

    .line 374
    move-object v1, v4

    .line 375
    move-object v4, v5

    .line 376
    move-object v2, v0

    .line 377
    :goto_d
    :try_start_6
    check-cast v6, Lhx3;

    .line 378
    .line 379
    iget-object v0, v6, Lhx3;->b:Ljava/util/HashMap;

    .line 380
    .line 381
    const-string v5, "encrypt"

    .line 382
    .line 383
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v5, :cond_13

    .line 390
    .line 391
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    if-eqz v5, :cond_10

    .line 400
    .line 401
    goto :goto_e

    .line 402
    :cond_10
    const/4 v6, 0x0

    .line 403
    :goto_e
    if-eqz v6, :cond_13

    .line 404
    .line 405
    new-instance v5, Ls1a;

    .line 406
    .line 407
    const-string v6, "source"

    .line 408
    .line 409
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    check-cast v6, Ljava/lang/String;

    .line 414
    .line 415
    if-nez v6, :cond_11

    .line 416
    .line 417
    move-object/from16 v6, v16

    .line 418
    .line 419
    :cond_11
    move-object/from16 p1, v4

    .line 420
    .line 421
    const-string v4, "author"

    .line 422
    .line 423
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ljava/lang/String;

    .line 428
    .line 429
    if-nez v0, :cond_12

    .line 430
    .line 431
    move-object/from16 v0, v16

    .line 432
    .line 433
    :cond_12
    invoke-direct {v5, v6, v0}, Ls1a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto :goto_f

    .line 437
    :catchall_5
    move-exception v0

    .line 438
    move-object v2, v9

    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :cond_13
    move-object/from16 p1, v4

    .line 442
    .line 443
    const/4 v5, 0x0

    .line 444
    :goto_f
    sget-object v0, Lq44;->a:Lzq5;

    .line 445
    .line 446
    invoke-virtual {v0, v8}, Lq44;->H(Lx08;)V

    .line 447
    .line 448
    .line 449
    const-string v4, "plugin.json"

    .line 450
    .line 451
    invoke-static {v15, v4}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    const/4 v6, 0x0

    .line 456
    invoke-virtual {v0, v4, v6}, Lzq5;->U0(Lx08;Z)Ltv9;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    new-instance v4, Lls8;

    .line 461
    .line 462
    invoke-direct {v4, v0}, Lls8;-><init>(Ltv9;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 463
    .line 464
    .line 465
    :try_start_7
    invoke-virtual {v4, v2}, Lls8;->f0(Ljava/lang/String;)Luu0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 466
    .line 467
    .line 468
    :try_start_8
    invoke-virtual {v4}, Lls8;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 469
    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    goto :goto_11

    .line 473
    :catchall_6
    move-exception v0

    .line 474
    goto :goto_11

    .line 475
    :catchall_7
    move-exception v0

    .line 476
    move-object v2, v0

    .line 477
    :try_start_9
    invoke-virtual {v4}, Lls8;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 478
    .line 479
    .line 480
    goto :goto_10

    .line 481
    :catchall_8
    move-exception v0

    .line 482
    :try_start_a
    invoke-static {v2, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    :goto_10
    move-object v0, v2

    .line 486
    :goto_11
    if-nez v0, :cond_1e

    .line 487
    .line 488
    invoke-static/range {p1 .. p1}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_16

    .line 493
    .line 494
    invoke-static/range {p1 .. p1}, Lvod;->u(Ljava/lang/String;)[B

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-eqz v0, :cond_15

    .line 499
    .line 500
    sget-object v2, Lq44;->a:Lzq5;

    .line 501
    .line 502
    const-string v4, "icon.png"

    .line 503
    .line 504
    invoke-static {v15, v4}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v4, v6}, Lzq5;->U0(Lx08;Z)Ltv9;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    new-instance v4, Lls8;

    .line 516
    .line 517
    invoke-direct {v4, v2}, Lls8;-><init>(Ltv9;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 518
    .line 519
    .line 520
    :try_start_b
    invoke-virtual {v4, v0}, Lls8;->write([B)Luu0;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 521
    .line 522
    .line 523
    :try_start_c
    invoke-virtual {v4}, Lls8;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 524
    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    goto :goto_13

    .line 528
    :catchall_9
    move-exception v0

    .line 529
    goto :goto_13

    .line 530
    :catchall_a
    move-exception v0

    .line 531
    move-object v2, v0

    .line 532
    :try_start_d
    invoke-virtual {v4}, Lls8;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 533
    .line 534
    .line 535
    goto :goto_12

    .line 536
    :catchall_b
    move-exception v0

    .line 537
    :try_start_e
    invoke-static {v2, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 538
    .line 539
    .line 540
    :goto_12
    move-object v0, v2

    .line 541
    :goto_13
    if-nez v0, :cond_14

    .line 542
    .line 543
    goto :goto_14

    .line 544
    :cond_14
    throw v0

    .line 545
    :cond_15
    const-string v0, "icon is invalid base64"

    .line 546
    .line 547
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 548
    .line 549
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v1

    .line 553
    :cond_16
    :goto_14
    iget-object v0, v3, Lrp5;->a:Ljava/util/Map;

    .line 554
    .line 555
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_1b

    .line 568
    .line 569
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Ljava/util/Map$Entry;

    .line 574
    .line 575
    sget-object v3, Lq44;->a:Lzq5;

    .line 576
    .line 577
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {v8, v4}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v4, v6}, Lzq5;->U0(Lx08;Z)Ltv9;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    new-instance v4, Lls8;

    .line 595
    .line 596
    invoke-direct {v4, v3}, Lls8;-><init>(Ltv9;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 597
    .line 598
    .line 599
    :try_start_f
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Lyo5;

    .line 604
    .line 605
    invoke-static {v0}, Lzo5;->g(Lyo5;)Lvp5;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    instance-of v3, v0, Lop5;

    .line 610
    .line 611
    if-eqz v3, :cond_17

    .line 612
    .line 613
    const/4 v0, 0x0

    .line 614
    goto :goto_16

    .line 615
    :cond_17
    invoke-virtual {v0}, Lvp5;->a()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    :goto_16
    if-nez v0, :cond_18

    .line 620
    .line 621
    move-object/from16 v0, v16

    .line 622
    .line 623
    :cond_18
    if-eqz v5, :cond_19

    .line 624
    .line 625
    invoke-virtual {v5, v0}, Ls1a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    goto :goto_17

    .line 630
    :catchall_c
    move-exception v0

    .line 631
    move-object v3, v0

    .line 632
    goto :goto_18

    .line 633
    :cond_19
    :goto_17
    invoke-virtual {v4, v0}, Lls8;->f0(Ljava/lang/String;)Luu0;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 634
    .line 635
    .line 636
    :try_start_10
    invoke-virtual {v4}, Lls8;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 637
    .line 638
    .line 639
    const/4 v0, 0x0

    .line 640
    goto :goto_1a

    .line 641
    :catchall_d
    move-exception v0

    .line 642
    goto :goto_1a

    .line 643
    :goto_18
    :try_start_11
    invoke-virtual {v4}, Lls8;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    .line 644
    .line 645
    .line 646
    goto :goto_19

    .line 647
    :catchall_e
    move-exception v0

    .line 648
    :try_start_12
    invoke-static {v3, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 649
    .line 650
    .line 651
    :goto_19
    move-object v0, v3

    .line 652
    :goto_1a
    if-nez v0, :cond_1a

    .line 653
    .line 654
    goto :goto_15

    .line 655
    :cond_1a
    throw v0

    .line 656
    :cond_1b
    iget-object v0, v15, Lx08;->a:Lqy0;

    .line 657
    .line 658
    invoke-virtual {v0}, Lqy0;->t()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    iget-object v0, v1, Lx08;->a:Lqy0;

    .line 663
    .line 664
    invoke-virtual {v0}, Lqy0;->t()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    iput-object v11, v7, Lix3;->a:Lqk5;

    .line 669
    .line 670
    iput-object v9, v7, Lix3;->b:Lx08;

    .line 671
    .line 672
    const/4 v2, 0x0

    .line 673
    iput-object v2, v7, Lix3;->c:Lx08;

    .line 674
    .line 675
    iput-object v2, v7, Lix3;->d:Lx08;

    .line 676
    .line 677
    iput-object v1, v7, Lix3;->e:Lx08;

    .line 678
    .line 679
    iput-object v2, v7, Lix3;->f:Ljava/lang/String;

    .line 680
    .line 681
    iput-object v2, v7, Lix3;->B:Ljava/lang/String;

    .line 682
    .line 683
    iput-object v2, v7, Lix3;->C:Lrp5;

    .line 684
    .line 685
    iput-wide v13, v7, Lix3;->D:J

    .line 686
    .line 687
    const/4 v5, 0x3

    .line 688
    iput v5, v7, Lix3;->G:I

    .line 689
    .line 690
    const/4 v5, 0x0

    .line 691
    const/4 v6, 0x0

    .line 692
    const/16 v8, 0x1c

    .line 693
    .line 694
    invoke-static/range {v3 .. v8}, Ls9e;->L(Ljava/lang/String;Ljava/lang/String;ILqj4;Lrx1;I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 698
    if-ne v0, v12, :cond_1c

    .line 699
    .line 700
    :goto_1b
    move-object v9, v12

    .line 701
    goto/16 :goto_24

    .line 702
    .line 703
    :cond_1c
    move-object v0, v1

    .line 704
    move-object v3, v11

    .line 705
    :goto_1c
    :try_start_13
    sget-object v1, Lq44;->a:Lzq5;

    .line 706
    .line 707
    invoke-virtual {v1, v0}, Lzq5;->Y0(Lx08;)Lp0a;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    new-instance v4, Lgu0;

    .line 712
    .line 713
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    .line 714
    .line 715
    .line 716
    :try_start_14
    invoke-virtual {v4, v1}, Lgu0;->K(Lp0a;)J

    .line 717
    .line 718
    .line 719
    iget-wide v5, v4, Lgu0;->b:J

    .line 720
    .line 721
    invoke-virtual {v4, v5, v6}, Lgu0;->k0(J)[B

    .line 722
    .line 723
    .line 724
    move-result-object v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    .line 725
    :try_start_15
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4}, Lgu0;->p()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    .line 729
    .line 730
    .line 731
    move-object v11, v2

    .line 732
    goto :goto_1d

    .line 733
    :catchall_f
    move-exception v0

    .line 734
    move-object v11, v0

    .line 735
    :goto_1d
    move-object v0, v11

    .line 736
    move-object v11, v5

    .line 737
    goto :goto_21

    .line 738
    :goto_1e
    move-object v11, v0

    .line 739
    goto :goto_1f

    .line 740
    :catchall_10
    move-exception v0

    .line 741
    goto :goto_1e

    .line 742
    :goto_1f
    :try_start_16
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v4}, Lgu0;->p()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    .line 746
    .line 747
    .line 748
    goto :goto_20

    .line 749
    :catchall_11
    move-exception v0

    .line 750
    :try_start_17
    invoke-static {v11, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 751
    .line 752
    .line 753
    :goto_20
    move-object v0, v11

    .line 754
    move-object v11, v2

    .line 755
    :goto_21
    if-nez v0, :cond_1d

    .line 756
    .line 757
    new-instance v0, Ljava/lang/Integer;

    .line 758
    .line 759
    const/16 v1, 0xc8

    .line 760
    .line 761
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 762
    .line 763
    .line 764
    new-instance v1, Lxy7;

    .line 765
    .line 766
    invoke-direct {v1, v10, v0}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    const-string v0, "data"

    .line 770
    .line 771
    invoke-static {v11}, Lvod;->v([B)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    new-instance v4, Lxy7;

    .line 776
    .line 777
    invoke-direct {v4, v0, v2}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    filled-new-array {v1, v4}, [Lxy7;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-static {v0}, Loj6;->S([Lxy7;)Ljava/util/Map;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-static {v0}, Ljp5;->b(Ljava/lang/Object;)Lyo5;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-static {v3, v0}, Ls3c;->q(Lqk5;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v1, v17

    .line 800
    .line 801
    goto :goto_23

    .line 802
    :catchall_12
    move-exception v0

    .line 803
    move-object v2, v9

    .line 804
    goto :goto_22

    .line 805
    :cond_1d
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    .line 806
    :cond_1e
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 807
    :cond_1f
    :try_start_19
    const-string v0, "src is empty"

    .line 808
    .line 809
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 810
    .line 811
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    throw v3

    .line 815
    :cond_20
    const-string v0, "plugin is empty"

    .line 816
    .line 817
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 818
    .line 819
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 823
    :goto_22
    new-instance v1, Lc19;

    .line 824
    .line 825
    invoke-direct {v1, v0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 826
    .line 827
    .line 828
    move-object v9, v2

    .line 829
    :goto_23
    invoke-static {v1}, Ld19;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    if-eqz v0, :cond_21

    .line 834
    .line 835
    new-instance v1, Ljava/lang/Integer;

    .line 836
    .line 837
    const/16 v2, 0x193

    .line 838
    .line 839
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 840
    .line 841
    .line 842
    new-instance v2, Lxy7;

    .line 843
    .line 844
    invoke-direct {v2, v10, v1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    new-instance v1, Lxy7;

    .line 852
    .line 853
    const-string v4, "message"

    .line 854
    .line 855
    invoke-direct {v1, v4, v0}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    filled-new-array {v2, v1}, [Lxy7;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {v0}, Loj6;->S([Lxy7;)Ljava/util/Map;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-static {v0}, Ljp5;->b(Ljava/lang/Object;)Lyo5;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-static {v3, v0}, Ls3c;->q(Lqk5;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    :cond_21
    :try_start_1a
    sget-object v0, Lq44;->a:Lzq5;

    .line 878
    .line 879
    invoke-virtual {v0, v9}, Lq44;->c0(Lx08;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    .line 880
    .line 881
    .line 882
    :catchall_13
    move-object/from16 v9, v17

    .line 883
    .line 884
    :goto_24
    return-object v9
.end method

.method public static final b(Lox3;Lqk5;Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ljx3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljx3;

    .line 7
    .line 8
    iget v1, v0, Ljx3;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljx3;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljx3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljx3;-><init>(Lox3;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ljx3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Ljx3;->d:I

    .line 28
    .line 29
    sget-object v1, Lyxb;->a:Lyxb;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    if-ne p2, v2, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Ljx3;->a:Lqk5;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iput-object p1, v0, Ljx3;->a:Lqk5;

    .line 55
    .line 56
    iput v2, v0, Ljx3;->d:I

    .line 57
    .line 58
    const-string p0, "composeResources/com.reader.resources/files/extension_docs.md"

    .line 59
    .line 60
    sget-object p2, Ld09;->a:Lu6a;

    .line 61
    .line 62
    invoke-static {p0}, Lxk2;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    sget-object p2, Lu12;->a:Lu12;

    .line 67
    .line 68
    if-ne p0, p2, :cond_3

    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_3
    :goto_1
    :try_start_2
    check-cast p0, [B

    .line 72
    .line 73
    invoke-static {p0}, Lsba;->H([B)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p1, p0}, Ls3c;->q(Lqk5;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    move-object p2, v1

    .line 81
    goto :goto_3

    .line 82
    :goto_2
    new-instance p2, Lc19;

    .line 83
    .line 84
    invoke-direct {p2, p0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-static {p2}, Ld19;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    new-instance p2, Ljava/lang/Integer;

    .line 94
    .line 95
    const/16 v0, 0x194

    .line 96
    .line 97
    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lxy7;

    .line 101
    .line 102
    const-string v2, "code"

    .line 103
    .line 104
    invoke-direct {v0, v2, p2}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-nez p0, :cond_4

    .line 112
    .line 113
    const-string p0, "Extension docs not found"

    .line 114
    .line 115
    :cond_4
    new-instance p2, Lxy7;

    .line 116
    .line 117
    const-string v2, "message"

    .line 118
    .line 119
    invoke-direct {p2, v2, p0}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    filled-new-array {v0, p2}, [Lxy7;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Loj6;->S([Lxy7;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Ljp5;->b(Ljava/lang/Object;)Lyo5;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p1, p0}, Ls3c;->q(Lqk5;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-object v1
.end method

.method public static final c(Lox3;Lqk5;Lrx1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lkx3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkx3;

    .line 7
    .line 8
    iget v1, v0, Lkx3;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkx3;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkx3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkx3;-><init>(Lox3;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkx3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkx3;->e:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lu12;->a:Lu12;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lkx3;->b:Lox3;

    .line 40
    .line 41
    iget-object p1, v0, Lkx3;->a:Lqk5;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p1, v0, Lkx3;->a:Lqk5;

    .line 57
    .line 58
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p1, Lqk5;->a:Lrk5;

    .line 66
    .line 67
    iput-object p1, v0, Lkx3;->a:Lqk5;

    .line 68
    .line 69
    iput v3, v0, Lkx3;->e:I

    .line 70
    .line 71
    iget-object p2, p2, Lrk5;->a:[B

    .line 72
    .line 73
    if-ne p2, v4, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast p2, [B

    .line 77
    .line 78
    invoke-static {p2}, Lsba;->H([B)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :try_start_1
    iput-object p1, v0, Lkx3;->a:Lqk5;

    .line 83
    .line 84
    iput-object p0, v0, Lkx3;->b:Lox3;

    .line 85
    .line 86
    iput v2, v0, Lkx3;->e:I

    .line 87
    .line 88
    invoke-virtual {p0, p2, v0}, Lox3;->e(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v4, :cond_5

    .line 93
    .line 94
    :goto_2
    return-object v4

    .line 95
    :cond_5
    :goto_3
    check-cast p2, Lgg2;

    .line 96
    .line 97
    iget-object p0, p0, Lox3;->a:Lxa2;

    .line 98
    .line 99
    iget-object p0, p0, Lxa2;->H:Ltc2;

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Ltc2;->s0(Lgg2;)Lzo8;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    goto :goto_5

    .line 106
    :goto_4
    new-instance p2, Lc19;

    .line 107
    .line 108
    invoke-direct {p2, p0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    move-object p0, p2

    .line 112
    :goto_5
    nop

    .line 113
    instance-of p2, p0, Lc19;

    .line 114
    .line 115
    const-string v0, "code"

    .line 116
    .line 117
    if-nez p2, :cond_6

    .line 118
    .line 119
    move-object p2, p0

    .line 120
    check-cast p2, Lap8;

    .line 121
    .line 122
    new-instance p2, Ljava/lang/Integer;

    .line 123
    .line 124
    const/16 v1, 0xc8

    .line 125
    .line 126
    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Ljp5;->b(Ljava/lang/Object;)Lyo5;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p1, p2}, Ls3c;->q(Lqk5;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-static {p0}, Ld19;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-eqz p0, :cond_7

    .line 152
    .line 153
    new-instance p2, Ljava/lang/Integer;

    .line 154
    .line 155
    const/16 v1, 0x193

    .line 156
    .line 157
    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lxy7;

    .line 161
    .line 162
    invoke-direct {v1, v0, p2}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance p2, Lxy7;

    .line 170
    .line 171
    const-string v0, "message"

    .line 172
    .line 173
    invoke-direct {p2, v0, p0}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    filled-new-array {v1, p2}, [Lxy7;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p0}, Loj6;->S([Lxy7;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Ljp5;->b(Ljava/lang/Object;)Lyo5;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p1, p0}, Ls3c;->q(Lqk5;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    sget-object p0, Lyxb;->a:Lyxb;

    .line 196
    .line 197
    return-object p0
.end method

.method public static final d(Lox3;Lqk5;Lrx1;)Ljava/lang/Object;
    .locals 17

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
    instance-of v3, v2, Llx3;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Llx3;

    .line 13
    .line 14
    iget v4, v3, Llx3;->f:I

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
    iput v4, v3, Llx3;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Llx3;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Llx3;-><init>(Lox3;Lrx1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Llx3;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Llx3;->f:I

    .line 34
    .line 35
    const-string v5, "log"

    .line 36
    .line 37
    const-string v6, "code"

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const-string v10, ""

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    sget-object v12, Lu12;->a:Lu12;

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    if-eq v4, v9, :cond_3

    .line 50
    .line 51
    if-eq v4, v8, :cond_2

    .line 52
    .line 53
    if-ne v4, v7, :cond_1

    .line 54
    .line 55
    iget-object v1, v3, Llx3;->c:Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object v3, v3, Llx3;->a:Lqk5;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v11

    .line 73
    :cond_2
    iget-object v1, v3, Llx3;->c:Ljava/lang/StringBuilder;

    .line 74
    .line 75
    iget-object v4, v3, Llx3;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v8, v3, Llx3;->a:Lqk5;

    .line 78
    .line 79
    :try_start_1
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    move-object v3, v8

    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_3
    iget-object v1, v3, Llx3;->a:Lqk5;

    .line 88
    .line 89
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Lqk5;->a:Lrk5;

    .line 97
    .line 98
    iput-object v1, v3, Llx3;->a:Lqk5;

    .line 99
    .line 100
    iput v9, v3, Llx3;->f:I

    .line 101
    .line 102
    iget-object v2, v2, Lrk5;->a:[B

    .line 103
    .line 104
    if-ne v2, v12, :cond_5

    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_5
    :goto_1
    check-cast v2, [B

    .line 109
    .line 110
    invoke-static {v2}, Lsba;->H([B)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    :try_start_2
    iput-object v1, v3, Llx3;->a:Lqk5;

    .line 120
    .line 121
    iput-object v4, v3, Llx3;->b:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v2, v3, Llx3;->c:Ljava/lang/StringBuilder;

    .line 124
    .line 125
    iput v8, v3, Llx3;->f:I

    .line 126
    .line 127
    invoke-virtual {v0, v4, v3}, Lox3;->e(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 131
    if-ne v8, v12, :cond_6

    .line 132
    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_6
    move-object/from16 v16, v8

    .line 136
    .line 137
    move-object v8, v1

    .line 138
    move-object v1, v2

    .line 139
    move-object/from16 v2, v16

    .line 140
    .line 141
    :goto_2
    :try_start_3
    check-cast v2, Lgg2;

    .line 142
    .line 143
    iget-object v0, v0, Lox3;->b:Lka9;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lka9;->a(Lgg2;)Lxv8;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v2, Lgo5;->d:Lfo5;

    .line 150
    .line 151
    invoke-virtual {v2, v4}, Lgo5;->c(Ljava/lang/String;)Lyo5;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, Lzo5;->f(Lyo5;)Lrp5;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v13, "input"

    .line 160
    .line 161
    invoke-virtual {v4, v13}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lyo5;

    .line 166
    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    invoke-static {v4}, Lzo5;->g(Lyo5;)Lvp5;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    instance-of v13, v4, Lop5;

    .line 174
    .line 175
    if-eqz v13, :cond_7

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    invoke-virtual {v4}, Lvp5;->a()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    :goto_3
    move-object v4, v11

    .line 184
    :goto_4
    if-nez v4, :cond_9

    .line 185
    .line 186
    move-object v4, v10

    .line 187
    :cond_9
    invoke-virtual {v2, v4}, Lgo5;->c(Ljava/lang/String;)Lyo5;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lzo5;->f(Lyo5;)Lrp5;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v4, "script"

    .line 196
    .line 197
    invoke-virtual {v2, v4}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lyo5;

    .line 202
    .line 203
    if-eqz v4, :cond_a

    .line 204
    .line 205
    invoke-static {v4}, Lqsd;->n(Lyo5;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    goto :goto_5

    .line 210
    :cond_a
    move-object v4, v11

    .line 211
    :goto_5
    if-nez v4, :cond_b

    .line 212
    .line 213
    move-object v4, v10

    .line 214
    :cond_b
    const-string v13, "vararg"

    .line 215
    .line 216
    invoke-virtual {v2, v13}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lyo5;

    .line 221
    .line 222
    if-eqz v2, :cond_c

    .line 223
    .line 224
    invoke-static {v2}, Lqsd;->q(Lyo5;)Lio5;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    goto :goto_6

    .line 229
    :cond_c
    move-object v2, v11

    .line 230
    :goto_6
    if-nez v2, :cond_d

    .line 231
    .line 232
    sget-object v2, Ldj3;->a:Ldj3;

    .line 233
    .line 234
    :cond_d
    new-instance v13, Ljava/util/ArrayList;

    .line 235
    .line 236
    const/16 v14, 0xa

    .line 237
    .line 238
    invoke-static {v2, v14}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-eqz v14, :cond_10

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    check-cast v14, Lyo5;

    .line 260
    .line 261
    invoke-static {v14}, Lzo5;->g(Lyo5;)Lvp5;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    instance-of v15, v14, Lop5;

    .line 266
    .line 267
    if-eqz v15, :cond_e

    .line 268
    .line 269
    move-object v14, v11

    .line 270
    goto :goto_8

    .line 271
    :cond_e
    invoke-virtual {v14}, Lvp5;->a()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    :goto_8
    if-nez v14, :cond_f

    .line 276
    .line 277
    move-object v14, v10

    .line 278
    :cond_f
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_10
    new-instance v2, Llf1;

    .line 283
    .line 284
    invoke-direct {v2, v9, v1}, Llf1;-><init>(ILjava/lang/StringBuilder;)V

    .line 285
    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    new-array v9, v9, [Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    check-cast v9, [Ljava/lang/String;

    .line 295
    .line 296
    array-length v13, v9

    .line 297
    invoke-static {v9, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    check-cast v9, [Ljava/lang/String;

    .line 302
    .line 303
    iput-object v8, v3, Llx3;->a:Lqk5;

    .line 304
    .line 305
    iput-object v11, v3, Llx3;->b:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v1, v3, Llx3;->c:Ljava/lang/StringBuilder;

    .line 308
    .line 309
    iput v7, v3, Llx3;->f:I

    .line 310
    .line 311
    invoke-virtual {v0, v4, v2, v9, v3}, Lxv8;->e(Ljava/lang/String;Llf1;[Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 315
    if-ne v2, v12, :cond_11

    .line 316
    .line 317
    :goto_9
    return-object v12

    .line 318
    :cond_11
    move-object v3, v8

    .line 319
    :goto_a
    :try_start_4
    sget-object v0, Lgo5;->d:Lfo5;

    .line 320
    .line 321
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v0, v2}, Lgo5;->c(Ljava/lang/String;)Lyo5;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lzo5;->f(Lyo5;)Lrp5;

    .line 330
    .line 331
    .line 332
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 333
    :catchall_2
    :try_start_5
    new-instance v0, Ljava/lang/Integer;

    .line 334
    .line 335
    const/16 v2, 0xc8

    .line 336
    .line 337
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 338
    .line 339
    .line 340
    new-instance v2, Lxy7;

    .line 341
    .line 342
    invoke-direct {v2, v6, v0}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Llba;->M0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v4, Lxy7;

    .line 358
    .line 359
    invoke-direct {v4, v5, v0}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    const-string v0, "data"

    .line 363
    .line 364
    new-instance v7, Lxy7;

    .line 365
    .line 366
    invoke-direct {v7, v0, v10}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    filled-new-array {v2, v4, v7}, [Lxy7;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Loj6;->S([Lxy7;)Ljava/util/Map;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Ljp5;->b(Ljava/lang/Object;)Lyo5;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v3, v0}, Ls3c;->q(Lqk5;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 386
    .line 387
    .line 388
    goto :goto_c

    .line 389
    :catchall_3
    move-exception v0

    .line 390
    move-object v3, v1

    .line 391
    move-object v1, v2

    .line 392
    :goto_b
    new-instance v2, Ljava/lang/Integer;

    .line 393
    .line 394
    const/16 v4, 0x193

    .line 395
    .line 396
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 397
    .line 398
    .line 399
    new-instance v4, Lxy7;

    .line 400
    .line 401
    invoke-direct {v4, v6, v2}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    new-instance v2, Lxy7;

    .line 409
    .line 410
    invoke-direct {v2, v5, v1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-instance v1, Lxy7;

    .line 422
    .line 423
    const-string v5, "message"

    .line 424
    .line 425
    invoke-direct {v1, v5, v0}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    filled-new-array {v4, v2, v1}, [Lxy7;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, Loj6;->S([Lxy7;)Ljava/util/Map;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, Ljp5;->b(Ljava/lang/Object;)Lyo5;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v3, v0}, Ls3c;->q(Lqk5;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :goto_c
    sget-object v0, Lyxb;->a:Lyxb;

    .line 448
    .line 449
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lhx3;
    .locals 12

    .line 1
    const-string v0, "data:image/png;base64,"

    .line 2
    .line 3
    sget-object v1, Lgo5;->d:Lfo5;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lgo5;->c(Ljava/lang/String;)Lyo5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lzo5;->f(Lyo5;)Lrp5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "plugin"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lyo5;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lzo5;->g(Lyo5;)Lvp5;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v3, v1, Lop5;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lvp5;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move-object v1, v2

    .line 39
    :goto_1
    const-string v3, ""

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    move-object v1, v3

    .line 44
    :cond_2
    const-string v4, "icon"

    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lyo5;

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    invoke-static {v5}, Lzo5;->g(Lyo5;)Lvp5;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    instance-of v6, v5, Lop5;

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v5}, Lvp5;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    :goto_2
    move-object v5, v2

    .line 69
    :goto_3
    if-nez v5, :cond_5

    .line 70
    .line 71
    move-object v5, v3

    .line 72
    :cond_5
    const-string v6, "src"

    .line 73
    .line 74
    invoke-virtual {p0, v6}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lyo5;

    .line 79
    .line 80
    if-eqz p0, :cond_7

    .line 81
    .line 82
    invoke-static {p0}, Lzo5;->g(Lyo5;)Lvp5;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    instance-of v6, p0, Lop5;

    .line 87
    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-virtual {p0}, Lvp5;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    :goto_4
    move-object p0, v2

    .line 97
    :goto_5
    if-nez p0, :cond_8

    .line 98
    .line 99
    move-object p0, v3

    .line 100
    :cond_8
    new-instance v6, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v7, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v8, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v9, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-lez v10, :cond_9

    .line 125
    .line 126
    :try_start_0
    invoke-static {v5}, Lvod;->u(Ljava/lang/String;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_9

    .line 131
    .line 132
    array-length v10, v5

    .line 133
    const/4 v11, 0x0

    .line 134
    invoke-static {v5, v11, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    new-instance v10, Llj;

    .line 139
    .line 140
    invoke-direct {v10, v5}, Llj;-><init>(Landroid/graphics/Bitmap;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v10}, Lwbd;->h(Llj;)Llj;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5}, Lri5;->a(Lh75;)Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/16 v10, 0x5a

    .line 152
    .line 153
    invoke-static {v5, v10}, Lqcd;->t(Landroid/graphics/Bitmap;I)[B

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v5}, Lvod;->v([B)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    new-instance v10, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    :catchall_0
    :cond_9
    sget-object v0, Lgo5;->d:Lfo5;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lgo5;->c(Ljava/lang/String;)Lyo5;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lzo5;->f(Lyo5;)Lrp5;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lzo5;->f(Lyo5;)Lrp5;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v4, "metadata"

    .line 191
    .line 192
    invoke-virtual {v1, v4}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lyo5;

    .line 197
    .line 198
    if-eqz v1, :cond_c

    .line 199
    .line 200
    invoke-static {v1}, Lzo5;->f(Lyo5;)Lrp5;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v1, v1, Lrp5;->a:Ljava/util/Map;

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_c

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Ljava/util/Map$Entry;

    .line 225
    .line 226
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lyo5;

    .line 235
    .line 236
    invoke-static {v4}, Lzo5;->g(Lyo5;)Lvp5;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    instance-of v10, v4, Lop5;

    .line 241
    .line 242
    if-eqz v10, :cond_a

    .line 243
    .line 244
    move-object v4, v2

    .line 245
    goto :goto_7

    .line 246
    :cond_a
    invoke-virtual {v4}, Lvp5;->a()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    :goto_7
    if-nez v4, :cond_b

    .line 251
    .line 252
    move-object v4, v3

    .line 253
    :cond_b
    invoke-virtual {v7, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_c
    invoke-static {v0}, Lzo5;->f(Lyo5;)Lrp5;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v4, "script"

    .line 262
    .line 263
    invoke-virtual {v1, v4}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lyo5;

    .line 268
    .line 269
    if-eqz v1, :cond_f

    .line 270
    .line 271
    invoke-static {v1}, Lzo5;->f(Lyo5;)Lrp5;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v1, v1, Lrp5;->a:Ljava/util/Map;

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_f

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Ljava/util/Map$Entry;

    .line 296
    .line 297
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Lyo5;

    .line 306
    .line 307
    invoke-static {v4}, Lzo5;->g(Lyo5;)Lvp5;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    instance-of v10, v4, Lop5;

    .line 312
    .line 313
    if-eqz v10, :cond_d

    .line 314
    .line 315
    move-object v4, v2

    .line 316
    goto :goto_9

    .line 317
    :cond_d
    invoke-virtual {v4}, Lvp5;->a()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    :goto_9
    if-nez v4, :cond_e

    .line 322
    .line 323
    move-object v4, v3

    .line 324
    :cond_e
    invoke-virtual {v8, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_f
    invoke-static {v0}, Lzo5;->f(Lyo5;)Lrp5;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-string v1, "config"

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lyo5;

    .line 339
    .line 340
    if-eqz v0, :cond_10

    .line 341
    .line 342
    invoke-static {v0}, Lzo5;->f(Lyo5;)Lrp5;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object v0, v0, Lrp5;->a:Ljava/util/Map;

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_10

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Ljava/util/Map$Entry;

    .line 367
    .line 368
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lyo5;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v9, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_10
    sget-object v0, Lgo5;->d:Lfo5;

    .line 387
    .line 388
    invoke-virtual {v0, p0}, Lgo5;->c(Ljava/lang/String;)Lyo5;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-static {p0}, Lzo5;->f(Lyo5;)Lrp5;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    iget-object p0, p0, Lrp5;->a:Ljava/util/Map;

    .line 397
    .line 398
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_13

    .line 411
    .line 412
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljava/util/Map$Entry;

    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lyo5;

    .line 427
    .line 428
    invoke-static {v0}, Lzo5;->g(Lyo5;)Lvp5;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    instance-of v4, v0, Lop5;

    .line 433
    .line 434
    if-eqz v4, :cond_11

    .line 435
    .line 436
    move-object v0, v2

    .line 437
    goto :goto_c

    .line 438
    :cond_11
    invoke-virtual {v0}, Lvp5;->a()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    :goto_c
    if-nez v0, :cond_12

    .line 443
    .line 444
    move-object v0, v3

    .line 445
    :cond_12
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_13
    new-instance p0, Lhx3;

    .line 450
    .line 451
    invoke-direct {p0, v6, v7, v8, v9}, Lhx3;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 452
    .line 453
    .line 454
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lmx3;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lmx3;

    .line 11
    .line 12
    iget v3, v2, Lmx3;->d:I

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
    iput v3, v2, Lmx3;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lmx3;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lmx3;-><init>(Lox3;Lrx1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lmx3;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lmx3;->d:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-wide v2, v2, Lmx3;->a:J

    .line 40
    .line 41
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-wide/from16 v33, v2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lsi5;->a:Lpe1;

    .line 57
    .line 58
    invoke-interface {v1}, Lpe1;->b()Lqi5;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lqi5;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    iput-wide v6, v2, Lmx3;->a:J

    .line 67
    .line 68
    iput v4, v2, Lmx3;->d:I

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lox3;->f(Ljava/lang/String;)Lhx3;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lu12;->a:Lu12;

    .line 75
    .line 76
    if-ne v1, v2, :cond_3

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    move-wide/from16 v33, v6

    .line 80
    .line 81
    :goto_1
    check-cast v1, Lhx3;

    .line 82
    .line 83
    iget-object v2, v1, Lhx3;->a:Ljava/util/HashMap;

    .line 84
    .line 85
    iget-object v3, v1, Lhx3;->b:Ljava/util/HashMap;

    .line 86
    .line 87
    iget-object v6, v1, Lhx3;->c:Ljava/util/HashMap;

    .line 88
    .line 89
    iget-object v1, v1, Lhx3;->d:Ljava/util/HashMap;

    .line 90
    .line 91
    const-string v7, "name"

    .line 92
    .line 93
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const-string v9, "author"

    .line 98
    .line 99
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    new-instance v11, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v8, "_"

    .line 112
    .line 113
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v8, "_debug"

    .line 120
    .line 121
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v8}, Lsba;->J(Ljava/lang/String;)[B

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v8}, Lvod;->A([B)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iget-object v0, v0, Lox3;->a:Lxa2;

    .line 137
    .line 138
    iget-object v0, v0, Lxa2;->H:Ltc2;

    .line 139
    .line 140
    invoke-virtual {v0, v8}, Ltc2;->i0(Ljava/lang/String;)Lvo8;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lvo8;->e()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lgg2;

    .line 149
    .line 150
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Ljava/lang/String;

    .line 155
    .line 156
    const-string v10, ""

    .line 157
    .line 158
    if-nez v7, :cond_4

    .line 159
    .line 160
    move-object v7, v10

    .line 161
    :cond_4
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Ljava/lang/String;

    .line 166
    .line 167
    if-nez v9, :cond_5

    .line 168
    .line 169
    move-object v9, v10

    .line 170
    :cond_5
    const-string v11, "version"

    .line 171
    .line 172
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    check-cast v11, Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v11, :cond_6

    .line 179
    .line 180
    const/16 v13, 0xa

    .line 181
    .line 182
    invoke-static {v13, v11}, Lsba;->T(ILjava/lang/String;)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    if-eqz v11, :cond_6

    .line 187
    .line 188
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    goto :goto_2

    .line 193
    :cond_6
    const/4 v11, 0x0

    .line 194
    :goto_2
    const-string v13, "source"

    .line 195
    .line 196
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    check-cast v13, Ljava/lang/String;

    .line 201
    .line 202
    if-nez v13, :cond_7

    .line 203
    .line 204
    move-object v13, v10

    .line 205
    :cond_7
    const-string v14, "icon"

    .line 206
    .line 207
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    check-cast v14, Ljava/lang/String;

    .line 212
    .line 213
    if-nez v14, :cond_8

    .line 214
    .line 215
    move-object v14, v10

    .line 216
    :cond_8
    const-string v15, "description"

    .line 217
    .line 218
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    check-cast v15, Ljava/lang/String;

    .line 223
    .line 224
    if-nez v15, :cond_9

    .line 225
    .line 226
    move-object v15, v10

    .line 227
    :cond_9
    const-string v4, "locale"

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    move-object v5, v4

    .line 234
    check-cast v5, Ljava/lang/String;

    .line 235
    .line 236
    const-string v12, "global"

    .line 237
    .line 238
    invoke-static {v5, v12}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-nez v5, :cond_a

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_a
    const/4 v4, 0x0

    .line 246
    :goto_3
    check-cast v4, Ljava/lang/String;

    .line 247
    .line 248
    if-nez v4, :cond_b

    .line 249
    .line 250
    move-object v4, v10

    .line 251
    :cond_b
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 252
    .line 253
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    const-string v5, "regexp"

    .line 261
    .line 262
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Ljava/lang/String;

    .line 267
    .line 268
    if-nez v5, :cond_c

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_c
    move-object v10, v5

    .line 272
    :goto_4
    const-string v5, "type"

    .line 273
    .line 274
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v5}, Ljrd;->y(Ljava/lang/String;)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    if-eqz v5, :cond_d

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    move/from16 v17, v5

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_d
    const/16 v17, 0x1

    .line 294
    .line 295
    :goto_5
    const-string v5, "nsfw"

    .line 296
    .line 297
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    check-cast v12, Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v12, :cond_e

    .line 304
    .line 305
    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    :goto_6
    move/from16 v18, v5

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_e
    const-string v12, "tag"

    .line 313
    .line 314
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-static {v12, v5}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    goto :goto_6

    .line 323
    :goto_7
    const-string v5, "encrypt"

    .line 324
    .line 325
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v3, :cond_f

    .line 332
    .line 333
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    move/from16 v21, v12

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_f
    const/16 v21, 0x0

    .line 341
    .line 342
    :goto_8
    if-eqz v0, :cond_10

    .line 343
    .line 344
    iget-object v3, v0, Lgg2;->s:Ljava/util/Map;

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_10
    const/4 v3, 0x0

    .line 348
    :goto_9
    sget-object v5, Lej3;->a:Lej3;

    .line 349
    .line 350
    if-nez v3, :cond_11

    .line 351
    .line 352
    move-object/from16 v25, v5

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_11
    move-object/from16 v25, v3

    .line 356
    .line 357
    :goto_a
    if-eqz v0, :cond_12

    .line 358
    .line 359
    iget-object v3, v0, Lgg2;->t:Ljava/util/Map;

    .line 360
    .line 361
    move-object/from16 v16, v3

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_12
    const/16 v16, 0x0

    .line 365
    .line 366
    :goto_b
    if-nez v16, :cond_13

    .line 367
    .line 368
    move-object/from16 v26, v5

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_13
    move-object/from16 v26, v16

    .line 372
    .line 373
    :goto_c
    move-object/from16 v23, v1

    .line 374
    .line 375
    move-object/from16 v24, v2

    .line 376
    .line 377
    if-eqz v0, :cond_14

    .line 378
    .line 379
    iget-wide v1, v0, Lgg2;->v:J

    .line 380
    .line 381
    move-wide/from16 v29, v1

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_14
    move-wide/from16 v29, v33

    .line 385
    .line 386
    :goto_d
    if-eqz v0, :cond_15

    .line 387
    .line 388
    iget-wide v1, v0, Lgg2;->w:J

    .line 389
    .line 390
    move-wide/from16 v31, v1

    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_15
    move-wide/from16 v31, v33

    .line 394
    .line 395
    :goto_e
    if-eqz v0, :cond_16

    .line 396
    .line 397
    iget-wide v0, v0, Lgg2;->u:J

    .line 398
    .line 399
    :goto_f
    move-wide/from16 v27, v0

    .line 400
    .line 401
    move-object/from16 v22, v6

    .line 402
    .line 403
    goto :goto_10

    .line 404
    :cond_16
    const-wide/16 v0, 0x0

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :goto_10
    new-instance v6, Lgg2;

    .line 408
    .line 409
    const/16 v19, 0x1

    .line 410
    .line 411
    const/16 v20, 0x0

    .line 412
    .line 413
    const-string v12, ""

    .line 414
    .line 415
    move-object/from16 v16, v8

    .line 416
    .line 417
    move-object v8, v7

    .line 418
    move-object/from16 v7, v16

    .line 419
    .line 420
    move-object/from16 v16, v13

    .line 421
    .line 422
    move-object v13, v10

    .line 423
    move v10, v11

    .line 424
    move-object/from16 v11, v16

    .line 425
    .line 426
    move-object/from16 v16, v4

    .line 427
    .line 428
    invoke-direct/range {v6 .. v34}, Lgg2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JJJJ)V

    .line 429
    .line 430
    .line 431
    return-object v6
.end method
