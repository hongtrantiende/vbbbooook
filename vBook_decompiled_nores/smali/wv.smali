.class public final Lwv;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Luv;


# instance fields
.field public final a:Ld15;

.field public final b:Ltv;


# direct methods
.method public constructor <init>(Ld15;Ltv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwv;->a:Ld15;

    .line 5
    .line 6
    iput-object p2, p0, Lwv;->b:Ltv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrx1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lvv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvv;

    .line 7
    .line 8
    iget v1, v0, Lvv;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvv;-><init>(Lwv;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvv;->c:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lu12;->a:Lu12;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lv35;

    .line 58
    .line 59
    invoke-direct {p1}, Lv35;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lw35;->a:Lg30;

    .line 63
    .line 64
    iget-object v1, p1, Lv35;->a:Lgwb;

    .line 65
    .line 66
    const-string v6, "https://raw.githubusercontent.com/Darkrai9x/vbook-settings/refs/heads/main/setting.json"

    .line 67
    .line 68
    invoke-static {v1, v6}, Lhwb;->b(Lgwb;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Ld35;->b:Ld35;

    .line 72
    .line 73
    iget-object v6, p0, Lwv;->a:Ld15;

    .line 74
    .line 75
    invoke-static {p1, v1, p1, v6}, Lle8;->f(Lv35;Ld35;Lv35;Ld15;)Lv45;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput v3, v0, Lvv;->c:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lv45;->c(Lrx1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v5, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    check-cast p1, Ld45;

    .line 89
    .line 90
    iput v2, v0, Lvv;->c:I

    .line 91
    .line 92
    sget-object v1, Lq71;->a:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    invoke-static {p1, v1, v0}, Lqub;->k(Ld45;Ljava/nio/charset/Charset;Lrx1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v5, :cond_5

    .line 99
    .line 100
    :goto_2
    return-object v5

    .line 101
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    sget-object v0, Lgo5;->d:Lfo5;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lgo5;->c(Ljava/lang/String;)Lyo5;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lzo5;->f(Lyo5;)Lrp5;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {}, Llx2;->e()V

    .line 114
    .line 115
    .line 116
    const-string v0, "app_update_url_android"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lyo5;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-static {v0}, Lqsd;->n(Lyo5;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move-object v0, v4

    .line 132
    :goto_4
    const-string v1, ""

    .line 133
    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    move-object v0, v1

    .line 137
    :cond_7
    iget-object p0, p0, Lwv;->b:Ltv;

    .line 138
    .line 139
    iget-object v5, p0, Ltv;->b:Lpl7;

    .line 140
    .line 141
    sget-object v6, Ltv;->u:[Les5;

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    aget-object v7, v6, v7

    .line 145
    .line 146
    invoke-virtual {v5, v7, v0}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "app_extension_url"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lyo5;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-static {v0}, Lqsd;->n(Lyo5;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    move-object v0, v4

    .line 165
    :goto_5
    if-nez v0, :cond_9

    .line 166
    .line 167
    move-object v0, v1

    .line 168
    :cond_9
    iget-object v5, p0, Ltv;->c:Lpl7;

    .line 169
    .line 170
    aget-object v3, v6, v3

    .line 171
    .line 172
    invoke-virtual {v5, v3, v0}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "app_repository_url"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lyo5;

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    invoke-static {v0}, Lqsd;->n(Lyo5;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_6

    .line 190
    :cond_a
    move-object v0, v4

    .line 191
    :goto_6
    if-nez v0, :cond_b

    .line 192
    .line 193
    move-object v0, v1

    .line 194
    :cond_b
    iget-object v3, p0, Ltv;->d:Lpl7;

    .line 195
    .line 196
    aget-object v2, v6, v2

    .line 197
    .line 198
    invoke-virtual {v3, v2, v0}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "app_emoticon_url"

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lyo5;

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    invoke-static {v0}, Lqsd;->n(Lyo5;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_7

    .line 216
    :cond_c
    move-object v0, v4

    .line 217
    :goto_7
    if-nez v0, :cond_d

    .line 218
    .line 219
    move-object v0, v1

    .line 220
    :cond_d
    iget-object v2, p0, Ltv;->e:Lpl7;

    .line 221
    .line 222
    const/4 v3, 0x3

    .line 223
    aget-object v5, v6, v3

    .line 224
    .line 225
    invoke-virtual {v2, v5, v0}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "app_trans_data_url"

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lyo5;

    .line 235
    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    invoke-static {v0}, Lqsd;->n(Lyo5;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_8

    .line 243
    :cond_e
    move-object v0, v4

    .line 244
    :goto_8
    if-nez v0, :cond_f

    .line 245
    .line 246
    move-object v0, v1

    .line 247
    :cond_f
    iget-object v2, p0, Ltv;->f:Lpl7;

    .line 248
    .line 249
    const/4 v5, 0x4

    .line 250
    aget-object v5, v6, v5

    .line 251
    .line 252
    invoke-virtual {v2, v5, v0}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const-string v0, "app_analyzer_data_url"

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lyo5;

    .line 262
    .line 263
    if-eqz v0, :cond_10

    .line 264
    .line 265
    invoke-static {v0}, Lqsd;->n(Lyo5;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_9

    .line 270
    :cond_10
    move-object v0, v4

    .line 271
    :goto_9
    if-nez v0, :cond_11

    .line 272
    .line 273
    move-object v0, v1

    .line 274
    :cond_11
    iget-object v2, p0, Ltv;->g:Lpl7;

    .line 275
    .line 276
    const/4 v5, 0x5

    .line 277
    aget-object v5, v6, v5

    .line 278
    .line 279
    invoke-virtual {v2, v5, v0}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const-string v0, "app_version"

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lyo5;

    .line 289
    .line 290
    if-eqz v0, :cond_12

    .line 291
    .line 292
    invoke-static {v0}, Lqsd;->n(Lyo5;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    goto :goto_a

    .line 297
    :cond_12
    move-object v0, v4

    .line 298
    :goto_a
    if-nez v0, :cond_13

    .line 299
    .line 300
    move-object v0, v1

    .line 301
    :cond_13
    iget-object v2, p0, Ltv;->h:Lpl7;

    .line 302
    .line 303
    const/4 v5, 0x6

    .line 304
    aget-object v5, v6, v5

    .line 305
    .line 306
    invoke-virtual {v2, v5, v0}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const-string v0, "app_free_download"

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lyo5;

    .line 316
    .line 317
    if-eqz v0, :cond_15

    .line 318
    .line 319
    invoke-static {v0}, Lqsd;->s(Lyo5;)Lvp5;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_14

    .line 324
    .line 325
    invoke-static {v0}, Lzo5;->d(Lvp5;)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_b

    .line 330
    :cond_14
    move-object v0, v4

    .line 331
    :goto_b
    if-eqz v0, :cond_15

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    :cond_15
    iget-object v0, p0, Ltv;->i:Laj5;

    .line 338
    .line 339
    const/4 v2, 0x7

    .line 340
    aget-object v2, v6, v2

    .line 341
    .line 342
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v0, v2, v3}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const-string v0, "app_discord_url"

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lyo5;

    .line 356
    .line 357
    if-eqz v0, :cond_16

    .line 358
    .line 359
    invoke-static {v0}, Lqsd;->n(Lyo5;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto :goto_c

    .line 364
    :cond_16
    move-object v0, v4

    .line 365
    :goto_c
    if-nez v0, :cond_17

    .line 366
    .line 367
    move-object v0, v1

    .line 368
    :cond_17
    iget-object v2, p0, Ltv;->j:Lpl7;

    .line 369
    .line 370
    const/16 v3, 0x8

    .line 371
    .line 372
    aget-object v3, v6, v3

    .line 373
    .line 374
    invoke-virtual {v2, v3, v0}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    const-string v0, "app_adblock_url"

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lyo5;

    .line 384
    .line 385
    if-eqz v0, :cond_18

    .line 386
    .line 387
    invoke-static {v0}, Lqsd;->n(Lyo5;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    goto :goto_d

    .line 392
    :cond_18
    move-object v0, v4

    .line 393
    :goto_d
    if-nez v0, :cond_19

    .line 394
    .line 395
    move-object v0, v1

    .line 396
    :cond_19
    iget-object v2, p0, Ltv;->k:Lpl7;

    .line 397
    .line 398
    const/16 v3, 0x9

    .line 399
    .line 400
    aget-object v3, v6, v3

    .line 401
    .line 402
    invoke-virtual {v2, v3, v0}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    const-string v0, "app_tts_data_url"

    .line 406
    .line 407
    invoke-virtual {p1, v0}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lyo5;

    .line 412
    .line 413
    if-eqz v0, :cond_1a

    .line 414
    .line 415
    invoke-static {v0}, Lqsd;->n(Lyo5;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    goto :goto_e

    .line 420
    :cond_1a
    move-object v0, v4

    .line 421
    :goto_e
    if-nez v0, :cond_1b

    .line 422
    .line 423
    move-object v0, v1

    .line 424
    :cond_1b
    iget-object v2, p0, Ltv;->l:Lpl7;

    .line 425
    .line 426
    const/16 v3, 0xa

    .line 427
    .line 428
    aget-object v3, v6, v3

    .line 429
    .line 430
    invoke-virtual {v2, v3, v0}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    const-string v0, "app_tts_model_url"

    .line 434
    .line 435
    invoke-virtual {p1, v0}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lyo5;

    .line 440
    .line 441
    if-eqz v0, :cond_1c

    .line 442
    .line 443
    invoke-static {v0}, Lqsd;->n(Lyo5;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    goto :goto_f

    .line 448
    :cond_1c
    move-object v0, v4

    .line 449
    :goto_f
    if-nez v0, :cond_1d

    .line 450
    .line 451
    move-object v0, v1

    .line 452
    :cond_1d
    iget-object v2, p0, Ltv;->m:Lpl7;

    .line 453
    .line 454
    const/16 v3, 0xb

    .line 455
    .line 456
    aget-object v3, v6, v3

    .line 457
    .line 458
    invoke-virtual {v2, v3, v0}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    const-string v0, "app_adblock_version"

    .line 462
    .line 463
    invoke-virtual {p1, v0}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lyo5;

    .line 468
    .line 469
    if-eqz v0, :cond_1e

    .line 470
    .line 471
    invoke-static {v0}, Lqsd;->n(Lyo5;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    goto :goto_10

    .line 476
    :cond_1e
    move-object v0, v4

    .line 477
    :goto_10
    if-nez v0, :cond_1f

    .line 478
    .line 479
    move-object v0, v1

    .line 480
    :cond_1f
    iget-object v2, p0, Ltv;->n:Lpl7;

    .line 481
    .line 482
    const/16 v3, 0xc

    .line 483
    .line 484
    aget-object v3, v6, v3

    .line 485
    .line 486
    invoke-virtual {v2, v3, v0}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    const-string v0, "app_emo_last_update"

    .line 490
    .line 491
    invoke-virtual {p1, v0}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lyo5;

    .line 496
    .line 497
    if-eqz v0, :cond_20

    .line 498
    .line 499
    invoke-static {v0}, Lqsd;->n(Lyo5;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    goto :goto_11

    .line 504
    :cond_20
    move-object v0, v4

    .line 505
    :goto_11
    if-nez v0, :cond_21

    .line 506
    .line 507
    move-object v0, v1

    .line 508
    :cond_21
    iget-object v2, p0, Ltv;->p:Lpl7;

    .line 509
    .line 510
    const/16 v3, 0xe

    .line 511
    .line 512
    aget-object v3, v6, v3

    .line 513
    .line 514
    invoke-virtual {v2, v3, v0}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    const-string v0, "app_changelog"

    .line 518
    .line 519
    invoke-virtual {p1, v0}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lyo5;

    .line 524
    .line 525
    if-eqz v0, :cond_22

    .line 526
    .line 527
    invoke-static {v0}, Lqsd;->n(Lyo5;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    goto :goto_12

    .line 532
    :cond_22
    move-object v0, v4

    .line 533
    :goto_12
    if-nez v0, :cond_23

    .line 534
    .line 535
    move-object v0, v1

    .line 536
    :cond_23
    iget-object v2, p0, Ltv;->q:Lpl7;

    .line 537
    .line 538
    const/16 v3, 0xf

    .line 539
    .line 540
    aget-object v3, v6, v3

    .line 541
    .line 542
    invoke-virtual {v2, v3, v0}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    const-string v0, "app_font_url"

    .line 546
    .line 547
    invoke-virtual {p1, v0}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Lyo5;

    .line 552
    .line 553
    if-eqz v0, :cond_24

    .line 554
    .line 555
    invoke-static {v0}, Lqsd;->n(Lyo5;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    goto :goto_13

    .line 560
    :cond_24
    move-object v0, v4

    .line 561
    :goto_13
    if-nez v0, :cond_25

    .line 562
    .line 563
    move-object v0, v1

    .line 564
    :cond_25
    iget-object v2, p0, Ltv;->r:Lpl7;

    .line 565
    .line 566
    const/16 v3, 0x10

    .line 567
    .line 568
    aget-object v3, v6, v3

    .line 569
    .line 570
    invoke-virtual {v2, v3, v0}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    const-string v0, "app_facebook_url"

    .line 574
    .line 575
    invoke-virtual {p1, v0}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Lyo5;

    .line 580
    .line 581
    if-eqz v0, :cond_26

    .line 582
    .line 583
    invoke-static {v0}, Lqsd;->n(Lyo5;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    goto :goto_14

    .line 588
    :cond_26
    move-object v0, v4

    .line 589
    :goto_14
    if-nez v0, :cond_27

    .line 590
    .line 591
    move-object v0, v1

    .line 592
    :cond_27
    iget-object v2, p0, Ltv;->s:Lpl7;

    .line 593
    .line 594
    const/16 v3, 0x11

    .line 595
    .line 596
    aget-object v3, v6, v3

    .line 597
    .line 598
    invoke-virtual {v2, v3, v0}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    const-string v0, "app_share_url"

    .line 602
    .line 603
    invoke-virtual {p1, v0}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    check-cast p1, Lyo5;

    .line 608
    .line 609
    if-eqz p1, :cond_28

    .line 610
    .line 611
    invoke-static {p1}, Lqsd;->n(Lyo5;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    :cond_28
    if-nez v4, :cond_29

    .line 616
    .line 617
    goto :goto_15

    .line 618
    :cond_29
    move-object v1, v4

    .line 619
    :goto_15
    iget-object p0, p0, Ltv;->t:Lpl7;

    .line 620
    .line 621
    const/16 p1, 0x12

    .line 622
    .line 623
    aget-object p1, v6, p1

    .line 624
    .line 625
    invoke-virtual {p0, p1, v1}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    sget-object p0, Lyxb;->a:Lyxb;

    .line 629
    .line 630
    return-object p0
.end method
