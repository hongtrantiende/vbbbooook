.class public final synthetic Lxhd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxhd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnfd;Ljava/lang/Integer;)Lzcd;
    .locals 10

    .line 1
    iget p0, p0, Lxhd;->a:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    const/16 v1, 0x19

    .line 6
    .line 7
    const-string v2, "EC"

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lz6e;

    .line 18
    .line 19
    new-instance p0, Lh4e;

    .line 20
    .line 21
    invoke-direct {p0, v3}, Lh4e;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v6, p0, Lh4e;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v6, p0, Lh4e;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, p0, Lh4e;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget p1, p1, Lz6e;->a:I

    .line 31
    .line 32
    invoke-static {p1}, Lry8;->i(I)Lry8;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lh4e;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p2, p0, Lh4e;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0}, Lh4e;->c()Lk6e;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p1, Lh6e;

    .line 46
    .line 47
    iget p0, p1, Lh6e;->a:I

    .line 48
    .line 49
    if-ne p0, v4, :cond_0

    .line 50
    .line 51
    new-instance v0, Lh4e;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, v1}, Lh4e;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v6, v0, Lh4e;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v6, v0, Lh4e;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p1, v0, Lh4e;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p0}, Lry8;->i(I)Lry8;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Lh4e;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, v0, Lh4e;->c:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v0}, Lh4e;->a()Lc6e;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string p0, "AesCmacKey size wrong, must be 32 bytes"

    .line 77
    .line 78
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-object v6

    .line 82
    :pswitch_1
    check-cast p1, Ld3e;

    .line 83
    .line 84
    iget-object p0, p1, Ld3e;->a:Lm5e;

    .line 85
    .line 86
    iget-object p0, p0, Lm5e;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lgfe;

    .line 89
    .line 90
    sget-object p1, Lc2e;->d:Lc2e;

    .line 91
    .line 92
    invoke-virtual {p0}, Lgfe;->B()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Lc2e;->a(Ljava/lang/String;)Lp2e;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lgfe;->B()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object p1, p1, Lc2e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    invoke-virtual {p0}, Lgfe;->A()Lp7d;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lgfe;->t()Lefe;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v0, Lp2e;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lefe;->f(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1}, Lefe;->g(Lp7d;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lwge;->e:Lwge;

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Lefe;->e(Lwge;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lh8d;->b()Li8d;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lgfe;

    .line 147
    .line 148
    new-instance v0, Lm5e;

    .line 149
    .line 150
    invoke-virtual {p1}, Lgfe;->B()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Ld6e;->a(Ljava/lang/String;)Lvje;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v0, v5, p1, v1}, Lm5e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Le4e;->b:Le4e;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Le4e;->b(Lm5e;)Lnfd;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v1, Lr3e;->b:Lr3e;

    .line 168
    .line 169
    invoke-virtual {v1, v0, v6}, Lr3e;->a(Lnfd;Ljava/lang/Integer;)Lzcd;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Le4e;->c(Lzcd;)Lw5e;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ln5e;

    .line 178
    .line 179
    invoke-static {}, Lzee;->t()Lxee;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, p1, Ln5e;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0}, Lh8d;->c()V

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, Lh8d;->b:Li8d;

    .line 191
    .line 192
    check-cast v2, Lzee;

    .line 193
    .line 194
    invoke-static {v2, v1}, Lzee;->v(Lzee;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p1, Ln5e;->e:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lp7d;

    .line 200
    .line 201
    invoke-virtual {v0}, Lh8d;->c()V

    .line 202
    .line 203
    .line 204
    iget-object v2, v0, Lh8d;->b:Li8d;

    .line 205
    .line 206
    check-cast v2, Lzee;

    .line 207
    .line 208
    invoke-static {v2, v1}, Lzee;->w(Lzee;Lp7d;)V

    .line 209
    .line 210
    .line 211
    iget p1, p1, Ln5e;->b:I

    .line 212
    .line 213
    invoke-virtual {v0}, Lh8d;->c()V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Lh8d;->b:Li8d;

    .line 217
    .line 218
    check-cast v1, Lzee;

    .line 219
    .line 220
    invoke-static {v1, p1}, Lzee;->u(Lzee;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lh8d;->b()Li8d;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lzee;

    .line 228
    .line 229
    invoke-virtual {p1}, Lzee;->A()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p1}, Lzee;->z()Lp7d;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {p1}, Lzee;->x()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-virtual {p0}, Lgfe;->z()Lwge;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {v0, v1, p1, p0, p2}, Ln5e;->l(Ljava/lang/String;Lp7d;ILwge;Ljava/lang/Integer;)Ln5e;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    new-instance v6, Lw2e;

    .line 250
    .line 251
    invoke-direct {v6, p0}, Lw2e;-><init>(Ln5e;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_1
    const-string p0, "Creating new keys is not allowed."

    .line 256
    .line 257
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_1
    return-object v6

    .line 261
    :pswitch_2
    check-cast p1, Lexd;

    .line 262
    .line 263
    iget-object p0, p1, Lexd;->a:Lbxd;

    .line 264
    .line 265
    sget-object v0, Lbxd;->B:Lbxd;

    .line 266
    .line 267
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/16 v1, 0x14

    .line 272
    .line 273
    if-eqz v0, :cond_2

    .line 274
    .line 275
    invoke-static {v4}, Lo5e;->a(I)[B

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    aget-byte v0, p0, v5

    .line 280
    .line 281
    or-int/lit8 v0, v0, 0x7

    .line 282
    .line 283
    int-to-byte v0, v0

    .line 284
    aput-byte v0, p0, v5

    .line 285
    .line 286
    const/16 v0, 0x1f

    .line 287
    .line 288
    aget-byte v2, p0, v0

    .line 289
    .line 290
    and-int/lit8 v2, v2, 0x3f

    .line 291
    .line 292
    int-to-byte v2, v2

    .line 293
    aput-byte v2, p0, v0

    .line 294
    .line 295
    or-int/lit16 v2, v2, 0x80

    .line 296
    .line 297
    int-to-byte v2, v2

    .line 298
    aput-byte v2, p0, v0

    .line 299
    .line 300
    new-instance v0, Lry8;

    .line 301
    .line 302
    invoke-static {p0}, Lvje;->a([B)Lvje;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-direct {v0, v2, v1}, Lry8;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {p0}, Ljtd;->q([B)[B

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-static {p0}, Lvje;->a([B)Lvje;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :cond_2
    sget-object v0, Lbxd;->f:Lbxd;

    .line 320
    .line 321
    sget-object v4, Lbxd;->e:Lbxd;

    .line 322
    .line 323
    sget-object v7, Lbxd;->d:Lbxd;

    .line 324
    .line 325
    if-eq p0, v7, :cond_4

    .line 326
    .line 327
    if-eq p0, v4, :cond_4

    .line 328
    .line 329
    if-ne p0, v0, :cond_3

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_3
    const-string p0, "Unknown KEM ID"

    .line 333
    .line 334
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_5

    .line 338
    .line 339
    :cond_4
    :goto_2
    sget-object v8, Lp0e;->a:[B

    .line 340
    .line 341
    if-ne p0, v7, :cond_5

    .line 342
    .line 343
    sget-object v0, Lsie;->a:Lsie;

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_5
    if-ne p0, v4, :cond_6

    .line 347
    .line 348
    sget-object v0, Lsie;->b:Lsie;

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_6
    if-ne p0, v0, :cond_7

    .line 352
    .line 353
    sget-object v0, Lsie;->c:Lsie;

    .line 354
    .line 355
    :goto_3
    invoke-static {v0}, Lj3c;->y(Lsie;)Ljava/security/spec/ECParameterSpec;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    sget-object v6, Lbje;->e:Lbje;

    .line 360
    .line 361
    iget-object v6, v6, Lbje;->a:Lfje;

    .line 362
    .line 363
    invoke-interface {v6, v2}, Lfje;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Ljava/security/KeyPairGenerator;

    .line 368
    .line 369
    invoke-virtual {v2, v4}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Ljava/security/interfaces/ECPublicKey;

    .line 381
    .line 382
    invoke-interface {v4}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-static {v0}, Lj3c;->y(Lsie;)Ljava/security/spec/ECParameterSpec;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v4, v0}, Lp1e;->g(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Lj3c;->w(Ljava/security/spec/EllipticCurve;)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    mul-int/lit8 v6, v0, 0x2

    .line 402
    .line 403
    add-int/lit8 v6, v6, 0x1

    .line 404
    .line 405
    new-array v7, v6, [B

    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-static {v8}, Lwpd;->R(Ljava/math/BigInteger;)[B

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-virtual {v4}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v4}, Lwpd;->R(Ljava/math/BigInteger;)[B

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    array-length v9, v4

    .line 424
    sub-int/2addr v6, v9

    .line 425
    array-length v9, v4

    .line 426
    invoke-static {v4, v5, v7, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 427
    .line 428
    .line 429
    add-int/lit8 v0, v0, 0x1

    .line 430
    .line 431
    array-length v4, v8

    .line 432
    sub-int/2addr v0, v4

    .line 433
    array-length v4, v8

    .line 434
    invoke-static {v8, v5, v7, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 435
    .line 436
    .line 437
    aput-byte v3, v7, v5

    .line 438
    .line 439
    invoke-static {v7}, Lvje;->a([B)Lvje;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Ljava/security/interfaces/ECPrivateKey;

    .line 448
    .line 449
    invoke-interface {v2}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {p0}, Lp0e;->a(Lbxd;)I

    .line 454
    .line 455
    .line 456
    move-result p0

    .line 457
    invoke-static {v2, p0}, Lwpd;->S(Ljava/math/BigInteger;I)[B

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    new-instance v2, Lry8;

    .line 462
    .line 463
    invoke-static {p0}, Lvje;->a([B)Lvje;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    invoke-direct {v2, p0, v1}, Lry8;-><init>(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    move-object p0, v0

    .line 471
    move-object v0, v2

    .line 472
    :goto_4
    invoke-static {p1, p0, p2}, Luxd;->u(Lexd;Lvje;Ljava/lang/Integer;)Luxd;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    invoke-static {p0, v0}, Lhxd;->u(Luxd;Lry8;)Lhxd;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    goto :goto_5

    .line 481
    :cond_7
    const-string p0, "Unrecognized NIST HPKE KEM identifier"

    .line 482
    .line 483
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :goto_5
    return-object v6

    .line 487
    :pswitch_3
    check-cast p1, Lrwd;

    .line 488
    .line 489
    iget-object p0, p1, Lrwd;->a:Lnwd;

    .line 490
    .line 491
    sget-object v0, Lnwd;->b:Lnwd;

    .line 492
    .line 493
    if-ne p0, v0, :cond_8

    .line 494
    .line 495
    sget-object p0, Lp1e;->a:Ljava/security/spec/ECParameterSpec;

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_8
    sget-object v0, Lnwd;->c:Lnwd;

    .line 499
    .line 500
    if-ne p0, v0, :cond_9

    .line 501
    .line 502
    sget-object p0, Lp1e;->b:Ljava/security/spec/ECParameterSpec;

    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_9
    sget-object v0, Lnwd;->d:Lnwd;

    .line 506
    .line 507
    if-ne p0, v0, :cond_a

    .line 508
    .line 509
    sget-object p0, Lp1e;->c:Ljava/security/spec/ECParameterSpec;

    .line 510
    .line 511
    :goto_6
    sget-object v0, Lbje;->e:Lbje;

    .line 512
    .line 513
    iget-object v0, v0, Lbje;->a:Lfje;

    .line 514
    .line 515
    invoke-interface {v0, v2}, Lfje;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Ljava/security/KeyPairGenerator;

    .line 520
    .line 521
    invoke-virtual {v0, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    .line 533
    .line 534
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    .line 539
    .line 540
    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {p1, v0, p2}, Lgxd;->u(Lrwd;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lgxd;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    new-instance p2, Lns8;

    .line 553
    .line 554
    invoke-direct {p2, p0, v1}, Lns8;-><init>(Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    invoke-static {p1, p2}, Lwwd;->v(Lgxd;Lns8;)Lwwd;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    return-object p0

    .line 562
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 563
    .line 564
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    const-string p2, "Unsupported curve type: "

    .line 569
    .line 570
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw p1

    .line 578
    :pswitch_4
    check-cast p1, Lfvd;

    .line 579
    .line 580
    iget p0, p1, Lfvd;->a:I

    .line 581
    .line 582
    const/16 v0, 0x40

    .line 583
    .line 584
    if-ne p0, v0, :cond_b

    .line 585
    .line 586
    new-instance v0, Lrpb;

    .line 587
    .line 588
    invoke-direct {v0, v1, v5}, Lrpb;-><init>(IZ)V

    .line 589
    .line 590
    .line 591
    iput-object v6, v0, Lrpb;->c:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object p1, v0, Lrpb;->b:Ljava/lang/Object;

    .line 594
    .line 595
    iput-object p2, v0, Lrpb;->d:Ljava/lang/Object;

    .line 596
    .line 597
    invoke-static {p0}, Lry8;->i(I)Lry8;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    iput-object p0, v0, Lrpb;->c:Ljava/lang/Object;

    .line 602
    .line 603
    invoke-virtual {v0}, Lrpb;->m()Lqud;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    return-object p0

    .line 608
    :cond_b
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 609
    .line 610
    const-string p2, "invalid key size: "

    .line 611
    .line 612
    const-string v0, ". Valid keys must have 64 bytes."

    .line 613
    .line 614
    invoke-static {p2, v0, p0}, Lrs5;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw p1

    .line 622
    :pswitch_5
    check-cast p1, Laod;

    .line 623
    .line 624
    iget-object p0, p1, Laod;->a:Laid;

    .line 625
    .line 626
    invoke-static {v4}, Lry8;->i(I)Lry8;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    invoke-static {p0, p1, p2}, Lsnd;->u(Laid;Lry8;Ljava/lang/Integer;)Lsnd;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    return-object p0

    .line 635
    :pswitch_6
    check-cast p1, Llnd;

    .line 636
    .line 637
    invoke-static {v4}, Lry8;->i(I)Lry8;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    invoke-static {p1, p0, p2}, Lend;->u(Llnd;Lry8;Ljava/lang/Integer;)Lend;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    return-object p0

    .line 646
    :pswitch_7
    check-cast p1, Lold;

    .line 647
    .line 648
    invoke-static {p1, p2}, Lrld;->u(Lold;Ljava/lang/Integer;)Lrld;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    return-object p0

    .line 653
    :pswitch_8
    check-cast p1, Ltkd;

    .line 654
    .line 655
    invoke-static {p1, p2}, Lpkd;->u(Ltkd;Ljava/lang/Integer;)Lpkd;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    return-object p0

    .line 660
    :pswitch_9
    check-cast p1, Lekd;

    .line 661
    .line 662
    iget-object p0, p1, Lekd;->a:Laid;

    .line 663
    .line 664
    invoke-static {v4}, Lry8;->i(I)Lry8;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    invoke-static {p0, p1, p2}, Lwjd;->u(Laid;Lry8;Ljava/lang/Integer;)Lwjd;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    return-object p0

    .line 673
    :pswitch_a
    check-cast p1, Ltjd;

    .line 674
    .line 675
    new-instance p0, Lrpb;

    .line 676
    .line 677
    const/16 v0, 0x15

    .line 678
    .line 679
    invoke-direct {p0, v0, v5}, Lrpb;-><init>(IZ)V

    .line 680
    .line 681
    .line 682
    iput-object v6, p0, Lrpb;->c:Ljava/lang/Object;

    .line 683
    .line 684
    iput-object p1, p0, Lrpb;->b:Ljava/lang/Object;

    .line 685
    .line 686
    iput-object p2, p0, Lrpb;->d:Ljava/lang/Object;

    .line 687
    .line 688
    iget p1, p1, Ltjd;->a:I

    .line 689
    .line 690
    invoke-static {p1}, Lry8;->i(I)Lry8;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    iput-object p1, p0, Lrpb;->c:Ljava/lang/Object;

    .line 695
    .line 696
    invoke-virtual {p0}, Lrpb;->l()Lmjd;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    return-object p0

    .line 701
    :pswitch_b
    check-cast p1, Lijd;

    .line 702
    .line 703
    iget p0, p1, Lijd;->a:I

    .line 704
    .line 705
    if-eq p0, v0, :cond_c

    .line 706
    .line 707
    new-instance v0, Lrpb;

    .line 708
    .line 709
    const/16 v1, 0x13

    .line 710
    .line 711
    invoke-direct {v0, v1, v5}, Lrpb;-><init>(IZ)V

    .line 712
    .line 713
    .line 714
    iput-object v6, v0, Lrpb;->c:Ljava/lang/Object;

    .line 715
    .line 716
    iput-object p1, v0, Lrpb;->b:Ljava/lang/Object;

    .line 717
    .line 718
    iput-object p2, v0, Lrpb;->d:Ljava/lang/Object;

    .line 719
    .line 720
    invoke-static {p0}, Lry8;->i(I)Lry8;

    .line 721
    .line 722
    .line 723
    move-result-object p0

    .line 724
    iput-object p0, v0, Lrpb;->c:Ljava/lang/Object;

    .line 725
    .line 726
    invoke-virtual {v0}, Lrpb;->k()Luid;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    goto :goto_7

    .line 731
    :cond_c
    const-string p0, "192 bit AES GCM Parameters are not valid"

    .line 732
    .line 733
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    :goto_7
    return-object v6

    .line 737
    :pswitch_c
    check-cast p1, Lrid;

    .line 738
    .line 739
    iget p0, p1, Lrid;->a:I

    .line 740
    .line 741
    if-eq p0, v0, :cond_d

    .line 742
    .line 743
    new-instance v0, Lrpb;

    .line 744
    .line 745
    const/16 v1, 0x12

    .line 746
    .line 747
    invoke-direct {v0, v1, v5}, Lrpb;-><init>(IZ)V

    .line 748
    .line 749
    .line 750
    iput-object v6, v0, Lrpb;->c:Ljava/lang/Object;

    .line 751
    .line 752
    iput-object p1, v0, Lrpb;->b:Ljava/lang/Object;

    .line 753
    .line 754
    iput-object p2, v0, Lrpb;->d:Ljava/lang/Object;

    .line 755
    .line 756
    invoke-static {p0}, Lry8;->i(I)Lry8;

    .line 757
    .line 758
    .line 759
    move-result-object p0

    .line 760
    iput-object p0, v0, Lrpb;->c:Ljava/lang/Object;

    .line 761
    .line 762
    invoke-virtual {v0}, Lrpb;->i()Leid;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    goto :goto_8

    .line 767
    :cond_d
    const-string p0, "192 bit AES EAX Parameters are not valid"

    .line 768
    .line 769
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    :goto_8
    return-object v6

    .line 773
    :pswitch_d
    check-cast p1, Ldid;

    .line 774
    .line 775
    iget p0, p1, Ldid;->a:I

    .line 776
    .line 777
    const/16 v0, 0x10

    .line 778
    .line 779
    if-eq p0, v0, :cond_f

    .line 780
    .line 781
    if-ne p0, v4, :cond_e

    .line 782
    .line 783
    goto :goto_9

    .line 784
    :cond_e
    const-string p0, "AES key size must be 16 or 32 bytes"

    .line 785
    .line 786
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    goto :goto_a

    .line 790
    :cond_f
    :goto_9
    new-instance v0, La6c;

    .line 791
    .line 792
    const/16 v1, 0x9

    .line 793
    .line 794
    invoke-direct {v0, v1, v5}, La6c;-><init>(IZ)V

    .line 795
    .line 796
    .line 797
    iput-object v6, v0, La6c;->c:Ljava/lang/Object;

    .line 798
    .line 799
    iput-object v6, v0, La6c;->d:Ljava/lang/Object;

    .line 800
    .line 801
    iput-object p1, v0, La6c;->b:Ljava/lang/Object;

    .line 802
    .line 803
    iput-object p2, v0, La6c;->e:Ljava/lang/Object;

    .line 804
    .line 805
    invoke-static {p0}, Lry8;->i(I)Lry8;

    .line 806
    .line 807
    .line 808
    move-result-object p0

    .line 809
    iput-object p0, v0, La6c;->c:Ljava/lang/Object;

    .line 810
    .line 811
    iget p0, p1, Ldid;->b:I

    .line 812
    .line 813
    invoke-static {p0}, Lry8;->i(I)Lry8;

    .line 814
    .line 815
    .line 816
    move-result-object p0

    .line 817
    iput-object p0, v0, La6c;->d:Ljava/lang/Object;

    .line 818
    .line 819
    invoke-virtual {v0}, La6c;->i()Lohd;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    :goto_a
    return-object v6

    .line 824
    nop

    .line 825
    :pswitch_data_0
    .packed-switch 0x0
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
