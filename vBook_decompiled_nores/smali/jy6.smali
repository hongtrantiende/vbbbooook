.class public final synthetic Ljy6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcb7;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcb7;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljy6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljy6;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Ljy6;->c:Lcb7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ljy6;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    sget-object v3, Lly;->c:Lfy;

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v5, Lq57;->a:Lq57;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v10, p0, Ljy6;->c:Lcb7;

    .line 18
    .line 19
    iget-object p0, p0, Ljy6;->b:Ljava/lang/String;

    .line 20
    .line 21
    check-cast p1, Luk4;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    and-int/lit8 v0, p2, 0x3

    .line 33
    .line 34
    if-eq v0, v6, :cond_0

    .line 35
    .line 36
    move v0, v9

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v8

    .line 39
    :goto_0
    and-int/2addr p2, v9

    .line 40
    invoke-virtual {p1, p2, v0}, Luk4;->V(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_6

    .line 45
    .line 46
    invoke-static {v5, v4}, Lkw9;->f(Lt57;F)Lt57;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v0, Ltt4;->I:Lni0;

    .line 51
    .line 52
    invoke-static {v3, v0, p1, v8}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-wide v3, p1, Luk4;->T:J

    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p1}, Luk4;->l()Lq48;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {p1, p2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object v11, Lup1;->k:Ltp1;

    .line 71
    .line 72
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v11, Ltp1;->b:Ldr1;

    .line 76
    .line 77
    invoke-virtual {p1}, Luk4;->j0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v12, p1, Luk4;->S:Z

    .line 81
    .line 82
    if-eqz v12, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1, v11}, Luk4;->k(Laj4;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p1}, Luk4;->s0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v11, Ltp1;->f:Lgp;

    .line 92
    .line 93
    invoke-static {v11, p1, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Ltp1;->e:Lgp;

    .line 97
    .line 98
    invoke-static {v0, p1, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v3, Ltp1;->g:Lgp;

    .line 106
    .line 107
    invoke-static {v3, p1, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Ltp1;->h:Lkg;

    .line 111
    .line 112
    invoke-static {p1, v0}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Ltp1;->d:Lgp;

    .line 116
    .line 117
    invoke-static {v0, p1, p2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v10}, Lb6a;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lii5;

    .line 125
    .line 126
    iget-object p2, p2, Lii5;->b:Lki5;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    if-eq p2, v9, :cond_4

    .line 135
    .line 136
    if-eq p2, v6, :cond_3

    .line 137
    .line 138
    if-ne p2, v7, :cond_2

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    const p0, 0x35fd933e

    .line 142
    .line 143
    .line 144
    invoke-static {p0, p1, v8}, Lle8;->e(ILuk4;Z)Lmm1;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    throw p0

    .line 149
    :cond_3
    const p2, 0x35fdadf6

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Luk4;->f0(I)V

    .line 153
    .line 154
    .line 155
    sget-object p2, Ls9a;->Z:Ljma;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljma;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lyaa;

    .line 162
    .line 163
    invoke-static {p2, p1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p2, p0, p1, v8}, Ljtd;->b(Ljava/lang/String;Ljava/lang/String;Luk4;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v8}, Luk4;->q(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    :goto_2
    const p0, -0x7644ae33

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p0}, Luk4;->f0(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v10}, Lb6a;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lii5;

    .line 185
    .line 186
    iget-object p0, p0, Lii5;->c:Ljava/util/List;

    .line 187
    .line 188
    invoke-static {p0, p1, v8}, Lktd;->k(Ljava/util/List;Luk4;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v8}, Luk4;->q(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    const p0, 0x35fd997b

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p0}, Luk4;->f0(I)V

    .line 199
    .line 200
    .line 201
    sget-object p0, Ls9a;->a0:Ljma;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Lyaa;

    .line 208
    .line 209
    invoke-static {p0, p1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {p0, p1, v8}, Ljtd;->c(Ljava/lang/String;Luk4;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v8}, Luk4;->q(Z)V

    .line 217
    .line 218
    .line 219
    :goto_3
    invoke-static {p1, v9, v5, v2, p1}, Lle8;->u(Luk4;ZLq57;FLuk4;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    invoke-virtual {p1}, Luk4;->Y()V

    .line 224
    .line 225
    .line 226
    :goto_4
    return-object v1

    .line 227
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 228
    .line 229
    if-eq v0, v6, :cond_7

    .line 230
    .line 231
    move v0, v9

    .line 232
    goto :goto_5

    .line 233
    :cond_7
    move v0, v8

    .line 234
    :goto_5
    and-int/2addr p2, v9

    .line 235
    invoke-virtual {p1, p2, v0}, Luk4;->V(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-eqz p2, :cond_e

    .line 240
    .line 241
    invoke-static {v5, v4}, Lkw9;->f(Lt57;F)Lt57;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    sget-object v0, Ltt4;->I:Lni0;

    .line 246
    .line 247
    invoke-static {v3, v0, p1, v8}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-wide v3, p1, Luk4;->T:J

    .line 252
    .line 253
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {p1}, Luk4;->l()Lq48;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {p1, p2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    sget-object v11, Lup1;->k:Ltp1;

    .line 266
    .line 267
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    sget-object v11, Ltp1;->b:Ldr1;

    .line 271
    .line 272
    invoke-virtual {p1}, Luk4;->j0()V

    .line 273
    .line 274
    .line 275
    iget-boolean v12, p1, Luk4;->S:Z

    .line 276
    .line 277
    if-eqz v12, :cond_8

    .line 278
    .line 279
    invoke-virtual {p1, v11}, Luk4;->k(Laj4;)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_8
    invoke-virtual {p1}, Luk4;->s0()V

    .line 284
    .line 285
    .line 286
    :goto_6
    sget-object v11, Ltp1;->f:Lgp;

    .line 287
    .line 288
    invoke-static {v11, p1, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Ltp1;->e:Lgp;

    .line 292
    .line 293
    invoke-static {v0, p1, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sget-object v3, Ltp1;->g:Lgp;

    .line 301
    .line 302
    invoke-static {v3, p1, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Ltp1;->h:Lkg;

    .line 306
    .line 307
    invoke-static {p1, v0}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Ltp1;->d:Lgp;

    .line 311
    .line 312
    invoke-static {v0, p1, p2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v10}, Lb6a;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    check-cast p2, Lgi5;

    .line 320
    .line 321
    iget-object p2, p2, Lgi5;->b:Lki5;

    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-eqz p2, :cond_d

    .line 328
    .line 329
    if-eq p2, v9, :cond_b

    .line 330
    .line 331
    if-eq p2, v6, :cond_a

    .line 332
    .line 333
    if-ne p2, v7, :cond_9

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_9
    const p0, -0x595588de

    .line 337
    .line 338
    .line 339
    invoke-static {p0, p1, v8}, Lle8;->e(ILuk4;Z)Lmm1;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    throw p0

    .line 344
    :cond_a
    const p2, -0x59556f05

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, p2}, Luk4;->f0(I)V

    .line 348
    .line 349
    .line 350
    sget-object p2, Ls9a;->T:Ljma;

    .line 351
    .line 352
    invoke-virtual {p2}, Ljma;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    check-cast p2, Lyaa;

    .line 357
    .line 358
    invoke-static {p2, p1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-static {p2, p0, p1, v8}, Ljtd;->b(Ljava/lang/String;Ljava/lang/String;Luk4;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v8}, Luk4;->q(Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_b
    :goto_7
    const p2, 0x2eab00ef

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, p2}, Luk4;->f0(I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v10}, Lb6a;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    check-cast p2, Lgi5;

    .line 380
    .line 381
    iget-object p2, p2, Lgi5;->c:Lqv3;

    .line 382
    .line 383
    if-eqz p2, :cond_c

    .line 384
    .line 385
    const p0, 0x2eac1792

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, p0}, Luk4;->f0(I)V

    .line 389
    .line 390
    .line 391
    invoke-static {p2, p1, v8}, Ljtd;->a(Lqv3;Luk4;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v8}, Luk4;->q(Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_c
    const p2, 0x2ead6a26

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, p2}, Luk4;->f0(I)V

    .line 402
    .line 403
    .line 404
    sget-object p2, Ls9a;->S:Ljma;

    .line 405
    .line 406
    invoke-virtual {p2}, Ljma;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    check-cast p2, Lyaa;

    .line 411
    .line 412
    invoke-static {p2, p1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    invoke-static {p2, p0, p1, v8}, Ljtd;->b(Ljava/lang/String;Ljava/lang/String;Luk4;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v8}, Luk4;->q(Z)V

    .line 420
    .line 421
    .line 422
    :goto_8
    invoke-virtual {p1, v8}, Luk4;->q(Z)V

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_d
    const p0, -0x595583e0

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, p0}, Luk4;->f0(I)V

    .line 430
    .line 431
    .line 432
    sget-object p0, Ls9a;->U:Ljma;

    .line 433
    .line 434
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    check-cast p0, Lyaa;

    .line 439
    .line 440
    invoke-static {p0, p1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    invoke-static {p0, p1, v8}, Ljtd;->c(Ljava/lang/String;Luk4;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v8}, Luk4;->q(Z)V

    .line 448
    .line 449
    .line 450
    :goto_9
    invoke-static {p1, v9, v5, v2, p1}, Lle8;->u(Luk4;ZLq57;FLuk4;)V

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_e
    invoke-virtual {p1}, Luk4;->Y()V

    .line 455
    .line 456
    .line 457
    :goto_a
    return-object v1

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
