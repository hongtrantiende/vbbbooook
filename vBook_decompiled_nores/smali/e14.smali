.class public final synthetic Le14;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le14;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Le14;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Le14;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Le14;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljnc;->a:Ljnc;

    .line 9
    .line 10
    iget-object v3, p0, Le14;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lkoc;

    .line 13
    .line 14
    iget-object p0, p0, Le14;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lnoc;

    .line 17
    .line 18
    iget-object v4, p0, Lnoc;->l:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lnoc;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, Lnoc;->i:Lboc;

    .line 23
    .line 24
    iget-object v7, p0, Lnoc;->a:Lznc;

    .line 25
    .line 26
    const-string v8, "Worker result FAILURE for "

    .line 27
    .line 28
    instance-of v9, v3, Lioc;

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    if-eqz v9, :cond_7

    .line 32
    .line 33
    check-cast v3, Lioc;

    .line 34
    .line 35
    iget-object v1, v3, Lioc;->a:Lna6;

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Lboc;->d(Ljava/lang/String;)Ljnc;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v9, p0, Lnoc;->h:Landroidx/work/impl/WorkDatabase;

    .line 42
    .line 43
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->v()Lsnc;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v9, v9, Lsnc;->a:Lo39;

    .line 51
    .line 52
    new-instance v11, Lzt2;

    .line 53
    .line 54
    const/16 v12, 0x10

    .line 55
    .line 56
    invoke-direct {v11, v5, v12}, Lzt2;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v9, v2, v10, v11}, Lj97;->m(Lo39;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_0
    sget-object v9, Ljnc;->b:Ljnc;

    .line 67
    .line 68
    if-ne v3, v9, :cond_6

    .line 69
    .line 70
    instance-of v3, v1, Lma6;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    sget-object v3, Looc;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {}, Lwx4;->n()Lwx4;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    new-instance v9, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v11, "Worker result SUCCESS for "

    .line 83
    .line 84
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v8, v3, v4}, Lwx4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Lznc;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    invoke-virtual {p0}, Lnoc;->c()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_1
    sget-object v3, Ljnc;->c:Ljnc;

    .line 109
    .line 110
    invoke-virtual {v6, v3, v5}, Lboc;->j(Ljnc;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v1, Lma6;

    .line 114
    .line 115
    iget-object v1, v1, Lma6;->a:Lb82;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v3, v6, Lboc;->a:Lo39;

    .line 121
    .line 122
    new-instance v4, Liab;

    .line 123
    .line 124
    const/16 v7, 0x14

    .line 125
    .line 126
    invoke-direct {v4, v7, v1, v5}, Liab;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v2, v10, v4}, Lj97;->m(Lo39;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lnoc;->f:Lm8a;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    iget-object p0, p0, Lnoc;->j:Lbu2;

    .line 142
    .line 143
    invoke-virtual {p0, v5}, Lbu2;->a(Ljava/lang/String;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_c

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v6, v5}, Lboc;->d(Ljava/lang/String;)Ljnc;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    sget-object v8, Ljnc;->e:Ljnc;

    .line 168
    .line 169
    if-ne v7, v8, :cond_2

    .line 170
    .line 171
    iget-object v7, p0, Lbu2;->a:Lo39;

    .line 172
    .line 173
    new-instance v8, Lzt2;

    .line 174
    .line 175
    invoke-direct {v8, v5, v10}, Lzt2;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v7, v10, v2, v8}, Lj97;->m(Lo39;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_2

    .line 189
    .line 190
    sget-object v7, Looc;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {}, Lwx4;->n()Lwx4;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const-string v9, "Setting status to enqueued for "

    .line 197
    .line 198
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v8, v7, v9}, Lwx4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v0, v5}, Lboc;->j(Ljnc;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v3, v4, v5}, Lboc;->i(JLjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_3
    instance-of v0, v1, Lla6;

    .line 213
    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    sget-object v0, Looc;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {}, Lwx4;->n()Lwx4;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v3, "Worker result RETRY for "

    .line 225
    .line 226
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v1, v0, v2}, Lwx4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/16 v0, -0x100

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Lnoc;->b(I)V

    .line 242
    .line 243
    .line 244
    :goto_1
    move v2, v10

    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_4
    sget-object v0, Looc;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {}, Lwx4;->n()Lwx4;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    new-instance v5, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v3, v0, v4}, Lwx4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Lznc;->c()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    invoke-virtual {p0}, Lnoc;->c()V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_5
    invoke-virtual {p0, v1}, Lnoc;->d(Lna6;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_6
    invoke-virtual {v3}, Ljnc;->a()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_c

    .line 289
    .line 290
    const/16 v0, -0x200

    .line 291
    .line 292
    invoke-virtual {p0, v0}, Lnoc;->b(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_7
    instance-of v9, v3, Lhoc;

    .line 297
    .line 298
    if-eqz v9, :cond_9

    .line 299
    .line 300
    check-cast v3, Lhoc;

    .line 301
    .line 302
    iget-object v0, v3, Lhoc;->a:Lna6;

    .line 303
    .line 304
    sget-object v1, Looc;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {}, Lwx4;->n()Lwx4;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    new-instance v5, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v3, v1, v4}, Lwx4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Lznc;->c()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_8

    .line 330
    .line 331
    invoke-virtual {p0}, Lnoc;->c()V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_8
    invoke-virtual {p0, v0}, Lnoc;->d(Lna6;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_9
    instance-of v4, v3, Ljoc;

    .line 342
    .line 343
    if-eqz v4, :cond_d

    .line 344
    .line 345
    check-cast v3, Ljoc;

    .line 346
    .line 347
    iget v1, v3, Ljoc;->a:I

    .line 348
    .line 349
    const-string v3, " is "

    .line 350
    .line 351
    const-string v4, "Status for "

    .line 352
    .line 353
    iget-object v8, v7, Lznc;->y:Ljava/lang/Boolean;

    .line 354
    .line 355
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-static {v8, v9}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-eqz v8, :cond_a

    .line 362
    .line 363
    sget-object v0, Looc;->a:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {}, Lwx4;->n()Lwx4;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    new-instance v3, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v4, "Worker "

    .line 372
    .line 373
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v4, v7, Lznc;->c:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v4, " was interrupted. Backing off."

    .line 382
    .line 383
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v2, v0, v3}, Lwx4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v1}, Lnoc;->b(I)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_a
    invoke-virtual {v6, v5}, Lboc;->d(Ljava/lang/String;)Ljnc;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    if-eqz p0, :cond_b

    .line 403
    .line 404
    invoke-virtual {p0}, Ljnc;->a()Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-nez v7, :cond_b

    .line 409
    .line 410
    sget-object v2, Looc;->a:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {}, Lwx4;->n()Lwx4;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    new-instance v8, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string p0, "; not doing any work and rescheduling for later execution"

    .line 431
    .line 432
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    invoke-virtual {v7, v2, p0}, Lwx4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v0, v5}, Lboc;->j(Ljnc;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v1, v5}, Lboc;->k(ILjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const-wide/16 v0, -0x1

    .line 449
    .line 450
    invoke-virtual {v6, v0, v1, v5}, Lboc;->g(JLjava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_b
    sget-object v0, Looc;->a:Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {}, Lwx4;->n()Lwx4;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    new-instance v6, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string p0, " ; not doing any work"

    .line 476
    .line 477
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    invoke-virtual {v1, v0, p0}, Lwx4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :cond_c
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    goto :goto_3

    .line 492
    :cond_d
    invoke-static {}, Lc55;->f()V

    .line 493
    .line 494
    .line 495
    :goto_3
    return-object v1

    .line 496
    :pswitch_0
    iget-object v0, p0, Le14;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Landroid/content/Context;

    .line 499
    .line 500
    iget-object p0, p0, Le14;->c:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p0, Landroid/content/Intent;

    .line 503
    .line 504
    invoke-static {}, Lpj9;->x()Lpj9;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    const-string v4, "FirebaseMessaging"

    .line 512
    .line 513
    const/4 v5, 0x3

    .line 514
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_e

    .line 519
    .line 520
    const-string v4, "FirebaseMessaging"

    .line 521
    .line 522
    const-string v6, "Starting service"

    .line 523
    .line 524
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    :cond_e
    iget-object v4, v3, Lpj9;->e:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v4, Ljava/util/ArrayDeque;

    .line 530
    .line 531
    invoke-virtual {v4, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    new-instance p0, Landroid/content/Intent;

    .line 535
    .line 536
    const-string v4, "com.google.firebase.MESSAGING_EVENT"

    .line 537
    .line 538
    invoke-direct {p0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {p0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 546
    .line 547
    .line 548
    const-string v4, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    .line 549
    .line 550
    monitor-enter v3

    .line 551
    :try_start_0
    iget-object v6, v3, Lpj9;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 554
    .line 555
    if-eqz v6, :cond_f

    .line 556
    .line 557
    monitor-exit v3

    .line 558
    move-object v1, v6

    .line 559
    goto/16 :goto_7

    .line 560
    .line 561
    :cond_f
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-virtual {v6, p0, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    if-eqz v2, :cond_14

    .line 570
    .line 571
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 572
    .line 573
    if-nez v2, :cond_10

    .line 574
    .line 575
    goto :goto_6

    .line 576
    :cond_10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    iget-object v7, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-eqz v6, :cond_13

    .line 587
    .line 588
    iget-object v6, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 589
    .line 590
    if-nez v6, :cond_11

    .line 591
    .line 592
    goto :goto_5

    .line 593
    :cond_11
    const-string v1, "."

    .line 594
    .line 595
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_12

    .line 600
    .line 601
    new-instance v1, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    iput-object v1, v3, Lpj9;->b:Ljava/lang/Object;

    .line 623
    .line 624
    goto :goto_4

    .line 625
    :catchall_0
    move-exception p0

    .line 626
    goto/16 :goto_a

    .line 627
    .line 628
    :cond_12
    iget-object v1, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 629
    .line 630
    iput-object v1, v3, Lpj9;->b:Ljava/lang/Object;

    .line 631
    .line 632
    :goto_4
    iget-object v1, v3, Lpj9;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 635
    .line 636
    monitor-exit v3

    .line 637
    goto :goto_7

    .line 638
    :cond_13
    :goto_5
    :try_start_2
    const-string v6, "FirebaseMessaging"

    .line 639
    .line 640
    new-instance v7, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    const-string v4, "/"

    .line 651
    .line 652
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 665
    .line 666
    .line 667
    monitor-exit v3

    .line 668
    goto :goto_7

    .line 669
    :cond_14
    :goto_6
    :try_start_3
    const-string v2, "FirebaseMessaging"

    .line 670
    .line 671
    const-string v4, "Failed to resolve target intent service, skipping classname enforcement"

    .line 672
    .line 673
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 674
    .line 675
    .line 676
    monitor-exit v3

    .line 677
    :goto_7
    if-eqz v1, :cond_16

    .line 678
    .line 679
    const-string v2, "FirebaseMessaging"

    .line 680
    .line 681
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-eqz v2, :cond_15

    .line 686
    .line 687
    const-string v2, "FirebaseMessaging"

    .line 688
    .line 689
    const-string v4, "Restricting intent to a specific service: "

    .line 690
    .line 691
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 696
    .line 697
    .line 698
    :cond_15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 703
    .line 704
    .line 705
    :cond_16
    :try_start_4
    invoke-virtual {v3, v0}, Lpj9;->A(Landroid/content/Context;)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_17

    .line 710
    .line 711
    invoke-static {v0, p0}, Lj97;->o(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 712
    .line 713
    .line 714
    move-result-object p0

    .line 715
    goto :goto_8

    .line 716
    :cond_17
    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 717
    .line 718
    .line 719
    move-result-object p0

    .line 720
    const-string v0, "FirebaseMessaging"

    .line 721
    .line 722
    const-string v1, "Missing wake lock permission, service start may be delayed"

    .line 723
    .line 724
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    .line 726
    .line 727
    :goto_8
    if-nez p0, :cond_18

    .line 728
    .line 729
    const-string p0, "FirebaseMessaging"

    .line 730
    .line 731
    const-string v0, "Error while delivering the message: ServiceIntent not found."

    .line 732
    .line 733
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 734
    .line 735
    .line 736
    const/16 p0, 0x194

    .line 737
    .line 738
    goto :goto_9

    .line 739
    :cond_18
    const/4 p0, -0x1

    .line 740
    goto :goto_9

    .line 741
    :catch_0
    move-exception p0

    .line 742
    const-string v0, "FirebaseMessaging"

    .line 743
    .line 744
    new-instance v1, Ljava/lang/StringBuilder;

    .line 745
    .line 746
    const-string v2, "Failed to start service while in background: "

    .line 747
    .line 748
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object p0

    .line 758
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 759
    .line 760
    .line 761
    const/16 p0, 0x192

    .line 762
    .line 763
    goto :goto_9

    .line 764
    :catch_1
    move-exception p0

    .line 765
    const-string v0, "FirebaseMessaging"

    .line 766
    .line 767
    const-string v1, "Error while delivering the message to the serviceIntent"

    .line 768
    .line 769
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 770
    .line 771
    .line 772
    const/16 p0, 0x191

    .line 773
    .line 774
    :goto_9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object p0

    .line 778
    return-object p0

    .line 779
    :goto_a
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 780
    throw p0

    .line 781
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
