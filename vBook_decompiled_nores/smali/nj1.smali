.class public final Lnj1;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkj5;Ltj1;Ljava/util/List;Lmj;Lp1a;Lqx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnj1;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lnj1;->B:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lnj1;->C:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lnj1;->D:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lnj1;->E:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lnj1;->F:Ljava/lang/Object;

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

.method public constructor <init>([Lfm7;Lrqb;Limb;Lqx1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnj1;->a:I

    .line 19
    iput-object p1, p0, Lnj1;->D:Ljava/lang/Object;

    iput-object p2, p0, Lnj1;->E:Ljava/lang/Object;

    iput-object p3, p0, Lnj1;->F:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzga;-><init>(ILqx1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 11

    .line 1
    iget v0, p0, Lnj1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnj1;->F:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lnj1;->E:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lnj1;->D:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lnj1;

    .line 13
    .line 14
    check-cast v3, [Lfm7;

    .line 15
    .line 16
    check-cast v2, Lrqb;

    .line 17
    .line 18
    check-cast v1, Limb;

    .line 19
    .line 20
    invoke-direct {p0, v3, v2, v1, p2}, Lnj1;-><init>([Lfm7;Lrqb;Limb;Lqx1;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance v4, Lnj1;

    .line 25
    .line 26
    iget-object v0, p0, Lnj1;->B:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Lkj5;

    .line 30
    .line 31
    iget-object p0, p0, Lnj1;->C:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v6, p0

    .line 34
    check-cast v6, Ltj1;

    .line 35
    .line 36
    move-object v7, v3

    .line 37
    check-cast v7, Ljava/util/List;

    .line 38
    .line 39
    move-object v8, v2

    .line 40
    check-cast v8, Lmj;

    .line 41
    .line 42
    move-object v9, v1

    .line 43
    check-cast v9, Lp1a;

    .line 44
    .line 45
    move-object v10, p2

    .line 46
    invoke-direct/range {v4 .. v10}, Lnj1;-><init>(Lkj5;Ltj1;Ljava/util/List;Lmj;Lp1a;Lqx1;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v4, Lnj1;->f:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v4

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnj1;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwb8;

    .line 9
    .line 10
    check-cast p2, Lqx1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lnj1;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnj1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lt12;

    .line 24
    .line 25
    check-cast p2, Lqx1;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lnj1;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lnj1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lnj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnj1;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-object v3, v0, Lnj1;->F:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lnj1;->E:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lnj1;->D:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v7, Lu12;->a:Lu12;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget v1, v0, Lnj1;->e:I

    .line 22
    .line 23
    const/4 v11, 0x2

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-eq v1, v8, :cond_0

    .line 27
    .line 28
    if-ne v1, v11, :cond_1

    .line 29
    .line 30
    :cond_0
    iget v1, v0, Lnj1;->d:I

    .line 31
    .line 32
    iget v3, v0, Lnj1;->c:I

    .line 33
    .line 34
    iget v4, v0, Lnj1;->b:I

    .line 35
    .line 36
    iget-object v5, v0, Lnj1;->C:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Limb;

    .line 39
    .line 40
    iget-object v6, v0, Lnj1;->B:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Lrqb;

    .line 43
    .line 44
    iget-object v9, v0, Lnj1;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v9, [Lfm7;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-static {v6}, Lds;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 v2, 0x0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v5, [Lfm7;

    .line 62
    .line 63
    check-cast v4, Lrqb;

    .line 64
    .line 65
    check-cast v3, Limb;

    .line 66
    .line 67
    array-length v1, v5

    .line 68
    move-object v6, v5

    .line 69
    move-object v5, v3

    .line 70
    move-object v3, v6

    .line 71
    move-object v6, v4

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    :goto_1
    if-ge v9, v1, :cond_7

    .line 75
    .line 76
    aget-object v12, v3, v9

    .line 77
    .line 78
    add-int/lit8 v13, v4, 0x1

    .line 79
    .line 80
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_6

    .line 85
    .line 86
    if-eq v12, v8, :cond_5

    .line 87
    .line 88
    if-ne v12, v11, :cond_4

    .line 89
    .line 90
    iput-object v3, v0, Lnj1;->f:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v6, v0, Lnj1;->B:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v5, v0, Lnj1;->C:Ljava/lang/Object;

    .line 95
    .line 96
    iput v13, v0, Lnj1;->b:I

    .line 97
    .line 98
    iput v9, v0, Lnj1;->c:I

    .line 99
    .line 100
    iput v1, v0, Lnj1;->d:I

    .line 101
    .line 102
    iput v11, v0, Lnj1;->e:I

    .line 103
    .line 104
    invoke-static {v6, v5, v4, v0}, Lrqb;->d(Lrqb;Limb;ILrx1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-ne v4, v7, :cond_3

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move v4, v9

    .line 112
    move-object v9, v3

    .line 113
    move v3, v4

    .line 114
    move v4, v13

    .line 115
    :goto_2
    move-object/from16 v23, v9

    .line 116
    .line 117
    move v9, v3

    .line 118
    move-object/from16 v3, v23

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-static {}, Lc55;->f()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    iput-object v3, v0, Lnj1;->f:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v6, v0, Lnj1;->B:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v5, v0, Lnj1;->C:Ljava/lang/Object;

    .line 130
    .line 131
    iput v13, v0, Lnj1;->b:I

    .line 132
    .line 133
    iput v9, v0, Lnj1;->c:I

    .line 134
    .line 135
    iput v1, v0, Lnj1;->d:I

    .line 136
    .line 137
    iput v8, v0, Lnj1;->e:I

    .line 138
    .line 139
    invoke-static {v6, v5, v4, v0}, Lrqb;->c(Lrqb;Limb;ILrx1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-ne v4, v7, :cond_3

    .line 144
    .line 145
    :goto_3
    move-object v2, v7

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    move v4, v13

    .line 148
    :goto_4
    add-int/2addr v9, v8

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    :goto_5
    return-object v2

    .line 151
    :pswitch_0
    iget-object v1, v0, Lnj1;->C:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v14, v1

    .line 154
    check-cast v14, Ltj1;

    .line 155
    .line 156
    iget-object v1, v14, Ltj1;->f:Lx63;

    .line 157
    .line 158
    iget-object v11, v0, Lnj1;->B:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v11, Lkj5;

    .line 161
    .line 162
    iget v12, v11, Ljj5;->b:I

    .line 163
    .line 164
    iget-object v13, v0, Lnj1;->f:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v13, Lt12;

    .line 167
    .line 168
    iget v15, v0, Lnj1;->e:I

    .line 169
    .line 170
    if-eqz v15, :cond_9

    .line 171
    .line 172
    if-ne v15, v8, :cond_8

    .line 173
    .line 174
    iget v6, v0, Lnj1;->d:I

    .line 175
    .line 176
    iget v11, v0, Lnj1;->c:I

    .line 177
    .line 178
    iget v15, v0, Lnj1;->b:I

    .line 179
    .line 180
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v18, v1

    .line 184
    .line 185
    move-object/from16 v21, v2

    .line 186
    .line 187
    move-object/from16 v22, v3

    .line 188
    .line 189
    move-object/from16 v16, v4

    .line 190
    .line 191
    move v9, v8

    .line 192
    move/from16 v19, v12

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    goto/16 :goto_9

    .line 196
    .line 197
    :cond_8
    invoke-static {v6}, Lds;->j(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    goto/16 :goto_a

    .line 202
    .line 203
    :cond_9
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget v6, v11, Ljj5;->a:I

    .line 207
    .line 208
    iget v11, v1, Lx63;->a:I

    .line 209
    .line 210
    if-lez v11, :cond_10

    .line 211
    .line 212
    invoke-static {v6, v12, v11}, Lqsd;->t(III)I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    if-gt v6, v15, :cond_e

    .line 217
    .line 218
    move/from16 v23, v15

    .line 219
    .line 220
    move v15, v6

    .line 221
    move v6, v11

    .line 222
    move/from16 v11, v23

    .line 223
    .line 224
    :goto_6
    invoke-static {v13}, Ltvd;->v(Lt12;)Z

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    if-eqz v16, :cond_e

    .line 229
    .line 230
    move-object v9, v5

    .line 231
    check-cast v9, Ljava/util/List;

    .line 232
    .line 233
    move-object/from16 v16, v4

    .line 234
    .line 235
    check-cast v16, Lmj;

    .line 236
    .line 237
    move/from16 v17, v15

    .line 238
    .line 239
    move-object v15, v3

    .line 240
    check-cast v15, Lp1a;

    .line 241
    .line 242
    invoke-static {}, Lig1;->u()Lm96;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    iget v10, v1, Lx63;->a:I

    .line 247
    .line 248
    move-object/from16 v18, v1

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    :goto_7
    if-ge v1, v10, :cond_c

    .line 252
    .line 253
    move-object/from16 v19, v13

    .line 254
    .line 255
    add-int v13, v17, v1

    .line 256
    .line 257
    if-gt v13, v12, :cond_a

    .line 258
    .line 259
    invoke-static {v13, v9}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v20

    .line 263
    check-cast v20, Lff2;

    .line 264
    .line 265
    if-nez v20, :cond_b

    .line 266
    .line 267
    :cond_a
    move/from16 v20, v1

    .line 268
    .line 269
    move-object/from16 v21, v2

    .line 270
    .line 271
    move-object/from16 v22, v3

    .line 272
    .line 273
    move v3, v11

    .line 274
    move/from16 v2, v17

    .line 275
    .line 276
    move-object/from16 v1, v19

    .line 277
    .line 278
    move/from16 v19, v12

    .line 279
    .line 280
    move-object/from16 v12, v16

    .line 281
    .line 282
    move-object/from16 v16, v4

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    goto :goto_8

    .line 286
    :cond_b
    move/from16 v21, v11

    .line 287
    .line 288
    new-instance v11, Lmj1;

    .line 289
    .line 290
    move/from16 v22, v17

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    move-object/from16 v23, v20

    .line 295
    .line 296
    move/from16 v20, v1

    .line 297
    .line 298
    move-object/from16 v1, v19

    .line 299
    .line 300
    move/from16 v19, v12

    .line 301
    .line 302
    move-object/from16 v12, v16

    .line 303
    .line 304
    move-object/from16 v16, v23

    .line 305
    .line 306
    move/from16 v23, v21

    .line 307
    .line 308
    move-object/from16 v21, v2

    .line 309
    .line 310
    move/from16 v2, v22

    .line 311
    .line 312
    move-object/from16 v22, v3

    .line 313
    .line 314
    move/from16 v3, v23

    .line 315
    .line 316
    invoke-direct/range {v11 .. v17}, Lmj1;-><init>(Lmj;ILtj1;Lp1a;Lff2;Lqx1;)V

    .line 317
    .line 318
    .line 319
    const/4 v13, 0x3

    .line 320
    move-object/from16 v16, v4

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    invoke-static {v1, v4, v11, v13}, Lixd;->j(Lt12;Lk12;Lpj4;I)Llr2;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-virtual {v8, v11}, Lm96;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :goto_8
    add-int/lit8 v11, v20, 0x1

    .line 331
    .line 332
    move-object v13, v1

    .line 333
    move/from16 v17, v2

    .line 334
    .line 335
    move v1, v11

    .line 336
    move-object/from16 v4, v16

    .line 337
    .line 338
    move-object/from16 v2, v21

    .line 339
    .line 340
    move v11, v3

    .line 341
    move-object/from16 v16, v12

    .line 342
    .line 343
    move/from16 v12, v19

    .line 344
    .line 345
    move-object/from16 v3, v22

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_c
    move-object/from16 v21, v2

    .line 349
    .line 350
    move-object/from16 v22, v3

    .line 351
    .line 352
    move-object/from16 v16, v4

    .line 353
    .line 354
    move v3, v11

    .line 355
    move/from16 v19, v12

    .line 356
    .line 357
    move-object v1, v13

    .line 358
    move/from16 v2, v17

    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    invoke-static {v8}, Lig1;->q(Ljava/util/List;)Lm96;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    iput-object v1, v0, Lnj1;->f:Ljava/lang/Object;

    .line 366
    .line 367
    iput v2, v0, Lnj1;->b:I

    .line 368
    .line 369
    iput v3, v0, Lnj1;->c:I

    .line 370
    .line 371
    iput v6, v0, Lnj1;->d:I

    .line 372
    .line 373
    const/4 v9, 0x1

    .line 374
    iput v9, v0, Lnj1;->e:I

    .line 375
    .line 376
    invoke-static {v8, v0}, Lhtd;->m(Ljava/util/List;Lqx1;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    if-ne v8, v7, :cond_d

    .line 381
    .line 382
    move-object v2, v7

    .line 383
    goto :goto_a

    .line 384
    :cond_d
    move-object v13, v1

    .line 385
    move v15, v2

    .line 386
    move v11, v3

    .line 387
    :goto_9
    if-eq v15, v11, :cond_f

    .line 388
    .line 389
    add-int/2addr v15, v6

    .line 390
    move v8, v9

    .line 391
    move-object/from16 v4, v16

    .line 392
    .line 393
    move-object/from16 v1, v18

    .line 394
    .line 395
    move/from16 v12, v19

    .line 396
    .line 397
    move-object/from16 v2, v21

    .line 398
    .line 399
    move-object/from16 v3, v22

    .line 400
    .line 401
    goto/16 :goto_6

    .line 402
    .line 403
    :cond_e
    move-object/from16 v21, v2

    .line 404
    .line 405
    :cond_f
    move-object/from16 v2, v21

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_10
    const/4 v4, 0x0

    .line 409
    const-string v0, "Step must be positive, was: "

    .line 410
    .line 411
    const-string v1, "."

    .line 412
    .line 413
    invoke-static {v0, v1, v11}, Lrs5;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    move-object v2, v4

    .line 421
    :goto_a
    return-object v2

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
