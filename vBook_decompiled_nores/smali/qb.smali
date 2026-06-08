.class public final synthetic Lqb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpj4;


# direct methods
.method public synthetic constructor <init>(ILpj4;)V
    .locals 0

    .line 1
    iput p1, p0, Lqb;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lqb;->b:Lpj4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lqb;->a:I

    .line 2
    .line 3
    sget-object v1, Lq57;->a:Lq57;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lyxb;->a:Lyxb;

    .line 9
    .line 10
    iget-object p0, p0, Lqb;->b:Lpj4;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Luk4;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v4

    .line 30
    :goto_0
    and-int/2addr p2, v3

    .line 31
    invoke-virtual {p1, p2, v0}, Luk4;->V(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    sget-object p2, Ltt4;->b:Lpi0;

    .line 38
    .line 39
    invoke-static {p2, v4}, Lzq0;->d(Lac;Z)Lxk6;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-wide v6, p1, Luk4;->T:J

    .line 44
    .line 45
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Luk4;->l()Lq48;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v6, Lup1;->k:Ltp1;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v6, Ltp1;->b:Ldr1;

    .line 63
    .line 64
    invoke-virtual {p1}, Luk4;->j0()V

    .line 65
    .line 66
    .line 67
    iget-boolean v7, p1, Luk4;->S:Z

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, v6}, Luk4;->k(Laj4;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p1}, Luk4;->s0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v6, Ltp1;->f:Lgp;

    .line 79
    .line 80
    invoke-static {v6, p1, p2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Ltp1;->e:Lgp;

    .line 84
    .line 85
    invoke-static {p2, p1, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget-object v0, Ltp1;->g:Lgp;

    .line 93
    .line 94
    invoke-static {v0, p1, p2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p2, Ltp1;->h:Lkg;

    .line 98
    .line 99
    invoke-static {p1, p2}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    sget-object p2, Ltp1;->d:Lgp;

    .line 103
    .line 104
    invoke-static {p2, p1, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p0, p1, p2}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v3}, Luk4;->q(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {p1}, Luk4;->Y()V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-object v5

    .line 122
    :pswitch_0
    check-cast p1, Luk4;

    .line 123
    .line 124
    check-cast p2, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    and-int/lit8 v0, p2, 0x3

    .line 131
    .line 132
    if-eq v0, v2, :cond_3

    .line 133
    .line 134
    move v0, v3

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move v0, v4

    .line 137
    :goto_3
    and-int/2addr p2, v3

    .line 138
    invoke-virtual {p1, p2, v0}, Luk4;->V(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    sget-object p2, Ltt4;->b:Lpi0;

    .line 145
    .line 146
    invoke-static {p2, v4}, Lzq0;->d(Lac;Z)Lxk6;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-wide v6, p1, Luk4;->T:J

    .line 151
    .line 152
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p1}, Luk4;->l()Lq48;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {p1, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v6, Lup1;->k:Ltp1;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v6, Ltp1;->b:Ldr1;

    .line 170
    .line 171
    invoke-virtual {p1}, Luk4;->j0()V

    .line 172
    .line 173
    .line 174
    iget-boolean v7, p1, Luk4;->S:Z

    .line 175
    .line 176
    if-eqz v7, :cond_4

    .line 177
    .line 178
    invoke-virtual {p1, v6}, Luk4;->k(Laj4;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_4
    invoke-virtual {p1}, Luk4;->s0()V

    .line 183
    .line 184
    .line 185
    :goto_4
    sget-object v6, Ltp1;->f:Lgp;

    .line 186
    .line 187
    invoke-static {v6, p1, p2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object p2, Ltp1;->e:Lgp;

    .line 191
    .line 192
    invoke-static {p2, p1, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    sget-object v0, Ltp1;->g:Lgp;

    .line 200
    .line 201
    invoke-static {v0, p1, p2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object p2, Ltp1;->h:Lkg;

    .line 205
    .line 206
    invoke-static {p1, p2}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    sget-object p2, Ltp1;->d:Lgp;

    .line 210
    .line 211
    invoke-static {p2, p1, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-interface {p0, p1, p2}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v3}, Luk4;->q(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_5
    invoke-virtual {p1}, Luk4;->Y()V

    .line 226
    .line 227
    .line 228
    :goto_5
    return-object v5

    .line 229
    :pswitch_1
    check-cast p1, Luk4;

    .line 230
    .line 231
    check-cast p2, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    and-int/lit8 v0, p2, 0x3

    .line 238
    .line 239
    if-eq v0, v2, :cond_6

    .line 240
    .line 241
    move v0, v3

    .line 242
    goto :goto_6

    .line 243
    :cond_6
    move v0, v4

    .line 244
    :goto_6
    and-int/2addr p2, v3

    .line 245
    invoke-virtual {p1, p2, v0}, Luk4;->V(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-eqz p2, :cond_8

    .line 250
    .line 251
    sget-object p2, Ltt4;->b:Lpi0;

    .line 252
    .line 253
    invoke-static {p2, v4}, Lzq0;->d(Lac;Z)Lxk6;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    iget-wide v6, p1, Luk4;->T:J

    .line 258
    .line 259
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {p1}, Luk4;->l()Lq48;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {p1, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v6, Lup1;->k:Ltp1;

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object v6, Ltp1;->b:Ldr1;

    .line 277
    .line 278
    invoke-virtual {p1}, Luk4;->j0()V

    .line 279
    .line 280
    .line 281
    iget-boolean v7, p1, Luk4;->S:Z

    .line 282
    .line 283
    if-eqz v7, :cond_7

    .line 284
    .line 285
    invoke-virtual {p1, v6}, Luk4;->k(Laj4;)V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_7
    invoke-virtual {p1}, Luk4;->s0()V

    .line 290
    .line 291
    .line 292
    :goto_7
    sget-object v6, Ltp1;->f:Lgp;

    .line 293
    .line 294
    invoke-static {v6, p1, p2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    sget-object p2, Ltp1;->e:Lgp;

    .line 298
    .line 299
    invoke-static {p2, p1, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    sget-object v0, Ltp1;->g:Lgp;

    .line 307
    .line 308
    invoke-static {v0, p1, p2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object p2, Ltp1;->h:Lkg;

    .line 312
    .line 313
    invoke-static {p1, p2}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 314
    .line 315
    .line 316
    sget-object p2, Ltp1;->d:Lgp;

    .line 317
    .line 318
    invoke-static {p2, p1, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-interface {p0, p1, p2}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v3}, Luk4;->q(Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_8
    invoke-virtual {p1}, Luk4;->Y()V

    .line 333
    .line 334
    .line 335
    :goto_8
    return-object v5

    .line 336
    :pswitch_2
    check-cast p1, Luk4;

    .line 337
    .line 338
    check-cast p2, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    and-int/lit8 v0, p2, 0x3

    .line 345
    .line 346
    if-eq v0, v2, :cond_9

    .line 347
    .line 348
    move v0, v3

    .line 349
    goto :goto_9

    .line 350
    :cond_9
    move v0, v4

    .line 351
    :goto_9
    and-int/2addr p2, v3

    .line 352
    invoke-virtual {p1, p2, v0}, Luk4;->V(IZ)Z

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    if-eqz p2, :cond_b

    .line 357
    .line 358
    const-string p2, "Container"

    .line 359
    .line 360
    invoke-static {v1, p2}, Lqwd;->t(Lt57;Ljava/lang/Object;)Lt57;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    sget-object v0, Ltt4;->b:Lpi0;

    .line 365
    .line 366
    invoke-static {v0, v3}, Lzq0;->d(Lac;Z)Lxk6;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-wide v1, p1, Luk4;->T:J

    .line 371
    .line 372
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-virtual {p1}, Luk4;->l()Lq48;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {p1, p2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    sget-object v6, Lup1;->k:Ltp1;

    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    sget-object v6, Ltp1;->b:Ldr1;

    .line 390
    .line 391
    invoke-virtual {p1}, Luk4;->j0()V

    .line 392
    .line 393
    .line 394
    iget-boolean v7, p1, Luk4;->S:Z

    .line 395
    .line 396
    if-eqz v7, :cond_a

    .line 397
    .line 398
    invoke-virtual {p1, v6}, Luk4;->k(Laj4;)V

    .line 399
    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_a
    invoke-virtual {p1}, Luk4;->s0()V

    .line 403
    .line 404
    .line 405
    :goto_a
    sget-object v6, Ltp1;->f:Lgp;

    .line 406
    .line 407
    invoke-static {v6, p1, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    sget-object v0, Ltp1;->e:Lgp;

    .line 411
    .line 412
    invoke-static {v0, p1, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    sget-object v1, Ltp1;->g:Lgp;

    .line 420
    .line 421
    invoke-static {v1, p1, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    sget-object v0, Ltp1;->h:Lkg;

    .line 425
    .line 426
    invoke-static {p1, v0}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 427
    .line 428
    .line 429
    sget-object v0, Ltp1;->d:Lgp;

    .line 430
    .line 431
    invoke-static {v0, p1, p2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    invoke-interface {p0, p1, p2}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1, v3}, Luk4;->q(Z)V

    .line 442
    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_b
    invoke-virtual {p1}, Luk4;->Y()V

    .line 446
    .line 447
    .line 448
    :goto_b
    return-object v5

    .line 449
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    check-cast p2, Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    invoke-interface {p0, p1, p2}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    return-object v5

    .line 463
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 464
    .line 465
    check-cast p2, Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-interface {p0, p1, p2}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    return-object v5

    .line 477
    :pswitch_5
    check-cast p1, Lx69;

    .line 478
    .line 479
    invoke-interface {p0, p1, p2}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    check-cast p0, Ljava/util/List;

    .line 484
    .line 485
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 486
    .line 487
    .line 488
    move-result p2

    .line 489
    :goto_c
    if-ge v4, p2, :cond_e

    .line 490
    .line 491
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-eqz v0, :cond_d

    .line 496
    .line 497
    iget-object v1, p1, Lx69;->b:Lc79;

    .line 498
    .line 499
    if-eqz v1, :cond_d

    .line 500
    .line 501
    invoke-interface {v1, v0}, Lc79;->c(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_c

    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    const-string p1, "item at index "

    .line 511
    .line 512
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string p1, " can\'t be saved: "

    .line 519
    .line 520
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 531
    .line 532
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw p1

    .line 540
    :cond_d
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_e
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    if-nez p1, :cond_f

    .line 548
    .line 549
    new-instance p1, Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 552
    .line 553
    .line 554
    goto :goto_e

    .line 555
    :cond_f
    const/4 p1, 0x0

    .line 556
    :goto_e
    return-object p1

    .line 557
    :pswitch_6
    check-cast p1, Luk4;

    .line 558
    .line 559
    check-cast p2, Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result p2

    .line 565
    and-int/lit8 v0, p2, 0x3

    .line 566
    .line 567
    if-eq v0, v2, :cond_10

    .line 568
    .line 569
    move v0, v3

    .line 570
    goto :goto_f

    .line 571
    :cond_10
    move v0, v4

    .line 572
    :goto_f
    and-int/2addr p2, v3

    .line 573
    invoke-virtual {p1, p2, v0}, Luk4;->V(IZ)Z

    .line 574
    .line 575
    .line 576
    move-result p2

    .line 577
    if-eqz p2, :cond_11

    .line 578
    .line 579
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object p2

    .line 583
    invoke-interface {p0, p1, p2}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    goto :goto_10

    .line 587
    :cond_11
    invoke-virtual {p1}, Luk4;->Y()V

    .line 588
    .line 589
    .line 590
    :goto_10
    return-object v5

    .line 591
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 592
    .line 593
    check-cast p2, Ljava/util/List;

    .line 594
    .line 595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-interface {p0, p1, p2}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    return-object v5

    .line 605
    :pswitch_8
    check-cast p1, Luk4;

    .line 606
    .line 607
    check-cast p2, Ljava/lang/Integer;

    .line 608
    .line 609
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result p2

    .line 613
    and-int/lit8 v0, p2, 0x3

    .line 614
    .line 615
    if-eq v0, v2, :cond_12

    .line 616
    .line 617
    move v0, v3

    .line 618
    goto :goto_11

    .line 619
    :cond_12
    move v0, v4

    .line 620
    :goto_11
    and-int/2addr p2, v3

    .line 621
    invoke-virtual {p1, p2, v0}, Luk4;->V(IZ)Z

    .line 622
    .line 623
    .line 624
    move-result p2

    .line 625
    if-eqz p2, :cond_14

    .line 626
    .line 627
    if-nez p0, :cond_13

    .line 628
    .line 629
    const p0, 0x6f88d9ae

    .line 630
    .line 631
    .line 632
    invoke-virtual {p1, p0}, Luk4;->f0(I)V

    .line 633
    .line 634
    .line 635
    :goto_12
    invoke-virtual {p1, v4}, Luk4;->q(Z)V

    .line 636
    .line 637
    .line 638
    goto :goto_13

    .line 639
    :cond_13
    const p2, -0x25b1434d

    .line 640
    .line 641
    .line 642
    invoke-virtual {p1, p2}, Luk4;->f0(I)V

    .line 643
    .line 644
    .line 645
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object p2

    .line 649
    invoke-interface {p0, p1, p2}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    goto :goto_12

    .line 653
    :cond_14
    invoke-virtual {p1}, Luk4;->Y()V

    .line 654
    .line 655
    .line 656
    :goto_13
    return-object v5

    .line 657
    :pswitch_9
    check-cast p1, Luk4;

    .line 658
    .line 659
    check-cast p2, Ljava/lang/Integer;

    .line 660
    .line 661
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 662
    .line 663
    .line 664
    move-result p2

    .line 665
    and-int/lit8 v0, p2, 0x3

    .line 666
    .line 667
    if-eq v0, v2, :cond_15

    .line 668
    .line 669
    move v0, v3

    .line 670
    goto :goto_14

    .line 671
    :cond_15
    move v0, v4

    .line 672
    :goto_14
    and-int/2addr p2, v3

    .line 673
    invoke-virtual {p1, p2, v0}, Luk4;->V(IZ)Z

    .line 674
    .line 675
    .line 676
    move-result p2

    .line 677
    if-eqz p2, :cond_17

    .line 678
    .line 679
    sget-object p2, Lub;->b:Ltv7;

    .line 680
    .line 681
    invoke-static {v1, p2}, Lrad;->r(Lt57;Lrv7;)Lt57;

    .line 682
    .line 683
    .line 684
    move-result-object p2

    .line 685
    sget-object v0, Ltt4;->I:Lni0;

    .line 686
    .line 687
    new-instance v1, Lrx4;

    .line 688
    .line 689
    invoke-direct {v1, v0}, Lrx4;-><init>(Lni0;)V

    .line 690
    .line 691
    .line 692
    invoke-interface {p2, v1}, Lt57;->c(Lt57;)Lt57;

    .line 693
    .line 694
    .line 695
    move-result-object p2

    .line 696
    sget-object v0, Ltt4;->b:Lpi0;

    .line 697
    .line 698
    invoke-static {v0, v4}, Lzq0;->d(Lac;Z)Lxk6;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    iget-wide v1, p1, Luk4;->T:J

    .line 703
    .line 704
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    invoke-virtual {p1}, Luk4;->l()Lq48;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-static {p1, p2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 713
    .line 714
    .line 715
    move-result-object p2

    .line 716
    sget-object v6, Lup1;->k:Ltp1;

    .line 717
    .line 718
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    sget-object v6, Ltp1;->b:Ldr1;

    .line 722
    .line 723
    invoke-virtual {p1}, Luk4;->j0()V

    .line 724
    .line 725
    .line 726
    iget-boolean v7, p1, Luk4;->S:Z

    .line 727
    .line 728
    if-eqz v7, :cond_16

    .line 729
    .line 730
    invoke-virtual {p1, v6}, Luk4;->k(Laj4;)V

    .line 731
    .line 732
    .line 733
    goto :goto_15

    .line 734
    :cond_16
    invoke-virtual {p1}, Luk4;->s0()V

    .line 735
    .line 736
    .line 737
    :goto_15
    sget-object v6, Ltp1;->f:Lgp;

    .line 738
    .line 739
    invoke-static {v6, p1, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    sget-object v0, Ltp1;->e:Lgp;

    .line 743
    .line 744
    invoke-static {v0, p1, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    sget-object v1, Ltp1;->g:Lgp;

    .line 752
    .line 753
    invoke-static {v1, p1, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    sget-object v0, Ltp1;->h:Lkg;

    .line 757
    .line 758
    invoke-static {p1, v0}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 759
    .line 760
    .line 761
    sget-object v0, Ltp1;->d:Lgp;

    .line 762
    .line 763
    invoke-static {v0, p1, p2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object p2

    .line 770
    invoke-interface {p0, p1, p2}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    invoke-virtual {p1, v3}, Luk4;->q(Z)V

    .line 774
    .line 775
    .line 776
    goto :goto_16

    .line 777
    :cond_17
    invoke-virtual {p1}, Luk4;->Y()V

    .line 778
    .line 779
    .line 780
    :goto_16
    return-object v5

    .line 781
    :pswitch_data_0
    .packed-switch 0x0
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
