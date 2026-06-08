.class public final synthetic Lti5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lti5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILn36;)V
    .locals 0

    .line 1
    const/16 p1, 0xe

    .line 2
    .line 3
    iput p1, p0, Lti5;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lti5;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x3a

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Lyxb;->a:Lyxb;

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lyq1;

    .line 14
    .line 15
    sget-object p0, Lhh;->b:Lu6a;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lyq1;->G0(Lmj8;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/content/Context;

    .line 22
    .line 23
    :goto_0
    instance-of p1, p0, Landroid/content/ContextWrapper;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    instance-of p1, p0, Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    check-cast v0, Landroid/app/Activity;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    check-cast p1, Lal0;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p0, p1, Lal0;->a:Ljava/lang/String;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_1
    check-cast p1, Lp06;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget p0, Lp06;->b:I

    .line 57
    .line 58
    invoke-static {p0}, Lqwd;->c(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    new-instance v0, Luq4;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Luq4;-><init>(J)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_2
    check-cast p1, Lal0;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p0, p1, Lal0;->c:Ljava/lang/String;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_3
    check-cast p1, Lp06;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget p0, Lp06;->b:I

    .line 82
    .line 83
    invoke-static {p0}, Lqwd;->c(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    new-instance v0, Luq4;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1}, Luq4;-><init>(J)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_4
    check-cast p1, Lal0;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object p0, p1, Lal0;->c:Ljava/lang/String;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_5
    check-cast p1, Lp06;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget p0, Lp06;->b:I

    .line 107
    .line 108
    invoke-static {p0}, Lqwd;->c(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    new-instance v0, Luq4;

    .line 113
    .line 114
    invoke-direct {v0, p0, p1}, Luq4;-><init>(J)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_6
    check-cast p1, Lal0;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object p0, p1, Lal0;->c:Ljava/lang/String;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_7
    check-cast p1, Lp06;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget p0, Lp06;->b:I

    .line 132
    .line 133
    invoke-static {p0}, Lqwd;->c(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    new-instance v0, Luq4;

    .line 138
    .line 139
    invoke-direct {v0, p0, p1}, Luq4;-><init>(J)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_8
    check-cast p1, Lal0;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object p0, p1, Lal0;->c:Ljava/lang/String;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_9
    check-cast p1, Ljd5;

    .line 152
    .line 153
    return-object v4

    .line 154
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 155
    .line 156
    return-object v4

    .line 157
    :pswitch_b
    check-cast p1, Lkya;

    .line 158
    .line 159
    return-object v4

    .line 160
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 161
    .line 162
    new-instance p0, Lu46;

    .line 163
    .line 164
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, [I

    .line 169
    .line 170
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, [I

    .line 175
    .line 176
    invoke-direct {p0, v0, p1}, Lu46;-><init>([I[I)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_e
    check-cast p1, Lhf8;

    .line 187
    .line 188
    return-object v4

    .line 189
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 190
    .line 191
    new-instance p0, Lr36;

    .line 192
    .line 193
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-direct {p0, v0, p1}, Lr36;-><init>(II)V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object p0, Lw06;->a:Li06;

    .line 223
    .line 224
    const/4 p0, -0x1

    .line 225
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object p0, Lw06;->a:Li06;

    .line 236
    .line 237
    sget-object p0, Ldj3;->a:Ldj3;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 241
    .line 242
    new-instance p0, Lu06;

    .line 243
    .line 244
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    invoke-direct {p0, v0, p1}, Lu06;-><init>(II)V

    .line 265
    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_13
    check-cast p1, Lvx5;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lvx5;->a()V

    .line 274
    .line 275
    .line 276
    return-object v4

    .line 277
    :pswitch_14
    check-cast p1, Lrv5;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object p0, p1, Lrv5;->b:Ljava/lang/String;

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_15
    check-cast p1, Lz45;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    const-wide/32 v0, 0x493e0

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p1, p0}, Lz45;->c(Ljava/lang/Long;)V

    .line 298
    .line 299
    .line 300
    const-wide/16 v0, 0x7530

    .line 301
    .line 302
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p1, v0}, Lz45;->b(Ljava/lang/Long;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, p0}, Lz45;->d(Ljava/lang/Long;)V

    .line 310
    .line 311
    .line 312
    return-object v4

    .line 313
    :pswitch_16
    check-cast p1, Lmo5;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iput-boolean v2, p1, Lmo5;->b:Z

    .line 319
    .line 320
    iput-boolean v3, p1, Lmo5;->c:Z

    .line 321
    .line 322
    return-object v4

    .line 323
    :pswitch_17
    check-cast p1, Lmo5;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iput-boolean v3, p1, Lmo5;->a:Z

    .line 329
    .line 330
    iput-boolean v3, p1, Lmo5;->d:Z

    .line 331
    .line 332
    iput-boolean v3, p1, Lmo5;->g:Z

    .line 333
    .line 334
    iput-boolean v3, p1, Lmo5;->h:Z

    .line 335
    .line 336
    return-object v4

    .line 337
    :pswitch_18
    check-cast p1, Ljava/util/Map$Entry;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Ljava/lang/String;

    .line 347
    .line 348
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Lyo5;

    .line 353
    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-static {p0, v0}, Lwaa;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :pswitch_19
    check-cast p1, Lmo5;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iput-boolean v3, p1, Lmo5;->a:Z

    .line 379
    .line 380
    iput-boolean v3, p1, Lmo5;->c:Z

    .line 381
    .line 382
    iput-boolean v3, p1, Lmo5;->e:Z

    .line 383
    .line 384
    iput-boolean v3, p1, Lmo5;->d:Z

    .line 385
    .line 386
    iput-boolean v2, p1, Lmo5;->b:Z

    .line 387
    .line 388
    iput-boolean v3, p1, Lmo5;->f:Z

    .line 389
    .line 390
    iput-boolean v3, p1, Lmo5;->g:Z

    .line 391
    .line 392
    return-object v4

    .line 393
    :pswitch_1a
    check-cast p1, Ldd1;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    new-instance p0, Lu35;

    .line 399
    .line 400
    const/16 v0, 0x18

    .line 401
    .line 402
    invoke-direct {p0, v0}, Lu35;-><init>(I)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Lcp5;

    .line 406
    .line 407
    invoke-direct {v0, p0}, Lcp5;-><init>(Laj4;)V

    .line 408
    .line 409
    .line 410
    const-string p0, "JsonPrimitive"

    .line 411
    .line 412
    invoke-virtual {p1, p0, v0}, Ldd1;->a(Ljava/lang/String;Lfi9;)V

    .line 413
    .line 414
    .line 415
    new-instance p0, Lu35;

    .line 416
    .line 417
    const/16 v0, 0x19

    .line 418
    .line 419
    invoke-direct {p0, v0}, Lu35;-><init>(I)V

    .line 420
    .line 421
    .line 422
    new-instance v0, Lcp5;

    .line 423
    .line 424
    invoke-direct {v0, p0}, Lcp5;-><init>(Laj4;)V

    .line 425
    .line 426
    .line 427
    const-string p0, "JsonNull"

    .line 428
    .line 429
    invoke-virtual {p1, p0, v0}, Ldd1;->a(Ljava/lang/String;Lfi9;)V

    .line 430
    .line 431
    .line 432
    new-instance p0, Lu35;

    .line 433
    .line 434
    const/16 v0, 0x1a

    .line 435
    .line 436
    invoke-direct {p0, v0}, Lu35;-><init>(I)V

    .line 437
    .line 438
    .line 439
    new-instance v0, Lcp5;

    .line 440
    .line 441
    invoke-direct {v0, p0}, Lcp5;-><init>(Laj4;)V

    .line 442
    .line 443
    .line 444
    const-string p0, "JsonLiteral"

    .line 445
    .line 446
    invoke-virtual {p1, p0, v0}, Ldd1;->a(Ljava/lang/String;Lfi9;)V

    .line 447
    .line 448
    .line 449
    new-instance p0, Lu35;

    .line 450
    .line 451
    const/16 v0, 0x1b

    .line 452
    .line 453
    invoke-direct {p0, v0}, Lu35;-><init>(I)V

    .line 454
    .line 455
    .line 456
    new-instance v0, Lcp5;

    .line 457
    .line 458
    invoke-direct {v0, p0}, Lcp5;-><init>(Laj4;)V

    .line 459
    .line 460
    .line 461
    const-string p0, "JsonObject"

    .line 462
    .line 463
    invoke-virtual {p1, p0, v0}, Ldd1;->a(Ljava/lang/String;Lfi9;)V

    .line 464
    .line 465
    .line 466
    new-instance p0, Lu35;

    .line 467
    .line 468
    const/16 v0, 0x1c

    .line 469
    .line 470
    invoke-direct {p0, v0}, Lu35;-><init>(I)V

    .line 471
    .line 472
    .line 473
    new-instance v0, Lcp5;

    .line 474
    .line 475
    invoke-direct {v0, p0}, Lcp5;-><init>(Laj4;)V

    .line 476
    .line 477
    .line 478
    const-string p0, "JsonArray"

    .line 479
    .line 480
    invoke-virtual {p1, p0, v0}, Ldd1;->a(Ljava/lang/String;Lfi9;)V

    .line 481
    .line 482
    .line 483
    return-object v4

    .line 484
    :pswitch_1b
    check-cast p1, Ljava/lang/Character;

    .line 485
    .line 486
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 487
    .line 488
    .line 489
    move-result p0

    .line 490
    const/16 p1, 0x30

    .line 491
    .line 492
    if-gt p1, p0, :cond_2

    .line 493
    .line 494
    if-ge p0, v1, :cond_2

    .line 495
    .line 496
    move v2, v3

    .line 497
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    return-object p0

    .line 502
    :pswitch_1c
    check-cast p1, Ljava/lang/Character;

    .line 503
    .line 504
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 505
    .line 506
    .line 507
    move-result p0

    .line 508
    if-ne p0, v1, :cond_3

    .line 509
    .line 510
    move v2, v3

    .line 511
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    return-object p0

    .line 516
    nop

    .line 517
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
