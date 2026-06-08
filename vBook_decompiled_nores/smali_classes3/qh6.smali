.class public final Lqh6;
.super Lm71;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic b:I

.field public c:Ll71;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 11

    .line 1
    iput p1, p0, Lqh6;->b:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x1

    .line 5
    sget-object v2, Ll71;->a:Ll71;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lm71;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lqh6;->c:Ll71;

    .line 15
    .line 16
    new-instance p1, Lik4;

    .line 17
    .line 18
    invoke-direct {p1}, Lik4;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lpwb;

    .line 22
    .line 23
    invoke-direct {v4}, Lm71;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lfn7;

    .line 27
    .line 28
    sget-object v6, Lpwb;->e:Lqwb;

    .line 29
    .line 30
    invoke-direct {v5, v6}, Lfn7;-><init>(Lw1;)V

    .line 31
    .line 32
    .line 33
    iput-object v5, v4, Lpwb;->b:Lfn7;

    .line 34
    .line 35
    iput-object v2, v4, Lpwb;->c:Ll71;

    .line 36
    .line 37
    new-instance v2, Lti0;

    .line 38
    .line 39
    invoke-direct {v2}, Lti0;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lg59;

    .line 43
    .line 44
    invoke-direct {v5}, Lg59;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lje3;

    .line 48
    .line 49
    invoke-direct {v6}, Lje3;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lme3;

    .line 53
    .line 54
    invoke-direct {v7}, Lme3;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v8, Lpe3;

    .line 58
    .line 59
    invoke-direct {v8}, Lpe3;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v9, 0x7

    .line 63
    new-array v9, v9, [Lm71;

    .line 64
    .line 65
    aput-object p1, v9, v3

    .line 66
    .line 67
    aput-object v4, v9, v1

    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    aput-object v2, v9, p1

    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    aput-object v5, v9, p1

    .line 74
    .line 75
    aput-object v6, v9, v0

    .line 76
    .line 77
    const/4 p1, 0x5

    .line 78
    aput-object v7, v9, p1

    .line 79
    .line 80
    const/4 p1, 0x6

    .line 81
    aput-object v8, v9, p1

    .line 82
    .line 83
    invoke-static {v9}, Lig1;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lqh6;->d:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p0}, Lqh6;->d()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_0
    invoke-direct {p0}, Lm71;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lfn7;

    .line 97
    .line 98
    new-instance v3, Lsr4;

    .line 99
    .line 100
    new-instance v4, Loxc;

    .line 101
    .line 102
    sget-object v1, Lsr4;->B:[I

    .line 103
    .line 104
    invoke-direct {v4, v1}, Loxc;-><init>([I)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Loxc;

    .line 108
    .line 109
    sget-object v1, Lsr4;->C:[I

    .line 110
    .line 111
    invoke-direct {v6, v1}, Loxc;-><init>([I)V

    .line 112
    .line 113
    .line 114
    sget-object v7, Lsr4;->D:[I

    .line 115
    .line 116
    const-string v8, "HZ-GB-2312"

    .line 117
    .line 118
    const/4 v5, 0x6

    .line 119
    invoke-direct/range {v3 .. v8}, Lw1;-><init>(Loxc;ILoxc;[ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v3}, Lfn7;-><init>(Lw1;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lfn7;

    .line 126
    .line 127
    new-instance v3, La65;

    .line 128
    .line 129
    new-instance v4, Loxc;

    .line 130
    .line 131
    sget-object v5, La65;->B:[I

    .line 132
    .line 133
    invoke-direct {v4, v5}, Loxc;-><init>([I)V

    .line 134
    .line 135
    .line 136
    new-instance v6, Loxc;

    .line 137
    .line 138
    sget-object v5, La65;->C:[I

    .line 139
    .line 140
    invoke-direct {v6, v5}, Loxc;-><init>([I)V

    .line 141
    .line 142
    .line 143
    sget-object v7, La65;->D:[I

    .line 144
    .line 145
    const-string v8, "ISO-2022-CN"

    .line 146
    .line 147
    const/16 v5, 0x9

    .line 148
    .line 149
    invoke-direct/range {v3 .. v8}, Lw1;-><init>(Loxc;ILoxc;[ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v3}, Lfn7;-><init>(Lw1;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lfn7;

    .line 156
    .line 157
    new-instance v4, Lb65;

    .line 158
    .line 159
    new-instance v5, Loxc;

    .line 160
    .line 161
    sget-object v6, Lb65;->B:[I

    .line 162
    .line 163
    invoke-direct {v5, v6}, Loxc;-><init>([I)V

    .line 164
    .line 165
    .line 166
    new-instance v7, Loxc;

    .line 167
    .line 168
    sget-object v6, Lb65;->C:[I

    .line 169
    .line 170
    invoke-direct {v7, v6}, Loxc;-><init>([I)V

    .line 171
    .line 172
    .line 173
    sget-object v8, Lb65;->D:[I

    .line 174
    .line 175
    const-string v9, "ISO-2022-JP"

    .line 176
    .line 177
    const/16 v6, 0xa

    .line 178
    .line 179
    invoke-direct/range {v4 .. v9}, Lw1;-><init>(Loxc;ILoxc;[ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v3, v4}, Lfn7;-><init>(Lw1;)V

    .line 183
    .line 184
    .line 185
    new-instance v4, Lfn7;

    .line 186
    .line 187
    new-instance v5, Lc65;

    .line 188
    .line 189
    new-instance v6, Loxc;

    .line 190
    .line 191
    sget-object v7, Lc65;->B:[I

    .line 192
    .line 193
    invoke-direct {v6, v7}, Loxc;-><init>([I)V

    .line 194
    .line 195
    .line 196
    new-instance v8, Loxc;

    .line 197
    .line 198
    sget-object v7, Lc65;->C:[I

    .line 199
    .line 200
    invoke-direct {v8, v7}, Loxc;-><init>([I)V

    .line 201
    .line 202
    .line 203
    sget-object v9, Lc65;->D:[I

    .line 204
    .line 205
    const-string v10, "ISO-2022-KR"

    .line 206
    .line 207
    const/4 v7, 0x6

    .line 208
    invoke-direct/range {v5 .. v10}, Lw1;-><init>(Loxc;ILoxc;[ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v4, v5}, Lfn7;-><init>(Lw1;)V

    .line 212
    .line 213
    .line 214
    filled-new-array {p1, v1, v3, v4}, [Lfn7;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, p0, Lqh6;->d:Ljava/lang/Object;

    .line 219
    .line 220
    iput v0, p0, Lqh6;->f:I

    .line 221
    .line 222
    iput-object v2, p0, Lqh6;->c:Ll71;

    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_1
    invoke-direct {p0}, Lm71;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v2, p0, Lqh6;->c:Ll71;

    .line 229
    .line 230
    new-instance p1, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object p1, p0, Lqh6;->d:Ljava/lang/Object;

    .line 236
    .line 237
    new-instance v0, Lbv9;

    .line 238
    .line 239
    new-instance v2, Lf65;

    .line 240
    .line 241
    sget-object v4, Lf65;->m:[I

    .line 242
    .line 243
    sget-object v5, Lev0;->f:[I

    .line 244
    .line 245
    const v6, 0x3f7a0286

    .line 246
    .line 247
    .line 248
    const-string v7, "WINDOWS-1251"

    .line 249
    .line 250
    invoke-direct {v2, v4, v5, v6, v7}, Lwh9;-><init>([I[IFLjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    invoke-direct {v0, v2, v3, v4}, Lbv9;-><init>(Lwh9;ZLyt4;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    new-instance v0, Lbv9;

    .line 261
    .line 262
    new-instance v2, Lf65;

    .line 263
    .line 264
    sget-object v8, Lf65;->j:[I

    .line 265
    .line 266
    const-string v9, "KOI8-R"

    .line 267
    .line 268
    invoke-direct {v2, v8, v5, v6, v9}, Lwh9;-><init>([I[IFLjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v2, v3, v4}, Lbv9;-><init>(Lwh9;ZLyt4;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    new-instance v0, Lbv9;

    .line 278
    .line 279
    new-instance v2, Lf65;

    .line 280
    .line 281
    sget-object v8, Lf65;->k:[I

    .line 282
    .line 283
    const-string v9, "ISO-8859-5"

    .line 284
    .line 285
    invoke-direct {v2, v8, v5, v6, v9}, Lwh9;-><init>([I[IFLjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, v2, v3, v4}, Lbv9;-><init>(Lwh9;ZLyt4;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    new-instance v0, Lbv9;

    .line 295
    .line 296
    new-instance v2, Lf65;

    .line 297
    .line 298
    sget-object v8, Lf65;->l:[I

    .line 299
    .line 300
    const-string v10, "MACCYRILLIC"

    .line 301
    .line 302
    invoke-direct {v2, v8, v5, v6, v10}, Lwh9;-><init>([I[IFLjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, v2, v3, v4}, Lbv9;-><init>(Lwh9;ZLyt4;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    new-instance v0, Lbv9;

    .line 312
    .line 313
    new-instance v2, Lf65;

    .line 314
    .line 315
    sget-object v8, Lf65;->i:[I

    .line 316
    .line 317
    const-string v10, "IBM866"

    .line 318
    .line 319
    invoke-direct {v2, v8, v5, v6, v10}, Lwh9;-><init>([I[IFLjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v0, v2, v3, v4}, Lbv9;-><init>(Lwh9;ZLyt4;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    new-instance v0, Lbv9;

    .line 329
    .line 330
    new-instance v2, Lf65;

    .line 331
    .line 332
    sget-object v8, Lf65;->h:[I

    .line 333
    .line 334
    const-string v10, "IBM855"

    .line 335
    .line 336
    invoke-direct {v2, v8, v5, v6, v10}, Lwh9;-><init>([I[IFLjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v0, v2, v3, v4}, Lbv9;-><init>(Lwh9;ZLyt4;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    new-instance v0, Lbv9;

    .line 346
    .line 347
    new-instance v2, Lgw5;

    .line 348
    .line 349
    sget-object v5, Lgw5;->h:[I

    .line 350
    .line 351
    sget-object v6, Lev0;->g:[I

    .line 352
    .line 353
    const v8, 0x3f7b9c20

    .line 354
    .line 355
    .line 356
    const-string v10, "ISO-8859-7"

    .line 357
    .line 358
    invoke-direct {v2, v5, v6, v8, v10}, Lwh9;-><init>([I[IFLjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-direct {v0, v2, v3, v4}, Lbv9;-><init>(Lwh9;ZLyt4;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    new-instance v0, Lbv9;

    .line 368
    .line 369
    new-instance v2, Lgw5;

    .line 370
    .line 371
    sget-object v5, Lgw5;->i:[I

    .line 372
    .line 373
    const-string v10, "WINDOWS-1253"

    .line 374
    .line 375
    invoke-direct {v2, v5, v6, v8, v10}, Lwh9;-><init>([I[IFLjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-direct {v0, v2, v3, v4}, Lbv9;-><init>(Lwh9;ZLyt4;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    new-instance v0, Lbv9;

    .line 385
    .line 386
    new-instance v2, Lfw5;

    .line 387
    .line 388
    sget-object v5, Lfw5;->h:[I

    .line 389
    .line 390
    sget-object v6, Lev0;->e:[I

    .line 391
    .line 392
    const v8, 0x3f782a13

    .line 393
    .line 394
    .line 395
    invoke-direct {v2, v5, v6, v8, v9}, Lwh9;-><init>([I[IFLjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-direct {v0, v2, v3, v4}, Lbv9;-><init>(Lwh9;ZLyt4;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    new-instance v0, Lbv9;

    .line 405
    .line 406
    new-instance v2, Lfw5;

    .line 407
    .line 408
    sget-object v5, Lfw5;->i:[I

    .line 409
    .line 410
    invoke-direct {v2, v5, v6, v8, v7}, Lwh9;-><init>([I[IFLjava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-direct {v0, v2, v3, v4}, Lbv9;-><init>(Lwh9;ZLyt4;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    new-instance v0, Lbv9;

    .line 420
    .line 421
    new-instance v2, Lxt4;

    .line 422
    .line 423
    sget-object v5, Lxt4;->g:[I

    .line 424
    .line 425
    sget-object v6, Lxt4;->h:[I

    .line 426
    .line 427
    const v7, 0x3f6d27a2

    .line 428
    .line 429
    .line 430
    const-string v8, "TIS620"

    .line 431
    .line 432
    invoke-direct {v2, v5, v6, v7, v8}, Lwh9;-><init>([I[IFLjava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-direct {v0, v2, v3, v4}, Lbv9;-><init>(Lwh9;ZLyt4;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    new-instance v0, Lxt4;

    .line 442
    .line 443
    sget-object v2, Lxt4;->e:[I

    .line 444
    .line 445
    sget-object v4, Lxt4;->f:[I

    .line 446
    .line 447
    const v5, 0x3f7be7b0

    .line 448
    .line 449
    .line 450
    const-string v6, "WINDOWS-1255"

    .line 451
    .line 452
    invoke-direct {v0, v2, v4, v5, v6}, Lwh9;-><init>([I[IFLjava/lang/String;)V

    .line 453
    .line 454
    .line 455
    new-instance v2, Lyt4;

    .line 456
    .line 457
    invoke-direct {v2}, Lm71;-><init>()V

    .line 458
    .line 459
    .line 460
    const/16 v4, 0x20

    .line 461
    .line 462
    iput-byte v4, v2, Lyt4;->d:B

    .line 463
    .line 464
    iput-byte v4, v2, Lyt4;->e:B

    .line 465
    .line 466
    new-instance v4, Lbv9;

    .line 467
    .line 468
    invoke-direct {v4, v0, v3, v2}, Lbv9;-><init>(Lwh9;ZLyt4;)V

    .line 469
    .line 470
    .line 471
    new-instance v3, Lbv9;

    .line 472
    .line 473
    invoke-direct {v3, v0, v1, v2}, Lbv9;-><init>(Lwh9;ZLyt4;)V

    .line 474
    .line 475
    .line 476
    iput-object v4, v2, Lyt4;->f:Lbv9;

    .line 477
    .line 478
    iput-object v3, v2, Lyt4;->g:Lbv9;

    .line 479
    .line 480
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0}, Lqh6;->d()V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lqh6;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lqh6;->d:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lqh6;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, p0

    .line 19
    :goto_0
    return-object v3

    .line 20
    :pswitch_0
    check-cast v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v0, p0, Lqh6;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lm71;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lqh6;->b()F

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lqh6;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lm71;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lm71;

    .line 48
    .line 49
    iput-object v0, p0, Lqh6;->e:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, Lqh6;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lm71;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lm71;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v3, p0

    .line 65
    :cond_3
    :goto_1
    return-object v3

    .line 66
    :pswitch_1
    check-cast v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v0, p0, Lqh6;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lm71;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lqh6;->b()F

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lqh6;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lm71;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lm71;

    .line 94
    .line 95
    iput-object v0, p0, Lqh6;->e:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_4
    iget-object p0, p0, Lqh6;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lm71;

    .line 100
    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Lm71;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-nez p0, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object v3, p0

    .line 111
    :cond_6
    :goto_2
    return-object v3

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()F
    .locals 8

    .line 1
    iget v0, p0, Lqh6;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lqh6;->d:Ljava/lang/Object;

    .line 5
    .line 6
    const v3, 0x3c23d70a    # 0.01f

    .line 7
    .line 8
    .line 9
    sget-object v4, Ll71;->c:Ll71;

    .line 10
    .line 11
    sget-object v5, Ll71;->b:Ll71;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const v7, 0x3f7d70a4    # 0.99f

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    return v7

    .line 21
    :pswitch_0
    iget-object v0, p0, Lqh6;->c:Ll71;

    .line 22
    .line 23
    if-ne v0, v5, :cond_0

    .line 24
    .line 25
    move v3, v7

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-ne v0, v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    check-cast v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    move v3, v6

    .line 37
    :cond_2
    :goto_0
    if-ge v1, v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    check-cast v4, Lm71;

    .line 46
    .line 47
    iget-boolean v5, v4, Lm71;->a:Z

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Lm71;->b()F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    cmpg-float v6, v3, v5

    .line 56
    .line 57
    if-gez v6, :cond_2

    .line 58
    .line 59
    iput-object v4, p0, Lqh6;->e:Ljava/lang/Object;

    .line 60
    .line 61
    move v3, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_1
    return v3

    .line 64
    :pswitch_1
    iget-object v0, p0, Lqh6;->c:Ll71;

    .line 65
    .line 66
    if-ne v0, v5, :cond_4

    .line 67
    .line 68
    move v3, v7

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    if-ne v0, v4, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    check-cast v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    move v3, v6

    .line 80
    :cond_6
    :goto_2
    if-ge v1, v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    check-cast v4, Lm71;

    .line 89
    .line 90
    iget-boolean v5, v4, Lm71;->a:Z

    .line 91
    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    invoke-virtual {v4}, Lm71;->b()F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    cmpg-float v6, v3, v5

    .line 99
    .line 100
    if-gez v6, :cond_6

    .line 101
    .line 102
    iput-object v4, p0, Lqh6;->e:Ljava/lang/Object;

    .line 103
    .line 104
    move v3, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_7
    :goto_3
    return v3

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c([BI)Ll71;
    .locals 12

    .line 1
    iget v0, p0, Lqh6;->b:I

    .line 2
    .line 3
    const v1, 0x3f7d70a4    # 0.99f

    .line 4
    .line 5
    .line 6
    sget-object v2, Ll71;->c:Ll71;

    .line 7
    .line 8
    sget-object v3, Ll71;->b:Ll71;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v5, p0, Lqh6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v5, [Lfn7;

    .line 18
    .line 19
    :goto_0
    if-ge v6, p2, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lqh6;->c:Ll71;

    .line 22
    .line 23
    sget-object v1, Ll71;->a:Ll71;

    .line 24
    .line 25
    if-ne v0, v1, :cond_5

    .line 26
    .line 27
    iget v0, p0, Lqh6;->f:I

    .line 28
    .line 29
    sub-int/2addr v0, v4

    .line 30
    :goto_1
    if-ltz v0, :cond_4

    .line 31
    .line 32
    aget-object v1, v5, v0

    .line 33
    .line 34
    aget-byte v7, p1, v6

    .line 35
    .line 36
    invoke-virtual {v1, v7}, Lfn7;->x(B)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v4, :cond_1

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    if-eq v1, v7, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    iput-object v3, p0, Lqh6;->c:Ll71;

    .line 47
    .line 48
    aget-object p1, v5, v0

    .line 49
    .line 50
    iget-object p1, p1, Lfn7;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lw1;

    .line 53
    .line 54
    iget-object p1, p1, Lw1;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    iput-object p1, p0, Lqh6;->e:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v2, v3

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    iget v1, p0, Lqh6;->f:I

    .line 63
    .line 64
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    iput v1, p0, Lqh6;->f:I

    .line 67
    .line 68
    if-gtz v1, :cond_2

    .line 69
    .line 70
    iput-object v2, p0, Lqh6;->c:Ll71;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    if-eq v0, v1, :cond_3

    .line 74
    .line 75
    aget-object v7, v5, v1

    .line 76
    .line 77
    aget-object v8, v5, v0

    .line 78
    .line 79
    aput-object v8, v5, v1

    .line 80
    .line 81
    aput-object v7, v5, v0

    .line 82
    .line 83
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    iget-object v2, p0, Lqh6;->c:Ll71;

    .line 90
    .line 91
    :goto_3
    return-object v2

    .line 92
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    move v7, v6

    .line 98
    move v8, v7

    .line 99
    move v9, v8

    .line 100
    :goto_4
    if-ge v7, p2, :cond_c

    .line 101
    .line 102
    aget-byte v10, p1, v7

    .line 103
    .line 104
    and-int/lit16 v11, v10, 0x80

    .line 105
    .line 106
    if-nez v11, :cond_a

    .line 107
    .line 108
    and-int/lit16 v10, v10, 0xff

    .line 109
    .line 110
    const/16 v11, 0x41

    .line 111
    .line 112
    if-lt v10, v11, :cond_7

    .line 113
    .line 114
    const/16 v11, 0x5a

    .line 115
    .line 116
    if-le v10, v11, :cond_6

    .line 117
    .line 118
    const/16 v11, 0x61

    .line 119
    .line 120
    if-lt v10, v11, :cond_7

    .line 121
    .line 122
    :cond_6
    const/16 v11, 0x7a

    .line 123
    .line 124
    if-le v10, v11, :cond_b

    .line 125
    .line 126
    :cond_7
    if-eqz v8, :cond_9

    .line 127
    .line 128
    if-le v7, v9, :cond_9

    .line 129
    .line 130
    :goto_5
    if-ge v9, v7, :cond_8

    .line 131
    .line 132
    aget-byte v8, p1, v9

    .line 133
    .line 134
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 v9, v9, 0x1

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    const/16 v8, 0x20

    .line 145
    .line 146
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    add-int/lit8 v9, v7, 0x1

    .line 154
    .line 155
    move v8, v6

    .line 156
    goto :goto_6

    .line 157
    :cond_9
    add-int/lit8 v9, v7, 0x1

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    move v8, v4

    .line 161
    :cond_b
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_c
    if-eqz v8, :cond_d

    .line 165
    .line 166
    if-le v7, v9, :cond_d

    .line 167
    .line 168
    :goto_7
    if-ge v9, v7, :cond_d

    .line 169
    .line 170
    aget-byte p2, p1, v9

    .line 171
    .line 172
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    add-int/lit8 v9, v9, 0x1

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_d
    invoke-static {v0}, Lhg1;->v0(Ljava/util/ArrayList;)[B

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    array-length p2, p1

    .line 187
    if-nez p2, :cond_e

    .line 188
    .line 189
    iget-object p0, p0, Lqh6;->c:Ll71;

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_e
    check-cast v5, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    move v0, v6

    .line 199
    :cond_f
    if-ge v0, p2, :cond_12

    .line 200
    .line 201
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    add-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    check-cast v4, Lm71;

    .line 208
    .line 209
    iget-boolean v7, v4, Lm71;->a:Z

    .line 210
    .line 211
    if-eqz v7, :cond_f

    .line 212
    .line 213
    array-length v7, p1

    .line 214
    invoke-virtual {v4, p1, v7}, Lm71;->c([BI)Ll71;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-eq v7, v3, :cond_11

    .line 219
    .line 220
    invoke-virtual {v4}, Lm71;->b()F

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    cmpg-float v8, v8, v1

    .line 225
    .line 226
    if-nez v8, :cond_10

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_10
    if-ne v7, v2, :cond_f

    .line 230
    .line 231
    iput-boolean v6, v4, Lm71;->a:Z

    .line 232
    .line 233
    iget v4, p0, Lqh6;->f:I

    .line 234
    .line 235
    add-int/lit8 v4, v4, -0x1

    .line 236
    .line 237
    iput v4, p0, Lqh6;->f:I

    .line 238
    .line 239
    if-gtz v4, :cond_f

    .line 240
    .line 241
    iput-object v2, p0, Lqh6;->c:Ll71;

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_11
    :goto_8
    iput-object v4, p0, Lqh6;->e:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v3, p0, Lqh6;->c:Ll71;

    .line 247
    .line 248
    :cond_12
    :goto_9
    iget-object p0, p0, Lqh6;->c:Ll71;

    .line 249
    .line 250
    :goto_a
    return-object p0

    .line 251
    :pswitch_1
    new-array v0, p2, [B

    .line 252
    .line 253
    move v8, v4

    .line 254
    move v7, v6

    .line 255
    move v9, v7

    .line 256
    :goto_b
    if-ge v7, p2, :cond_15

    .line 257
    .line 258
    aget-byte v10, p1, v7

    .line 259
    .line 260
    and-int/lit16 v11, v10, 0x80

    .line 261
    .line 262
    if-eqz v11, :cond_13

    .line 263
    .line 264
    add-int/lit8 v8, v9, 0x1

    .line 265
    .line 266
    aput-byte v10, v0, v9

    .line 267
    .line 268
    move v9, v8

    .line 269
    move v8, v4

    .line 270
    goto :goto_c

    .line 271
    :cond_13
    if-eqz v8, :cond_14

    .line 272
    .line 273
    add-int/lit8 v8, v9, 0x1

    .line 274
    .line 275
    aput-byte v10, v0, v9

    .line 276
    .line 277
    move v9, v8

    .line 278
    move v8, v6

    .line 279
    :cond_14
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_15
    check-cast v5, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    move p2, v6

    .line 289
    :cond_16
    if-ge p2, p1, :cond_19

    .line 290
    .line 291
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    add-int/lit8 p2, p2, 0x1

    .line 296
    .line 297
    check-cast v4, Lm71;

    .line 298
    .line 299
    iget-boolean v7, v4, Lm71;->a:Z

    .line 300
    .line 301
    if-eqz v7, :cond_16

    .line 302
    .line 303
    invoke-virtual {v4, v0, v9}, Lm71;->c([BI)Ll71;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    if-eq v7, v3, :cond_18

    .line 308
    .line 309
    invoke-virtual {v4}, Lm71;->b()F

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    cmpg-float v8, v8, v1

    .line 314
    .line 315
    if-nez v8, :cond_17

    .line 316
    .line 317
    goto :goto_d

    .line 318
    :cond_17
    if-ne v7, v2, :cond_16

    .line 319
    .line 320
    iput-boolean v6, v4, Lm71;->a:Z

    .line 321
    .line 322
    iget v4, p0, Lqh6;->f:I

    .line 323
    .line 324
    add-int/lit8 v4, v4, -0x1

    .line 325
    .line 326
    iput v4, p0, Lqh6;->f:I

    .line 327
    .line 328
    if-gtz v4, :cond_16

    .line 329
    .line 330
    iput-object v2, p0, Lqh6;->c:Ll71;

    .line 331
    .line 332
    goto :goto_e

    .line 333
    :cond_18
    :goto_d
    iput-object v4, p0, Lqh6;->e:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v3, p0, Lqh6;->c:Ll71;

    .line 336
    .line 337
    :cond_19
    :goto_e
    iget-object p0, p0, Lqh6;->c:Ll71;

    .line 338
    .line 339
    return-object p0

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 7

    .line 1
    iget v0, p0, Lqh6;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lqh6;->d:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v5, Ll71;->a:Ll71;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iput-object v5, p0, Lqh6;->c:Ll71;

    .line 14
    .line 15
    check-cast v4, [Lfn7;

    .line 16
    .line 17
    array-length v0, v4

    .line 18
    move v2, v3

    .line 19
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    aget-object v5, v4, v2

    .line 22
    .line 23
    iput v3, v5, Lfn7;->a:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    array-length v0, v4

    .line 29
    iput v0, p0, Lqh6;->f:I

    .line 30
    .line 31
    iput-object v1, p0, Lqh6;->e:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iput v3, p0, Lqh6;->f:I

    .line 35
    .line 36
    check-cast v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    if-ge v3, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    check-cast v6, Lm71;

    .line 51
    .line 52
    invoke-virtual {v6}, Lm71;->d()V

    .line 53
    .line 54
    .line 55
    iput-boolean v2, v6, Lm71;->a:Z

    .line 56
    .line 57
    iget v6, p0, Lqh6;->f:I

    .line 58
    .line 59
    add-int/2addr v6, v2

    .line 60
    iput v6, p0, Lqh6;->f:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iput-object v1, p0, Lqh6;->e:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v5, p0, Lqh6;->c:Ll71;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iput v3, p0, Lqh6;->f:I

    .line 69
    .line 70
    check-cast v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_2
    if-ge v3, v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    check-cast v6, Lm71;

    .line 85
    .line 86
    invoke-virtual {v6}, Lm71;->d()V

    .line 87
    .line 88
    .line 89
    iput-boolean v2, v6, Lm71;->a:Z

    .line 90
    .line 91
    iget v6, p0, Lqh6;->f:I

    .line 92
    .line 93
    add-int/2addr v6, v2

    .line 94
    iput v6, p0, Lqh6;->f:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iput-object v1, p0, Lqh6;->e:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v5, p0, Lqh6;->c:Ll71;

    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
