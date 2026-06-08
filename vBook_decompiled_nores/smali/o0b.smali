.class public final Lo0b;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILqx1;Ls9b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo0b;->a:I

    .line 19
    iput-object p3, p0, Lo0b;->f:Ljava/lang/Object;

    iput p1, p0, Lo0b;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIIILqx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo0b;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lo0b;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lo0b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lo0b;->c:I

    .line 9
    .line 10
    iput p4, p0, Lo0b;->d:I

    .line 11
    .line 12
    iput p5, p0, Lo0b;->e:I

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lzga;-><init>(ILqx1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 8

    .line 1
    iget p1, p0, Lo0b;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lo0b;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lo0b;

    .line 9
    .line 10
    check-cast v0, Ls9b;

    .line 11
    .line 12
    iget p0, p0, Lo0b;->e:I

    .line 13
    .line 14
    invoke-direct {p1, p0, p2, v0}, Lo0b;-><init>(ILqx1;Ls9b;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v1, Lo0b;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Ljava/util/List;

    .line 22
    .line 23
    iget v3, p0, Lo0b;->b:I

    .line 24
    .line 25
    iget v4, p0, Lo0b;->c:I

    .line 26
    .line 27
    iget v5, p0, Lo0b;->d:I

    .line 28
    .line 29
    iget v6, p0, Lo0b;->e:I

    .line 30
    .line 31
    move-object v7, p2

    .line 32
    invoke-direct/range {v1 .. v7}, Lo0b;-><init>(Ljava/util/List;IIIILqx1;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo0b;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    check-cast p1, Lt12;

    .line 6
    .line 7
    check-cast p2, Lqx1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lo0b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo0b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lo0b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo0b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lo0b;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lo0b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo0b;->a:I

    .line 4
    .line 5
    iget v2, v0, Lo0b;->e:I

    .line 6
    .line 7
    iget-object v3, v0, Lo0b;->f:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Ls9b;

    .line 14
    .line 15
    iget v1, v0, Lo0b;->d:I

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-ne v1, v5, :cond_0

    .line 21
    .line 22
    iget v1, v0, Lo0b;->c:I

    .line 23
    .line 24
    iget v0, v0, Lo0b;->b:I

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move v2, v1

    .line 30
    move v1, v0

    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, Ls9b;->U:Lata;

    .line 47
    .line 48
    iget-object v6, v3, Ls9b;->x0:Lf6a;

    .line 49
    .line 50
    check-cast v1, Lhta;

    .line 51
    .line 52
    iget-object v1, v1, Lhta;->a:Lr0b;

    .line 53
    .line 54
    iget-object v1, v1, Lr0b;->a:Laj5;

    .line 55
    .line 56
    sget-object v7, Lr0b;->A:[Les5;

    .line 57
    .line 58
    aget-object v7, v7, v4

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v7, v2}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v3, Ls9b;->s0:Lf6a;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v7, v2

    .line 76
    check-cast v7, Lita;

    .line 77
    .line 78
    const v42, -0x80001

    .line 79
    .line 80
    .line 81
    const/16 v43, 0x3

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    const/16 v24, 0x0

    .line 107
    .line 108
    const/16 v25, 0x0

    .line 109
    .line 110
    const/16 v26, 0x0

    .line 111
    .line 112
    iget v8, v0, Lo0b;->e:I

    .line 113
    .line 114
    const/16 v28, 0x0

    .line 115
    .line 116
    const/16 v29, 0x0

    .line 117
    .line 118
    const/16 v30, 0x0

    .line 119
    .line 120
    const/16 v31, 0x0

    .line 121
    .line 122
    const/16 v32, 0x0

    .line 123
    .line 124
    const/16 v33, 0x0

    .line 125
    .line 126
    const/16 v34, 0x0

    .line 127
    .line 128
    const/16 v35, 0x0

    .line 129
    .line 130
    const/16 v36, 0x0

    .line 131
    .line 132
    const/16 v37, 0x0

    .line 133
    .line 134
    const/16 v38, 0x0

    .line 135
    .line 136
    const/16 v39, 0x0

    .line 137
    .line 138
    const/16 v40, 0x0

    .line 139
    .line 140
    const/16 v41, 0x0

    .line 141
    .line 142
    move/from16 v27, v8

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-static/range {v7 .. v43}, Lita;->a(Lita;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;FFFFFIIZFZZIIIIZZZZIZFIIIIII)Lita;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v1, v2, v7}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    :cond_3
    invoke-virtual {v6}, Lf6a;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lt1b;

    .line 160
    .line 161
    iget v1, v1, Lt1b;->b:I

    .line 162
    .line 163
    invoke-virtual {v6}, Lf6a;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lt1b;

    .line 168
    .line 169
    iget v2, v2, Lt1b;->c:I

    .line 170
    .line 171
    iget-object v6, v3, Ls9b;->L0:Ldp6;

    .line 172
    .line 173
    invoke-virtual {v6}, Ldp6;->b()V

    .line 174
    .line 175
    .line 176
    iget v6, v3, Ls9b;->S0:I

    .line 177
    .line 178
    iput v1, v0, Lo0b;->b:I

    .line 179
    .line 180
    iput v2, v0, Lo0b;->c:I

    .line 181
    .line 182
    iput v5, v0, Lo0b;->d:I

    .line 183
    .line 184
    invoke-virtual {v3}, Ls9b;->p0()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v3, v6, v0, v5}, Ls9b;->g0(ILrx1;Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v5, Lu12;->a:Lu12;

    .line 193
    .line 194
    if-ne v0, v5, :cond_4

    .line 195
    .line 196
    move-object v0, v5

    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :cond_4
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    move v6, v4

    .line 206
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    const/4 v8, -0x1

    .line 211
    if-eqz v7, :cond_6

    .line 212
    .line 213
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Lwv7;

    .line 218
    .line 219
    instance-of v9, v7, Lf0b;

    .line 220
    .line 221
    if-eqz v9, :cond_5

    .line 222
    .line 223
    iget v7, v7, Lwv7;->b:I

    .line 224
    .line 225
    iget v9, v3, Ls9b;->S0:I

    .line 226
    .line 227
    if-ne v7, v9, :cond_5

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_6
    move v6, v8

    .line 234
    :goto_2
    if-ltz v6, :cond_7

    .line 235
    .line 236
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    check-cast v5, Lf0b;

    .line 244
    .line 245
    iget v5, v5, Lf0b;->f:I

    .line 246
    .line 247
    mul-int/2addr v5, v1

    .line 248
    div-int/2addr v5, v2

    .line 249
    add-int v8, v5, v6

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    move v2, v4

    .line 257
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_9

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Lwv7;

    .line 268
    .line 269
    iget v5, v5, Lwv7;->b:I

    .line 270
    .line 271
    iget v6, v3, Ls9b;->S0:I

    .line 272
    .line 273
    if-ne v5, v6, :cond_8

    .line 274
    .line 275
    move v8, v2

    .line 276
    goto :goto_4

    .line 277
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_9
    :goto_4
    iget-object v1, v3, Ls9b;->w0:Lf6a;

    .line 281
    .line 282
    if-eqz v1, :cond_b

    .line 283
    .line 284
    :cond_a
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object v3, v2

    .line 289
    check-cast v3, Ldua;

    .line 290
    .line 291
    new-instance v5, Lr36;

    .line 292
    .line 293
    const/4 v6, 0x2

    .line 294
    invoke-direct {v5, v8, v6, v4}, Lr36;-><init>(III)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v5, v0}, Ldua;->a(Lr36;Ljava/util/List;)Ldua;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v1, v2, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_a

    .line 309
    .line 310
    :cond_b
    sget-object v0, Lyxb;->a:Lyxb;

    .line 311
    .line 312
    :goto_5
    return-object v0

    .line 313
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    check-cast v3, Ljava/util/List;

    .line 317
    .line 318
    invoke-static {v3}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lxr;

    .line 323
    .line 324
    iget v6, v0, Lo0b;->b:I

    .line 325
    .line 326
    iget v7, v0, Lo0b;->c:I

    .line 327
    .line 328
    iget v0, v0, Lo0b;->d:I

    .line 329
    .line 330
    iget-object v3, v1, Lxr;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v3, Ljava/lang/String;

    .line 333
    .line 334
    const-string v5, "="

    .line 335
    .line 336
    invoke-static {v3, v5}, Llba;->F0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iget-object v1, v1, Lxr;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v1, v5, v1}, Llba;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    const v9, 0x197c3

    .line 353
    .line 354
    .line 355
    if-eq v8, v9, :cond_10

    .line 356
    .line 357
    const v1, 0x58d9bd6

    .line 358
    .line 359
    .line 360
    if-eq v8, v1, :cond_e

    .line 361
    .line 362
    const v1, 0x6b0147b

    .line 363
    .line 364
    .line 365
    if-eq v8, v1, :cond_c

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_c
    const-string v1, "video"

    .line 369
    .line 370
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_d

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_d
    mul-int/lit8 v1, v0, 0x9

    .line 378
    .line 379
    div-int/lit8 v4, v1, 0x10

    .line 380
    .line 381
    :goto_6
    move v1, v4

    .line 382
    move v4, v0

    .line 383
    goto :goto_9

    .line 384
    :cond_e
    const-string v1, "audio"

    .line 385
    .line 386
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_f

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_f
    div-int/lit8 v4, v0, 0x5

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_10
    const-string v8, "img"

    .line 397
    .line 398
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-nez v8, :cond_11

    .line 403
    .line 404
    :goto_7
    move v1, v4

    .line 405
    goto :goto_9

    .line 406
    :cond_11
    const-string v8, " "

    .line 407
    .line 408
    invoke-static {v1, v8, v1}, Llba;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v9, "x"

    .line 413
    .line 414
    filled-new-array {v9}, [Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-static {v1, v9}, Llba;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    check-cast v9, Ljava/lang/String;

    .line 427
    .line 428
    const/16 v10, 0xa

    .line 429
    .line 430
    if-eqz v9, :cond_12

    .line 431
    .line 432
    invoke-static {v10, v9}, Lsba;->T(ILjava/lang/String;)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    if-eqz v9, :cond_12

    .line 437
    .line 438
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    goto :goto_8

    .line 443
    :cond_12
    move v9, v4

    .line 444
    :goto_8
    invoke-static {v1}, Lhg1;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Ljava/lang/String;

    .line 449
    .line 450
    if-eqz v1, :cond_13

    .line 451
    .line 452
    invoke-static {v10, v1}, Lsba;->T(ILjava/lang/String;)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-eqz v1, :cond_13

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    :cond_13
    invoke-static {v5, v8}, Llba;->H0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    move v1, v4

    .line 467
    move v4, v9

    .line 468
    :goto_9
    if-lez v4, :cond_14

    .line 469
    .line 470
    if-eq v4, v0, :cond_14

    .line 471
    .line 472
    mul-int/2addr v1, v0

    .line 473
    div-int/2addr v1, v4

    .line 474
    goto :goto_a

    .line 475
    :cond_14
    move v0, v4

    .line 476
    :goto_a
    if-le v1, v2, :cond_15

    .line 477
    .line 478
    mul-int/2addr v0, v2

    .line 479
    div-int/2addr v0, v1

    .line 480
    move v9, v2

    .line 481
    :goto_b
    move v8, v0

    .line 482
    goto :goto_c

    .line 483
    :cond_15
    move v9, v1

    .line 484
    goto :goto_b

    .line 485
    :goto_c
    new-instance v0, Lk0b;

    .line 486
    .line 487
    new-instance v11, Ll0b;

    .line 488
    .line 489
    new-instance v1, Lqt8;

    .line 490
    .line 491
    int-to-float v2, v8

    .line 492
    int-to-float v4, v9

    .line 493
    const/4 v10, 0x0

    .line 494
    invoke-direct {v1, v10, v10, v2, v4}, Lqt8;-><init>(FFFF)V

    .line 495
    .line 496
    .line 497
    invoke-direct {v11, v1, v3, v5}, Ll0b;-><init>(Lqt8;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const/4 v10, 0x0

    .line 501
    move-object v5, v0

    .line 502
    invoke-direct/range {v5 .. v11}, Lk0b;-><init>(IIIILdn;Ll0b;)V

    .line 503
    .line 504
    .line 505
    return-object v5

    .line 506
    nop

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
