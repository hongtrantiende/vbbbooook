.class public final synthetic Lmh7;
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
    iput p1, p0, Lmh7;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lmh7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lmh7;->c:Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, Lmh7;->a:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmh7;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    iget-object p0, p0, Lmh7;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/view/textclassifier/TextClassification;

    .line 21
    .line 22
    invoke-static {v0, p0}, Lf40;->u(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lyxb;->a:Lyxb;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lmh7;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ls9b;

    .line 31
    .line 32
    iget-object p0, p0, Lmh7;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcb7;

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {p0, v1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lsec;->a(Lpec;)Lxe1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v1, Lo23;->a:Lbp2;

    .line 49
    .line 50
    sget-object v1, Lan2;->c:Lan2;

    .line 51
    .line 52
    new-instance v2, Lte8;

    .line 53
    .line 54
    const/16 v3, 0xf

    .line 55
    .line 56
    invoke-direct {v2, v7, v0, v7, v3}, Lte8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 60
    .line 61
    .line 62
    sget-object p0, Lyxb;->a:Lyxb;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_1
    iget-object v0, p0, Lmh7;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ls9b;

    .line 68
    .line 69
    iget-object p0, p0, Lmh7;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lita;

    .line 72
    .line 73
    iget p0, p0, Lita;->o:I

    .line 74
    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    if-eq p0, v5, :cond_0

    .line 78
    .line 79
    if-eq p0, v4, :cond_2

    .line 80
    .line 81
    move v2, v6

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v2, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v2, v5

    .line 86
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lsec;->a(Lpec;)Lxe1;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object v1, Lo23;->a:Lbp2;

    .line 94
    .line 95
    sget-object v1, Lan2;->c:Lan2;

    .line 96
    .line 97
    new-instance v3, Lz7b;

    .line 98
    .line 99
    invoke-direct {v3, v2, v5, v7, v0}, Lz7b;-><init>(IILqx1;Ls9b;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0, v1, v3}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 103
    .line 104
    .line 105
    sget-object p0, Lyxb;->a:Lyxb;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_2
    iget-object v0, p0, Lmh7;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lv80;

    .line 111
    .line 112
    iget-object p0, p0, Lmh7;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lcb7;

    .line 115
    .line 116
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-interface {p0, v1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lv80;->j()V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lyxb;->a:Lyxb;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_3
    iget-object v0, p0, Lmh7;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lqj4;

    .line 130
    .line 131
    iget-object p0, p0, Lmh7;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lkf3;

    .line 134
    .line 135
    iget-object v1, p0, Lkf3;->b:Lc08;

    .line 136
    .line 137
    invoke-virtual {v1}, Lc08;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, p0, Lkf3;->c:Lc08;

    .line 144
    .line 145
    invoke-virtual {v2}, Lc08;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v3, p0, Lkf3;->d:Lc08;

    .line 152
    .line 153
    invoke-virtual {v3}, Lc08;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v1, v2, v3}, Lqj4;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lkf3;->a()V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lyxb;->a:Lyxb;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_4
    iget-object v0, p0, Lmh7;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lroa;

    .line 174
    .line 175
    iget-object p0, p0, Lmh7;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lcb7;

    .line 178
    .line 179
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-interface {p0, v2}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lsec;->a(Lpec;)Lxe1;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    sget-object v2, Lo23;->a:Lbp2;

    .line 189
    .line 190
    sget-object v2, Lan2;->c:Lan2;

    .line 191
    .line 192
    new-instance v3, Ld39;

    .line 193
    .line 194
    invoke-direct {v3, v0, v7, v1}, Ld39;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p0, v2, v3}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 198
    .line 199
    .line 200
    sget-object p0, Lyxb;->a:Lyxb;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_5
    iget-object v0, p0, Lmh7;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lgn1;

    .line 206
    .line 207
    iget-object p0, p0, Lmh7;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lqm;

    .line 210
    .line 211
    const v1, 0x1020002

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/view/ViewGroup;

    .line 219
    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_1

    .line 227
    :cond_3
    move-object v0, v7

    .line 228
    :goto_1
    instance-of v1, v0, Lvp1;

    .line 229
    .line 230
    if-eqz v1, :cond_4

    .line 231
    .line 232
    move-object v7, v0

    .line 233
    check-cast v7, Lvp1;

    .line 234
    .line 235
    :cond_4
    iget-boolean v0, p0, Lqm;->b:Z

    .line 236
    .line 237
    if-nez v0, :cond_5

    .line 238
    .line 239
    invoke-virtual {p0, v7}, Lqm;->b(Lvp1;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    sget-object p0, Lyxb;->a:Lyxb;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_6
    iget-object v0, p0, Lmh7;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Ltla;

    .line 248
    .line 249
    iget-object p0, p0, Lmh7;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lb6a;

    .line 252
    .line 253
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Lula;

    .line 258
    .line 259
    iget-object p0, p0, Lula;->n:Ly09;

    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lsec;->a(Lpec;)Lxe1;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    sget-object v3, Lo23;->a:Lbp2;

    .line 269
    .line 270
    sget-object v3, Lan2;->c:Lan2;

    .line 271
    .line 272
    new-instance v4, Lu38;

    .line 273
    .line 274
    invoke-direct {v4, v0, p0, v7, v1}, Lu38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2, v3, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 278
    .line 279
    .line 280
    sget-object p0, Lyxb;->a:Lyxb;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_7
    iget-object v0, p0, Lmh7;->b:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v1, v0

    .line 286
    check-cast v1, Ljava/util/List;

    .line 287
    .line 288
    iget-object p0, p0, Lmh7;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lzda;

    .line 291
    .line 292
    const-string v3, "["

    .line 293
    .line 294
    const-string v4, "]"

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    const/16 v6, 0x39

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    invoke-static/range {v1 .. v6}, Lhg1;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v2, "SubsamplingState. regionDecoders="

    .line 307
    .line 308
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v0, ". \'"

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lzda;->c()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const/16 p0, 0x27

    .line 330
    .line 331
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_8
    iget-object v0, p0, Lmh7;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lzt2;

    .line 342
    .line 343
    iget-object p0, p0, Lmh7;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 346
    .line 347
    invoke-virtual {v0, p0}, Lzt2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_9
    iget-object v0, p0, Lmh7;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 355
    .line 356
    iget-object p0, p0, Lmh7;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p0, Ljn0;

    .line 359
    .line 360
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    sget-object p0, Lyxb;->a:Lyxb;

    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_a
    iget-object v0, p0, Lmh7;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lz4a;

    .line 369
    .line 370
    iget-object p0, p0, Lmh7;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Lt12;

    .line 373
    .line 374
    iget-object v1, v0, Lz4a;->d:Lf6a;

    .line 375
    .line 376
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v7, v2}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    new-instance v1, Ly4a;

    .line 385
    .line 386
    invoke-direct {v1, v0, v7, v5}, Ly4a;-><init>(Lz4a;Lqx1;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {p0, v7, v7, v1, v4}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 390
    .line 391
    .line 392
    sget-object p0, Lyxb;->a:Lyxb;

    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_b
    iget-object v0, p0, Lmh7;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Laj4;

    .line 398
    .line 399
    iget-object p0, p0, Lmh7;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p0, Lu4a;

    .line 402
    .line 403
    invoke-interface {v0}, Laj4;->invoke()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    sget-object p0, Lyxb;->a:Lyxb;

    .line 410
    .line 411
    return-object p0

    .line 412
    :pswitch_c
    iget-object v0, p0, Lmh7;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lbr9;

    .line 415
    .line 416
    iget-object p0, p0, Lmh7;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p0, Lcb7;

    .line 419
    .line 420
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-interface {p0, v1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, Lsec;->a(Lpec;)Lxe1;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    sget-object v1, Lo23;->a:Lbp2;

    .line 430
    .line 431
    sget-object v1, Lan2;->c:Lan2;

    .line 432
    .line 433
    new-instance v2, Ld39;

    .line 434
    .line 435
    const/16 v3, 0xd

    .line 436
    .line 437
    invoke-direct {v2, v0, v7, v3}, Ld39;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, p0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 441
    .line 442
    .line 443
    sget-object p0, Lyxb;->a:Lyxb;

    .line 444
    .line 445
    return-object p0

    .line 446
    :pswitch_d
    iget-object v0, p0, Lmh7;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Landroid/content/Context;

    .line 449
    .line 450
    iget-object p0, p0, Lmh7;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p0, Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v0, p0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    return-object p0

    .line 462
    :pswitch_e
    iget-object v0, p0, Lmh7;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lb37;

    .line 465
    .line 466
    iget-object p0, p0, Lmh7;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 469
    .line 470
    sget-object v1, Llp9;->b:Ljava/lang/Object;

    .line 471
    .line 472
    monitor-enter v1

    .line 473
    :try_start_0
    sget-object v2, Llp9;->c:Ljava/util/LinkedHashMap;

    .line 474
    .line 475
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_6

    .line 483
    .line 484
    invoke-static {}, Lwx4;->n()Lwx4;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    sget-object v2, Lzmc;->a:Ljava/lang/String;

    .line 489
    .line 490
    const-string v3, "NetworkRequestConstraintController unregister shared callback"

    .line 491
    .line 492
    invoke-virtual {v0, v2, v3}, Lwx4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    sget-object v0, Llp9;->a:Llp9;

    .line 496
    .line 497
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 498
    .line 499
    .line 500
    sput-object v7, Llp9;->f:Ljava/lang/Boolean;

    .line 501
    .line 502
    sput-object v7, Llp9;->d:Landroid/net/NetworkCapabilities;

    .line 503
    .line 504
    sput-boolean v6, Llp9;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 505
    .line 506
    goto :goto_2

    .line 507
    :catchall_0
    move-exception v0

    .line 508
    move-object p0, v0

    .line 509
    goto :goto_3

    .line 510
    :cond_6
    :goto_2
    monitor-exit v1

    .line 511
    sget-object p0, Lyxb;->a:Lyxb;

    .line 512
    .line 513
    return-object p0

    .line 514
    :goto_3
    monitor-exit v1

    .line 515
    throw p0

    .line 516
    :pswitch_f
    iget-object v0, p0, Lmh7;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 519
    .line 520
    iget-object p0, p0, Lmh7;->c:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p0, Lodc;

    .line 523
    .line 524
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    sget-object v0, Lbd3;->b:Lmzd;

    .line 528
    .line 529
    sget-object v0, Lfd3;->d:Lfd3;

    .line 530
    .line 531
    invoke-static {v6, v0}, Ldcd;->q(ILfd3;)J

    .line 532
    .line 533
    .line 534
    move-result-wide v0

    .line 535
    invoke-virtual {p0, v0, v1}, Lodc;->b(J)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0}, Lodc;->a()V

    .line 539
    .line 540
    .line 541
    sget-object p0, Lyxb;->a:Lyxb;

    .line 542
    .line 543
    return-object p0

    .line 544
    :pswitch_10
    iget-object v0, p0, Lmh7;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lc8c;

    .line 547
    .line 548
    iget-object p0, p0, Lmh7;->c:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 551
    .line 552
    iget v0, v0, Lc8c;->b:I

    .line 553
    .line 554
    if-eqz v0, :cond_8

    .line 555
    .line 556
    if-eq v0, v4, :cond_7

    .line 557
    .line 558
    move v4, v6

    .line 559
    goto :goto_4

    .line 560
    :cond_7
    move v4, v5

    .line 561
    :cond_8
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    sget-object p0, Lyxb;->a:Lyxb;

    .line 569
    .line 570
    return-object p0

    .line 571
    :pswitch_11
    iget-object v0, p0, Lmh7;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lig9;

    .line 574
    .line 575
    iget-object p0, p0, Lmh7;->c:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p0, Lcb7;

    .line 578
    .line 579
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    check-cast p0, Lqj5;

    .line 584
    .line 585
    iget-wide v1, p0, Lqj5;->a:J

    .line 586
    .line 587
    invoke-virtual {v0}, Lig9;->f()Lif9;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    if-nez p0, :cond_9

    .line 597
    .line 598
    goto :goto_6

    .line 599
    :cond_9
    invoke-virtual {v0}, Lig9;->e()Ltr4;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    const/4 v10, -0x1

    .line 604
    if-nez v6, :cond_a

    .line 605
    .line 606
    move v6, v10

    .line 607
    goto :goto_5

    .line 608
    :cond_a
    sget-object v11, Ljg9;->a:[I

    .line 609
    .line 610
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    aget v6, v11, v6

    .line 615
    .line 616
    :goto_5
    if-eq v6, v10, :cond_e

    .line 617
    .line 618
    if-eq v6, v5, :cond_d

    .line 619
    .line 620
    if-eq v6, v3, :cond_c

    .line 621
    .line 622
    if-eq v6, v4, :cond_b

    .line 623
    .line 624
    invoke-static {}, Lc55;->f()V

    .line 625
    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_b
    const-string p0, "SelectionContainer does not support cursor"

    .line 629
    .line 630
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    goto :goto_7

    .line 634
    :cond_c
    iget-object p0, p0, Lif9;->b:Lhf9;

    .line 635
    .line 636
    invoke-static {v0, v1, v2, p0}, Lppd;->u(Lig9;JLhf9;)J

    .line 637
    .line 638
    .line 639
    move-result-wide v8

    .line 640
    goto :goto_6

    .line 641
    :cond_d
    iget-object p0, p0, Lif9;->a:Lhf9;

    .line 642
    .line 643
    invoke-static {v0, v1, v2, p0}, Lppd;->u(Lig9;JLhf9;)J

    .line 644
    .line 645
    .line 646
    move-result-wide v8

    .line 647
    :cond_e
    :goto_6
    new-instance v7, Lpm7;

    .line 648
    .line 649
    invoke-direct {v7, v8, v9}, Lpm7;-><init>(J)V

    .line 650
    .line 651
    .line 652
    :goto_7
    return-object v7

    .line 653
    :pswitch_12
    iget-object v0, p0, Lmh7;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Ljava/lang/String;

    .line 656
    .line 657
    iget-object p0, p0, Lmh7;->c:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast p0, Lbd9;

    .line 660
    .line 661
    sget-object v1, Lqb8;->h:Lqb8;

    .line 662
    .line 663
    new-array v2, v6, [Lfi9;

    .line 664
    .line 665
    new-instance v3, Lad9;

    .line 666
    .line 667
    invoke-direct {v3, p0, v6}, Lad9;-><init>(Lbd9;I)V

    .line 668
    .line 669
    .line 670
    invoke-static {v0, v1, v2, v3}, Ltbd;->p(Ljava/lang/String;Lwbd;[Lfi9;Lkotlin/jvm/functions/Function1;)Lhi9;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    return-object p0

    .line 675
    :pswitch_13
    iget-object v0, p0, Lmh7;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lfv8;

    .line 678
    .line 679
    iget-object p0, p0, Lmh7;->c:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast p0, Ljava/lang/CharSequence;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    iget-object v0, v0, Lfv8;->a:Ljava/util/regex/Pattern;

    .line 690
    .line 691
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    invoke-static {v0, v6, p0}, Livd;->i(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lak6;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    return-object p0

    .line 703
    :pswitch_14
    iget-object v0, p0, Lmh7;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lwa7;

    .line 706
    .line 707
    iget-object p0, p0, Lmh7;->c:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast p0, Lxq1;

    .line 710
    .line 711
    iget-object v1, v0, Lwa7;->b:[Ljava/lang/Object;

    .line 712
    .line 713
    iget-object v0, v0, Lwa7;->a:[J

    .line 714
    .line 715
    array-length v2, v0

    .line 716
    sub-int/2addr v2, v3

    .line 717
    if-ltz v2, :cond_12

    .line 718
    .line 719
    move v3, v6

    .line 720
    :goto_8
    aget-wide v4, v0, v3

    .line 721
    .line 722
    not-long v7, v4

    .line 723
    const/4 v9, 0x7

    .line 724
    shl-long/2addr v7, v9

    .line 725
    and-long/2addr v7, v4

    .line 726
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    and-long/2addr v7, v9

    .line 732
    cmp-long v7, v7, v9

    .line 733
    .line 734
    if-eqz v7, :cond_11

    .line 735
    .line 736
    sub-int v7, v3, v2

    .line 737
    .line 738
    not-int v7, v7

    .line 739
    ushr-int/lit8 v7, v7, 0x1f

    .line 740
    .line 741
    const/16 v8, 0x8

    .line 742
    .line 743
    rsub-int/lit8 v7, v7, 0x8

    .line 744
    .line 745
    move v9, v6

    .line 746
    :goto_9
    if-ge v9, v7, :cond_10

    .line 747
    .line 748
    const-wide/16 v10, 0xff

    .line 749
    .line 750
    and-long/2addr v10, v4

    .line 751
    const-wide/16 v12, 0x80

    .line 752
    .line 753
    cmp-long v10, v10, v12

    .line 754
    .line 755
    if-gez v10, :cond_f

    .line 756
    .line 757
    shl-int/lit8 v10, v3, 0x3

    .line 758
    .line 759
    add-int/2addr v10, v9

    .line 760
    aget-object v10, v1, v10

    .line 761
    .line 762
    invoke-virtual {p0, v10}, Lxq1;->A(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    :cond_f
    shr-long/2addr v4, v8

    .line 766
    add-int/lit8 v9, v9, 0x1

    .line 767
    .line 768
    goto :goto_9

    .line 769
    :cond_10
    if-ne v7, v8, :cond_12

    .line 770
    .line 771
    :cond_11
    if-eq v3, v2, :cond_12

    .line 772
    .line 773
    add-int/lit8 v3, v3, 0x1

    .line 774
    .line 775
    goto :goto_8

    .line 776
    :cond_12
    sget-object p0, Lyxb;->a:Lyxb;

    .line 777
    .line 778
    return-object p0

    .line 779
    :pswitch_15
    iget-object v0, p0, Lmh7;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Lck8;

    .line 782
    .line 783
    iget-object p0, p0, Lmh7;->c:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast p0, Lcb7;

    .line 786
    .line 787
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object p0

    .line 791
    check-cast p0, Lkya;

    .line 792
    .line 793
    iget-object p0, p0, Lkya;->a:Lyr;

    .line 794
    .line 795
    iget-object p0, p0, Lyr;->b:Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    invoke-static {p0}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 801
    .line 802
    .line 803
    move-result-object p0

    .line 804
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object p0

    .line 808
    iput-object p0, v0, Lck8;->B:Ljava/lang/String;

    .line 809
    .line 810
    invoke-static {v0}, Lsec;->a(Lpec;)Lxe1;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    sget-object v2, Lo23;->a:Lbp2;

    .line 815
    .line 816
    sget-object v2, Lan2;->c:Lan2;

    .line 817
    .line 818
    new-instance v4, Lu38;

    .line 819
    .line 820
    invoke-direct {v4, v0, p0, v7, v3}, Lu38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v1, v2, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 824
    .line 825
    .line 826
    sget-object p0, Lyxb;->a:Lyxb;

    .line 827
    .line 828
    return-object p0

    .line 829
    :pswitch_16
    iget-object v0, p0, Lmh7;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Landroid/content/Context;

    .line 832
    .line 833
    iget-object p0, p0, Lmh7;->c:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast p0, Lfe8;

    .line 836
    .line 837
    iget-object p0, p0, Lfe8;->a:Ljava/lang/String;

    .line 838
    .line 839
    invoke-static {v0, p0}, Loqd;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 840
    .line 841
    .line 842
    move-result-object p0

    .line 843
    return-object p0

    .line 844
    :pswitch_17
    iget-object v0, p0, Lmh7;->b:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Lhb7;

    .line 847
    .line 848
    iget-object p0, p0, Lmh7;->c:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 851
    .line 852
    invoke-virtual {v0}, Lhb7;->Y()Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_13

    .line 857
    .line 858
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 859
    .line 860
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    :cond_13
    sget-object p0, Lyxb;->a:Lyxb;

    .line 864
    .line 865
    return-object p0

    .line 866
    :pswitch_18
    iget-object v0, p0, Lmh7;->b:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, Lt38;

    .line 869
    .line 870
    iget-object p0, p0, Lmh7;->c:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast p0, Lcb7;

    .line 873
    .line 874
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object p0

    .line 878
    check-cast p0, Lx75;

    .line 879
    .line 880
    iget p0, p0, Lx75;->e:I

    .line 881
    .line 882
    if-eqz p0, :cond_15

    .line 883
    .line 884
    if-eq p0, v5, :cond_14

    .line 885
    .line 886
    if-eq p0, v4, :cond_16

    .line 887
    .line 888
    move v2, v6

    .line 889
    goto :goto_a

    .line 890
    :cond_14
    move v2, v4

    .line 891
    goto :goto_a

    .line 892
    :cond_15
    move v2, v5

    .line 893
    :cond_16
    :goto_a
    invoke-virtual {v0, v2}, Lhd5;->m(I)V

    .line 894
    .line 895
    .line 896
    sget-object p0, Lyxb;->a:Lyxb;

    .line 897
    .line 898
    return-object p0

    .line 899
    :pswitch_19
    iget-object v0, p0, Lmh7;->b:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, Lk12;

    .line 902
    .line 903
    iget-object p0, p0, Lmh7;->c:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast p0, Lau7;

    .line 906
    .line 907
    sget-object v1, Leo4;->a:Leo4;

    .line 908
    .line 909
    new-instance v2, Lfd5;

    .line 910
    .line 911
    const/16 v4, 0x17

    .line 912
    .line 913
    invoke-direct {v2, p0, v7, v4}, Lfd5;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 914
    .line 915
    .line 916
    invoke-static {v1, v0, v2, v3}, Lzad;->A(Lt12;Lk12;Lpj4;I)Lhhc;

    .line 917
    .line 918
    .line 919
    move-result-object p0

    .line 920
    iget-object p0, p0, Lhhc;->b:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast p0, Lvw0;

    .line 923
    .line 924
    return-object p0

    .line 925
    :pswitch_1a
    iget-object v0, p0, Lmh7;->b:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, Ljava/lang/String;

    .line 928
    .line 929
    iget-object p0, p0, Lmh7;->c:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast p0, Ldm7;

    .line 932
    .line 933
    sget-object v1, Laca;->j:Laca;

    .line 934
    .line 935
    new-array v2, v6, [Lfi9;

    .line 936
    .line 937
    new-instance v3, Lyc7;

    .line 938
    .line 939
    const/4 v4, 0x5

    .line 940
    invoke-direct {v3, p0, v4}, Lyc7;-><init>(Ljava/lang/Object;I)V

    .line 941
    .line 942
    .line 943
    invoke-static {v0, v1, v2, v3}, Ltbd;->p(Ljava/lang/String;Lwbd;[Lfi9;Lkotlin/jvm/functions/Function1;)Lhi9;

    .line 944
    .line 945
    .line 946
    move-result-object p0

    .line 947
    return-object p0

    .line 948
    :pswitch_1b
    iget-object v0, p0, Lmh7;->b:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, Lwu8;

    .line 951
    .line 952
    iget-object p0, p0, Lmh7;->c:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast p0, Ltl7;

    .line 955
    .line 956
    new-instance v1, Ljava/lang/StringBuilder;

    .line 957
    .line 958
    const-string v2, "Only found "

    .line 959
    .line 960
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    iget v0, v0, Lwu8;->a:I

    .line 964
    .line 965
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    const-string v0, " digits in a row, but need to parse "

    .line 969
    .line 970
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {p0}, Ltl7;->b()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object p0

    .line 977
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object p0

    .line 984
    return-object p0

    .line 985
    :pswitch_1c
    iget-object v0, p0, Lmh7;->b:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, Ly25;

    .line 988
    .line 989
    iget-object p0, p0, Lmh7;->c:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast p0, Lgt8;

    .line 992
    .line 993
    iget-object v0, v0, Ly25;->b:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, Ly20;

    .line 996
    .line 997
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_17

    .line 1002
    .line 1003
    goto :goto_b

    .line 1004
    :cond_17
    invoke-virtual {p0}, Lgt8;->invoke()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    :goto_b
    sget-object p0, Lyxb;->a:Lyxb;

    .line 1008
    .line 1009
    return-object p0

    .line 1010
    nop

    .line 1011
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
