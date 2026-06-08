.class public final synthetic Lvt6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(IJJJ)V
    .locals 0

    .line 1
    iput p1, p0, Lvt6;->a:I

    .line 2
    .line 3
    iput-wide p2, p0, Lvt6;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Lvt6;->c:J

    .line 6
    .line 7
    iput-wide p6, p0, Lvt6;->d:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvt6;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const v5, 0x3e3851ec    # 0.18f

    .line 8
    .line 9
    .line 10
    const v6, 0x3e6147ae    # 0.22f

    .line 11
    .line 12
    .line 13
    const v7, 0x3e4ccccd    # 0.2f

    .line 14
    .line 15
    .line 16
    const/16 v10, 0x20

    .line 17
    .line 18
    iget-wide v11, v0, Lvt6;->d:J

    .line 19
    .line 20
    iget-wide v13, v0, Lvt6;->c:J

    .line 21
    .line 22
    const-wide v15, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iget-wide v8, v0, Lvt6;->b:J

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v17, p1

    .line 33
    .line 34
    check-cast v17, Lib3;

    .line 35
    .line 36
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface/range {v17 .. v17}, Lib3;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    shr-long/2addr v0, v10

    .line 44
    long-to-int v0, v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/high16 v1, 0x3f000000    # 0.5f

    .line 50
    .line 51
    mul-float/2addr v0, v1

    .line 52
    invoke-interface/range {v17 .. v17}, Lib3;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v18

    .line 56
    move/from16 p0, v1

    .line 57
    .line 58
    move-object/from16 v26, v2

    .line 59
    .line 60
    and-long v1, v18, v15

    .line 61
    .line 62
    long-to-int v1, v1

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    mul-float v1, v1, p0

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/high16 v2, 0x3f400000    # 0.75f

    .line 74
    .line 75
    const/high16 v27, 0x3e800000    # 0.25f

    .line 76
    .line 77
    int-to-long v3, v0

    .line 78
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-long v0, v0

    .line 83
    shl-long/2addr v3, v10

    .line 84
    and-long/2addr v0, v15

    .line 85
    or-long v21, v3, v0

    .line 86
    .line 87
    invoke-interface/range {v17 .. v17}, Lib3;->b()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Lyv9;->d(J)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    mul-float v20, v0, v7

    .line 96
    .line 97
    invoke-static {v6, v8, v9}, Lmg1;->c(FJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v18

    .line 101
    new-instance v24, Ltba;

    .line 102
    .line 103
    const/16 v33, 0x0

    .line 104
    .line 105
    const/16 v34, 0x1e

    .line 106
    .line 107
    const/high16 v29, 0x40000000    # 2.0f

    .line 108
    .line 109
    const/16 v30, 0x0

    .line 110
    .line 111
    const/16 v31, 0x0

    .line 112
    .line 113
    const/16 v32, 0x0

    .line 114
    .line 115
    move-object/from16 v28, v24

    .line 116
    .line 117
    invoke-direct/range {v28 .. v34}, Ltba;-><init>(FFIILbk;I)V

    .line 118
    .line 119
    .line 120
    const/16 v25, 0x68

    .line 121
    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    invoke-static/range {v17 .. v25}, Lib3;->x0(Lib3;JFJFLjb3;I)V

    .line 125
    .line 126
    .line 127
    move/from16 v0, v20

    .line 128
    .line 129
    invoke-static {v5, v13, v14}, Lmg1;->c(FJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v18

    .line 133
    const v1, 0x3fcccccd    # 1.6f

    .line 134
    .line 135
    .line 136
    mul-float v20, v0, v1

    .line 137
    .line 138
    new-instance v24, Ltba;

    .line 139
    .line 140
    move-object/from16 v28, v24

    .line 141
    .line 142
    invoke-direct/range {v28 .. v34}, Ltba;-><init>(FFIILbk;I)V

    .line 143
    .line 144
    .line 145
    invoke-static/range {v17 .. v25}, Lib3;->x0(Lib3;JFJFLjb3;I)V

    .line 146
    .line 147
    .line 148
    const v1, 0x3e0f5c29    # 0.14f

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v11, v12}, Lmg1;->c(FJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v18

    .line 155
    const v1, 0x400ccccd    # 2.2f

    .line 156
    .line 157
    .line 158
    mul-float v20, v0, v1

    .line 159
    .line 160
    new-instance v24, Ltba;

    .line 161
    .line 162
    move-object/from16 v28, v24

    .line 163
    .line 164
    invoke-direct/range {v28 .. v34}, Ltba;-><init>(FFIILbk;I)V

    .line 165
    .line 166
    .line 167
    invoke-static/range {v17 .. v25}, Lib3;->x0(Lib3;JFJFLjb3;I)V

    .line 168
    .line 169
    .line 170
    const v1, 0x3df5c28f    # 0.12f

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v8, v9}, Lmg1;->c(FJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v18

    .line 177
    const v3, 0x3fa66666    # 1.3f

    .line 178
    .line 179
    .line 180
    mul-float v20, v0, v3

    .line 181
    .line 182
    invoke-interface/range {v17 .. v17}, Lib3;->b()J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    shr-long/2addr v3, v10

    .line 187
    long-to-int v3, v3

    .line 188
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    mul-float/2addr v3, v7

    .line 193
    invoke-interface/range {v17 .. v17}, Lib3;->b()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    and-long/2addr v4, v15

    .line 198
    long-to-int v4, v4

    .line 199
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    mul-float v4, v4, v27

    .line 204
    .line 205
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    int-to-long v5, v3

    .line 210
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    int-to-long v3, v3

    .line 215
    shl-long/2addr v5, v10

    .line 216
    and-long/2addr v3, v15

    .line 217
    or-long v21, v5, v3

    .line 218
    .line 219
    new-instance v3, Ltba;

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    const/16 v9, 0x1e

    .line 223
    .line 224
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    invoke-direct/range {v3 .. v9}, Ltba;-><init>(FFIILbk;I)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v24, v3

    .line 233
    .line 234
    invoke-static/range {v17 .. v25}, Lib3;->x0(Lib3;JFJFLjb3;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v13, v14}, Lmg1;->c(FJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v18

    .line 241
    const v1, 0x3f8ccccd    # 1.1f

    .line 242
    .line 243
    .line 244
    mul-float v20, v0, v1

    .line 245
    .line 246
    invoke-interface/range {v17 .. v17}, Lib3;->b()J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    shr-long/2addr v0, v10

    .line 251
    long-to-int v0, v0

    .line 252
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const v1, 0x3f51eb85    # 0.82f

    .line 257
    .line 258
    .line 259
    mul-float/2addr v0, v1

    .line 260
    invoke-interface/range {v17 .. v17}, Lib3;->b()J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    and-long/2addr v3, v15

    .line 265
    long-to-int v1, v3

    .line 266
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    mul-float/2addr v1, v2

    .line 271
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    int-to-long v2, v0

    .line 276
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    int-to-long v0, v0

    .line 281
    shl-long/2addr v2, v10

    .line 282
    and-long/2addr v0, v15

    .line 283
    or-long v21, v2, v0

    .line 284
    .line 285
    new-instance v0, Ltba;

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    const/16 v6, 0x1e

    .line 289
    .line 290
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    const/4 v3, 0x0

    .line 294
    const/4 v4, 0x0

    .line 295
    invoke-direct/range {v0 .. v6}, Ltba;-><init>(FFIILbk;I)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v24, v0

    .line 299
    .line 300
    invoke-static/range {v17 .. v25}, Lib3;->x0(Lib3;JFJFLjb3;I)V

    .line 301
    .line 302
    .line 303
    return-object v26

    .line 304
    :pswitch_0
    move-object/from16 v26, v2

    .line 305
    .line 306
    const/high16 v2, 0x3f400000    # 0.75f

    .line 307
    .line 308
    const/high16 v27, 0x3e800000    # 0.25f

    .line 309
    .line 310
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, Lib3;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-interface {v1}, Lib3;->b()J

    .line 318
    .line 319
    .line 320
    move-result-wide v3

    .line 321
    shr-long/2addr v3, v10

    .line 322
    long-to-int v0, v3

    .line 323
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-interface {v1}, Lib3;->b()J

    .line 328
    .line 329
    .line 330
    move-result-wide v3

    .line 331
    and-long/2addr v3, v15

    .line 332
    long-to-int v3, v3

    .line 333
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    move/from16 v4, v27

    .line 338
    .line 339
    invoke-static {v4, v8, v9}, Lmg1;->c(FJ)J

    .line 340
    .line 341
    .line 342
    move-result-wide v28

    .line 343
    const v17, 0x3ecccccd    # 0.4f

    .line 344
    .line 345
    .line 346
    mul-float v30, v3, v17

    .line 347
    .line 348
    mul-float/2addr v4, v0

    .line 349
    const v17, 0x3eb33333    # 0.35f

    .line 350
    .line 351
    .line 352
    mul-float v17, v17, v3

    .line 353
    .line 354
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    move/from16 p0, v2

    .line 359
    .line 360
    move/from16 p1, v3

    .line 361
    .line 362
    int-to-long v2, v4

    .line 363
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    int-to-long v5, v4

    .line 368
    shl-long/2addr v2, v10

    .line 369
    and-long v4, v5, v15

    .line 370
    .line 371
    or-long v31, v2, v4

    .line 372
    .line 373
    const/16 v34, 0x0

    .line 374
    .line 375
    const/16 v35, 0x78

    .line 376
    .line 377
    const/16 v33, 0x0

    .line 378
    .line 379
    move-object/from16 v27, v1

    .line 380
    .line 381
    invoke-static/range {v27 .. v35}, Lib3;->x0(Lib3;JFJFLjb3;I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v7, v13, v14}, Lmg1;->c(FJ)J

    .line 385
    .line 386
    .line 387
    move-result-wide v28

    .line 388
    const v1, 0x3e99999a    # 0.3f

    .line 389
    .line 390
    .line 391
    mul-float v30, p1, v1

    .line 392
    .line 393
    mul-float v3, v0, p0

    .line 394
    .line 395
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    int-to-long v1, v1

    .line 400
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    int-to-long v3, v3

    .line 405
    shl-long/2addr v1, v10

    .line 406
    and-long/2addr v3, v15

    .line 407
    or-long v31, v1, v3

    .line 408
    .line 409
    invoke-static/range {v27 .. v35}, Lib3;->x0(Lib3;JFJFLjb3;I)V

    .line 410
    .line 411
    .line 412
    const v1, 0x3e6147ae    # 0.22f

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v11, v12}, Lmg1;->c(FJ)J

    .line 416
    .line 417
    .line 418
    move-result-wide v28

    .line 419
    const v1, 0x3f333333    # 0.7f

    .line 420
    .line 421
    .line 422
    mul-float/2addr v1, v0

    .line 423
    mul-float v3, p1, p0

    .line 424
    .line 425
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    int-to-long v1, v1

    .line 430
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    int-to-long v3, v3

    .line 435
    shl-long/2addr v1, v10

    .line 436
    and-long/2addr v3, v15

    .line 437
    or-long v31, v1, v3

    .line 438
    .line 439
    move/from16 v30, v17

    .line 440
    .line 441
    invoke-static/range {v27 .. v35}, Lib3;->x0(Lib3;JFJFLjb3;I)V

    .line 442
    .line 443
    .line 444
    const v1, 0x3e3851ec    # 0.18f

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v8, v9}, Lmg1;->c(FJ)J

    .line 448
    .line 449
    .line 450
    move-result-wide v2

    .line 451
    const v18, 0x3e6147ae    # 0.22f

    .line 452
    .line 453
    .line 454
    mul-float v4, p1, v18

    .line 455
    .line 456
    mul-float/2addr v0, v7

    .line 457
    const v1, 0x3f47ae14    # 0.78f

    .line 458
    .line 459
    .line 460
    mul-float v1, v1, p1

    .line 461
    .line 462
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    int-to-long v5, v0

    .line 467
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    int-to-long v0, v0

    .line 472
    shl-long/2addr v5, v10

    .line 473
    and-long/2addr v0, v15

    .line 474
    or-long/2addr v5, v0

    .line 475
    const/4 v8, 0x0

    .line 476
    const/16 v9, 0x78

    .line 477
    .line 478
    const/4 v7, 0x0

    .line 479
    move-object/from16 v1, v27

    .line 480
    .line 481
    invoke-static/range {v1 .. v9}, Lib3;->x0(Lib3;JFJFLjb3;I)V

    .line 482
    .line 483
    .line 484
    return-object v26

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
