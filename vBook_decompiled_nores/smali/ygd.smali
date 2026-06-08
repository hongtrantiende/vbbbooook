.class public abstract Lygd;
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
    invoke-static {}, Lygd;->a()V
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
    .locals 14

    .line 1
    sget-object v0, Lf4e;->b:Lf4e;

    .line 2
    .line 3
    sget-object v1, Ljhd;->b:Ljhd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf4e;->a(Ljhd;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljhd;->c:Lc5e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lf4e;->b(Lc5e;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lb7e;->a()V

    .line 14
    .line 15
    .line 16
    sget v1, Lvhd;->e:I

    .line 17
    .line 18
    invoke-static {v1}, Ljlb;->b(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_8

    .line 23
    .line 24
    sget-object v2, Lgod;->a:Ls4e;

    .line 25
    .line 26
    sget-object v2, Le4e;->b:Le4e;

    .line 27
    .line 28
    sget-object v3, Lgod;->a:Ls4e;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Le4e;->h(Ls4e;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lgod;->b:Lo4e;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Le4e;->g(Lo4e;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lgod;->c:Lo2e;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Le4e;->f(Lo2e;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lgod;->d:Lh2e;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Le4e;->e(Lh2e;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lvhd;->a:Lc5e;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lf4e;->b(Lc5e;)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lz3e;->b:Lz3e;

    .line 54
    .line 55
    new-instance v4, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "AES128_CTR_HMAC_SHA256"

    .line 61
    .line 62
    sget-object v6, Limd;->e:Ldid;

    .line 63
    .line 64
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ldid;->b()Lav;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/16 v6, 0x10

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Lav;->A(I)V

    .line 74
    .line 75
    .line 76
    const/16 v7, 0x20

    .line 77
    .line 78
    invoke-virtual {v5, v7}, Lav;->C(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lav;->I(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Lav;->F(I)V

    .line 85
    .line 86
    .line 87
    sget-object v8, Lbid;->e:Lbid;

    .line 88
    .line 89
    iput-object v8, v5, Lav;->e:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v9, Laid;->e:Laid;

    .line 92
    .line 93
    iput-object v9, v5, Lav;->f:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v5}, Lav;->y()Ldid;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v10, "AES128_CTR_HMAC_SHA256_RAW"

    .line 100
    .line 101
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v5, "AES256_CTR_HMAC_SHA256"

    .line 105
    .line 106
    sget-object v10, Limd;->f:Ldid;

    .line 107
    .line 108
    invoke-virtual {v4, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ldid;->b()Lav;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5, v7}, Lav;->A(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v7}, Lav;->C(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v7}, Lav;->I(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6}, Lav;->F(I)V

    .line 125
    .line 126
    .line 127
    iput-object v8, v5, Lav;->e:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v9, v5, Lav;->f:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v5}, Lav;->y()Ldid;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string v8, "AES256_CTR_HMAC_SHA256_RAW"

    .line 136
    .line 137
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v3, v4}, Lz3e;->b(Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    sget-object v4, Lv3e;->b:Lv3e;

    .line 148
    .line 149
    sget-object v5, Lvhd;->c:Lzhd;

    .line 150
    .line 151
    const-class v8, Ldid;

    .line 152
    .line 153
    invoke-virtual {v4, v5, v8}, Lv3e;->a(Lzhd;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    sget-object v5, Lr3e;->b:Lr3e;

    .line 157
    .line 158
    sget-object v9, Lvhd;->d:Lxhd;

    .line 159
    .line 160
    invoke-virtual {v5, v9, v8}, Lr3e;->b(Lxhd;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    sget-object v8, Lc2e;->d:Lc2e;

    .line 164
    .line 165
    sget-object v9, Lvhd;->b:Lp2e;

    .line 166
    .line 167
    const/4 v10, 0x1

    .line 168
    invoke-virtual {v8, v9, v1, v10}, Lc2e;->b(Lp2e;IZ)V

    .line 169
    .line 170
    .line 171
    sget v1, Ldjd;->e:I

    .line 172
    .line 173
    invoke-static {v1}, Ljlb;->b(I)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_7

    .line 178
    .line 179
    sget-object v9, Lkpd;->a:Ls4e;

    .line 180
    .line 181
    invoke-virtual {v2, v9}, Le4e;->h(Ls4e;)V

    .line 182
    .line 183
    .line 184
    sget-object v9, Lkpd;->b:Lo4e;

    .line 185
    .line 186
    invoke-virtual {v2, v9}, Le4e;->g(Lo4e;)V

    .line 187
    .line 188
    .line 189
    sget-object v9, Lkpd;->c:Lo2e;

    .line 190
    .line 191
    invoke-virtual {v2, v9}, Le4e;->f(Lo2e;)V

    .line 192
    .line 193
    .line 194
    sget-object v9, Lkpd;->d:Lh2e;

    .line 195
    .line 196
    invoke-virtual {v2, v9}, Le4e;->e(Lh2e;)V

    .line 197
    .line 198
    .line 199
    sget-object v9, Ldjd;->a:Lc5e;

    .line 200
    .line 201
    invoke-virtual {v0, v9}, Lf4e;->b(Lc5e;)V

    .line 202
    .line 203
    .line 204
    new-instance v9, Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v11, "AES128_GCM"

    .line 210
    .line 211
    sget-object v12, Limd;->a:Lijd;

    .line 212
    .line 213
    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lijd;->b()La6c;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v11}, La6c;->p()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v6}, La6c;->A(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11}, La6c;->E()V

    .line 227
    .line 228
    .line 229
    sget-object v12, Lhjd;->e:Lhjd;

    .line 230
    .line 231
    iput-object v12, v11, La6c;->e:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v11}, La6c;->l()Lijd;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    const-string v13, "AES128_GCM_RAW"

    .line 238
    .line 239
    invoke-virtual {v9, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const-string v11, "AES256_GCM"

    .line 243
    .line 244
    sget-object v13, Limd;->b:Lijd;

    .line 245
    .line 246
    invoke-virtual {v9, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lijd;->b()La6c;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-virtual {v11}, La6c;->p()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v7}, La6c;->A(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11}, La6c;->E()V

    .line 260
    .line 261
    .line 262
    iput-object v12, v11, La6c;->e:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v11}, La6c;->l()Lijd;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    const-string v12, "AES256_GCM_RAW"

    .line 269
    .line 270
    invoke-virtual {v9, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v3, v9}, Lz3e;->b(Ljava/util/Map;)V

    .line 278
    .line 279
    .line 280
    sget-object v9, Ldjd;->c:Lzhd;

    .line 281
    .line 282
    const-class v11, Lijd;

    .line 283
    .line 284
    invoke-virtual {v4, v9, v11}, Lv3e;->a(Lzhd;Ljava/lang/Class;)V

    .line 285
    .line 286
    .line 287
    sget-object v9, Ldjd;->d:Lxhd;

    .line 288
    .line 289
    invoke-virtual {v5, v9, v11}, Lr3e;->b(Lxhd;Ljava/lang/Class;)V

    .line 290
    .line 291
    .line 292
    sget-object v9, Ldjd;->b:Lp2e;

    .line 293
    .line 294
    invoke-virtual {v8, v9, v1, v10}, Lc2e;->b(Lp2e;IZ)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lhud;->a()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_0

    .line 302
    .line 303
    return-void

    .line 304
    :cond_0
    sget-object v1, Lnid;->a:Lc5e;

    .line 305
    .line 306
    invoke-static {v10}, Ljlb;->d(I)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_6

    .line 311
    .line 312
    sget-object v1, Lrod;->a:Ls4e;

    .line 313
    .line 314
    invoke-virtual {v2, v1}, Le4e;->h(Ls4e;)V

    .line 315
    .line 316
    .line 317
    sget-object v1, Lrod;->b:Lo4e;

    .line 318
    .line 319
    invoke-virtual {v2, v1}, Le4e;->g(Lo4e;)V

    .line 320
    .line 321
    .line 322
    sget-object v1, Lrod;->c:Lo2e;

    .line 323
    .line 324
    invoke-virtual {v2, v1}, Le4e;->f(Lo2e;)V

    .line 325
    .line 326
    .line 327
    sget-object v1, Lrod;->d:Lh2e;

    .line 328
    .line 329
    invoke-virtual {v2, v1}, Le4e;->e(Lh2e;)V

    .line 330
    .line 331
    .line 332
    sget-object v1, Lnid;->a:Lc5e;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Lf4e;->b(Lc5e;)V

    .line 335
    .line 336
    .line 337
    new-instance v1, Ljava/util/HashMap;

    .line 338
    .line 339
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v9, "AES128_EAX"

    .line 343
    .line 344
    sget-object v11, Limd;->c:Lrid;

    .line 345
    .line 346
    invoke-virtual {v1, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lrid;->b()La6c;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-virtual {v9, v6}, La6c;->q(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v6}, La6c;->A(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9}, La6c;->E()V

    .line 360
    .line 361
    .line 362
    sget-object v11, Loid;->e:Loid;

    .line 363
    .line 364
    iput-object v11, v9, La6c;->e:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-virtual {v9}, La6c;->j()Lrid;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    const-string v12, "AES128_EAX_RAW"

    .line 371
    .line 372
    invoke-virtual {v1, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    const-string v9, "AES256_EAX"

    .line 376
    .line 377
    sget-object v12, Limd;->d:Lrid;

    .line 378
    .line 379
    invoke-virtual {v1, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lrid;->b()La6c;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-virtual {v9, v6}, La6c;->q(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v7}, La6c;->A(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9}, La6c;->E()V

    .line 393
    .line 394
    .line 395
    iput-object v11, v9, La6c;->e:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-virtual {v9}, La6c;->j()Lrid;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    const-string v11, "AES256_EAX_RAW"

    .line 402
    .line 403
    invoke-virtual {v1, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v3, v1}, Lz3e;->b(Ljava/util/Map;)V

    .line 411
    .line 412
    .line 413
    sget-object v1, Lnid;->c:Lxhd;

    .line 414
    .line 415
    const-class v9, Lrid;

    .line 416
    .line 417
    invoke-virtual {v5, v1, v9}, Lr3e;->b(Lxhd;Ljava/lang/Class;)V

    .line 418
    .line 419
    .line 420
    sget-object v1, Lnid;->b:Lp2e;

    .line 421
    .line 422
    invoke-virtual {v8, v1, v10}, Lc2e;->c(Lp2e;Z)V

    .line 423
    .line 424
    .line 425
    sget-object v1, Lojd;->a:Lc5e;

    .line 426
    .line 427
    invoke-static {v10}, Ljlb;->d(I)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_5

    .line 432
    .line 433
    sget-object v1, Lkqd;->a:Ls4e;

    .line 434
    .line 435
    invoke-virtual {v2, v1}, Le4e;->h(Ls4e;)V

    .line 436
    .line 437
    .line 438
    sget-object v1, Lkqd;->b:Lo4e;

    .line 439
    .line 440
    invoke-virtual {v2, v1}, Le4e;->g(Lo4e;)V

    .line 441
    .line 442
    .line 443
    sget-object v1, Lkqd;->c:Lo2e;

    .line 444
    .line 445
    invoke-virtual {v2, v1}, Le4e;->f(Lo2e;)V

    .line 446
    .line 447
    .line 448
    sget-object v1, Lkqd;->d:Lh2e;

    .line 449
    .line 450
    invoke-virtual {v2, v1}, Le4e;->e(Lh2e;)V

    .line 451
    .line 452
    .line 453
    new-instance v1, Ljava/util/HashMap;

    .line 454
    .line 455
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Ltjd;->b()Lhhc;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-virtual {v9, v6}, Lhhc;->s(I)V

    .line 463
    .line 464
    .line 465
    sget-object v11, Lmdd;->f:Lmdd;

    .line 466
    .line 467
    iput-object v11, v9, Lhhc;->c:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-virtual {v9}, Lhhc;->p()Ltjd;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    const-string v12, "AES128_GCM_SIV"

    .line 474
    .line 475
    invoke-virtual {v1, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    invoke-static {}, Ltjd;->b()Lhhc;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-virtual {v9, v6}, Lhhc;->s(I)V

    .line 483
    .line 484
    .line 485
    sget-object v6, Lmdd;->C:Lmdd;

    .line 486
    .line 487
    iput-object v6, v9, Lhhc;->c:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-virtual {v9}, Lhhc;->p()Ltjd;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    const-string v12, "AES128_GCM_SIV_RAW"

    .line 494
    .line 495
    invoke-virtual {v1, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    invoke-static {}, Ltjd;->b()Lhhc;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    invoke-virtual {v9, v7}, Lhhc;->s(I)V

    .line 503
    .line 504
    .line 505
    iput-object v11, v9, Lhhc;->c:Ljava/lang/Object;

    .line 506
    .line 507
    invoke-virtual {v9}, Lhhc;->p()Ltjd;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    const-string v11, "AES256_GCM_SIV"

    .line 512
    .line 513
    invoke-virtual {v1, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    invoke-static {}, Ltjd;->b()Lhhc;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    invoke-virtual {v9, v7}, Lhhc;->s(I)V

    .line 521
    .line 522
    .line 523
    iput-object v6, v9, Lhhc;->c:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-virtual {v9}, Lhhc;->p()Ltjd;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    const-string v7, "AES256_GCM_SIV_RAW"

    .line 530
    .line 531
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v3, v1}, Lz3e;->b(Ljava/util/Map;)V

    .line 539
    .line 540
    .line 541
    sget-object v1, Lojd;->c:Lzhd;

    .line 542
    .line 543
    const-class v6, Ltjd;

    .line 544
    .line 545
    invoke-virtual {v4, v1, v6}, Lv3e;->a(Lzhd;Ljava/lang/Class;)V

    .line 546
    .line 547
    .line 548
    sget-object v1, Lojd;->b:Lxhd;

    .line 549
    .line 550
    invoke-virtual {v5, v1, v6}, Lr3e;->b(Lxhd;Ljava/lang/Class;)V

    .line 551
    .line 552
    .line 553
    sget-object v1, Lojd;->a:Lc5e;

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Lf4e;->b(Lc5e;)V

    .line 556
    .line 557
    .line 558
    sget-object v1, Lojd;->d:Lp2e;

    .line 559
    .line 560
    invoke-virtual {v8, v1, v10}, Lc2e;->c(Lp2e;Z)V

    .line 561
    .line 562
    .line 563
    sget-object v1, Lbkd;->a:Lc5e;

    .line 564
    .line 565
    invoke-static {v10}, Ljlb;->d(I)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_4

    .line 570
    .line 571
    sget-object v1, Lcrd;->a:Ls4e;

    .line 572
    .line 573
    invoke-virtual {v2, v1}, Le4e;->h(Ls4e;)V

    .line 574
    .line 575
    .line 576
    sget-object v1, Lcrd;->b:Lo4e;

    .line 577
    .line 578
    invoke-virtual {v2, v1}, Le4e;->g(Lo4e;)V

    .line 579
    .line 580
    .line 581
    sget-object v1, Lcrd;->c:Lo2e;

    .line 582
    .line 583
    invoke-virtual {v2, v1}, Le4e;->f(Lo2e;)V

    .line 584
    .line 585
    .line 586
    sget-object v1, Lcrd;->d:Lh2e;

    .line 587
    .line 588
    invoke-virtual {v2, v1}, Le4e;->e(Lh2e;)V

    .line 589
    .line 590
    .line 591
    sget-object v1, Lbkd;->a:Lc5e;

    .line 592
    .line 593
    invoke-virtual {v0, v1}, Lf4e;->b(Lc5e;)V

    .line 594
    .line 595
    .line 596
    sget-object v1, Lbkd;->b:Lxhd;

    .line 597
    .line 598
    const-class v6, Lekd;

    .line 599
    .line 600
    invoke-virtual {v5, v1, v6}, Lr3e;->b(Lxhd;Ljava/lang/Class;)V

    .line 601
    .line 602
    .line 603
    new-instance v1, Ljava/util/HashMap;

    .line 604
    .line 605
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 606
    .line 607
    .line 608
    sget-object v6, Laid;->f:Laid;

    .line 609
    .line 610
    new-instance v7, Lekd;

    .line 611
    .line 612
    invoke-direct {v7, v6}, Lekd;-><init>(Laid;)V

    .line 613
    .line 614
    .line 615
    const-string v6, "CHACHA20_POLY1305"

    .line 616
    .line 617
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    sget-object v6, Laid;->C:Laid;

    .line 621
    .line 622
    new-instance v7, Lekd;

    .line 623
    .line 624
    invoke-direct {v7, v6}, Lekd;-><init>(Laid;)V

    .line 625
    .line 626
    .line 627
    const-string v6, "CHACHA20_POLY1305_RAW"

    .line 628
    .line 629
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v3, v1}, Lz3e;->b(Ljava/util/Map;)V

    .line 637
    .line 638
    .line 639
    sget-object v1, Lbkd;->c:Lp2e;

    .line 640
    .line 641
    invoke-virtual {v8, v1, v10}, Lc2e;->c(Lp2e;Z)V

    .line 642
    .line 643
    .line 644
    sget-object v1, Likd;->a:Lc5e;

    .line 645
    .line 646
    invoke-static {v10}, Ljlb;->d(I)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_3

    .line 651
    .line 652
    sget-object v1, Lcld;->a:Ls4e;

    .line 653
    .line 654
    invoke-virtual {v2, v1}, Le4e;->h(Ls4e;)V

    .line 655
    .line 656
    .line 657
    sget-object v1, Lcld;->b:Lo4e;

    .line 658
    .line 659
    invoke-virtual {v2, v1}, Le4e;->g(Lo4e;)V

    .line 660
    .line 661
    .line 662
    sget-object v1, Lcld;->c:Lo2e;

    .line 663
    .line 664
    invoke-virtual {v2, v1}, Le4e;->f(Lo2e;)V

    .line 665
    .line 666
    .line 667
    sget-object v1, Lcld;->d:Lh2e;

    .line 668
    .line 669
    invoke-virtual {v2, v1}, Le4e;->e(Lh2e;)V

    .line 670
    .line 671
    .line 672
    sget-object v1, Likd;->a:Lc5e;

    .line 673
    .line 674
    invoke-virtual {v0, v1}, Lf4e;->b(Lc5e;)V

    .line 675
    .line 676
    .line 677
    sget-object v1, Likd;->c:Lxhd;

    .line 678
    .line 679
    const-class v6, Ltkd;

    .line 680
    .line 681
    invoke-virtual {v5, v1, v6}, Lr3e;->b(Lxhd;Ljava/lang/Class;)V

    .line 682
    .line 683
    .line 684
    sget-object v1, Likd;->b:Lp2e;

    .line 685
    .line 686
    invoke-virtual {v8, v1, v10}, Lc2e;->c(Lp2e;Z)V

    .line 687
    .line 688
    .line 689
    sget-object v1, Lnkd;->a:Lp2e;

    .line 690
    .line 691
    invoke-static {v10}, Ljlb;->d(I)Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_2

    .line 696
    .line 697
    sget-object v1, Lxld;->a:Ls4e;

    .line 698
    .line 699
    invoke-virtual {v2, v1}, Le4e;->h(Ls4e;)V

    .line 700
    .line 701
    .line 702
    sget-object v1, Lxld;->b:Lo4e;

    .line 703
    .line 704
    invoke-virtual {v2, v1}, Le4e;->g(Lo4e;)V

    .line 705
    .line 706
    .line 707
    sget-object v1, Lxld;->c:Lo2e;

    .line 708
    .line 709
    invoke-virtual {v2, v1}, Le4e;->f(Lo2e;)V

    .line 710
    .line 711
    .line 712
    sget-object v1, Lxld;->d:Lh2e;

    .line 713
    .line 714
    invoke-virtual {v2, v1}, Le4e;->e(Lh2e;)V

    .line 715
    .line 716
    .line 717
    sget-object v1, Lnkd;->b:Lxhd;

    .line 718
    .line 719
    const-class v6, Lold;

    .line 720
    .line 721
    invoke-virtual {v5, v1, v6}, Lr3e;->b(Lxhd;Ljava/lang/Class;)V

    .line 722
    .line 723
    .line 724
    sget-object v1, Lnkd;->c:Lc5e;

    .line 725
    .line 726
    invoke-virtual {v0, v1}, Lf4e;->b(Lc5e;)V

    .line 727
    .line 728
    .line 729
    sget-object v1, Lnkd;->a:Lp2e;

    .line 730
    .line 731
    invoke-virtual {v8, v1, v10}, Lc2e;->c(Lp2e;Z)V

    .line 732
    .line 733
    .line 734
    sget-object v1, Lond;->a:Lc5e;

    .line 735
    .line 736
    invoke-static {v10}, Ljlb;->d(I)Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_1

    .line 741
    .line 742
    sget-object v1, Lltd;->a:Ls4e;

    .line 743
    .line 744
    invoke-virtual {v2, v1}, Le4e;->h(Ls4e;)V

    .line 745
    .line 746
    .line 747
    sget-object v1, Lltd;->b:Lo4e;

    .line 748
    .line 749
    invoke-virtual {v2, v1}, Le4e;->g(Lo4e;)V

    .line 750
    .line 751
    .line 752
    sget-object v1, Lltd;->c:Lo2e;

    .line 753
    .line 754
    invoke-virtual {v2, v1}, Le4e;->f(Lo2e;)V

    .line 755
    .line 756
    .line 757
    sget-object v1, Lltd;->d:Lh2e;

    .line 758
    .line 759
    invoke-virtual {v2, v1}, Le4e;->e(Lh2e;)V

    .line 760
    .line 761
    .line 762
    sget-object v1, Lond;->a:Lc5e;

    .line 763
    .line 764
    invoke-virtual {v0, v1}, Lf4e;->b(Lc5e;)V

    .line 765
    .line 766
    .line 767
    new-instance v1, Ljava/util/HashMap;

    .line 768
    .line 769
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 770
    .line 771
    .line 772
    sget-object v6, Laid;->D:Laid;

    .line 773
    .line 774
    new-instance v7, Laod;

    .line 775
    .line 776
    invoke-direct {v7, v6}, Laod;-><init>(Laid;)V

    .line 777
    .line 778
    .line 779
    const-string v6, "XCHACHA20_POLY1305"

    .line 780
    .line 781
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    sget-object v6, Laid;->F:Laid;

    .line 785
    .line 786
    new-instance v7, Laod;

    .line 787
    .line 788
    invoke-direct {v7, v6}, Laod;-><init>(Laid;)V

    .line 789
    .line 790
    .line 791
    const-string v6, "XCHACHA20_POLY1305_RAW"

    .line 792
    .line 793
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v3, v1}, Lz3e;->b(Ljava/util/Map;)V

    .line 801
    .line 802
    .line 803
    sget-object v1, Lond;->d:Lxhd;

    .line 804
    .line 805
    const-class v6, Laod;

    .line 806
    .line 807
    invoke-virtual {v5, v1, v6}, Lr3e;->b(Lxhd;Ljava/lang/Class;)V

    .line 808
    .line 809
    .line 810
    sget-object v1, Lond;->c:Lzhd;

    .line 811
    .line 812
    invoke-virtual {v4, v1, v6}, Lv3e;->a(Lzhd;Ljava/lang/Class;)V

    .line 813
    .line 814
    .line 815
    sget-object v1, Lond;->b:Lp2e;

    .line 816
    .line 817
    invoke-virtual {v8, v1, v10}, Lc2e;->c(Lp2e;Z)V

    .line 818
    .line 819
    .line 820
    sget-object v1, Lvsd;->a:Ls4e;

    .line 821
    .line 822
    invoke-virtual {v2, v1}, Le4e;->h(Ls4e;)V

    .line 823
    .line 824
    .line 825
    sget-object v1, Lvsd;->b:Lo4e;

    .line 826
    .line 827
    invoke-virtual {v2, v1}, Le4e;->g(Lo4e;)V

    .line 828
    .line 829
    .line 830
    sget-object v1, Lvsd;->c:Lo2e;

    .line 831
    .line 832
    invoke-virtual {v2, v1}, Le4e;->f(Lo2e;)V

    .line 833
    .line 834
    .line 835
    sget-object v1, Lvsd;->d:Lh2e;

    .line 836
    .line 837
    invoke-virtual {v2, v1}, Le4e;->e(Lh2e;)V

    .line 838
    .line 839
    .line 840
    new-instance v1, Ljava/util/HashMap;

    .line 841
    .line 842
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 843
    .line 844
    .line 845
    const-string v2, "XAES_256_GCM_192_BIT_NONCE"

    .line 846
    .line 847
    sget-object v4, Limd;->g:Llnd;

    .line 848
    .line 849
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    const-string v2, "XAES_256_GCM_192_BIT_NONCE_NO_PREFIX"

    .line 853
    .line 854
    sget-object v4, Limd;->h:Llnd;

    .line 855
    .line 856
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    const-string v2, "XAES_256_GCM_160_BIT_NONCE_NO_PREFIX"

    .line 860
    .line 861
    sget-object v4, Limd;->i:Llnd;

    .line 862
    .line 863
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    const-string v2, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    .line 867
    .line 868
    sget-object v4, Limd;->j:Llnd;

    .line 869
    .line 870
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-virtual {v3, v1}, Lz3e;->b(Ljava/util/Map;)V

    .line 878
    .line 879
    .line 880
    sget-object v1, Lzge;->c:Lc5e;

    .line 881
    .line 882
    invoke-virtual {v0, v1}, Lf4e;->b(Lc5e;)V

    .line 883
    .line 884
    .line 885
    sget-object v0, Lzge;->b:Lxhd;

    .line 886
    .line 887
    const-class v1, Llnd;

    .line 888
    .line 889
    invoke-virtual {v5, v0, v1}, Lr3e;->b(Lxhd;Ljava/lang/Class;)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :cond_1
    const-string v0, "Registering XChaCha20Poly1305 is not supported in FIPS mode"

    .line 894
    .line 895
    invoke-static {v0}, Lmnc;->g(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :cond_2
    const-string v0, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    .line 900
    .line 901
    invoke-static {v0}, Lmnc;->g(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :cond_3
    const-string v0, "Registering KMS AEAD is not supported in FIPS mode"

    .line 906
    .line 907
    invoke-static {v0}, Lmnc;->g(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :cond_4
    const-string v0, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    .line 912
    .line 913
    invoke-static {v0}, Lmnc;->g(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :cond_5
    const-string v0, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 918
    .line 919
    invoke-static {v0}, Lmnc;->g(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :cond_6
    const-string v0, "Registering AES EAX is not supported in FIPS mode"

    .line 924
    .line 925
    invoke-static {v0}, Lmnc;->g(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :cond_7
    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 930
    .line 931
    invoke-static {v0}, Lmnc;->g(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :cond_8
    const-string v0, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 936
    .line 937
    invoke-static {v0}, Lmnc;->g(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    return-void
.end method
