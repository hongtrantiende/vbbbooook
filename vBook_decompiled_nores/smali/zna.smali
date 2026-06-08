.class public final synthetic Lzna;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcb7;

.field public final synthetic c:Ll34;

.field public final synthetic d:Lroa;


# direct methods
.method public synthetic constructor <init>(Lcb7;Ll34;Lroa;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzna;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzna;->b:Lcb7;

    .line 4
    .line 5
    iput-object p2, p0, Lzna;->c:Ll34;

    .line 6
    .line 7
    iput-object p3, p0, Lzna;->d:Lroa;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzna;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Ldq1;->a:Lsy3;

    .line 11
    .line 12
    iget-object v6, v0, Lzna;->d:Lroa;

    .line 13
    .line 14
    iget-object v7, v0, Lzna;->c:Ll34;

    .line 15
    .line 16
    iget-object v0, v0, Lzna;->b:Lcb7;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lq49;

    .line 25
    .line 26
    move-object/from16 v14, p2

    .line 27
    .line 28
    check-cast v14, Luk4;

    .line 29
    .line 30
    move-object/from16 v9, p3

    .line 31
    .line 32
    check-cast v9, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v1, v9, 0x11

    .line 42
    .line 43
    if-eq v1, v3, :cond_0

    .line 44
    .line 45
    move v1, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v8

    .line 48
    :goto_0
    and-int/lit8 v3, v9, 0x1

    .line 49
    .line 50
    invoke-virtual {v14, v3, v1}, Luk4;->V(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    sget-object v1, Ltt4;->b:Lpi0;

    .line 57
    .line 58
    invoke-static {v1, v8}, Lzq0;->d(Lac;Z)Lxk6;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-wide v9, v14, Luk4;->T:J

    .line 63
    .line 64
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v14}, Luk4;->l()Lq48;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    sget-object v10, Lq57;->a:Lq57;

    .line 73
    .line 74
    invoke-static {v14, v10}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    sget-object v11, Lup1;->k:Ltp1;

    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v11, Ltp1;->b:Ldr1;

    .line 84
    .line 85
    invoke-virtual {v14}, Luk4;->j0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v12, v14, Luk4;->S:Z

    .line 89
    .line 90
    if-eqz v12, :cond_1

    .line 91
    .line 92
    invoke-virtual {v14, v11}, Luk4;->k(Laj4;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v14}, Luk4;->s0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v11, Ltp1;->f:Lgp;

    .line 100
    .line 101
    invoke-static {v11, v14, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Ltp1;->e:Lgp;

    .line 105
    .line 106
    invoke-static {v1, v14, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v3, Ltp1;->g:Lgp;

    .line 114
    .line 115
    invoke-static {v3, v14, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Ltp1;->h:Lkg;

    .line 119
    .line 120
    invoke-static {v14, v1}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Ltp1;->d:Lgp;

    .line 124
    .line 125
    invoke-static {v1, v14, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lvb3;->J:Ljma;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ldc3;

    .line 135
    .line 136
    invoke-static {v1, v14, v8}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v14, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v14}, Luk4;->Q()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-nez v1, :cond_2

    .line 149
    .line 150
    if-ne v3, v5, :cond_3

    .line 151
    .line 152
    :cond_2
    new-instance v3, Lje8;

    .line 153
    .line 154
    const/16 v1, 0x14

    .line 155
    .line 156
    invoke-direct {v3, v0, v1}, Lje8;-><init>(Lcb7;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    move-object v13, v3

    .line 163
    check-cast v13, Laj4;

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v16, 0x6

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    const-wide/16 v11, 0x0

    .line 170
    .line 171
    invoke-static/range {v9 .. v16}, Lc32;->h(Loc5;Lt57;JLaj4;Luk4;II)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    new-instance v15, Ltv7;

    .line 185
    .line 186
    const/high16 v1, 0x41400000    # 12.0f

    .line 187
    .line 188
    invoke-direct {v15, v1, v1, v1, v1}, Ltv7;-><init>(FFFF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v14}, Luk4;->Q()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-nez v1, :cond_4

    .line 200
    .line 201
    if-ne v3, v5, :cond_5

    .line 202
    .line 203
    :cond_4
    new-instance v3, Lje8;

    .line 204
    .line 205
    const/16 v1, 0x15

    .line 206
    .line 207
    invoke-direct {v3, v0, v1}, Lje8;-><init>(Lcb7;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    move-object/from16 v16, v3

    .line 214
    .line 215
    check-cast v16, Laj4;

    .line 216
    .line 217
    new-instance v1, Lzna;

    .line 218
    .line 219
    invoke-direct {v1, v0, v7, v6, v8}, Lzna;-><init>(Lcb7;Ll34;Lroa;I)V

    .line 220
    .line 221
    .line 222
    const v0, -0x76a3e6ac

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v1, v14}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 226
    .line 227
    .line 228
    move-result-object v17

    .line 229
    const/high16 v19, 0xc30000

    .line 230
    .line 231
    const/16 v20, 0x1e

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    const-wide/16 v11, 0x0

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    move-object/from16 v18, v14

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    invoke-static/range {v9 .. v20}, Lbcd;->c(ZLac;JLt57;FLrv7;Laj4;Lxn1;Luk4;II)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v14, v18

    .line 244
    .line 245
    invoke-virtual {v14, v4}, Luk4;->q(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_6
    invoke-virtual {v14}, Luk4;->Y()V

    .line 250
    .line 251
    .line 252
    :goto_2
    return-object v2

    .line 253
    :pswitch_0
    move-object/from16 v1, p1

    .line 254
    .line 255
    check-cast v1, Lni1;

    .line 256
    .line 257
    move-object/from16 v15, p2

    .line 258
    .line 259
    check-cast v15, Luk4;

    .line 260
    .line 261
    move-object/from16 v9, p3

    .line 262
    .line 263
    check-cast v9, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    and-int/lit8 v1, v9, 0x11

    .line 273
    .line 274
    if-eq v1, v3, :cond_7

    .line 275
    .line 276
    move v8, v4

    .line 277
    :cond_7
    and-int/lit8 v1, v9, 0x1

    .line 278
    .line 279
    invoke-virtual {v15, v1, v8}, Luk4;->V(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_c

    .line 284
    .line 285
    sget-object v1, Ls9a;->u:Ljma;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lyaa;

    .line 292
    .line 293
    invoke-static {v1, v15}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v15, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-virtual {v15, v7}, Luk4;->f(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    or-int/2addr v1, v3

    .line 306
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-nez v1, :cond_8

    .line 311
    .line 312
    if-ne v3, v5, :cond_9

    .line 313
    .line 314
    :cond_8
    new-instance v3, Lz53;

    .line 315
    .line 316
    const/4 v1, 0x3

    .line 317
    invoke-direct {v3, v7, v0, v1}, Lz53;-><init>(Ll34;Lcb7;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_9
    move-object v14, v3

    .line 324
    check-cast v14, Laj4;

    .line 325
    .line 326
    const/16 v16, 0x180

    .line 327
    .line 328
    const/16 v17, 0x1a

    .line 329
    .line 330
    const/4 v10, 0x0

    .line 331
    sget-object v11, Ltad;->a:Lxn1;

    .line 332
    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v13, 0x0

    .line 335
    invoke-static/range {v9 .. v17}, Lbcd;->e(Ljava/lang/String;Ljava/lang/String;Lpj4;Ljava/lang/Boolean;Lt57;Laj4;Luk4;II)V

    .line 336
    .line 337
    .line 338
    sget-object v1, Lo9a;->X:Ljma;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lyaa;

    .line 345
    .line 346
    invoke-static {v1, v15}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-virtual {v15, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-virtual {v15, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    or-int/2addr v1, v3

    .line 359
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-nez v1, :cond_a

    .line 364
    .line 365
    if-ne v3, v5, :cond_b

    .line 366
    .line 367
    :cond_a
    new-instance v3, Lmh7;

    .line 368
    .line 369
    const/16 v1, 0x18

    .line 370
    .line 371
    invoke-direct {v3, v1, v6, v0}, Lmh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v15, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_b
    move-object v14, v3

    .line 378
    check-cast v14, Laj4;

    .line 379
    .line 380
    const/16 v16, 0x180

    .line 381
    .line 382
    const/16 v17, 0x1a

    .line 383
    .line 384
    const/4 v10, 0x0

    .line 385
    sget-object v11, Ltad;->b:Lxn1;

    .line 386
    .line 387
    const/4 v12, 0x0

    .line 388
    const/4 v13, 0x0

    .line 389
    invoke-static/range {v9 .. v17}, Lbcd;->e(Ljava/lang/String;Ljava/lang/String;Lpj4;Ljava/lang/Boolean;Lt57;Laj4;Luk4;II)V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_c
    invoke-virtual {v15}, Luk4;->Y()V

    .line 394
    .line 395
    .line 396
    :goto_3
    return-object v2

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
