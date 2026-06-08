.class public final synthetic Lb1e;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lbga;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrpb;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lrpb;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb1e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb1e;->b:Lrpb;

    .line 4
    .line 5
    iput-object p2, p0, Lb1e;->c:Ljava/io/Serializable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb1e;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lb1e;->c:Ljava/io/Serializable;

    .line 6
    .line 7
    iget-object v0, v0, Lb1e;->b:Lrpb;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lp0d;

    .line 13
    .line 14
    iget-object v0, v0, Lrpb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lvf0;

    .line 17
    .line 18
    invoke-virtual {v2}, Lp0d;->j()[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lwf0;->a([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    sget v1, Lps4;->a:I

    .line 30
    .line 31
    sget v1, Lq97;->f:I

    .line 32
    .line 33
    new-instance v1, Lp97;

    .line 34
    .line 35
    invoke-direct {v1}, Lp97;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lp97;->c([B)Lp97;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v1, Lp97;->a:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    if-ge v2, v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Lp97;->a()V

    .line 61
    .line 62
    .line 63
    :cond_0
    const-string v2, ""

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lp97;->c([B)Lp97;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lp97;->a()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lp97;->a:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/16 v6, 0x21

    .line 86
    .line 87
    const/16 v7, 0x10

    .line 88
    .line 89
    if-lez v5, :cond_1

    .line 90
    .line 91
    iget v5, v1, Lp97;->f:I

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    add-int/2addr v8, v5

    .line 98
    iput v8, v1, Lp97;->f:I

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/16 v8, 0x18

    .line 105
    .line 106
    const/16 v9, 0x20

    .line 107
    .line 108
    const/16 v10, 0x28

    .line 109
    .line 110
    const/16 v11, 0x30

    .line 111
    .line 112
    const-wide/16 v12, 0x0

    .line 113
    .line 114
    packed-switch v5, :pswitch_data_1

    .line 115
    .line 116
    .line 117
    new-instance v0, Ljava/lang/AssertionError;

    .line 118
    .line 119
    const-string v1, "Should never get here."

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :pswitch_1
    const/16 v3, 0xe

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    and-int/lit16 v3, v3, 0xff

    .line 132
    .line 133
    int-to-long v12, v3

    .line 134
    shl-long/2addr v12, v11

    .line 135
    :pswitch_2
    const/16 v3, 0xd

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    and-int/lit16 v3, v3, 0xff

    .line 142
    .line 143
    int-to-long v14, v3

    .line 144
    shl-long v10, v14, v10

    .line 145
    .line 146
    xor-long/2addr v12, v10

    .line 147
    :pswitch_3
    const/16 v3, 0xc

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    and-int/lit16 v3, v3, 0xff

    .line 154
    .line 155
    int-to-long v10, v3

    .line 156
    shl-long v9, v10, v9

    .line 157
    .line 158
    xor-long/2addr v12, v9

    .line 159
    :pswitch_4
    const/16 v3, 0xb

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    and-int/lit16 v3, v3, 0xff

    .line 166
    .line 167
    int-to-long v9, v3

    .line 168
    shl-long v8, v9, v8

    .line 169
    .line 170
    xor-long/2addr v12, v8

    .line 171
    :pswitch_5
    const/16 v3, 0xa

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    and-int/lit16 v3, v3, 0xff

    .line 178
    .line 179
    int-to-long v8, v3

    .line 180
    shl-long/2addr v8, v7

    .line 181
    xor-long/2addr v12, v8

    .line 182
    :pswitch_6
    const/16 v3, 0x9

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    and-int/lit16 v3, v3, 0xff

    .line 189
    .line 190
    int-to-long v8, v3

    .line 191
    shl-long/2addr v8, v4

    .line 192
    xor-long/2addr v12, v8

    .line 193
    :pswitch_7
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    and-int/lit16 v3, v3, 0xff

    .line 198
    .line 199
    int-to-long v3, v3

    .line 200
    xor-long/2addr v12, v3

    .line 201
    :pswitch_8
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    goto :goto_6

    .line 206
    :pswitch_9
    const/4 v5, 0x6

    .line 207
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    and-int/lit16 v5, v5, 0xff

    .line 212
    .line 213
    int-to-long v14, v5

    .line 214
    shl-long/2addr v14, v11

    .line 215
    goto :goto_0

    .line 216
    :pswitch_a
    move-wide v14, v12

    .line 217
    :goto_0
    const/4 v5, 0x5

    .line 218
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    and-int/lit16 v5, v5, 0xff

    .line 223
    .line 224
    move/from16 p0, v4

    .line 225
    .line 226
    int-to-long v4, v5

    .line 227
    shl-long/2addr v4, v10

    .line 228
    xor-long/2addr v4, v14

    .line 229
    goto :goto_1

    .line 230
    :pswitch_b
    move/from16 p0, v4

    .line 231
    .line 232
    move-wide v4, v12

    .line 233
    :goto_1
    const/4 v10, 0x4

    .line 234
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    and-int/lit16 v10, v10, 0xff

    .line 239
    .line 240
    int-to-long v10, v10

    .line 241
    shl-long v9, v10, v9

    .line 242
    .line 243
    xor-long/2addr v4, v9

    .line 244
    goto :goto_2

    .line 245
    :pswitch_c
    move/from16 p0, v4

    .line 246
    .line 247
    move-wide v4, v12

    .line 248
    :goto_2
    const/4 v9, 0x3

    .line 249
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    and-int/lit16 v9, v9, 0xff

    .line 254
    .line 255
    int-to-long v9, v9

    .line 256
    shl-long v8, v9, v8

    .line 257
    .line 258
    xor-long/2addr v4, v8

    .line 259
    goto :goto_3

    .line 260
    :pswitch_d
    move/from16 p0, v4

    .line 261
    .line 262
    move-wide v4, v12

    .line 263
    :goto_3
    const/4 v8, 0x2

    .line 264
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    and-int/lit16 v8, v8, 0xff

    .line 269
    .line 270
    int-to-long v8, v8

    .line 271
    shl-long/2addr v8, v7

    .line 272
    xor-long/2addr v4, v8

    .line 273
    goto :goto_4

    .line 274
    :pswitch_e
    move/from16 p0, v4

    .line 275
    .line 276
    move-wide v4, v12

    .line 277
    :goto_4
    const/4 v8, 0x1

    .line 278
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    and-int/lit16 v8, v8, 0xff

    .line 283
    .line 284
    int-to-long v8, v8

    .line 285
    shl-long v8, v8, p0

    .line 286
    .line 287
    xor-long/2addr v4, v8

    .line 288
    goto :goto_5

    .line 289
    :pswitch_f
    move-wide v4, v12

    .line 290
    :goto_5
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    and-int/lit16 v3, v3, 0xff

    .line 295
    .line 296
    int-to-long v8, v3

    .line 297
    xor-long v3, v4, v8

    .line 298
    .line 299
    :goto_6
    iget-wide v8, v1, Lp97;->d:J

    .line 300
    .line 301
    const-wide v10, -0x783c846eeebdac2bL

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    mul-long/2addr v3, v10

    .line 307
    const/16 v5, 0x1f

    .line 308
    .line 309
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 310
    .line 311
    .line 312
    move-result-wide v3

    .line 313
    const-wide v14, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    mul-long/2addr v3, v14

    .line 319
    xor-long/2addr v3, v8

    .line 320
    iput-wide v3, v1, Lp97;->d:J

    .line 321
    .line 322
    iget-wide v3, v1, Lp97;->e:J

    .line 323
    .line 324
    mul-long/2addr v12, v14

    .line 325
    invoke-static {v12, v13, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 326
    .line 327
    .line 328
    move-result-wide v8

    .line 329
    mul-long/2addr v8, v10

    .line 330
    xor-long/2addr v3, v8

    .line 331
    iput-wide v3, v1, Lp97;->e:J

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 338
    .line 339
    .line 340
    :cond_1
    iget-wide v2, v1, Lp97;->d:J

    .line 341
    .line 342
    iget v4, v1, Lp97;->f:I

    .line 343
    .line 344
    int-to-long v4, v4

    .line 345
    xor-long/2addr v2, v4

    .line 346
    iget-wide v8, v1, Lp97;->e:J

    .line 347
    .line 348
    xor-long/2addr v4, v8

    .line 349
    add-long/2addr v2, v4

    .line 350
    add-long/2addr v4, v2

    .line 351
    ushr-long v8, v2, v6

    .line 352
    .line 353
    xor-long/2addr v2, v8

    .line 354
    const-wide v8, -0xae502812aa7333L

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    mul-long/2addr v2, v8

    .line 360
    ushr-long v10, v2, v6

    .line 361
    .line 362
    xor-long/2addr v2, v10

    .line 363
    const-wide v10, -0x3b314601e57a13adL    # -2.902039044684214E23

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    mul-long/2addr v2, v10

    .line 369
    ushr-long v12, v2, v6

    .line 370
    .line 371
    xor-long/2addr v2, v12

    .line 372
    ushr-long v12, v4, v6

    .line 373
    .line 374
    xor-long/2addr v4, v12

    .line 375
    mul-long/2addr v4, v8

    .line 376
    ushr-long v8, v4, v6

    .line 377
    .line 378
    xor-long/2addr v4, v8

    .line 379
    mul-long/2addr v4, v10

    .line 380
    ushr-long v8, v4, v6

    .line 381
    .line 382
    xor-long/2addr v4, v8

    .line 383
    add-long/2addr v2, v4

    .line 384
    iput-wide v2, v1, Lp97;->d:J

    .line 385
    .line 386
    add-long/2addr v4, v2

    .line 387
    iput-wide v4, v1, Lp97;->e:J

    .line 388
    .line 389
    new-array v2, v7, [B

    .line 390
    .line 391
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 396
    .line 397
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-wide v3, v1, Lp97;->d:J

    .line 402
    .line 403
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iget-wide v3, v1, Lp97;->e:J

    .line 408
    .line 409
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, [B

    .line 425
    .line 426
    iget-object v0, v0, Lrpb;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lvf0;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Lwf0;->a([B)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    .end packed-switch
.end method
