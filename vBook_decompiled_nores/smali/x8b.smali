.class public final Lx8b;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public final synthetic d:Ls9b;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(IILqx1;Ls9b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx8b;->a:I

    .line 3
    .line 4
    iput-object p4, p0, Lx8b;->d:Ls9b;

    .line 5
    .line 6
    iput p1, p0, Lx8b;->c:I

    .line 7
    .line 8
    iput p2, p0, Lx8b;->e:I

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(ILqx1;Ls9b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx8b;->a:I

    .line 15
    iput-object p3, p0, Lx8b;->d:Ls9b;

    iput p1, p0, Lx8b;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 2

    .line 1
    iget p1, p0, Lx8b;->a:I

    .line 2
    .line 3
    iget v0, p0, Lx8b;->e:I

    .line 4
    .line 5
    iget-object v1, p0, Lx8b;->d:Ls9b;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lx8b;

    .line 11
    .line 12
    invoke-direct {p0, v0, p2, v1}, Lx8b;-><init>(ILqx1;Ls9b;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p1, Lx8b;

    .line 17
    .line 18
    iget p0, p0, Lx8b;->c:I

    .line 19
    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lx8b;-><init>(IILqx1;Ls9b;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx8b;->a:I

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
    invoke-virtual {p0, p1, p2}, Lx8b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lx8b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lx8b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx8b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lx8b;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lx8b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx8b;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lu12;->a:Lu12;

    .line 11
    .line 12
    iget-object v6, v0, Lx8b;->d:Ls9b;

    .line 13
    .line 14
    iget v7, v0, Lx8b;->e:I

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x3

    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v1, v6, Ls9b;->w0:Lf6a;

    .line 24
    .line 25
    iget v12, v0, Lx8b;->c:I

    .line 26
    .line 27
    const/4 v13, 0x4

    .line 28
    if-eqz v12, :cond_4

    .line 29
    .line 30
    if-eq v12, v9, :cond_3

    .line 31
    .line 32
    if-eq v12, v8, :cond_2

    .line 33
    .line 34
    if-eq v12, v10, :cond_1

    .line 35
    .line 36
    if-ne v12, v13, :cond_0

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v2, v3

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    iget v3, v0, Lx8b;->b:I

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    iget v3, v0, Lx8b;->b:I

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_3
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput v7, v6, Ls9b;->S0:I

    .line 75
    .line 76
    iget-object v3, v6, Ls9b;->J0:Ldp6;

    .line 77
    .line 78
    new-instance v4, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v14, Lkta;

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v20, 0x3c

    .line 88
    .line 89
    const/4 v15, 0x1

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
    invoke-direct/range {v14 .. v20}, Lkta;-><init>(ZZLjava/lang/String;Lyr;Ljava/util/List;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4, v14}, Ldp6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v6, Ls9b;->L0:Ldp6;

    .line 103
    .line 104
    new-instance v4, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v3, v3, Ldp6;->a:Lcp6;

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Lzx9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance v3, Llo0;

    .line 118
    .line 119
    const/16 v4, 0x10

    .line 120
    .line 121
    invoke-direct {v3, v7, v4}, Llo0;-><init>(II)V

    .line 122
    .line 123
    .line 124
    iput v9, v0, Lx8b;->c:I

    .line 125
    .line 126
    invoke-virtual {v6, v7, v3, v0}, Ls9b;->h0(ILkotlin/jvm/functions/Function1;Lrx1;)Ljava/io/Serializable;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-ne v3, v5, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    :goto_0
    check-cast v3, Lxy7;

    .line 134
    .line 135
    iget-object v4, v3, Lxy7;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iget-object v3, v3, Lxy7;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Ljava/util/List;

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    :cond_6
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    move-object v14, v12

    .line 154
    check-cast v14, Ldua;

    .line 155
    .line 156
    new-instance v15, Lr36;

    .line 157
    .line 158
    invoke-direct {v15, v4, v8, v11}, Lr36;-><init>(III)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v15, v3}, Ldua;->a(Lr36;Ljava/util/List;)Ldua;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v1, v12, v14}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_6

    .line 173
    .line 174
    :cond_7
    iput v4, v0, Lx8b;->b:I

    .line 175
    .line 176
    iput v8, v0, Lx8b;->c:I

    .line 177
    .line 178
    const-wide/16 v14, 0x64

    .line 179
    .line 180
    invoke-static {v14, v15, v0}, Lil1;->z(JLqx1;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-ne v3, v5, :cond_8

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    move v3, v4

    .line 188
    :goto_1
    iput v3, v0, Lx8b;->b:I

    .line 189
    .line 190
    iput v10, v0, Lx8b;->c:I

    .line 191
    .line 192
    invoke-virtual {v6, v7, v9, v0}, Ls9b;->B0(IZLrx1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-ne v4, v5, :cond_9

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    :goto_2
    invoke-virtual {v6}, Ls9b;->R0()V

    .line 200
    .line 201
    .line 202
    new-instance v4, Llo0;

    .line 203
    .line 204
    const/16 v9, 0x11

    .line 205
    .line 206
    invoke-direct {v4, v7, v9}, Llo0;-><init>(II)V

    .line 207
    .line 208
    .line 209
    iput v3, v0, Lx8b;->b:I

    .line 210
    .line 211
    iput v13, v0, Lx8b;->c:I

    .line 212
    .line 213
    invoke-virtual {v6, v7, v4, v0}, Ls9b;->h0(ILkotlin/jvm/functions/Function1;Lrx1;)Ljava/io/Serializable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v5, :cond_a

    .line 218
    .line 219
    :goto_3
    move-object v2, v5

    .line 220
    goto :goto_5

    .line 221
    :cond_a
    :goto_4
    check-cast v0, Lxy7;

    .line 222
    .line 223
    iget-object v3, v0, Lxy7;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    iget-object v0, v0, Lxy7;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ljava/util/List;

    .line 234
    .line 235
    if-eqz v1, :cond_c

    .line 236
    .line 237
    :cond_b
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    move-object v5, v4

    .line 242
    check-cast v5, Ldua;

    .line 243
    .line 244
    new-instance v6, Lr36;

    .line 245
    .line 246
    invoke-direct {v6, v3, v8, v11}, Lr36;-><init>(III)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v6, v0}, Ldua;->a(Lr36;Ljava/util/List;)Ldua;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v1, v4, v5}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_b

    .line 261
    .line 262
    :cond_c
    :goto_5
    return-object v2

    .line 263
    :pswitch_0
    iget v1, v0, Lx8b;->c:I

    .line 264
    .line 265
    iget v12, v0, Lx8b;->b:I

    .line 266
    .line 267
    if-eqz v12, :cond_f

    .line 268
    .line 269
    if-eq v12, v9, :cond_e

    .line 270
    .line 271
    if-ne v12, v8, :cond_d

    .line 272
    .line 273
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v0, p1

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_d
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object v2, v3

    .line 283
    goto :goto_9

    .line 284
    :cond_e
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_f
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v6}, Ls9b;->Q(Ls9b;)V

    .line 292
    .line 293
    .line 294
    iput v9, v0, Lx8b;->b:I

    .line 295
    .line 296
    invoke-virtual {v6, v1, v11, v0}, Ls9b;->B0(IZLrx1;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-ne v3, v5, :cond_10

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_10
    :goto_6
    iget v3, v6, Ls9b;->S0:I

    .line 304
    .line 305
    new-instance v4, Lgb5;

    .line 306
    .line 307
    invoke-direct {v4, v1, v7, v10}, Lgb5;-><init>(III)V

    .line 308
    .line 309
    .line 310
    iput v8, v0, Lx8b;->b:I

    .line 311
    .line 312
    invoke-virtual {v6, v3, v4, v0}, Ls9b;->h0(ILkotlin/jvm/functions/Function1;Lrx1;)Ljava/io/Serializable;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-ne v0, v5, :cond_11

    .line 317
    .line 318
    :goto_7
    move-object v2, v5

    .line 319
    goto :goto_9

    .line 320
    :cond_11
    :goto_8
    check-cast v0, Lxy7;

    .line 321
    .line 322
    iget-object v1, v0, Lxy7;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    iget-object v0, v0, Lxy7;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Ljava/util/List;

    .line 333
    .line 334
    iget-object v3, v6, Ls9b;->w0:Lf6a;

    .line 335
    .line 336
    if-eqz v3, :cond_13

    .line 337
    .line 338
    :cond_12
    invoke-virtual {v3}, Lf6a;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    move-object v5, v4

    .line 343
    check-cast v5, Ldua;

    .line 344
    .line 345
    new-instance v7, Lr36;

    .line 346
    .line 347
    invoke-direct {v7, v1, v8, v11}, Lr36;-><init>(III)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {v7, v0}, Ldua;->a(Lr36;Ljava/util/List;)Ldua;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v3, v4, v5}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_12

    .line 362
    .line 363
    :cond_13
    iget v0, v6, Ls9b;->S0:I

    .line 364
    .line 365
    invoke-static {v6, v0}, Ls9b;->L(Ls9b;I)V

    .line 366
    .line 367
    .line 368
    :goto_9
    return-object v2

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
