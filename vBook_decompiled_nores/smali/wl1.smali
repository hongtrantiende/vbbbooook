.class public final synthetic Lwl1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(IILjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lwl1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lwl1;->b:Ljava/util/List;

    .line 8
    .line 9
    iput p1, p0, Lwl1;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lwl1;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lwl1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl1;->b:Ljava/util/List;

    iput p3, p0, Lwl1;->c:I

    iput-object p2, p0, Lwl1;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwl1;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-object v3, v0, Lwl1;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget v4, v0, Lwl1;->c:I

    .line 10
    .line 11
    iget-object v0, v0, Lwl1;->b:Ljava/util/List;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Luk4;

    .line 20
    .line 21
    move-object/from16 v6, p2

    .line 22
    .line 23
    check-cast v6, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Lvud;->W(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v0, v4, v3, v1, v5}, Ly07;->f(Ljava/util/List;ILkotlin/jvm/functions/Function1;Luk4;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Luk4;

    .line 39
    .line 40
    move-object/from16 v6, p2

    .line 41
    .line 42
    check-cast v6, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    and-int/lit8 v7, v6, 0x3

    .line 49
    .line 50
    const/4 v9, 0x2

    .line 51
    if-eq v7, v9, :cond_0

    .line 52
    .line 53
    move v7, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v7, 0x0

    .line 56
    :goto_0
    and-int/2addr v6, v5

    .line 57
    invoke-virtual {v1, v6, v7}, Luk4;->V(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_7

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v6, 0x0

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_8

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    add-int/lit8 v32, v6, 0x1

    .line 79
    .line 80
    if-ltz v6, :cond_6

    .line 81
    .line 82
    check-cast v7, Ljava/lang/String;

    .line 83
    .line 84
    if-ne v6, v4, :cond_1

    .line 85
    .line 86
    move v10, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const/4 v10, 0x0

    .line 89
    :goto_2
    const/high16 v11, 0x42200000    # 40.0f

    .line 90
    .line 91
    sget-object v12, Lq57;->a:Lq57;

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    invoke-static {v12, v11, v13, v9}, Lkw9;->j(Lt57;FFI)Lt57;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    sget-object v14, Le49;->a:Lc49;

    .line 99
    .line 100
    invoke-static {v11, v14}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    new-instance v14, Lf39;

    .line 105
    .line 106
    const/4 v15, 0x4

    .line 107
    invoke-direct {v14, v15}, Lf39;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    invoke-virtual {v1, v6}, Luk4;->d(I)Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    or-int v15, v15, v16

    .line 119
    .line 120
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-nez v15, :cond_2

    .line 125
    .line 126
    sget-object v15, Ldq1;->a:Lsy3;

    .line 127
    .line 128
    if-ne v8, v15, :cond_3

    .line 129
    .line 130
    :cond_2
    new-instance v8, Lnm0;

    .line 131
    .line 132
    invoke-direct {v8, v3, v6, v5}, Lnm0;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    check-cast v8, Laj4;

    .line 139
    .line 140
    invoke-static {v11, v10, v14, v8}, Lmpd;->n(Lt57;ZLf39;Laj4;)Lt57;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const/high16 v8, 0x41800000    # 16.0f

    .line 145
    .line 146
    invoke-static {v6, v8, v13, v9}, Lrad;->u(Lt57;FFI)Lt57;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget-object v8, Ltt4;->b:Lpi0;

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    invoke-static {v8, v11}, Lzq0;->d(Lac;Z)Lxk6;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iget-wide v13, v1, Luk4;->T:J

    .line 158
    .line 159
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-static {v1, v6}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    sget-object v14, Lup1;->k:Ltp1;

    .line 172
    .line 173
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v14, Ltp1;->b:Ldr1;

    .line 177
    .line 178
    invoke-virtual {v1}, Luk4;->j0()V

    .line 179
    .line 180
    .line 181
    iget-boolean v15, v1, Luk4;->S:Z

    .line 182
    .line 183
    if-eqz v15, :cond_4

    .line 184
    .line 185
    invoke-virtual {v1, v14}, Luk4;->k(Laj4;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    invoke-virtual {v1}, Luk4;->s0()V

    .line 190
    .line 191
    .line 192
    :goto_3
    sget-object v14, Ltp1;->f:Lgp;

    .line 193
    .line 194
    invoke-static {v14, v1, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v8, Ltp1;->e:Lgp;

    .line 198
    .line 199
    invoke-static {v8, v1, v13}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    sget-object v11, Ltp1;->g:Lgp;

    .line 207
    .line 208
    invoke-static {v11, v1, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v8, Ltp1;->h:Lkg;

    .line 212
    .line 213
    invoke-static {v1, v8}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    sget-object v8, Ltp1;->d:Lgp;

    .line 217
    .line 218
    invoke-static {v8, v1, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    if-eqz v10, :cond_5

    .line 222
    .line 223
    const v6, 0x646f06fa

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v6}, Luk4;->f0(I)V

    .line 227
    .line 228
    .line 229
    sget-object v6, Lik6;->a:Lu6a;

    .line 230
    .line 231
    invoke-virtual {v1, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Lgk6;

    .line 236
    .line 237
    iget-object v6, v6, Lgk6;->a:Lch1;

    .line 238
    .line 239
    iget-wide v10, v6, Lch1;->a:J

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    :goto_4
    invoke-virtual {v1, v6}, Luk4;->q(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_5
    const/4 v6, 0x0

    .line 247
    const v8, 0x646f0bdc

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v8}, Luk4;->f0(I)V

    .line 251
    .line 252
    .line 253
    sget-object v8, Lik6;->a:Lu6a;

    .line 254
    .line 255
    invoke-virtual {v1, v8}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Lgk6;

    .line 260
    .line 261
    iget-object v8, v8, Lgk6;->a:Lch1;

    .line 262
    .line 263
    iget-wide v10, v8, Lch1;->q:J

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :goto_5
    sget-object v8, Lik6;->a:Lu6a;

    .line 267
    .line 268
    invoke-virtual {v1, v8}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    check-cast v8, Lgk6;

    .line 273
    .line 274
    iget-object v8, v8, Lgk6;->b:Lmvb;

    .line 275
    .line 276
    iget-object v8, v8, Lmvb;->i:Lq2b;

    .line 277
    .line 278
    sget-object v14, Lqf4;->D:Lqf4;

    .line 279
    .line 280
    sget-object v13, Ltt4;->f:Lpi0;

    .line 281
    .line 282
    sget-object v15, Ljr0;->a:Ljr0;

    .line 283
    .line 284
    invoke-virtual {v15, v12, v13}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    const/16 v30, 0x6000

    .line 289
    .line 290
    const v31, 0x1bfb8

    .line 291
    .line 292
    .line 293
    move-object/from16 v27, v8

    .line 294
    .line 295
    move-wide/from16 v34, v10

    .line 296
    .line 297
    move v11, v9

    .line 298
    move-wide/from16 v8, v34

    .line 299
    .line 300
    const/4 v10, 0x0

    .line 301
    move v13, v6

    .line 302
    move-object v6, v7

    .line 303
    move v15, v11

    .line 304
    move-object v7, v12

    .line 305
    const-wide/16 v11, 0x0

    .line 306
    .line 307
    move/from16 v16, v13

    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    move/from16 v17, v15

    .line 311
    .line 312
    const/4 v15, 0x0

    .line 313
    move/from16 v18, v16

    .line 314
    .line 315
    move/from16 v19, v17

    .line 316
    .line 317
    const-wide/16 v16, 0x0

    .line 318
    .line 319
    move/from16 v20, v18

    .line 320
    .line 321
    const/16 v18, 0x0

    .line 322
    .line 323
    move/from16 v21, v19

    .line 324
    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    move/from16 v22, v20

    .line 328
    .line 329
    move/from16 v23, v21

    .line 330
    .line 331
    const-wide/16 v20, 0x0

    .line 332
    .line 333
    move/from16 v24, v22

    .line 334
    .line 335
    const/16 v22, 0x0

    .line 336
    .line 337
    move/from16 v25, v23

    .line 338
    .line 339
    const/16 v23, 0x0

    .line 340
    .line 341
    move/from16 v26, v24

    .line 342
    .line 343
    const/16 v24, 0x1

    .line 344
    .line 345
    move/from16 v28, v25

    .line 346
    .line 347
    const/16 v25, 0x0

    .line 348
    .line 349
    move/from16 v29, v26

    .line 350
    .line 351
    const/16 v26, 0x0

    .line 352
    .line 353
    move/from16 v33, v29

    .line 354
    .line 355
    const/high16 v29, 0x180000

    .line 356
    .line 357
    move/from16 v34, v28

    .line 358
    .line 359
    move-object/from16 v28, v1

    .line 360
    .line 361
    move/from16 v1, v34

    .line 362
    .line 363
    invoke-static/range {v6 .. v31}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v6, v28

    .line 367
    .line 368
    invoke-virtual {v6, v5}, Luk4;->q(Z)V

    .line 369
    .line 370
    .line 371
    move v9, v1

    .line 372
    move-object v1, v6

    .line 373
    move/from16 v6, v32

    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_6
    invoke-static {}, Lig1;->J()V

    .line 378
    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    throw v0

    .line 382
    :cond_7
    move-object v6, v1

    .line 383
    invoke-virtual {v6}, Luk4;->Y()V

    .line 384
    .line 385
    .line 386
    :cond_8
    return-object v2

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
