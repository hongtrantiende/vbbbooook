.class public final synthetic Lbm;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laj4;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbm;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbm;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lbm;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lbm;->a:I

    iput-boolean p1, p0, Lbm;->b:Z

    iput-object p2, p0, Lbm;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbm;->a:I

    .line 4
    .line 5
    iget-boolean v2, v0, Lbm;->b:Z

    .line 6
    .line 7
    sget-object v3, Lyxb;->a:Lyxb;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Ldq1;->a:Lsy3;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v0, Lbm;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v13, v8

    .line 20
    check-cast v13, Lgx9;

    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    check-cast v10, Lxx9;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Luk4;

    .line 29
    .line 30
    move-object/from16 v2, p3

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v8, v2, 0x6

    .line 42
    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    and-int/lit8 v8, v2, 0x8

    .line 46
    .line 47
    if-nez v8, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1, v10}, Luk4;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    :goto_0
    if-eqz v8, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v4, 0x2

    .line 62
    :goto_1
    or-int/2addr v2, v4

    .line 63
    :cond_2
    and-int/lit8 v4, v2, 0x13

    .line 64
    .line 65
    const/16 v8, 0x12

    .line 66
    .line 67
    if-eq v4, v8, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v5, v7

    .line 71
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 72
    .line 73
    invoke-virtual {v1, v4, v5}, Luk4;->V(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    sget-object v9, Lkx9;->a:Lkx9;

    .line 80
    .line 81
    sget-object v4, Lq57;->a:Lq57;

    .line 82
    .line 83
    const/high16 v5, 0x41400000    # 12.0f

    .line 84
    .line 85
    invoke-static {v4, v5}, Lkw9;->h(Lt57;F)Lt57;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-ne v4, v6, :cond_4

    .line 94
    .line 95
    new-instance v4, Le89;

    .line 96
    .line 97
    const/16 v5, 0x15

    .line 98
    .line 99
    invoke-direct {v4, v5}, Le89;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    move-object v14, v4

    .line 106
    check-cast v14, Lpj4;

    .line 107
    .line 108
    and-int/lit8 v2, v2, 0xe

    .line 109
    .line 110
    const v4, 0x6186038

    .line 111
    .line 112
    .line 113
    or-int v19, v4, v2

    .line 114
    .line 115
    const/16 v20, 0xa0

    .line 116
    .line 117
    iget-boolean v12, v0, Lbm;->b:Z

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    const/high16 v16, 0x40000000    # 2.0f

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    move-object/from16 v18, v1

    .line 125
    .line 126
    invoke-virtual/range {v9 .. v20}, Lkx9;->a(Lxx9;Lt57;ZLgx9;Lpj4;Lqj4;FFLuk4;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move-object/from16 v18, v1

    .line 131
    .line 132
    invoke-virtual/range {v18 .. v18}, Luk4;->Y()V

    .line 133
    .line 134
    .line 135
    :goto_3
    return-object v3

    .line 136
    :pswitch_0
    check-cast v8, Lcb7;

    .line 137
    .line 138
    move-object/from16 v0, p1

    .line 139
    .line 140
    check-cast v0, Lq49;

    .line 141
    .line 142
    move-object/from16 v14, p2

    .line 143
    .line 144
    check-cast v14, Luk4;

    .line 145
    .line 146
    move-object/from16 v1, p3

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    and-int/lit8 v0, v1, 0x11

    .line 158
    .line 159
    const/16 v9, 0x10

    .line 160
    .line 161
    if-eq v0, v9, :cond_6

    .line 162
    .line 163
    move v0, v5

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    move v0, v7

    .line 166
    :goto_4
    and-int/2addr v1, v5

    .line 167
    invoke-virtual {v14, v1, v0}, Luk4;->V(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    sget-object v0, Lvb3;->X:Ljma;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ldc3;

    .line 180
    .line 181
    invoke-static {v0, v14, v7}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v14}, Luk4;->Q()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/16 v1, 0xd

    .line 190
    .line 191
    if-ne v0, v6, :cond_7

    .line 192
    .line 193
    new-instance v0, Lo71;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Lo71;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    move-object v13, v0

    .line 202
    check-cast v13, Laj4;

    .line 203
    .line 204
    const/16 v15, 0xc00

    .line 205
    .line 206
    const/16 v16, 0x6

    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    const-wide/16 v11, 0x0

    .line 210
    .line 211
    invoke-static/range {v9 .. v16}, Lc32;->h(Loc5;Lt57;JLaj4;Luk4;II)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lrb3;->s:Ljma;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ldc3;

    .line 221
    .line 222
    invoke-static {v0, v14, v7}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v14}, Luk4;->Q()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v6, :cond_8

    .line 231
    .line 232
    new-instance v0, Lo71;

    .line 233
    .line 234
    invoke-direct {v0, v1}, Lo71;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    move-object v13, v0

    .line 241
    check-cast v13, Laj4;

    .line 242
    .line 243
    const/16 v15, 0xc00

    .line 244
    .line 245
    const/16 v16, 0x6

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    const-wide/16 v11, 0x0

    .line 249
    .line 250
    invoke-static/range {v9 .. v16}, Lc32;->h(Loc5;Lt57;JLaj4;Luk4;II)V

    .line 251
    .line 252
    .line 253
    if-eqz v2, :cond_b

    .line 254
    .line 255
    const v0, -0x20f6e094

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v0}, Luk4;->f0(I)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Lvb3;->j0:Ljma;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ldc3;

    .line 268
    .line 269
    invoke-static {v0, v14, v7}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v14, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {v14}, Luk4;->Q()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-nez v0, :cond_9

    .line 282
    .line 283
    if-ne v1, v6, :cond_a

    .line 284
    .line 285
    :cond_9
    new-instance v1, Lws3;

    .line 286
    .line 287
    invoke-direct {v1, v8, v4}, Lws3;-><init>(Lcb7;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    move-object v13, v1

    .line 294
    check-cast v13, Laj4;

    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    const/16 v16, 0x6

    .line 298
    .line 299
    const/4 v10, 0x0

    .line 300
    const-wide/16 v11, 0x0

    .line 301
    .line 302
    invoke-static/range {v9 .. v16}, Lc32;->h(Loc5;Lt57;JLaj4;Luk4;II)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14, v7}, Luk4;->q(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_b
    const v0, -0x20f35ba4

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14, v0}, Luk4;->f0(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14, v7}, Luk4;->q(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_c
    invoke-virtual {v14}, Luk4;->Y()V

    .line 320
    .line 321
    .line 322
    :goto_5
    return-object v3

    .line 323
    :pswitch_1
    check-cast v8, Laj4;

    .line 324
    .line 325
    move-object/from16 v0, p1

    .line 326
    .line 327
    check-cast v0, Lt57;

    .line 328
    .line 329
    move-object/from16 v1, p2

    .line 330
    .line 331
    check-cast v1, Luk4;

    .line 332
    .line 333
    move-object/from16 v3, p3

    .line 334
    .line 335
    check-cast v3, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    const v3, -0xbba9706

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v3}, Luk4;->f0(I)V

    .line 344
    .line 345
    .line 346
    sget-object v3, Lz1b;->a:Lor1;

    .line 347
    .line 348
    invoke-virtual {v1, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Ly1b;

    .line 353
    .line 354
    iget-wide v3, v3, Ly1b;->a:J

    .line 355
    .line 356
    invoke-virtual {v1, v3, v4}, Luk4;->e(J)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-virtual {v1, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    or-int/2addr v5, v9

    .line 365
    invoke-virtual {v1, v2}, Luk4;->g(Z)Z

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    or-int/2addr v5, v9

    .line 370
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    if-nez v5, :cond_d

    .line 375
    .line 376
    if-ne v9, v6, :cond_e

    .line 377
    .line 378
    :cond_d
    new-instance v9, Lcm;

    .line 379
    .line 380
    invoke-direct {v9, v3, v4, v8, v2}, Lcm;-><init>(JLaj4;Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 387
    .line 388
    invoke-static {v0, v9}, Lfqd;->p(Lt57;Lkotlin/jvm/functions/Function1;)Lt57;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v1, v7}, Luk4;->q(Z)V

    .line 393
    .line 394
    .line 395
    return-object v0

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
