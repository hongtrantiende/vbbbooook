.class public final synthetic Lyg2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyg2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lyg2;->a:I

    .line 4
    .line 5
    const-string v1, "DbExtensionSource"

    .line 6
    .line 7
    const-string v2, "DbPage"

    .line 8
    .line 9
    const-string v3, "DbQtDictionary"

    .line 10
    .line 11
    const-string v4, "DbQtNameSkip"

    .line 12
    .line 13
    const-string v5, "DbQtWord"

    .line 14
    .line 15
    const-string v6, "DbName"

    .line 16
    .line 17
    const-string v7, "DbNotification"

    .line 18
    .line 19
    const/4 v8, 0x5

    .line 20
    const/4 v9, 0x4

    .line 21
    const/4 v10, 0x3

    .line 22
    const/4 v11, 0x2

    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v13, 0x0

    .line 25
    sget-object v14, Lyxb;->a:Lyxb;

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v14

    .line 41
    :pswitch_0
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v14

    .line 52
    :pswitch_1
    move-object/from16 v0, p1

    .line 53
    .line 54
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v14

    .line 63
    :pswitch_2
    sget-object v0, Lmh2;->a:Lmh2;

    .line 64
    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Lrh;

    .line 68
    .line 69
    invoke-static {v1, v13}, Ld21;->o(Lrh;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v12}, Lrh;->d(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v11}, Lrh;->c(I)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v10}, Lrh;->c(I)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v3, v4, v1}, Lmh2;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_3
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-object v14

    .line 110
    :pswitch_4
    move-object/from16 v0, p1

    .line 111
    .line 112
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-object v14

    .line 121
    :pswitch_5
    move-object/from16 v0, p1

    .line 122
    .line 123
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-object v14

    .line 132
    :pswitch_6
    sget-object v5, Lkh2;->a:Lkh2;

    .line 133
    .line 134
    move-object/from16 v0, p1

    .line 135
    .line 136
    check-cast v0, Lrh;

    .line 137
    .line 138
    invoke-static {v0, v13}, Ld21;->o(Lrh;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v0, v12}, Lrh;->d(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v11}, Lrh;->d(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v10}, Lrh;->d(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v9}, Lrh;->c(I)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v10, v0, v8}, Ld21;->m(Ljava/lang/Long;Lrh;I)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    move-object v8, v1

    .line 166
    move-object v9, v2

    .line 167
    invoke-virtual/range {v5 .. v11}, Lkh2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_7
    move-object/from16 v0, p1

    .line 173
    .line 174
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-object v14

    .line 183
    :pswitch_8
    move-object/from16 v0, p1

    .line 184
    .line 185
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    return-object v14

    .line 194
    :pswitch_9
    move-object/from16 v0, p1

    .line 195
    .line 196
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    return-object v14

    .line 205
    :pswitch_a
    move-object/from16 v0, p1

    .line 206
    .line 207
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    return-object v14

    .line 216
    :pswitch_b
    move-object/from16 v0, p1

    .line 217
    .line 218
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    return-object v14

    .line 227
    :pswitch_c
    move-object/from16 v0, p1

    .line 228
    .line 229
    check-cast v0, Lrh;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v13}, Lrh;->c(I)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_d
    move-object/from16 v0, p1

    .line 243
    .line 244
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    return-object v14

    .line 253
    :pswitch_e
    move-object/from16 v0, p1

    .line 254
    .line 255
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    return-object v14

    .line 264
    :pswitch_f
    move-object/from16 v0, p1

    .line 265
    .line 266
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    return-object v14

    .line 275
    :pswitch_10
    sget-object v15, Ldh2;->a:Ldh2;

    .line 276
    .line 277
    move-object/from16 v0, p1

    .line 278
    .line 279
    check-cast v0, Lrh;

    .line 280
    .line 281
    invoke-static {v0, v13}, Ld21;->o(Lrh;I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v16

    .line 285
    invoke-virtual {v0, v12}, Lrh;->d(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1, v0, v11}, Ld21;->q(Ljava/lang/String;Lrh;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v18

    .line 293
    invoke-virtual {v0, v10}, Lrh;->d(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v19

    .line 297
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v9}, Lrh;->a(I)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v20

    .line 304
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v8}, Lrh;->c(I)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v21

    .line 311
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-object/from16 v17, v1

    .line 315
    .line 316
    invoke-virtual/range {v15 .. v21}, Ldh2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_11
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    return-object v14

    .line 332
    :pswitch_12
    move-object/from16 v0, p1

    .line 333
    .line 334
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    return-object v14

    .line 343
    :pswitch_13
    move-object/from16 v0, p1

    .line 344
    .line 345
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    return-object v14

    .line 354
    :pswitch_14
    sget-object v7, Leh2;->a:Leh2;

    .line 355
    .line 356
    move-object/from16 v0, p1

    .line 357
    .line 358
    check-cast v0, Lrh;

    .line 359
    .line 360
    invoke-static {v0, v13}, Ld21;->o(Lrh;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v0, v12}, Lrh;->d(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v2, v0, v11}, Ld21;->q(Ljava/lang/String;Lrh;I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v0, v10}, Lrh;->d(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v9}, Lrh;->a(I)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v8}, Lrh;->c(I)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    move-object v8, v1

    .line 394
    move-object v9, v2

    .line 395
    move-object v10, v3

    .line 396
    invoke-virtual/range {v7 .. v13}, Leh2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :pswitch_15
    move-object/from16 v0, p1

    .line 402
    .line 403
    check-cast v0, Lrh;

    .line 404
    .line 405
    invoke-static {v0, v13}, Ld21;->o(Lrh;I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :pswitch_16
    move-object/from16 v0, p1

    .line 411
    .line 412
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    return-object v14

    .line 421
    :pswitch_17
    sget-object v7, Lch2;->a:Lch2;

    .line 422
    .line 423
    move-object/from16 v0, p1

    .line 424
    .line 425
    check-cast v0, Lrh;

    .line 426
    .line 427
    invoke-static {v0, v13}, Ld21;->o(Lrh;I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v0, v12}, Lrh;->d(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v2, v0, v11}, Ld21;->q(Ljava/lang/String;Lrh;I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v0, v10}, Lrh;->d(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v9}, Lrh;->a(I)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v8}, Lrh;->c(I)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    move-object v8, v1

    .line 461
    move-object v9, v2

    .line 462
    move-object v10, v3

    .line 463
    invoke-virtual/range {v7 .. v13}, Lch2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :pswitch_18
    move-object/from16 v0, p1

    .line 469
    .line 470
    check-cast v0, Lrh;

    .line 471
    .line 472
    invoke-static {v0, v13}, Ld21;->o(Lrh;I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    :pswitch_19
    sget-object v1, Lzg2;->a:Lzg2;

    .line 478
    .line 479
    move-object/from16 v0, p1

    .line 480
    .line 481
    check-cast v0, Lrh;

    .line 482
    .line 483
    invoke-static {v0, v13}, Ld21;->o(Lrh;I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v0, v12}, Lrh;->d(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {v3, v0, v11}, Ld21;->q(Ljava/lang/String;Lrh;I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v0, v10}, Lrh;->d(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v9}, Lrh;->c(I)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v1 .. v6}, Lzg2;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0

    .line 514
    :pswitch_1a
    move-object/from16 v0, p1

    .line 515
    .line 516
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    return-object v14

    .line 525
    :pswitch_1b
    move-object/from16 v0, p1

    .line 526
    .line 527
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    return-object v14

    .line 536
    :pswitch_1c
    move-object/from16 v0, p1

    .line 537
    .line 538
    check-cast v0, Lrh;

    .line 539
    .line 540
    invoke-static {v0, v13}, Ld21;->o(Lrh;I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    return-object v0

    .line 545
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
