.class public final Ll29;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ltj4;


# instance fields
.field public final synthetic a:Lj29;

.field public final synthetic b:Z

.field public final synthetic c:Lwj5;

.field public final synthetic d:Lpj4;

.field public final synthetic e:Lrv7;

.field public final synthetic f:Lpj4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj29;ZLwj5;Lpj4;Lrv7;ZLq2b;Lpj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll29;->a:Lj29;

    .line 5
    .line 6
    iput-boolean p3, p0, Ll29;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Ll29;->c:Lwj5;

    .line 9
    .line 10
    iput-object p5, p0, Ll29;->d:Lpj4;

    .line 11
    .line 12
    iput-object p6, p0, Ll29;->e:Lrv7;

    .line 13
    .line 14
    iput-object p9, p0, Ll29;->f:Lpj4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Number;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    check-cast v0, Lmg1;

    .line 11
    .line 12
    iget-wide v0, v0, Lmg1;->a:J

    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    check-cast v2, Lmg1;

    .line 17
    .line 18
    iget-wide v2, v2, Lmg1;->a:J

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    move-object/from16 v11, p5

    .line 29
    .line 30
    check-cast v11, Luk4;

    .line 31
    .line 32
    move-object/from16 v5, p6

    .line 33
    .line 34
    check-cast v5, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    and-int/lit8 v6, v5, 0x6

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v11, v7}, Luk4;->c(F)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v6, 0x2

    .line 53
    :goto_0
    or-int/2addr v6, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v6, v5

    .line 56
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 57
    .line 58
    if-nez v8, :cond_3

    .line 59
    .line 60
    invoke-virtual {v11, v0, v1}, Luk4;->e(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/16 v0, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v0, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v6, v0

    .line 72
    :cond_3
    and-int/lit16 v0, v5, 0x180

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v11, v2, v3}, Luk4;->e(J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const/16 v0, 0x100

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/16 v0, 0x80

    .line 86
    .line 87
    :goto_3
    or-int/2addr v6, v0

    .line 88
    :cond_5
    and-int/lit16 v0, v5, 0xc00

    .line 89
    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {v11, v4}, Luk4;->c(F)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    const/16 v0, 0x800

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const/16 v0, 0x400

    .line 102
    .line 103
    :goto_4
    or-int/2addr v6, v0

    .line 104
    :cond_7
    and-int/lit16 v0, v6, 0x2493

    .line 105
    .line 106
    const/16 v1, 0x2492

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    if-eq v0, v1, :cond_8

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    goto :goto_5

    .line 113
    :cond_8
    move v0, v13

    .line 114
    :goto_5
    and-int/lit8 v1, v6, 0x1

    .line 115
    .line 116
    invoke-virtual {v11, v1, v0}, Luk4;->V(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_11

    .line 121
    .line 122
    const v0, 0x11ade497

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v0}, Luk4;->f0(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v13}, Luk4;->q(Z)V

    .line 129
    .line 130
    .line 131
    const v0, 0x11bd58f8

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v0}, Luk4;->f0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v13}, Luk4;->q(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v13}, Luk4;->g(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const-string v1, "Invalid input"

    .line 145
    .line 146
    invoke-virtual {v11, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    or-int/2addr v0, v1

    .line 151
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    sget-object v0, Ldq1;->a:Lsy3;

    .line 158
    .line 159
    if-ne v1, v0, :cond_a

    .line 160
    .line 161
    :cond_9
    new-instance v1, Lrx7;

    .line 162
    .line 163
    const/16 v0, 0x18

    .line 164
    .line 165
    invoke-direct {v1, v0}, Lrx7;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    sget-object v0, Lq57;->a:Lq57;

    .line 174
    .line 175
    invoke-static {v0, v13, v1}, Lug9;->c(Lt57;ZLkotlin/jvm/functions/Function1;)Lt57;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v0, p0, Ll29;->a:Lj29;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Ll29;->c:Lwj5;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v11, v13}, Lnvd;->n(Lwj5;Luk4;I)Lcb7;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-boolean v4, p0, Ll29;->b:Z

    .line 194
    .line 195
    if-nez v4, :cond_b

    .line 196
    .line 197
    iget-wide v8, v0, Lj29;->m:J

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_b
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_c

    .line 211
    .line 212
    iget-wide v8, v0, Lj29;->k:J

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_c
    iget-wide v8, v0, Lj29;->l:J

    .line 216
    .line 217
    :goto_6
    new-instance v3, Lmg1;

    .line 218
    .line 219
    invoke-direct {v3, v8, v9}, Lmg1;-><init>(J)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v11}, Lqqd;->w(Ljava/lang/Object;Luk4;)Lcb7;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lmg1;

    .line 231
    .line 232
    iget-wide v8, v3, Lmg1;->a:J

    .line 233
    .line 234
    const v3, 0x11c646da

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v3}, Luk4;->f0(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v13}, Luk4;->q(Z)V

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v11, v13}, Lnvd;->n(Lwj5;Luk4;I)Lcb7;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-nez v4, :cond_d

    .line 248
    .line 249
    iget-wide v8, v0, Lj29;->q:J

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_d
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_e

    .line 263
    .line 264
    iget-wide v8, v0, Lj29;->o:J

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_e
    iget-wide v8, v0, Lj29;->p:J

    .line 268
    .line 269
    :goto_7
    new-instance v3, Lmg1;

    .line 270
    .line 271
    invoke-direct {v3, v8, v9}, Lmg1;-><init>(J)V

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v11}, Lqqd;->w(Ljava/lang/Object;Luk4;)Lcb7;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lmg1;

    .line 283
    .line 284
    iget-wide v8, v3, Lmg1;->a:J

    .line 285
    .line 286
    const v3, 0x11cae0f9

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11, v3}, Luk4;->f0(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v13}, Luk4;->q(Z)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v11, v13}, Lnvd;->n(Lwj5;Luk4;I)Lcb7;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-nez v4, :cond_f

    .line 300
    .line 301
    iget-wide v2, v0, Lj29;->A:J

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_f
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_10

    .line 315
    .line 316
    iget-wide v2, v0, Lj29;->y:J

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_10
    iget-wide v2, v0, Lj29;->z:J

    .line 320
    .line 321
    :goto_8
    new-instance v0, Lmg1;

    .line 322
    .line 323
    invoke-direct {v0, v2, v3}, Lmg1;-><init>(J)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v11}, Lqqd;->w(Ljava/lang/Object;Luk4;)Lcb7;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lmg1;

    .line 335
    .line 336
    iget-wide v2, v0, Lmg1;->a:J

    .line 337
    .line 338
    const v0, 0x11cfcf7f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11, v0}, Luk4;->f0(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11, v13}, Luk4;->q(Z)V

    .line 345
    .line 346
    .line 347
    const v0, 0x11d37161

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11, v0}, Luk4;->f0(I)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Lqb;

    .line 354
    .line 355
    const/4 v2, 0x7

    .line 356
    iget-object v3, p0, Ll29;->f:Lpj4;

    .line 357
    .line 358
    invoke-direct {v0, v2, v3}, Lqb;-><init>(ILpj4;)V

    .line 359
    .line 360
    .line 361
    const v2, 0x3cc51a64

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v0, v11}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    shl-int/lit8 v0, v6, 0x15

    .line 369
    .line 370
    const/high16 v2, 0x1c00000

    .line 371
    .line 372
    and-int/2addr v0, v2

    .line 373
    const/high16 v2, 0x6000000

    .line 374
    .line 375
    or-int v12, v0, v2

    .line 376
    .line 377
    iget-object v2, p0, Ll29;->d:Lpj4;

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    iget-object v10, p0, Ll29;->e:Lrv7;

    .line 381
    .line 382
    move-object v4, v3

    .line 383
    move-object v5, v3

    .line 384
    move-object v6, v3

    .line 385
    move-object v9, v3

    .line 386
    invoke-static/range {v1 .. v12}, Lfxd;->l(Lt57;Lpj4;Lpj4;Lqj4;Lpj4;Lpj4;FLxn1;Lpj4;Lrv7;Luk4;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11, v13}, Luk4;->q(Z)V

    .line 390
    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_11
    invoke-virtual {v11}, Luk4;->Y()V

    .line 394
    .line 395
    .line 396
    :goto_9
    sget-object p0, Lyxb;->a:Lyxb;

    .line 397
    .line 398
    return-object p0
.end method
