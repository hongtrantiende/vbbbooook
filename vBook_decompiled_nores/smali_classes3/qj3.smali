.class public final Lqj3;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public B:S

.field public C:B

.field public D:B

.field public E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Z

.field public final synthetic I:Lfx0;

.field public a:Ljava/nio/ByteBuffer;

.field public b:Ljava/nio/ByteBuffer;

.field public c:Ljava/util/zip/Inflater;

.field public d:Ljava/util/zip/CRC32;

.field public e:Lwu8;

.field public f:Lwu8;


# direct methods
.method public constructor <init>(ZLfx0;Lqx1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqj3;->H:Z

    .line 2
    .line 3
    iput-object p2, p0, Lqj3;->I:Lfx0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 2

    .line 1
    new-instance v0, Lqj3;

    .line 2
    .line 3
    iget-boolean v1, p0, Lqj3;->H:Z

    .line 4
    .line 5
    iget-object p0, p0, Lqj3;->I:Lfx0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lqj3;-><init>(ZLfx0;Lqx1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lqj3;->G:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lepc;

    .line 2
    .line 3
    check-cast p2, Lqx1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqj3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqj3;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqj3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqj3;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lepc;

    .line 6
    .line 7
    iget v2, v0, Lqj3;->F:I

    .line 8
    .line 9
    iget-boolean v3, v0, Lqj3;->H:Z

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Lqj3;->I:Lfx0;

    .line 13
    .line 14
    sget-object v8, Lu12;->a:Lu12;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v6

    .line 25
    :pswitch_0
    iget v2, v0, Lqj3;->E:I

    .line 26
    .line 27
    iget-object v6, v0, Lqj3;->f:Lwu8;

    .line 28
    .line 29
    iget-object v7, v0, Lqj3;->e:Lwu8;

    .line 30
    .line 31
    iget-object v9, v0, Lqj3;->d:Ljava/util/zip/CRC32;

    .line 32
    .line 33
    iget-object v10, v0, Lqj3;->c:Ljava/util/zip/Inflater;

    .line 34
    .line 35
    iget-object v11, v0, Lqj3;->b:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    iget-object v12, v0, Lqj3;->a:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    :try_start_0
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object/from16 v4, p1

    .line 43
    .line 44
    goto/16 :goto_c

    .line 45
    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_e

    .line 48
    .line 49
    :pswitch_1
    iget v2, v0, Lqj3;->E:I

    .line 50
    .line 51
    iget-object v9, v0, Lqj3;->f:Lwu8;

    .line 52
    .line 53
    iget-object v10, v0, Lqj3;->e:Lwu8;

    .line 54
    .line 55
    iget-object v11, v0, Lqj3;->d:Ljava/util/zip/CRC32;

    .line 56
    .line 57
    iget-object v12, v0, Lqj3;->c:Ljava/util/zip/Inflater;

    .line 58
    .line 59
    iget-object v13, v0, Lqj3;->b:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iget-object v14, v0, Lqj3;->a:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    :try_start_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    move-object/from16 v5, p1

    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :catchall_1
    move-exception v0

    .line 71
    move-object v10, v12

    .line 72
    move-object v11, v13

    .line 73
    move-object v12, v14

    .line 74
    goto/16 :goto_e

    .line 75
    .line 76
    :pswitch_2
    iget-object v2, v0, Lqj3;->e:Lwu8;

    .line 77
    .line 78
    iget-object v9, v0, Lqj3;->d:Ljava/util/zip/CRC32;

    .line 79
    .line 80
    iget-object v10, v0, Lqj3;->c:Ljava/util/zip/Inflater;

    .line 81
    .line 82
    iget-object v11, v0, Lqj3;->b:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    iget-object v12, v0, Lqj3;->a:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    :try_start_2
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    move-object/from16 v4, p1

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :pswitch_3
    iget-object v2, v0, Lqj3;->e:Lwu8;

    .line 94
    .line 95
    check-cast v2, Lq0a;

    .line 96
    .line 97
    iget-object v2, v0, Lqj3;->d:Ljava/util/zip/CRC32;

    .line 98
    .line 99
    iget-object v9, v0, Lqj3;->c:Ljava/util/zip/Inflater;

    .line 100
    .line 101
    iget-object v10, v0, Lqj3;->b:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    iget-object v11, v0, Lqj3;->a:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :pswitch_4
    iget-byte v2, v0, Lqj3;->D:B

    .line 111
    .line 112
    iget-byte v9, v0, Lqj3;->C:B

    .line 113
    .line 114
    iget-short v10, v0, Lqj3;->B:S

    .line 115
    .line 116
    iget-object v11, v0, Lqj3;->e:Lwu8;

    .line 117
    .line 118
    check-cast v11, Lq0a;

    .line 119
    .line 120
    iget-object v11, v0, Lqj3;->d:Ljava/util/zip/CRC32;

    .line 121
    .line 122
    iget-object v12, v0, Lqj3;->c:Ljava/util/zip/Inflater;

    .line 123
    .line 124
    iget-object v13, v0, Lqj3;->b:Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    iget-object v14, v0, Lqj3;->a:Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :pswitch_5
    iget-byte v2, v0, Lqj3;->D:B

    .line 134
    .line 135
    iget-byte v9, v0, Lqj3;->C:B

    .line 136
    .line 137
    iget-short v10, v0, Lqj3;->B:S

    .line 138
    .line 139
    iget-object v11, v0, Lqj3;->e:Lwu8;

    .line 140
    .line 141
    check-cast v11, Lq0a;

    .line 142
    .line 143
    iget-object v11, v0, Lqj3;->d:Ljava/util/zip/CRC32;

    .line 144
    .line 145
    iget-object v12, v0, Lqj3;->c:Ljava/util/zip/Inflater;

    .line 146
    .line 147
    iget-object v13, v0, Lqj3;->b:Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    iget-object v14, v0, Lqj3;->a:Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move v15, v2

    .line 155
    move-object/from16 v2, p1

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :pswitch_6
    iget-object v2, v0, Lqj3;->d:Ljava/util/zip/CRC32;

    .line 160
    .line 161
    iget-object v9, v0, Lqj3;->c:Ljava/util/zip/Inflater;

    .line 162
    .line 163
    iget-object v10, v0, Lqj3;->b:Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    iget-object v11, v0, Lqj3;->a:Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v12, v2

    .line 171
    move-object/from16 v2, p1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Llw0;->a:Lkw0;

    .line 178
    .line 179
    invoke-virtual {v2}, Lxo2;->J()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    move-object v11, v9

    .line 184
    check-cast v11, Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    invoke-virtual {v2}, Lxo2;->J()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object v10, v2

    .line 191
    check-cast v10, Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    new-instance v9, Ljava/util/zip/Inflater;

    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    invoke-direct {v9, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 197
    .line 198
    .line 199
    new-instance v12, Ljava/util/zip/CRC32;

    .line 200
    .line 201
    invoke-direct {v12}, Ljava/util/zip/CRC32;-><init>()V

    .line 202
    .line 203
    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    iput-object v1, v0, Lqj3;->G:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v11, v0, Lqj3;->a:Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    iput-object v10, v0, Lqj3;->b:Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    iput-object v9, v0, Lqj3;->c:Ljava/util/zip/Inflater;

    .line 213
    .line 214
    iput-object v12, v0, Lqj3;->d:Ljava/util/zip/CRC32;

    .line 215
    .line 216
    iput v2, v0, Lqj3;->F:I

    .line 217
    .line 218
    const/16 v2, 0xa

    .line 219
    .line 220
    invoke-static {v7, v2, v0}, Llzd;->T(Lfx0;ILrx1;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-ne v2, v8, :cond_0

    .line 225
    .line 226
    goto/16 :goto_b

    .line 227
    .line 228
    :cond_0
    :goto_0
    check-cast v2, Lq0a;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-interface {v2}, Lq0a;->b()Lfu0;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13}, Lfu0;->readShort()S

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    invoke-static {v13}, Ljava/lang/Short;->reverseBytes(S)S

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    invoke-interface {v2}, Lq0a;->readByte()B

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    invoke-interface {v2}, Lq0a;->readByte()B

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    const-wide v4, 0x7fffffffffffffffL

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-static {v2, v4, v5}, Lzge;->v(Lq0a;J)J

    .line 262
    .line 263
    .line 264
    and-int/lit8 v2, v15, 0x4

    .line 265
    .line 266
    if-eqz v2, :cond_3

    .line 267
    .line 268
    iput-object v1, v0, Lqj3;->G:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v11, v0, Lqj3;->a:Ljava/nio/ByteBuffer;

    .line 271
    .line 272
    iput-object v10, v0, Lqj3;->b:Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    iput-object v9, v0, Lqj3;->c:Ljava/util/zip/Inflater;

    .line 275
    .line 276
    iput-object v12, v0, Lqj3;->d:Ljava/util/zip/CRC32;

    .line 277
    .line 278
    iput-object v6, v0, Lqj3;->e:Lwu8;

    .line 279
    .line 280
    iput-short v13, v0, Lqj3;->B:S

    .line 281
    .line 282
    iput-byte v14, v0, Lqj3;->C:B

    .line 283
    .line 284
    iput-byte v15, v0, Lqj3;->D:B

    .line 285
    .line 286
    const/4 v2, 0x2

    .line 287
    iput v2, v0, Lqj3;->F:I

    .line 288
    .line 289
    invoke-static {v7, v0}, Llzd;->W(Lfx0;Lrx1;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-ne v2, v8, :cond_1

    .line 294
    .line 295
    goto/16 :goto_b

    .line 296
    .line 297
    :cond_1
    move-object/from16 v17, v12

    .line 298
    .line 299
    move-object v12, v9

    .line 300
    move v9, v14

    .line 301
    move-object v14, v11

    .line 302
    move-object/from16 v11, v17

    .line 303
    .line 304
    move/from16 v17, v13

    .line 305
    .line 306
    move-object v13, v10

    .line 307
    move/from16 v10, v17

    .line 308
    .line 309
    :goto_1
    check-cast v2, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    int-to-long v4, v2

    .line 316
    iput-object v1, v0, Lqj3;->G:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v14, v0, Lqj3;->a:Ljava/nio/ByteBuffer;

    .line 319
    .line 320
    iput-object v13, v0, Lqj3;->b:Ljava/nio/ByteBuffer;

    .line 321
    .line 322
    iput-object v12, v0, Lqj3;->c:Ljava/util/zip/Inflater;

    .line 323
    .line 324
    iput-object v11, v0, Lqj3;->d:Ljava/util/zip/CRC32;

    .line 325
    .line 326
    iput-object v6, v0, Lqj3;->e:Lwu8;

    .line 327
    .line 328
    iput-short v10, v0, Lqj3;->B:S

    .line 329
    .line 330
    iput-byte v9, v0, Lqj3;->C:B

    .line 331
    .line 332
    iput-byte v15, v0, Lqj3;->D:B

    .line 333
    .line 334
    const/4 v2, 0x3

    .line 335
    iput v2, v0, Lqj3;->F:I

    .line 336
    .line 337
    invoke-static {v7, v4, v5, v0}, Llzd;->E(Lfx0;JLrx1;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-ne v2, v8, :cond_2

    .line 342
    .line 343
    goto/16 :goto_b

    .line 344
    .line 345
    :cond_2
    move v2, v15

    .line 346
    :goto_2
    move-object v15, v13

    .line 347
    move v13, v10

    .line 348
    move-object v10, v15

    .line 349
    move v15, v2

    .line 350
    move-object v2, v11

    .line 351
    move-object v11, v14

    .line 352
    move v14, v9

    .line 353
    move-object v9, v12

    .line 354
    goto :goto_3

    .line 355
    :cond_3
    move-object v2, v12

    .line 356
    :goto_3
    const/16 v4, -0x74e1

    .line 357
    .line 358
    if-ne v13, v4, :cond_8

    .line 359
    .line 360
    const/16 v4, 0x8

    .line 361
    .line 362
    if-ne v14, v4, :cond_7

    .line 363
    .line 364
    sget-object v4, Lsj3;->a:Ll57;

    .line 365
    .line 366
    and-int/lit8 v4, v15, 0x8

    .line 367
    .line 368
    if-nez v4, :cond_6

    .line 369
    .line 370
    and-int/lit8 v4, v15, 0x10

    .line 371
    .line 372
    if-nez v4, :cond_5

    .line 373
    .line 374
    and-int/lit8 v4, v15, 0x2

    .line 375
    .line 376
    if-eqz v4, :cond_4

    .line 377
    .line 378
    iput-object v1, v0, Lqj3;->G:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v11, v0, Lqj3;->a:Ljava/nio/ByteBuffer;

    .line 381
    .line 382
    iput-object v10, v0, Lqj3;->b:Ljava/nio/ByteBuffer;

    .line 383
    .line 384
    iput-object v9, v0, Lqj3;->c:Ljava/util/zip/Inflater;

    .line 385
    .line 386
    iput-object v2, v0, Lqj3;->d:Ljava/util/zip/CRC32;

    .line 387
    .line 388
    iput-object v6, v0, Lqj3;->e:Lwu8;

    .line 389
    .line 390
    iput-short v13, v0, Lqj3;->B:S

    .line 391
    .line 392
    iput-byte v14, v0, Lqj3;->C:B

    .line 393
    .line 394
    iput-byte v15, v0, Lqj3;->D:B

    .line 395
    .line 396
    const/4 v4, 0x4

    .line 397
    iput v4, v0, Lqj3;->F:I

    .line 398
    .line 399
    const-wide/16 v4, 0x2

    .line 400
    .line 401
    invoke-static {v7, v4, v5, v0}, Llzd;->E(Lfx0;JLrx1;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    if-ne v4, v8, :cond_4

    .line 406
    .line 407
    goto/16 :goto_b

    .line 408
    .line 409
    :cond_4
    :goto_4
    move-object v12, v11

    .line 410
    move-object v11, v10

    .line 411
    move-object v10, v9

    .line 412
    goto :goto_5

    .line 413
    :cond_5
    const-string v0, "Gzip file comment not supported"

    .line 414
    .line 415
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-object v6

    .line 419
    :cond_6
    const-string v0, "Gzip file name not supported"

    .line 420
    .line 421
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-object v6

    .line 425
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v1, "Deflater method unsupported: "

    .line 428
    .line 429
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const/16 v1, 0x2e

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v1

    .line 454
    :cond_8
    const-string v0, "GZIP magic invalid: "

    .line 455
    .line 456
    invoke-static {v13, v0}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, Led7;->a(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    return-object v6

    .line 464
    :cond_9
    move-object v2, v12

    .line 465
    goto :goto_4

    .line 466
    :goto_5
    :try_start_3
    new-instance v4, Lwu8;

    .line 467
    .line 468
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 469
    .line 470
    .line 471
    move-object v9, v2

    .line 472
    move-object v2, v4

    .line 473
    :cond_a
    :goto_6
    invoke-interface {v7}, Lfx0;->i()Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-nez v4, :cond_e

    .line 478
    .line 479
    iput-object v1, v0, Lqj3;->G:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v12, v0, Lqj3;->a:Ljava/nio/ByteBuffer;

    .line 482
    .line 483
    iput-object v11, v0, Lqj3;->b:Ljava/nio/ByteBuffer;

    .line 484
    .line 485
    iput-object v10, v0, Lqj3;->c:Ljava/util/zip/Inflater;

    .line 486
    .line 487
    iput-object v9, v0, Lqj3;->d:Ljava/util/zip/CRC32;

    .line 488
    .line 489
    iput-object v2, v0, Lqj3;->e:Lwu8;

    .line 490
    .line 491
    iput-object v6, v0, Lqj3;->f:Lwu8;

    .line 492
    .line 493
    const/4 v4, 0x5

    .line 494
    iput v4, v0, Lqj3;->F:I

    .line 495
    .line 496
    invoke-static {v7, v12, v0}, Lh3e;->p(Lfx0;Ljava/nio/ByteBuffer;Lrx1;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    if-ne v4, v8, :cond_b

    .line 501
    .line 502
    goto/16 :goto_b

    .line 503
    .line 504
    :cond_b
    :goto_7
    check-cast v4, Ljava/lang/Number;

    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-lez v4, :cond_a

    .line 511
    .line 512
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 524
    .line 525
    .line 526
    move-result v13

    .line 527
    invoke-virtual {v10, v4, v5, v13}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 528
    .line 529
    .line 530
    :goto_8
    invoke-virtual {v10}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-nez v4, :cond_d

    .line 535
    .line 536
    invoke-virtual {v10}, Ljava/util/zip/Inflater;->finished()Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-nez v4, :cond_d

    .line 541
    .line 542
    iget v4, v2, Lwu8;->a:I

    .line 543
    .line 544
    iget-object v5, v1, Lepc;->a:Lry0;

    .line 545
    .line 546
    iput-object v1, v0, Lqj3;->G:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v12, v0, Lqj3;->a:Ljava/nio/ByteBuffer;

    .line 549
    .line 550
    iput-object v11, v0, Lqj3;->b:Ljava/nio/ByteBuffer;

    .line 551
    .line 552
    iput-object v10, v0, Lqj3;->c:Ljava/util/zip/Inflater;

    .line 553
    .line 554
    iput-object v9, v0, Lqj3;->d:Ljava/util/zip/CRC32;

    .line 555
    .line 556
    iput-object v2, v0, Lqj3;->e:Lwu8;

    .line 557
    .line 558
    iput-object v2, v0, Lqj3;->f:Lwu8;

    .line 559
    .line 560
    iput v4, v0, Lqj3;->E:I

    .line 561
    .line 562
    const/4 v13, 0x6

    .line 563
    iput v13, v0, Lqj3;->F:I

    .line 564
    .line 565
    invoke-static {v10, v5, v11, v9, v0}, Lsj3;->a(Ljava/util/zip/Inflater;Lry0;Ljava/nio/ByteBuffer;Ljava/util/zip/CRC32;Lrx1;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 569
    if-ne v5, v8, :cond_c

    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_c
    move-object v13, v11

    .line 573
    move-object v14, v12

    .line 574
    move-object v11, v9

    .line 575
    move-object v12, v10

    .line 576
    move-object v9, v2

    .line 577
    move-object v10, v9

    .line 578
    move v2, v4

    .line 579
    :goto_9
    :try_start_4
    check-cast v5, Ljava/lang/Number;

    .line 580
    .line 581
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    add-int/2addr v2, v4

    .line 586
    iput v2, v9, Lwu8;->a:I

    .line 587
    .line 588
    invoke-virtual {v14}, Ljava/nio/Buffer;->limit()I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    invoke-virtual {v12}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    sub-int/2addr v2, v4

    .line 597
    invoke-virtual {v14, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 598
    .line 599
    .line 600
    move-object v2, v10

    .line 601
    move-object v9, v11

    .line 602
    move-object v10, v12

    .line 603
    move-object v11, v13

    .line 604
    move-object v12, v14

    .line 605
    goto :goto_8

    .line 606
    :cond_d
    :try_start_5
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 607
    .line 608
    .line 609
    goto/16 :goto_6

    .line 610
    .line 611
    :cond_e
    invoke-interface {v7}, Lfx0;->b()Ljava/lang/Throwable;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    if-nez v4, :cond_16

    .line 616
    .line 617
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 618
    .line 619
    .line 620
    move-object v6, v2

    .line 621
    :goto_a
    invoke-virtual {v10}, Ljava/util/zip/Inflater;->finished()Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-nez v2, :cond_10

    .line 626
    .line 627
    iget v2, v6, Lwu8;->a:I

    .line 628
    .line 629
    iget-object v4, v1, Lepc;->a:Lry0;

    .line 630
    .line 631
    iput-object v1, v0, Lqj3;->G:Ljava/lang/Object;

    .line 632
    .line 633
    iput-object v12, v0, Lqj3;->a:Ljava/nio/ByteBuffer;

    .line 634
    .line 635
    iput-object v11, v0, Lqj3;->b:Ljava/nio/ByteBuffer;

    .line 636
    .line 637
    iput-object v10, v0, Lqj3;->c:Ljava/util/zip/Inflater;

    .line 638
    .line 639
    iput-object v9, v0, Lqj3;->d:Ljava/util/zip/CRC32;

    .line 640
    .line 641
    iput-object v6, v0, Lqj3;->e:Lwu8;

    .line 642
    .line 643
    iput-object v6, v0, Lqj3;->f:Lwu8;

    .line 644
    .line 645
    iput v2, v0, Lqj3;->E:I

    .line 646
    .line 647
    const/4 v5, 0x7

    .line 648
    iput v5, v0, Lqj3;->F:I

    .line 649
    .line 650
    invoke-static {v10, v4, v11, v9, v0}, Lsj3;->a(Ljava/util/zip/Inflater;Lry0;Ljava/nio/ByteBuffer;Ljava/util/zip/CRC32;Lrx1;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    if-ne v4, v8, :cond_f

    .line 655
    .line 656
    :goto_b
    return-object v8

    .line 657
    :cond_f
    move-object v7, v6

    .line 658
    :goto_c
    check-cast v4, Ljava/lang/Number;

    .line 659
    .line 660
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    add-int/2addr v2, v4

    .line 665
    iput v2, v6, Lwu8;->a:I

    .line 666
    .line 667
    invoke-virtual {v12}, Ljava/nio/Buffer;->limit()I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    invoke-virtual {v10}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    sub-int/2addr v2, v4

    .line 676
    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 677
    .line 678
    .line 679
    move-object v6, v7

    .line 680
    goto :goto_a

    .line 681
    :cond_10
    if-eqz v3, :cond_14

    .line 682
    .line 683
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    const/16 v4, 0x8

    .line 688
    .line 689
    if-ne v0, v4, :cond_13

    .line 690
    .line 691
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 692
    .line 693
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    const/16 v16, 0x4

    .line 709
    .line 710
    add-int/lit8 v1, v1, 0x4

    .line 711
    .line 712
    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 717
    .line 718
    .line 719
    move-result-wide v2

    .line 720
    long-to-int v2, v2

    .line 721
    if-ne v2, v0, :cond_12

    .line 722
    .line 723
    iget v0, v6, Lwu8;->a:I

    .line 724
    .line 725
    if-ne v0, v1, :cond_11

    .line 726
    .line 727
    goto :goto_d

    .line 728
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 731
    .line 732
    .line 733
    const-string v2, "Gzip size invalid. Expected "

    .line 734
    .line 735
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    const-string v1, ", actual "

    .line 742
    .line 743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    iget v1, v6, Lwu8;->a:I

    .line 747
    .line 748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 756
    .line 757
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    throw v1

    .line 765
    :cond_12
    const-string v0, "Gzip checksum invalid."

    .line 766
    .line 767
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 768
    .line 769
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    throw v1

    .line 773
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 774
    .line 775
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 776
    .line 777
    .line 778
    const-string v1, "Expected 8 bytes in the trailer. Actual: "

    .line 779
    .line 780
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    const-string v1, " $"

    .line 791
    .line 792
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    throw v1

    .line 809
    :cond_14
    invoke-virtual {v12}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 810
    .line 811
    .line 812
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 813
    if-nez v0, :cond_15

    .line 814
    .line 815
    :goto_d
    invoke-virtual {v10}, Ljava/util/zip/Inflater;->end()V

    .line 816
    .line 817
    .line 818
    sget-object v0, Llw0;->a:Lkw0;

    .line 819
    .line 820
    invoke-virtual {v0, v12}, Lxo2;->J0(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v11}, Lxo2;->J0(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    sget-object v0, Lyxb;->a:Lyxb;

    .line 827
    .line 828
    return-object v0

    .line 829
    :cond_15
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 830
    .line 831
    const-string v1, "Check failed."

    .line 832
    .line 833
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    throw v0

    .line 837
    :cond_16
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 838
    :goto_e
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 839
    :catchall_2
    move-exception v0

    .line 840
    invoke-virtual {v10}, Ljava/util/zip/Inflater;->end()V

    .line 841
    .line 842
    .line 843
    sget-object v1, Llw0;->a:Lkw0;

    .line 844
    .line 845
    invoke-virtual {v1, v12}, Lxo2;->J0(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1, v11}, Lxo2;->J0(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    throw v0

    .line 852
    nop

    .line 853
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
