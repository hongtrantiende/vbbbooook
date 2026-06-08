.class public final synthetic Lkd1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcb7;

.field public final synthetic c:Lcb7;


# direct methods
.method public synthetic constructor <init>(Lcb7;Lcb7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkd1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkd1;->b:Lcb7;

    .line 4
    .line 5
    iput-object p2, p0, Lkd1;->c:Lcb7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lkd1;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lkd1;->c:Lcb7;

    .line 6
    .line 7
    iget-object p0, p0, Lkd1;->b:Lcb7;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, p2}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, p2}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p2, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, p2}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, p2}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_3
    move-object v7, p1

    .line 81
    check-cast v7, Luk4;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    and-int/lit8 p2, p1, 0x3

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    const/4 v9, 0x1

    .line 93
    if-eq p2, v0, :cond_0

    .line 94
    .line 95
    move p2, v9

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 p2, 0x0

    .line 98
    :goto_0
    and-int/2addr p1, v9

    .line 99
    invoke-virtual {v7, p1, p2}, Luk4;->V(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_a

    .line 104
    .line 105
    sget-object p1, Lq57;->a:Lq57;

    .line 106
    .line 107
    const/high16 p2, 0x40800000    # 4.0f

    .line 108
    .line 109
    const/high16 v0, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {p1, p2, v7, p1, v0}, Lrs5;->f(Lq57;FLuk4;Lq57;F)Lt57;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Liy;

    .line 116
    .line 117
    new-instance v3, Lds;

    .line 118
    .line 119
    const/4 v4, 0x5

    .line 120
    invoke-direct {v3, v4}, Lds;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x41400000    # 12.0f

    .line 124
    .line 125
    invoke-direct {p2, v4, v9, v3}, Liy;-><init>(FZLds;)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Ltt4;->F:Loi0;

    .line 129
    .line 130
    const/4 v4, 0x6

    .line 131
    invoke-static {p2, v3, v7, v4}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-wide v3, v7, Luk4;->T:J

    .line 136
    .line 137
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v7}, Luk4;->l()Lq48;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v7, p1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object v5, Lup1;->k:Ltp1;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v5, Ltp1;->b:Ldr1;

    .line 155
    .line 156
    invoke-virtual {v7}, Luk4;->j0()V

    .line 157
    .line 158
    .line 159
    iget-boolean v6, v7, Luk4;->S:Z

    .line 160
    .line 161
    if-eqz v6, :cond_1

    .line 162
    .line 163
    invoke-virtual {v7, v5}, Luk4;->k(Laj4;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    invoke-virtual {v7}, Luk4;->s0()V

    .line 168
    .line 169
    .line 170
    :goto_1
    sget-object v5, Ltp1;->f:Lgp;

    .line 171
    .line 172
    invoke-static {v5, v7, p2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object p2, Ltp1;->e:Lgp;

    .line 176
    .line 177
    invoke-static {p2, v7, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    sget-object v3, Ltp1;->g:Lgp;

    .line 185
    .line 186
    invoke-static {v3, v7, p2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object p2, Ltp1;->h:Lkg;

    .line 190
    .line 191
    invoke-static {v7, p2}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    sget-object p2, Ltp1;->d:Lgp;

    .line 195
    .line 196
    invoke-static {p2, v7, p1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lo9a;->m0:Ljma;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljma;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lyaa;

    .line 206
    .line 207
    invoke-static {p1, v7}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    move-object v4, p1

    .line 216
    check-cast v4, Ljava/lang/String;

    .line 217
    .line 218
    float-to-double p1, v0

    .line 219
    const-wide/16 v10, 0x0

    .line 220
    .line 221
    cmpl-double p1, p1, v10

    .line 222
    .line 223
    const-string p2, "invalid weight; must be greater than zero"

    .line 224
    .line 225
    if-lez p1, :cond_2

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_2
    invoke-static {p2}, Llg5;->a(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    new-instance v5, Lbz5;

    .line 232
    .line 233
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 234
    .line 235
    .line 236
    cmpl-float v6, v0, p1

    .line 237
    .line 238
    if-lez v6, :cond_3

    .line 239
    .line 240
    move v6, p1

    .line 241
    goto :goto_3

    .line 242
    :cond_3
    move v6, v0

    .line 243
    :goto_3
    invoke-direct {v5, v6, v9}, Lbz5;-><init>(FZ)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    sget-object v12, Ldq1;->a:Lsy3;

    .line 255
    .line 256
    if-nez v6, :cond_4

    .line 257
    .line 258
    if-ne v8, v12, :cond_5

    .line 259
    .line 260
    :cond_4
    new-instance v8, Lei3;

    .line 261
    .line 262
    const/16 v6, 0xb

    .line 263
    .line 264
    invoke-direct {v8, p0, v6}, Lei3;-><init>(Lcb7;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_5
    move-object v6, v8

    .line 271
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    invoke-static/range {v3 .. v8}, Ltqd;->f(Ljava/lang/String;Ljava/lang/String;Lt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 275
    .line 276
    .line 277
    sget-object p0, Lo9a;->n0:Ljma;

    .line 278
    .line 279
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lyaa;

    .line 284
    .line 285
    invoke-static {p0, v7}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    move-object v4, p0

    .line 294
    check-cast v4, Ljava/lang/String;

    .line 295
    .line 296
    float-to-double v5, v0

    .line 297
    cmpl-double p0, v5, v10

    .line 298
    .line 299
    if-lez p0, :cond_6

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_6
    invoke-static {p2}, Llg5;->a(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :goto_4
    new-instance v5, Lbz5;

    .line 306
    .line 307
    cmpl-float p0, v0, p1

    .line 308
    .line 309
    if-lez p0, :cond_7

    .line 310
    .line 311
    move v0, p1

    .line 312
    :cond_7
    invoke-direct {v5, v0, v9}, Lbz5;-><init>(FZ)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-nez p0, :cond_8

    .line 324
    .line 325
    if-ne p1, v12, :cond_9

    .line 326
    .line 327
    :cond_8
    new-instance p1, Lei3;

    .line 328
    .line 329
    const/16 p0, 0xc

    .line 330
    .line 331
    invoke-direct {p1, v2, p0}, Lei3;-><init>(Lcb7;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, p1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_9
    move-object v6, p1

    .line 338
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    invoke-static/range {v3 .. v8}, Ltqd;->f(Ljava/lang/String;Ljava/lang/String;Lt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v9}, Luk4;->q(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_a
    invoke-virtual {v7}, Luk4;->Y()V

    .line 349
    .line 350
    .line 351
    :goto_5
    return-object v1

    .line 352
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    check-cast p2, Ljava/lang/Float;

    .line 359
    .line 360
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    move-object v3, p1

    .line 369
    check-cast v3, Lsy4;

    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    const/16 v8, 0x9

    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    invoke-static/range {v3 .. v8}, Lsy4;->a(Lsy4;FFFFI)Lsy4;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 387
    .line 388
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    check-cast p0, Lsy4;

    .line 393
    .line 394
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    return-object v1

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
