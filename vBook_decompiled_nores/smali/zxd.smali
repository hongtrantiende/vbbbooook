.class public abstract Lzxd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Luge;->a:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lzxd;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public static a()V
    .locals 16

    .line 1
    sget-object v0, Lf4e;->b:Lf4e;

    .line 2
    .line 3
    sget-object v1, Ljhd;->f:Ljhd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf4e;->a(Ljhd;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljhd;->g:Lc5e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lf4e;->b(Lc5e;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljhd;->h:Ljhd;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lf4e;->a(Ljhd;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Ljhd;->i:Lc5e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lf4e;->b(Lc5e;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lygd;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lmvd;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lhud;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object v1, Liwd;->a:Lc5e;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v1}, Ljlb;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    sget-object v2, Lizd;->a:Ls4e;

    .line 46
    .line 47
    sget-object v2, Le4e;->b:Le4e;

    .line 48
    .line 49
    sget-object v3, Lizd;->a:Ls4e;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Le4e;->h(Ls4e;)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lizd;->b:Lo4e;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Le4e;->g(Lo4e;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lizd;->c:Lo2e;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Le4e;->f(Lo2e;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lizd;->d:Lh2e;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Le4e;->e(Lh2e;)V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lizd;->e:Lo2e;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Le4e;->f(Lo2e;)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lizd;->f:Lh2e;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Le4e;->e(Lh2e;)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Lz3e;->b:Lz3e;

    .line 80
    .line 81
    new-instance v4, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lrwd;->b()Lav;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v6, Lnwd;->b:Lnwd;

    .line 91
    .line 92
    iput-object v6, v5, Lav;->a:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v7, Lmwd;->d:Lmwd;

    .line 95
    .line 96
    iput-object v7, v5, Lav;->b:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v8, Lpwd;->c:Lpwd;

    .line 99
    .line 100
    iput-object v8, v5, Lav;->c:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object v9, Lowd;->b:Lowd;

    .line 103
    .line 104
    iput-object v9, v5, Lav;->e:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {}, Lijd;->b()La6c;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v10}, La6c;->p()V

    .line 111
    .line 112
    .line 113
    const/16 v11, 0x10

    .line 114
    .line 115
    invoke-virtual {v10, v11}, La6c;->A(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, La6c;->E()V

    .line 119
    .line 120
    .line 121
    sget-object v12, Lhjd;->e:Lhjd;

    .line 122
    .line 123
    iput-object v12, v10, La6c;->e:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v10}, La6c;->l()Lijd;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v5, v10}, Lav;->B(Lnfd;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Lav;->z()Lrwd;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v10, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    .line 137
    .line 138
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lrwd;->b()Lav;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iput-object v6, v5, Lav;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v7, v5, Lav;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v8, v5, Lav;->c:Ljava/lang/Object;

    .line 150
    .line 151
    sget-object v10, Lowd;->d:Lowd;

    .line 152
    .line 153
    iput-object v10, v5, Lav;->e:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {}, Lijd;->b()La6c;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v13}, La6c;->p()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v11}, La6c;->A(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13}, La6c;->E()V

    .line 166
    .line 167
    .line 168
    iput-object v12, v13, La6c;->e:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v13}, La6c;->l()Lijd;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-virtual {v5, v13}, Lav;->B(Lnfd;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Lav;->z()Lrwd;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const-string v13, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 182
    .line 183
    invoke-virtual {v4, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lrwd;->b()Lav;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iput-object v6, v5, Lav;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v7, v5, Lav;->b:Ljava/lang/Object;

    .line 193
    .line 194
    sget-object v13, Lpwd;->b:Lpwd;

    .line 195
    .line 196
    iput-object v13, v5, Lav;->c:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v9, v5, Lav;->e:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {}, Lijd;->b()La6c;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-virtual {v14}, La6c;->p()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v11}, La6c;->A(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14}, La6c;->E()V

    .line 211
    .line 212
    .line 213
    iput-object v12, v14, La6c;->e:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v14}, La6c;->l()Lijd;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-virtual {v5, v14}, Lav;->B(Lnfd;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Lav;->z()Lrwd;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const-string v14, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    .line 227
    .line 228
    invoke-virtual {v4, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lrwd;->b()Lav;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iput-object v6, v5, Lav;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v7, v5, Lav;->b:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v13, v5, Lav;->c:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v10, v5, Lav;->e:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {}, Lijd;->b()La6c;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-virtual {v14}, La6c;->p()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14, v11}, La6c;->A(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14}, La6c;->E()V

    .line 254
    .line 255
    .line 256
    iput-object v12, v14, La6c;->e:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-virtual {v14}, La6c;->l()Lijd;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-virtual {v5, v14}, Lav;->B(Lnfd;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Lav;->z()Lrwd;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    const-string v14, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 270
    .line 271
    invoke-virtual {v4, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lrwd;->b()Lav;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iput-object v6, v5, Lav;->a:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v7, v5, Lav;->b:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v13, v5, Lav;->c:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v10, v5, Lav;->e:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {}, Lijd;->b()La6c;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    invoke-virtual {v14}, La6c;->p()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14, v11}, La6c;->A(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14}, La6c;->E()V

    .line 297
    .line 298
    .line 299
    iput-object v12, v14, La6c;->e:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-virtual {v14}, La6c;->l()Lijd;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-virtual {v5, v12}, Lav;->B(Lnfd;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Lav;->z()Lrwd;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    const-string v12, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    .line 313
    .line 314
    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lrwd;->b()Lav;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    iput-object v6, v5, Lav;->a:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v7, v5, Lav;->b:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v8, v5, Lav;->c:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v9, v5, Lav;->e:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {}, Ldid;->b()Lav;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-virtual {v12, v11}, Lav;->A(I)V

    .line 334
    .line 335
    .line 336
    const/16 v14, 0x20

    .line 337
    .line 338
    invoke-virtual {v12, v14}, Lav;->C(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12, v11}, Lav;->I(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12, v11}, Lav;->F(I)V

    .line 345
    .line 346
    .line 347
    sget-object v15, Lbid;->e:Lbid;

    .line 348
    .line 349
    iput-object v15, v12, Lav;->e:Ljava/lang/Object;

    .line 350
    .line 351
    sget-object v1, Laid;->e:Laid;

    .line 352
    .line 353
    iput-object v1, v12, Lav;->f:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-virtual {v12}, Lav;->y()Ldid;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    invoke-virtual {v5, v12}, Lav;->B(Lnfd;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Lav;->z()Lrwd;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    const-string v12, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 367
    .line 368
    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lrwd;->b()Lav;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    iput-object v6, v5, Lav;->a:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v7, v5, Lav;->b:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v8, v5, Lav;->c:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v10, v5, Lav;->e:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-static {}, Ldid;->b()Lav;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-virtual {v8, v11}, Lav;->A(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8, v14}, Lav;->C(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v11}, Lav;->I(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v11}, Lav;->F(I)V

    .line 397
    .line 398
    .line 399
    iput-object v15, v8, Lav;->e:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v1, v8, Lav;->f:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-virtual {v8}, Lav;->y()Ldid;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-virtual {v5, v8}, Lav;->B(Lnfd;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5}, Lav;->z()Lrwd;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    const-string v8, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 415
    .line 416
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lrwd;->b()Lav;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    iput-object v6, v5, Lav;->a:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v7, v5, Lav;->b:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v13, v5, Lav;->c:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v9, v5, Lav;->e:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-static {}, Ldid;->b()Lav;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-virtual {v8, v11}, Lav;->A(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v14}, Lav;->C(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8, v11}, Lav;->I(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8, v11}, Lav;->F(I)V

    .line 445
    .line 446
    .line 447
    iput-object v15, v8, Lav;->e:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v1, v8, Lav;->f:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-virtual {v8}, Lav;->y()Ldid;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-virtual {v5, v8}, Lav;->B(Lnfd;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5}, Lav;->z()Lrwd;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    const-string v8, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 463
    .line 464
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lrwd;->b()Lav;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    iput-object v6, v5, Lav;->a:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v7, v5, Lav;->b:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v13, v5, Lav;->c:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v10, v5, Lav;->e:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-static {}, Ldid;->b()Lav;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-virtual {v6, v11}, Lav;->A(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v14}, Lav;->C(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v11}, Lav;->I(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, v11}, Lav;->F(I)V

    .line 493
    .line 494
    .line 495
    iput-object v15, v6, Lav;->e:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v1, v6, Lav;->f:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-virtual {v6}, Lav;->y()Ldid;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v5, v1}, Lav;->B(Lnfd;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5}, Lav;->z()Lrwd;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const-string v5, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 511
    .line 512
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v3, v1}, Lz3e;->b(Ljava/util/Map;)V

    .line 520
    .line 521
    .line 522
    sget-object v1, Liwd;->a:Lc5e;

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Lf4e;->b(Lc5e;)V

    .line 525
    .line 526
    .line 527
    sget-object v1, Liwd;->b:Lc5e;

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Lf4e;->b(Lc5e;)V

    .line 530
    .line 531
    .line 532
    sget-object v1, Lr3e;->b:Lr3e;

    .line 533
    .line 534
    sget-object v4, Liwd;->e:Lxhd;

    .line 535
    .line 536
    const-class v5, Lrwd;

    .line 537
    .line 538
    invoke-virtual {v1, v4, v5}, Lr3e;->b(Lxhd;Ljava/lang/Class;)V

    .line 539
    .line 540
    .line 541
    sget-object v4, Lc2e;->d:Lc2e;

    .line 542
    .line 543
    sget-object v5, Liwd;->c:Ly2e;

    .line 544
    .line 545
    const/4 v6, 0x1

    .line 546
    invoke-virtual {v4, v5, v6}, Lc2e;->c(Lp2e;Z)V

    .line 547
    .line 548
    .line 549
    sget-object v5, Liwd;->d:Lp2e;

    .line 550
    .line 551
    const/4 v7, 0x0

    .line 552
    invoke-virtual {v4, v5, v7}, Lc2e;->c(Lp2e;Z)V

    .line 553
    .line 554
    .line 555
    sget-object v5, Ll0e;->a:Lc5e;

    .line 556
    .line 557
    invoke-static {v6}, Ljlb;->d(I)Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-eqz v5, :cond_1

    .line 562
    .line 563
    sget-object v5, Llxd;->a:Ls4e;

    .line 564
    .line 565
    invoke-virtual {v2, v5}, Le4e;->h(Ls4e;)V

    .line 566
    .line 567
    .line 568
    sget-object v5, Llxd;->b:Lo4e;

    .line 569
    .line 570
    invoke-virtual {v2, v5}, Le4e;->g(Lo4e;)V

    .line 571
    .line 572
    .line 573
    sget-object v5, Llxd;->c:Lo2e;

    .line 574
    .line 575
    invoke-virtual {v2, v5}, Le4e;->f(Lo2e;)V

    .line 576
    .line 577
    .line 578
    sget-object v5, Llxd;->d:Lh2e;

    .line 579
    .line 580
    invoke-virtual {v2, v5}, Le4e;->e(Lh2e;)V

    .line 581
    .line 582
    .line 583
    sget-object v5, Llxd;->e:Lo2e;

    .line 584
    .line 585
    invoke-virtual {v2, v5}, Le4e;->f(Lo2e;)V

    .line 586
    .line 587
    .line 588
    sget-object v5, Llxd;->f:Lh2e;

    .line 589
    .line 590
    invoke-virtual {v2, v5}, Le4e;->e(Lh2e;)V

    .line 591
    .line 592
    .line 593
    new-instance v2, Ljava/util/HashMap;

    .line 594
    .line 595
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 596
    .line 597
    .line 598
    invoke-static {}, Lexd;->b()La6c;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    sget-object v6, Laxd;->b:Laxd;

    .line 603
    .line 604
    iput-object v6, v5, La6c;->e:Ljava/lang/Object;

    .line 605
    .line 606
    sget-object v8, Lbxd;->B:Lbxd;

    .line 607
    .line 608
    iput-object v8, v5, La6c;->b:Ljava/lang/Object;

    .line 609
    .line 610
    sget-object v9, Lzwd;->d:Lzwd;

    .line 611
    .line 612
    iput-object v9, v5, La6c;->c:Ljava/lang/Object;

    .line 613
    .line 614
    sget-object v10, Lywd;->d:Lywd;

    .line 615
    .line 616
    iput-object v10, v5, La6c;->d:Ljava/lang/Object;

    .line 617
    .line 618
    invoke-virtual {v5}, La6c;->m()Lexd;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    const-string v11, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    .line 623
    .line 624
    invoke-virtual {v2, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    invoke-static {}, Lexd;->b()La6c;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    sget-object v11, Laxd;->d:Laxd;

    .line 632
    .line 633
    iput-object v11, v5, La6c;->e:Ljava/lang/Object;

    .line 634
    .line 635
    iput-object v8, v5, La6c;->b:Ljava/lang/Object;

    .line 636
    .line 637
    iput-object v9, v5, La6c;->c:Ljava/lang/Object;

    .line 638
    .line 639
    iput-object v10, v5, La6c;->d:Ljava/lang/Object;

    .line 640
    .line 641
    invoke-virtual {v5}, La6c;->m()Lexd;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    const-string v12, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    .line 646
    .line 647
    invoke-virtual {v2, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    invoke-static {}, Lexd;->b()La6c;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    iput-object v6, v5, La6c;->e:Ljava/lang/Object;

    .line 655
    .line 656
    iput-object v8, v5, La6c;->b:Ljava/lang/Object;

    .line 657
    .line 658
    iput-object v9, v5, La6c;->c:Ljava/lang/Object;

    .line 659
    .line 660
    sget-object v12, Lywd;->e:Lywd;

    .line 661
    .line 662
    iput-object v12, v5, La6c;->d:Ljava/lang/Object;

    .line 663
    .line 664
    invoke-virtual {v5}, La6c;->m()Lexd;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    const-string v13, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    .line 669
    .line 670
    invoke-virtual {v2, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    invoke-static {}, Lexd;->b()La6c;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    iput-object v11, v5, La6c;->e:Ljava/lang/Object;

    .line 678
    .line 679
    iput-object v8, v5, La6c;->b:Ljava/lang/Object;

    .line 680
    .line 681
    iput-object v9, v5, La6c;->c:Ljava/lang/Object;

    .line 682
    .line 683
    iput-object v12, v5, La6c;->d:Ljava/lang/Object;

    .line 684
    .line 685
    invoke-virtual {v5}, La6c;->m()Lexd;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    const-string v13, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    .line 690
    .line 691
    invoke-virtual {v2, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    invoke-static {}, Lexd;->b()La6c;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    iput-object v6, v5, La6c;->e:Ljava/lang/Object;

    .line 699
    .line 700
    iput-object v8, v5, La6c;->b:Ljava/lang/Object;

    .line 701
    .line 702
    iput-object v9, v5, La6c;->c:Ljava/lang/Object;

    .line 703
    .line 704
    sget-object v13, Lywd;->f:Lywd;

    .line 705
    .line 706
    iput-object v13, v5, La6c;->d:Ljava/lang/Object;

    .line 707
    .line 708
    invoke-virtual {v5}, La6c;->m()Lexd;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    const-string v14, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305"

    .line 713
    .line 714
    invoke-virtual {v2, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    invoke-static {}, Lexd;->b()La6c;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    iput-object v11, v5, La6c;->e:Ljava/lang/Object;

    .line 722
    .line 723
    iput-object v8, v5, La6c;->b:Ljava/lang/Object;

    .line 724
    .line 725
    iput-object v9, v5, La6c;->c:Ljava/lang/Object;

    .line 726
    .line 727
    iput-object v13, v5, La6c;->d:Ljava/lang/Object;

    .line 728
    .line 729
    invoke-virtual {v5}, La6c;->m()Lexd;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    const-string v8, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305_RAW"

    .line 734
    .line 735
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    invoke-static {}, Lexd;->b()La6c;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    iput-object v6, v5, La6c;->e:Ljava/lang/Object;

    .line 743
    .line 744
    sget-object v8, Lbxd;->d:Lbxd;

    .line 745
    .line 746
    iput-object v8, v5, La6c;->b:Ljava/lang/Object;

    .line 747
    .line 748
    iput-object v9, v5, La6c;->c:Ljava/lang/Object;

    .line 749
    .line 750
    iput-object v10, v5, La6c;->d:Ljava/lang/Object;

    .line 751
    .line 752
    invoke-virtual {v5}, La6c;->m()Lexd;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    const-string v13, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    .line 757
    .line 758
    invoke-virtual {v2, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    invoke-static {}, Lexd;->b()La6c;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    iput-object v11, v5, La6c;->e:Ljava/lang/Object;

    .line 766
    .line 767
    iput-object v8, v5, La6c;->b:Ljava/lang/Object;

    .line 768
    .line 769
    iput-object v9, v5, La6c;->c:Ljava/lang/Object;

    .line 770
    .line 771
    iput-object v10, v5, La6c;->d:Ljava/lang/Object;

    .line 772
    .line 773
    invoke-virtual {v5}, La6c;->m()Lexd;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    const-string v13, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    .line 778
    .line 779
    invoke-virtual {v2, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    invoke-static {}, Lexd;->b()La6c;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    iput-object v6, v5, La6c;->e:Ljava/lang/Object;

    .line 787
    .line 788
    iput-object v8, v5, La6c;->b:Ljava/lang/Object;

    .line 789
    .line 790
    iput-object v9, v5, La6c;->c:Ljava/lang/Object;

    .line 791
    .line 792
    iput-object v12, v5, La6c;->d:Ljava/lang/Object;

    .line 793
    .line 794
    invoke-virtual {v5}, La6c;->m()Lexd;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    const-string v13, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    .line 799
    .line 800
    invoke-virtual {v2, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    invoke-static {}, Lexd;->b()La6c;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    iput-object v11, v5, La6c;->e:Ljava/lang/Object;

    .line 808
    .line 809
    iput-object v8, v5, La6c;->b:Ljava/lang/Object;

    .line 810
    .line 811
    iput-object v9, v5, La6c;->c:Ljava/lang/Object;

    .line 812
    .line 813
    iput-object v12, v5, La6c;->d:Ljava/lang/Object;

    .line 814
    .line 815
    invoke-virtual {v5}, La6c;->m()Lexd;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    const-string v8, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    .line 820
    .line 821
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    invoke-static {}, Lexd;->b()La6c;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    iput-object v6, v5, La6c;->e:Ljava/lang/Object;

    .line 829
    .line 830
    sget-object v8, Lbxd;->e:Lbxd;

    .line 831
    .line 832
    iput-object v8, v5, La6c;->b:Ljava/lang/Object;

    .line 833
    .line 834
    sget-object v9, Lzwd;->e:Lzwd;

    .line 835
    .line 836
    iput-object v9, v5, La6c;->c:Ljava/lang/Object;

    .line 837
    .line 838
    iput-object v10, v5, La6c;->d:Ljava/lang/Object;

    .line 839
    .line 840
    invoke-virtual {v5}, La6c;->m()Lexd;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    const-string v13, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM"

    .line 845
    .line 846
    invoke-virtual {v2, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    invoke-static {}, Lexd;->b()La6c;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    iput-object v11, v5, La6c;->e:Ljava/lang/Object;

    .line 854
    .line 855
    iput-object v8, v5, La6c;->b:Ljava/lang/Object;

    .line 856
    .line 857
    iput-object v9, v5, La6c;->c:Ljava/lang/Object;

    .line 858
    .line 859
    iput-object v10, v5, La6c;->d:Ljava/lang/Object;

    .line 860
    .line 861
    invoke-virtual {v5}, La6c;->m()Lexd;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    const-string v13, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM_RAW"

    .line 866
    .line 867
    invoke-virtual {v2, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    invoke-static {}, Lexd;->b()La6c;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    iput-object v6, v5, La6c;->e:Ljava/lang/Object;

    .line 875
    .line 876
    iput-object v8, v5, La6c;->b:Ljava/lang/Object;

    .line 877
    .line 878
    iput-object v9, v5, La6c;->c:Ljava/lang/Object;

    .line 879
    .line 880
    iput-object v12, v5, La6c;->d:Ljava/lang/Object;

    .line 881
    .line 882
    invoke-virtual {v5}, La6c;->m()Lexd;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    const-string v13, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM"

    .line 887
    .line 888
    invoke-virtual {v2, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    invoke-static {}, Lexd;->b()La6c;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    iput-object v11, v5, La6c;->e:Ljava/lang/Object;

    .line 896
    .line 897
    iput-object v8, v5, La6c;->b:Ljava/lang/Object;

    .line 898
    .line 899
    iput-object v9, v5, La6c;->c:Ljava/lang/Object;

    .line 900
    .line 901
    iput-object v12, v5, La6c;->d:Ljava/lang/Object;

    .line 902
    .line 903
    invoke-virtual {v5}, La6c;->m()Lexd;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    const-string v8, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM_RAW"

    .line 908
    .line 909
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    invoke-static {}, Lexd;->b()La6c;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    iput-object v6, v5, La6c;->e:Ljava/lang/Object;

    .line 917
    .line 918
    sget-object v8, Lbxd;->f:Lbxd;

    .line 919
    .line 920
    iput-object v8, v5, La6c;->b:Ljava/lang/Object;

    .line 921
    .line 922
    sget-object v9, Lzwd;->f:Lzwd;

    .line 923
    .line 924
    iput-object v9, v5, La6c;->c:Ljava/lang/Object;

    .line 925
    .line 926
    iput-object v10, v5, La6c;->d:Ljava/lang/Object;

    .line 927
    .line 928
    invoke-virtual {v5}, La6c;->m()Lexd;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    const-string v13, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM"

    .line 933
    .line 934
    invoke-virtual {v2, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    invoke-static {}, Lexd;->b()La6c;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    iput-object v11, v5, La6c;->e:Ljava/lang/Object;

    .line 942
    .line 943
    iput-object v8, v5, La6c;->b:Ljava/lang/Object;

    .line 944
    .line 945
    iput-object v9, v5, La6c;->c:Ljava/lang/Object;

    .line 946
    .line 947
    iput-object v10, v5, La6c;->d:Ljava/lang/Object;

    .line 948
    .line 949
    invoke-virtual {v5}, La6c;->m()Lexd;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    const-string v10, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM_RAW"

    .line 954
    .line 955
    invoke-virtual {v2, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    invoke-static {}, Lexd;->b()La6c;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    iput-object v6, v5, La6c;->e:Ljava/lang/Object;

    .line 963
    .line 964
    iput-object v8, v5, La6c;->b:Ljava/lang/Object;

    .line 965
    .line 966
    iput-object v9, v5, La6c;->c:Ljava/lang/Object;

    .line 967
    .line 968
    iput-object v12, v5, La6c;->d:Ljava/lang/Object;

    .line 969
    .line 970
    invoke-virtual {v5}, La6c;->m()Lexd;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    const-string v6, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM"

    .line 975
    .line 976
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    invoke-static {}, Lexd;->b()La6c;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    iput-object v11, v5, La6c;->e:Ljava/lang/Object;

    .line 984
    .line 985
    iput-object v8, v5, La6c;->b:Ljava/lang/Object;

    .line 986
    .line 987
    iput-object v9, v5, La6c;->c:Ljava/lang/Object;

    .line 988
    .line 989
    iput-object v12, v5, La6c;->d:Ljava/lang/Object;

    .line 990
    .line 991
    invoke-virtual {v5}, La6c;->m()Lexd;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    const-string v6, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM_RAW"

    .line 996
    .line 997
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-virtual {v3, v2}, Lz3e;->b(Ljava/util/Map;)V

    .line 1005
    .line 1006
    .line 1007
    sget-object v2, Ll0e;->a:Lc5e;

    .line 1008
    .line 1009
    invoke-virtual {v0, v2}, Lf4e;->b(Lc5e;)V

    .line 1010
    .line 1011
    .line 1012
    sget-object v2, Ll0e;->b:Lc5e;

    .line 1013
    .line 1014
    invoke-virtual {v0, v2}, Lf4e;->b(Lc5e;)V

    .line 1015
    .line 1016
    .line 1017
    sget-object v0, Ll0e;->e:Lxhd;

    .line 1018
    .line 1019
    const-class v2, Lexd;

    .line 1020
    .line 1021
    invoke-virtual {v1, v0, v2}, Lr3e;->b(Lxhd;Ljava/lang/Class;)V

    .line 1022
    .line 1023
    .line 1024
    sget-object v0, Ll0e;->c:Ly2e;

    .line 1025
    .line 1026
    const/4 v6, 0x1

    .line 1027
    invoke-virtual {v4, v0, v6}, Lc2e;->c(Lp2e;Z)V

    .line 1028
    .line 1029
    .line 1030
    sget-object v0, Ll0e;->d:Lp2e;

    .line 1031
    .line 1032
    invoke-virtual {v4, v0, v7}, Lc2e;->c(Lp2e;Z)V

    .line 1033
    .line 1034
    .line 1035
    return-void

    .line 1036
    :cond_1
    const-string v0, "Registering HPKE Hybrid Encryption is not supported in FIPS mode"

    .line 1037
    .line 1038
    invoke-static {v0}, Lmnc;->g(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    return-void

    .line 1042
    :cond_2
    const-string v0, "Registering ECIES Hybrid Encryption is not supported in FIPS mode"

    .line 1043
    .line 1044
    invoke-static {v0}, Lmnc;->g(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    return-void
.end method
