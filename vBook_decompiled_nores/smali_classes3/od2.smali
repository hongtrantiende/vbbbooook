.class public final synthetic Lod2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p2, p0, Lod2;->a:I

    iput-object p1, p0, Lod2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltc2;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lod2;->a:I

    .line 4
    .line 5
    sget-object v0, Ljf2;->a:Ljf2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lod2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lod2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    sget-object v8, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    iget-object v0, v0, Lod2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lmg2;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lmm;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lmg2;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, v9, v0}, Lmm;->g(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v8

    .line 34
    :pswitch_0
    check-cast v0, Lmg2;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lmm;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lmg2;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v9, v0}, Lmm;->g(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v8

    .line 49
    :pswitch_1
    check-cast v0, Lig2;

    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Lmm;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lig2;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v1, v9, v2}, Lmm;->g(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lig2;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v1, v7, v0}, Lmm;->g(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v8

    .line 69
    :pswitch_2
    check-cast v0, Lqc2;

    .line 70
    .line 71
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Lmm;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lqc2;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v1, v9, v0}, Lmm;->g(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v8

    .line 86
    :pswitch_3
    check-cast v0, Lhg2;

    .line 87
    .line 88
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Lmm;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lhg2;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v1, v9, v2}, Lmm;->g(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lhg2;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v1, v7, v2}, Lmm;->g(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lhg2;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v1, v6, v2}, Lmm;->g(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lhg2;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v1, v5, v0}, Lmm;->g(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v8

    .line 116
    :pswitch_4
    check-cast v0, Lte2;

    .line 117
    .line 118
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Lmm;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-wide v2, v0, Lte2;->c:J

    .line 126
    .line 127
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v1, v9, v0}, Lmm;->i(ILjava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    return-object v8

    .line 135
    :pswitch_5
    check-cast v0, Lqc2;

    .line 136
    .line 137
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Lmm;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lqc2;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v1, v9, v0}, Lmm;->g(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v8

    .line 152
    :pswitch_6
    check-cast v0, Lzf2;

    .line 153
    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Lmm;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lzf2;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v1, v9, v2}, Lmm;->g(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lzf2;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v1, v7, v2}, Lmm;->g(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Lzf2;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v1, v6, v2}, Lmm;->g(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-wide v2, v0, Lzf2;->d:J

    .line 177
    .line 178
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v1, v5, v0}, Lmm;->i(ILjava/lang/Long;)V

    .line 183
    .line 184
    .line 185
    return-object v8

    .line 186
    :pswitch_7
    check-cast v0, Lag2;

    .line 187
    .line 188
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, Lmm;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Lag2;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v1, v9, v2}, Lmm;->g(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Lag2;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v1, v7, v2}, Lmm;->g(ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-wide v2, v0, Lag2;->c:J

    .line 206
    .line 207
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v1, v6, v2}, Lmm;->i(ILjava/lang/Long;)V

    .line 212
    .line 213
    .line 214
    iget-wide v2, v0, Lag2;->d:J

    .line 215
    .line 216
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v1, v5, v0}, Lmm;->i(ILjava/lang/Long;)V

    .line 221
    .line 222
    .line 223
    return-object v8

    .line 224
    :pswitch_8
    check-cast v0, Luf2;

    .line 225
    .line 226
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Lmm;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v0, v0, Luf2;->c:Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {v1, v9, v0}, Lmm;->g(ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object v8

    .line 239
    :pswitch_9
    check-cast v0, Luf2;

    .line 240
    .line 241
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Lmm;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, Luf2;->c:Ljava/lang/String;

    .line 249
    .line 250
    invoke-interface {v1, v9, v0}, Lmm;->g(ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-object v8

    .line 254
    :pswitch_a
    check-cast v0, Luf2;

    .line 255
    .line 256
    move-object/from16 v1, p1

    .line 257
    .line 258
    check-cast v1, Lmm;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v0, v0, Luf2;->c:Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {v1, v9, v0}, Lmm;->g(ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-object v8

    .line 269
    :pswitch_b
    check-cast v0, Lpf2;

    .line 270
    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Lmm;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v10, v0, Lpf2;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-interface {v1, v9, v10}, Lmm;->g(ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v9, v0, Lpf2;->b:Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {v1, v7, v9}, Lmm;->g(ILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v7, v0, Lpf2;->c:Ljava/lang/String;

    .line 289
    .line 290
    invoke-interface {v1, v6, v7}, Lmm;->g(ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-boolean v6, v0, Lpf2;->d:Z

    .line 294
    .line 295
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-interface {v1, v5, v6}, Lmm;->l(ILjava/lang/Boolean;)V

    .line 300
    .line 301
    .line 302
    iget-wide v5, v0, Lpf2;->e:J

    .line 303
    .line 304
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-interface {v1, v4, v5}, Lmm;->i(ILjava/lang/Long;)V

    .line 309
    .line 310
    .line 311
    iget-wide v4, v0, Lpf2;->f:J

    .line 312
    .line 313
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-interface {v1, v3, v4}, Lmm;->i(ILjava/lang/Long;)V

    .line 318
    .line 319
    .line 320
    iget-wide v3, v0, Lpf2;->g:J

    .line 321
    .line 322
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v1, v2, v0}, Lmm;->i(ILjava/lang/Long;)V

    .line 327
    .line 328
    .line 329
    return-object v8

    .line 330
    :pswitch_c
    check-cast v0, Lmf2;

    .line 331
    .line 332
    move-object/from16 v1, p1

    .line 333
    .line 334
    check-cast v1, Lmm;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget-object v0, v0, Lmf2;->c:Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface {v1, v9, v0}, Lmm;->g(ILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-object v8

    .line 345
    :pswitch_d
    check-cast v0, Lmf2;

    .line 346
    .line 347
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, Lmm;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-object v0, v0, Lmf2;->c:Ljava/lang/String;

    .line 355
    .line 356
    invoke-interface {v1, v9, v0}, Lmm;->g(ILjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-object v8

    .line 360
    :pswitch_e
    check-cast v0, Lmf2;

    .line 361
    .line 362
    move-object/from16 v1, p1

    .line 363
    .line 364
    check-cast v1, Lmm;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-object v0, v0, Lmf2;->c:Ljava/lang/String;

    .line 370
    .line 371
    invoke-interface {v1, v9, v0}, Lmm;->g(ILjava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-object v8

    .line 375
    :pswitch_f
    check-cast v0, Lmf2;

    .line 376
    .line 377
    move-object/from16 v1, p1

    .line 378
    .line 379
    check-cast v1, Lmm;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-object v0, v0, Lmf2;->c:Ljava/lang/String;

    .line 385
    .line 386
    invoke-interface {v1, v9, v0}, Lmm;->g(ILjava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-object v8

    .line 390
    :pswitch_10
    check-cast v0, Lif2;

    .line 391
    .line 392
    move-object/from16 v1, p1

    .line 393
    .line 394
    check-cast v1, Lmm;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iget-object v0, v0, Lif2;->c:Ljava/lang/String;

    .line 400
    .line 401
    invoke-interface {v1, v9, v0}, Lmm;->g(ILjava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-object v8

    .line 405
    :pswitch_11
    check-cast v0, Lif2;

    .line 406
    .line 407
    move-object/from16 v1, p1

    .line 408
    .line 409
    check-cast v1, Lmm;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget-object v0, v0, Lif2;->c:Ljava/lang/String;

    .line 415
    .line 416
    invoke-interface {v1, v9, v0}, Lmm;->g(ILjava/lang/String;)V

    .line 417
    .line 418
    .line 419
    return-object v8

    .line 420
    :pswitch_12
    sget-object v1, Ljf2;->a:Ljf2;

    .line 421
    .line 422
    check-cast v0, Ltc2;

    .line 423
    .line 424
    move-object/from16 v1, p1

    .line 425
    .line 426
    check-cast v1, Lrh;

    .line 427
    .line 428
    invoke-static {v1, v9}, Ld21;->o(Lrh;I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-virtual {v1, v7}, Lrh;->d(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    invoke-static {v12, v1, v6}, Ld21;->q(Ljava/lang/String;Lrh;I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    iget-object v0, v0, Ltc2;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lqe1;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v5}, Lrh;->c(I)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 455
    .line 456
    .line 457
    move-result-wide v5

    .line 458
    long-to-int v5, v5

    .line 459
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {v1, v4}, Lrh;->d(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v15

    .line 467
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v3}, Ld21;->b(Lrh;I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v3

    .line 477
    long-to-int v0, v3

    .line 478
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v1, v2}, Lrh;->a(I)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const/4 v3, 0x7

    .line 487
    invoke-static {v2, v1, v3}, Ld21;->k(Ljava/lang/Boolean;Lrh;I)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    const/16 v4, 0x8

    .line 492
    .line 493
    invoke-virtual {v1, v4}, Lrh;->a(I)Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    const/16 v6, 0x9

    .line 501
    .line 502
    invoke-virtual {v1, v6}, Lrh;->c(I)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    const/16 v7, 0xa

    .line 510
    .line 511
    invoke-virtual {v1, v7}, Lrh;->c(I)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    const/16 v8, 0xb

    .line 516
    .line 517
    invoke-static {v7, v1, v8}, Ld21;->m(Ljava/lang/Long;Lrh;I)Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v5, Ljava/lang/Number;

    .line 522
    .line 523
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v14

    .line 527
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v16

    .line 531
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 532
    .line 533
    .line 534
    move-result v17

    .line 535
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result v18

    .line 539
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540
    .line 541
    .line 542
    move-result v19

    .line 543
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 544
    .line 545
    .line 546
    move-result-wide v20

    .line 547
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 548
    .line 549
    .line 550
    move-result-wide v22

    .line 551
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 552
    .line 553
    .line 554
    move-result-wide v24

    .line 555
    new-instance v10, Lff2;

    .line 556
    .line 557
    invoke-direct/range {v10 .. v25}, Lff2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZZJJJ)V

    .line 558
    .line 559
    .line 560
    return-object v10

    .line 561
    :pswitch_13
    check-cast v0, Lbf2;

    .line 562
    .line 563
    move-object/from16 v1, p1

    .line 564
    .line 565
    check-cast v1, Lmm;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    iget-object v0, v0, Lbf2;->c:Ljava/lang/String;

    .line 571
    .line 572
    invoke-interface {v1, v9, v0}, Lmm;->g(ILjava/lang/String;)V

    .line 573
    .line 574
    .line 575
    return-object v8

    .line 576
    :pswitch_14
    check-cast v0, Lbf2;

    .line 577
    .line 578
    move-object/from16 v1, p1

    .line 579
    .line 580
    check-cast v1, Lmm;

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    iget-object v0, v0, Lbf2;->c:Ljava/lang/String;

    .line 586
    .line 587
    invoke-interface {v1, v9, v0}, Lmm;->g(ILjava/lang/String;)V

    .line 588
    .line 589
    .line 590
    return-object v8

    .line 591
    :pswitch_15
    check-cast v0, Lye2;

    .line 592
    .line 593
    move-object/from16 v1, p1

    .line 594
    .line 595
    check-cast v1, Lmm;

    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    iget-object v2, v0, Lye2;->a:Ljava/lang/String;

    .line 601
    .line 602
    invoke-interface {v1, v9, v2}, Lmm;->g(ILjava/lang/String;)V

    .line 603
    .line 604
    .line 605
    iget-object v2, v0, Lye2;->b:Ljava/lang/String;

    .line 606
    .line 607
    invoke-interface {v1, v7, v2}, Lmm;->g(ILjava/lang/String;)V

    .line 608
    .line 609
    .line 610
    iget-wide v2, v0, Lye2;->c:J

    .line 611
    .line 612
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-interface {v1, v6, v0}, Lmm;->i(ILjava/lang/Long;)V

    .line 617
    .line 618
    .line 619
    return-object v8

    .line 620
    :pswitch_16
    check-cast v0, Lte2;

    .line 621
    .line 622
    move-object/from16 v1, p1

    .line 623
    .line 624
    check-cast v1, Lmm;

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    iget-wide v2, v0, Lte2;->c:J

    .line 630
    .line 631
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-interface {v1, v9, v0}, Lmm;->i(ILjava/lang/Long;)V

    .line 636
    .line 637
    .line 638
    return-object v8

    .line 639
    :pswitch_17
    check-cast v0, Lse2;

    .line 640
    .line 641
    move-object/from16 v1, p1

    .line 642
    .line 643
    check-cast v1, Lmm;

    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    iget-object v2, v0, Lse2;->c:Ljava/lang/String;

    .line 649
    .line 650
    invoke-interface {v1, v9, v2}, Lmm;->g(ILjava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v1, v7, v2}, Lmm;->g(ILjava/lang/String;)V

    .line 654
    .line 655
    .line 656
    iget-wide v2, v0, Lse2;->d:J

    .line 657
    .line 658
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-interface {v1, v6, v0}, Lmm;->i(ILjava/lang/Long;)V

    .line 663
    .line 664
    .line 665
    return-object v8

    .line 666
    :pswitch_18
    check-cast v0, Lre2;

    .line 667
    .line 668
    move-object/from16 v1, p1

    .line 669
    .line 670
    check-cast v1, Lmm;

    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    iget-object v2, v0, Lre2;->a:Ljava/lang/String;

    .line 676
    .line 677
    invoke-interface {v1, v9, v2}, Lmm;->g(ILjava/lang/String;)V

    .line 678
    .line 679
    .line 680
    iget-object v2, v0, Lre2;->b:Ljava/lang/String;

    .line 681
    .line 682
    invoke-interface {v1, v7, v2}, Lmm;->g(ILjava/lang/String;)V

    .line 683
    .line 684
    .line 685
    iget-wide v2, v0, Lre2;->c:J

    .line 686
    .line 687
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-interface {v1, v6, v0}, Lmm;->i(ILjava/lang/Long;)V

    .line 692
    .line 693
    .line 694
    return-object v8

    .line 695
    :pswitch_19
    check-cast v0, Lne2;

    .line 696
    .line 697
    move-object/from16 v1, p1

    .line 698
    .line 699
    check-cast v1, Lmm;

    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    iget-object v0, v0, Lne2;->c:Ljava/lang/String;

    .line 705
    .line 706
    invoke-interface {v1, v9, v0}, Lmm;->g(ILjava/lang/String;)V

    .line 707
    .line 708
    .line 709
    return-object v8

    .line 710
    :pswitch_1a
    check-cast v0, Lne2;

    .line 711
    .line 712
    move-object/from16 v1, p1

    .line 713
    .line 714
    check-cast v1, Lmm;

    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    iget-object v0, v0, Lne2;->c:Ljava/lang/String;

    .line 720
    .line 721
    invoke-interface {v1, v9, v0}, Lmm;->g(ILjava/lang/String;)V

    .line 722
    .line 723
    .line 724
    return-object v8

    .line 725
    :pswitch_1b
    check-cast v0, Lbd2;

    .line 726
    .line 727
    move-object/from16 v1, p1

    .line 728
    .line 729
    check-cast v1, Lmm;

    .line 730
    .line 731
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    iget-object v0, v0, Lbd2;->c:Ljava/lang/String;

    .line 735
    .line 736
    invoke-interface {v1, v9, v0}, Lmm;->g(ILjava/lang/String;)V

    .line 737
    .line 738
    .line 739
    return-object v8

    .line 740
    :pswitch_1c
    check-cast v0, Lpd2;

    .line 741
    .line 742
    move-object/from16 v1, p1

    .line 743
    .line 744
    check-cast v1, Lmm;

    .line 745
    .line 746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    iget-wide v10, v0, Lpd2;->b:J

    .line 750
    .line 751
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-interface {v1, v9, v2}, Lmm;->i(ILjava/lang/Long;)V

    .line 756
    .line 757
    .line 758
    iget-wide v12, v0, Lpd2;->c:J

    .line 759
    .line 760
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-interface {v1, v7, v2}, Lmm;->i(ILjava/lang/Long;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-interface {v1, v6, v2}, Lmm;->i(ILjava/lang/Long;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-interface {v1, v5, v2}, Lmm;->i(ILjava/lang/Long;)V

    .line 779
    .line 780
    .line 781
    iget-wide v5, v0, Lpd2;->d:J

    .line 782
    .line 783
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-interface {v1, v4, v2}, Lmm;->i(ILjava/lang/Long;)V

    .line 788
    .line 789
    .line 790
    iget-wide v4, v0, Lpd2;->e:J

    .line 791
    .line 792
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-interface {v1, v3, v0}, Lmm;->i(ILjava/lang/Long;)V

    .line 797
    .line 798
    .line 799
    return-object v8

    .line 800
    nop

    .line 801
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_0
    .end packed-switch
.end method
