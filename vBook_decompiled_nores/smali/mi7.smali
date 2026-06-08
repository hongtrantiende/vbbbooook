.class public abstract Lmi7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lia7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lzl7;->a:Lia7;

    .line 2
    .line 3
    new-instance v0, Lia7;

    .line 4
    .line 5
    invoke-direct {v0}, Lia7;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmi7;->a:Lia7;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ls57;II)V
    .locals 3

    .line 1
    instance-of v0, p0, Lqs2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lqs2;

    .line 7
    .line 8
    iget v1, v0, Lqs2;->J:I

    .line 9
    .line 10
    and-int v2, v1, p1

    .line 11
    .line 12
    invoke-static {p0, v2, p2}, Lmi7;->b(Ls57;II)V

    .line 13
    .line 14
    .line 15
    not-int p0, v1

    .line 16
    and-int/2addr p0, p1

    .line 17
    iget-object p1, v0, Lqs2;->K:Ls57;

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p0, p2}, Lmi7;->a(Ls57;II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Ls57;->f:Ls57;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget v0, p0, Ls57;->c:I

    .line 29
    .line 30
    and-int/2addr p1, v0

    .line 31
    invoke-static {p0, p1, p2}, Lmi7;->b(Ls57;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final b(Ls57;II)V
    .locals 11

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ls57;->o1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p0, Lkx5;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lkx5;

    .line 22
    .line 23
    invoke-static {v0}, Lnvd;->r(Lkx5;)V

    .line 24
    .line 25
    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0, v1}, Lct1;->C(Ljs2;I)Lgi7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lgi7;->M1()V

    .line 33
    .line 34
    .line 35
    :cond_1
    and-int/lit16 v0, p1, 0x80

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eq p2, v1, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Lct1;->F(Ljs2;)Ltx5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ltx5;->G()V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/high16 v0, 0x400000

    .line 49
    .line 50
    and-int/2addr v0, p1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    if-eq p2, v1, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, Lct1;->F(Ljs2;)Ltx5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Ltx5;->X(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    and-int/lit16 v0, p1, 0x100

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x1

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    instance-of v0, p0, Lco4;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    if-eq p2, v4, :cond_5

    .line 74
    .line 75
    if-eq p2, v1, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {p0}, Lct1;->F(Ljs2;)Ltx5;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v5, v0, Ltx5;->l0:I

    .line 83
    .line 84
    add-int/lit8 v5, v5, -0x1

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ltx5;->d0(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-static {p0}, Lct1;->F(Ljs2;)Ltx5;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v5, v0, Ltx5;->l0:I

    .line 95
    .line 96
    add-int/2addr v5, v4

    .line 97
    invoke-virtual {v0, v5}, Ltx5;->d0(I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    if-eq p2, v1, :cond_8

    .line 101
    .line 102
    invoke-static {p0}, Lct1;->F(Ljs2;)Ltx5;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v5, v0, Ltx5;->l0:I

    .line 107
    .line 108
    if-eqz v5, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0}, Ltx5;->q()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_8

    .line 115
    .line 116
    invoke-virtual {v0}, Ltx5;->r()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_8

    .line 121
    .line 122
    iget-boolean v5, v0, Ltx5;->k0:Z

    .line 123
    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-static {v0}, Lwx5;->a(Ltx5;)Lbv7;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lrg;

    .line 132
    .line 133
    iget-object v6, v5, Lrg;->u0:Luk6;

    .line 134
    .line 135
    iget-object v6, v6, Luk6;->e:Lui5;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget v7, v0, Ltx5;->l0:I

    .line 141
    .line 142
    if-lez v7, :cond_7

    .line 143
    .line 144
    iget-object v6, v6, Lui5;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Lib7;

    .line 147
    .line 148
    invoke-virtual {v6, v0}, Lib7;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-boolean v4, v0, Ltx5;->k0:Z

    .line 152
    .line 153
    :cond_7
    invoke-virtual {v5, v3}, Lrg;->J(Ltx5;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    :goto_1
    and-int/lit8 v0, p1, 0x4

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    instance-of v0, p0, Lgb3;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    move-object v0, p0

    .line 165
    check-cast v0, Lgb3;

    .line 166
    .line 167
    invoke-static {v0}, Lwbd;->j(Lgb3;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    and-int/lit8 v0, p1, 0x8

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    instance-of v0, p0, Lvg9;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-static {p0}, Lct1;->F(Ljs2;)Ltx5;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-boolean v4, v0, Ltx5;->N:Z

    .line 183
    .line 184
    :cond_a
    and-int/lit8 v0, p1, 0x40

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    instance-of v0, p0, Le08;

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    move-object v0, p0

    .line 193
    check-cast v0, Le08;

    .line 194
    .line 195
    invoke-static {v0}, Lct1;->F(Ljs2;)Ltx5;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, Ltx5;->c0:Lxx5;

    .line 200
    .line 201
    iget-object v5, v0, Lxx5;->p:Lwk6;

    .line 202
    .line 203
    iput-boolean v4, v5, Lwk6;->M:Z

    .line 204
    .line 205
    iget-object v0, v0, Lxx5;->q:Lbh6;

    .line 206
    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    iput-boolean v4, v0, Lbh6;->S:Z

    .line 210
    .line 211
    :cond_b
    and-int/lit16 v0, p1, 0x800

    .line 212
    .line 213
    if-eqz v0, :cond_18

    .line 214
    .line 215
    instance-of v0, p0, Loc4;

    .line 216
    .line 217
    if-eqz v0, :cond_18

    .line 218
    .line 219
    move-object v0, p0

    .line 220
    check-cast v0, Loc4;

    .line 221
    .line 222
    sput-object v3, Ll11;->b:Ljava/lang/Boolean;

    .line 223
    .line 224
    sget-object v5, Ll11;->a:Ll11;

    .line 225
    .line 226
    invoke-interface {v0, v5}, Loc4;->a0(Lmc4;)V

    .line 227
    .line 228
    .line 229
    sget-object v5, Ll11;->b:Ljava/lang/Boolean;

    .line 230
    .line 231
    if-eqz v5, :cond_18

    .line 232
    .line 233
    check-cast v0, Ls57;

    .line 234
    .line 235
    iget-object v5, v0, Ls57;->a:Ls57;

    .line 236
    .line 237
    iget-boolean v5, v5, Ls57;->I:Z

    .line 238
    .line 239
    if-nez v5, :cond_c

    .line 240
    .line 241
    const-string v5, "visitChildren called on an unattached node"

    .line 242
    .line 243
    invoke-static {v5}, Lng5;->c(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_c
    new-instance v5, Lib7;

    .line 247
    .line 248
    const/16 v6, 0x10

    .line 249
    .line 250
    new-array v7, v6, [Ls57;

    .line 251
    .line 252
    invoke-direct {v5, v7}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v0, Ls57;->a:Ls57;

    .line 256
    .line 257
    iget-object v7, v0, Ls57;->f:Ls57;

    .line 258
    .line 259
    if-nez v7, :cond_d

    .line 260
    .line 261
    invoke-static {v5, v0}, Lct1;->n(Lib7;Ls57;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_d
    invoke-virtual {v5, v7}, Lib7;->b(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_e
    :goto_2
    iget v0, v5, Lib7;->c:I

    .line 269
    .line 270
    if-eqz v0, :cond_18

    .line 271
    .line 272
    add-int/lit8 v0, v0, -0x1

    .line 273
    .line 274
    invoke-virtual {v5, v0}, Lib7;->k(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ls57;

    .line 279
    .line 280
    iget v7, v0, Ls57;->d:I

    .line 281
    .line 282
    and-int/lit16 v7, v7, 0x400

    .line 283
    .line 284
    if-nez v7, :cond_f

    .line 285
    .line 286
    invoke-static {v5, v0}, Lct1;->n(Lib7;Ls57;)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_f
    :goto_3
    if-eqz v0, :cond_e

    .line 291
    .line 292
    iget v7, v0, Ls57;->c:I

    .line 293
    .line 294
    and-int/lit16 v7, v7, 0x400

    .line 295
    .line 296
    if-eqz v7, :cond_17

    .line 297
    .line 298
    move-object v7, v3

    .line 299
    :goto_4
    if-eqz v0, :cond_e

    .line 300
    .line 301
    instance-of v8, v0, Lxc4;

    .line 302
    .line 303
    if-eqz v8, :cond_10

    .line 304
    .line 305
    check-cast v0, Lxc4;

    .line 306
    .line 307
    invoke-static {v0}, Lct1;->G(Ljs2;)Lbv7;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    check-cast v8, Lrg;

    .line 312
    .line 313
    invoke-virtual {v8}, Lrg;->getFocusOwner()Ljc4;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    check-cast v8, Llc4;

    .line 318
    .line 319
    iget-object v8, v8, Llc4;->d:Lhc4;

    .line 320
    .line 321
    iget-object v9, v8, Lhc4;->c:Lwa7;

    .line 322
    .line 323
    invoke-virtual {v9, v0}, Lwa7;->a(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_16

    .line 328
    .line 329
    invoke-virtual {v8}, Lhc4;->a()V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_10
    iget v8, v0, Ls57;->c:I

    .line 334
    .line 335
    and-int/lit16 v8, v8, 0x400

    .line 336
    .line 337
    if-eqz v8, :cond_16

    .line 338
    .line 339
    instance-of v8, v0, Lqs2;

    .line 340
    .line 341
    if-eqz v8, :cond_16

    .line 342
    .line 343
    move-object v8, v0

    .line 344
    check-cast v8, Lqs2;

    .line 345
    .line 346
    iget-object v8, v8, Lqs2;->K:Ls57;

    .line 347
    .line 348
    move v9, v2

    .line 349
    :goto_5
    if-eqz v8, :cond_15

    .line 350
    .line 351
    iget v10, v8, Ls57;->c:I

    .line 352
    .line 353
    and-int/lit16 v10, v10, 0x400

    .line 354
    .line 355
    if-eqz v10, :cond_14

    .line 356
    .line 357
    add-int/lit8 v9, v9, 0x1

    .line 358
    .line 359
    if-ne v9, v4, :cond_11

    .line 360
    .line 361
    move-object v0, v8

    .line 362
    goto :goto_6

    .line 363
    :cond_11
    if-nez v7, :cond_12

    .line 364
    .line 365
    new-instance v7, Lib7;

    .line 366
    .line 367
    new-array v10, v6, [Ls57;

    .line 368
    .line 369
    invoke-direct {v7, v10}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_12
    if-eqz v0, :cond_13

    .line 373
    .line 374
    invoke-virtual {v7, v0}, Lib7;->b(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    move-object v0, v3

    .line 378
    :cond_13
    invoke-virtual {v7, v8}, Lib7;->b(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_14
    :goto_6
    iget-object v8, v8, Ls57;->f:Ls57;

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_15
    if-ne v9, v4, :cond_16

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_16
    :goto_7
    invoke-static {v7}, Lct1;->o(Lib7;)Ls57;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    goto :goto_4

    .line 392
    :cond_17
    iget-object v0, v0, Ls57;->f:Ls57;

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_18
    and-int/lit16 v0, p1, 0x1000

    .line 396
    .line 397
    if-eqz v0, :cond_19

    .line 398
    .line 399
    instance-of v0, p0, Lac4;

    .line 400
    .line 401
    if-eqz v0, :cond_19

    .line 402
    .line 403
    move-object v0, p0

    .line 404
    check-cast v0, Lac4;

    .line 405
    .line 406
    invoke-static {v0}, Lct1;->G(Ljs2;)Lbv7;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Lrg;

    .line 411
    .line 412
    invoke-virtual {v2}, Lrg;->getFocusOwner()Ljc4;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Llc4;

    .line 417
    .line 418
    iget-object v2, v2, Llc4;->d:Lhc4;

    .line 419
    .line 420
    iget-object v3, v2, Lhc4;->d:Lwa7;

    .line 421
    .line 422
    invoke-virtual {v3, v0}, Lwa7;->a(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_19

    .line 427
    .line 428
    invoke-virtual {v2}, Lhc4;->a()V

    .line 429
    .line 430
    .line 431
    :cond_19
    const/high16 v0, 0x200000

    .line 432
    .line 433
    and-int/2addr p1, v0

    .line 434
    if-eqz p1, :cond_1a

    .line 435
    .line 436
    instance-of p1, p0, Luf5;

    .line 437
    .line 438
    if-eqz p1, :cond_1a

    .line 439
    .line 440
    if-ne p2, v1, :cond_1a

    .line 441
    .line 442
    check-cast p0, Luf5;

    .line 443
    .line 444
    invoke-interface {p0}, Luf5;->H0()V

    .line 445
    .line 446
    .line 447
    :cond_1a
    :goto_8
    return-void
.end method

.method public static final c(Ls57;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls57;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lng5;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lmi7;->a(Ls57;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final d(Lr57;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lix5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    instance-of v1, p0, Lgt9;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    :cond_1
    instance-of v1, p0, Ltg9;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    :cond_2
    instance-of v1, p0, Lmb8;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    :cond_3
    instance-of v1, p0, Lgt9;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    or-int/lit16 v0, v0, 0x100

    .line 31
    .line 32
    :cond_4
    instance-of v1, p0, Ld08;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x40

    .line 37
    .line 38
    :cond_5
    instance-of p0, p0, Lpr0;

    .line 39
    .line 40
    if-eqz p0, :cond_6

    .line 41
    .line 42
    const/high16 p0, 0x80000

    .line 43
    .line 44
    or-int/2addr p0, v0

    .line 45
    return p0

    .line 46
    :cond_6
    return v0
.end method

.method public static final e(Ls57;)I
    .locals 4

    .line 1
    iget v0, p0, Ls57;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lmi7;->a:Lia7;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lia7;->d(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    iget-object p0, v1, Lia7;->c:[I

    .line 19
    .line 20
    aget p0, p0, v2

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    instance-of v2, p0, Lkx5;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x1

    .line 30
    :goto_0
    instance-of v3, p0, Lgb3;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    :cond_3
    instance-of v3, p0, Lvg9;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    :cond_4
    instance-of v3, p0, Lib8;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x10

    .line 47
    .line 48
    :cond_5
    instance-of v3, p0, Lx57;

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x20

    .line 53
    .line 54
    :cond_6
    instance-of v3, p0, Le08;

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x40

    .line 59
    .line 60
    :cond_7
    instance-of v3, p0, Ltw5;

    .line 61
    .line 62
    if-eqz v3, :cond_8

    .line 63
    .line 64
    const v3, 0x400080

    .line 65
    .line 66
    .line 67
    or-int/2addr v2, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_8
    instance-of v3, p0, Ldl6;

    .line 70
    .line 71
    if-eqz v3, :cond_9

    .line 72
    .line 73
    or-int/lit16 v2, v2, 0x80

    .line 74
    .line 75
    :cond_9
    :goto_1
    instance-of v3, p0, Lco4;

    .line 76
    .line 77
    if-eqz v3, :cond_a

    .line 78
    .line 79
    or-int/lit16 v2, v2, 0x100

    .line 80
    .line 81
    :cond_a
    instance-of v3, p0, Lvo9;

    .line 82
    .line 83
    if-eqz v3, :cond_b

    .line 84
    .line 85
    or-int/lit16 v2, v2, 0x200

    .line 86
    .line 87
    :cond_b
    instance-of v3, p0, Lxc4;

    .line 88
    .line 89
    if-eqz v3, :cond_c

    .line 90
    .line 91
    or-int/lit16 v2, v2, 0x400

    .line 92
    .line 93
    :cond_c
    instance-of v3, p0, Loc4;

    .line 94
    .line 95
    if-eqz v3, :cond_d

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0x800

    .line 98
    .line 99
    :cond_d
    instance-of v3, p0, Lac4;

    .line 100
    .line 101
    if-eqz v3, :cond_e

    .line 102
    .line 103
    or-int/lit16 v2, v2, 0x1000

    .line 104
    .line 105
    :cond_e
    instance-of v3, p0, Lzs5;

    .line 106
    .line 107
    if-eqz v3, :cond_f

    .line 108
    .line 109
    or-int/lit16 v2, v2, 0x2000

    .line 110
    .line 111
    :cond_f
    instance-of v3, p0, Ldg;

    .line 112
    .line 113
    if-eqz v3, :cond_10

    .line 114
    .line 115
    or-int/lit16 v2, v2, 0x4000

    .line 116
    .line 117
    :cond_10
    instance-of v3, p0, Lzq1;

    .line 118
    .line 119
    if-eqz v3, :cond_11

    .line 120
    .line 121
    const v3, 0x8000

    .line 122
    .line 123
    .line 124
    or-int/2addr v2, v3

    .line 125
    :cond_11
    instance-of v3, p0, Lypb;

    .line 126
    .line 127
    if-eqz v3, :cond_12

    .line 128
    .line 129
    const/high16 v3, 0x40000

    .line 130
    .line 131
    or-int/2addr v2, v3

    .line 132
    :cond_12
    instance-of v3, p0, Lpr0;

    .line 133
    .line 134
    if-eqz v3, :cond_13

    .line 135
    .line 136
    const/high16 v3, 0x80000

    .line 137
    .line 138
    or-int/2addr v2, v3

    .line 139
    :cond_13
    instance-of v3, p0, Luf5;

    .line 140
    .line 141
    if-eqz v3, :cond_14

    .line 142
    .line 143
    const/high16 v3, 0x200000

    .line 144
    .line 145
    or-int/2addr v2, v3

    .line 146
    :cond_14
    instance-of p0, p0, Lh16;

    .line 147
    .line 148
    if-eqz p0, :cond_15

    .line 149
    .line 150
    const/high16 p0, 0x800000

    .line 151
    .line 152
    or-int/2addr v2, p0

    .line 153
    :cond_15
    invoke-virtual {v1, v2, v0}, Lia7;->g(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return v2
.end method

.method public static final f(Ls57;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lqs2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lqs2;

    .line 6
    .line 7
    iget v0, p0, Lqs2;->J:I

    .line 8
    .line 9
    iget-object p0, p0, Lqs2;->K:Ls57;

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lmi7;->f(Ls57;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Ls57;->f:Ls57;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    invoke-static {p0}, Lmi7;->e(Ls57;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final g(I)Z
    .locals 4

    .line 1
    and-int/lit16 v0, p0, 0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/high16 v3, 0x400000

    .line 11
    .line 12
    and-int/2addr p0, v3

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_1
    or-int p0, v0, v1

    .line 17
    .line 18
    return p0
.end method
