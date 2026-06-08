.class public final synthetic Lsf2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltc2;


# direct methods
.method public synthetic constructor <init>(Ltc2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsf2;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p2, Lxf2;->a:Lxf2;

    .line 7
    .line 8
    :goto_0
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lsf2;->b:Ltc2;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    sget-object p2, Lvf2;->a:Lvf2;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    sget-object p2, Lyf2;->a:Lyf2;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    sget-object p2, Lwf2;->a:Lwf2;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsf2;->a:I

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/4 v6, 0x7

    .line 14
    const/4 v7, 0x6

    .line 15
    const/4 v8, 0x5

    .line 16
    const/4 v9, 0x4

    .line 17
    const/4 v10, 0x3

    .line 18
    const/4 v11, 0x2

    .line 19
    const/4 v12, 0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    iget-object v0, v0, Lsf2;->b:Ltc2;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lrh;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Ltc2;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lsy3;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v13}, Lrh;->c(I)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    long-to-int v0, v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_0
    sget-object v1, Lvf2;->a:Lvf2;

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Lrh;

    .line 62
    .line 63
    invoke-static {v1, v13}, Ld21;->o(Lrh;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    invoke-virtual {v1, v12}, Lrh;->d(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-static {v12, v1, v11}, Ld21;->q(Ljava/lang/String;Lrh;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    invoke-virtual {v1, v10}, Lrh;->d(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v10, v1, v9}, Ld21;->q(Ljava/lang/String;Lrh;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v19

    .line 83
    iget-object v0, v0, Ltc2;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lsy3;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v8}, Lrh;->c(I)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    long-to-int v8, v8

    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v7}, Lrh;->c(I)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v13

    .line 120
    long-to-int v0, v13

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v6}, Ld21;->b(Lrh;I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    long-to-int v6, v6

    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v1, v5}, Ld21;->b(Lrh;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v13

    .line 138
    long-to-int v5, v13

    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v1, v4}, Ld21;->b(Lrh;I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v13

    .line 147
    long-to-int v4, v13

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v1, v3}, Ld21;->b(Lrh;I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v13

    .line 156
    long-to-int v3, v13

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v1, v2}, Lrh;->c(I)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v20

    .line 172
    check-cast v0, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v21

    .line 178
    check-cast v6, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v22

    .line 184
    check-cast v5, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v23

    .line 190
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v24

    .line 194
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v25

    .line 198
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v26

    .line 202
    new-instance v14, Lrf2;

    .line 203
    .line 204
    move-object/from16 v18, v10

    .line 205
    .line 206
    move-object/from16 v16, v12

    .line 207
    .line 208
    invoke-direct/range {v14 .. v27}, Lrf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIJ)V

    .line 209
    .line 210
    .line 211
    return-object v14

    .line 212
    :pswitch_1
    sget-object v1, Lyf2;->a:Lyf2;

    .line 213
    .line 214
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Lrh;

    .line 217
    .line 218
    invoke-static {v1, v13}, Ld21;->o(Lrh;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-virtual {v1, v12}, Lrh;->d(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-static {v12, v1, v11}, Ld21;->q(Ljava/lang/String;Lrh;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    invoke-virtual {v1, v10}, Lrh;->d(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-static {v10, v1, v9}, Ld21;->q(Ljava/lang/String;Lrh;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v19

    .line 238
    iget-object v9, v0, Ltc2;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v9, Lsy3;

    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v8}, Lrh;->c(I)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    long-to-int v8, v8

    .line 257
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    iget-object v0, v0, Ltc2;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lsy3;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v7}, Lrh;->c(I)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v13

    .line 279
    long-to-int v0, v13

    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v1, v6}, Ld21;->b(Lrh;I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v6

    .line 288
    long-to-int v6, v6

    .line 289
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-static {v1, v5}, Ld21;->b(Lrh;I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v13

    .line 297
    long-to-int v5, v13

    .line 298
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v1, v4}, Ld21;->b(Lrh;I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v13

    .line 306
    long-to-int v4, v13

    .line 307
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v1, v3}, Ld21;->b(Lrh;I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v13

    .line 315
    long-to-int v3, v13

    .line 316
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v1, v2}, Lrh;->c(I)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v20

    .line 331
    check-cast v0, Ljava/lang/Number;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v21

    .line 337
    check-cast v6, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v22

    .line 343
    check-cast v5, Ljava/lang/Number;

    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v23

    .line 349
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v24

    .line 353
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v25

    .line 357
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 358
    .line 359
    .line 360
    move-result-wide v26

    .line 361
    new-instance v14, Lrf2;

    .line 362
    .line 363
    move-object/from16 v18, v10

    .line 364
    .line 365
    move-object/from16 v16, v12

    .line 366
    .line 367
    invoke-direct/range {v14 .. v27}, Lrf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIJ)V

    .line 368
    .line 369
    .line 370
    return-object v14

    .line 371
    :pswitch_2
    sget-object v1, Lwf2;->a:Lwf2;

    .line 372
    .line 373
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, Lrh;

    .line 376
    .line 377
    invoke-static {v1, v13}, Ld21;->o(Lrh;I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    invoke-virtual {v1, v12}, Lrh;->d(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    invoke-static {v12, v1, v11}, Ld21;->q(Ljava/lang/String;Lrh;I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v17

    .line 389
    invoke-virtual {v1, v10}, Lrh;->d(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-static {v10, v1, v9}, Ld21;->q(Ljava/lang/String;Lrh;I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v19

    .line 397
    iget-object v0, v0, Ltc2;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lsy3;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v8}, Lrh;->c(I)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 412
    .line 413
    .line 414
    move-result-wide v8

    .line 415
    long-to-int v8, v8

    .line 416
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v7}, Lrh;->c(I)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 431
    .line 432
    .line 433
    move-result-wide v13

    .line 434
    long-to-int v0, v13

    .line 435
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v1, v6}, Ld21;->b(Lrh;I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v6

    .line 443
    long-to-int v6, v6

    .line 444
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-static {v1, v5}, Ld21;->b(Lrh;I)J

    .line 449
    .line 450
    .line 451
    move-result-wide v13

    .line 452
    long-to-int v5, v13

    .line 453
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-static {v1, v4}, Ld21;->b(Lrh;I)J

    .line 458
    .line 459
    .line 460
    move-result-wide v13

    .line 461
    long-to-int v4, v13

    .line 462
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-static {v1, v3}, Ld21;->b(Lrh;I)J

    .line 467
    .line 468
    .line 469
    move-result-wide v13

    .line 470
    long-to-int v3, v13

    .line 471
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v1, v2}, Lrh;->c(I)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v20

    .line 486
    check-cast v0, Ljava/lang/Number;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v21

    .line 492
    check-cast v6, Ljava/lang/Number;

    .line 493
    .line 494
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v22

    .line 498
    check-cast v5, Ljava/lang/Number;

    .line 499
    .line 500
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v23

    .line 504
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v24

    .line 508
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v25

    .line 512
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 513
    .line 514
    .line 515
    move-result-wide v26

    .line 516
    new-instance v14, Lrf2;

    .line 517
    .line 518
    move-object/from16 v18, v10

    .line 519
    .line 520
    move-object/from16 v16, v12

    .line 521
    .line 522
    invoke-direct/range {v14 .. v27}, Lrf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIJ)V

    .line 523
    .line 524
    .line 525
    return-object v14

    .line 526
    :pswitch_3
    sget-object v1, Lxf2;->a:Lxf2;

    .line 527
    .line 528
    move-object/from16 v1, p1

    .line 529
    .line 530
    check-cast v1, Lrh;

    .line 531
    .line 532
    invoke-static {v1, v13}, Ld21;->o(Lrh;I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v15

    .line 536
    invoke-virtual {v1, v12}, Lrh;->d(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    invoke-static {v12, v1, v11}, Ld21;->q(Ljava/lang/String;Lrh;I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v17

    .line 544
    invoke-virtual {v1, v10}, Lrh;->d(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    invoke-static {v10, v1, v9}, Ld21;->q(Ljava/lang/String;Lrh;I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v19

    .line 552
    iget-object v9, v0, Ltc2;->c:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v9, Lsy3;

    .line 555
    .line 556
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v8}, Lrh;->c(I)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 567
    .line 568
    .line 569
    move-result-wide v8

    .line 570
    long-to-int v8, v8

    .line 571
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    iget-object v0, v0, Ltc2;->c:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lsy3;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v7}, Lrh;->c(I)Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 590
    .line 591
    .line 592
    move-result-wide v13

    .line 593
    long-to-int v0, v13

    .line 594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v1, v6}, Ld21;->b(Lrh;I)J

    .line 599
    .line 600
    .line 601
    move-result-wide v6

    .line 602
    long-to-int v6, v6

    .line 603
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-static {v1, v5}, Ld21;->b(Lrh;I)J

    .line 608
    .line 609
    .line 610
    move-result-wide v13

    .line 611
    long-to-int v5, v13

    .line 612
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-static {v1, v4}, Ld21;->b(Lrh;I)J

    .line 617
    .line 618
    .line 619
    move-result-wide v13

    .line 620
    long-to-int v4, v13

    .line 621
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-static {v1, v3}, Ld21;->b(Lrh;I)J

    .line 626
    .line 627
    .line 628
    move-result-wide v13

    .line 629
    long-to-int v3, v13

    .line 630
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-virtual {v1, v2}, Lrh;->c(I)Ljava/lang/Long;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result v20

    .line 645
    check-cast v0, Ljava/lang/Number;

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result v21

    .line 651
    check-cast v6, Ljava/lang/Number;

    .line 652
    .line 653
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result v22

    .line 657
    check-cast v5, Ljava/lang/Number;

    .line 658
    .line 659
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v23

    .line 663
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v24

    .line 667
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v25

    .line 671
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 672
    .line 673
    .line 674
    move-result-wide v26

    .line 675
    new-instance v14, Lrf2;

    .line 676
    .line 677
    move-object/from16 v18, v10

    .line 678
    .line 679
    move-object/from16 v16, v12

    .line 680
    .line 681
    invoke-direct/range {v14 .. v27}, Lrf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIJ)V

    .line 682
    .line 683
    .line 684
    return-object v14

    .line 685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
