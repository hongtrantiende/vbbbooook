.class public final synthetic Loh2;
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
    iput p2, p0, Loh2;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p2, Lth2;->a:Lth2;

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Loh2;->b:Ltc2;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object p2, Lsh2;->a:Lsh2;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    sget-object p2, Luh2;->a:Luh2;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    sget-object p2, Lvh2;->a:Lvh2;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    sget-object p2, Lwh2;->a:Lwh2;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    nop

    .line 27
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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Loh2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    iget-object v0, v0, Loh2;->b:Ltc2;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v10, Lsh2;->a:Lsh2;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lrh;

    .line 23
    .line 24
    invoke-static {v1, v9}, Ld21;->o(Lrh;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    invoke-virtual {v1, v8}, Lrh;->d(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    invoke-static {v12, v1, v7}, Ld21;->q(Ljava/lang/String;Lrh;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    invoke-virtual {v1, v6}, Lrh;->d(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Ltc2;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lqq8;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5}, Lrh;->c(I)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    long-to-int v5, v5

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Lrh;->c(I)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    long-to-int v0, v4

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    invoke-virtual {v1, v3}, Lrh;->c(I)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1, v2}, Ld21;->m(Ljava/lang/Long;Lrh;I)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v18

    .line 93
    move-object/from16 v17, v0

    .line 94
    .line 95
    invoke-virtual/range {v10 .. v18}, Lsh2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Number;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_0
    sget-object v1, Luh2;->a:Luh2;

    .line 101
    .line 102
    move-object/from16 v10, p1

    .line 103
    .line 104
    check-cast v10, Lrh;

    .line 105
    .line 106
    invoke-static {v10, v9}, Ld21;->o(Lrh;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v10, v8}, Lrh;->d(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v8, v10, v7}, Ld21;->q(Ljava/lang/String;Lrh;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v10, v6}, Lrh;->d(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Ltc2;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lqq8;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v5}, Lrh;->c(I)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    long-to-int v5, v11

    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v4}, Lrh;->c(I)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    long-to-int v0, v11

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v4, v8

    .line 168
    invoke-virtual {v10, v3}, Lrh;->c(I)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v8, v10, v2}, Ld21;->m(Ljava/lang/Long;Lrh;I)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object v3, v9

    .line 177
    move-object v9, v2

    .line 178
    move-object v2, v3

    .line 179
    move-object v3, v6

    .line 180
    move-object v6, v5

    .line 181
    move-object v5, v3

    .line 182
    move-object v3, v4

    .line 183
    move-object v4, v7

    .line 184
    move-object v7, v0

    .line 185
    invoke-virtual/range {v1 .. v9}, Luh2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Number;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_1
    sget-object v1, Lvh2;->a:Lvh2;

    .line 191
    .line 192
    move-object/from16 v10, p1

    .line 193
    .line 194
    check-cast v10, Lrh;

    .line 195
    .line 196
    invoke-static {v10, v9}, Ld21;->o(Lrh;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v10, v8}, Lrh;->d(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v8, v10, v7}, Ld21;->q(Ljava/lang/String;Lrh;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v10, v6}, Lrh;->d(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v0, v0, Ltc2;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lqq8;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v5}, Lrh;->c(I)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v11

    .line 233
    long-to-int v5, v11

    .line 234
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v4}, Lrh;->c(I)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v11

    .line 252
    long-to-int v0, v11

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object v4, v8

    .line 258
    invoke-virtual {v10, v3}, Lrh;->c(I)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-static {v8, v10, v2}, Ld21;->m(Ljava/lang/Long;Lrh;I)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    move-object v3, v9

    .line 267
    move-object v9, v2

    .line 268
    move-object v2, v3

    .line 269
    move-object v3, v6

    .line 270
    move-object v6, v5

    .line 271
    move-object v5, v3

    .line 272
    move-object v3, v4

    .line 273
    move-object v4, v7

    .line 274
    move-object v7, v0

    .line 275
    invoke-virtual/range {v1 .. v9}, Lvh2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Number;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_2
    sget-object v1, Lwh2;->a:Lwh2;

    .line 281
    .line 282
    move-object/from16 v10, p1

    .line 283
    .line 284
    check-cast v10, Lrh;

    .line 285
    .line 286
    invoke-static {v10, v9}, Ld21;->o(Lrh;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v10, v8}, Lrh;->d(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-static {v8, v10, v7}, Ld21;->q(Ljava/lang/String;Lrh;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v10, v6}, Lrh;->d(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object v0, v0, Ltc2;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lqq8;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v5}, Lrh;->c(I)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 320
    .line 321
    .line 322
    move-result-wide v11

    .line 323
    long-to-int v5, v11

    .line 324
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10, v4}, Lrh;->c(I)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 339
    .line 340
    .line 341
    move-result-wide v11

    .line 342
    long-to-int v0, v11

    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    move-object v4, v8

    .line 348
    invoke-virtual {v10, v3}, Lrh;->c(I)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-static {v8, v10, v2}, Ld21;->m(Ljava/lang/Long;Lrh;I)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    move-object v3, v9

    .line 357
    move-object v9, v2

    .line 358
    move-object v2, v3

    .line 359
    move-object v3, v6

    .line 360
    move-object v6, v5

    .line 361
    move-object v5, v3

    .line 362
    move-object v3, v4

    .line 363
    move-object v4, v7

    .line 364
    move-object v7, v0

    .line 365
    invoke-virtual/range {v1 .. v9}, Lwh2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Number;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :pswitch_3
    sget-object v1, Lth2;->a:Lth2;

    .line 371
    .line 372
    move-object/from16 v10, p1

    .line 373
    .line 374
    check-cast v10, Lrh;

    .line 375
    .line 376
    invoke-static {v10, v9}, Ld21;->o(Lrh;I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-virtual {v10, v8}, Lrh;->d(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-static {v8, v10, v7}, Ld21;->q(Ljava/lang/String;Lrh;I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v10, v6}, Lrh;->d(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iget-object v0, v0, Ltc2;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lqq8;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10, v5}, Lrh;->c(I)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 410
    .line 411
    .line 412
    move-result-wide v11

    .line 413
    long-to-int v5, v11

    .line 414
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10, v4}, Lrh;->c(I)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 429
    .line 430
    .line 431
    move-result-wide v11

    .line 432
    long-to-int v0, v11

    .line 433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v10, v3}, Lrh;->c(I)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v3, v10, v2}, Ld21;->m(Ljava/lang/Long;Lrh;I)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    move-object v4, v9

    .line 446
    move-object v9, v2

    .line 447
    move-object v2, v4

    .line 448
    move-object v4, v8

    .line 449
    move-object v8, v3

    .line 450
    move-object v3, v4

    .line 451
    move-object v4, v6

    .line 452
    move-object v6, v5

    .line 453
    move-object v5, v4

    .line 454
    move-object v4, v7

    .line 455
    move-object v7, v0

    .line 456
    invoke-virtual/range {v1 .. v9}, Lth2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Number;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
