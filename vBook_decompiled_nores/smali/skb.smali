.class public final synthetic Lskb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lskb;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lskb;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, La16;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Luk4;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p1, p4, 0x30

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Luk4;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    move p1, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, v0

    .line 37
    :goto_0
    or-int/2addr p4, p1

    .line 38
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 39
    .line 40
    const/16 v2, 0x90

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eq p1, v2, :cond_2

    .line 45
    .line 46
    move p1, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move p1, v3

    .line 49
    :goto_1
    and-int/lit8 v2, p4, 0x1

    .line 50
    .line 51
    invoke-virtual {p3, v2, p1}, Luk4;->V(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_9

    .line 56
    .line 57
    iget p1, p0, Lskb;->a:I

    .line 58
    .line 59
    if-ne p1, p2, :cond_3

    .line 60
    .line 61
    move p1, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move p1, v3

    .line 64
    :goto_2
    sget-object v2, Lq57;->a:Lq57;

    .line 65
    .line 66
    const/high16 v5, 0x40800000    # 4.0f

    .line 67
    .line 68
    invoke-static {v2, v5}, Lrad;->s(Lt57;F)Lt57;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/high16 v5, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v2, v5}, Lkw9;->c(Lt57;F)Lt57;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/high16 v6, 0x3f400000    # 0.75f

    .line 79
    .line 80
    invoke-static {v6, v2, v4}, Lqub;->g(FLt57;Z)Lt57;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {p3}, Ls9e;->C(Luk4;)Lch1;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-wide v6, v6, Lch1;->q:J

    .line 89
    .line 90
    sget-object v8, Lnod;->f:Lgy4;

    .line 91
    .line 92
    invoke-static {v2, v5, v6, v7, v8}, Lfwd;->k(Lt57;FJLxn9;)Lt57;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {p3}, Ls9e;->C(Luk4;)Lch1;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-wide v5, v5, Lch1;->a:J

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    const p1, 0x3e99999a    # 0.3f

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const p1, 0x3dcccccd    # 0.1f

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-static {p1, v5, v6}, Lmg1;->c(FJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    invoke-static {v2, v5, v6, v8}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p0, p0, Lskb;->b:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-virtual {p3, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    and-int/lit8 p4, p4, 0x70

    .line 126
    .line 127
    if-ne p4, v1, :cond_5

    .line 128
    .line 129
    move p4, v4

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move p4, v3

    .line 132
    :goto_4
    or-int/2addr p4, v2

    .line 133
    invoke-virtual {p3}, Luk4;->Q()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-nez p4, :cond_6

    .line 138
    .line 139
    sget-object p4, Ldq1;->a:Lsy3;

    .line 140
    .line 141
    if-ne v1, p4, :cond_7

    .line 142
    .line 143
    :cond_6
    new-instance v1, Lnm0;

    .line 144
    .line 145
    invoke-direct {v1, p0, p2, v0}, Lnm0;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    check-cast v1, Laj4;

    .line 152
    .line 153
    const/16 p0, 0xf

    .line 154
    .line 155
    const/4 p4, 0x0

    .line 156
    invoke-static {p4, v1, p1, v3, p0}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    sget-object p1, Ltt4;->b:Lpi0;

    .line 161
    .line 162
    invoke-static {p1, v3}, Lzq0;->d(Lac;Z)Lxk6;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-wide v0, p3, Luk4;->T:J

    .line 167
    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    invoke-virtual {p3}, Luk4;->l()Lq48;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p3, p0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    sget-object v1, Lup1;->k:Ltp1;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v1, Ltp1;->b:Ldr1;

    .line 186
    .line 187
    invoke-virtual {p3}, Luk4;->j0()V

    .line 188
    .line 189
    .line 190
    iget-boolean v2, p3, Luk4;->S:Z

    .line 191
    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    invoke-virtual {p3, v1}, Luk4;->k(Laj4;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    invoke-virtual {p3}, Luk4;->s0()V

    .line 199
    .line 200
    .line 201
    :goto_5
    sget-object v1, Ltp1;->f:Lgp;

    .line 202
    .line 203
    invoke-static {v1, p3, p1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object p1, Ltp1;->e:Lgp;

    .line 207
    .line 208
    invoke-static {p1, p3, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    sget-object p4, Ltp1;->g:Lgp;

    .line 216
    .line 217
    invoke-static {p4, p3, p1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Ltp1;->h:Lkg;

    .line 221
    .line 222
    invoke-static {p3, p1}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    sget-object p1, Ltp1;->d:Lgp;

    .line 226
    .line 227
    invoke-static {p1, p3, p0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const/16 p0, 0x30

    .line 231
    .line 232
    packed-switch p2, :pswitch_data_0

    .line 233
    .line 234
    .line 235
    const p0, 0x7e23e7bf

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3, p0}, Luk4;->f0(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3, v3}, Luk4;->q(Z)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :pswitch_0
    const p1, 0x7e207727

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3, p1}, Luk4;->f0(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {p3}, Ls9e;->C(Luk4;)Lch1;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-wide p1, p1, Lch1;->q:J

    .line 257
    .line 258
    sget-object p4, Lkw9;->c:Lz44;

    .line 259
    .line 260
    invoke-static {p1, p2, p4, p3, p0}, Lvcd;->l(JLt57;Luk4;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3, v3}, Luk4;->q(Z)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_6

    .line 267
    .line 268
    :pswitch_1
    const p1, 0x7e1cc987

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3, p1}, Luk4;->f0(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {p3}, Ls9e;->C(Luk4;)Lch1;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-wide p1, p1, Lch1;->q:J

    .line 279
    .line 280
    sget-object p4, Lkw9;->c:Lz44;

    .line 281
    .line 282
    invoke-static {p1, p2, p4, p3, p0}, Lvcd;->k(JLt57;Luk4;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3, v3}, Luk4;->q(Z)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_6

    .line 289
    .line 290
    :pswitch_2
    const p1, 0x7e191be7

    .line 291
    .line 292
    .line 293
    invoke-virtual {p3, p1}, Luk4;->f0(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {p3}, Ls9e;->C(Luk4;)Lch1;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iget-wide p1, p1, Lch1;->q:J

    .line 301
    .line 302
    sget-object p4, Lkw9;->c:Lz44;

    .line 303
    .line 304
    invoke-static {p1, p2, p4, p3, p0}, Lvcd;->j(JLt57;Luk4;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p3, v3}, Luk4;->q(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :pswitch_3
    const p1, 0x7e156e47

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3, p1}, Luk4;->f0(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {p3}, Ls9e;->C(Luk4;)Lch1;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iget-wide p1, p1, Lch1;->q:J

    .line 322
    .line 323
    sget-object p4, Lkw9;->c:Lz44;

    .line 324
    .line 325
    invoke-static {p1, p2, p4, p3, p0}, Lvcd;->i(JLt57;Luk4;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p3, v3}, Luk4;->q(Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :pswitch_4
    const p1, 0x7e11c0a7

    .line 333
    .line 334
    .line 335
    invoke-virtual {p3, p1}, Luk4;->f0(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {p3}, Ls9e;->C(Luk4;)Lch1;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iget-wide p1, p1, Lch1;->q:J

    .line 343
    .line 344
    sget-object p4, Lkw9;->c:Lz44;

    .line 345
    .line 346
    invoke-static {p1, p2, p4, p3, p0}, Lvcd;->h(JLt57;Luk4;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p3, v3}, Luk4;->q(Z)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :pswitch_5
    const p1, 0x7e0e1307

    .line 354
    .line 355
    .line 356
    invoke-virtual {p3, p1}, Luk4;->f0(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {p3}, Ls9e;->C(Luk4;)Lch1;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iget-wide p1, p1, Lch1;->q:J

    .line 364
    .line 365
    sget-object p4, Lkw9;->c:Lz44;

    .line 366
    .line 367
    invoke-static {p1, p2, p4, p3, p0}, Lvcd;->g(JLt57;Luk4;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p3, v3}, Luk4;->q(Z)V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :pswitch_6
    const p1, 0x7e0a6567    # 4.5989994E37f

    .line 375
    .line 376
    .line 377
    invoke-virtual {p3, p1}, Luk4;->f0(I)V

    .line 378
    .line 379
    .line 380
    invoke-static {p3}, Ls9e;->C(Luk4;)Lch1;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    iget-wide p1, p1, Lch1;->q:J

    .line 385
    .line 386
    sget-object p4, Lkw9;->c:Lz44;

    .line 387
    .line 388
    invoke-static {p1, p2, p4, p3, p0}, Lvcd;->f(JLt57;Luk4;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p3, v3}, Luk4;->q(Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :pswitch_7
    const p1, 0x7e06b7c7

    .line 396
    .line 397
    .line 398
    invoke-virtual {p3, p1}, Luk4;->f0(I)V

    .line 399
    .line 400
    .line 401
    invoke-static {p3}, Ls9e;->C(Luk4;)Lch1;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    iget-wide p1, p1, Lch1;->q:J

    .line 406
    .line 407
    sget-object p4, Lkw9;->c:Lz44;

    .line 408
    .line 409
    invoke-static {p1, p2, p4, p3, p0}, Lvcd;->e(JLt57;Luk4;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p3, v3}, Luk4;->q(Z)V

    .line 413
    .line 414
    .line 415
    :goto_6
    invoke-virtual {p3, v4}, Luk4;->q(Z)V

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_9
    invoke-virtual {p3}, Luk4;->Y()V

    .line 420
    .line 421
    .line 422
    :goto_7
    sget-object p0, Lyxb;->a:Lyxb;

    .line 423
    .line 424
    return-object p0

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
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
