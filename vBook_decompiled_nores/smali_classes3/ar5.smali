.class public final synthetic Lar5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lar5;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lar5;->a:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const-string v1, "KoinApplication has not been started"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :pswitch_0
    sget-object p0, Lkd6;->a:Lu6a;

    .line 20
    .line 21
    sget-object p0, Lqq8;->e:Lqq8;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    sget-object p0, Lid6;->a:Lor1;

    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_2
    sget-object p0, Lhd6;->a:Lor1;

    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Unexpected access to LocalNavAnimatedContentScope. You should only access LocalNavAnimatedContentScope inside a NavEntry passed to NavDisplay. AnimatedContentScope in OverlayScenes are no-op."

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :pswitch_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "CompositionLocal LocalLifecycleOwner not present"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :pswitch_5
    new-instance p0, Lvc6;

    .line 47
    .line 48
    new-instance v0, Lix;

    .line 49
    .line 50
    invoke-direct {v0, v3}, Lix;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lvc6;-><init>(Lix;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lnc6;->a:Ljma;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, La1;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast v0, Lmc6;

    .line 68
    .line 69
    iget-object v0, v0, Lmc6;->a:Lq01;

    .line 70
    .line 71
    invoke-interface {p0, v0}, Ls3;->e(Lig4;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lxc6;

    .line 75
    .line 76
    invoke-direct {v0, v3}, Lxc6;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    new-array v2, v1, [Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    aput-object v0, v2, v3

    .line 83
    .line 84
    new-instance v0, Lxc6;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lxc6;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v2, v0}, Lsxd;->h(Lpb2;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lrd6;->a:Ljma;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lpd6;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lpd6;->a:Lq01;

    .line 104
    .line 105
    invoke-interface {p0, v0}, Lt3;->d(Lig4;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lwc6;

    .line 109
    .line 110
    invoke-interface {p0}, Lb1;->build()Lq01;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v0, p0}, Lwc6;-><init>(Lq01;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_6
    new-instance p0, Llc6;

    .line 119
    .line 120
    new-instance v0, Lix;

    .line 121
    .line 122
    invoke-direct {v0, v3}, Lix;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v0}, Llc6;-><init>(Lix;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lob2;->c(Lob2;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lob2;->f(Lob2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Lmb2;->g(Lmb2;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lmc6;

    .line 138
    .line 139
    invoke-interface {p0}, Lb1;->build()Lq01;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {v0, p0}, Lmc6;-><init>(Lq01;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_7
    new-instance p0, Llc6;

    .line 148
    .line 149
    new-instance v0, Lix;

    .line 150
    .line 151
    invoke-direct {v0, v3}, Lix;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v0}, Llc6;-><init>(Lix;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Lob2;->c(Lob2;)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x2d

    .line 161
    .line 162
    invoke-static {p0, v0}, Lsxd;->i(Lpb2;C)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, Lob2;->f(Lob2;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v0}, Lsxd;->i(Lpb2;C)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Lmb2;->g(Lmb2;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lmc6;

    .line 175
    .line 176
    invoke-interface {p0}, Lb1;->build()Lq01;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-direct {v0, p0}, Lmc6;-><init>(Lq01;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_8
    sget-object p0, Lo00;->a:Lo00;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_9
    sget-object p0, Lfc6;->a:Lu6a;

    .line 188
    .line 189
    sget-object p0, Le00;->a:Le00;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_a
    sget-object p0, Lec6;->a:Lor1;

    .line 193
    .line 194
    return-object v2

    .line 195
    :pswitch_b
    new-instance p0, Lu06;

    .line 196
    .line 197
    invoke-direct {p0, v3, v3}, Lu06;-><init>(II)V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_d
    new-instance p0, Lu46;

    .line 209
    .line 210
    filled-new-array {v3}, [I

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    filled-new-array {v3}, [I

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-direct {p0, v0, v1}, Lu46;-><init>([I[I)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_e
    sget p0, Lm36;->a:I

    .line 223
    .line 224
    sget-object p0, Lyxb;->a:Lyxb;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_f
    new-instance p0, Lu06;

    .line 228
    .line 229
    invoke-direct {p0, v3, v3}, Lu06;-><init>(II)V

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_10
    const-string p0, ""

    .line 234
    .line 235
    const-wide/16 v1, 0x0

    .line 236
    .line 237
    invoke-static {p0, v1, v2, v0}, Lle8;->i(Ljava/lang/String;JI)Lc08;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_11
    sget-object p0, Lv15;->a:Ljn7;

    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance p0, Ll15;

    .line 248
    .line 249
    invoke-direct {p0}, Ll15;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Ll15;->d:Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v1, Lrn7;

    .line 258
    .line 259
    new-instance v2, Lnn7;

    .line 260
    .line 261
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    new-instance v3, Lx27;

    .line 265
    .line 266
    const/16 v4, 0x17

    .line 267
    .line 268
    invoke-direct {v3, v4}, Lx27;-><init>(I)V

    .line 269
    .line 270
    .line 271
    iput-object v3, v2, Lnn7;->a:Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-direct {v1, v2}, Lrn7;-><init>(Lnn7;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Ld15;

    .line 280
    .line 281
    invoke-direct {v0, v1, p0}, Ld15;-><init>(Lrn7;Ll15;)V

    .line 282
    .line 283
    .line 284
    new-instance p0, Lzu5;

    .line 285
    .line 286
    invoke-direct {p0, v0}, Lzu5;-><init>(Ld15;)V

    .line 287
    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_12
    sget-object p0, Lu69;->f:Lut5;

    .line 291
    .line 292
    if-eqz p0, :cond_0

    .line 293
    .line 294
    move-object v2, p0

    .line 295
    goto :goto_0

    .line 296
    :cond_0
    invoke-static {v1}, Lds;->j(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_0
    return-object v2

    .line 300
    :pswitch_13
    sget-object p0, Lu69;->f:Lut5;

    .line 301
    .line 302
    if-eqz p0, :cond_1

    .line 303
    .line 304
    iget-object p0, p0, Lut5;->c:Lpj9;

    .line 305
    .line 306
    iget-object p0, p0, Lpj9;->e:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v2, p0

    .line 309
    check-cast v2, Lv99;

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_1
    invoke-static {v1}, Lds;->j(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :goto_1
    return-object v2

    .line 316
    :pswitch_14
    new-instance p0, Lep1;

    .line 317
    .line 318
    sget-object v0, Lu69;->f:Lut5;

    .line 319
    .line 320
    if-eqz v0, :cond_2

    .line 321
    .line 322
    new-instance v1, Lar5;

    .line 323
    .line 324
    const/16 v2, 0xa

    .line 325
    .line 326
    invoke-direct {v1, v2}, Lar5;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-direct {p0, v0, v1}, Lep1;-><init>(Ljava/lang/Object;Laj4;)V

    .line 330
    .line 331
    .line 332
    move-object v2, p0

    .line 333
    goto :goto_2

    .line 334
    :cond_2
    invoke-static {v1}, Lds;->j(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :goto_2
    return-object v2

    .line 338
    :pswitch_15
    new-instance p0, Lep1;

    .line 339
    .line 340
    sget-object v0, Lu69;->f:Lut5;

    .line 341
    .line 342
    if-eqz v0, :cond_3

    .line 343
    .line 344
    iget-object v0, v0, Lut5;->c:Lpj9;

    .line 345
    .line 346
    iget-object v0, v0, Lpj9;->e:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lv99;

    .line 349
    .line 350
    new-instance v1, Lar5;

    .line 351
    .line 352
    const/16 v2, 0x9

    .line 353
    .line 354
    invoke-direct {v1, v2}, Lar5;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-direct {p0, v0, v1}, Lep1;-><init>(Ljava/lang/Object;Laj4;)V

    .line 358
    .line 359
    .line 360
    move-object v2, p0

    .line 361
    goto :goto_3

    .line 362
    :cond_3
    invoke-static {v1}, Lds;->j(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :goto_3
    return-object v2

    .line 366
    :pswitch_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    const-string v0, "should not be used in favor of getKoin()"

    .line 369
    .line 370
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw p0

    .line 374
    :pswitch_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    const-string v0, "should not be used in favor of LocalKoinScopeContext"

    .line 377
    .line 378
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw p0

    .line 382
    :pswitch_18
    new-instance p0, Ljn2;

    .line 383
    .line 384
    invoke-direct {p0}, Ljn2;-><init>()V

    .line 385
    .line 386
    .line 387
    return-object p0

    .line 388
    :pswitch_19
    const-class p0, Los5;

    .line 389
    .line 390
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    const-string v0, "android.os.Build"

    .line 395
    .line 396
    invoke-static {p0, v0}, Led1;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    return-object p0

    .line 405
    :pswitch_1a
    const-string p0, "KavaRef"

    .line 406
    .line 407
    invoke-static {p0}, Laf6;->b(Ljava/lang/String;)Lxe6;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_1b
    new-instance p0, Lti5;

    .line 413
    .line 414
    invoke-direct {p0, v0}, Lti5;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-static {p0}, Losd;->h(Lkotlin/jvm/functions/Function1;)Lgp5;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :pswitch_1c
    sget-object p0, Ljf0;->f:Lhf0;

    .line 423
    .line 424
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    sget-object p0, Ljf0;->h:Ljf0;

    .line 428
    .line 429
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Ljf0;->d:Lif0;

    .line 433
    .line 434
    sget-object v1, Lif0;->b:Lif0;

    .line 435
    .line 436
    if-ne v0, v1, :cond_4

    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_4
    new-instance v0, Ljf0;

    .line 440
    .line 441
    iget-boolean v2, p0, Ljf0;->a:Z

    .line 442
    .line 443
    iget-boolean v3, p0, Ljf0;->b:Z

    .line 444
    .line 445
    iget p0, p0, Ljf0;->c:I

    .line 446
    .line 447
    invoke-direct {v0, v2, v3, p0, v1}, Ljf0;-><init>(ZZILif0;)V

    .line 448
    .line 449
    .line 450
    move-object p0, v0

    .line 451
    :goto_4
    return-object p0

    .line 452
    nop

    .line 453
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
