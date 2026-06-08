.class public final Lnhc;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public a:I

.field public synthetic b:Lf68;

.field public synthetic c:Le45;

.field public final synthetic d:Lohc;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lqx1;Lohc;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnhc;->d:Lohc;

    .line 2
    .line 3
    iput-boolean p3, p0, Lnhc;->e:Z

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lzga;-><init>(ILqx1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lf68;

    .line 2
    .line 3
    check-cast p2, Le45;

    .line 4
    .line 5
    check-cast p3, Lqx1;

    .line 6
    .line 7
    new-instance v0, Lnhc;

    .line 8
    .line 9
    iget-object v1, p0, Lnhc;->d:Lohc;

    .line 10
    .line 11
    iget-boolean p0, p0, Lnhc;->e:Z

    .line 12
    .line 13
    invoke-direct {v0, p3, v1, p0}, Lnhc;-><init>(Lqx1;Lohc;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lnhc;->b:Lf68;

    .line 17
    .line 18
    iput-object p2, v0, Lnhc;->c:Le45;

    .line 19
    .line 20
    sget-object p0, Lyxb;->a:Lyxb;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lnhc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lnhc;->b:Lf68;

    .line 2
    .line 3
    iget-object v1, p0, Lnhc;->c:Le45;

    .line 4
    .line 5
    iget v2, p0, Lnhc;->a:I

    .line 6
    .line 7
    sget-object v3, Lyxb;->a:Lyxb;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, Le45;->a:Lpub;

    .line 29
    .line 30
    iget-object v1, v1, Le45;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, v0, Lf68;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, v2

    .line 35
    check-cast v6, Lf15;

    .line 36
    .line 37
    invoke-virtual {v6}, Lf15;->d()Ld45;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Ld45;->e()Lw45;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v6}, Ld45;->s0()Lf15;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Lf15;->c()Lt35;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v6}, Lt35;->p()Lau7;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    instance-of v8, v6, Lfhc;

    .line 58
    .line 59
    const-string v9, ": "

    .line 60
    .line 61
    if-nez v8, :cond_2

    .line 62
    .line 63
    sget-object p0, Lphc;->c:Lxe6;

    .line 64
    .line 65
    invoke-static {p0}, Ls3c;->o(Lxe6;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_c

    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, "Skipping non-websocket response from "

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v2, Lf15;

    .line 79
    .line 80
    invoke-virtual {v2}, Lf15;->c()Lt35;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lt35;->getUrl()Lt0c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p0, p1}, Lxe6;->j(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_2
    sget-object v6, Lw45;->c:Lw45;

    .line 106
    .line 107
    invoke-static {v7, v6}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const/16 v10, 0x9

    .line 112
    .line 113
    if-eqz v8, :cond_e

    .line 114
    .line 115
    instance-of v6, v1, Lkhc;

    .line 116
    .line 117
    if-eqz v6, :cond_d

    .line 118
    .line 119
    sget-object v6, Lphc;->c:Lxe6;

    .line 120
    .line 121
    invoke-static {v6}, Ls3c;->o(Lxe6;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_3

    .line 126
    .line 127
    new-instance v7, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v8, "Receive websocket session from "

    .line 130
    .line 131
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v8, v2

    .line 135
    check-cast v8, Lf15;

    .line 136
    .line 137
    invoke-virtual {v8}, Lf15;->c()Lt35;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-interface {v8}, Lt35;->getUrl()Lt0c;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-interface {v6, v7}, Lxe6;->j(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    iget-object v6, p0, Lnhc;->d:Lohc;

    .line 162
    .line 163
    iget-wide v7, v6, Lohc;->a:J

    .line 164
    .line 165
    const-wide/32 v9, 0x7fffffff

    .line 166
    .line 167
    .line 168
    cmp-long v9, v7, v9

    .line 169
    .line 170
    if-eqz v9, :cond_4

    .line 171
    .line 172
    move-object v9, v1

    .line 173
    check-cast v9, Lkhc;

    .line 174
    .line 175
    invoke-interface {v9, v7, v8}, Lkhc;->M0(J)V

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object v7, p1, Lpub;->a:Lcd1;

    .line 179
    .line 180
    const-class v8, Lll2;

    .line 181
    .line 182
    invoke-static {v8}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_b

    .line 191
    .line 192
    check-cast v1, Lkhc;

    .line 193
    .line 194
    instance-of v7, v1, Lcr2;

    .line 195
    .line 196
    if-eqz v7, :cond_5

    .line 197
    .line 198
    check-cast v1, Lcr2;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_5
    iget-object v8, v6, Lohc;->c:Lehc;

    .line 202
    .line 203
    sget-object v9, Lir2;->a:Lxe6;

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    if-nez v7, :cond_a

    .line 209
    .line 210
    new-instance v7, Lhr2;

    .line 211
    .line 212
    iget-object v9, v8, Lehc;->a:Lh51;

    .line 213
    .line 214
    iget-object v8, v8, Lehc;->b:Lh51;

    .line 215
    .line 216
    invoke-direct {v7, v1, v9, v8}, Lhr2;-><init>(Lkhc;Lh51;Lh51;)V

    .line 217
    .line 218
    .line 219
    iget-wide v8, v6, Lohc;->a:J

    .line 220
    .line 221
    invoke-virtual {v7, v8, v9}, Lhr2;->M0(J)V

    .line 222
    .line 223
    .line 224
    move-object v1, v7

    .line 225
    :goto_0
    new-instance v6, Lll2;

    .line 226
    .line 227
    check-cast v2, Lf15;

    .line 228
    .line 229
    invoke-direct {v6, v2, v1}, Lll2;-><init>(Lf15;Lcr2;)V

    .line 230
    .line 231
    .line 232
    iget-boolean v1, p0, Lnhc;->e:Z

    .line 233
    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    invoke-virtual {v2}, Lf15;->d()Ld45;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v1}, Lc35;->a()Lxs4;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v7, "Sec-WebSocket-Extensions"

    .line 245
    .line 246
    invoke-interface {v1, v7}, Lgba;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_7

    .line 251
    .line 252
    const-string v7, ","

    .line 253
    .line 254
    filled-new-array {v7}, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {v1, v7}, Llba;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v7, Ljava/util/ArrayList;

    .line 263
    .line 264
    const/16 v8, 0xa

    .line 265
    .line 266
    invoke-static {v1, v8}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-eqz v9, :cond_7

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    check-cast v9, Ljava/lang/String;

    .line 288
    .line 289
    const-string v10, ";"

    .line 290
    .line 291
    filled-new-array {v10}, [Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-static {v9, v10}, Llba;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-static {v9}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    check-cast v10, Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v10}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-static {v9, v4}, Lhg1;->U(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    new-instance v11, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-static {v9, v8}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    if-eqz v12, :cond_6

    .line 335
    .line 336
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    check-cast v12, Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v12}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_6
    new-instance v9, Lhhc;

    .line 355
    .line 356
    invoke-direct {v9, v10, v11}, Lhhc;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_7
    invoke-virtual {v2}, Lf15;->getAttributes()Lxr1;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    sget-object v2, Lphc;->a:Lg30;

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Lxr1;->c(Lg30;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Ljava/util/List;

    .line 374
    .line 375
    new-instance v2, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-nez v7, :cond_8

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_8
    invoke-static {v1}, Lle8;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    throw p0

    .line 396
    :cond_9
    sget-object v2, Ldj3;->a:Ldj3;

    .line 397
    .line 398
    :goto_3
    iget-object v1, v6, Lll2;->a:Lcr2;

    .line 399
    .line 400
    invoke-interface {v1, v2}, Lcr2;->A0(Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_a
    const-string p0, "Cannot wrap other DefaultWebSocketSession"

    .line 405
    .line 406
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-object v5

    .line 410
    :cond_b
    new-instance v6, Lns2;

    .line 411
    .line 412
    check-cast v2, Lf15;

    .line 413
    .line 414
    check-cast v1, Lkhc;

    .line 415
    .line 416
    invoke-direct {v6, v2, v1}, Lns2;-><init>(Lf15;Lkhc;)V

    .line 417
    .line 418
    .line 419
    :goto_4
    new-instance v1, Le45;

    .line 420
    .line 421
    invoke-direct {v1, p1, v6}, Le45;-><init>(Lpub;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iput-object v5, p0, Lnhc;->b:Lf68;

    .line 425
    .line 426
    iput-object v5, p0, Lnhc;->c:Le45;

    .line 427
    .line 428
    iput v4, p0, Lnhc;->a:I

    .line 429
    .line 430
    invoke-virtual {v0, p0, v1}, Lf68;->d(Lqx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    sget-object p1, Lu12;->a:Lu12;

    .line 435
    .line 436
    if-ne p0, p1, :cond_c

    .line 437
    .line 438
    return-object p1

    .line 439
    :cond_c
    return-object v3

    .line 440
    :cond_d
    new-instance p0, Ltd1;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-static {p1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v1, "Handshake exception, expected `WebSocketSession` content but was "

    .line 453
    .line 454
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-direct {p0, v10, p1, v5}, Ltd1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    throw p0

    .line 468
    :cond_e
    new-instance p0, Ltd1;

    .line 469
    .line 470
    iget p1, v6, Lw45;->a:I

    .line 471
    .line 472
    iget v0, v7, Lw45;->a:I

    .line 473
    .line 474
    new-instance v1, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    const-string v2, "Handshake exception, expected status code "

    .line 477
    .line 478
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string p1, " but was "

    .line 485
    .line 486
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-direct {p0, v10, p1, v5}, Ltd1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    throw p0
.end method
