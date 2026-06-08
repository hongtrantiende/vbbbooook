.class public final synthetic Lhm;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lhm;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lhm;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhm;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhm;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkya;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lyxb;->a:Lyxb;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sget-object v0, Lzja;->b:Lyja;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lyja;->b(I)Lzja;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lyxb;->a:Lyxb;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_3
    check-cast p1, Lez9;

    .line 64
    .line 65
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lbz9;

    .line 70
    .line 71
    sget-object p1, Lfz9;->c:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter p1

    .line 74
    :try_start_0
    sget-object v0, Lfz9;->d:Lez9;

    .line 75
    .line 76
    invoke-virtual {p0}, Lbz9;->g()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {v0, v1, v2}, Lez9;->e(J)Lez9;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lfz9;->d:Lez9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    monitor-exit p1

    .line 87
    return-object p0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    monitor-exit p1

    .line 90
    throw p0

    .line 91
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    invoke-static {v0, p1}, Lsba;->T(ILjava/lang/String;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/16 p1, 0xc

    .line 110
    .line 111
    :goto_0
    const/4 v0, 0x2

    .line 112
    if-ge p1, v0, :cond_2

    .line 113
    .line 114
    move p1, v0

    .line 115
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object p0, Lyxb;->a:Lyxb;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_5
    check-cast p1, Lfi5;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Lfi5;->b:Lbz;

    .line 131
    .line 132
    const-string v0, "offset"

    .line 133
    .line 134
    invoke-virtual {p1, p0, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lyxb;->a:Lyxb;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_6
    check-cast p1, Ljava/lang/Float;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    const v0, 0x3d4ccccd    # 0.05f

    .line 147
    .line 148
    .line 149
    div-float/2addr p1, v0

    .line 150
    float-to-int p1, p1

    .line 151
    int-to-float p1, p1

    .line 152
    mul-float/2addr p1, v0

    .line 153
    const/high16 v0, 0x3e800000    # 0.25f

    .line 154
    .line 155
    const/high16 v1, 0x40400000    # 3.0f

    .line 156
    .line 157
    invoke-static {p1, v0, v1}, Lqtd;->o(FFF)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget-object p0, Lyxb;->a:Lyxb;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    add-int/lit8 p1, p1, -0x1

    .line 178
    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object p0, Lyxb;->a:Lyxb;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_8
    check-cast p1, Ljava/lang/Float;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 192
    .line 193
    .line 194
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object p0, Lyxb;->a:Lyxb;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    sget-object p0, Lyxb;->a:Lyxb;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_a
    check-cast p1, Ljava/lang/Float;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 214
    .line 215
    .line 216
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    sget-object p0, Lyxb;->a:Lyxb;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_b
    check-cast p1, Ljava/lang/Float;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 225
    .line 226
    .line 227
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    sget-object p0, Lyxb;->a:Lyxb;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_c
    check-cast p1, Ljava/lang/Float;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 236
    .line 237
    .line 238
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    sget-object p0, Lyxb;->a:Lyxb;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_d
    check-cast p1, Ljava/lang/Float;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 247
    .line 248
    .line 249
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    sget-object p0, Lyxb;->a:Lyxb;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    sget-object p0, Lyxb;->a:Lyxb;

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    sget-object p0, Lyxb;->a:Lyxb;

    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 280
    .line 281
    .line 282
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    sget-object p0, Lyxb;->a:Lyxb;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    sget-object p0, Lyxb;->a:Lyxb;

    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_12
    check-cast p1, Lsr5;

    .line 300
    .line 301
    if-eqz p1, :cond_3

    .line 302
    .line 303
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_3
    sget-object p0, Lyxb;->a:Lyxb;

    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_13
    check-cast p1, Lal0;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object p1, p1, Lal0;->c:Ljava/lang/String;

    .line 315
    .line 316
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    sget-object p0, Lyxb;->a:Lyxb;

    .line 320
    .line 321
    return-object p0

    .line 322
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    const-string p1, ""

    .line 328
    .line 329
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    sget-object p0, Lyxb;->a:Lyxb;

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_15
    check-cast p1, Lypb;

    .line 336
    .line 337
    instance-of v0, p1, Lem4;

    .line 338
    .line 339
    if-eqz v0, :cond_4

    .line 340
    .line 341
    check-cast p1, Lem4;

    .line 342
    .line 343
    iget-object p1, p1, Lem4;->J:Lcm4;

    .line 344
    .line 345
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    check-cast p0, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_4
    const-string p0, "Node is not a GestureNode instance"

    .line 356
    .line 357
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const/4 p0, 0x0

    .line 361
    :goto_1
    return-object p0

    .line 362
    :pswitch_16
    check-cast p1, Lxd3;

    .line 363
    .line 364
    if-nez p1, :cond_5

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    check-cast p0, Lqd3;

    .line 372
    .line 373
    if-eqz p0, :cond_6

    .line 374
    .line 375
    invoke-virtual {p0, p1}, Lqd3;->a(Lxd3;)D

    .line 376
    .line 377
    .line 378
    move-result-wide p0

    .line 379
    goto :goto_3

    .line 380
    :cond_6
    :goto_2
    const-wide/high16 p0, 0x4049000000000000L    # 50.0

    .line 381
    .line 382
    :goto_3
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :pswitch_17
    check-cast p1, Lpm7;

    .line 388
    .line 389
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    sget-object p0, Lyxb;->a:Lyxb;

    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    sget-object p0, Lyxb;->a:Lyxb;

    .line 404
    .line 405
    return-object p0

    .line 406
    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    sget-object p0, Lyxb;->a:Lyxb;

    .line 415
    .line 416
    return-object p0

    .line 417
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    sget-object p0, Lyxb;->a:Lyxb;

    .line 426
    .line 427
    return-object p0

    .line 428
    :pswitch_1b
    check-cast p1, Ljava/lang/Long;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 431
    .line 432
    .line 433
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    sget-object p0, Lyxb;->a:Lyxb;

    .line 437
    .line 438
    return-object p0

    .line 439
    :pswitch_1c
    check-cast p1, Lmm;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-interface {p1, p0}, Lmm;->j(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    return-object p0

    .line 449
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
