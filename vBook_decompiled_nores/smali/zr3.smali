.class public final synthetic Lzr3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lzr3;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lzr3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lzr3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lzr3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzr3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lc55;

    .line 14
    .line 15
    iget-object p0, p0, Lzr3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lrj6;

    .line 18
    .line 19
    invoke-static {p0}, Lct1;->F(Ljs2;)Ltx5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Ltx5;->U:Lqt2;

    .line 24
    .line 25
    iget-object v1, p0, Lrj6;->L:Lzz7;

    .line 26
    .line 27
    invoke-virtual {v1}, Lzz7;->h()I

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lrj6;->M:Lzz7;

    .line 31
    .line 32
    invoke-virtual {p0}, Lzz7;->h()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const v0, 0x3eaaaaab

    .line 40
    .line 41
    .line 42
    int-to-float p0, p0

    .line 43
    mul-float/2addr v0, p0

    .line 44
    invoke-static {v0}, Ljk6;->p(F)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_0
    iget-object v0, p0, Lzr3;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lu46;

    .line 56
    .line 57
    iget-object p0, p0, Lzr3;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lb6a;

    .line 60
    .line 61
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lp46;

    .line 66
    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    iget p0, p0, Lp46;->a:I

    .line 70
    .line 71
    invoke-virtual {v0}, Lu46;->g()Ln46;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Ln46;->m:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lp46;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget v0, v0, Lp46;->a:I

    .line 86
    .line 87
    if-eq p0, v0, :cond_0

    .line 88
    .line 89
    move v4, v5

    .line 90
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_1
    iget-object v0, p0, Lzr3;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lgu2;

    .line 98
    .line 99
    iget-object p0, p0, Lzr3;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lu46;

    .line 102
    .line 103
    invoke-virtual {v0}, Lgu2;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ld46;

    .line 108
    .line 109
    new-instance v1, Lmj;

    .line 110
    .line 111
    iget-object v2, p0, Lu46;->c:Lnx2;

    .line 112
    .line 113
    iget-object v2, v2, Lnx2;->h:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lc26;

    .line 116
    .line 117
    invoke-virtual {v2}, Lc26;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lkj5;

    .line 122
    .line 123
    invoke-direct {v1, v2, v0}, Lmj;-><init>(Lkj5;Lxwd;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Le46;

    .line 127
    .line 128
    invoke-direct {v2, p0, v0, v1}, Le46;-><init>(Lu46;Ld46;Lmj;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_2
    iget-object v0, p0, Lzr3;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lc79;

    .line 135
    .line 136
    iget-object p0, p0, Lzr3;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Ly69;

    .line 139
    .line 140
    new-instance v1, Lx36;

    .line 141
    .line 142
    sget-object v2, Lej3;->a:Lej3;

    .line 143
    .line 144
    invoke-direct {v1, v0, v2, p0}, Lx36;-><init>(Lc79;Ljava/util/Map;Ly69;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_3
    iget-object v0, p0, Lzr3;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lgu2;

    .line 151
    .line 152
    iget-object p0, p0, Lzr3;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lqx7;

    .line 155
    .line 156
    invoke-virtual {v0}, Lgu2;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lex7;

    .line 161
    .line 162
    new-instance v1, Lmj;

    .line 163
    .line 164
    iget-object v2, p0, Lqx7;->d:Le82;

    .line 165
    .line 166
    iget-object v2, v2, Le82;->f:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lc26;

    .line 169
    .line 170
    invoke-virtual {v2}, Lc26;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lkj5;

    .line 175
    .line 176
    invoke-direct {v1, v2, v0}, Lmj;-><init>(Lkj5;Lxwd;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lfx7;

    .line 180
    .line 181
    invoke-direct {v2, p0, v0, v1}, Lfx7;-><init>(Lqx7;Lex7;Lmj;)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :pswitch_4
    iget-object v0, p0, Lzr3;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lu06;

    .line 188
    .line 189
    iget-object p0, p0, Lzr3;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lb6a;

    .line 192
    .line 193
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lj06;

    .line 198
    .line 199
    if-eqz p0, :cond_1

    .line 200
    .line 201
    iget p0, p0, Lj06;->a:I

    .line 202
    .line 203
    invoke-virtual {v0}, Lu06;->j()Li06;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, Li06;->m:Ljava/util/List;

    .line 208
    .line 209
    invoke-static {v0}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lj06;

    .line 214
    .line 215
    if-eqz v0, :cond_1

    .line 216
    .line 217
    iget v0, v0, Lj06;->a:I

    .line 218
    .line 219
    if-eq p0, v0, :cond_1

    .line 220
    .line 221
    move v4, v5

    .line 222
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_5
    iget-object v0, p0, Lzr3;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lgu2;

    .line 230
    .line 231
    iget-object p0, p0, Lzr3;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lu06;

    .line 234
    .line 235
    invoke-virtual {v0}, Lgu2;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lzz5;

    .line 240
    .line 241
    new-instance v1, Lmj;

    .line 242
    .line 243
    iget-object v2, p0, Lu06;->d:Ll06;

    .line 244
    .line 245
    iget-object v2, v2, Ll06;->f:Lc26;

    .line 246
    .line 247
    invoke-virtual {v2}, Lc26;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lkj5;

    .line 252
    .line 253
    invoke-direct {v1, v2, v0}, Lmj;-><init>(Lkj5;Lxwd;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, La06;

    .line 257
    .line 258
    invoke-direct {v2, p0, v0, v1}, La06;-><init>(Lu06;Lzz5;Lmj;)V

    .line 259
    .line 260
    .line 261
    return-object v2

    .line 262
    :pswitch_6
    iget-object v0, p0, Lzr3;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lr36;

    .line 265
    .line 266
    iget-object p0, p0, Lzr3;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Lb6a;

    .line 269
    .line 270
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Lo36;

    .line 275
    .line 276
    if-eqz p0, :cond_2

    .line 277
    .line 278
    iget p0, p0, Lo36;->a:I

    .line 279
    .line 280
    invoke-virtual {v0}, Lr36;->j()Ln36;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v0, v0, Ln36;->k:Ljava/util/List;

    .line 285
    .line 286
    invoke-static {v0}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lo36;

    .line 291
    .line 292
    if-eqz v0, :cond_2

    .line 293
    .line 294
    iget v0, v0, Lo36;->a:I

    .line 295
    .line 296
    if-eq p0, v0, :cond_2

    .line 297
    .line 298
    move v4, v5

    .line 299
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :pswitch_7
    iget-object v0, p0, Lzr3;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lfi9;

    .line 307
    .line 308
    iget-object p0, p0, Lzr3;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Lgo5;

    .line 311
    .line 312
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 313
    .line 314
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 315
    .line 316
    .line 317
    iget-object v2, p0, Lgo5;->a:Loo5;

    .line 318
    .line 319
    invoke-static {p0, v0}, Lnp5;->d(Lgo5;Lfi9;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v0}, Lfi9;->f()I

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    move v2, v4

    .line 327
    :goto_0
    if-ge v2, p0, :cond_8

    .line 328
    .line 329
    invoke-interface {v0, v2}, Lfi9;->h(I)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    new-instance v6, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_4

    .line 347
    .line 348
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    instance-of v8, v7, Lmp5;

    .line 353
    .line 354
    if-eqz v8, :cond_3

    .line 355
    .line 356
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_4
    invoke-static {v6}, Lhg1;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, Lmp5;

    .line 365
    .line 366
    if-eqz v5, :cond_7

    .line 367
    .line 368
    invoke-interface {v5}, Lmp5;->names()[Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    if-eqz v5, :cond_7

    .line 373
    .line 374
    array-length v6, v5

    .line 375
    move v7, v4

    .line 376
    :goto_2
    if-ge v7, v6, :cond_7

    .line 377
    .line 378
    aget-object v8, v5, v7

    .line 379
    .line 380
    invoke-interface {v0}, Lfi9;->e()Lwbd;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    sget-object v10, Lki9;->g:Lki9;

    .line 385
    .line 386
    invoke-static {v9, v10}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    if-eqz v9, :cond_5

    .line 391
    .line 392
    const-string v9, "enum value"

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_5
    const-string v9, "property"

    .line 396
    .line 397
    :goto_3
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    if-nez v10, :cond_6

    .line 402
    .line 403
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    add-int/lit8 v7, v7, 0x1

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v4, "The suggested name \'"

    .line 416
    .line 417
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v4, "\' for "

    .line 424
    .line 425
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const/16 v4, 0x20

    .line 432
    .line 433
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-interface {v0, v2}, Lfi9;->g(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v2, " is already one of the names for "

    .line 444
    .line 445
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-static {v8, v1}, Loj6;->Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Ljava/lang/Number;

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    invoke-interface {v0, v1}, Lfi9;->g(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v1, " in "

    .line 472
    .line 473
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    new-instance v0, Lwo5;

    .line 484
    .line 485
    const/4 v1, -0x1

    .line 486
    invoke-static {p0, v3, v3, v3, v1}, Llsd;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    invoke-direct {v0, p0}, Lep5;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result p0

    .line 502
    if-eqz p0, :cond_9

    .line 503
    .line 504
    sget-object v1, Lej3;->a:Lej3;

    .line 505
    .line 506
    :cond_9
    return-object v1

    .line 507
    :pswitch_8
    iget-object v0, p0, Lzr3;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lv80;

    .line 510
    .line 511
    iget-object p0, p0, Lzr3;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p0, Lcb7;

    .line 514
    .line 515
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-interface {p0, v1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Lv80;->j()V

    .line 521
    .line 522
    .line 523
    sget-object p0, Lyxb;->a:Lyxb;

    .line 524
    .line 525
    return-object p0

    .line 526
    :pswitch_9
    iget-object v0, p0, Lzr3;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lhd5;

    .line 529
    .line 530
    iget-object p0, p0, Lzr3;->c:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p0, Lcb7;

    .line 533
    .line 534
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    check-cast p0, Lx75;

    .line 539
    .line 540
    iget p0, p0, Lx75;->e:I

    .line 541
    .line 542
    if-eqz p0, :cond_b

    .line 543
    .line 544
    if-eq p0, v5, :cond_c

    .line 545
    .line 546
    if-eq p0, v1, :cond_a

    .line 547
    .line 548
    move v1, v4

    .line 549
    goto :goto_4

    .line 550
    :cond_a
    move v1, v2

    .line 551
    goto :goto_4

    .line 552
    :cond_b
    move v1, v5

    .line 553
    :cond_c
    :goto_4
    invoke-virtual {v0, v1}, Lhd5;->m(I)V

    .line 554
    .line 555
    .line 556
    sget-object p0, Lyxb;->a:Lyxb;

    .line 557
    .line 558
    return-object p0

    .line 559
    :pswitch_a
    iget-object v0, p0, Lzr3;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lokhttp3/internal/http2/Http2Connection;

    .line 562
    .line 563
    iget-object p0, p0, Lzr3;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p0, Lyu8;

    .line 566
    .line 567
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Connection;->a:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 568
    .line 569
    iget-object p0, p0, Lyu8;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast p0, Lokhttp3/internal/http2/Settings;

    .line 572
    .line 573
    invoke-virtual {v1, v0, p0}, Lokhttp3/internal/http2/Http2Connection$Listener;->a(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Settings;)V

    .line 574
    .line 575
    .line 576
    sget-object p0, Lyxb;->a:Lyxb;

    .line 577
    .line 578
    return-object p0

    .line 579
    :pswitch_b
    iget-object v0, p0, Lzr3;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 582
    .line 583
    iget-object p0, p0, Lzr3;->c:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p0, Lokhttp3/internal/http2/Settings;

    .line 586
    .line 587
    new-instance v1, Lyu8;

    .line 588
    .line 589
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 590
    .line 591
    .line 592
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 593
    .line 594
    iget-object v6, v2, Lokhttp3/internal/http2/Http2Connection;->R:Lokhttp3/internal/http2/Http2Writer;

    .line 595
    .line 596
    monitor-enter v6

    .line 597
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 598
    :try_start_1
    iget-object v0, v2, Lokhttp3/internal/http2/Http2Connection;->M:Lokhttp3/internal/http2/Settings;

    .line 599
    .line 600
    new-instance v7, Lokhttp3/internal/http2/Settings;

    .line 601
    .line 602
    invoke-direct {v7}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    move v8, v4

    .line 609
    :goto_5
    const/16 v9, 0xa

    .line 610
    .line 611
    if-ge v8, v9, :cond_e

    .line 612
    .line 613
    shl-int v9, v5, v8

    .line 614
    .line 615
    iget v10, v0, Lokhttp3/internal/http2/Settings;->a:I

    .line 616
    .line 617
    and-int/2addr v9, v10

    .line 618
    if-eqz v9, :cond_d

    .line 619
    .line 620
    iget-object v9, v0, Lokhttp3/internal/http2/Settings;->b:[I

    .line 621
    .line 622
    aget v9, v9, v8

    .line 623
    .line 624
    invoke-virtual {v7, v8, v9}, Lokhttp3/internal/http2/Settings;->b(II)V

    .line 625
    .line 626
    .line 627
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 628
    .line 629
    goto :goto_5

    .line 630
    :cond_e
    move v8, v4

    .line 631
    :goto_6
    if-ge v8, v9, :cond_10

    .line 632
    .line 633
    shl-int v10, v5, v8

    .line 634
    .line 635
    iget v11, p0, Lokhttp3/internal/http2/Settings;->a:I

    .line 636
    .line 637
    and-int/2addr v10, v11

    .line 638
    if-eqz v10, :cond_f

    .line 639
    .line 640
    iget-object v10, p0, Lokhttp3/internal/http2/Settings;->b:[I

    .line 641
    .line 642
    aget v10, v10, v8

    .line 643
    .line 644
    invoke-virtual {v7, v8, v10}, Lokhttp3/internal/http2/Settings;->b(II)V

    .line 645
    .line 646
    .line 647
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 648
    .line 649
    goto :goto_6

    .line 650
    :cond_10
    iput-object v7, v1, Lyu8;->a:Ljava/lang/Object;

    .line 651
    .line 652
    invoke-virtual {v7}, Lokhttp3/internal/http2/Settings;->a()I

    .line 653
    .line 654
    .line 655
    move-result p0

    .line 656
    int-to-long v7, p0

    .line 657
    invoke-virtual {v0}, Lokhttp3/internal/http2/Settings;->a()I

    .line 658
    .line 659
    .line 660
    move-result p0

    .line 661
    int-to-long v9, p0

    .line 662
    sub-long/2addr v7, v9

    .line 663
    const-wide/16 v9, 0x0

    .line 664
    .line 665
    cmp-long p0, v7, v9

    .line 666
    .line 667
    if-eqz p0, :cond_12

    .line 668
    .line 669
    iget-object v0, v2, Lokhttp3/internal/http2/Http2Connection;->b:Ljava/util/LinkedHashMap;

    .line 670
    .line 671
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_11

    .line 676
    .line 677
    goto :goto_7

    .line 678
    :cond_11
    iget-object v0, v2, Lokhttp3/internal/http2/Http2Connection;->b:Ljava/util/LinkedHashMap;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    new-array v3, v4, [Lokhttp3/internal/http2/Http2Stream;

    .line 685
    .line 686
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    move-object v3, v0

    .line 691
    check-cast v3, [Lokhttp3/internal/http2/Http2Stream;

    .line 692
    .line 693
    goto :goto_7

    .line 694
    :catchall_0
    move-exception v0

    .line 695
    move-object p0, v0

    .line 696
    goto :goto_a

    .line 697
    :cond_12
    :goto_7
    iget-object v0, v1, Lyu8;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lokhttp3/internal/http2/Settings;

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    iput-object v0, v2, Lokhttp3/internal/http2/Http2Connection;->M:Lokhttp3/internal/http2/Settings;

    .line 705
    .line 706
    iget-object v9, v2, Lokhttp3/internal/http2/Http2Connection;->E:Lokhttp3/internal/concurrent/TaskQueue;

    .line 707
    .line 708
    new-instance v0, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 711
    .line 712
    .line 713
    iget-object v5, v2, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    const-string v5, " onSettings"

    .line 719
    .line 720
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    new-instance v13, Lzr3;

    .line 728
    .line 729
    const/16 v0, 0x12

    .line 730
    .line 731
    invoke-direct {v13, v0, v2, v1}, Lzr3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    const/4 v14, 0x6

    .line 735
    const-wide/16 v11, 0x0

    .line 736
    .line 737
    invoke-static/range {v9 .. v14}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JLaj4;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 738
    .line 739
    .line 740
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 741
    :try_start_3
    iget-object v0, v2, Lokhttp3/internal/http2/Http2Connection;->R:Lokhttp3/internal/http2/Http2Writer;

    .line 742
    .line 743
    iget-object v1, v1, Lyu8;->a:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, Lokhttp3/internal/http2/Settings;

    .line 746
    .line 747
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Writer;->p(Lokhttp3/internal/http2/Settings;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 748
    .line 749
    .line 750
    goto :goto_8

    .line 751
    :catchall_1
    move-exception v0

    .line 752
    move-object p0, v0

    .line 753
    goto :goto_b

    .line 754
    :catch_0
    move-exception v0

    .line 755
    :try_start_4
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    .line 756
    .line 757
    invoke-virtual {v2, v1, v1, v0}, Lokhttp3/internal/http2/Http2Connection;->p(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 758
    .line 759
    .line 760
    :goto_8
    monitor-exit v6

    .line 761
    if-eqz v3, :cond_14

    .line 762
    .line 763
    array-length v0, v3

    .line 764
    :goto_9
    if-ge v4, v0, :cond_14

    .line 765
    .line 766
    aget-object v1, v3, v4

    .line 767
    .line 768
    monitor-enter v1

    .line 769
    :try_start_5
    iget-wide v5, v1, Lokhttp3/internal/http2/Http2Stream;->e:J

    .line 770
    .line 771
    add-long/2addr v5, v7

    .line 772
    iput-wide v5, v1, Lokhttp3/internal/http2/Http2Stream;->e:J

    .line 773
    .line 774
    if-lez p0, :cond_13

    .line 775
    .line 776
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 777
    .line 778
    .line 779
    :cond_13
    monitor-exit v1

    .line 780
    add-int/lit8 v4, v4, 0x1

    .line 781
    .line 782
    goto :goto_9

    .line 783
    :catchall_2
    move-exception v0

    .line 784
    move-object p0, v0

    .line 785
    monitor-exit v1

    .line 786
    throw p0

    .line 787
    :cond_14
    sget-object p0, Lyxb;->a:Lyxb;

    .line 788
    .line 789
    return-object p0

    .line 790
    :goto_a
    :try_start_6
    monitor-exit v2

    .line 791
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 792
    :goto_b
    monitor-exit v6

    .line 793
    throw p0

    .line 794
    :pswitch_c
    iget-object v0, p0, Lzr3;->b:Ljava/lang/Object;

    .line 795
    .line 796
    move-object v1, v0

    .line 797
    check-cast v1, Lokhttp3/internal/http2/Http2Connection;

    .line 798
    .line 799
    iget-object p0, p0, Lzr3;->c:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast p0, Lokhttp3/internal/http2/Http2Stream;

    .line 802
    .line 803
    :try_start_7
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Connection;->a:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 804
    .line 805
    invoke-virtual {v0, p0}, Lokhttp3/internal/http2/Http2Connection$Listener;->b(Lokhttp3/internal/http2/Http2Stream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 806
    .line 807
    .line 808
    goto :goto_c

    .line 809
    :catch_1
    move-exception v0

    .line 810
    sget-object v3, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 811
    .line 812
    sget-object v3, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 813
    .line 814
    new-instance v4, Ljava/lang/StringBuilder;

    .line 815
    .line 816
    const-string v5, "Http2Connection.Listener failure for "

    .line 817
    .line 818
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    .line 822
    .line 823
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {v3, v2, v1, v0}, Lokhttp3/internal/platform/Platform;->j(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 831
    .line 832
    .line 833
    :try_start_8
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    .line 834
    .line 835
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http2/Http2Stream;->e(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 836
    .line 837
    .line 838
    :catch_2
    :goto_c
    sget-object p0, Lyxb;->a:Lyxb;

    .line 839
    .line 840
    return-object p0

    .line 841
    :pswitch_d
    iget-object v0, p0, Lzr3;->b:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Lzs3;

    .line 844
    .line 845
    iget-object p0, p0, Lzr3;->c:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast p0, Ljava/lang/String;

    .line 848
    .line 849
    invoke-virtual {v0, p0}, Lzs3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    sget-object p0, Lyxb;->a:Lyxb;

    .line 853
    .line 854
    return-object p0

    .line 855
    :pswitch_e
    iget-object v0, p0, Lzr3;->b:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 858
    .line 859
    iget-object p0, p0, Lzr3;->c:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast p0, Ljr9;

    .line 862
    .line 863
    iget p0, p0, Ljr9;->a:I

    .line 864
    .line 865
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object p0

    .line 869
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    sget-object p0, Lyxb;->a:Lyxb;

    .line 873
    .line 874
    return-object p0

    .line 875
    :pswitch_f
    iget-object v0, p0, Lzr3;->b:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Lcv4;

    .line 878
    .line 879
    iget-object p0, p0, Lzr3;->c:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast p0, Lcb7;

    .line 882
    .line 883
    invoke-static {v0}, Lsec;->a(Lpec;)Lxe1;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    sget-object v2, Lo23;->a:Lbp2;

    .line 888
    .line 889
    sget-object v2, Lan2;->c:Lan2;

    .line 890
    .line 891
    new-instance v4, Lav4;

    .line 892
    .line 893
    const/4 v5, 0x2

    .line 894
    invoke-direct {v4, v0, v3, v5}, Lav4;-><init>(Lcv4;Lqx1;I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0, v1, v2, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 898
    .line 899
    .line 900
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 901
    .line 902
    invoke-interface {p0, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    sget-object p0, Lyxb;->a:Lyxb;

    .line 906
    .line 907
    return-object p0

    .line 908
    :pswitch_10
    iget-object v0, p0, Lzr3;->b:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Lpj4;

    .line 911
    .line 912
    iget-object p0, p0, Lzr3;->c:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast p0, Lzl4;

    .line 915
    .line 916
    iget-object v1, p0, Lzl4;->a:Ljava/lang/String;

    .line 917
    .line 918
    iget-object p0, p0, Lzl4;->b:Ljava/lang/String;

    .line 919
    .line 920
    invoke-interface {v0, v1, p0}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    sget-object p0, Lyxb;->a:Lyxb;

    .line 924
    .line 925
    return-object p0

    .line 926
    :pswitch_11
    iget-object v0, p0, Lzr3;->b:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, Luk4;

    .line 929
    .line 930
    iget-object p0, p0, Lzr3;->c:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast p0, Lq77;

    .line 933
    .line 934
    iget-object v1, p0, Lq77;->a:Lo77;

    .line 935
    .line 936
    iget-object v2, p0, Lq77;->g:Lq48;

    .line 937
    .line 938
    iget-object p0, p0, Lq77;->b:Ljava/lang/Object;

    .line 939
    .line 940
    invoke-virtual {v0, v1, v2, p0, v5}, Luk4;->H(Lo77;Lq48;Ljava/lang/Object;Z)V

    .line 941
    .line 942
    .line 943
    sget-object p0, Lyxb;->a:Lyxb;

    .line 944
    .line 945
    return-object p0

    .line 946
    :pswitch_12
    iget-object v0, p0, Lzr3;->b:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Ldg4;

    .line 949
    .line 950
    iget-object p0, p0, Lzr3;->c:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast p0, Lcb7;

    .line 953
    .line 954
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object p0

    .line 958
    check-cast p0, Ljava/lang/String;

    .line 959
    .line 960
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    invoke-static {v0}, Lsec;->a(Lpec;)Lxe1;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    sget-object v2, Lo23;->a:Lbp2;

    .line 968
    .line 969
    sget-object v2, Lan2;->c:Lan2;

    .line 970
    .line 971
    new-instance v5, Lcg4;

    .line 972
    .line 973
    invoke-direct {v5, v0, p0, v3, v4}, Lcg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0, v1, v2, v5}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 977
    .line 978
    .line 979
    sget-object p0, Lyxb;->a:Lyxb;

    .line 980
    .line 981
    return-object p0

    .line 982
    :pswitch_13
    iget-object v0, p0, Lzr3;->b:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 985
    .line 986
    iget-object p0, p0, Lzr3;->c:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast p0, Lqx7;

    .line 989
    .line 990
    invoke-virtual {p0}, Lqx7;->k()I

    .line 991
    .line 992
    .line 993
    move-result p0

    .line 994
    if-nez p0, :cond_15

    .line 995
    .line 996
    move v4, v5

    .line 997
    :cond_15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 998
    .line 999
    .line 1000
    move-result-object p0

    .line 1001
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    sget-object p0, Lyxb;->a:Lyxb;

    .line 1005
    .line 1006
    return-object p0

    .line 1007
    :pswitch_14
    iget-object v0, p0, Lzr3;->b:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1010
    .line 1011
    iget-object p0, p0, Lzr3;->c:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast p0, Lfd4;

    .line 1014
    .line 1015
    iget-boolean p0, p0, Lfd4;->g:Z

    .line 1016
    .line 1017
    xor-int/2addr p0, v5

    .line 1018
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p0

    .line 1022
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    sget-object p0, Lyxb;->a:Lyxb;

    .line 1026
    .line 1027
    return-object p0

    .line 1028
    :pswitch_15
    iget-object v0, p0, Lzr3;->b:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, Lyu8;

    .line 1031
    .line 1032
    iget-object p0, p0, Lzr3;->c:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast p0, Ldd4;

    .line 1035
    .line 1036
    sget-object v1, Lb68;->a:Lor1;

    .line 1037
    .line 1038
    invoke-static {p0, v1}, Lrrd;->p(Lzq1;Lmj8;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object p0

    .line 1042
    iput-object p0, v0, Lyu8;->a:Ljava/lang/Object;

    .line 1043
    .line 1044
    sget-object p0, Lyxb;->a:Lyxb;

    .line 1045
    .line 1046
    return-object p0

    .line 1047
    :pswitch_16
    iget-object v0, p0, Lzr3;->b:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, Lw39;

    .line 1050
    .line 1051
    iget-object p0, p0, Lzr3;->c:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast p0, Lr54;

    .line 1054
    .line 1055
    iget-object v0, v0, Lw39;->a:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    .line 1058
    .line 1059
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1060
    .line 1061
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    sget-object p0, Lyxb;->a:Lyxb;

    .line 1065
    .line 1066
    return-object p0

    .line 1067
    :pswitch_17
    iget-object v0, p0, Lzr3;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1070
    .line 1071
    iget-object p0, p0, Lzr3;->c:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast p0, Lvv3;

    .line 1074
    .line 1075
    iget-object p0, p0, Lvv3;->a:Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    sget-object p0, Lyxb;->a:Lyxb;

    .line 1081
    .line 1082
    return-object p0

    .line 1083
    :pswitch_18
    iget-object v0, p0, Lzr3;->b:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v0, Lpj4;

    .line 1086
    .line 1087
    iget-object p0, p0, Lzr3;->c:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast p0, Lvv3;

    .line 1090
    .line 1091
    iget-object v1, p0, Lvv3;->a:Ljava/lang/String;

    .line 1092
    .line 1093
    iget-object p0, p0, Lvv3;->b:Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-interface {v0, v1, p0}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    sget-object p0, Lyxb;->a:Lyxb;

    .line 1099
    .line 1100
    return-object p0

    .line 1101
    :pswitch_19
    iget-object v0, p0, Lzr3;->b:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, Lwu3;

    .line 1104
    .line 1105
    iget-object p0, p0, Lzr3;->c:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast p0, Lqv3;

    .line 1108
    .line 1109
    iget-boolean p0, p0, Lqv3;->q:Z

    .line 1110
    .line 1111
    xor-int/2addr p0, v5

    .line 1112
    invoke-static {v0}, Lsec;->a(Lpec;)Lxe1;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    sget-object v4, Lo23;->a:Lbp2;

    .line 1117
    .line 1118
    sget-object v4, Lan2;->c:Lan2;

    .line 1119
    .line 1120
    new-instance v5, Liw;

    .line 1121
    .line 1122
    invoke-direct {v5, v0, p0, v3, v1}, Liw;-><init>(Ljava/lang/Object;ZLqx1;I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v0, v2, v4, v5}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 1126
    .line 1127
    .line 1128
    sget-object p0, Lyxb;->a:Lyxb;

    .line 1129
    .line 1130
    return-object p0

    .line 1131
    :pswitch_1a
    iget-object v0, p0, Lzr3;->b:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, Lft2;

    .line 1134
    .line 1135
    iget-object p0, p0, Lzr3;->c:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast p0, Lqv3;

    .line 1138
    .line 1139
    iget-object v1, p0, Lqv3;->a:Ljava/lang/String;

    .line 1140
    .line 1141
    iget-object p0, p0, Lqv3;->b:Ljava/lang/String;

    .line 1142
    .line 1143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    iget-object v2, v0, Lft2;->b:Lc08;

    .line 1153
    .line 1154
    invoke-virtual {v2, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v1, v0, Lft2;->c:Lc08;

    .line 1158
    .line 1159
    invoke-virtual {v1, p0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v0, v5}, Lft2;->a(Z)V

    .line 1163
    .line 1164
    .line 1165
    sget-object p0, Lyxb;->a:Lyxb;

    .line 1166
    .line 1167
    return-object p0

    .line 1168
    :pswitch_1b
    iget-object v0, p0, Lzr3;->b:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v0, Lae7;

    .line 1171
    .line 1172
    iget-object p0, p0, Lzr3;->c:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast p0, Lqv3;

    .line 1175
    .line 1176
    iget-object p0, p0, Lqv3;->e:Ljava/lang/String;

    .line 1177
    .line 1178
    invoke-static {v0, p0}, Ldxd;->p(Lae7;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    sget-object p0, Lyxb;->a:Lyxb;

    .line 1182
    .line 1183
    return-object p0

    .line 1184
    :pswitch_1c
    iget-object v0, p0, Lzr3;->b:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1187
    .line 1188
    iget-object p0, p0, Lzr3;->c:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast p0, Lsr3;

    .line 1191
    .line 1192
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    sget-object p0, Lyxb;->a:Lyxb;

    .line 1196
    .line 1197
    return-object p0

    .line 1198
    nop

    .line 1199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
