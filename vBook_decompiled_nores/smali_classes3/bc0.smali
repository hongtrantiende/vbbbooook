.class public final Lbc0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lbc0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lbc0;->b:J

    .line 13
    .line 14
    iput-wide v0, p0, Lbc0;->c:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 0

    const/4 p5, 0x2

    iput p5, p0, Lbc0;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lbc0;->b:J

    .line 20
    iput-wide p3, p0, Lbc0;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JJIB)V
    .locals 0

    .line 17
    iput p5, p0, Lbc0;->a:I

    iput-wide p1, p0, Lbc0;->b:J

    iput-wide p3, p0, Lbc0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lqx1;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lbc0;->a:I

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lu12;->a:Lu12;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v2, v1, Ltic;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Ltic;

    .line 24
    .line 25
    iget v8, v2, Ltic;->e:I

    .line 26
    .line 27
    and-int v9, v8, v6

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v6

    .line 32
    iput v8, v2, Ltic;->e:I

    .line 33
    .line 34
    :goto_0
    move-object v13, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v2, Ltic;

    .line 37
    .line 38
    check-cast v1, Lrx1;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Ltic;-><init>(Lbc0;Lrx1;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object v1, v13, Ltic;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget v2, v13, Ltic;->e:I

    .line 47
    .line 48
    const-string v6, ""

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    if-ne v2, v5, :cond_1

    .line 55
    .line 56
    iget-object v0, v13, Ltic;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v13, Ltic;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    move-object v9, v2

    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_1
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_3
    move-object v4, v7

    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :cond_2
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Ljp5;->a:Lgp5;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lgo5;->c(Ljava/lang/String;)Lyo5;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lzo5;->f(Lyo5;)Lrp5;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "data"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lyo5;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-static {v2}, Lqsd;->n(Lyo5;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    move-object/from16 v2, v18

    .line 109
    .line 110
    :goto_4
    if-nez v2, :cond_4

    .line 111
    .line 112
    move-object v2, v6

    .line 113
    :cond_4
    sget-object v3, Lsbc;->a:Ljava/util/Map;

    .line 114
    .line 115
    invoke-static {v2}, Llba;->O0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v8, "<iframe"

    .line 124
    .line 125
    invoke-static {v3, v8, v5}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_6

    .line 130
    .line 131
    const-string v8, "<html"

    .line 132
    .line 133
    invoke-static {v3, v8, v5}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_6

    .line 138
    .line 139
    const-string v8, "<body"

    .line 140
    .line 141
    invoke-static {v3, v8, v5}, Llba;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-nez v8, :cond_6

    .line 146
    .line 147
    const-string v8, "<video"

    .line 148
    .line 149
    invoke-static {v3, v8, v5}, Llba;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    const-string v0, "Track data is not html"

    .line 157
    .line 158
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    :goto_5
    const-string v3, "<iframe[^>]+src\\s*=\\s*[\"\']([^\"\']+)[\"\']"

    .line 163
    .line 164
    const/16 v7, 0x42

    .line 165
    .line 166
    invoke-static {v3, v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    invoke-static {v3, v7, v2}, Livd;->i(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lak6;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    invoke-virtual {v3}, Lak6;->a()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v5, v3}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    invoke-static {v3}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eqz v3, :cond_7

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-lez v7, :cond_7

    .line 214
    .line 215
    move-object v15, v3

    .line 216
    goto :goto_6

    .line 217
    :cond_7
    move-object/from16 v15, v18

    .line 218
    .line 219
    :goto_6
    const-string v3, "host"

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lyo5;

    .line 226
    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    invoke-static {v1}, Lqsd;->n(Lyo5;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    invoke-static {v1}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_8

    .line 240
    .line 241
    move-object/from16 v17, v1

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_8
    move-object/from16 v17, v18

    .line 245
    .line 246
    :goto_7
    iget-wide v8, v0, Lbc0;->b:J

    .line 247
    .line 248
    iget-wide v10, v0, Lbc0;->c:J

    .line 249
    .line 250
    new-instance v14, Lbmb;

    .line 251
    .line 252
    const/16 v19, 0xe

    .line 253
    .line 254
    move-object/from16 v16, v2

    .line 255
    .line 256
    invoke-direct/range {v14 .. v19}, Lbmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 257
    .line 258
    .line 259
    iput-object v2, v13, Ltic;->a:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v15, v13, Ltic;->b:Ljava/lang/String;

    .line 262
    .line 263
    iput v5, v13, Ltic;->e:I

    .line 264
    .line 265
    move-object v12, v14

    .line 266
    invoke-static/range {v8 .. v13}, Lsbc;->g(JJLpj4;Lrx1;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-ne v1, v4, :cond_9

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_9
    move-object v0, v15

    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :goto_8
    move-object v12, v1

    .line 277
    check-cast v12, Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v12, :cond_a

    .line 280
    .line 281
    new-instance v10, Lkcc;

    .line 282
    .line 283
    invoke-static {v12}, Lsbc;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-static {v12}, Lsbc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    const/16 v16, 0xe8

    .line 292
    .line 293
    const-string v11, "Native"

    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    invoke-direct/range {v10 .. v16}, Lkcc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    move-object v4, v10

    .line 300
    goto :goto_a

    .line 301
    :cond_a
    new-instance v7, Lkcc;

    .line 302
    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    invoke-static {v0}, Lsbc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v18

    .line 309
    :cond_b
    if-nez v18, :cond_c

    .line 310
    .line 311
    move-object v12, v6

    .line 312
    goto :goto_9

    .line 313
    :cond_c
    move-object/from16 v12, v18

    .line 314
    .line 315
    :goto_9
    const/16 v13, 0xe8

    .line 316
    .line 317
    const-string v8, "WebView"

    .line 318
    .line 319
    const-string v10, "text/html"

    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    invoke-direct/range {v7 .. v13}, Lkcc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :goto_a
    return-object v4

    .line 328
    :pswitch_0
    instance-of v2, v1, Lzb0;

    .line 329
    .line 330
    if-eqz v2, :cond_d

    .line 331
    .line 332
    move-object v2, v1

    .line 333
    check-cast v2, Lzb0;

    .line 334
    .line 335
    iget v8, v2, Lzb0;->d:I

    .line 336
    .line 337
    and-int v9, v8, v6

    .line 338
    .line 339
    if-eqz v9, :cond_d

    .line 340
    .line 341
    sub-int/2addr v8, v6

    .line 342
    iput v8, v2, Lzb0;->d:I

    .line 343
    .line 344
    :goto_b
    move-object v13, v2

    .line 345
    goto :goto_c

    .line 346
    :cond_d
    new-instance v2, Lzb0;

    .line 347
    .line 348
    check-cast v1, Lrx1;

    .line 349
    .line 350
    invoke-direct {v2, v0, v1}, Lzb0;-><init>(Lbc0;Lrx1;)V

    .line 351
    .line 352
    .line 353
    goto :goto_b

    .line 354
    :goto_c
    iget-object v1, v13, Lzb0;->b:Ljava/lang/Object;

    .line 355
    .line 356
    iget v2, v13, Lzb0;->d:I

    .line 357
    .line 358
    if-eqz v2, :cond_f

    .line 359
    .line 360
    if-ne v2, v5, :cond_e

    .line 361
    .line 362
    iget-object v0, v13, Lzb0;->a:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto :goto_e

    .line 368
    :cond_e
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :goto_d
    move-object v4, v7

    .line 372
    goto :goto_f

    .line 373
    :cond_f
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static/range {p1 .. p1}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v1}, Lsbc;->f(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_11

    .line 389
    .line 390
    iget-wide v8, v0, Lbc0;->b:J

    .line 391
    .line 392
    iget-wide v10, v0, Lbc0;->c:J

    .line 393
    .line 394
    new-instance v12, Li0;

    .line 395
    .line 396
    const/16 v0, 0x11

    .line 397
    .line 398
    invoke-direct {v12, v1, v7, v0}, Li0;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 399
    .line 400
    .line 401
    iput-object v1, v13, Lzb0;->a:Ljava/lang/String;

    .line 402
    .line 403
    iput v5, v13, Lzb0;->d:I

    .line 404
    .line 405
    invoke-static/range {v8 .. v13}, Lsbc;->g(JJLpj4;Lrx1;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-ne v0, v4, :cond_10

    .line 410
    .line 411
    goto :goto_f

    .line 412
    :cond_10
    move-object/from16 v20, v1

    .line 413
    .line 414
    move-object v1, v0

    .line 415
    move-object/from16 v0, v20

    .line 416
    .line 417
    :goto_e
    move-object v4, v1

    .line 418
    check-cast v4, Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {v4}, Lsbc;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-static {v0}, Lsbc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    const-string v1, "Referer"

    .line 432
    .line 433
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    new-instance v2, Lkcc;

    .line 441
    .line 442
    const-string v3, "Native"

    .line 443
    .line 444
    const/16 v8, 0xe0

    .line 445
    .line 446
    invoke-direct/range {v2 .. v8}, Lkcc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    move-object v4, v2

    .line 450
    goto :goto_f

    .line 451
    :cond_11
    const-string v0, "Track data is not page url"

    .line 452
    .line 453
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto :goto_d

    .line 457
    :goto_f
    return-object v4

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
