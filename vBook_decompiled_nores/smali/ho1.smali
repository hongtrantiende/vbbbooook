.class public final synthetic Lho1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lho1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lho1;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x42f00000    # 120.0f

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/high16 v6, 0x40000000    # 2.0f

    .line 9
    .line 10
    const/16 v9, 0x90

    .line 11
    .line 12
    const/high16 v14, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/16 v15, 0x80

    .line 15
    .line 16
    sget-object v10, Lq57;->a:Lq57;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    sget-object v17, Lyxb;->a:Lyxb;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lk12;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Landroid/content/Context;

    .line 32
    .line 33
    move-object/from16 v2, p3

    .line 34
    .line 35
    check-cast v2, Lgf9;

    .line 36
    .line 37
    move-object/from16 v3, p4

    .line 38
    .line 39
    check-cast v3, Lwd6;

    .line 40
    .line 41
    new-instance v4, Lg88;

    .line 42
    .line 43
    invoke-direct {v4, v0, v1, v2, v3}, Lg88;-><init>(Lk12;Landroid/content/Context;Lgf9;Lwd6;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_0
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Lgn1;

    .line 50
    .line 51
    move-object/from16 v2, p2

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v3, p3

    .line 56
    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v5, p4

    .line 60
    .line 61
    check-cast v5, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    sget-object v6, Lorg/publicvalue/multiplatform/oidc/appsupport/HandleRedirectActivity;->Q:Lay3;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v6, Lorg/publicvalue/multiplatform/oidc/appsupport/HandleRedirectActivity;->S:Ldi3;

    .line 76
    .line 77
    invoke-virtual {v6, v0, v3}, Ldi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroid/webkit/WebView;

    .line 82
    .line 83
    new-instance v6, Lg14;

    .line 84
    .line 85
    const/16 v7, 0x1a

    .line 86
    .line 87
    invoke-direct {v6, v7}, Lg14;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v7, Lzdc;->a:Ljava/lang/reflect/Field;

    .line 91
    .line 92
    invoke-static {v3, v6}, Lsdc;->b(Landroid/view/View;Lyp7;)V

    .line 93
    .line 94
    .line 95
    if-eqz v5, :cond_0

    .line 96
    .line 97
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5, v4}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/webkit/WebView;->clearHistory()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-virtual {v0, v3}, Lgn1;->setContentView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v17

    .line 117
    :pswitch_1
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, La16;

    .line 120
    .line 121
    move-object/from16 v2, p2

    .line 122
    .line 123
    check-cast v2, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    move-object/from16 v15, p3

    .line 130
    .line 131
    check-cast v15, Luk4;

    .line 132
    .line 133
    move-object/from16 v18, p4

    .line 134
    .line 135
    check-cast v18, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v18

    .line 141
    sget-object v12, Ltt4;->F:Loi0;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    and-int/lit8 v0, v18, 0x30

    .line 147
    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    invoke-virtual {v15, v2}, Luk4;->d(I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    const/16 v16, 0x20

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    const/16 v16, 0x10

    .line 160
    .line 161
    :goto_0
    or-int v18, v18, v16

    .line 162
    .line 163
    :cond_2
    move/from16 v0, v18

    .line 164
    .line 165
    and-int/lit16 v8, v0, 0x91

    .line 166
    .line 167
    if-eq v8, v9, :cond_3

    .line 168
    .line 169
    move v8, v1

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    move v8, v11

    .line 172
    :goto_1
    and-int/2addr v0, v1

    .line 173
    invoke-virtual {v15, v0, v8}, Luk4;->V(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_e

    .line 178
    .line 179
    invoke-static {v10, v14}, Lkw9;->f(Lt57;F)Lt57;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v8, Lik6;->a:Lu6a;

    .line 184
    .line 185
    invoke-virtual {v15, v8}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Lgk6;

    .line 190
    .line 191
    iget-object v9, v9, Lgk6;->c:Lno9;

    .line 192
    .line 193
    iget-object v9, v9, Lno9;->d:Lc12;

    .line 194
    .line 195
    invoke-static {v0, v9}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v15, v8}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Lgk6;

    .line 204
    .line 205
    iget-object v9, v9, Lgk6;->a:Lch1;

    .line 206
    .line 207
    move-object/from16 p0, v8

    .line 208
    .line 209
    invoke-static {v9, v6}, Lfh1;->g(Lch1;F)J

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    sget-object v6, Lnod;->f:Lgy4;

    .line 214
    .line 215
    invoke-static {v0, v7, v8, v6}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/high16 v7, 0x41400000    # 12.0f

    .line 220
    .line 221
    invoke-static {v0, v7}, Lrad;->s(Lt57;F)Lt57;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v8, Ltt4;->I:Lni0;

    .line 226
    .line 227
    sget-object v9, Lly;->c:Lfy;

    .line 228
    .line 229
    invoke-static {v9, v8, v15, v11}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    move-object/from16 p1, v6

    .line 234
    .line 235
    iget-wide v5, v15, Luk4;->T:J

    .line 236
    .line 237
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-virtual {v15}, Luk4;->l()Lq48;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v15, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sget-object v16, Lup1;->k:Ltp1;

    .line 250
    .line 251
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object v7, Ltp1;->b:Ldr1;

    .line 255
    .line 256
    invoke-virtual {v15}, Luk4;->j0()V

    .line 257
    .line 258
    .line 259
    iget-boolean v3, v15, Luk4;->S:Z

    .line 260
    .line 261
    if-eqz v3, :cond_4

    .line 262
    .line 263
    invoke-virtual {v15, v7}, Luk4;->k(Laj4;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_4
    invoke-virtual {v15}, Luk4;->s0()V

    .line 268
    .line 269
    .line 270
    :goto_2
    sget-object v3, Ltp1;->f:Lgp;

    .line 271
    .line 272
    invoke-static {v3, v15, v14}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object v14, Ltp1;->e:Lgp;

    .line 276
    .line 277
    invoke-static {v14, v15, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    sget-object v6, Ltp1;->g:Lgp;

    .line 285
    .line 286
    invoke-static {v6, v15, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object v5, Ltp1;->h:Lkg;

    .line 290
    .line 291
    invoke-static {v15, v5}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 292
    .line 293
    .line 294
    sget-object v13, Ltp1;->d:Lgp;

    .line 295
    .line 296
    invoke-static {v13, v15, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Ltt4;->G:Loi0;

    .line 300
    .line 301
    sget-object v1, Lly;->a:Ley;

    .line 302
    .line 303
    const/16 v4, 0x30

    .line 304
    .line 305
    invoke-static {v1, v0, v15, v4}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object/from16 p3, v12

    .line 310
    .line 311
    iget-wide v11, v15, Luk4;->T:J

    .line 312
    .line 313
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    invoke-virtual {v15}, Luk4;->l()Lq48;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-static {v15, v10}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v15}, Luk4;->j0()V

    .line 326
    .line 327
    .line 328
    move/from16 v18, v2

    .line 329
    .line 330
    iget-boolean v2, v15, Luk4;->S:Z

    .line 331
    .line 332
    if-eqz v2, :cond_5

    .line 333
    .line 334
    invoke-virtual {v15, v7}, Luk4;->k(Laj4;)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_5
    invoke-virtual {v15}, Luk4;->s0()V

    .line 339
    .line 340
    .line 341
    :goto_3
    invoke-static {v3, v15, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v14, v15, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v11, v15, v6, v15, v5}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v13, v15, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const/high16 v0, 0x42180000    # 38.0f

    .line 354
    .line 355
    invoke-static {v10, v0}, Lkw9;->n(Lt57;F)Lt57;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sget-object v2, Le49;->a:Lc49;

    .line 360
    .line 361
    invoke-static {v0, v2}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const/4 v4, 0x0

    .line 366
    const/4 v11, 0x0

    .line 367
    const/4 v12, 0x1

    .line 368
    invoke-static {v4, v0, v15, v11, v12}, Lqbd;->h(Lys9;Lt57;Luk4;II)V

    .line 369
    .line 370
    .line 371
    const/high16 v0, 0x41200000    # 10.0f

    .line 372
    .line 373
    invoke-static {v10, v0}, Lkw9;->r(Lt57;F)Lt57;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static {v15, v4}, Lqsd;->h(Luk4;Lt57;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v9, v8, v15, v11}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    move-object/from16 p4, v1

    .line 385
    .line 386
    iget-wide v0, v15, Luk4;->T:J

    .line 387
    .line 388
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-virtual {v15}, Luk4;->l()Lq48;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v15, v10}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v15}, Luk4;->j0()V

    .line 401
    .line 402
    .line 403
    iget-boolean v11, v15, Luk4;->S:Z

    .line 404
    .line 405
    if-eqz v11, :cond_6

    .line 406
    .line 407
    invoke-virtual {v15, v7}, Luk4;->k(Laj4;)V

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_6
    invoke-virtual {v15}, Luk4;->s0()V

    .line 412
    .line 413
    .line 414
    :goto_4
    invoke-static {v3, v15, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v14, v15, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v15, v6, v15, v5}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v13, v15, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    const/high16 v0, 0x42dc0000    # 110.0f

    .line 427
    .line 428
    invoke-static {v10, v0}, Lkw9;->r(Lt57;F)Lt57;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const/high16 v1, 0x41900000    # 18.0f

    .line 433
    .line 434
    invoke-static {v0, v1}, Lkw9;->h(Lt57;F)Lt57;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const/4 v1, 0x2

    .line 439
    const/4 v4, 0x0

    .line 440
    const/4 v11, 0x6

    .line 441
    invoke-static {v0, v4, v15, v11, v1}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 442
    .line 443
    .line 444
    const/high16 v0, 0x40c00000    # 6.0f

    .line 445
    .line 446
    invoke-static {v10, v0}, Lkw9;->h(Lt57;F)Lt57;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    invoke-static {v15, v12}, Lqsd;->h(Luk4;Lt57;)V

    .line 451
    .line 452
    .line 453
    const/high16 v0, 0x42600000    # 56.0f

    .line 454
    .line 455
    invoke-static {v10, v0}, Lkw9;->r(Lt57;F)Lt57;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const/high16 v12, 0x41400000    # 12.0f

    .line 460
    .line 461
    invoke-static {v0, v12}, Lkw9;->h(Lt57;F)Lt57;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0, v4, v15, v11, v1}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 466
    .line 467
    .line 468
    const/4 v0, 0x1

    .line 469
    invoke-static {v15, v0, v0, v10, v12}, Lrs5;->e(Luk4;ZZLq57;F)Lt57;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-static {v15, v1}, Lqsd;->h(Luk4;Lt57;)V

    .line 474
    .line 475
    .line 476
    if-nez v18, :cond_9

    .line 477
    .line 478
    const v0, 0x3768b850

    .line 479
    .line 480
    .line 481
    invoke-virtual {v15, v0}, Luk4;->f0(I)V

    .line 482
    .line 483
    .line 484
    const/high16 v0, 0x3f800000    # 1.0f

    .line 485
    .line 486
    invoke-static {v10, v0}, Lkw9;->f(Lt57;F)Lt57;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    move-object/from16 v0, p0

    .line 491
    .line 492
    invoke-virtual {v15, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Lgk6;

    .line 497
    .line 498
    iget-object v4, v4, Lgk6;->c:Lno9;

    .line 499
    .line 500
    iget-object v4, v4, Lno9;->d:Lc12;

    .line 501
    .line 502
    invoke-static {v1, v4}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v15, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Lgk6;

    .line 511
    .line 512
    iget-object v4, v4, Lgk6;->a:Lch1;

    .line 513
    .line 514
    const/high16 v11, 0x40e00000    # 7.0f

    .line 515
    .line 516
    invoke-static {v4, v11}, Lfh1;->g(Lch1;F)J

    .line 517
    .line 518
    .line 519
    move-result-wide v11

    .line 520
    move-object/from16 v4, p1

    .line 521
    .line 522
    invoke-static {v1, v11, v12, v4}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const/high16 v12, 0x41400000    # 12.0f

    .line 527
    .line 528
    invoke-static {v1, v12}, Lrad;->s(Lt57;F)Lt57;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    move-object/from16 v12, p3

    .line 533
    .line 534
    const/4 v11, 0x0

    .line 535
    move-object/from16 v4, p4

    .line 536
    .line 537
    invoke-static {v4, v12, v15, v11}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    move-object/from16 v11, p1

    .line 542
    .line 543
    move-object/from16 p0, v8

    .line 544
    .line 545
    move-object/from16 p1, v9

    .line 546
    .line 547
    iget-wide v8, v15, Luk4;->T:J

    .line 548
    .line 549
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    invoke-virtual {v15}, Luk4;->l()Lq48;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    invoke-static {v15, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v15}, Luk4;->j0()V

    .line 562
    .line 563
    .line 564
    iget-boolean v12, v15, Luk4;->S:Z

    .line 565
    .line 566
    if-eqz v12, :cond_7

    .line 567
    .line 568
    invoke-virtual {v15, v7}, Luk4;->k(Laj4;)V

    .line 569
    .line 570
    .line 571
    goto :goto_5

    .line 572
    :cond_7
    invoke-virtual {v15}, Luk4;->s0()V

    .line 573
    .line 574
    .line 575
    :goto_5
    invoke-static {v3, v15, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v14, v15, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v8, v15, v6, v15, v5}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v13, v15, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    const/high16 v1, 0x40400000    # 3.0f

    .line 588
    .line 589
    invoke-static {v10, v1}, Lkw9;->r(Lt57;F)Lt57;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const/high16 v4, 0x42400000    # 48.0f

    .line 594
    .line 595
    invoke-static {v1, v4}, Lkw9;->h(Lt57;F)Lt57;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-static {v1, v2}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v15, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Lgk6;

    .line 608
    .line 609
    iget-object v0, v0, Lgk6;->a:Lch1;

    .line 610
    .line 611
    iget-wide v8, v0, Lch1;->a:J

    .line 612
    .line 613
    const v0, 0x3e3851ec    # 0.18f

    .line 614
    .line 615
    .line 616
    invoke-static {v0, v8, v9}, Lmg1;->c(FJ)J

    .line 617
    .line 618
    .line 619
    move-result-wide v8

    .line 620
    invoke-static {v1, v8, v9, v11}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    const/4 v4, 0x0

    .line 625
    invoke-static {v0, v15, v4}, Lzq0;->a(Lt57;Luk4;I)V

    .line 626
    .line 627
    .line 628
    const/high16 v0, 0x3f800000    # 1.0f

    .line 629
    .line 630
    const/high16 v11, 0x41200000    # 10.0f

    .line 631
    .line 632
    const/4 v12, 0x1

    .line 633
    invoke-static {v10, v11, v15, v0, v12}, Lle8;->g(Lq57;FLuk4;FZ)Lbz5;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    move-object/from16 v0, p0

    .line 638
    .line 639
    move-object/from16 v2, p1

    .line 640
    .line 641
    invoke-static {v2, v0, v15, v4}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iget-wide v8, v15, Luk4;->T:J

    .line 646
    .line 647
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    invoke-virtual {v15}, Luk4;->l()Lq48;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    invoke-static {v15, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v15}, Luk4;->j0()V

    .line 660
    .line 661
    .line 662
    iget-boolean v9, v15, Luk4;->S:Z

    .line 663
    .line 664
    if-eqz v9, :cond_8

    .line 665
    .line 666
    invoke-virtual {v15, v7}, Luk4;->k(Laj4;)V

    .line 667
    .line 668
    .line 669
    goto :goto_6

    .line 670
    :cond_8
    invoke-virtual {v15}, Luk4;->s0()V

    .line 671
    .line 672
    .line 673
    :goto_6
    invoke-static {v3, v15, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v14, v15, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v2, v15, v6, v15, v5}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v13, v15, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    const v0, 0x3ec28f5c    # 0.38f

    .line 686
    .line 687
    .line 688
    invoke-static {v10, v0}, Lkw9;->f(Lt57;F)Lt57;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    const/high16 v1, 0x41600000    # 14.0f

    .line 693
    .line 694
    invoke-static {v0, v1}, Lkw9;->h(Lt57;F)Lt57;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    const/4 v1, 0x2

    .line 699
    const/4 v2, 0x0

    .line 700
    const/4 v3, 0x6

    .line 701
    invoke-static {v0, v2, v15, v3, v1}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 702
    .line 703
    .line 704
    const/high16 v0, 0x41000000    # 8.0f

    .line 705
    .line 706
    const/high16 v5, 0x3f800000    # 1.0f

    .line 707
    .line 708
    invoke-static {v10, v0, v15, v10, v5}, Lrs5;->f(Lq57;FLuk4;Lq57;F)Lt57;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    const/high16 v12, 0x41400000    # 12.0f

    .line 713
    .line 714
    invoke-static {v6, v12}, Lkw9;->h(Lt57;F)Lt57;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {v0, v2, v15, v3, v1}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 719
    .line 720
    .line 721
    const v0, 0x3f333333    # 0.7f

    .line 722
    .line 723
    .line 724
    const/high16 v5, 0x40c00000    # 6.0f

    .line 725
    .line 726
    invoke-static {v10, v5, v15, v10, v0}, Lrs5;->f(Lq57;FLuk4;Lq57;F)Lt57;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {v0, v12}, Lkw9;->h(Lt57;F)Lt57;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {v0, v2, v15, v3, v1}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 735
    .line 736
    .line 737
    const/high16 v11, 0x41200000    # 10.0f

    .line 738
    .line 739
    const/4 v12, 0x1

    .line 740
    invoke-static {v15, v12, v12, v10, v11}, Lrs5;->e(Luk4;ZZLq57;F)Lt57;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v15, v0}, Lqsd;->h(Luk4;Lt57;)V

    .line 745
    .line 746
    .line 747
    const/4 v4, 0x0

    .line 748
    invoke-virtual {v15, v4}, Luk4;->q(Z)V

    .line 749
    .line 750
    .line 751
    goto :goto_7

    .line 752
    :cond_9
    const/4 v4, 0x0

    .line 753
    const v0, 0x3782f40d

    .line 754
    .line 755
    .line 756
    invoke-virtual {v15, v0}, Luk4;->f0(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v15, v4}, Luk4;->q(Z)V

    .line 760
    .line 761
    .line 762
    :goto_7
    const v0, 0x3b98e235

    .line 763
    .line 764
    .line 765
    invoke-virtual {v15, v0}, Luk4;->f0(I)V

    .line 766
    .line 767
    .line 768
    const/4 v0, 0x0

    .line 769
    :goto_8
    const/4 v1, 0x3

    .line 770
    if-ge v0, v1, :cond_c

    .line 771
    .line 772
    const/4 v1, 0x2

    .line 773
    if-ne v0, v1, :cond_a

    .line 774
    .line 775
    const v2, 0x3f3d70a4    # 0.74f

    .line 776
    .line 777
    .line 778
    goto :goto_9

    .line 779
    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 780
    .line 781
    :goto_9
    invoke-static {v10, v2}, Lkw9;->f(Lt57;F)Lt57;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    const/high16 v12, 0x41400000    # 12.0f

    .line 786
    .line 787
    invoke-static {v2, v12}, Lkw9;->h(Lt57;F)Lt57;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    const/4 v4, 0x0

    .line 792
    const/4 v11, 0x0

    .line 793
    invoke-static {v2, v4, v15, v11, v1}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 794
    .line 795
    .line 796
    if-eq v0, v1, :cond_b

    .line 797
    .line 798
    const v1, 0x75f05285

    .line 799
    .line 800
    .line 801
    const/high16 v5, 0x40c00000    # 6.0f

    .line 802
    .line 803
    invoke-static {v15, v1, v10, v5, v15}, Ld21;->y(Luk4;ILq57;FLuk4;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v15, v11}, Luk4;->q(Z)V

    .line 807
    .line 808
    .line 809
    goto :goto_a

    .line 810
    :cond_b
    const v1, 0x75f19cdd

    .line 811
    .line 812
    .line 813
    invoke-virtual {v15, v1}, Luk4;->f0(I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v15, v11}, Luk4;->q(Z)V

    .line 817
    .line 818
    .line 819
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 820
    .line 821
    goto :goto_8

    .line 822
    :cond_c
    const/4 v11, 0x0

    .line 823
    invoke-virtual {v15, v11}, Luk4;->q(Z)V

    .line 824
    .line 825
    .line 826
    const/high16 v12, 0x41400000    # 12.0f

    .line 827
    .line 828
    invoke-static {v10, v12}, Lkw9;->h(Lt57;F)Lt57;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-static {v15, v0}, Lqsd;->h(Luk4;Lt57;)V

    .line 833
    .line 834
    .line 835
    new-instance v0, Liy;

    .line 836
    .line 837
    new-instance v1, Lds;

    .line 838
    .line 839
    const/4 v2, 0x5

    .line 840
    invoke-direct {v1, v2}, Lds;-><init>(I)V

    .line 841
    .line 842
    .line 843
    const/high16 v2, 0x41000000    # 8.0f

    .line 844
    .line 845
    const/4 v12, 0x1

    .line 846
    invoke-direct {v0, v2, v12, v1}, Liy;-><init>(FZLds;)V

    .line 847
    .line 848
    .line 849
    move-object/from16 v12, p3

    .line 850
    .line 851
    const/4 v11, 0x6

    .line 852
    invoke-static {v0, v12, v15, v11}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    iget-wide v1, v15, Luk4;->T:J

    .line 857
    .line 858
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    invoke-virtual {v15}, Luk4;->l()Lq48;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-static {v15, v10}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    sget-object v5, Lup1;->k:Ltp1;

    .line 871
    .line 872
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    sget-object v5, Ltp1;->b:Ldr1;

    .line 876
    .line 877
    invoke-virtual {v15}, Luk4;->j0()V

    .line 878
    .line 879
    .line 880
    iget-boolean v6, v15, Luk4;->S:Z

    .line 881
    .line 882
    if-eqz v6, :cond_d

    .line 883
    .line 884
    invoke-virtual {v15, v5}, Luk4;->k(Laj4;)V

    .line 885
    .line 886
    .line 887
    goto :goto_b

    .line 888
    :cond_d
    invoke-virtual {v15}, Luk4;->s0()V

    .line 889
    .line 890
    .line 891
    :goto_b
    sget-object v5, Ltp1;->f:Lgp;

    .line 892
    .line 893
    invoke-static {v5, v15, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    sget-object v0, Ltp1;->e:Lgp;

    .line 897
    .line 898
    invoke-static {v0, v15, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    sget-object v1, Ltp1;->g:Lgp;

    .line 906
    .line 907
    invoke-static {v1, v15, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    sget-object v0, Ltp1;->h:Lkg;

    .line 911
    .line 912
    invoke-static {v15, v0}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 913
    .line 914
    .line 915
    sget-object v0, Ltp1;->d:Lgp;

    .line 916
    .line 917
    invoke-static {v0, v15, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    sget-object v0, Le49;->a:Lc49;

    .line 921
    .line 922
    const/high16 v1, 0x42780000    # 62.0f

    .line 923
    .line 924
    invoke-static {v10, v1}, Lkw9;->r(Lt57;F)Lt57;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    const/high16 v2, 0x41f00000    # 30.0f

    .line 929
    .line 930
    invoke-static {v1, v2}, Lkw9;->h(Lt57;F)Lt57;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    const/4 v4, 0x0

    .line 935
    const/4 v11, 0x6

    .line 936
    invoke-static {v1, v0, v15, v11, v4}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 937
    .line 938
    .line 939
    const/high16 v1, 0x42100000    # 36.0f

    .line 940
    .line 941
    invoke-static {v10, v1}, Lkw9;->r(Lt57;F)Lt57;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-static {v1, v2}, Lkw9;->h(Lt57;F)Lt57;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-static {v1, v0, v15, v11, v4}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 950
    .line 951
    .line 952
    new-instance v0, Lbz5;

    .line 953
    .line 954
    const/high16 v5, 0x3f800000    # 1.0f

    .line 955
    .line 956
    const/4 v12, 0x1

    .line 957
    invoke-direct {v0, v5, v12}, Lbz5;-><init>(FZ)V

    .line 958
    .line 959
    .line 960
    invoke-static {v15, v0}, Lqsd;->h(Luk4;Lt57;)V

    .line 961
    .line 962
    .line 963
    const/high16 v0, 0x42b00000    # 88.0f

    .line 964
    .line 965
    invoke-static {v10, v0}, Lkw9;->r(Lt57;F)Lt57;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    const/high16 v1, 0x41600000    # 14.0f

    .line 970
    .line 971
    invoke-static {v0, v1}, Lkw9;->h(Lt57;F)Lt57;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    const/4 v1, 0x2

    .line 976
    const/4 v4, 0x0

    .line 977
    invoke-static {v0, v4, v15, v11, v1}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v15, v12}, Luk4;->q(Z)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v15, v12}, Luk4;->q(Z)V

    .line 984
    .line 985
    .line 986
    goto :goto_c

    .line 987
    :cond_e
    invoke-virtual {v15}, Luk4;->Y()V

    .line 988
    .line 989
    .line 990
    :goto_c
    return-object v17

    .line 991
    :pswitch_2
    move-object/from16 v0, p1

    .line 992
    .line 993
    check-cast v0, La16;

    .line 994
    .line 995
    move-object/from16 v1, p2

    .line 996
    .line 997
    check-cast v1, Ljava/lang/Integer;

    .line 998
    .line 999
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    move-object/from16 v1, p3

    .line 1003
    .line 1004
    check-cast v1, Luk4;

    .line 1005
    .line 1006
    move-object/from16 v2, p4

    .line 1007
    .line 1008
    check-cast v2, Ljava/lang/Integer;

    .line 1009
    .line 1010
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    and-int/lit16 v0, v2, 0x81

    .line 1018
    .line 1019
    if-eq v0, v15, :cond_f

    .line 1020
    .line 1021
    const/4 v11, 0x1

    .line 1022
    :goto_d
    const/16 v20, 0x1

    .line 1023
    .line 1024
    goto :goto_e

    .line 1025
    :cond_f
    const/4 v11, 0x0

    .line 1026
    goto :goto_d

    .line 1027
    :goto_e
    and-int/lit8 v0, v2, 0x1

    .line 1028
    .line 1029
    invoke-virtual {v1, v0, v11}, Luk4;->V(IZ)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_10

    .line 1034
    .line 1035
    const/high16 v0, 0x42c80000    # 100.0f

    .line 1036
    .line 1037
    invoke-static {v10, v0}, Lkw9;->r(Lt57;F)Lt57;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-static {v0}, Lkw9;->u(Lt57;)Lt57;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    const/4 v11, 0x6

    .line 1046
    invoke-static {v0, v1, v11}, Ltvd;->c(Lt57;Luk4;I)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_f

    .line 1050
    :cond_10
    invoke-virtual {v1}, Luk4;->Y()V

    .line 1051
    .line 1052
    .line 1053
    :goto_f
    return-object v17

    .line 1054
    :pswitch_3
    move-object/from16 v0, p1

    .line 1055
    .line 1056
    check-cast v0, Lir0;

    .line 1057
    .line 1058
    move-object/from16 v1, p2

    .line 1059
    .line 1060
    check-cast v1, Lxv7;

    .line 1061
    .line 1062
    move-object/from16 v2, p3

    .line 1063
    .line 1064
    check-cast v2, Luk4;

    .line 1065
    .line 1066
    move-object/from16 v3, p4

    .line 1067
    .line 1068
    check-cast v3, Ljava/lang/Integer;

    .line 1069
    .line 1070
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    and-int/lit16 v0, v3, 0x81

    .line 1081
    .line 1082
    if-eq v0, v15, :cond_11

    .line 1083
    .line 1084
    const/4 v11, 0x1

    .line 1085
    :goto_10
    const/16 v20, 0x1

    .line 1086
    .line 1087
    goto :goto_11

    .line 1088
    :cond_11
    const/4 v11, 0x0

    .line 1089
    goto :goto_10

    .line 1090
    :goto_11
    and-int/lit8 v0, v3, 0x1

    .line 1091
    .line 1092
    invoke-virtual {v2, v0, v11}, Luk4;->V(IZ)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_12

    .line 1097
    .line 1098
    goto :goto_12

    .line 1099
    :cond_12
    invoke-virtual {v2}, Luk4;->Y()V

    .line 1100
    .line 1101
    .line 1102
    :goto_12
    return-object v17

    .line 1103
    :pswitch_4
    move-object/from16 v0, p1

    .line 1104
    .line 1105
    check-cast v0, La16;

    .line 1106
    .line 1107
    move-object/from16 v1, p2

    .line 1108
    .line 1109
    check-cast v1, Ljava/lang/Integer;

    .line 1110
    .line 1111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    move-object/from16 v1, p3

    .line 1115
    .line 1116
    check-cast v1, Luk4;

    .line 1117
    .line 1118
    move-object/from16 v2, p4

    .line 1119
    .line 1120
    check-cast v2, Ljava/lang/Integer;

    .line 1121
    .line 1122
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    and-int/lit16 v0, v2, 0x81

    .line 1130
    .line 1131
    if-eq v0, v15, :cond_13

    .line 1132
    .line 1133
    const/4 v11, 0x1

    .line 1134
    :goto_13
    const/16 v20, 0x1

    .line 1135
    .line 1136
    goto :goto_14

    .line 1137
    :cond_13
    const/4 v11, 0x0

    .line 1138
    goto :goto_13

    .line 1139
    :goto_14
    and-int/lit8 v0, v2, 0x1

    .line 1140
    .line 1141
    invoke-virtual {v1, v0, v11}, Luk4;->V(IZ)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-eqz v0, :cond_14

    .line 1146
    .line 1147
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1148
    .line 1149
    invoke-static {v10, v0}, Lkw9;->f(Lt57;F)Lt57;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    const/high16 v2, 0x41000000    # 8.0f

    .line 1154
    .line 1155
    const/high16 v5, 0x40c00000    # 6.0f

    .line 1156
    .line 1157
    invoke-static {v0, v2, v5}, Lrad;->t(Lt57;FF)Lt57;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    const/4 v11, 0x6

    .line 1162
    invoke-static {v0, v1, v11}, Lqtd;->f(Lt57;Luk4;I)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_15

    .line 1166
    :cond_14
    invoke-virtual {v1}, Luk4;->Y()V

    .line 1167
    .line 1168
    .line 1169
    :goto_15
    return-object v17

    .line 1170
    :pswitch_5
    move-object/from16 v0, p1

    .line 1171
    .line 1172
    check-cast v0, Lc06;

    .line 1173
    .line 1174
    move-object/from16 v1, p2

    .line 1175
    .line 1176
    check-cast v1, Ljava/lang/Integer;

    .line 1177
    .line 1178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    move-object/from16 v1, p3

    .line 1182
    .line 1183
    check-cast v1, Luk4;

    .line 1184
    .line 1185
    move-object/from16 v2, p4

    .line 1186
    .line 1187
    check-cast v2, Ljava/lang/Integer;

    .line 1188
    .line 1189
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    .line 1195
    .line 1196
    and-int/lit16 v0, v2, 0x81

    .line 1197
    .line 1198
    if-eq v0, v15, :cond_15

    .line 1199
    .line 1200
    const/4 v11, 0x1

    .line 1201
    :goto_16
    const/16 v20, 0x1

    .line 1202
    .line 1203
    goto :goto_17

    .line 1204
    :cond_15
    const/4 v11, 0x0

    .line 1205
    goto :goto_16

    .line 1206
    :goto_17
    and-int/lit8 v0, v2, 0x1

    .line 1207
    .line 1208
    invoke-virtual {v1, v0, v11}, Luk4;->V(IZ)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-eqz v0, :cond_16

    .line 1213
    .line 1214
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1215
    .line 1216
    invoke-static {v10, v0}, Lkw9;->f(Lt57;F)Lt57;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    const/4 v11, 0x6

    .line 1221
    invoke-static {v0, v1, v11}, Ltvd;->i(Lt57;Luk4;I)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_18

    .line 1225
    :cond_16
    invoke-virtual {v1}, Luk4;->Y()V

    .line 1226
    .line 1227
    .line 1228
    :goto_18
    return-object v17

    .line 1229
    :pswitch_6
    move-object/from16 v0, p1

    .line 1230
    .line 1231
    check-cast v0, Lc06;

    .line 1232
    .line 1233
    move-object/from16 v1, p2

    .line 1234
    .line 1235
    check-cast v1, Ljava/lang/Integer;

    .line 1236
    .line 1237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    move-object/from16 v1, p3

    .line 1241
    .line 1242
    check-cast v1, Luk4;

    .line 1243
    .line 1244
    move-object/from16 v2, p4

    .line 1245
    .line 1246
    check-cast v2, Ljava/lang/Integer;

    .line 1247
    .line 1248
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1249
    .line 1250
    .line 1251
    move-result v2

    .line 1252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    .line 1254
    .line 1255
    and-int/lit16 v0, v2, 0x81

    .line 1256
    .line 1257
    if-eq v0, v15, :cond_17

    .line 1258
    .line 1259
    const/4 v11, 0x1

    .line 1260
    :goto_19
    const/16 v20, 0x1

    .line 1261
    .line 1262
    goto :goto_1a

    .line 1263
    :cond_17
    const/4 v11, 0x0

    .line 1264
    goto :goto_19

    .line 1265
    :goto_1a
    and-int/lit8 v0, v2, 0x1

    .line 1266
    .line 1267
    invoke-virtual {v1, v0, v11}, Luk4;->V(IZ)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    if-eqz v0, :cond_18

    .line 1272
    .line 1273
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1274
    .line 1275
    invoke-static {v10, v0}, Lkw9;->f(Lt57;F)Lt57;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    const/4 v11, 0x6

    .line 1280
    invoke-static {v0, v1, v11}, Ltvd;->g(Lt57;Luk4;I)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_1b

    .line 1284
    :cond_18
    invoke-virtual {v1}, Luk4;->Y()V

    .line 1285
    .line 1286
    .line 1287
    :goto_1b
    return-object v17

    .line 1288
    :pswitch_7
    move-object/from16 v0, p1

    .line 1289
    .line 1290
    check-cast v0, Lc06;

    .line 1291
    .line 1292
    move-object/from16 v1, p2

    .line 1293
    .line 1294
    check-cast v1, Ljava/lang/Integer;

    .line 1295
    .line 1296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1297
    .line 1298
    .line 1299
    move-object/from16 v1, p3

    .line 1300
    .line 1301
    check-cast v1, Luk4;

    .line 1302
    .line 1303
    move-object/from16 v2, p4

    .line 1304
    .line 1305
    check-cast v2, Ljava/lang/Integer;

    .line 1306
    .line 1307
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1312
    .line 1313
    .line 1314
    and-int/lit16 v0, v2, 0x81

    .line 1315
    .line 1316
    if-eq v0, v15, :cond_19

    .line 1317
    .line 1318
    const/4 v11, 0x1

    .line 1319
    :goto_1c
    const/16 v20, 0x1

    .line 1320
    .line 1321
    goto :goto_1d

    .line 1322
    :cond_19
    const/4 v11, 0x0

    .line 1323
    goto :goto_1c

    .line 1324
    :goto_1d
    and-int/lit8 v0, v2, 0x1

    .line 1325
    .line 1326
    invoke-virtual {v1, v0, v11}, Luk4;->V(IZ)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    if-eqz v0, :cond_1a

    .line 1331
    .line 1332
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1333
    .line 1334
    invoke-static {v10, v0}, Lkw9;->f(Lt57;F)Lt57;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    const/4 v11, 0x6

    .line 1339
    invoke-static {v0, v1, v11}, Ltvd;->e(Lt57;Luk4;I)V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_1e

    .line 1343
    :cond_1a
    invoke-virtual {v1}, Luk4;->Y()V

    .line 1344
    .line 1345
    .line 1346
    :goto_1e
    return-object v17

    .line 1347
    :pswitch_8
    move-object/from16 v0, p1

    .line 1348
    .line 1349
    check-cast v0, Lc06;

    .line 1350
    .line 1351
    move-object/from16 v1, p2

    .line 1352
    .line 1353
    check-cast v1, Ljava/lang/Integer;

    .line 1354
    .line 1355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    .line 1357
    .line 1358
    move-object/from16 v1, p3

    .line 1359
    .line 1360
    check-cast v1, Luk4;

    .line 1361
    .line 1362
    move-object/from16 v2, p4

    .line 1363
    .line 1364
    check-cast v2, Ljava/lang/Integer;

    .line 1365
    .line 1366
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    .line 1372
    .line 1373
    and-int/lit16 v0, v2, 0x81

    .line 1374
    .line 1375
    if-eq v0, v15, :cond_1b

    .line 1376
    .line 1377
    const/4 v11, 0x1

    .line 1378
    :goto_1f
    const/16 v20, 0x1

    .line 1379
    .line 1380
    goto :goto_20

    .line 1381
    :cond_1b
    const/4 v11, 0x0

    .line 1382
    goto :goto_1f

    .line 1383
    :goto_20
    and-int/lit8 v0, v2, 0x1

    .line 1384
    .line 1385
    invoke-virtual {v1, v0, v11}, Luk4;->V(IZ)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    if-eqz v0, :cond_1c

    .line 1390
    .line 1391
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1392
    .line 1393
    invoke-static {v10, v0}, Lkw9;->f(Lt57;F)Lt57;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    const/4 v11, 0x6

    .line 1398
    invoke-static {v0, v1, v11}, Ltvd;->c(Lt57;Luk4;I)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_21

    .line 1402
    :cond_1c
    invoke-virtual {v1}, Luk4;->Y()V

    .line 1403
    .line 1404
    .line 1405
    :goto_21
    return-object v17

    .line 1406
    :pswitch_9
    move-object/from16 v0, p1

    .line 1407
    .line 1408
    check-cast v0, Lir0;

    .line 1409
    .line 1410
    move-object/from16 v1, p2

    .line 1411
    .line 1412
    check-cast v1, Ll00;

    .line 1413
    .line 1414
    move-object/from16 v2, p3

    .line 1415
    .line 1416
    check-cast v2, Luk4;

    .line 1417
    .line 1418
    move-object/from16 v3, p4

    .line 1419
    .line 1420
    check-cast v3, Ljava/lang/Integer;

    .line 1421
    .line 1422
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1423
    .line 1424
    .line 1425
    move-result v3

    .line 1426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1430
    .line 1431
    .line 1432
    and-int/lit16 v0, v3, 0x81

    .line 1433
    .line 1434
    if-eq v0, v15, :cond_1d

    .line 1435
    .line 1436
    const/4 v11, 0x1

    .line 1437
    :goto_22
    const/16 v20, 0x1

    .line 1438
    .line 1439
    goto :goto_23

    .line 1440
    :cond_1d
    const/4 v11, 0x0

    .line 1441
    goto :goto_22

    .line 1442
    :goto_23
    and-int/lit8 v0, v3, 0x1

    .line 1443
    .line 1444
    invoke-virtual {v2, v0, v11}, Luk4;->V(IZ)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    if-eqz v0, :cond_1e

    .line 1449
    .line 1450
    goto :goto_24

    .line 1451
    :cond_1e
    invoke-virtual {v2}, Luk4;->Y()V

    .line 1452
    .line 1453
    .line 1454
    :goto_24
    return-object v17

    .line 1455
    :pswitch_a
    move-object/from16 v0, p1

    .line 1456
    .line 1457
    check-cast v0, La16;

    .line 1458
    .line 1459
    move-object/from16 v1, p2

    .line 1460
    .line 1461
    check-cast v1, Ljava/lang/Integer;

    .line 1462
    .line 1463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1464
    .line 1465
    .line 1466
    move-object/from16 v1, p3

    .line 1467
    .line 1468
    check-cast v1, Luk4;

    .line 1469
    .line 1470
    move-object/from16 v3, p4

    .line 1471
    .line 1472
    check-cast v3, Ljava/lang/Integer;

    .line 1473
    .line 1474
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1475
    .line 1476
    .line 1477
    move-result v3

    .line 1478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1479
    .line 1480
    .line 1481
    and-int/lit16 v0, v3, 0x81

    .line 1482
    .line 1483
    if-eq v0, v15, :cond_1f

    .line 1484
    .line 1485
    const/4 v11, 0x1

    .line 1486
    :goto_25
    const/16 v20, 0x1

    .line 1487
    .line 1488
    goto :goto_26

    .line 1489
    :cond_1f
    const/4 v11, 0x0

    .line 1490
    goto :goto_25

    .line 1491
    :goto_26
    and-int/lit8 v0, v3, 0x1

    .line 1492
    .line 1493
    invoke-virtual {v1, v0, v11}, Luk4;->V(IZ)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    if-eqz v0, :cond_20

    .line 1498
    .line 1499
    invoke-static {v10, v2}, Lkw9;->r(Lt57;F)Lt57;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-static {v0}, Lkw9;->u(Lt57;)Lt57;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    const/4 v11, 0x6

    .line 1508
    invoke-static {v0, v1, v11}, Ltvd;->c(Lt57;Luk4;I)V

    .line 1509
    .line 1510
    .line 1511
    goto :goto_27

    .line 1512
    :cond_20
    invoke-virtual {v1}, Luk4;->Y()V

    .line 1513
    .line 1514
    .line 1515
    :goto_27
    return-object v17

    .line 1516
    :pswitch_b
    move-object/from16 v0, p1

    .line 1517
    .line 1518
    check-cast v0, Lc06;

    .line 1519
    .line 1520
    move-object/from16 v1, p2

    .line 1521
    .line 1522
    check-cast v1, Ljava/lang/Integer;

    .line 1523
    .line 1524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1525
    .line 1526
    .line 1527
    move-object/from16 v1, p3

    .line 1528
    .line 1529
    check-cast v1, Luk4;

    .line 1530
    .line 1531
    move-object/from16 v2, p4

    .line 1532
    .line 1533
    check-cast v2, Ljava/lang/Integer;

    .line 1534
    .line 1535
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1536
    .line 1537
    .line 1538
    move-result v2

    .line 1539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1540
    .line 1541
    .line 1542
    and-int/lit16 v0, v2, 0x81

    .line 1543
    .line 1544
    if-eq v0, v15, :cond_21

    .line 1545
    .line 1546
    const/4 v0, 0x1

    .line 1547
    :goto_28
    const/16 v20, 0x1

    .line 1548
    .line 1549
    goto :goto_29

    .line 1550
    :cond_21
    const/4 v0, 0x0

    .line 1551
    goto :goto_28

    .line 1552
    :goto_29
    and-int/lit8 v2, v2, 0x1

    .line 1553
    .line 1554
    invoke-virtual {v1, v2, v0}, Luk4;->V(IZ)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    if-eqz v0, :cond_22

    .line 1559
    .line 1560
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1561
    .line 1562
    invoke-static {v10, v0}, Lkw9;->f(Lt57;F)Lt57;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    const/high16 v2, 0x41800000    # 16.0f

    .line 1567
    .line 1568
    const/high16 v5, 0x40c00000    # 6.0f

    .line 1569
    .line 1570
    invoke-static {v0, v2, v5}, Lrad;->t(Lt57;FF)Lt57;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    const/4 v4, 0x0

    .line 1575
    invoke-static {v0, v1, v4}, Losd;->c(Lt57;Luk4;I)V

    .line 1576
    .line 1577
    .line 1578
    goto :goto_2a

    .line 1579
    :cond_22
    invoke-virtual {v1}, Luk4;->Y()V

    .line 1580
    .line 1581
    .line 1582
    :goto_2a
    return-object v17

    .line 1583
    :pswitch_c
    move-object/from16 v0, p1

    .line 1584
    .line 1585
    check-cast v0, Lf46;

    .line 1586
    .line 1587
    move-object/from16 v1, p2

    .line 1588
    .line 1589
    check-cast v1, Ljava/lang/Integer;

    .line 1590
    .line 1591
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1592
    .line 1593
    .line 1594
    move-result v1

    .line 1595
    move-object/from16 v2, p3

    .line 1596
    .line 1597
    check-cast v2, Luk4;

    .line 1598
    .line 1599
    move-object/from16 v3, p4

    .line 1600
    .line 1601
    check-cast v3, Ljava/lang/Integer;

    .line 1602
    .line 1603
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1604
    .line 1605
    .line 1606
    move-result v3

    .line 1607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1608
    .line 1609
    .line 1610
    and-int/lit8 v0, v3, 0x30

    .line 1611
    .line 1612
    if-nez v0, :cond_24

    .line 1613
    .line 1614
    invoke-virtual {v2, v1}, Luk4;->d(I)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v0

    .line 1618
    if-eqz v0, :cond_23

    .line 1619
    .line 1620
    const/16 v16, 0x20

    .line 1621
    .line 1622
    goto :goto_2b

    .line 1623
    :cond_23
    const/16 v16, 0x10

    .line 1624
    .line 1625
    :goto_2b
    or-int v3, v3, v16

    .line 1626
    .line 1627
    :cond_24
    and-int/lit16 v0, v3, 0x91

    .line 1628
    .line 1629
    if-eq v0, v9, :cond_25

    .line 1630
    .line 1631
    const/4 v0, 0x1

    .line 1632
    :goto_2c
    const/16 v20, 0x1

    .line 1633
    .line 1634
    goto :goto_2d

    .line 1635
    :cond_25
    const/4 v0, 0x0

    .line 1636
    goto :goto_2c

    .line 1637
    :goto_2d
    and-int/lit8 v3, v3, 0x1

    .line 1638
    .line 1639
    invoke-virtual {v2, v3, v0}, Luk4;->V(IZ)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v0

    .line 1643
    if-eqz v0, :cond_26

    .line 1644
    .line 1645
    const/16 v19, 0x3

    .line 1646
    .line 1647
    rem-int/lit8 v1, v1, 0x3

    .line 1648
    .line 1649
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1650
    .line 1651
    invoke-static {v10, v0}, Lkw9;->f(Lt57;F)Lt57;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    sget-object v3, Lik6;->a:Lu6a;

    .line 1656
    .line 1657
    invoke-virtual {v2, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v5

    .line 1661
    check-cast v5, Lgk6;

    .line 1662
    .line 1663
    iget-object v5, v5, Lgk6;->c:Lno9;

    .line 1664
    .line 1665
    iget-object v5, v5, Lno9;->d:Lc12;

    .line 1666
    .line 1667
    invoke-static {v0, v5}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    invoke-virtual {v2, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v3

    .line 1675
    check-cast v3, Lgk6;

    .line 1676
    .line 1677
    iget-object v3, v3, Lgk6;->a:Lch1;

    .line 1678
    .line 1679
    invoke-static {v3, v6}, Lfh1;->g(Lch1;F)J

    .line 1680
    .line 1681
    .line 1682
    move-result-wide v5

    .line 1683
    sget-object v3, Lnod;->f:Lgy4;

    .line 1684
    .line 1685
    invoke-static {v0, v5, v6, v3}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    const/high16 v3, 0x41600000    # 14.0f

    .line 1690
    .line 1691
    invoke-static {v0, v3}, Lrad;->s(Lt57;F)Lt57;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    const/4 v4, 0x0

    .line 1696
    invoke-static {v1, v4, v2, v0}, Lepd;->h(IILuk4;Lt57;)V

    .line 1697
    .line 1698
    .line 1699
    goto :goto_2e

    .line 1700
    :cond_26
    invoke-virtual {v2}, Luk4;->Y()V

    .line 1701
    .line 1702
    .line 1703
    :goto_2e
    return-object v17

    .line 1704
    :pswitch_d
    move-object/from16 v0, p1

    .line 1705
    .line 1706
    check-cast v0, Lc06;

    .line 1707
    .line 1708
    move-object/from16 v1, p2

    .line 1709
    .line 1710
    check-cast v1, Ljava/lang/Integer;

    .line 1711
    .line 1712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1713
    .line 1714
    .line 1715
    move-object/from16 v1, p3

    .line 1716
    .line 1717
    check-cast v1, Luk4;

    .line 1718
    .line 1719
    move-object/from16 v2, p4

    .line 1720
    .line 1721
    check-cast v2, Ljava/lang/Integer;

    .line 1722
    .line 1723
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1724
    .line 1725
    .line 1726
    move-result v2

    .line 1727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1728
    .line 1729
    .line 1730
    and-int/lit16 v0, v2, 0x81

    .line 1731
    .line 1732
    if-eq v0, v15, :cond_27

    .line 1733
    .line 1734
    const/4 v11, 0x1

    .line 1735
    :goto_2f
    const/16 v20, 0x1

    .line 1736
    .line 1737
    goto :goto_30

    .line 1738
    :cond_27
    const/4 v11, 0x0

    .line 1739
    goto :goto_2f

    .line 1740
    :goto_30
    and-int/lit8 v0, v2, 0x1

    .line 1741
    .line 1742
    invoke-virtual {v1, v0, v11}, Luk4;->V(IZ)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v0

    .line 1746
    if-eqz v0, :cond_28

    .line 1747
    .line 1748
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1749
    .line 1750
    invoke-static {v10, v0}, Lkw9;->f(Lt57;F)Lt57;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    const/4 v11, 0x6

    .line 1755
    invoke-static {v0, v1, v11}, Ltvd;->c(Lt57;Luk4;I)V

    .line 1756
    .line 1757
    .line 1758
    goto :goto_31

    .line 1759
    :cond_28
    invoke-virtual {v1}, Luk4;->Y()V

    .line 1760
    .line 1761
    .line 1762
    :goto_31
    return-object v17

    .line 1763
    :pswitch_e
    move-object/from16 v0, p1

    .line 1764
    .line 1765
    check-cast v0, Lc06;

    .line 1766
    .line 1767
    move-object/from16 v1, p2

    .line 1768
    .line 1769
    check-cast v1, Ljava/lang/Integer;

    .line 1770
    .line 1771
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1772
    .line 1773
    .line 1774
    move-object/from16 v1, p3

    .line 1775
    .line 1776
    check-cast v1, Luk4;

    .line 1777
    .line 1778
    move-object/from16 v2, p4

    .line 1779
    .line 1780
    check-cast v2, Ljava/lang/Integer;

    .line 1781
    .line 1782
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1783
    .line 1784
    .line 1785
    move-result v2

    .line 1786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1787
    .line 1788
    .line 1789
    and-int/lit16 v0, v2, 0x81

    .line 1790
    .line 1791
    if-eq v0, v15, :cond_29

    .line 1792
    .line 1793
    const/4 v11, 0x1

    .line 1794
    :goto_32
    const/16 v20, 0x1

    .line 1795
    .line 1796
    goto :goto_33

    .line 1797
    :cond_29
    const/4 v11, 0x0

    .line 1798
    goto :goto_32

    .line 1799
    :goto_33
    and-int/lit8 v0, v2, 0x1

    .line 1800
    .line 1801
    invoke-virtual {v1, v0, v11}, Luk4;->V(IZ)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v0

    .line 1805
    if-eqz v0, :cond_2a

    .line 1806
    .line 1807
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1808
    .line 1809
    invoke-static {v10, v0}, Lkw9;->f(Lt57;F)Lt57;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    const/4 v11, 0x6

    .line 1814
    invoke-static {v0, v1, v11}, Ltvd;->c(Lt57;Luk4;I)V

    .line 1815
    .line 1816
    .line 1817
    goto :goto_34

    .line 1818
    :cond_2a
    invoke-virtual {v1}, Luk4;->Y()V

    .line 1819
    .line 1820
    .line 1821
    :goto_34
    return-object v17

    .line 1822
    :pswitch_f
    move-object/from16 v0, p1

    .line 1823
    .line 1824
    check-cast v0, Lf46;

    .line 1825
    .line 1826
    move-object/from16 v1, p2

    .line 1827
    .line 1828
    check-cast v1, Ljava/lang/Integer;

    .line 1829
    .line 1830
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1831
    .line 1832
    .line 1833
    move-result v1

    .line 1834
    move-object/from16 v2, p3

    .line 1835
    .line 1836
    check-cast v2, Luk4;

    .line 1837
    .line 1838
    move-object/from16 v3, p4

    .line 1839
    .line 1840
    check-cast v3, Ljava/lang/Integer;

    .line 1841
    .line 1842
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1843
    .line 1844
    .line 1845
    move-result v3

    .line 1846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1847
    .line 1848
    .line 1849
    and-int/lit8 v0, v3, 0x30

    .line 1850
    .line 1851
    if-nez v0, :cond_2c

    .line 1852
    .line 1853
    invoke-virtual {v2, v1}, Luk4;->d(I)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v0

    .line 1857
    if-eqz v0, :cond_2b

    .line 1858
    .line 1859
    const/16 v16, 0x20

    .line 1860
    .line 1861
    goto :goto_35

    .line 1862
    :cond_2b
    const/16 v16, 0x10

    .line 1863
    .line 1864
    :goto_35
    or-int v3, v3, v16

    .line 1865
    .line 1866
    :cond_2c
    and-int/lit16 v0, v3, 0x91

    .line 1867
    .line 1868
    if-eq v0, v9, :cond_2d

    .line 1869
    .line 1870
    const/4 v0, 0x1

    .line 1871
    :goto_36
    const/16 v20, 0x1

    .line 1872
    .line 1873
    goto :goto_37

    .line 1874
    :cond_2d
    const/4 v0, 0x0

    .line 1875
    goto :goto_36

    .line 1876
    :goto_37
    and-int/lit8 v3, v3, 0x1

    .line 1877
    .line 1878
    invoke-virtual {v2, v3, v0}, Luk4;->V(IZ)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v0

    .line 1882
    if-eqz v0, :cond_2e

    .line 1883
    .line 1884
    const/16 v19, 0x3

    .line 1885
    .line 1886
    rem-int/lit8 v1, v1, 0x3

    .line 1887
    .line 1888
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1889
    .line 1890
    invoke-static {v10, v0}, Lkw9;->f(Lt57;F)Lt57;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    sget-object v3, Lik6;->a:Lu6a;

    .line 1895
    .line 1896
    invoke-virtual {v2, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v5

    .line 1900
    check-cast v5, Lgk6;

    .line 1901
    .line 1902
    iget-object v5, v5, Lgk6;->c:Lno9;

    .line 1903
    .line 1904
    iget-object v5, v5, Lno9;->d:Lc12;

    .line 1905
    .line 1906
    invoke-static {v0, v5}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    invoke-virtual {v2, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v3

    .line 1914
    check-cast v3, Lgk6;

    .line 1915
    .line 1916
    iget-object v3, v3, Lgk6;->a:Lch1;

    .line 1917
    .line 1918
    invoke-static {v3, v6}, Lfh1;->g(Lch1;F)J

    .line 1919
    .line 1920
    .line 1921
    move-result-wide v5

    .line 1922
    sget-object v3, Lnod;->f:Lgy4;

    .line 1923
    .line 1924
    invoke-static {v0, v5, v6, v3}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    const/high16 v3, 0x41600000    # 14.0f

    .line 1929
    .line 1930
    invoke-static {v0, v3}, Lrad;->s(Lt57;F)Lt57;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    const/4 v4, 0x0

    .line 1935
    invoke-static {v1, v4, v2, v0}, Load;->f(IILuk4;Lt57;)V

    .line 1936
    .line 1937
    .line 1938
    goto :goto_38

    .line 1939
    :cond_2e
    invoke-virtual {v2}, Luk4;->Y()V

    .line 1940
    .line 1941
    .line 1942
    :goto_38
    return-object v17

    .line 1943
    :pswitch_10
    move-object/from16 v0, p1

    .line 1944
    .line 1945
    check-cast v0, La16;

    .line 1946
    .line 1947
    move-object/from16 v1, p2

    .line 1948
    .line 1949
    check-cast v1, Ljava/lang/Integer;

    .line 1950
    .line 1951
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1952
    .line 1953
    .line 1954
    move-object/from16 v1, p3

    .line 1955
    .line 1956
    check-cast v1, Luk4;

    .line 1957
    .line 1958
    move-object/from16 v3, p4

    .line 1959
    .line 1960
    check-cast v3, Ljava/lang/Integer;

    .line 1961
    .line 1962
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1963
    .line 1964
    .line 1965
    move-result v3

    .line 1966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1967
    .line 1968
    .line 1969
    and-int/lit16 v0, v3, 0x81

    .line 1970
    .line 1971
    if-eq v0, v15, :cond_2f

    .line 1972
    .line 1973
    const/4 v11, 0x1

    .line 1974
    :goto_39
    const/16 v20, 0x1

    .line 1975
    .line 1976
    goto :goto_3a

    .line 1977
    :cond_2f
    const/4 v11, 0x0

    .line 1978
    goto :goto_39

    .line 1979
    :goto_3a
    and-int/lit8 v0, v3, 0x1

    .line 1980
    .line 1981
    invoke-virtual {v1, v0, v11}, Luk4;->V(IZ)Z

    .line 1982
    .line 1983
    .line 1984
    move-result v0

    .line 1985
    if-eqz v0, :cond_30

    .line 1986
    .line 1987
    invoke-static {v10, v2}, Lkw9;->r(Lt57;F)Lt57;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    invoke-static {v0}, Lkw9;->u(Lt57;)Lt57;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    const/4 v11, 0x6

    .line 1996
    invoke-static {v0, v1, v11}, Ltvd;->c(Lt57;Luk4;I)V

    .line 1997
    .line 1998
    .line 1999
    goto :goto_3b

    .line 2000
    :cond_30
    invoke-virtual {v1}, Luk4;->Y()V

    .line 2001
    .line 2002
    .line 2003
    :goto_3b
    return-object v17

    .line 2004
    :pswitch_11
    const/4 v1, 0x2

    .line 2005
    move-object/from16 v0, p1

    .line 2006
    .line 2007
    check-cast v0, Ljava/lang/Float;

    .line 2008
    .line 2009
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 2010
    .line 2011
    .line 2012
    move-result v6

    .line 2013
    move-object/from16 v0, p2

    .line 2014
    .line 2015
    check-cast v0, Lmd0;

    .line 2016
    .line 2017
    move-object/from16 v11, p3

    .line 2018
    .line 2019
    check-cast v11, Luk4;

    .line 2020
    .line 2021
    move-object/from16 v2, p4

    .line 2022
    .line 2023
    check-cast v2, Ljava/lang/Integer;

    .line 2024
    .line 2025
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2026
    .line 2027
    .line 2028
    move-result v2

    .line 2029
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2030
    .line 2031
    .line 2032
    and-int/lit8 v0, v2, 0x6

    .line 2033
    .line 2034
    if-nez v0, :cond_32

    .line 2035
    .line 2036
    invoke-virtual {v11, v6}, Luk4;->c(F)Z

    .line 2037
    .line 2038
    .line 2039
    move-result v0

    .line 2040
    if-eqz v0, :cond_31

    .line 2041
    .line 2042
    const/4 v3, 0x4

    .line 2043
    goto :goto_3c

    .line 2044
    :cond_31
    move v3, v1

    .line 2045
    :goto_3c
    or-int/2addr v2, v3

    .line 2046
    :cond_32
    and-int/lit16 v0, v2, 0x83

    .line 2047
    .line 2048
    const/16 v1, 0x82

    .line 2049
    .line 2050
    if-eq v0, v1, :cond_33

    .line 2051
    .line 2052
    const/4 v1, 0x1

    .line 2053
    goto :goto_3d

    .line 2054
    :cond_33
    const/4 v1, 0x0

    .line 2055
    :goto_3d
    and-int/lit8 v0, v2, 0x1

    .line 2056
    .line 2057
    invoke-virtual {v11, v0, v1}, Luk4;->V(IZ)Z

    .line 2058
    .line 2059
    .line 2060
    move-result v0

    .line 2061
    if-eqz v0, :cond_34

    .line 2062
    .line 2063
    sget-object v0, Lrb3;->d:Ljma;

    .line 2064
    .line 2065
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    check-cast v0, Ldc3;

    .line 2070
    .line 2071
    const/4 v4, 0x0

    .line 2072
    invoke-static {v0, v11, v4}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v5

    .line 2076
    const/16 v19, 0x3

    .line 2077
    .line 2078
    shl-int/lit8 v0, v2, 0x3

    .line 2079
    .line 2080
    and-int/lit8 v12, v0, 0x70

    .line 2081
    .line 2082
    const-wide/16 v7, 0x0

    .line 2083
    .line 2084
    const-wide/16 v9, 0x0

    .line 2085
    .line 2086
    invoke-static/range {v5 .. v12}, Lfqd;->g(Loc5;FJJLuk4;I)V

    .line 2087
    .line 2088
    .line 2089
    goto :goto_3e

    .line 2090
    :cond_34
    invoke-virtual {v11}, Luk4;->Y()V

    .line 2091
    .line 2092
    .line 2093
    :goto_3e
    return-object v17

    .line 2094
    :pswitch_12
    move-object/from16 v0, p1

    .line 2095
    .line 2096
    check-cast v0, La16;

    .line 2097
    .line 2098
    move-object/from16 v1, p2

    .line 2099
    .line 2100
    check-cast v1, Ljava/lang/Integer;

    .line 2101
    .line 2102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2103
    .line 2104
    .line 2105
    move-object/from16 v1, p3

    .line 2106
    .line 2107
    check-cast v1, Luk4;

    .line 2108
    .line 2109
    move-object/from16 v2, p4

    .line 2110
    .line 2111
    check-cast v2, Ljava/lang/Integer;

    .line 2112
    .line 2113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2114
    .line 2115
    .line 2116
    move-result v2

    .line 2117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2118
    .line 2119
    .line 2120
    and-int/lit16 v0, v2, 0x81

    .line 2121
    .line 2122
    if-eq v0, v15, :cond_35

    .line 2123
    .line 2124
    const/4 v0, 0x1

    .line 2125
    :goto_3f
    const/16 v20, 0x1

    .line 2126
    .line 2127
    goto :goto_40

    .line 2128
    :cond_35
    const/4 v0, 0x0

    .line 2129
    goto :goto_3f

    .line 2130
    :goto_40
    and-int/lit8 v2, v2, 0x1

    .line 2131
    .line 2132
    invoke-virtual {v1, v2, v0}, Luk4;->V(IZ)Z

    .line 2133
    .line 2134
    .line 2135
    move-result v0

    .line 2136
    if-eqz v0, :cond_36

    .line 2137
    .line 2138
    sget-object v0, Lik6;->a:Lu6a;

    .line 2139
    .line 2140
    invoke-virtual {v1, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v2

    .line 2144
    check-cast v2, Lgk6;

    .line 2145
    .line 2146
    iget-object v2, v2, Lgk6;->c:Lno9;

    .line 2147
    .line 2148
    iget-object v2, v2, Lno9;->a:Lc12;

    .line 2149
    .line 2150
    invoke-static {v10, v2}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v2

    .line 2154
    invoke-virtual {v1, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    check-cast v0, Lgk6;

    .line 2159
    .line 2160
    iget-object v0, v0, Lgk6;->a:Lch1;

    .line 2161
    .line 2162
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2163
    .line 2164
    invoke-static {v0, v5}, Lfh1;->g(Lch1;F)J

    .line 2165
    .line 2166
    .line 2167
    move-result-wide v5

    .line 2168
    sget-object v0, Lnod;->f:Lgy4;

    .line 2169
    .line 2170
    invoke-static {v2, v5, v6, v0}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    const/high16 v2, 0x41800000    # 16.0f

    .line 2175
    .line 2176
    const/high16 v3, 0x41000000    # 8.0f

    .line 2177
    .line 2178
    invoke-static {v0, v2, v3}, Lrad;->t(Lt57;FF)Lt57;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    const/4 v4, 0x0

    .line 2183
    invoke-static {v0, v1, v4}, Lct1;->j(Lt57;Luk4;I)V

    .line 2184
    .line 2185
    .line 2186
    goto :goto_41

    .line 2187
    :cond_36
    invoke-virtual {v1}, Luk4;->Y()V

    .line 2188
    .line 2189
    .line 2190
    :goto_41
    return-object v17

    .line 2191
    :pswitch_13
    move-object/from16 v0, p1

    .line 2192
    .line 2193
    check-cast v0, Lir0;

    .line 2194
    .line 2195
    move-object/from16 v1, p2

    .line 2196
    .line 2197
    check-cast v1, Lrv7;

    .line 2198
    .line 2199
    move-object/from16 v2, p3

    .line 2200
    .line 2201
    check-cast v2, Luk4;

    .line 2202
    .line 2203
    move-object/from16 v3, p4

    .line 2204
    .line 2205
    check-cast v3, Ljava/lang/Integer;

    .line 2206
    .line 2207
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2208
    .line 2209
    .line 2210
    move-result v3

    .line 2211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2215
    .line 2216
    .line 2217
    and-int/lit8 v0, v3, 0x30

    .line 2218
    .line 2219
    if-nez v0, :cond_38

    .line 2220
    .line 2221
    invoke-virtual {v2, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 2222
    .line 2223
    .line 2224
    move-result v0

    .line 2225
    if-eqz v0, :cond_37

    .line 2226
    .line 2227
    const/16 v10, 0x20

    .line 2228
    .line 2229
    goto :goto_42

    .line 2230
    :cond_37
    const/16 v10, 0x10

    .line 2231
    .line 2232
    :goto_42
    or-int/2addr v3, v10

    .line 2233
    :cond_38
    and-int/lit16 v0, v3, 0x91

    .line 2234
    .line 2235
    if-eq v0, v9, :cond_39

    .line 2236
    .line 2237
    const/4 v11, 0x1

    .line 2238
    :goto_43
    const/16 v20, 0x1

    .line 2239
    .line 2240
    goto :goto_44

    .line 2241
    :cond_39
    const/4 v11, 0x0

    .line 2242
    goto :goto_43

    .line 2243
    :goto_44
    and-int/lit8 v0, v3, 0x1

    .line 2244
    .line 2245
    invoke-virtual {v2, v0, v11}, Luk4;->V(IZ)Z

    .line 2246
    .line 2247
    .line 2248
    move-result v0

    .line 2249
    if-eqz v0, :cond_3b

    .line 2250
    .line 2251
    sget-object v0, Lkw9;->c:Lz44;

    .line 2252
    .line 2253
    invoke-static {v0, v1}, Lrad;->r(Lt57;Lrv7;)Lt57;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    const/high16 v1, 0x41c00000    # 24.0f

    .line 2258
    .line 2259
    invoke-static {v0, v1}, Lrad;->s(Lt57;F)Lt57;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    sget-object v1, Ltt4;->J:Lni0;

    .line 2264
    .line 2265
    const/16 v3, 0x36

    .line 2266
    .line 2267
    sget-object v4, Lly;->e:Lqq8;

    .line 2268
    .line 2269
    invoke-static {v4, v1, v2, v3}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v1

    .line 2273
    iget-wide v3, v2, Luk4;->T:J

    .line 2274
    .line 2275
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 2276
    .line 2277
    .line 2278
    move-result v3

    .line 2279
    invoke-virtual {v2}, Luk4;->l()Lq48;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v4

    .line 2283
    invoke-static {v2, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v0

    .line 2287
    sget-object v5, Lup1;->k:Ltp1;

    .line 2288
    .line 2289
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2290
    .line 2291
    .line 2292
    sget-object v5, Ltp1;->b:Ldr1;

    .line 2293
    .line 2294
    invoke-virtual {v2}, Luk4;->j0()V

    .line 2295
    .line 2296
    .line 2297
    iget-boolean v6, v2, Luk4;->S:Z

    .line 2298
    .line 2299
    if-eqz v6, :cond_3a

    .line 2300
    .line 2301
    invoke-virtual {v2, v5}, Luk4;->k(Laj4;)V

    .line 2302
    .line 2303
    .line 2304
    goto :goto_45

    .line 2305
    :cond_3a
    invoke-virtual {v2}, Luk4;->s0()V

    .line 2306
    .line 2307
    .line 2308
    :goto_45
    sget-object v5, Ltp1;->f:Lgp;

    .line 2309
    .line 2310
    invoke-static {v5, v2, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2311
    .line 2312
    .line 2313
    sget-object v1, Ltp1;->e:Lgp;

    .line 2314
    .line 2315
    invoke-static {v1, v2, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2316
    .line 2317
    .line 2318
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v1

    .line 2322
    sget-object v3, Ltp1;->g:Lgp;

    .line 2323
    .line 2324
    invoke-static {v3, v2, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2325
    .line 2326
    .line 2327
    sget-object v1, Ltp1;->h:Lkg;

    .line 2328
    .line 2329
    invoke-static {v2, v1}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 2330
    .line 2331
    .line 2332
    sget-object v1, Ltp1;->d:Lgp;

    .line 2333
    .line 2334
    invoke-static {v1, v2, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2335
    .line 2336
    .line 2337
    sget-object v0, Lo9a;->C:Ljma;

    .line 2338
    .line 2339
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v0

    .line 2343
    check-cast v0, Lyaa;

    .line 2344
    .line 2345
    invoke-static {v0, v2}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v21

    .line 2349
    sget-object v0, Lik6;->a:Lu6a;

    .line 2350
    .line 2351
    invoke-virtual {v2, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v1

    .line 2355
    check-cast v1, Lgk6;

    .line 2356
    .line 2357
    iget-object v1, v1, Lgk6;->a:Lch1;

    .line 2358
    .line 2359
    iget-wide v3, v1, Lch1;->q:J

    .line 2360
    .line 2361
    invoke-virtual {v2, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v0

    .line 2365
    check-cast v0, Lgk6;

    .line 2366
    .line 2367
    iget-object v0, v0, Lgk6;->b:Lmvb;

    .line 2368
    .line 2369
    iget-object v0, v0, Lmvb;->h:Lq2b;

    .line 2370
    .line 2371
    new-instance v1, Lfsa;

    .line 2372
    .line 2373
    const/4 v5, 0x3

    .line 2374
    invoke-direct {v1, v5}, Lfsa;-><init>(I)V

    .line 2375
    .line 2376
    .line 2377
    const/16 v45, 0x0

    .line 2378
    .line 2379
    const v46, 0x1fbfa

    .line 2380
    .line 2381
    .line 2382
    const/16 v22, 0x0

    .line 2383
    .line 2384
    const/16 v25, 0x0

    .line 2385
    .line 2386
    const-wide/16 v26, 0x0

    .line 2387
    .line 2388
    const/16 v28, 0x0

    .line 2389
    .line 2390
    const/16 v29, 0x0

    .line 2391
    .line 2392
    const/16 v30, 0x0

    .line 2393
    .line 2394
    const-wide/16 v31, 0x0

    .line 2395
    .line 2396
    const/16 v33, 0x0

    .line 2397
    .line 2398
    const-wide/16 v35, 0x0

    .line 2399
    .line 2400
    const/16 v37, 0x0

    .line 2401
    .line 2402
    const/16 v38, 0x0

    .line 2403
    .line 2404
    const/16 v39, 0x0

    .line 2405
    .line 2406
    const/16 v40, 0x0

    .line 2407
    .line 2408
    const/16 v41, 0x0

    .line 2409
    .line 2410
    const/16 v44, 0x0

    .line 2411
    .line 2412
    move-object/from16 v42, v0

    .line 2413
    .line 2414
    move-object/from16 v34, v1

    .line 2415
    .line 2416
    move-object/from16 v43, v2

    .line 2417
    .line 2418
    move-wide/from16 v23, v3

    .line 2419
    .line 2420
    invoke-static/range {v21 .. v46}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 2421
    .line 2422
    .line 2423
    move-object/from16 v0, v43

    .line 2424
    .line 2425
    const/4 v12, 0x1

    .line 2426
    invoke-virtual {v0, v12}, Luk4;->q(Z)V

    .line 2427
    .line 2428
    .line 2429
    goto :goto_46

    .line 2430
    :cond_3b
    move-object v0, v2

    .line 2431
    invoke-virtual {v0}, Luk4;->Y()V

    .line 2432
    .line 2433
    .line 2434
    :goto_46
    return-object v17

    .line 2435
    :pswitch_14
    move-object/from16 v0, p1

    .line 2436
    .line 2437
    check-cast v0, Lir0;

    .line 2438
    .line 2439
    move-object/from16 v1, p2

    .line 2440
    .line 2441
    check-cast v1, Ll00;

    .line 2442
    .line 2443
    move-object/from16 v2, p3

    .line 2444
    .line 2445
    check-cast v2, Luk4;

    .line 2446
    .line 2447
    move-object/from16 v3, p4

    .line 2448
    .line 2449
    check-cast v3, Ljava/lang/Integer;

    .line 2450
    .line 2451
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2452
    .line 2453
    .line 2454
    move-result v3

    .line 2455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2456
    .line 2457
    .line 2458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2459
    .line 2460
    .line 2461
    and-int/lit8 v0, v3, 0x30

    .line 2462
    .line 2463
    if-nez v0, :cond_3d

    .line 2464
    .line 2465
    invoke-virtual {v2, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 2466
    .line 2467
    .line 2468
    move-result v0

    .line 2469
    if-eqz v0, :cond_3c

    .line 2470
    .line 2471
    const/16 v0, 0x20

    .line 2472
    .line 2473
    goto :goto_47

    .line 2474
    :cond_3c
    const/16 v0, 0x10

    .line 2475
    .line 2476
    :goto_47
    or-int/2addr v3, v0

    .line 2477
    :cond_3d
    and-int/lit16 v0, v3, 0x91

    .line 2478
    .line 2479
    if-eq v0, v9, :cond_3e

    .line 2480
    .line 2481
    const/4 v0, 0x1

    .line 2482
    goto :goto_48

    .line 2483
    :cond_3e
    const/4 v0, 0x0

    .line 2484
    :goto_48
    and-int/lit8 v5, v3, 0x1

    .line 2485
    .line 2486
    invoke-virtual {v2, v5, v0}, Luk4;->V(IZ)Z

    .line 2487
    .line 2488
    .line 2489
    move-result v0

    .line 2490
    if-eqz v0, :cond_43

    .line 2491
    .line 2492
    sget-object v0, Lkw9;->c:Lz44;

    .line 2493
    .line 2494
    sget-object v5, Lik6;->a:Lu6a;

    .line 2495
    .line 2496
    invoke-virtual {v2, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v6

    .line 2500
    check-cast v6, Lgk6;

    .line 2501
    .line 2502
    iget-object v6, v6, Lgk6;->a:Lch1;

    .line 2503
    .line 2504
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2505
    .line 2506
    invoke-static {v6, v7}, Lfh1;->g(Lch1;F)J

    .line 2507
    .line 2508
    .line 2509
    move-result-wide v6

    .line 2510
    sget-object v8, Lnod;->f:Lgy4;

    .line 2511
    .line 2512
    invoke-static {v0, v6, v7, v8}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v0

    .line 2516
    sget-object v6, Ltt4;->J:Lni0;

    .line 2517
    .line 2518
    const/16 v7, 0x36

    .line 2519
    .line 2520
    sget-object v8, Lly;->e:Lqq8;

    .line 2521
    .line 2522
    invoke-static {v8, v6, v2, v7}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v6

    .line 2526
    iget-wide v7, v2, Luk4;->T:J

    .line 2527
    .line 2528
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 2529
    .line 2530
    .line 2531
    move-result v7

    .line 2532
    invoke-virtual {v2}, Luk4;->l()Lq48;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v8

    .line 2536
    invoke-static {v2, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v0

    .line 2540
    sget-object v9, Lup1;->k:Ltp1;

    .line 2541
    .line 2542
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2543
    .line 2544
    .line 2545
    sget-object v9, Ltp1;->b:Ldr1;

    .line 2546
    .line 2547
    invoke-virtual {v2}, Luk4;->j0()V

    .line 2548
    .line 2549
    .line 2550
    iget-boolean v11, v2, Luk4;->S:Z

    .line 2551
    .line 2552
    if-eqz v11, :cond_3f

    .line 2553
    .line 2554
    invoke-virtual {v2, v9}, Luk4;->k(Laj4;)V

    .line 2555
    .line 2556
    .line 2557
    goto :goto_49

    .line 2558
    :cond_3f
    invoke-virtual {v2}, Luk4;->s0()V

    .line 2559
    .line 2560
    .line 2561
    :goto_49
    sget-object v9, Ltp1;->f:Lgp;

    .line 2562
    .line 2563
    invoke-static {v9, v2, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2564
    .line 2565
    .line 2566
    sget-object v6, Ltp1;->e:Lgp;

    .line 2567
    .line 2568
    invoke-static {v6, v2, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2569
    .line 2570
    .line 2571
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v6

    .line 2575
    sget-object v7, Ltp1;->g:Lgp;

    .line 2576
    .line 2577
    invoke-static {v7, v2, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2578
    .line 2579
    .line 2580
    sget-object v6, Ltp1;->h:Lkg;

    .line 2581
    .line 2582
    invoke-static {v2, v6}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 2583
    .line 2584
    .line 2585
    sget-object v6, Ltp1;->d:Lgp;

    .line 2586
    .line 2587
    invoke-static {v6, v2, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 2588
    .line 2589
    .line 2590
    sget-object v0, Lo9a;->G:Ljma;

    .line 2591
    .line 2592
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v0

    .line 2596
    check-cast v0, Lyaa;

    .line 2597
    .line 2598
    invoke-static {v0, v2}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v21

    .line 2602
    invoke-virtual {v2, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v0

    .line 2606
    check-cast v0, Lgk6;

    .line 2607
    .line 2608
    iget-object v0, v0, Lgk6;->b:Lmvb;

    .line 2609
    .line 2610
    iget-object v0, v0, Lmvb;->j:Lq2b;

    .line 2611
    .line 2612
    invoke-virtual {v2, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v5

    .line 2616
    check-cast v5, Lgk6;

    .line 2617
    .line 2618
    iget-object v5, v5, Lgk6;->a:Lch1;

    .line 2619
    .line 2620
    iget-wide v5, v5, Lch1;->q:J

    .line 2621
    .line 2622
    const/high16 v7, 0x41c00000    # 24.0f

    .line 2623
    .line 2624
    invoke-static {v10, v7}, Lrad;->s(Lt57;F)Lt57;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v22

    .line 2628
    new-instance v7, Lfsa;

    .line 2629
    .line 2630
    const/4 v8, 0x3

    .line 2631
    invoke-direct {v7, v8}, Lfsa;-><init>(I)V

    .line 2632
    .line 2633
    .line 2634
    const/16 v45, 0x0

    .line 2635
    .line 2636
    const v46, 0x1fbf8

    .line 2637
    .line 2638
    .line 2639
    const/16 v25, 0x0

    .line 2640
    .line 2641
    const-wide/16 v26, 0x0

    .line 2642
    .line 2643
    const/16 v28, 0x0

    .line 2644
    .line 2645
    const/16 v29, 0x0

    .line 2646
    .line 2647
    const/16 v30, 0x0

    .line 2648
    .line 2649
    const-wide/16 v31, 0x0

    .line 2650
    .line 2651
    const/16 v33, 0x0

    .line 2652
    .line 2653
    const-wide/16 v35, 0x0

    .line 2654
    .line 2655
    const/16 v37, 0x0

    .line 2656
    .line 2657
    const/16 v38, 0x0

    .line 2658
    .line 2659
    const/16 v39, 0x0

    .line 2660
    .line 2661
    const/16 v40, 0x0

    .line 2662
    .line 2663
    const/16 v41, 0x0

    .line 2664
    .line 2665
    const/16 v44, 0x30

    .line 2666
    .line 2667
    move-object/from16 v42, v0

    .line 2668
    .line 2669
    move-object/from16 v43, v2

    .line 2670
    .line 2671
    move-wide/from16 v23, v5

    .line 2672
    .line 2673
    move-object/from16 v34, v7

    .line 2674
    .line 2675
    invoke-static/range {v21 .. v46}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 2676
    .line 2677
    .line 2678
    move-object/from16 v0, v43

    .line 2679
    .line 2680
    sget-object v2, Lvb3;->d0:Ljma;

    .line 2681
    .line 2682
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v2

    .line 2686
    check-cast v2, Ldc3;

    .line 2687
    .line 2688
    const/4 v4, 0x0

    .line 2689
    invoke-static {v2, v0, v4}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v21

    .line 2693
    sget-object v2, Lx9a;->T:Ljma;

    .line 2694
    .line 2695
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v2

    .line 2699
    check-cast v2, Lyaa;

    .line 2700
    .line 2701
    invoke-static {v2, v0}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v22

    .line 2705
    and-int/lit8 v2, v3, 0x70

    .line 2706
    .line 2707
    const/16 v3, 0x20

    .line 2708
    .line 2709
    if-ne v2, v3, :cond_40

    .line 2710
    .line 2711
    const/4 v11, 0x1

    .line 2712
    goto :goto_4a

    .line 2713
    :cond_40
    const/4 v11, 0x0

    .line 2714
    :goto_4a
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v2

    .line 2718
    if-nez v11, :cond_41

    .line 2719
    .line 2720
    sget-object v3, Ldq1;->a:Lsy3;

    .line 2721
    .line 2722
    if-ne v2, v3, :cond_42

    .line 2723
    .line 2724
    :cond_41
    new-instance v2, Lse;

    .line 2725
    .line 2726
    const/16 v3, 0x19

    .line 2727
    .line 2728
    invoke-direct {v2, v1, v3}, Lse;-><init>(Ljava/lang/Object;I)V

    .line 2729
    .line 2730
    .line 2731
    invoke-virtual {v0, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 2732
    .line 2733
    .line 2734
    :cond_42
    move-object/from16 v29, v2

    .line 2735
    .line 2736
    check-cast v29, Laj4;

    .line 2737
    .line 2738
    const/16 v31, 0x0

    .line 2739
    .line 2740
    const/16 v32, 0xfc

    .line 2741
    .line 2742
    const/16 v23, 0x0

    .line 2743
    .line 2744
    const/16 v24, 0x0

    .line 2745
    .line 2746
    const/16 v25, 0x0

    .line 2747
    .line 2748
    const/16 v26, 0x0

    .line 2749
    .line 2750
    const/16 v27, 0x0

    .line 2751
    .line 2752
    const/16 v28, 0x0

    .line 2753
    .line 2754
    move-object/from16 v30, v0

    .line 2755
    .line 2756
    invoke-static/range {v21 .. v32}, Lqxd;->b(Loc5;Ljava/lang/String;ZLkv0;Lt57;Lrv7;Lq2b;Lxn9;Laj4;Luk4;II)V

    .line 2757
    .line 2758
    .line 2759
    const/4 v12, 0x1

    .line 2760
    invoke-virtual {v0, v12}, Luk4;->q(Z)V

    .line 2761
    .line 2762
    .line 2763
    goto :goto_4b

    .line 2764
    :cond_43
    move-object v0, v2

    .line 2765
    invoke-virtual {v0}, Luk4;->Y()V

    .line 2766
    .line 2767
    .line 2768
    :goto_4b
    return-object v17

    .line 2769
    :pswitch_15
    move-object/from16 v0, p1

    .line 2770
    .line 2771
    check-cast v0, Lc06;

    .line 2772
    .line 2773
    move-object/from16 v1, p2

    .line 2774
    .line 2775
    check-cast v1, Ljava/lang/Integer;

    .line 2776
    .line 2777
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2778
    .line 2779
    .line 2780
    move-object/from16 v1, p3

    .line 2781
    .line 2782
    check-cast v1, Luk4;

    .line 2783
    .line 2784
    move-object/from16 v2, p4

    .line 2785
    .line 2786
    check-cast v2, Ljava/lang/Integer;

    .line 2787
    .line 2788
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2789
    .line 2790
    .line 2791
    move-result v2

    .line 2792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2793
    .line 2794
    .line 2795
    and-int/lit16 v0, v2, 0x81

    .line 2796
    .line 2797
    if-eq v0, v15, :cond_44

    .line 2798
    .line 2799
    const/4 v0, 0x1

    .line 2800
    :goto_4c
    const/16 v20, 0x1

    .line 2801
    .line 2802
    goto :goto_4d

    .line 2803
    :cond_44
    const/4 v0, 0x0

    .line 2804
    goto :goto_4c

    .line 2805
    :goto_4d
    and-int/lit8 v2, v2, 0x1

    .line 2806
    .line 2807
    invoke-virtual {v1, v2, v0}, Luk4;->V(IZ)Z

    .line 2808
    .line 2809
    .line 2810
    move-result v0

    .line 2811
    if-eqz v0, :cond_45

    .line 2812
    .line 2813
    sget-object v0, Lkw9;->c:Lz44;

    .line 2814
    .line 2815
    const/high16 v2, 0x42a00000    # 80.0f

    .line 2816
    .line 2817
    invoke-static {v0, v2}, Lkw9;->h(Lt57;F)Lt57;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v0

    .line 2821
    const/high16 v2, 0x40800000    # 4.0f

    .line 2822
    .line 2823
    invoke-static {v0, v2}, Lrad;->s(Lt57;F)Lt57;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v0

    .line 2827
    sget-object v2, Lik6;->a:Lu6a;

    .line 2828
    .line 2829
    invoke-virtual {v1, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v2

    .line 2833
    check-cast v2, Lgk6;

    .line 2834
    .line 2835
    iget-object v2, v2, Lgk6;->c:Lno9;

    .line 2836
    .line 2837
    iget-object v2, v2, Lno9;->c:Lc12;

    .line 2838
    .line 2839
    const/4 v4, 0x0

    .line 2840
    const/4 v11, 0x6

    .line 2841
    invoke-static {v0, v2, v1, v11, v4}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 2842
    .line 2843
    .line 2844
    goto :goto_4e

    .line 2845
    :cond_45
    invoke-virtual {v1}, Luk4;->Y()V

    .line 2846
    .line 2847
    .line 2848
    :goto_4e
    return-object v17

    .line 2849
    :pswitch_data_0
    .packed-switch 0x0
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
