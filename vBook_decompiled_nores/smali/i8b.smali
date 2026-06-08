.class public final Li8b;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ls9b;

.field public d:I


# direct methods
.method public synthetic constructor <init>(IILqx1;Ls9b;)V
    .locals 0

    .line 1
    iput p2, p0, Li8b;->a:I

    .line 2
    .line 3
    iput-object p4, p0, Li8b;->c:Ls9b;

    .line 4
    .line 5
    iput p1, p0, Li8b;->d:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ls9b;Lqx1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Li8b;->a:I

    .line 12
    iput-object p1, p0, Li8b;->c:Ls9b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 2

    .line 1
    iget p1, p0, Li8b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Li8b;

    .line 7
    .line 8
    iget-object p0, p0, Li8b;->c:Ls9b;

    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Li8b;-><init>(Ls9b;Lqx1;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    new-instance p1, Li8b;

    .line 15
    .line 16
    iget v0, p0, Li8b;->d:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object p0, p0, Li8b;->c:Ls9b;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1, p2, p0}, Li8b;-><init>(IILqx1;Ls9b;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_1
    new-instance p1, Li8b;

    .line 26
    .line 27
    iget v0, p0, Li8b;->d:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object p0, p0, Li8b;->c:Ls9b;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1, p2, p0}, Li8b;-><init>(IILqx1;Ls9b;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li8b;->a:I

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
    invoke-virtual {p0, p1, p2}, Li8b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Li8b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Li8b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Li8b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Li8b;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Li8b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Li8b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Li8b;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Li8b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li8b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    sget-object v3, Lyxb;->a:Lyxb;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lu12;->a:Lu12;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v0, Li8b;->c:Ls9b;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v1, v0, Li8b;->d:I

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x4

    .line 23
    const/4 v11, 0x3

    .line 24
    const/4 v12, 0x2

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    if-eq v1, v7, :cond_4

    .line 28
    .line 29
    if-eq v1, v12, :cond_3

    .line 30
    .line 31
    if-eq v1, v11, :cond_2

    .line 32
    .line 33
    if-eq v1, v10, :cond_1

    .line 34
    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v3, v4

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    iget v1, v0, Li8b;->b:I

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    iget v1, v0, Li8b;->b:I

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget v1, v0, Li8b;->b:I

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget v1, v0, Li8b;->b:I

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v8, Ls9b;->K0:Ldp6;

    .line 77
    .line 78
    invoke-virtual {v1}, Ldp6;->b()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v8, Ls9b;->L0:Ldp6;

    .line 82
    .line 83
    invoke-virtual {v1}, Ldp6;->b()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v8, Ls9b;->J0:Ldp6;

    .line 87
    .line 88
    invoke-virtual {v1}, Ldp6;->b()V

    .line 89
    .line 90
    .line 91
    iget v1, v8, Ls9b;->S0:I

    .line 92
    .line 93
    iput v1, v0, Li8b;->b:I

    .line 94
    .line 95
    iput v7, v0, Li8b;->d:I

    .line 96
    .line 97
    invoke-virtual {v8, v1, v9, v0}, Ls9b;->B0(IZLrx1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-ne v4, v6, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    :goto_0
    iput v1, v0, Li8b;->b:I

    .line 105
    .line 106
    iput v12, v0, Li8b;->d:I

    .line 107
    .line 108
    invoke-virtual {v8, v0}, Ls9b;->Q0(Lrx1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-ne v4, v6, :cond_7

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    :goto_1
    if-lez v1, :cond_8

    .line 116
    .line 117
    add-int/lit8 v4, v1, -0x1

    .line 118
    .line 119
    iput v1, v0, Li8b;->b:I

    .line 120
    .line 121
    iput v11, v0, Li8b;->d:I

    .line 122
    .line 123
    invoke-virtual {v8, v4, v9, v0}, Ls9b;->B0(IZLrx1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-ne v4, v6, :cond_8

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    :goto_2
    iget-object v4, v8, Ls9b;->i0:Lf6a;

    .line 131
    .line 132
    invoke-virtual {v4}, Lf6a;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/util/List;

    .line 137
    .line 138
    if-nez v4, :cond_9

    .line 139
    .line 140
    sget-object v4, Ldj3;->a:Ldj3;

    .line 141
    .line 142
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    sub-int/2addr v4, v7

    .line 147
    if-ge v1, v4, :cond_a

    .line 148
    .line 149
    add-int/lit8 v4, v1, 0x1

    .line 150
    .line 151
    iput v1, v0, Li8b;->b:I

    .line 152
    .line 153
    iput v10, v0, Li8b;->d:I

    .line 154
    .line 155
    invoke-virtual {v8, v4, v9, v0}, Ls9b;->B0(IZLrx1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-ne v4, v6, :cond_a

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_a
    :goto_3
    iput v1, v0, Li8b;->b:I

    .line 163
    .line 164
    iput v2, v0, Li8b;->d:I

    .line 165
    .line 166
    invoke-virtual {v8, v0}, Ls9b;->Q0(Lrx1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v6, :cond_b

    .line 171
    .line 172
    :goto_4
    move-object v3, v6

    .line 173
    :cond_b
    :goto_5
    return-object v3

    .line 174
    :pswitch_0
    iget v1, v0, Li8b;->b:I

    .line 175
    .line 176
    if-eqz v1, :cond_d

    .line 177
    .line 178
    if-ne v1, v7, :cond_c

    .line 179
    .line 180
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_c
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v3, v4

    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :cond_d
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v8, Ls9b;->U:Lata;

    .line 195
    .line 196
    iget v4, v0, Li8b;->d:I

    .line 197
    .line 198
    check-cast v1, Lhta;

    .line 199
    .line 200
    iget-object v1, v1, Lhta;->a:Lr0b;

    .line 201
    .line 202
    iget-object v1, v1, Lr0b;->d:Laj5;

    .line 203
    .line 204
    sget-object v5, Lr0b;->A:[Les5;

    .line 205
    .line 206
    aget-object v2, v5, v2

    .line 207
    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v1, v2, v4}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v8, Ls9b;->s0:Lf6a;

    .line 216
    .line 217
    iget v2, v0, Li8b;->d:I

    .line 218
    .line 219
    if-eqz v1, :cond_f

    .line 220
    .line 221
    :goto_6
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    move-object v9, v4

    .line 226
    check-cast v9, Lita;

    .line 227
    .line 228
    const v44, -0x100001

    .line 229
    .line 230
    .line 231
    const/16 v45, 0x3

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v11, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v14, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    const/16 v23, 0x0

    .line 254
    .line 255
    const/16 v24, 0x0

    .line 256
    .line 257
    const/16 v25, 0x0

    .line 258
    .line 259
    const/16 v26, 0x0

    .line 260
    .line 261
    const/16 v27, 0x0

    .line 262
    .line 263
    const/16 v28, 0x0

    .line 264
    .line 265
    const/16 v29, 0x0

    .line 266
    .line 267
    const/16 v31, 0x0

    .line 268
    .line 269
    const/16 v32, 0x0

    .line 270
    .line 271
    const/16 v33, 0x0

    .line 272
    .line 273
    const/16 v34, 0x0

    .line 274
    .line 275
    const/16 v35, 0x0

    .line 276
    .line 277
    const/16 v36, 0x0

    .line 278
    .line 279
    const/16 v37, 0x0

    .line 280
    .line 281
    const/16 v38, 0x0

    .line 282
    .line 283
    const/16 v39, 0x0

    .line 284
    .line 285
    const/16 v40, 0x0

    .line 286
    .line 287
    const/16 v41, 0x0

    .line 288
    .line 289
    const/16 v42, 0x0

    .line 290
    .line 291
    const/16 v43, 0x0

    .line 292
    .line 293
    move/from16 v30, v2

    .line 294
    .line 295
    invoke-static/range {v9 .. v45}, Lita;->a(Lita;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;FFFFFIIZFZZIIIIZZZZIZFIIIIII)Lita;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v1, v4, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_e

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_e
    move/from16 v2, v30

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_f
    :goto_7
    iput v7, v0, Li8b;->b:I

    .line 310
    .line 311
    iget-object v1, v8, Ls9b;->L0:Ldp6;

    .line 312
    .line 313
    invoke-virtual {v1}, Ldp6;->b()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v0}, Ls9b;->Q0(Lrx1;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-ne v0, v6, :cond_10

    .line 321
    .line 322
    move-object v3, v6

    .line 323
    :cond_10
    :goto_8
    return-object v3

    .line 324
    :pswitch_1
    iget v1, v0, Li8b;->b:I

    .line 325
    .line 326
    if-eqz v1, :cond_12

    .line 327
    .line 328
    if-ne v1, v7, :cond_11

    .line 329
    .line 330
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_b

    .line 334
    .line 335
    :cond_11
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    move-object v3, v4

    .line 339
    goto/16 :goto_b

    .line 340
    .line 341
    :cond_12
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v8, Ls9b;->U:Lata;

    .line 345
    .line 346
    iget v2, v0, Li8b;->d:I

    .line 347
    .line 348
    check-cast v1, Lhta;

    .line 349
    .line 350
    iget-object v1, v1, Lhta;->a:Lr0b;

    .line 351
    .line 352
    iget-object v1, v1, Lr0b;->r:Laj5;

    .line 353
    .line 354
    sget-object v4, Lr0b;->A:[Les5;

    .line 355
    .line 356
    const/16 v5, 0x13

    .line 357
    .line 358
    aget-object v4, v4, v5

    .line 359
    .line 360
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v1, v4, v2}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v8, Ls9b;->s0:Lf6a;

    .line 368
    .line 369
    iget v2, v0, Li8b;->d:I

    .line 370
    .line 371
    if-eqz v1, :cond_14

    .line 372
    .line 373
    :goto_9
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    move-object v9, v4

    .line 378
    check-cast v9, Lita;

    .line 379
    .line 380
    const/16 v44, -0x2001

    .line 381
    .line 382
    const/16 v45, 0x3

    .line 383
    .line 384
    const/4 v10, 0x0

    .line 385
    const/4 v11, 0x0

    .line 386
    const/4 v12, 0x0

    .line 387
    const/4 v13, 0x0

    .line 388
    const/4 v14, 0x0

    .line 389
    const/4 v15, 0x0

    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    const/16 v18, 0x0

    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    const/16 v20, 0x0

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    const/16 v22, 0x0

    .line 403
    .line 404
    const/16 v24, 0x0

    .line 405
    .line 406
    const/16 v25, 0x0

    .line 407
    .line 408
    const/16 v26, 0x0

    .line 409
    .line 410
    const/16 v27, 0x0

    .line 411
    .line 412
    const/16 v28, 0x0

    .line 413
    .line 414
    const/16 v29, 0x0

    .line 415
    .line 416
    const/16 v30, 0x0

    .line 417
    .line 418
    const/16 v31, 0x0

    .line 419
    .line 420
    const/16 v32, 0x0

    .line 421
    .line 422
    const/16 v33, 0x0

    .line 423
    .line 424
    const/16 v34, 0x0

    .line 425
    .line 426
    const/16 v35, 0x0

    .line 427
    .line 428
    const/16 v36, 0x0

    .line 429
    .line 430
    const/16 v37, 0x0

    .line 431
    .line 432
    const/16 v38, 0x0

    .line 433
    .line 434
    const/16 v39, 0x0

    .line 435
    .line 436
    const/16 v40, 0x0

    .line 437
    .line 438
    const/16 v41, 0x0

    .line 439
    .line 440
    const/16 v42, 0x0

    .line 441
    .line 442
    const/16 v43, 0x0

    .line 443
    .line 444
    move/from16 v23, v2

    .line 445
    .line 446
    invoke-static/range {v9 .. v45}, Lita;->a(Lita;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;FFFFFIIZFZZIIIIZZZZIZFIIIIII)Lita;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v1, v4, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_13

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_13
    move/from16 v2, v23

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_14
    :goto_a
    iput v7, v0, Li8b;->b:I

    .line 461
    .line 462
    iget-object v1, v8, Ls9b;->L0:Ldp6;

    .line 463
    .line 464
    invoke-virtual {v1}, Ldp6;->b()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8, v0}, Ls9b;->Q0(Lrx1;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-ne v0, v6, :cond_15

    .line 472
    .line 473
    move-object v3, v6

    .line 474
    :cond_15
    :goto_b
    return-object v3

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
