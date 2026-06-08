.class public abstract Lwr2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:[B

.field public static final b:Lp12;

.field public static final c:Lp12;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lwr2;->a:[B

    .line 5
    .line 6
    new-instance v0, Lp12;

    .line 7
    .line 8
    const-string v1, "encoder-deflate-writer"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lp12;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lwr2;->b:Lp12;

    .line 14
    .line 15
    new-instance v0, Lp12;

    .line 16
    .line 17
    const-string v1, "encoder-deflate-reader"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lp12;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lwr2;->c:Lp12;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lfx0;Lry0;ZLcm7;Lrx1;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lrr2;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lrr2;

    .line 13
    .line 14
    iget v4, v3, Lrr2;->E:I

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
    iput v4, v3, Lrr2;->E:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lrr2;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lrx1;-><init>(Lqx1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lrr2;->D:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lrr2;->E:I

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    sget-object v11, Lu12;->a:Lu12;

    .line 42
    .line 43
    if-eqz v4, :cond_6

    .line 44
    .line 45
    if-eq v4, v9, :cond_5

    .line 46
    .line 47
    if-eq v4, v8, :cond_4

    .line 48
    .line 49
    if-eq v4, v7, :cond_3

    .line 50
    .line 51
    if-eq v4, v6, :cond_2

    .line 52
    .line 53
    if-ne v4, v5, :cond_1

    .line 54
    .line 55
    iget-object v1, v3, Lrr2;->B:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    iget-object v4, v3, Lrr2;->f:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    iget-object v5, v3, Lrr2;->e:Ljava/util/zip/Deflater;

    .line 60
    .line 61
    iget-object v3, v3, Lrr2;->c:Lcm7;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v2, v1

    .line 70
    move-object v1, v3

    .line 71
    goto/16 :goto_a

    .line 72
    .line 73
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v10

    .line 79
    :cond_2
    iget-boolean v0, v3, Lrr2;->C:Z

    .line 80
    .line 81
    iget-object v1, v3, Lrr2;->B:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    iget-object v4, v3, Lrr2;->f:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    iget-object v6, v3, Lrr2;->e:Ljava/util/zip/Deflater;

    .line 86
    .line 87
    iget-object v7, v3, Lrr2;->d:Ljava/util/zip/CRC32;

    .line 88
    .line 89
    iget-object v8, v3, Lrr2;->c:Lcm7;

    .line 90
    .line 91
    iget-object v9, v3, Lrr2;->b:Lry0;

    .line 92
    .line 93
    :try_start_1
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    move-object v2, v1

    .line 97
    move-object v5, v6

    .line 98
    move-object v1, v8

    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :catchall_1
    move-exception v0

    .line 102
    move-object v2, v1

    .line 103
    move-object v5, v6

    .line 104
    move-object v1, v8

    .line 105
    goto/16 :goto_a

    .line 106
    .line 107
    :cond_3
    iget-boolean v0, v3, Lrr2;->C:Z

    .line 108
    .line 109
    iget-object v1, v3, Lrr2;->B:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    iget-object v4, v3, Lrr2;->f:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    iget-object v12, v3, Lrr2;->e:Ljava/util/zip/Deflater;

    .line 114
    .line 115
    iget-object v13, v3, Lrr2;->d:Ljava/util/zip/CRC32;

    .line 116
    .line 117
    iget-object v14, v3, Lrr2;->c:Lcm7;

    .line 118
    .line 119
    iget-object v15, v3, Lrr2;->b:Lry0;

    .line 120
    .line 121
    iget-object v5, v3, Lrr2;->a:Lfx0;

    .line 122
    .line 123
    :try_start_2
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    .line 125
    .line 126
    move-object v2, v13

    .line 127
    move-object v13, v5

    .line 128
    move-object v5, v12

    .line 129
    move-object v12, v2

    .line 130
    move-object v2, v1

    .line 131
    move-object v1, v14

    .line 132
    move-object v14, v15

    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :catchall_2
    move-exception v0

    .line 136
    move-object v2, v1

    .line 137
    move-object v5, v12

    .line 138
    :goto_1
    move-object v1, v14

    .line 139
    goto/16 :goto_a

    .line 140
    .line 141
    :cond_4
    iget-boolean v0, v3, Lrr2;->C:Z

    .line 142
    .line 143
    iget-object v1, v3, Lrr2;->B:Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    iget-object v4, v3, Lrr2;->f:Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    iget-object v5, v3, Lrr2;->e:Ljava/util/zip/Deflater;

    .line 148
    .line 149
    iget-object v12, v3, Lrr2;->d:Ljava/util/zip/CRC32;

    .line 150
    .line 151
    iget-object v13, v3, Lrr2;->c:Lcm7;

    .line 152
    .line 153
    iget-object v14, v3, Lrr2;->b:Lry0;

    .line 154
    .line 155
    iget-object v15, v3, Lrr2;->a:Lfx0;

    .line 156
    .line 157
    :try_start_3
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 158
    .line 159
    .line 160
    move-object/from16 v18, v3

    .line 161
    .line 162
    move-object v3, v1

    .line 163
    move-object v1, v13

    .line 164
    :goto_2
    move-object v13, v12

    .line 165
    move-object v12, v5

    .line 166
    move-object v5, v4

    .line 167
    move-object/from16 v4, v18

    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :catchall_3
    move-exception v0

    .line 172
    move-object v2, v1

    .line 173
    move-object v1, v13

    .line 174
    goto/16 :goto_a

    .line 175
    .line 176
    :cond_5
    iget-boolean v0, v3, Lrr2;->C:Z

    .line 177
    .line 178
    iget-object v1, v3, Lrr2;->B:Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    iget-object v4, v3, Lrr2;->f:Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    iget-object v5, v3, Lrr2;->e:Ljava/util/zip/Deflater;

    .line 183
    .line 184
    iget-object v12, v3, Lrr2;->d:Ljava/util/zip/CRC32;

    .line 185
    .line 186
    iget-object v13, v3, Lrr2;->c:Lcm7;

    .line 187
    .line 188
    iget-object v14, v3, Lrr2;->b:Lry0;

    .line 189
    .line 190
    iget-object v15, v3, Lrr2;->a:Lfx0;

    .line 191
    .line 192
    :try_start_4
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 193
    .line 194
    .line 195
    move-object v2, v1

    .line 196
    move-object v1, v13

    .line 197
    goto/16 :goto_6

    .line 198
    .line 199
    :cond_6
    invoke-static {v2}, Lswd;->r(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v12, Ljava/util/zip/CRC32;

    .line 203
    .line 204
    invoke-direct {v12}, Ljava/util/zip/CRC32;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v5, Ljava/util/zip/Deflater;

    .line 208
    .line 209
    const/4 v2, -0x1

    .line 210
    invoke-direct {v5, v2, v9}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 211
    .line 212
    .line 213
    invoke-interface/range {p3 .. p3}, Lcm7;->J()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object v4, v2

    .line 218
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    invoke-interface/range {p3 .. p3}, Lcm7;->J()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    move-object/from16 v13, p0

    .line 229
    .line 230
    :try_start_5
    iput-object v13, v3, Lrr2;->a:Lfx0;

    .line 231
    .line 232
    iput-object v0, v3, Lrr2;->b:Lry0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 233
    .line 234
    move-object/from16 v14, p3

    .line 235
    .line 236
    :try_start_6
    iput-object v14, v3, Lrr2;->c:Lcm7;

    .line 237
    .line 238
    iput-object v12, v3, Lrr2;->d:Ljava/util/zip/CRC32;

    .line 239
    .line 240
    iput-object v5, v3, Lrr2;->e:Ljava/util/zip/Deflater;

    .line 241
    .line 242
    iput-object v4, v3, Lrr2;->f:Ljava/nio/ByteBuffer;

    .line 243
    .line 244
    iput-object v2, v3, Lrr2;->B:Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    iput-boolean v1, v3, Lrr2;->C:Z

    .line 247
    .line 248
    iput v9, v3, Lrr2;->E:I

    .line 249
    .line 250
    invoke-static {v0, v3}, Lwr2;->e(Lry0;Lrx1;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 254
    if-ne v15, v11, :cond_8

    .line 255
    .line 256
    goto/16 :goto_8

    .line 257
    .line 258
    :catchall_4
    move-exception v0

    .line 259
    goto :goto_1

    .line 260
    :catchall_5
    move-exception v0

    .line 261
    move-object/from16 v14, p3

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_7
    move-object/from16 v13, p0

    .line 265
    .line 266
    move-object/from16 v14, p3

    .line 267
    .line 268
    :cond_8
    move-object/from16 v18, v14

    .line 269
    .line 270
    move-object v14, v0

    .line 271
    move v0, v1

    .line 272
    move-object/from16 v1, v18

    .line 273
    .line 274
    :goto_3
    :try_start_7
    invoke-interface {v13}, Lfx0;->i()Z

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    if-nez v15, :cond_d

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 281
    .line 282
    .line 283
    iput-object v13, v3, Lrr2;->a:Lfx0;

    .line 284
    .line 285
    iput-object v14, v3, Lrr2;->b:Lry0;

    .line 286
    .line 287
    iput-object v1, v3, Lrr2;->c:Lcm7;

    .line 288
    .line 289
    iput-object v12, v3, Lrr2;->d:Ljava/util/zip/CRC32;

    .line 290
    .line 291
    iput-object v5, v3, Lrr2;->e:Ljava/util/zip/Deflater;

    .line 292
    .line 293
    iput-object v4, v3, Lrr2;->f:Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    iput-object v2, v3, Lrr2;->B:Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    iput-boolean v0, v3, Lrr2;->C:Z

    .line 298
    .line 299
    iput v8, v3, Lrr2;->E:I

    .line 300
    .line 301
    invoke-static {v13, v4, v3}, Lh3e;->p(Lfx0;Ljava/nio/ByteBuffer;Lrx1;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 305
    if-ne v15, v11, :cond_9

    .line 306
    .line 307
    goto/16 :goto_8

    .line 308
    .line 309
    :cond_9
    move-object/from16 v18, v3

    .line 310
    .line 311
    move-object v3, v2

    .line 312
    move-object v2, v15

    .line 313
    move-object v15, v13

    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :goto_4
    :try_start_8
    check-cast v2, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-lez v2, :cond_c

    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 325
    .line 326
    .line 327
    invoke-static {v13, v5}, Lwr2;->g(Ljava/util/zip/Checksum;Ljava/nio/ByteBuffer;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_b

    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 341
    .line 342
    .line 343
    move-result v16

    .line 344
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 345
    .line 346
    .line 347
    move-result v17

    .line 348
    add-int v8, v17, v16

    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    invoke-virtual {v12, v2, v8, v6}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 355
    .line 356
    .line 357
    new-instance v2, Lqr2;

    .line 358
    .line 359
    const/4 v6, 0x0

    .line 360
    invoke-direct {v2, v12, v6}, Lqr2;-><init>(Ljava/util/zip/Deflater;I)V

    .line 361
    .line 362
    .line 363
    iput-object v15, v4, Lrr2;->a:Lfx0;

    .line 364
    .line 365
    iput-object v14, v4, Lrr2;->b:Lry0;

    .line 366
    .line 367
    iput-object v1, v4, Lrr2;->c:Lcm7;

    .line 368
    .line 369
    iput-object v13, v4, Lrr2;->d:Ljava/util/zip/CRC32;

    .line 370
    .line 371
    iput-object v12, v4, Lrr2;->e:Ljava/util/zip/Deflater;

    .line 372
    .line 373
    iput-object v5, v4, Lrr2;->f:Ljava/nio/ByteBuffer;

    .line 374
    .line 375
    iput-object v3, v4, Lrr2;->B:Ljava/nio/ByteBuffer;

    .line 376
    .line 377
    iput-boolean v0, v4, Lrr2;->C:Z

    .line 378
    .line 379
    iput v7, v4, Lrr2;->E:I

    .line 380
    .line 381
    invoke-static {v14, v12, v3, v2, v4}, Lwr2;->b(Lry0;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Laj4;Lrx1;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-ne v2, v11, :cond_a

    .line 386
    .line 387
    goto/16 :goto_8

    .line 388
    .line 389
    :cond_a
    move-object v2, v3

    .line 390
    move-object v3, v4

    .line 391
    move-object v4, v5

    .line 392
    move-object v5, v12

    .line 393
    move-object v12, v13

    .line 394
    move-object v13, v15

    .line 395
    :goto_5
    const/4 v6, 0x4

    .line 396
    const/4 v8, 0x2

    .line 397
    goto :goto_3

    .line 398
    :catchall_6
    move-exception v0

    .line 399
    move-object v2, v3

    .line 400
    move-object v4, v5

    .line 401
    move-object v5, v12

    .line 402
    goto/16 :goto_a

    .line 403
    .line 404
    :cond_b
    const-string v0, "buffer need to be array-backed"

    .line 405
    .line 406
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 407
    .line 408
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 412
    :cond_c
    move-object v2, v3

    .line 413
    move-object v3, v4

    .line 414
    move-object v4, v5

    .line 415
    move-object v5, v12

    .line 416
    move-object v12, v13

    .line 417
    :goto_6
    move-object v13, v15

    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    :catchall_7
    move-exception v0

    .line 421
    goto :goto_a

    .line 422
    :cond_d
    :try_start_9
    invoke-interface {v13}, Lfx0;->b()Ljava/lang/Throwable;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    if-nez v6, :cond_11

    .line 427
    .line 428
    invoke-virtual {v5}, Ljava/util/zip/Deflater;->finish()V

    .line 429
    .line 430
    .line 431
    new-instance v6, Lqr2;

    .line 432
    .line 433
    invoke-direct {v6, v5, v9}, Lqr2;-><init>(Ljava/util/zip/Deflater;I)V

    .line 434
    .line 435
    .line 436
    iput-object v10, v3, Lrr2;->a:Lfx0;

    .line 437
    .line 438
    iput-object v14, v3, Lrr2;->b:Lry0;

    .line 439
    .line 440
    iput-object v1, v3, Lrr2;->c:Lcm7;

    .line 441
    .line 442
    iput-object v12, v3, Lrr2;->d:Ljava/util/zip/CRC32;

    .line 443
    .line 444
    iput-object v5, v3, Lrr2;->e:Ljava/util/zip/Deflater;

    .line 445
    .line 446
    iput-object v4, v3, Lrr2;->f:Ljava/nio/ByteBuffer;

    .line 447
    .line 448
    iput-object v2, v3, Lrr2;->B:Ljava/nio/ByteBuffer;

    .line 449
    .line 450
    iput-boolean v0, v3, Lrr2;->C:Z

    .line 451
    .line 452
    const/4 v7, 0x4

    .line 453
    iput v7, v3, Lrr2;->E:I

    .line 454
    .line 455
    invoke-static {v14, v5, v2, v6, v3}, Lwr2;->b(Lry0;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Laj4;Lrx1;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    if-ne v6, v11, :cond_e

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_e
    move-object v7, v12

    .line 463
    move-object v9, v14

    .line 464
    :goto_7
    if-eqz v0, :cond_10

    .line 465
    .line 466
    iput-object v10, v3, Lrr2;->a:Lfx0;

    .line 467
    .line 468
    iput-object v10, v3, Lrr2;->b:Lry0;

    .line 469
    .line 470
    iput-object v1, v3, Lrr2;->c:Lcm7;

    .line 471
    .line 472
    iput-object v10, v3, Lrr2;->d:Ljava/util/zip/CRC32;

    .line 473
    .line 474
    iput-object v5, v3, Lrr2;->e:Ljava/util/zip/Deflater;

    .line 475
    .line 476
    iput-object v4, v3, Lrr2;->f:Ljava/nio/ByteBuffer;

    .line 477
    .line 478
    iput-object v2, v3, Lrr2;->B:Ljava/nio/ByteBuffer;

    .line 479
    .line 480
    iput-boolean v0, v3, Lrr2;->C:Z

    .line 481
    .line 482
    const/4 v0, 0x5

    .line 483
    iput v0, v3, Lrr2;->E:I

    .line 484
    .line 485
    invoke-static {v9, v7, v5, v3}, Lwr2;->f(Lry0;Ljava/util/zip/CRC32;Ljava/util/zip/Deflater;Lrx1;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 489
    if-ne v0, v11, :cond_f

    .line 490
    .line 491
    :goto_8
    return-object v11

    .line 492
    :cond_f
    move-object v3, v1

    .line 493
    move-object v1, v2

    .line 494
    :goto_9
    move-object v2, v1

    .line 495
    move-object v1, v3

    .line 496
    :cond_10
    invoke-virtual {v5}, Ljava/util/zip/Deflater;->end()V

    .line 497
    .line 498
    .line 499
    invoke-interface {v1, v4}, Lcm7;->J0(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v1, v2}, Lcm7;->J0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    sget-object v0, Lyxb;->a:Lyxb;

    .line 506
    .line 507
    return-object v0

    .line 508
    :cond_11
    :try_start_a
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 509
    :goto_a
    invoke-virtual {v5}, Ljava/util/zip/Deflater;->end()V

    .line 510
    .line 511
    .line 512
    invoke-interface {v1, v4}, Lcm7;->J0(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v1, v2}, Lcm7;->J0(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    throw v0
.end method

.method public static final b(Lry0;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Laj4;Lrx1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lsr2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lsr2;

    .line 7
    .line 8
    iget v1, v0, Lsr2;->f:I

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
    iput v1, v0, Lsr2;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsr2;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lrx1;-><init>(Lqx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lsr2;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsr2;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lsr2;->d:Laj4;

    .line 35
    .line 36
    iget-object p1, v0, Lsr2;->c:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iget-object p2, v0, Lsr2;->b:Ljava/util/zip/Deflater;

    .line 39
    .line 40
    iget-object p3, v0, Lsr2;->a:Lry0;

    .line 41
    .line 42
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v4, p3

    .line 46
    move-object p3, p0

    .line 47
    move-object p0, v4

    .line 48
    move-object v4, p2

    .line 49
    move-object p2, p1

    .line 50
    move-object p1, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    invoke-interface {p3}, Laj4;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    check-cast p4, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-eqz p4, :cond_5

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-eqz p4, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    add-int/2addr v3, v1

    .line 96
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1, p4, v3, v1}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v1, p4

    .line 109
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 113
    .line 114
    .line 115
    iput-object p0, v0, Lsr2;->a:Lry0;

    .line 116
    .line 117
    iput-object p1, v0, Lsr2;->b:Ljava/util/zip/Deflater;

    .line 118
    .line 119
    iput-object p2, v0, Lsr2;->c:Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    iput-object p3, v0, Lsr2;->d:Laj4;

    .line 122
    .line 123
    iput v2, v0, Lsr2;->f:I

    .line 124
    .line 125
    invoke-static {p0, p2, v0}, Lse0;->D(Lry0;Ljava/nio/ByteBuffer;Lrx1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    sget-object v1, Lu12;->a:Lu12;

    .line 130
    .line 131
    if-ne p4, v1, :cond_3

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_5
    sget-object p0, Lyxb;->a:Lyxb;

    .line 135
    .line 136
    return-object p0
.end method

.method public static c(Lfx0;ZLk12;)Lfx0;
    .locals 6

    .line 1
    sget-object v4, Llw0;->a:Lkw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lwr2;->b:Lp12;

    .line 13
    .line 14
    invoke-interface {p2, v0}, Lk12;->plus(Lk12;)Lk12;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Ltr2;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v3, p0

    .line 23
    move v5, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Ltr2;-><init>(ILqx1;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Leo4;->a:Leo4;

    .line 28
    .line 29
    invoke-static {p0, p2, v0}, Lzad;->z(Lt12;Lk12;Lpj4;)Lhhc;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lhhc;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lvw0;

    .line 36
    .line 37
    return-object p0
.end method

.method public static d(Lry0;ZLk12;)Lse1;
    .locals 6

    .line 1
    sget-object v4, Llw0;->a:Lkw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lwr2;->c:Lp12;

    .line 13
    .line 14
    invoke-interface {p2, v0}, Lk12;->plus(Lk12;)Lk12;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Ltr2;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v3, p0

    .line 23
    move v5, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Ltr2;-><init>(ILqx1;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p0, Lvw0;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, p1}, Lvw0;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lo9;

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    invoke-direct {v1, v0, p0, v2, v3}, Lo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    sget-object v3, Leo4;->a:Leo4;

    .line 44
    .line 45
    invoke-static {v3, p2, v2, v1, v0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Lgx0;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Lgx0;-><init>(Lvw0;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lbo5;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lw23;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lux0;

    .line 58
    .line 59
    invoke-direct {v0, p2, v2, p1}, Lux0;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lse1;

    .line 63
    .line 64
    invoke-direct {p1, p0, v0}, Lse1;-><init>(Lvw0;Lux0;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public static final e(Lry0;Lrx1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lur2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lur2;

    .line 7
    .line 8
    iget v1, v0, Lur2;->c:I

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
    iput v1, v0, Lur2;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lur2;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lrx1;-><init>(Lqx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lur2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lur2;->c:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lyxb;->a:Lyxb;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Lu12;->a:Lu12;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v6, :cond_3

    .line 40
    .line 41
    if-eq v1, v5, :cond_2

    .line 42
    .line 43
    if-ne v1, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    iget-object p0, v0, Lur2;->a:Lry0;

    .line 56
    .line 57
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3
    iget-object p0, v0, Lur2;->a:Lry0;

    .line 62
    .line 63
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/16 p1, -0x74e1

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput-object p0, v0, Lur2;->a:Lry0;

    .line 77
    .line 78
    iput v6, v0, Lur2;->c:I

    .line 79
    .line 80
    invoke-interface {p0}, Lry0;->f()Luv9;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1, p1}, Luv9;->F(S)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, Lfh;->i(Lry0;Lrx1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v7, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move-object p1, v3

    .line 95
    :goto_1
    if-ne p1, v7, :cond_6

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    :goto_2
    iput-object p0, v0, Lur2;->a:Lry0;

    .line 99
    .line 100
    iput v5, v0, Lur2;->c:I

    .line 101
    .line 102
    invoke-interface {p0}, Lry0;->f()Luv9;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    invoke-interface {p1, v1}, Luv9;->O(B)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0}, Lfh;->i(Lry0;Lrx1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v7, :cond_7

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move-object p1, v3

    .line 119
    :goto_3
    if-ne p1, v7, :cond_8

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_8
    :goto_4
    iput-object v2, v0, Lur2;->a:Lry0;

    .line 123
    .line 124
    iput v4, v0, Lur2;->c:I

    .line 125
    .line 126
    const/4 p1, 0x7

    .line 127
    sget-object v1, Lwr2;->a:[B

    .line 128
    .line 129
    invoke-static {p0, v1, p1, v0}, Lzad;->x(Lry0;[BILrx1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v7, :cond_9

    .line 134
    .line 135
    :goto_5
    return-object v7

    .line 136
    :cond_9
    return-object v3
.end method

.method public static final f(Lry0;Ljava/util/zip/CRC32;Ljava/util/zip/Deflater;Lrx1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lvr2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvr2;

    .line 7
    .line 8
    iget v1, v0, Lvr2;->d:I

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
    iput v1, v0, Lvr2;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvr2;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lrx1;-><init>(Lqx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvr2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvr2;->d:I

    .line 28
    .line 29
    sget-object v2, Lyxb;->a:Lyxb;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lu12;->a:Lu12;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-object p2, v0, Lvr2;->b:Ljava/util/zip/Deflater;

    .line 53
    .line 54
    iget-object p0, v0, Lvr2;->a:Lry0;

    .line 55
    .line 56
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/zip/Checksum;->getValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    long-to-int p1, v7

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput-object p0, v0, Lvr2;->a:Lry0;

    .line 73
    .line 74
    iput-object p2, v0, Lvr2;->b:Ljava/util/zip/Deflater;

    .line 75
    .line 76
    iput v4, v0, Lvr2;->d:I

    .line 77
    .line 78
    invoke-interface {p0}, Lry0;->f()Luv9;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-interface {p3, p1}, Luv9;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, Lfh;->i(Lry0;Lrx1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v6, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-object p1, v2

    .line 93
    :goto_1
    if-ne p1, v6, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :goto_2
    invoke-virtual {p2}, Ljava/util/zip/Deflater;->getTotalIn()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput-object v5, v0, Lvr2;->a:Lry0;

    .line 105
    .line 106
    iput-object v5, v0, Lvr2;->b:Ljava/util/zip/Deflater;

    .line 107
    .line 108
    iput v3, v0, Lvr2;->d:I

    .line 109
    .line 110
    invoke-interface {p0}, Lry0;->f()Luv9;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p2, p1}, Luv9;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v0}, Lfh;->i(Lry0;Lrx1;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v6, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move-object p0, v2

    .line 125
    :goto_3
    if-ne p0, v6, :cond_7

    .line 126
    .line 127
    :goto_4
    return-object v6

    .line 128
    :cond_7
    :goto_5
    return-object v2
.end method

.method public static final g(Ljava/util/zip/Checksum;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {p0, v0, v2, p1}, Ljava/util/zip/Checksum;->update([BII)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p0, "buffer need to be array-backed"

    .line 35
    .line 36
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
