.class public final synthetic Lhd0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput p1, p0, Lhd0;->a:I

    iput-object p2, p0, Lhd0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhd0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhd0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzda;Ljava/lang/String;Ljava/lang/Object;Leea;)V
    .locals 0

    .line 1
    const/16 p1, 0x1b

    .line 2
    .line 3
    iput p1, p0, Lhd0;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lhd0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lhd0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lhd0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhd0;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    sget-object v9, Lyxb;->a:Lyxb;

    .line 14
    .line 15
    iget-object v10, v0, Lhd0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v0, Lhd0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lhd0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    check-cast v11, Lw2b;

    .line 27
    .line 28
    check-cast v10, Lcb7;

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {v10, v1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v11, Lw2b;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v9

    .line 41
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    check-cast v11, Laj4;

    .line 44
    .line 45
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    const-string v1, "ai"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v11}, Laj4;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object v9

    .line 63
    :pswitch_1
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    check-cast v10, Leea;

    .line 66
    .line 67
    const-string v1, "SubsamplingState. resetTileDecoder:"

    .line 68
    .line 69
    const-string v2, ". failed. "

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, Lh12;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v11}, Ld19;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ". \'"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, Leea;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x27

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_2
    check-cast v0, Ly38;

    .line 105
    .line 106
    check-cast v11, Lcb7;

    .line 107
    .line 108
    check-cast v10, Lcb7;

    .line 109
    .line 110
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-interface {v11, v1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v10}, Lb6a;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v0, v0, Ly38;->a:Lpfc;

    .line 126
    .line 127
    iget-object v2, v0, Lpfc;->c:Lhx5;

    .line 128
    .line 129
    invoke-virtual {v2}, Lhx5;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    iget-object v0, v0, Lpfc;->h:Lry7;

    .line 136
    .line 137
    iget-object v0, v0, Lry7;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lip9;

    .line 140
    .line 141
    new-instance v2, Lqb9;

    .line 142
    .line 143
    invoke-direct {v2, v1}, Lqb9;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lip9;->e(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    iget-object v0, v0, Lpfc;->g:Lfy1;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lfy1;->c(I)Z

    .line 153
    .line 154
    .line 155
    :goto_1
    return-object v9

    .line 156
    :pswitch_3
    check-cast v0, Lpk4;

    .line 157
    .line 158
    check-cast v11, Lfy9;

    .line 159
    .line 160
    check-cast v10, Lct7;

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {v11, v0}, Lfy9;->c(Lpk4;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget v1, v11, Lfy9;->t:I

    .line 169
    .line 170
    sub-int/2addr v0, v1

    .line 171
    invoke-virtual {v11, v0}, Lfy9;->a(I)V

    .line 172
    .line 173
    .line 174
    :cond_2
    iget v0, v11, Lfy9;->t:I

    .line 175
    .line 176
    invoke-static {v11, v8, v0, v8}, Lcz;->u(Lfy9;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lhg1;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lrp1;

    .line 185
    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    iget-object v1, v1, Lrp1;->b:Ljava/lang/Integer;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    move-object v1, v8

    .line 192
    :goto_2
    invoke-interface {v10, v1}, Lct7;->c(Ljava/lang/Integer;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_4

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    invoke-static {v2}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lrp1;

    .line 210
    .line 211
    invoke-static {v2, v7}, Lhg1;->U(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget v3, v3, Lrp1;->a:I

    .line 216
    .line 217
    new-instance v4, Lrp1;

    .line 218
    .line 219
    invoke-direct {v4, v3, v8, v1}, Lrp1;-><init>(ILjrd;Ljava/lang/Integer;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v4}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1, v2}, Lhg1;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :cond_5
    :goto_3
    new-instance v1, Lqp1;

    .line 231
    .line 232
    invoke-static {v0, v2}, Lhg1;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v10}, Lct7;->d()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-direct {v1, v0, v2}, Lqp1;-><init>(Ljava/util/List;Z)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :pswitch_4
    check-cast v0, Ljava/util/ArrayList;

    .line 245
    .line 246
    check-cast v11, Lb99;

    .line 247
    .line 248
    check-cast v10, Laj4;

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-interface {v11}, Lb99;->a()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    sub-int/2addr v0, v1

    .line 263
    :goto_4
    if-ge v6, v0, :cond_6

    .line 264
    .line 265
    invoke-interface {v10}, Laj4;->invoke()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    add-int/lit8 v6, v6, 0x1

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_6
    return-object v9

    .line 272
    :pswitch_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 273
    .line 274
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    const v0, 0x3fa66666    # 1.3f

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const/high16 v0, 0x3f000000    # 0.5f

    .line 296
    .line 297
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    return-object v9

    .line 305
    :pswitch_6
    check-cast v0, Lyq9;

    .line 306
    .line 307
    check-cast v11, Laj4;

    .line 308
    .line 309
    check-cast v10, Lcb7;

    .line 310
    .line 311
    invoke-static {v0}, Lrec;->a(Loec;)Lt12;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget-object v2, Lo23;->a:Lbp2;

    .line 316
    .line 317
    sget-object v2, Lan2;->c:Lan2;

    .line 318
    .line 319
    new-instance v3, Lxq9;

    .line 320
    .line 321
    invoke-direct {v3, v0, v8, v7}, Lxq9;-><init>(Lyq9;Lqx1;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1, v2, v3}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 325
    .line 326
    .line 327
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-interface {v10, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v11}, Laj4;->invoke()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    return-object v9

    .line 336
    :pswitch_7
    check-cast v0, Loq9;

    .line 337
    .line 338
    check-cast v11, Lt12;

    .line 339
    .line 340
    check-cast v10, Loq9;

    .line 341
    .line 342
    iget-object v0, v0, Loq9;->b:Lle;

    .line 343
    .line 344
    iget-object v0, v0, Lle;->d:Lkotlin/jvm/functions/Function1;

    .line 345
    .line 346
    sget-object v1, Lpq9;->b:Lpq9;

    .line 347
    .line 348
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_7

    .line 359
    .line 360
    new-instance v0, Lb07;

    .line 361
    .line 362
    invoke-direct {v0, v10, v8, v5}, Lb07;-><init>(Loq9;Lqx1;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v11, v8, v8, v0, v3}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 366
    .line 367
    .line 368
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_8
    check-cast v0, Ljava/util/List;

    .line 372
    .line 373
    check-cast v11, Lqx7;

    .line 374
    .line 375
    check-cast v10, Lxf8;

    .line 376
    .line 377
    invoke-virtual {v11}, Lqx7;->k()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-static {v1, v0}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/lang/String;

    .line 386
    .line 387
    if-nez v0, :cond_8

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_8
    iget-object v1, v10, Lxf8;->d:Lf6a;

    .line 391
    .line 392
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lwf8;

    .line 397
    .line 398
    iget-boolean v1, v1, Lwf8;->a:Z

    .line 399
    .line 400
    if-eqz v1, :cond_9

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_9
    invoke-static {v10}, Lsec;->a(Lpec;)Lxe1;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    sget-object v2, Lo23;->a:Lbp2;

    .line 408
    .line 409
    sget-object v2, Lan2;->c:Lan2;

    .line 410
    .line 411
    new-instance v3, Lfd5;

    .line 412
    .line 413
    const/16 v4, 0x19

    .line 414
    .line 415
    invoke-direct {v3, v10, v0, v8, v4}, Lfd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10, v1, v2, v3}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 419
    .line 420
    .line 421
    :goto_5
    return-object v9

    .line 422
    :pswitch_9
    check-cast v0, Lt12;

    .line 423
    .line 424
    check-cast v11, Lbuc;

    .line 425
    .line 426
    check-cast v10, Lvf8;

    .line 427
    .line 428
    new-instance v1, Lfd5;

    .line 429
    .line 430
    const/16 v2, 0xb

    .line 431
    .line 432
    invoke-direct {v1, v11, v10, v8, v2}, Lfd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v8, v8, v1, v3}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 436
    .line 437
    .line 438
    return-object v9

    .line 439
    :pswitch_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 440
    .line 441
    check-cast v11, Lj9;

    .line 442
    .line 443
    check-cast v10, Lcb7;

    .line 444
    .line 445
    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-interface {v10, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    return-object v9

    .line 454
    :pswitch_b
    check-cast v0, Lsz9;

    .line 455
    .line 456
    check-cast v11, Lpj4;

    .line 457
    .line 458
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 459
    .line 460
    new-instance v1, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    new-instance v2, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    iget-object v3, v0, Lsz9;->b:Lgz9;

    .line 471
    .line 472
    invoke-virtual {v3}, Lgz9;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    :goto_6
    move-object v4, v3

    .line 477
    check-cast v4, Lw1;

    .line 478
    .line 479
    invoke-virtual {v4}, Lw1;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_b

    .line 484
    .line 485
    move-object v4, v3

    .line 486
    check-cast v4, Lk6a;

    .line 487
    .line 488
    invoke-virtual {v4}, Lk6a;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Ljava/util/Map$Entry;

    .line 493
    .line 494
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    check-cast v5, Ljava/lang/String;

    .line 499
    .line 500
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    check-cast v4, Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_a

    .line 511
    .line 512
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_a
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_b
    invoke-interface {v11, v1, v2}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Lsz9;->clear()V

    .line 524
    .line 525
    .line 526
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 527
    .line 528
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    return-object v9

    .line 532
    :pswitch_c
    check-cast v0, Lgu2;

    .line 533
    .line 534
    check-cast v11, Lr36;

    .line 535
    .line 536
    check-cast v10, La16;

    .line 537
    .line 538
    invoke-virtual {v0}, Lgu2;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Lx26;

    .line 543
    .line 544
    new-instance v1, Lmj;

    .line 545
    .line 546
    iget-object v2, v11, Lr36;->e:Ll06;

    .line 547
    .line 548
    iget-object v2, v2, Ll06;->f:Lc26;

    .line 549
    .line 550
    invoke-virtual {v2}, Lc26;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Lkj5;

    .line 555
    .line 556
    invoke-direct {v1, v2, v0}, Lmj;-><init>(Lkj5;Lxwd;)V

    .line 557
    .line 558
    .line 559
    new-instance v2, Ly26;

    .line 560
    .line 561
    invoke-direct {v2, v11, v0, v10, v1}, Ly26;-><init>(Lr36;Lx26;La16;Lmj;)V

    .line 562
    .line 563
    .line 564
    return-object v2

    .line 565
    :pswitch_d
    check-cast v0, Lr36;

    .line 566
    .line 567
    check-cast v11, Lb6a;

    .line 568
    .line 569
    check-cast v10, Lb6a;

    .line 570
    .line 571
    invoke-virtual {v0}, Lr36;->j()Ln36;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    iget v3, v1, Ln36;->n:I

    .line 576
    .line 577
    iget-object v5, v1, Ln36;->k:Ljava/util/List;

    .line 578
    .line 579
    if-nez v3, :cond_c

    .line 580
    .line 581
    goto :goto_9

    .line 582
    :cond_c
    invoke-interface {v11}, Lb6a;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, Lo36;

    .line 587
    .line 588
    if-nez v3, :cond_d

    .line 589
    .line 590
    goto :goto_9

    .line 591
    :cond_d
    invoke-virtual {v0}, Lr36;->i()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    iget v3, v3, Lo36;->q:I

    .line 596
    .line 597
    if-nez v3, :cond_e

    .line 598
    .line 599
    move v0, v4

    .line 600
    goto :goto_7

    .line 601
    :cond_e
    int-to-float v0, v0

    .line 602
    int-to-float v3, v3

    .line 603
    div-float/2addr v0, v3

    .line 604
    :goto_7
    invoke-static {v5}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, Lo36;

    .line 609
    .line 610
    iget v6, v1, Ln36;->m:I

    .line 611
    .line 612
    iget v7, v1, Ln36;->q:I

    .line 613
    .line 614
    sub-int/2addr v6, v7

    .line 615
    iget v7, v3, Lo36;->q:I

    .line 616
    .line 617
    if-nez v7, :cond_f

    .line 618
    .line 619
    goto :goto_8

    .line 620
    :cond_f
    iget v3, v3, Lo36;->p:I

    .line 621
    .line 622
    sub-int/2addr v6, v3

    .line 623
    int-to-float v3, v6

    .line 624
    int-to-float v4, v7

    .line 625
    div-float v4, v3, v4

    .line 626
    .line 627
    :goto_8
    sub-float/2addr v2, v4

    .line 628
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    invoke-interface {v10}, Lb6a;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    check-cast v4, Ljava/lang/Boolean;

    .line 637
    .line 638
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    sub-int/2addr v3, v4

    .line 643
    int-to-float v3, v3

    .line 644
    sub-float/2addr v3, v0

    .line 645
    sub-float/2addr v3, v2

    .line 646
    iget v0, v1, Ln36;->n:I

    .line 647
    .line 648
    int-to-float v0, v0

    .line 649
    div-float v4, v3, v0

    .line 650
    .line 651
    :goto_9
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    return-object v0

    .line 656
    :pswitch_e
    check-cast v0, Luu8;

    .line 657
    .line 658
    check-cast v11, Landroid/net/ConnectivityManager;

    .line 659
    .line 660
    check-cast v10, Lxf5;

    .line 661
    .line 662
    iget-boolean v0, v0, Luu8;->a:Z

    .line 663
    .line 664
    if-eqz v0, :cond_10

    .line 665
    .line 666
    invoke-static {}, Lwx4;->n()Lwx4;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    sget-object v1, Lzmc;->a:Ljava/lang/String;

    .line 671
    .line 672
    const-string v2, "NetworkRequestConstraintController unregister callback"

    .line 673
    .line 674
    invoke-virtual {v0, v1, v2}, Lwx4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v11, v10}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 678
    .line 679
    .line 680
    :cond_10
    return-object v9

    .line 681
    :pswitch_f
    check-cast v0, Le83;

    .line 682
    .line 683
    check-cast v11, Laj4;

    .line 684
    .line 685
    check-cast v10, Laj4;

    .line 686
    .line 687
    sget-object v1, Le83;->a:Le83;

    .line 688
    .line 689
    if-ne v0, v1, :cond_11

    .line 690
    .line 691
    invoke-interface {v11}, Laj4;->invoke()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    goto :goto_a

    .line 695
    :cond_11
    sget-object v1, Le83;->b:Le83;

    .line 696
    .line 697
    if-ne v0, v1, :cond_12

    .line 698
    .line 699
    invoke-interface {v10}, Laj4;->invoke()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    :cond_12
    :goto_a
    return-object v9

    .line 703
    :pswitch_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 704
    .line 705
    check-cast v11, Lrs3;

    .line 706
    .line 707
    check-cast v10, Lcb7;

    .line 708
    .line 709
    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 713
    .line 714
    invoke-interface {v10, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    return-object v9

    .line 718
    :pswitch_11
    check-cast v0, Ljr3;

    .line 719
    .line 720
    check-cast v11, Ljava/util/Map;

    .line 721
    .line 722
    check-cast v10, Lbn6;

    .line 723
    .line 724
    iget-object v0, v0, Ljr3;->D:Luq3;

    .line 725
    .line 726
    new-instance v1, Lvn2;

    .line 727
    .line 728
    new-instance v2, Lev;

    .line 729
    .line 730
    invoke-direct {v2, v5, v6}, Lev;-><init>(IB)V

    .line 731
    .line 732
    .line 733
    const-string v3, "User-Agent"

    .line 734
    .line 735
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    check-cast v3, Ljava/lang/String;

    .line 740
    .line 741
    if-nez v3, :cond_13

    .line 742
    .line 743
    const-string v3, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.3"

    .line 744
    .line 745
    :cond_13
    iput-object v3, v2, Lev;->e:Ljava/lang/Object;

    .line 746
    .line 747
    invoke-virtual {v2, v11}, Lev;->m(Ljava/util/Map;)V

    .line 748
    .line 749
    .line 750
    const/16 v3, 0x7530

    .line 751
    .line 752
    iput v3, v2, Lev;->b:I

    .line 753
    .line 754
    invoke-direct {v1, v2}, Lvn2;-><init>(Lo82;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v10}, Lvn2;->c(Lbn6;)Llg0;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {v0, v1}, Luq3;->K(Llg0;)V

    .line 762
    .line 763
    .line 764
    return-object v9

    .line 765
    :pswitch_12
    check-cast v0, Lw63;

    .line 766
    .line 767
    check-cast v11, Laj4;

    .line 768
    .line 769
    check-cast v10, Laj4;

    .line 770
    .line 771
    iget v0, v0, Lw63;->i:I

    .line 772
    .line 773
    if-eq v0, v7, :cond_15

    .line 774
    .line 775
    if-eq v0, v5, :cond_14

    .line 776
    .line 777
    goto :goto_b

    .line 778
    :cond_14
    invoke-interface {v10}, Laj4;->invoke()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    goto :goto_b

    .line 782
    :cond_15
    invoke-interface {v11}, Laj4;->invoke()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    :goto_b
    return-object v9

    .line 786
    :pswitch_13
    check-cast v0, Ljava/lang/String;

    .line 787
    .line 788
    check-cast v11, La23;

    .line 789
    .line 790
    check-cast v10, Lcb7;

    .line 791
    .line 792
    invoke-interface {v10}, Lb6a;->getValue()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, Ly13;

    .line 797
    .line 798
    iget-boolean v1, v1, Ly13;->c:Z

    .line 799
    .line 800
    if-eqz v1, :cond_16

    .line 801
    .line 802
    invoke-static {v0}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-nez v1, :cond_16

    .line 807
    .line 808
    invoke-virtual {v11, v0}, La23;->l(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    goto :goto_c

    .line 812
    :cond_16
    invoke-virtual {v11}, La23;->k()V

    .line 813
    .line 814
    .line 815
    :goto_c
    return-object v9

    .line 816
    :pswitch_14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 817
    .line 818
    check-cast v11, Lqt8;

    .line 819
    .line 820
    check-cast v10, Lez;

    .line 821
    .line 822
    invoke-static {v11, v10}, Levd;->p(Lqt8;Lez;)Lqt8;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    return-object v9

    .line 830
    :pswitch_15
    check-cast v0, Llv1;

    .line 831
    .line 832
    move-object v1, v11

    .line 833
    check-cast v1, Ltzb;

    .line 834
    .line 835
    move-object v2, v10

    .line 836
    check-cast v2, Las0;

    .line 837
    .line 838
    iget-object v3, v0, Llv1;->O:Loxc;

    .line 839
    .line 840
    :goto_d
    iget-object v4, v3, Loxc;->b:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v4, Lib7;

    .line 843
    .line 844
    iget v5, v4, Lib7;->c:I

    .line 845
    .line 846
    if-eqz v5, :cond_19

    .line 847
    .line 848
    if-eqz v5, :cond_18

    .line 849
    .line 850
    add-int/lit8 v5, v5, -0x1

    .line 851
    .line 852
    iget-object v4, v4, Lib7;->a:[Ljava/lang/Object;

    .line 853
    .line 854
    aget-object v4, v4, v5

    .line 855
    .line 856
    check-cast v4, Lkv1;

    .line 857
    .line 858
    iget-object v4, v4, Lkv1;->a:Lvr0;

    .line 859
    .line 860
    invoke-virtual {v4}, Lvr0;->invoke()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    move-object v11, v4

    .line 865
    check-cast v11, Lqt8;

    .line 866
    .line 867
    if-nez v11, :cond_17

    .line 868
    .line 869
    move-object v10, v0

    .line 870
    move v0, v7

    .line 871
    goto :goto_e

    .line 872
    :cond_17
    const-wide/16 v14, 0x0

    .line 873
    .line 874
    const/16 v16, 0x3

    .line 875
    .line 876
    const-wide/16 v12, 0x0

    .line 877
    .line 878
    move-object v10, v0

    .line 879
    invoke-static/range {v10 .. v16}, Llv1;->B1(Llv1;Lqt8;JJI)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    :goto_e
    if-eqz v0, :cond_1a

    .line 884
    .line 885
    iget-object v0, v3, Loxc;->b:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, Lib7;

    .line 888
    .line 889
    iget v4, v0, Lib7;->c:I

    .line 890
    .line 891
    sub-int/2addr v4, v7

    .line 892
    invoke-virtual {v0, v4}, Lib7;->k(I)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, Lkv1;

    .line 897
    .line 898
    iget-object v0, v0, Lkv1;->b:Ls11;

    .line 899
    .line 900
    invoke-virtual {v0, v9}, Ls11;->resumeWith(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    move-object v0, v10

    .line 904
    goto :goto_d

    .line 905
    :cond_18
    const-string v0, "MutableVector is empty."

    .line 906
    .line 907
    invoke-static {v0}, Lta9;->l(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    goto :goto_f

    .line 911
    :cond_19
    move-object v10, v0

    .line 912
    :cond_1a
    iget-boolean v0, v10, Llv1;->P:Z

    .line 913
    .line 914
    if-eqz v0, :cond_1b

    .line 915
    .line 916
    iget-object v0, v10, Llv1;->N:Lzb9;

    .line 917
    .line 918
    invoke-virtual {v0}, Lzb9;->invoke()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    move-object v11, v0

    .line 923
    check-cast v11, Lqt8;

    .line 924
    .line 925
    if-eqz v11, :cond_1b

    .line 926
    .line 927
    const-wide/16 v14, 0x0

    .line 928
    .line 929
    const/16 v16, 0x3

    .line 930
    .line 931
    const-wide/16 v12, 0x0

    .line 932
    .line 933
    invoke-static/range {v10 .. v16}, Llv1;->B1(Llv1;Lqt8;JJI)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-ne v0, v7, :cond_1b

    .line 938
    .line 939
    iput-boolean v6, v10, Llv1;->P:Z

    .line 940
    .line 941
    :cond_1b
    const-wide/16 v3, 0x0

    .line 942
    .line 943
    invoke-static {v10, v2, v3, v4}, Llv1;->z1(Llv1;Las0;J)F

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    iput v0, v1, Ltzb;->e:F

    .line 948
    .line 949
    move-object v8, v9

    .line 950
    :goto_f
    return-object v8

    .line 951
    :pswitch_16
    check-cast v0, Lokhttp3/CertificatePinner;

    .line 952
    .line 953
    check-cast v11, Lokhttp3/Handshake;

    .line 954
    .line 955
    check-cast v10, Lokhttp3/Address;

    .line 956
    .line 957
    iget-object v0, v0, Lokhttp3/CertificatePinner;->b:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 958
    .line 959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v11}, Lokhttp3/Handshake;->a()Ljava/util/List;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    iget-object v2, v10, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 967
    .line 968
    iget-object v2, v2, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 969
    .line 970
    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/tls/CertificateChainCleaner;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    return-object v0

    .line 975
    :pswitch_17
    check-cast v0, Loic;

    .line 976
    .line 977
    check-cast v11, Laj4;

    .line 978
    .line 979
    check-cast v10, Laj4;

    .line 980
    .line 981
    invoke-virtual {v0}, Loic;->h()Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_1c

    .line 986
    .line 987
    invoke-interface {v11}, Laj4;->invoke()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    goto :goto_10

    .line 991
    :cond_1c
    invoke-interface {v10}, Laj4;->invoke()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    :goto_10
    return-object v9

    .line 995
    :pswitch_18
    check-cast v0, Laj4;

    .line 996
    .line 997
    check-cast v11, Laj4;

    .line 998
    .line 999
    check-cast v10, Lcb7;

    .line 1000
    .line 1001
    invoke-interface {v10}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    check-cast v1, Ljava/lang/Boolean;

    .line 1006
    .line 1007
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    if-eqz v1, :cond_1d

    .line 1012
    .line 1013
    invoke-interface {v0}, Laj4;->invoke()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    goto :goto_11

    .line 1017
    :cond_1d
    invoke-interface {v11}, Laj4;->invoke()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    :goto_11
    return-object v9

    .line 1021
    :pswitch_19
    check-cast v0, Lxr0;

    .line 1022
    .line 1023
    check-cast v11, Lgi7;

    .line 1024
    .line 1025
    check-cast v10, Lhg;

    .line 1026
    .line 1027
    invoke-static {v0, v11, v10}, Lxr0;->z1(Lxr0;Lgi7;Lhg;)Lqt8;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v6

    .line 1031
    if-eqz v6, :cond_1f

    .line 1032
    .line 1033
    iget-object v1, v0, Lxr0;->J:Llv1;

    .line 1034
    .line 1035
    iget-wide v2, v1, Llv1;->Q:J

    .line 1036
    .line 1037
    const-wide/16 v4, -0x1

    .line 1038
    .line 1039
    invoke-static {v2, v3, v4, v5}, Lqj5;->b(JJ)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_1e

    .line 1044
    .line 1045
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 1046
    .line 1047
    invoke-static {v0}, Lqg5;->c(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_1e
    invoke-virtual {v1}, Llv1;->A1()J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v2

    .line 1054
    const-wide/16 v4, 0x0

    .line 1055
    .line 1056
    invoke-virtual/range {v1 .. v6}, Llv1;->D1(JJLqt8;)J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v0

    .line 1060
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    xor-long/2addr v0, v2

    .line 1066
    invoke-virtual {v6, v0, v1}, Lqt8;->l(J)Lqt8;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v8

    .line 1070
    :cond_1f
    return-object v8

    .line 1071
    :pswitch_1a
    check-cast v0, Lvp;

    .line 1072
    .line 1073
    check-cast v11, Lmr0;

    .line 1074
    .line 1075
    check-cast v10, Lqt2;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Lvp;->e()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    check-cast v0, Ljava/lang/Number;

    .line 1082
    .line 1083
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    iget-wide v3, v11, Lmr0;->b:J

    .line 1088
    .line 1089
    invoke-static {v3, v4}, Lbu1;->i(J)I

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    int-to-float v1, v1

    .line 1094
    div-float/2addr v0, v1

    .line 1095
    const/high16 v1, -0x40800000    # -1.0f

    .line 1096
    .line 1097
    cmpg-float v3, v0, v1

    .line 1098
    .line 1099
    if-gez v3, :cond_20

    .line 1100
    .line 1101
    move v0, v1

    .line 1102
    :cond_20
    cmpl-float v1, v0, v2

    .line 1103
    .line 1104
    if-lez v1, :cond_21

    .line 1105
    .line 1106
    goto :goto_12

    .line 1107
    :cond_21
    move v2, v0

    .line 1108
    :goto_12
    const/high16 v0, 0x40800000    # 4.0f

    .line 1109
    .line 1110
    invoke-interface {v10, v0}, Lqt2;->E0(F)F

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    mul-float/2addr v1, v0

    .line 1119
    sget-object v0, Lse3;->a:Lh62;

    .line 1120
    .line 1121
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    invoke-virtual {v0, v2}, Lh62;->h(F)F

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    mul-float/2addr v0, v1

    .line 1130
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    return-object v0

    .line 1135
    :pswitch_1b
    check-cast v0, Ljava/lang/String;

    .line 1136
    .line 1137
    check-cast v11, Lko0;

    .line 1138
    .line 1139
    check-cast v10, Lcb7;

    .line 1140
    .line 1141
    invoke-interface {v10}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    check-cast v1, Lio0;

    .line 1146
    .line 1147
    iget-boolean v1, v1, Lio0;->c:Z

    .line 1148
    .line 1149
    if-eqz v1, :cond_22

    .line 1150
    .line 1151
    invoke-static {v0}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    if-nez v1, :cond_22

    .line 1156
    .line 1157
    invoke-virtual {v11, v0}, Lko0;->l(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_13

    .line 1161
    :cond_22
    invoke-virtual {v11}, Lko0;->k()V

    .line 1162
    .line 1163
    .line 1164
    :goto_13
    return-object v9

    .line 1165
    :pswitch_1c
    check-cast v0, Lid0;

    .line 1166
    .line 1167
    check-cast v11, Log1;

    .line 1168
    .line 1169
    check-cast v10, Lwu8;

    .line 1170
    .line 1171
    invoke-virtual {v0}, Lid0;->a()V

    .line 1172
    .line 1173
    .line 1174
    iget-object v0, v11, Log1;->d:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, Ly20;

    .line 1177
    .line 1178
    iget v1, v10, Lwu8;->a:I

    .line 1179
    .line 1180
    :cond_23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    ushr-int/lit8 v3, v2, 0x1b

    .line 1185
    .line 1186
    and-int/lit8 v3, v3, 0xf

    .line 1187
    .line 1188
    if-ne v3, v1, :cond_24

    .line 1189
    .line 1190
    add-int/lit8 v3, v2, -0x1

    .line 1191
    .line 1192
    goto :goto_14

    .line 1193
    :cond_24
    move v3, v2

    .line 1194
    :goto_14
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    if-eqz v2, :cond_23

    .line 1199
    .line 1200
    return-object v9

    .line 1201
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
