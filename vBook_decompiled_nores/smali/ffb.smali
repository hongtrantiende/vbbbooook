.class public final Lffb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Llj4;


# direct methods
.method public constructor <init>(Lkf5;Lifb;ZLf39;Laj4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lffb;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lffb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lffb;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lffb;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Lffb;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lffb;->f:Llj4;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLjava/util/List;Lqt8;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lffb;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffb;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lffb;->b:Z

    iput-object p3, p0, Lffb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lffb;->e:Ljava/lang/Object;

    iput-object p5, p0, Lffb;->f:Llj4;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lffb;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lffb;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lffb;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lffb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v6, Ldq1;->a:Lsy3;

    .line 13
    .line 14
    iget-object v7, v0, Lffb;->f:Llj4;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    move-object/from16 v13, p2

    .line 28
    .line 29
    check-cast v13, Luk4;

    .line 30
    .line 31
    move-object/from16 v8, p3

    .line 32
    .line 33
    check-cast v8, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    check-cast v4, Lqt8;

    .line 44
    .line 45
    and-int/lit8 v9, v8, 0x6

    .line 46
    .line 47
    if-nez v9, :cond_1

    .line 48
    .line 49
    invoke-virtual {v13, v1}, Luk4;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    const/4 v9, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v9, 0x2

    .line 58
    :goto_0
    or-int/2addr v8, v9

    .line 59
    :cond_1
    and-int/lit8 v8, v8, 0x13

    .line 60
    .line 61
    const/16 v9, 0x12

    .line 62
    .line 63
    if-ne v8, v9, :cond_3

    .line 64
    .line 65
    invoke-virtual {v13}, Luk4;->F()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v13}, Luk4;->Y()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_3
    :goto_1
    sget-object v8, Lvu1;->a:Lor1;

    .line 78
    .line 79
    invoke-virtual {v13, v8}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lmg1;

    .line 84
    .line 85
    iget-wide v8, v8, Lmg1;->a:J

    .line 86
    .line 87
    sget-object v10, Lik6;->a:Lu6a;

    .line 88
    .line 89
    invoke-virtual {v13, v10}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Lgk6;

    .line 94
    .line 95
    iget-object v10, v10, Lgk6;->a:Lch1;

    .line 96
    .line 97
    iget-wide v10, v10, Lch1;->j:J

    .line 98
    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    const v1, -0x57f09ef2    # -7.95914E-15f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v1}, Luk4;->f0(I)V

    .line 105
    .line 106
    .line 107
    const v1, -0x615d173a

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v1}, Luk4;->f0(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-boolean v2, v0, Lffb;->b:Z

    .line 118
    .line 119
    invoke-virtual {v13, v2}, Luk4;->g(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    or-int/2addr v1, v4

    .line 124
    invoke-virtual {v13}, Luk4;->Q()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    if-ne v4, v6, :cond_5

    .line 131
    .line 132
    :cond_4
    new-instance v4, Lom0;

    .line 133
    .line 134
    const/4 v1, 0x3

    .line 135
    invoke-direct {v4, v1, v5, v2}, Lom0;-><init>(ILkotlin/jvm/functions/Function1;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    check-cast v4, Laj4;

    .line 142
    .line 143
    invoke-virtual {v13, v3}, Luk4;->q(Z)V

    .line 144
    .line 145
    .line 146
    new-instance v14, Liz1;

    .line 147
    .line 148
    iget-boolean v0, v0, Lffb;->b:Z

    .line 149
    .line 150
    move/from16 v19, v0

    .line 151
    .line 152
    move-wide/from16 v17, v8

    .line 153
    .line 154
    move-wide v15, v10

    .line 155
    invoke-direct/range {v14 .. v19}, Liz1;-><init>(JJZ)V

    .line 156
    .line 157
    .line 158
    const v0, 0x57f54207

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v14, v13}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    const/high16 v14, 0x30000

    .line 166
    .line 167
    const/16 v15, 0x1e

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    move-object v8, v4

    .line 173
    invoke-static/range {v8 .. v15}, Lnvd;->b(Laj4;Lt57;ZLg65;Lpj4;Luk4;II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v3}, Luk4;->q(Z)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :cond_6
    move-wide/from16 v17, v8

    .line 182
    .line 183
    move-wide v15, v10

    .line 184
    const v0, 0x59dfd0c9

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v0}, Luk4;->f0(I)V

    .line 188
    .line 189
    .line 190
    check-cast v2, Ljava/util/List;

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    sub-int/2addr v1, v0

    .line 194
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lez;

    .line 199
    .line 200
    invoke-virtual {v4}, Lqt8;->f()J

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const/16 v2, 0x20

    .line 208
    .line 209
    shr-long v10, v8, v2

    .line 210
    .line 211
    long-to-int v2, v10

    .line 212
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const-wide v10, 0xffffffffL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    and-long/2addr v8, v10

    .line 222
    long-to-int v5, v8

    .line 223
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    div-float/2addr v2, v5

    .line 228
    iget v5, v1, Lez;->a:I

    .line 229
    .line 230
    int-to-float v5, v5

    .line 231
    iget v8, v1, Lez;->b:I

    .line 232
    .line 233
    int-to-float v8, v8

    .line 234
    div-float/2addr v5, v8

    .line 235
    sub-float/2addr v2, v5

    .line 236
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    const/high16 v5, 0x39800000

    .line 241
    .line 242
    cmpg-float v2, v2, v5

    .line 243
    .line 244
    if-gtz v2, :cond_7

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_7
    move v0, v3

    .line 248
    :goto_2
    const v2, -0x6815fd56

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v2}, Luk4;->f0(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v7}, Luk4;->f(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {v13, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    or-int/2addr v2, v5

    .line 263
    invoke-virtual {v13, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    or-int/2addr v2, v5

    .line 268
    invoke-virtual {v13}, Luk4;->Q()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    if-nez v2, :cond_8

    .line 273
    .line 274
    if-ne v5, v6, :cond_9

    .line 275
    .line 276
    :cond_8
    new-instance v5, Lhd0;

    .line 277
    .line 278
    const/16 v2, 0x8

    .line 279
    .line 280
    invoke-direct {v5, v2, v7, v4, v1}, Lhd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_9
    move-object v8, v5

    .line 287
    check-cast v8, Laj4;

    .line 288
    .line 289
    invoke-virtual {v13, v3}, Luk4;->q(Z)V

    .line 290
    .line 291
    .line 292
    new-instance v14, Ljz1;

    .line 293
    .line 294
    move-wide/from16 v19, v17

    .line 295
    .line 296
    move-wide/from16 v17, v15

    .line 297
    .line 298
    move/from16 v16, v0

    .line 299
    .line 300
    move-object v15, v1

    .line 301
    invoke-direct/range {v14 .. v20}, Ljz1;-><init>(Lez;ZJJ)V

    .line 302
    .line 303
    .line 304
    const v0, 0x419a4390

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v14, v13}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    const/high16 v14, 0x30000

    .line 312
    .line 313
    const/16 v15, 0x1e

    .line 314
    .line 315
    const/4 v9, 0x0

    .line 316
    const/4 v10, 0x0

    .line 317
    const/4 v11, 0x0

    .line 318
    invoke-static/range {v8 .. v15}, Lnvd;->b(Laj4;Lt57;ZLg65;Lpj4;Luk4;II)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13, v3}, Luk4;->q(Z)V

    .line 322
    .line 323
    .line 324
    :goto_3
    sget-object v0, Lyxb;->a:Lyxb;

    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_0
    move-object/from16 v1, p1

    .line 328
    .line 329
    check-cast v1, Lt57;

    .line 330
    .line 331
    move-object/from16 v1, p2

    .line 332
    .line 333
    check-cast v1, Luk4;

    .line 334
    .line 335
    move-object/from16 v8, p3

    .line 336
    .line 337
    check-cast v8, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    const v8, -0x5af0b3b9

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v8}, Luk4;->f0(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    if-ne v8, v6, :cond_a

    .line 353
    .line 354
    invoke-static {v1}, Ld21;->h(Luk4;)Laa7;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    :cond_a
    move-object v11, v8

    .line 359
    check-cast v11, Laa7;

    .line 360
    .line 361
    sget-object v6, Lq57;->a:Lq57;

    .line 362
    .line 363
    check-cast v5, Lkf5;

    .line 364
    .line 365
    invoke-static {v6, v11, v5}, Lhf5;->a(Lt57;Lwj5;Lkf5;)Lt57;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    new-instance v9, Lcqb;

    .line 370
    .line 371
    move-object v10, v2

    .line 372
    check-cast v10, Lifb;

    .line 373
    .line 374
    move-object v14, v4

    .line 375
    check-cast v14, Lf39;

    .line 376
    .line 377
    move-object v15, v7

    .line 378
    check-cast v15, Laj4;

    .line 379
    .line 380
    const/4 v12, 0x0

    .line 381
    iget-boolean v13, v0, Lffb;->b:Z

    .line 382
    .line 383
    invoke-direct/range {v9 .. v15}, Lcqb;-><init>(Lifb;Laa7;Lkf5;ZLf39;Laj4;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v5, v9}, Lt57;->c(Lt57;)Lt57;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v1, v3}, Luk4;->q(Z)V

    .line 391
    .line 392
    .line 393
    return-object v0

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
