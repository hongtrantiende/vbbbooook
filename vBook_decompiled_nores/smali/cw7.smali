.class public final synthetic Lcw7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Li0b;

.field public final synthetic b:I

.field public final synthetic c:Lf2b;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Li0b;ILf2b;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcw7;->a:Li0b;

    .line 5
    .line 6
    iput p2, p0, Lcw7;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcw7;->c:Lf2b;

    .line 9
    .line 10
    iput-wide p4, p0, Lcw7;->d:J

    .line 11
    .line 12
    iput p6, p0, Lcw7;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lib3;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v12, v0, Lcw7;->a:Li0b;

    .line 11
    .line 12
    iget-object v2, v12, Li0b;->d:Ljava/util/List;

    .line 13
    .line 14
    iget v3, v0, Lcw7;->b:I

    .line 15
    .line 16
    invoke-static {v3, v2}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lj0b;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Lj0b;->h:Ldn;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    iget-object v14, v0, Lcw7;->c:Lf2b;

    .line 29
    .line 30
    iget-wide v4, v0, Lcw7;->d:J

    .line 31
    .line 32
    const-wide v16, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/high16 v6, 0x40000000    # 2.0f

    .line 38
    .line 39
    const/16 v18, 0x20

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget v3, v2, Lj0b;->d:I

    .line 44
    .line 45
    iget v7, v2, Lj0b;->e:I

    .line 46
    .line 47
    invoke-virtual {v14}, Lf2b;->c()Lq0b;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget v8, v8, Lq0b;->b:I

    .line 52
    .line 53
    if-gt v3, v8, :cond_1

    .line 54
    .line 55
    if-ge v8, v7, :cond_1

    .line 56
    .line 57
    iget-wide v7, v2, Lj0b;->a:J

    .line 58
    .line 59
    invoke-virtual {v14}, Lf2b;->c()Lq0b;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget v3, v3, Lq0b;->b:I

    .line 64
    .line 65
    iget v9, v2, Lj0b;->b:I

    .line 66
    .line 67
    sub-int/2addr v3, v9

    .line 68
    iget-object v2, v2, Lj0b;->h:Ldn;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ldn;->a(I)Lqt8;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v2, v3}, Ldn;->c(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v10, v2, Ldn;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Lhza;

    .line 85
    .line 86
    iget v10, v10, Lhza;->d:F

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ldn;->b(I)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    move-object/from16 v19, v14

    .line 93
    .line 94
    shr-long v13, v7, v18

    .line 95
    .line 96
    long-to-int v13, v13

    .line 97
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget v14, v9, Lqt8;->a:F

    .line 102
    .line 103
    add-float/2addr v3, v14

    .line 104
    invoke-interface {v1, v6}, Lqt2;->E0(F)F

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    sub-float/2addr v3, v9

    .line 109
    and-long v7, v7, v16

    .line 110
    .line 111
    long-to-int v7, v7

    .line 112
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    add-float/2addr v8, v10

    .line 117
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    move v11, v7

    .line 122
    int-to-long v6, v3

    .line 123
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    move v8, v10

    .line 128
    int-to-long v9, v3

    .line 129
    shl-long v6, v6, v18

    .line 130
    .line 131
    and-long v9, v9, v16

    .line 132
    .line 133
    or-long/2addr v6, v9

    .line 134
    const/high16 v9, 0x40000000    # 2.0f

    .line 135
    .line 136
    invoke-interface {v1, v9}, Lqt2;->E0(F)F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    sub-float/2addr v2, v8

    .line 141
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    int-to-long v9, v3

    .line 146
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    int-to-long v2, v2

    .line 151
    shl-long v9, v9, v18

    .line 152
    .line 153
    and-long v2, v2, v16

    .line 154
    .line 155
    or-long/2addr v2, v9

    .line 156
    const/4 v10, 0x0

    .line 157
    move v9, v11

    .line 158
    const/16 v11, 0x78

    .line 159
    .line 160
    move/from16 v20, v8

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    move/from16 v21, v9

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    move-wide/from16 v22, v6

    .line 167
    .line 168
    move-wide v6, v2

    .line 169
    move-wide v2, v4

    .line 170
    move-wide/from16 v4, v22

    .line 171
    .line 172
    const/high16 v15, 0x40000000    # 2.0f

    .line 173
    .line 174
    invoke-static/range {v1 .. v11}, Lib3;->K0(Lib3;JJJFLtba;II)V

    .line 175
    .line 176
    .line 177
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    add-float/2addr v4, v14

    .line 182
    invoke-interface {v1, v15}, Lqt2;->E0(F)F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    div-float/2addr v5, v15

    .line 187
    sub-float/2addr v4, v5

    .line 188
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    add-float v5, v5, v20

    .line 193
    .line 194
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    int-to-long v6, v4

    .line 199
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    int-to-long v4, v4

    .line 204
    shl-long v6, v6, v18

    .line 205
    .line 206
    and-long v4, v4, v16

    .line 207
    .line 208
    or-long v5, v6, v4

    .line 209
    .line 210
    const/high16 v4, 0x40c00000    # 6.0f

    .line 211
    .line 212
    invoke-interface {v1, v4}, Lqt2;->E0(F)F

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    const/4 v8, 0x0

    .line 217
    const/16 v9, 0x78

    .line 218
    .line 219
    move v4, v7

    .line 220
    const/4 v7, 0x0

    .line 221
    invoke-static/range {v1 .. v9}, Lib3;->x0(Lib3;JFJFLjb3;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_1
    move-wide v2, v4

    .line 226
    move v15, v6

    .line 227
    move-object/from16 v19, v14

    .line 228
    .line 229
    :goto_1
    iget-object v4, v12, Li0b;->d:Ljava/util/List;

    .line 230
    .line 231
    iget v0, v0, Lcw7;->e:I

    .line 232
    .line 233
    invoke-static {v0, v4}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lj0b;

    .line 238
    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    iget-object v13, v0, Lj0b;->h:Ldn;

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_2
    const/4 v13, 0x0

    .line 245
    :goto_2
    if-eqz v13, :cond_3

    .line 246
    .line 247
    iget v4, v0, Lj0b;->d:I

    .line 248
    .line 249
    iget v5, v0, Lj0b;->e:I

    .line 250
    .line 251
    invoke-virtual/range {v19 .. v19}, Lf2b;->b()Lq0b;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    iget v6, v6, Lq0b;->b:I

    .line 256
    .line 257
    if-gt v4, v6, :cond_3

    .line 258
    .line 259
    if-ge v6, v5, :cond_3

    .line 260
    .line 261
    iget-wide v4, v0, Lj0b;->a:J

    .line 262
    .line 263
    invoke-virtual/range {v19 .. v19}, Lf2b;->b()Lq0b;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    iget v6, v6, Lq0b;->b:I

    .line 268
    .line 269
    iget v7, v0, Lj0b;->b:I

    .line 270
    .line 271
    sub-int/2addr v6, v7

    .line 272
    iget-object v0, v0, Lj0b;->h:Ldn;

    .line 273
    .line 274
    invoke-virtual {v0, v6}, Ldn;->a(I)Lqt8;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v0, v6}, Ldn;->c(I)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    iget-object v8, v0, Ldn;->a:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    check-cast v8, Lhza;

    .line 289
    .line 290
    iget v8, v8, Lhza;->d:F

    .line 291
    .line 292
    invoke-virtual {v0, v6}, Ldn;->b(I)F

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    shr-long v9, v4, v18

    .line 297
    .line 298
    long-to-int v12, v9

    .line 299
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iget v13, v7, Lqt8;->c:F

    .line 304
    .line 305
    add-float/2addr v0, v13

    .line 306
    and-long v4, v4, v16

    .line 307
    .line 308
    long-to-int v14, v4

    .line 309
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    add-float/2addr v4, v8

    .line 314
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    int-to-long v5, v0

    .line 319
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    int-to-long v9, v0

    .line 324
    shl-long v4, v5, v18

    .line 325
    .line 326
    and-long v6, v9, v16

    .line 327
    .line 328
    or-long/2addr v4, v6

    .line 329
    invoke-interface {v1, v15}, Lqt2;->E0(F)F

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    sub-float v6, v11, v8

    .line 334
    .line 335
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    int-to-long v7, v0

    .line 340
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    int-to-long v9, v0

    .line 345
    shl-long v6, v7, v18

    .line 346
    .line 347
    and-long v8, v9, v16

    .line 348
    .line 349
    or-long/2addr v6, v8

    .line 350
    const/4 v9, 0x0

    .line 351
    const/16 v10, 0x78

    .line 352
    .line 353
    move-object v0, v1

    .line 354
    move-wide v1, v2

    .line 355
    move-wide v3, v4

    .line 356
    move-wide v5, v6

    .line 357
    const/4 v7, 0x0

    .line 358
    const/4 v8, 0x0

    .line 359
    invoke-static/range {v0 .. v10}, Lib3;->K0(Lib3;JJJFLtba;II)V

    .line 360
    .line 361
    .line 362
    move-wide v2, v1

    .line 363
    move-object v1, v0

    .line 364
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    add-float/2addr v0, v13

    .line 369
    invoke-interface {v1, v15}, Lqt2;->E0(F)F

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    div-float/2addr v4, v15

    .line 374
    add-float/2addr v4, v0

    .line 375
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    add-float/2addr v0, v11

    .line 380
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    int-to-long v4, v4

    .line 385
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    int-to-long v6, v0

    .line 390
    shl-long v4, v4, v18

    .line 391
    .line 392
    and-long v6, v6, v16

    .line 393
    .line 394
    or-long/2addr v4, v6

    .line 395
    const/high16 v0, 0x40c00000    # 6.0f

    .line 396
    .line 397
    invoke-interface {v1, v0}, Lqt2;->E0(F)F

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    const/4 v7, 0x0

    .line 402
    const/16 v8, 0x78

    .line 403
    .line 404
    const/4 v6, 0x0

    .line 405
    move-wide/from16 v22, v2

    .line 406
    .line 407
    move v3, v0

    .line 408
    move-object v0, v1

    .line 409
    move-wide/from16 v1, v22

    .line 410
    .line 411
    invoke-static/range {v0 .. v8}, Lib3;->x0(Lib3;JFJFLjb3;I)V

    .line 412
    .line 413
    .line 414
    :cond_3
    sget-object v0, Lyxb;->a:Lyxb;

    .line 415
    .line 416
    return-object v0
.end method
