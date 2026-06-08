.class public final synthetic Llt3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p6, p0, Llt3;->a:I

    iput-object p1, p0, Llt3;->e:Ljava/lang/Object;

    iput-object p2, p0, Llt3;->b:Ljava/lang/Object;

    iput-object p3, p0, Llt3;->c:Ljava/lang/Object;

    iput-object p4, p0, Llt3;->d:Ljava/lang/Object;

    iput-object p5, p0, Llt3;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcb7;Lcb7;Lcb7;Lcb7;)V
    .locals 1

    .line 19
    const/4 v0, 0x4

    iput v0, p0, Llt3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt3;->b:Ljava/lang/Object;

    iput-object p2, p0, Llt3;->c:Ljava/lang/Object;

    iput-object p3, p0, Llt3;->d:Ljava/lang/Object;

    iput-object p4, p0, Llt3;->f:Ljava/lang/Object;

    iput-object p5, p0, Llt3;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwl8;Lpj4;Lkotlin/jvm/functions/Function1;Lcb7;Lcb7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Llt3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llt3;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Llt3;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Llt3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Llt3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Llt3;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Llt3;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Llt3;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Llt3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Llt3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Llt3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Llt3;->e:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v5, Lmj5;

    .line 21
    .line 22
    check-cast v4, Lmj5;

    .line 23
    .line 24
    check-cast v3, Lycb;

    .line 25
    .line 26
    check-cast v2, Lmj5;

    .line 27
    .line 28
    const-string v0, "TileManager. refreshTiles:"

    .line 29
    .line 30
    const-string v1, ". interrupted, imageLoadRect is empty. imageLoadRect="

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lh12;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v5}, Lmpd;->o(Lmj5;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " -> "

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Lmpd;->o(Lmj5;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", imageSize="

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, Lycb;->e:Ln95;

    .line 61
    .line 62
    iget-wide v0, v0, Ln95;->a:J

    .line 63
    .line 64
    invoke-static {v0, v1}, Livc;->J(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", contentSize="

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-wide v0, v3, Lycb;->f:J

    .line 77
    .line 78
    invoke-static {v0, v1}, Livc;->J(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", preferredTileSize="

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-wide v0, v3, Lycb;->g:J

    .line 91
    .line 92
    invoke-static {v0, v1}, Livc;->J(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", contentVisibleRect="

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lmpd;->o(Lmj5;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", \'"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, v3, Lycb;->b:Leea;

    .line 117
    .line 118
    const/16 v1, 0x27

    .line 119
    .line 120
    invoke-static {v0, p0, v1}, Lle8;->l(Leea;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_0
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    check-cast v4, Lcb7;

    .line 128
    .line 129
    check-cast v3, Lcb7;

    .line 130
    .line 131
    check-cast v2, Lcb7;

    .line 132
    .line 133
    check-cast p0, Lcb7;

    .line 134
    .line 135
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v3}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p0}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_0

    .line 188
    .line 189
    const-string p0, "vbook_backup"

    .line 190
    .line 191
    :cond_0
    new-instance v4, Lbhc;

    .line 192
    .line 193
    invoke-direct {v4, v0, v3, v2, p0}, Lbhc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_1
    check-cast p0, Lpc0;

    .line 201
    .line 202
    move-object v7, v5

    .line 203
    check-cast v7, Ldu9;

    .line 204
    .line 205
    check-cast v4, Lcb7;

    .line 206
    .line 207
    check-cast v3, Lcb7;

    .line 208
    .line 209
    check-cast v2, Lcb7;

    .line 210
    .line 211
    if-eqz p0, :cond_1

    .line 212
    .line 213
    check-cast p0, Lbf;

    .line 214
    .line 215
    iget-object p0, p0, Lbf;->a:Loc0;

    .line 216
    .line 217
    invoke-virtual {p0}, Loc0;->a()V

    .line 218
    .line 219
    .line 220
    :cond_1
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    move-object v10, p0

    .line 225
    check-cast v10, Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    move-object v8, p0

    .line 232
    check-cast v8, Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    move-object v9, p0

    .line 239
    check-cast v9, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v7}, Lsec;->a(Lpec;)Lxe1;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    new-instance v6, Lss8;

    .line 255
    .line 256
    const/4 v11, 0x0

    .line 257
    const/4 v12, 0x5

    .line 258
    invoke-direct/range {v6 .. v12}, Lss8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v7, p0, v6}, Loec;->g(Loec;Lt12;Lpj4;)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :pswitch_2
    check-cast p0, Lpj4;

    .line 266
    .line 267
    check-cast v5, [Ljava/lang/Long;

    .line 268
    .line 269
    check-cast v4, Lcb7;

    .line 270
    .line 271
    check-cast v3, Lcb7;

    .line 272
    .line 273
    check-cast v2, Lcb7;

    .line 274
    .line 275
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const/4 v6, 0x5

    .line 286
    if-ne v0, v6, :cond_3

    .line 287
    .line 288
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lkya;

    .line 293
    .line 294
    iget-object v0, v0, Lkya;->a:Lyr;

    .line 295
    .line 296
    iget-object v0, v0, Lyr;->b:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v0}, Lsba;->V(Ljava/lang/String;)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_2

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 305
    .line 306
    .line 307
    move-result-wide v3

    .line 308
    goto :goto_0

    .line 309
    :cond_2
    const-wide/16 v3, 0x0

    .line 310
    .line 311
    :goto_0
    const-wide/16 v5, 0x3c

    .line 312
    .line 313
    mul-long/2addr v3, v5

    .line 314
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    invoke-interface {p0, v0, v2}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_3
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    aget-object v0, v5, v0

    .line 342
    .line 343
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    invoke-interface {p0, v0, v2}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    :goto_1
    return-object v1

    .line 356
    :pswitch_3
    check-cast p0, Lwl8;

    .line 357
    .line 358
    check-cast v2, Lpj4;

    .line 359
    .line 360
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 361
    .line 362
    check-cast v4, Lcb7;

    .line 363
    .line 364
    check-cast v3, Lcb7;

    .line 365
    .line 366
    if-eqz p0, :cond_7

    .line 367
    .line 368
    iget-object p0, p0, Lwl8;->a:Ljava/lang/String;

    .line 369
    .line 370
    if-nez p0, :cond_4

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_4
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v0, :cond_5

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_5
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lkya;

    .line 387
    .line 388
    iget-object v0, v0, Lkya;->a:Lyr;

    .line 389
    .line 390
    iget-object v0, v0, Lyr;->b:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v0}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_6

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_6
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lkya;

    .line 404
    .line 405
    iget-object v0, v0, Lkya;->a:Lyr;

    .line 406
    .line 407
    iget-object v0, v0, Lyr;->b:Ljava/lang/String;

    .line 408
    .line 409
    invoke-interface {v2, p0, v0}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    :cond_7
    :goto_2
    return-object v1

    .line 418
    :pswitch_4
    check-cast p0, Lqj4;

    .line 419
    .line 420
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 421
    .line 422
    check-cast v4, Lcb7;

    .line 423
    .line 424
    check-cast v3, Lcb7;

    .line 425
    .line 426
    check-cast v2, Lcb7;

    .line 427
    .line 428
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v0}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_8

    .line 439
    .line 440
    const-string v0, "1"

    .line 441
    .line 442
    :cond_8
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v3}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_9

    .line 453
    .line 454
    move-object v3, v0

    .line 455
    :cond_9
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Lss3;

    .line 460
    .line 461
    invoke-interface {p0, v2, v0, v3}, Lqj4;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    return-object v1

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
