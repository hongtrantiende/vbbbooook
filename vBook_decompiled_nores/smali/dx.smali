.class public final Ldx;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lfx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfx;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldx;->a:I

    .line 13
    iput-object p1, p0, Ldx;->b:Landroid/content/Context;

    iput-object p2, p0, Ldx;->c:Lfx;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lfx;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldx;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Ldx;->c:Lfx;

    .line 5
    .line 6
    iput-object p2, p0, Ldx;->b:Landroid/content/Context;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldx;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Luk4;

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    check-cast v5, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    and-int/2addr v4, v5

    .line 25
    if-ne v4, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Luk4;->F()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Luk4;->Y()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    sget-object v3, Ler1;->b:Lu6a;

    .line 39
    .line 40
    iget-object v4, v0, Ldx;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lu6a;->a(Ljava/lang/Object;)Loj8;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v5, Ler1;->d:Lu6a;

    .line 47
    .line 48
    iget-object v0, v0, Ldx;->c:Lfx;

    .line 49
    .line 50
    iget-object v6, v0, Lfx;->e:Lww;

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Lu6a;->a(Ljava/lang/Object;)Loj8;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v6, Lfr1;->a:Lor1;

    .line 57
    .line 58
    iget-object v7, v0, Lfx;->j:Lc08;

    .line 59
    .line 60
    invoke-virtual {v7}, Lc08;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Landroid/os/Bundle;

    .line 65
    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v6, v7}, Lor1;->a(Ljava/lang/Object;)Loj8;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v7, Ler1;->c:Lor1;

    .line 75
    .line 76
    iget-object v8, v0, Lfx;->i:Lc08;

    .line 77
    .line 78
    invoke-virtual {v8}, Lc08;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v7, v8}, Lor1;->a(Ljava/lang/Object;)Loj8;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    filled-new-array {v3, v5, v6, v7}, [Loj8;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v5, Ldx;

    .line 91
    .line 92
    invoke-direct {v5, v0, v4}, Ldx;-><init>(Lfx;Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x64aba82f

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0, v5}, Lucd;->g(Luk4;ILnv5;)Lxn1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v4, 0x30

    .line 103
    .line 104
    invoke-static {v3, v0, v1, v4}, Lisd;->b([Loj8;Lpj4;Luk4;I)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-object v2

    .line 108
    :pswitch_0
    move-object/from16 v8, p1

    .line 109
    .line 110
    check-cast v8, Luk4;

    .line 111
    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    and-int/2addr v1, v4

    .line 121
    if-ne v1, v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {v8}, Luk4;->F()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {v8}, Luk4;->Y()V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :cond_4
    :goto_2
    const v1, 0x702cf9dc

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v1}, Luk4;->g0(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v3, Ldq1;->a:Lsy3;

    .line 146
    .line 147
    if-ne v1, v3, :cond_5

    .line 148
    .line 149
    new-instance v1, Ll83;

    .line 150
    .line 151
    const-wide/16 v5, 0x0

    .line 152
    .line 153
    invoke-direct {v1, v5, v6}, Ll83;-><init>(J)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v8, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    move-object v12, v1

    .line 164
    check-cast v12, Lcb7;

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-virtual {v8, v1}, Luk4;->q(Z)V

    .line 168
    .line 169
    .line 170
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    const v6, 0x702d0a3f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v6}, Luk4;->g0(I)V

    .line 176
    .line 177
    .line 178
    iget-object v10, v0, Ldx;->c:Lfx;

    .line 179
    .line 180
    invoke-virtual {v8, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    iget-object v15, v0, Ldx;->b:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v8, v15}, Luk4;->f(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    or-int/2addr v0, v6

    .line 191
    invoke-virtual {v8, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    or-int/2addr v0, v6

    .line 196
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const/4 v13, 0x0

    .line 201
    if-nez v0, :cond_7

    .line 202
    .line 203
    if-ne v6, v3, :cond_6

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    move-object v0, v10

    .line 207
    goto :goto_4

    .line 208
    :cond_7
    :goto_3
    new-instance v9, Ll;

    .line 209
    .line 210
    const/4 v14, 0x4

    .line 211
    move-object v11, v15

    .line 212
    invoke-direct/range {v9 .. v14}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 213
    .line 214
    .line 215
    move-object v0, v10

    .line 216
    invoke-virtual {v8, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object v6, v9

    .line 220
    :goto_4
    check-cast v6, Lpj4;

    .line 221
    .line 222
    invoke-virtual {v8, v1}, Luk4;->q(Z)V

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v8, v5}, Lqqd;->v(Lpj4;Luk4;Ljava/lang/Object;)Lcb7;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_b

    .line 240
    .line 241
    const v5, -0x6a792d13

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v5}, Luk4;->g0(I)V

    .line 245
    .line 246
    .line 247
    const v5, 0x702da53e

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v5}, Luk4;->g0(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-ne v5, v3, :cond_8

    .line 258
    .line 259
    iget-object v14, v0, Lfx;->d:Lwoa;

    .line 260
    .line 261
    iget-object v5, v0, Lfx;->e:Lww;

    .line 262
    .line 263
    move-object/from16 v17, v13

    .line 264
    .line 265
    new-instance v13, Ll;

    .line 266
    .line 267
    const/16 v18, 0x5

    .line 268
    .line 269
    move-object/from16 v16, v5

    .line 270
    .line 271
    invoke-direct/range {v13 .. v18}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 272
    .line 273
    .line 274
    move-object v5, v13

    .line 275
    move-object/from16 v13, v17

    .line 276
    .line 277
    new-instance v6, Lk51;

    .line 278
    .line 279
    const/4 v7, -0x2

    .line 280
    sget-object v9, Lju0;->a:Lju0;

    .line 281
    .line 282
    sget-object v10, Lzi3;->a:Lzi3;

    .line 283
    .line 284
    invoke-direct {v6, v5, v10, v7, v9}, Lk51;-><init>(Lpj4;Lk12;ILju0;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    move-object v5, v6

    .line 291
    :cond_8
    check-cast v5, Lp94;

    .line 292
    .line 293
    invoke-virtual {v8, v1}, Luk4;->q(Z)V

    .line 294
    .line 295
    .line 296
    const/16 v9, 0x30

    .line 297
    .line 298
    const/4 v10, 0x2

    .line 299
    const/4 v6, 0x0

    .line 300
    const/4 v7, 0x0

    .line 301
    invoke-static/range {v5 .. v10}, Lqqd;->l(Lp94;Ljava/lang/Object;Lk12;Luk4;II)Lcb7;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Lpj4;

    .line 310
    .line 311
    const v6, 0x702db35e

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v6}, Luk4;->g0(I)V

    .line 315
    .line 316
    .line 317
    if-nez v5, :cond_9

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_9
    iget-object v10, v0, Lfx;->g:Lnw9;

    .line 321
    .line 322
    invoke-interface {v12}, Lb6a;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, Ll83;

    .line 327
    .line 328
    iget-wide v6, v6, Ll83;->a:J

    .line 329
    .line 330
    move-object v9, v8

    .line 331
    move-object v8, v5

    .line 332
    const/4 v5, 0x0

    .line 333
    invoke-static/range {v5 .. v10}, Lppd;->g(IJLpj4;Luk4;Lnw9;)V

    .line 334
    .line 335
    .line 336
    move-object v8, v9

    .line 337
    move-object v13, v2

    .line 338
    :goto_5
    invoke-virtual {v8, v1}, Luk4;->q(Z)V

    .line 339
    .line 340
    .line 341
    if-nez v13, :cond_a

    .line 342
    .line 343
    invoke-static {v8, v1}, Lmbd;->d(Luk4;I)V

    .line 344
    .line 345
    .line 346
    :cond_a
    invoke-virtual {v8, v1}, Luk4;->q(Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_b
    const v5, -0x6a75c3a0

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v5}, Luk4;->g0(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v8, v1}, Lmbd;->d(Luk4;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v1}, Luk4;->q(Z)V

    .line 360
    .line 361
    .line 362
    :goto_6
    const v5, 0x702ddd43

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v5}, Luk4;->g0(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    if-nez v5, :cond_c

    .line 377
    .line 378
    if-ne v6, v3, :cond_d

    .line 379
    .line 380
    :cond_c
    new-instance v6, Lkk;

    .line 381
    .line 382
    invoke-direct {v6, v0, v4}, Lkk;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_d
    check-cast v6, Laj4;

    .line 389
    .line 390
    invoke-virtual {v8, v1}, Luk4;->q(Z)V

    .line 391
    .line 392
    .line 393
    invoke-static {v6, v8}, Loqd;->r(Laj4;Luk4;)V

    .line 394
    .line 395
    .line 396
    :goto_7
    return-object v2

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
