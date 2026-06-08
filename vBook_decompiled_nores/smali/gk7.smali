.class public final Lgk7;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public B:Z

.field public C:Z

.field public D:I

.field public E:I

.field public final synthetic F:Ljk7;

.field public a:Ljk7;

.field public b:Ldb7;

.field public c:Ljava/lang/Object;

.field public d:Llk7;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ljk7;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk7;->F:Ljk7;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 0

    .line 1
    new-instance p1, Lgk7;

    .line 2
    .line 3
    iget-object p0, p0, Lgk7;->F:Ljk7;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lgk7;-><init>(Ljk7;Lqx1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt12;

    .line 2
    .line 3
    check-cast p2, Lqx1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgk7;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgk7;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lgk7;->E:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lu12;->a:Lu12;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget v0, p0, Lgk7;->D:I

    .line 17
    .line 18
    iget-boolean v3, p0, Lgk7;->C:Z

    .line 19
    .line 20
    iget-boolean v4, p0, Lgk7;->B:Z

    .line 21
    .line 22
    iget-boolean v5, p0, Lgk7;->f:Z

    .line 23
    .line 24
    iget-boolean v6, p0, Lgk7;->e:Z

    .line 25
    .line 26
    iget-object v7, p0, Lgk7;->d:Llk7;

    .line 27
    .line 28
    iget-object v8, p0, Lgk7;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v9, p0, Lgk7;->b:Ldb7;

    .line 31
    .line 32
    iget-object v10, p0, Lgk7;->a:Ljk7;

    .line 33
    .line 34
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    move-object v11, v8

    .line 38
    move-object v12, v9

    .line 39
    move v9, v3

    .line 40
    move v8, v4

    .line 41
    move v4, v0

    .line 42
    move-object v0, v7

    .line 43
    move v7, v5

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :pswitch_1
    iget-boolean v0, p0, Lgk7;->C:Z

    .line 47
    .line 48
    iget-boolean v3, p0, Lgk7;->B:Z

    .line 49
    .line 50
    iget-boolean v4, p0, Lgk7;->f:Z

    .line 51
    .line 52
    iget-boolean v5, p0, Lgk7;->e:Z

    .line 53
    .line 54
    iget-object v6, p0, Lgk7;->d:Llk7;

    .line 55
    .line 56
    iget-object v7, p0, Lgk7;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v8, p0, Lgk7;->b:Ldb7;

    .line 59
    .line 60
    iget-object v9, p0, Lgk7;->a:Ljk7;

    .line 61
    .line 62
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v10, v9

    .line 66
    move-object v9, v8

    .line 67
    move-object v8, v7

    .line 68
    move-object v7, v6

    .line 69
    move v6, v5

    .line 70
    move v5, v4

    .line 71
    move v4, v3

    .line 72
    move v3, v0

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :pswitch_2
    iget-boolean v0, p0, Lgk7;->B:Z

    .line 76
    .line 77
    iget-boolean v3, p0, Lgk7;->f:Z

    .line 78
    .line 79
    iget-boolean v4, p0, Lgk7;->e:Z

    .line 80
    .line 81
    iget-object v5, p0, Lgk7;->d:Llk7;

    .line 82
    .line 83
    iget-object v6, p0, Lgk7;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v7, p0, Lgk7;->b:Ldb7;

    .line 86
    .line 87
    iget-object v8, p0, Lgk7;->a:Ljk7;

    .line 88
    .line 89
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :pswitch_3
    iget-boolean v0, p0, Lgk7;->f:Z

    .line 95
    .line 96
    iget-boolean v3, p0, Lgk7;->e:Z

    .line 97
    .line 98
    iget-object v4, p0, Lgk7;->d:Llk7;

    .line 99
    .line 100
    iget-object v5, p0, Lgk7;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v6, p0, Lgk7;->b:Ldb7;

    .line 103
    .line 104
    iget-object v7, p0, Lgk7;->a:Ljk7;

    .line 105
    .line 106
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v8, v7

    .line 110
    move-object v7, v6

    .line 111
    move-object v6, v5

    .line 112
    move-object v5, v4

    .line 113
    move v4, v3

    .line 114
    move v3, v0

    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :pswitch_4
    iget-boolean v0, p0, Lgk7;->e:Z

    .line 118
    .line 119
    iget-object v3, p0, Lgk7;->d:Llk7;

    .line 120
    .line 121
    iget-object v4, p0, Lgk7;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v5, p0, Lgk7;->b:Ldb7;

    .line 124
    .line 125
    iget-object v6, p0, Lgk7;->a:Ljk7;

    .line 126
    .line 127
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :pswitch_5
    iget-object v0, p0, Lgk7;->d:Llk7;

    .line 133
    .line 134
    iget-object v3, p0, Lgk7;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v4, p0, Lgk7;->b:Ldb7;

    .line 137
    .line 138
    iget-object v5, p0, Lgk7;->a:Ljk7;

    .line 139
    .line 140
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v6, v5

    .line 144
    move-object v5, v4

    .line 145
    move-object v4, v3

    .line 146
    move-object v3, v0

    .line 147
    goto :goto_1

    .line 148
    :pswitch_6
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lgk7;->F:Ljk7;

    .line 152
    .line 153
    iget-object v0, p1, Ljk7;->e:Lf6a;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    :goto_0
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object v4, v3

    .line 162
    check-cast v4, Llk7;

    .line 163
    .line 164
    iget-object v5, p1, Ljk7;->c:Ldk7;

    .line 165
    .line 166
    check-cast v5, Lek7;

    .line 167
    .line 168
    iget-object v5, v5, Lek7;->b:Lf6a;

    .line 169
    .line 170
    new-instance v6, Lv71;

    .line 171
    .line 172
    invoke-direct {v6, v5, v1}, Lv71;-><init>(Lp94;I)V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lgk7;->a:Ljk7;

    .line 176
    .line 177
    iput-object v0, p0, Lgk7;->b:Ldb7;

    .line 178
    .line 179
    iput-object v3, p0, Lgk7;->c:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v4, p0, Lgk7;->d:Llk7;

    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    iput v5, p0, Lgk7;->E:I

    .line 185
    .line 186
    invoke-static {v6, p0}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-ne v5, v2, :cond_1

    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :cond_1
    move-object v6, v4

    .line 195
    move-object v4, v3

    .line 196
    move-object v3, v6

    .line 197
    move-object v6, p1

    .line 198
    move-object p1, v5

    .line 199
    move-object v5, v0

    .line 200
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget-object p1, v6, Ljk7;->c:Ldk7;

    .line 207
    .line 208
    check-cast p1, Lek7;

    .line 209
    .line 210
    iget-object p1, p1, Lek7;->c:Lf6a;

    .line 211
    .line 212
    new-instance v7, Lv71;

    .line 213
    .line 214
    invoke-direct {v7, p1, v1}, Lv71;-><init>(Lp94;I)V

    .line 215
    .line 216
    .line 217
    iput-object v6, p0, Lgk7;->a:Ljk7;

    .line 218
    .line 219
    iput-object v5, p0, Lgk7;->b:Ldb7;

    .line 220
    .line 221
    iput-object v4, p0, Lgk7;->c:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v3, p0, Lgk7;->d:Llk7;

    .line 224
    .line 225
    iput-boolean v0, p0, Lgk7;->e:Z

    .line 226
    .line 227
    iput v1, p0, Lgk7;->E:I

    .line 228
    .line 229
    invoke-static {v7, p0}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v2, :cond_2

    .line 234
    .line 235
    goto/16 :goto_6

    .line 236
    .line 237
    :cond_2
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iget-object v7, v6, Ljk7;->c:Ldk7;

    .line 244
    .line 245
    check-cast v7, Lek7;

    .line 246
    .line 247
    iget-object v7, v7, Lek7;->d:Lf6a;

    .line 248
    .line 249
    new-instance v8, Lv71;

    .line 250
    .line 251
    invoke-direct {v8, v7, v1}, Lv71;-><init>(Lp94;I)V

    .line 252
    .line 253
    .line 254
    iput-object v6, p0, Lgk7;->a:Ljk7;

    .line 255
    .line 256
    iput-object v5, p0, Lgk7;->b:Ldb7;

    .line 257
    .line 258
    iput-object v4, p0, Lgk7;->c:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v3, p0, Lgk7;->d:Llk7;

    .line 261
    .line 262
    iput-boolean v0, p0, Lgk7;->e:Z

    .line 263
    .line 264
    iput-boolean p1, p0, Lgk7;->f:Z

    .line 265
    .line 266
    const/4 v7, 0x3

    .line 267
    iput v7, p0, Lgk7;->E:I

    .line 268
    .line 269
    invoke-static {v8, p0}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    if-ne v7, v2, :cond_3

    .line 274
    .line 275
    goto/16 :goto_6

    .line 276
    .line 277
    :cond_3
    move-object v8, v3

    .line 278
    move v3, p1

    .line 279
    move-object p1, v7

    .line 280
    move-object v7, v5

    .line 281
    move-object v5, v8

    .line 282
    move-object v8, v6

    .line 283
    move-object v6, v4

    .line 284
    move v4, v0

    .line 285
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iget-object p1, v8, Ljk7;->c:Ldk7;

    .line 292
    .line 293
    check-cast p1, Lek7;

    .line 294
    .line 295
    iget-object p1, p1, Lek7;->e:Lf6a;

    .line 296
    .line 297
    new-instance v9, Lv71;

    .line 298
    .line 299
    invoke-direct {v9, p1, v1}, Lv71;-><init>(Lp94;I)V

    .line 300
    .line 301
    .line 302
    iput-object v8, p0, Lgk7;->a:Ljk7;

    .line 303
    .line 304
    iput-object v7, p0, Lgk7;->b:Ldb7;

    .line 305
    .line 306
    iput-object v6, p0, Lgk7;->c:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v5, p0, Lgk7;->d:Llk7;

    .line 309
    .line 310
    iput-boolean v4, p0, Lgk7;->e:Z

    .line 311
    .line 312
    iput-boolean v3, p0, Lgk7;->f:Z

    .line 313
    .line 314
    iput-boolean v0, p0, Lgk7;->B:Z

    .line 315
    .line 316
    const/4 p1, 0x4

    .line 317
    iput p1, p0, Lgk7;->E:I

    .line 318
    .line 319
    invoke-static {v9, p0}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-ne p1, v2, :cond_4

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_4
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    iget-object v9, v8, Ljk7;->c:Ldk7;

    .line 333
    .line 334
    check-cast v9, Lek7;

    .line 335
    .line 336
    iget-object v9, v9, Lek7;->f:Lf6a;

    .line 337
    .line 338
    new-instance v10, Lv71;

    .line 339
    .line 340
    invoke-direct {v10, v9, v1}, Lv71;-><init>(Lp94;I)V

    .line 341
    .line 342
    .line 343
    iput-object v8, p0, Lgk7;->a:Ljk7;

    .line 344
    .line 345
    iput-object v7, p0, Lgk7;->b:Ldb7;

    .line 346
    .line 347
    iput-object v6, p0, Lgk7;->c:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v5, p0, Lgk7;->d:Llk7;

    .line 350
    .line 351
    iput-boolean v4, p0, Lgk7;->e:Z

    .line 352
    .line 353
    iput-boolean v3, p0, Lgk7;->f:Z

    .line 354
    .line 355
    iput-boolean v0, p0, Lgk7;->B:Z

    .line 356
    .line 357
    iput-boolean p1, p0, Lgk7;->C:Z

    .line 358
    .line 359
    const/4 v9, 0x5

    .line 360
    iput v9, p0, Lgk7;->E:I

    .line 361
    .line 362
    invoke-static {v10, p0}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    if-ne v9, v2, :cond_5

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_5
    move v10, v3

    .line 370
    move v3, p1

    .line 371
    move-object p1, v9

    .line 372
    move-object v9, v7

    .line 373
    move-object v7, v5

    .line 374
    move v5, v10

    .line 375
    move-object v10, v8

    .line 376
    move-object v8, v6

    .line 377
    move v6, v4

    .line 378
    move v4, v0

    .line 379
    :goto_5
    check-cast p1, Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    iget-object p1, v10, Ljk7;->c:Ldk7;

    .line 386
    .line 387
    check-cast p1, Lek7;

    .line 388
    .line 389
    iget-object p1, p1, Lek7;->g:Lf6a;

    .line 390
    .line 391
    new-instance v11, Lv71;

    .line 392
    .line 393
    invoke-direct {v11, p1, v1}, Lv71;-><init>(Lp94;I)V

    .line 394
    .line 395
    .line 396
    iput-object v10, p0, Lgk7;->a:Ljk7;

    .line 397
    .line 398
    iput-object v9, p0, Lgk7;->b:Ldb7;

    .line 399
    .line 400
    iput-object v8, p0, Lgk7;->c:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v7, p0, Lgk7;->d:Llk7;

    .line 403
    .line 404
    iput-boolean v6, p0, Lgk7;->e:Z

    .line 405
    .line 406
    iput-boolean v5, p0, Lgk7;->f:Z

    .line 407
    .line 408
    iput-boolean v4, p0, Lgk7;->B:Z

    .line 409
    .line 410
    iput-boolean v3, p0, Lgk7;->C:Z

    .line 411
    .line 412
    iput v0, p0, Lgk7;->D:I

    .line 413
    .line 414
    const/4 p1, 0x6

    .line 415
    iput p1, p0, Lgk7;->E:I

    .line 416
    .line 417
    invoke-static {v11, p0}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    if-ne p1, v2, :cond_0

    .line 422
    .line 423
    :goto_6
    return-object v2

    .line 424
    :goto_7
    check-cast p1, Ljava/lang/Number;

    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    new-instance v3, Llk7;

    .line 434
    .line 435
    invoke-direct/range {v3 .. v9}, Llk7;-><init>(IIZZZZ)V

    .line 436
    .line 437
    .line 438
    move-object v0, v12

    .line 439
    check-cast v0, Lf6a;

    .line 440
    .line 441
    invoke-virtual {v0, v11, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-eqz p1, :cond_6

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_6
    move-object p1, v10

    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_7
    :goto_8
    sget-object p0, Lyxb;->a:Lyxb;

    .line 452
    .line 453
    return-object p0

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
