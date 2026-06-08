.class public final Lqi1;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public B:Ljava/lang/Object;

.field public C:Ljava/io/Serializable;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;ILs9b;ILqx1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqi1;->a:I

    .line 17
    iput-object p1, p0, Lqi1;->G:Ljava/lang/Object;

    iput p2, p0, Lqi1;->d:I

    iput-object p3, p0, Lqi1;->H:Ljava/lang/Object;

    iput p4, p0, Lqi1;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzga;-><init>(ILqx1;)V

    return-void
.end method

.method public constructor <init>(Lqx1;Lq94;Laj4;Lqj4;[Lp94;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqi1;->a:I

    .line 3
    .line 4
    iput-object p5, p0, Lqi1;->E:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lqi1;->F:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lqi1;->G:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lqi1;->H:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p0, p2, p1}, Lzga;-><init>(ILqx1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 10

    .line 1
    iget v0, p0, Lqi1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqi1;->H:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lqi1;->G:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lqi1;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Ljava/util/List;

    .line 14
    .line 15
    iget v5, p0, Lqi1;->d:I

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Ls9b;

    .line 19
    .line 20
    iget v7, p0, Lqi1;->e:I

    .line 21
    .line 22
    move-object v8, p2

    .line 23
    invoke-direct/range {v3 .. v8}, Lqi1;-><init>(Ljava/util/List;ILs9b;ILqx1;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_0
    move-object v5, p2

    .line 28
    new-instance v4, Lqi1;

    .line 29
    .line 30
    iget-object p2, p0, Lqi1;->E:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v9, p2

    .line 33
    check-cast v9, [Lp94;

    .line 34
    .line 35
    iget-object p0, p0, Lqi1;->F:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v7, p0

    .line 38
    check-cast v7, Laj4;

    .line 39
    .line 40
    move-object v8, v2

    .line 41
    check-cast v8, Lqj4;

    .line 42
    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Lq94;

    .line 45
    .line 46
    invoke-direct/range {v4 .. v9}, Lqi1;-><init>(Lqx1;Lq94;Laj4;Lqj4;[Lp94;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v4, Lqi1;->D:Ljava/lang/Object;

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
    iget v0, p0, Lqi1;->a:I

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
    invoke-virtual {p0, p1, p2}, Lqi1;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqi1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqi1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqi1;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqi1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqi1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqi1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lqi1;->H:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Lqi1;->G:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lu12;->a:Lu12;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v1, v0, Lqi1;->c:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-ne v1, v7, :cond_0

    .line 24
    .line 25
    iget v1, v0, Lqi1;->b:I

    .line 26
    .line 27
    iget-object v2, v0, Lqi1;->F:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v3, v0, Lqi1;->E:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ldp6;

    .line 34
    .line 35
    iget-object v4, v0, Lqi1;->D:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lm96;

    .line 38
    .line 39
    iget-object v5, v0, Lqi1;->C:Ljava/io/Serializable;

    .line 40
    .line 41
    check-cast v5, Lm96;

    .line 42
    .line 43
    iget-object v6, v0, Lqi1;->B:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ls9b;

    .line 46
    .line 47
    iget-object v0, v0, Lqi1;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move v11, v1

    .line 55
    move-object v1, v0

    .line 56
    move-object/from16 v0, p1

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_0
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v6, v8

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v4

    .line 70
    check-cast v1, Ljava/util/List;

    .line 71
    .line 72
    iget v11, v0, Lqi1;->d:I

    .line 73
    .line 74
    check-cast v3, Ls9b;

    .line 75
    .line 76
    iget v4, v0, Lqi1;->e:I

    .line 77
    .line 78
    invoke-static {}, Lig1;->u()Lm96;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v11, v1}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Lz51;

    .line 87
    .line 88
    if-eqz v9, :cond_9

    .line 89
    .line 90
    iget-object v10, v3, Ls9b;->J0:Ldp6;

    .line 91
    .line 92
    new-instance v12, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v10, v10, Ldp6;->a:Lcp6;

    .line 101
    .line 102
    invoke-virtual {v10, v12}, Lzx9;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Lkta;

    .line 107
    .line 108
    if-eqz v10, :cond_8

    .line 109
    .line 110
    iget-boolean v12, v10, Lkta;->a:Z

    .line 111
    .line 112
    if-eqz v12, :cond_2

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_2
    iget-boolean v4, v10, Lkta;->b:Z

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    invoke-virtual {v3, v11}, Ls9b;->b0(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v12, v9, Lz51;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3}, Ls9b;->j0()La66;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lfh;->m(La66;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    xor-int/lit8 v13, v1, 0x1

    .line 135
    .line 136
    iget-object v1, v10, Lkta;->c:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v9, Ll7a;

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x1

    .line 142
    move-object v10, v0

    .line 143
    move-object/from16 v16, v1

    .line 144
    .line 145
    invoke-direct/range {v9 .. v16}, Ll7a;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v9}, Lm96;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_3
    iget-object v4, v3, Ls9b;->L0:Ldp6;

    .line 154
    .line 155
    new-instance v9, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-direct {v9, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v12, v4, Ldp6;->a:Lcp6;

    .line 164
    .line 165
    invoke-virtual {v12, v9}, Lzx9;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    if-nez v12, :cond_5

    .line 170
    .line 171
    sget-object v12, Lo23;->a:Lbp2;

    .line 172
    .line 173
    new-instance v13, Lp8b;

    .line 174
    .line 175
    invoke-direct {v13, v3, v10, v8, v2}, Lp8b;-><init>(Ls9b;Lkta;Lqx1;I)V

    .line 176
    .line 177
    .line 178
    iput-object v1, v0, Lqi1;->f:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v3, v0, Lqi1;->B:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v5, v0, Lqi1;->C:Ljava/io/Serializable;

    .line 183
    .line 184
    iput-object v5, v0, Lqi1;->D:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v4, v0, Lqi1;->E:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v9, v0, Lqi1;->F:Ljava/lang/Object;

    .line 189
    .line 190
    iput v11, v0, Lqi1;->b:I

    .line 191
    .line 192
    iput v7, v0, Lqi1;->c:I

    .line 193
    .line 194
    invoke-static {v12, v13, v0}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v0, v6, :cond_4

    .line 199
    .line 200
    goto/16 :goto_5

    .line 201
    .line 202
    :cond_4
    move-object v6, v3

    .line 203
    move-object v3, v4

    .line 204
    move-object v4, v5

    .line 205
    move-object v2, v9

    .line 206
    :goto_0
    move-object v12, v0

    .line 207
    check-cast v12, Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v3, v2, v12}, Ld01;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object v0, v5

    .line 213
    move-object v3, v6

    .line 214
    move-object v5, v4

    .line 215
    goto :goto_1

    .line 216
    :cond_5
    move-object v0, v5

    .line 217
    :goto_1
    check-cast v12, Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_6

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lh0b;

    .line 234
    .line 235
    new-instance v6, Lf0b;

    .line 236
    .line 237
    invoke-virtual {v3, v11}, Ls9b;->b0(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    invoke-direct {v6, v11, v8, v9, v4}, Lf0b;-><init>(ILjava/lang/String;ILh0b;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    sub-int/2addr v1, v7

    .line 257
    if-ne v11, v1, :cond_7

    .line 258
    .line 259
    iget-object v1, v3, Ls9b;->t0:Lf6a;

    .line 260
    .line 261
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Losa;

    .line 266
    .line 267
    iget-boolean v1, v1, Losa;->s:Z

    .line 268
    .line 269
    if-eqz v1, :cond_7

    .line 270
    .line 271
    new-instance v1, Lvj3;

    .line 272
    .line 273
    invoke-direct {v1, v11}, Lvj3;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_7
    move-object v5, v0

    .line 280
    goto :goto_4

    .line 281
    :cond_8
    :goto_3
    if-lt v11, v4, :cond_9

    .line 282
    .line 283
    new-instance v0, Ll7a;

    .line 284
    .line 285
    invoke-virtual {v3, v11}, Ls9b;->b0(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    iget-object v12, v9, Lz51;->c:Ljava/lang/String;

    .line 290
    .line 291
    const/4 v14, 0x1

    .line 292
    const/4 v15, 0x0

    .line 293
    const/4 v13, 0x0

    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    move-object v9, v0

    .line 297
    invoke-direct/range {v9 .. v16}, Ll7a;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZLjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v9}, Lm96;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_9
    :goto_4
    invoke-static {v5}, Lig1;->q(Ljava/util/List;)Lm96;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    :goto_5
    return-object v6

    .line 308
    :pswitch_0
    check-cast v3, Lq94;

    .line 309
    .line 310
    check-cast v4, Lqj4;

    .line 311
    .line 312
    iget-object v1, v0, Lqi1;->D:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Lt12;

    .line 315
    .line 316
    iget v9, v0, Lqi1;->e:I

    .line 317
    .line 318
    sget-object v10, Lkl7;->b:Lhjd;

    .line 319
    .line 320
    const/4 v11, 0x3

    .line 321
    const/4 v12, 0x2

    .line 322
    if-eqz v9, :cond_d

    .line 323
    .line 324
    if-eq v9, v7, :cond_c

    .line 325
    .line 326
    if-eq v9, v12, :cond_b

    .line 327
    .line 328
    if-ne v9, v11, :cond_a

    .line 329
    .line 330
    iget v1, v0, Lqi1;->d:I

    .line 331
    .line 332
    iget v5, v0, Lqi1;->c:I

    .line 333
    .line 334
    iget v9, v0, Lqi1;->b:I

    .line 335
    .line 336
    iget-object v13, v0, Lqi1;->C:Ljava/io/Serializable;

    .line 337
    .line 338
    check-cast v13, [B

    .line 339
    .line 340
    iget-object v14, v0, Lqi1;->B:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v14, Lf51;

    .line 343
    .line 344
    iget-object v15, v0, Lqi1;->f:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v15, [Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v23, v14

    .line 352
    .line 353
    move v14, v1

    .line 354
    move-object v1, v13

    .line 355
    move-object/from16 v13, v23

    .line 356
    .line 357
    move/from16 v23, v9

    .line 358
    .line 359
    move v9, v5

    .line 360
    move/from16 v5, v23

    .line 361
    .line 362
    move/from16 v23, v12

    .line 363
    .line 364
    move v12, v11

    .line 365
    move/from16 v11, v23

    .line 366
    .line 367
    goto/16 :goto_e

    .line 368
    .line 369
    :cond_a
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    move-object v6, v8

    .line 373
    goto/16 :goto_d

    .line 374
    .line 375
    :cond_b
    iget v1, v0, Lqi1;->d:I

    .line 376
    .line 377
    iget v5, v0, Lqi1;->c:I

    .line 378
    .line 379
    iget v9, v0, Lqi1;->b:I

    .line 380
    .line 381
    iget-object v13, v0, Lqi1;->C:Ljava/io/Serializable;

    .line 382
    .line 383
    check-cast v13, [B

    .line 384
    .line 385
    iget-object v14, v0, Lqi1;->B:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v14, Lf51;

    .line 388
    .line 389
    iget-object v15, v0, Lqi1;->f:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v15, [Ljava/lang/Object;

    .line 392
    .line 393
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    move-object v11, v14

    .line 397
    move v14, v1

    .line 398
    move-object v1, v13

    .line 399
    move-object v13, v11

    .line 400
    move v11, v9

    .line 401
    move v9, v5

    .line 402
    move v5, v11

    .line 403
    move v11, v12

    .line 404
    goto/16 :goto_f

    .line 405
    .line 406
    :cond_c
    iget v1, v0, Lqi1;->d:I

    .line 407
    .line 408
    iget v5, v0, Lqi1;->c:I

    .line 409
    .line 410
    iget v9, v0, Lqi1;->b:I

    .line 411
    .line 412
    iget-object v13, v0, Lqi1;->C:Ljava/io/Serializable;

    .line 413
    .line 414
    check-cast v13, [B

    .line 415
    .line 416
    iget-object v14, v0, Lqi1;->B:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v14, Lf51;

    .line 419
    .line 420
    iget-object v15, v0, Lqi1;->f:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v15, [Ljava/lang/Object;

    .line 423
    .line 424
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v12, p1

    .line 428
    .line 429
    check-cast v12, Lv51;

    .line 430
    .line 431
    iget-object v12, v12, Lv51;->a:Ljava/lang/Object;

    .line 432
    .line 433
    move-object/from16 v23, v14

    .line 434
    .line 435
    move v14, v1

    .line 436
    move-object v1, v13

    .line 437
    move-object/from16 v13, v23

    .line 438
    .line 439
    goto/16 :goto_8

    .line 440
    .line 441
    :cond_d
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-object v5, v0, Lqi1;->E:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v5, [Lp94;

    .line 447
    .line 448
    array-length v5, v5

    .line 449
    if-nez v5, :cond_e

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_e
    new-array v9, v5, [Ljava/lang/Object;

    .line 453
    .line 454
    invoke-static {v2, v5, v10, v9}, Lcz;->N(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    const/4 v12, 0x6

    .line 458
    invoke-static {v5, v12, v8}, Luz8;->a(IILju0;)Lru0;

    .line 459
    .line 460
    .line 461
    move-result-object v21

    .line 462
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 463
    .line 464
    invoke-direct {v12, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 465
    .line 466
    .line 467
    move v13, v2

    .line 468
    :goto_6
    if-ge v13, v5, :cond_f

    .line 469
    .line 470
    new-instance v17, Ls;

    .line 471
    .line 472
    iget-object v14, v0, Lqi1;->E:Ljava/lang/Object;

    .line 473
    .line 474
    move-object/from16 v18, v14

    .line 475
    .line 476
    check-cast v18, [Lp94;

    .line 477
    .line 478
    const/16 v22, 0x0

    .line 479
    .line 480
    move-object/from16 v20, v12

    .line 481
    .line 482
    move/from16 v19, v13

    .line 483
    .line 484
    invoke-direct/range {v17 .. v22}, Ls;-><init>([Lp94;ILjava/util/concurrent/atomic/AtomicInteger;Lru0;Lqx1;)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v12, v17

    .line 488
    .line 489
    invoke-static {v1, v8, v8, v12, v11}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 490
    .line 491
    .line 492
    add-int/lit8 v13, v19, 0x1

    .line 493
    .line 494
    move-object/from16 v12, v20

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_f
    new-array v1, v5, [B

    .line 498
    .line 499
    move v14, v2

    .line 500
    move-object v12, v9

    .line 501
    move-object/from16 v13, v21

    .line 502
    .line 503
    move v9, v5

    .line 504
    :goto_7
    add-int/2addr v14, v7

    .line 505
    int-to-byte v14, v14

    .line 506
    iput-object v8, v0, Lqi1;->D:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v12, v0, Lqi1;->f:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v13, v0, Lqi1;->B:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v1, v0, Lqi1;->C:Ljava/io/Serializable;

    .line 513
    .line 514
    iput v5, v0, Lqi1;->b:I

    .line 515
    .line 516
    iput v9, v0, Lqi1;->c:I

    .line 517
    .line 518
    iput v14, v0, Lqi1;->d:I

    .line 519
    .line 520
    iput v7, v0, Lqi1;->e:I

    .line 521
    .line 522
    invoke-interface {v13, v0}, Lf51;->k(Lqi1;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v15

    .line 526
    if-ne v15, v6, :cond_10

    .line 527
    .line 528
    goto/16 :goto_d

    .line 529
    .line 530
    :cond_10
    move/from16 v23, v9

    .line 531
    .line 532
    move v9, v5

    .line 533
    move/from16 v5, v23

    .line 534
    .line 535
    move-object/from16 v23, v15

    .line 536
    .line 537
    move-object v15, v12

    .line 538
    move-object/from16 v12, v23

    .line 539
    .line 540
    :goto_8
    invoke-static {v12}, Lv51;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    check-cast v12, Lff5;

    .line 545
    .line 546
    if-nez v12, :cond_11

    .line 547
    .line 548
    :goto_9
    sget-object v6, Lyxb;->a:Lyxb;

    .line 549
    .line 550
    goto/16 :goto_d

    .line 551
    .line 552
    :cond_11
    :goto_a
    iget v7, v12, Lff5;->a:I

    .line 553
    .line 554
    aget-object v11, v15, v7

    .line 555
    .line 556
    iget-object v12, v12, Lff5;->b:Ljava/lang/Object;

    .line 557
    .line 558
    aput-object v12, v15, v7

    .line 559
    .line 560
    if-ne v11, v10, :cond_12

    .line 561
    .line 562
    add-int/lit8 v5, v5, -0x1

    .line 563
    .line 564
    :cond_12
    aget-byte v11, v1, v7

    .line 565
    .line 566
    if-eq v11, v14, :cond_14

    .line 567
    .line 568
    int-to-byte v11, v14

    .line 569
    aput-byte v11, v1, v7

    .line 570
    .line 571
    invoke-interface {v13}, Lf51;->d()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    invoke-static {v7}, Lv51;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    move-object v12, v7

    .line 580
    check-cast v12, Lff5;

    .line 581
    .line 582
    if-nez v12, :cond_13

    .line 583
    .line 584
    goto :goto_b

    .line 585
    :cond_13
    const/4 v11, 0x3

    .line 586
    goto :goto_a

    .line 587
    :cond_14
    :goto_b
    if-nez v5, :cond_18

    .line 588
    .line 589
    iget-object v7, v0, Lqi1;->F:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v7, Laj4;

    .line 592
    .line 593
    invoke-interface {v7}, Laj4;->invoke()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    check-cast v7, [Ljava/lang/Object;

    .line 598
    .line 599
    if-nez v7, :cond_16

    .line 600
    .line 601
    iput-object v8, v0, Lqi1;->D:Ljava/lang/Object;

    .line 602
    .line 603
    iput-object v15, v0, Lqi1;->f:Ljava/lang/Object;

    .line 604
    .line 605
    iput-object v13, v0, Lqi1;->B:Ljava/lang/Object;

    .line 606
    .line 607
    iput-object v1, v0, Lqi1;->C:Ljava/io/Serializable;

    .line 608
    .line 609
    iput v9, v0, Lqi1;->b:I

    .line 610
    .line 611
    iput v5, v0, Lqi1;->c:I

    .line 612
    .line 613
    iput v14, v0, Lqi1;->d:I

    .line 614
    .line 615
    const/4 v11, 0x2

    .line 616
    iput v11, v0, Lqi1;->e:I

    .line 617
    .line 618
    invoke-interface {v4, v3, v15, v0}, Lqj4;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    if-ne v7, v6, :cond_15

    .line 623
    .line 624
    goto :goto_d

    .line 625
    :cond_15
    move v12, v9

    .line 626
    move v9, v5

    .line 627
    move v5, v12

    .line 628
    goto :goto_f

    .line 629
    :goto_c
    const/4 v7, 0x1

    .line 630
    const/4 v11, 0x3

    .line 631
    goto :goto_7

    .line 632
    :cond_16
    const/4 v11, 0x2

    .line 633
    const/16 v12, 0xe

    .line 634
    .line 635
    invoke-static {v2, v2, v12, v15, v7}, Lcz;->E(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    iput-object v8, v0, Lqi1;->D:Ljava/lang/Object;

    .line 639
    .line 640
    iput-object v15, v0, Lqi1;->f:Ljava/lang/Object;

    .line 641
    .line 642
    iput-object v13, v0, Lqi1;->B:Ljava/lang/Object;

    .line 643
    .line 644
    iput-object v1, v0, Lqi1;->C:Ljava/io/Serializable;

    .line 645
    .line 646
    iput v9, v0, Lqi1;->b:I

    .line 647
    .line 648
    iput v5, v0, Lqi1;->c:I

    .line 649
    .line 650
    iput v14, v0, Lqi1;->d:I

    .line 651
    .line 652
    const/4 v12, 0x3

    .line 653
    iput v12, v0, Lqi1;->e:I

    .line 654
    .line 655
    invoke-interface {v4, v3, v7, v0}, Lqj4;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    if-ne v7, v6, :cond_17

    .line 660
    .line 661
    :goto_d
    return-object v6

    .line 662
    :cond_17
    move/from16 v23, v9

    .line 663
    .line 664
    move v9, v5

    .line 665
    move/from16 v5, v23

    .line 666
    .line 667
    :goto_e
    move v11, v12

    .line 668
    move-object v12, v15

    .line 669
    const/4 v7, 0x1

    .line 670
    goto/16 :goto_7

    .line 671
    .line 672
    :cond_18
    move v7, v9

    .line 673
    move v9, v5

    .line 674
    move v5, v7

    .line 675
    :goto_f
    move-object v12, v15

    .line 676
    goto :goto_c

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
