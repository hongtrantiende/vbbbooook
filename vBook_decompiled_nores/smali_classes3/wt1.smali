.class public final Lwt1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lp94;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lwt1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, -0x2

    .line 10
    invoke-static {v2, v1, v0}, Luz8;->a(IILju0;)Lru0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lwt1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p2, p0, Lwt1;->a:I

    iput-object p1, p0, Lwt1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq94;Lqx1;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lwt1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lyxb;->a:Lyxb;

    .line 11
    .line 12
    sget-object v7, Lu12;->a:Lu12;

    .line 13
    .line 14
    iget-object v8, p0, Lwt1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    instance-of v0, p2, Lvpa;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, Lvpa;

    .line 25
    .line 26
    iget v1, v0, Lvpa;->b:I

    .line 27
    .line 28
    and-int v9, v1, v3

    .line 29
    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v3

    .line 33
    iput v1, v0, Lvpa;->b:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lvpa;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2}, Lvpa;-><init>(Lwt1;Lqx1;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p0, v0, Lvpa;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget p2, v0, Lvpa;->b:I

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    if-ne p2, v5, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v8, Ly73;

    .line 61
    .line 62
    new-instance p0, Ly66;

    .line 63
    .line 64
    const/16 p2, 0xf

    .line 65
    .line 66
    invoke-direct {p0, p1, p2}, Ly66;-><init>(Lq94;I)V

    .line 67
    .line 68
    .line 69
    iput v5, v0, Lvpa;->b:I

    .line 70
    .line 71
    invoke-virtual {v8, p0, v0}, Ly73;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v7, :cond_3

    .line 76
    .line 77
    move-object v4, v7

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    move-object v4, v6

    .line 80
    :goto_2
    return-object v4

    .line 81
    :pswitch_0
    instance-of v0, p2, Lt5a;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    move-object v0, p2

    .line 86
    check-cast v0, Lt5a;

    .line 87
    .line 88
    iget v6, v0, Lt5a;->b:I

    .line 89
    .line 90
    and-int v9, v6, v3

    .line 91
    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    sub-int/2addr v6, v3

    .line 95
    iput v6, v0, Lt5a;->b:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    new-instance v0, Lt5a;

    .line 99
    .line 100
    invoke-direct {v0, p0, p2}, Lt5a;-><init>(Lwt1;Lqx1;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    iget-object p0, v0, Lt5a;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iget p2, v0, Lt5a;->b:I

    .line 106
    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    if-eq p2, v5, :cond_5

    .line 110
    .line 111
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-static {p0}, Lh12;->c(Ljava/lang/Object;)Lmm1;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    throw p0

    .line 120
    :cond_6
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Luu8;

    .line 124
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    check-cast v8, Lqea;

    .line 129
    .line 130
    new-instance p2, Lv5a;

    .line 131
    .line 132
    invoke-direct {p2, p0, p1, v1}, Lv5a;-><init>(Luu8;Lq94;I)V

    .line 133
    .line 134
    .line 135
    iput v5, v0, Lt5a;->b:I

    .line 136
    .line 137
    invoke-virtual {v8, p2, v0}, Lip9;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-object v4, v7

    .line 141
    :goto_4
    return-object v4

    .line 142
    :pswitch_1
    instance-of v0, p2, Le1;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    move-object v0, p2

    .line 147
    check-cast v0, Le1;

    .line 148
    .line 149
    iget v1, v0, Le1;->d:I

    .line 150
    .line 151
    and-int v9, v1, v3

    .line 152
    .line 153
    if-eqz v9, :cond_7

    .line 154
    .line 155
    sub-int/2addr v1, v3

    .line 156
    iput v1, v0, Le1;->d:I

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    new-instance v0, Le1;

    .line 160
    .line 161
    invoke-direct {v0, p0, p2}, Le1;-><init>(Lwt1;Lqx1;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    iget-object p0, v0, Le1;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iget p2, v0, Le1;->d:I

    .line 167
    .line 168
    if-eqz p2, :cond_9

    .line 169
    .line 170
    if-ne p2, v5, :cond_8

    .line 171
    .line 172
    iget-object p1, v0, Le1;->a:Ls59;

    .line 173
    .line 174
    :try_start_0
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :catchall_0
    move-exception p0

    .line 179
    goto :goto_a

    .line 180
    :cond_8
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_9
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance p0, Ls59;

    .line 188
    .line 189
    invoke-interface {v0}, Lqx1;->getContext()Lk12;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-direct {p0, p1, p2}, Ls59;-><init>(Lq94;Lk12;)V

    .line 194
    .line 195
    .line 196
    :try_start_1
    iput-object p0, v0, Le1;->a:Ls59;

    .line 197
    .line 198
    iput v5, v0, Le1;->d:I

    .line 199
    .line 200
    check-cast v8, Lpj4;

    .line 201
    .line 202
    invoke-interface {v8, p0, v0}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    if-ne p1, v7, :cond_a

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    move-object p1, v6

    .line 210
    :goto_6
    if-ne p1, v7, :cond_b

    .line 211
    .line 212
    move-object v4, v7

    .line 213
    goto :goto_8

    .line 214
    :cond_b
    move-object p1, p0

    .line 215
    :goto_7
    invoke-virtual {p1}, Lrx1;->releaseIntercepted()V

    .line 216
    .line 217
    .line 218
    move-object v4, v6

    .line 219
    :goto_8
    return-object v4

    .line 220
    :goto_9
    move-object v11, p1

    .line 221
    move-object p1, p0

    .line 222
    move-object p0, v11

    .line 223
    goto :goto_a

    .line 224
    :catchall_1
    move-exception p1

    .line 225
    goto :goto_9

    .line 226
    :goto_a
    invoke-virtual {p1}, Lrx1;->releaseIntercepted()V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :pswitch_2
    invoke-interface {p1, v8, p2}, Lq94;->b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    if-ne p0, v7, :cond_c

    .line 235
    .line 236
    move-object v6, p0

    .line 237
    :cond_c
    return-object v6

    .line 238
    :pswitch_3
    instance-of v0, p2, Lu94;

    .line 239
    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    move-object v0, p2

    .line 243
    check-cast v0, Lu94;

    .line 244
    .line 245
    iget v9, v0, Lu94;->b:I

    .line 246
    .line 247
    and-int v10, v9, v3

    .line 248
    .line 249
    if-eqz v10, :cond_d

    .line 250
    .line 251
    sub-int/2addr v9, v3

    .line 252
    iput v9, v0, Lu94;->b:I

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_d
    new-instance v0, Lu94;

    .line 256
    .line 257
    invoke-direct {v0, p0, p2}, Lu94;-><init>(Lwt1;Lqx1;)V

    .line 258
    .line 259
    .line 260
    :goto_b
    iget-object p0, v0, Lu94;->a:Ljava/lang/Object;

    .line 261
    .line 262
    iget p2, v0, Lu94;->b:I

    .line 263
    .line 264
    if-eqz p2, :cond_f

    .line 265
    .line 266
    if-ne p2, v5, :cond_e

    .line 267
    .line 268
    iget p1, v0, Lu94;->B:I

    .line 269
    .line 270
    iget p2, v0, Lu94;->f:I

    .line 271
    .line 272
    iget-object v1, v0, Lu94;->e:Ljava/util/Iterator;

    .line 273
    .line 274
    check-cast v1, Ljava/util/Iterator;

    .line 275
    .line 276
    iget-object v2, v0, Lu94;->d:Lq94;

    .line 277
    .line 278
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    move p0, p2

    .line 282
    move p2, p1

    .line 283
    move-object p1, v2

    .line 284
    goto :goto_c

    .line 285
    :cond_e
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_d

    .line 289
    :cond_f
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    check-cast v8, Ljava/lang/Iterable;

    .line 293
    .line 294
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    move p2, v1

    .line 299
    move-object v1, p0

    .line 300
    move p0, p2

    .line 301
    :cond_10
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_11

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iput-object p1, v0, Lu94;->d:Lq94;

    .line 312
    .line 313
    move-object v3, v1

    .line 314
    check-cast v3, Ljava/util/Iterator;

    .line 315
    .line 316
    iput-object v3, v0, Lu94;->e:Ljava/util/Iterator;

    .line 317
    .line 318
    iput p0, v0, Lu94;->f:I

    .line 319
    .line 320
    iput p2, v0, Lu94;->B:I

    .line 321
    .line 322
    iput v5, v0, Lu94;->b:I

    .line 323
    .line 324
    invoke-interface {p1, v2, v0}, Lq94;->b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-ne v2, v7, :cond_10

    .line 329
    .line 330
    move-object v4, v7

    .line 331
    goto :goto_d

    .line 332
    :cond_11
    move-object v4, v6

    .line 333
    :goto_d
    return-object v4

    .line 334
    :pswitch_4
    new-instance p0, Lqq2;

    .line 335
    .line 336
    check-cast v8, Lqj4;

    .line 337
    .line 338
    const/16 v0, 0x1a

    .line 339
    .line 340
    invoke-direct {p0, v8, p1, v4, v0}, Lqq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 341
    .line 342
    .line 343
    new-instance p1, Lr94;

    .line 344
    .line 345
    invoke-interface {p2}, Lqx1;->getContext()Lk12;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-direct {p1, p2, v0}, Lw99;-><init>(Lqx1;Lk12;)V

    .line 350
    .line 351
    .line 352
    invoke-static {p1, v5, p1, p0}, Loqd;->D(Lw99;ZLw99;Lpj4;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    if-ne p0, v7, :cond_12

    .line 357
    .line 358
    move-object v6, p0

    .line 359
    :cond_12
    return-object v6

    .line 360
    :pswitch_5
    check-cast v8, Lru0;

    .line 361
    .line 362
    new-instance p0, Lg51;

    .line 363
    .line 364
    invoke-direct {p0, v8}, Lg51;-><init>(Lf51;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, p1, p2}, Lg51;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    :pswitch_6
    check-cast v8, Lma4;

    .line 373
    .line 374
    new-instance p0, Lnw;

    .line 375
    .line 376
    const/4 v0, 0x7

    .line 377
    invoke-direct {p0, p1, v0}, Lnw;-><init>(Lq94;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, p0, p2}, Lma4;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    if-ne p0, v7, :cond_13

    .line 385
    .line 386
    move-object v6, p0

    .line 387
    :cond_13
    return-object v6

    .line 388
    :pswitch_7
    check-cast v8, Lma4;

    .line 389
    .line 390
    new-instance p0, Lnw;

    .line 391
    .line 392
    const/4 v0, 0x6

    .line 393
    invoke-direct {p0, p1, v0}, Lnw;-><init>(Lq94;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, p0, p2}, Lma4;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    if-ne p0, v7, :cond_14

    .line 401
    .line 402
    move-object v6, p0

    .line 403
    :cond_14
    return-object v6

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
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
