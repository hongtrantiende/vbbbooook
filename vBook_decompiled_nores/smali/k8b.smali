.class public final Lk8b;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls9b;


# direct methods
.method public synthetic constructor <init>(ILqx1;Ls9b;)V
    .locals 0

    .line 1
    iput p1, p0, Lk8b;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lk8b;->b:Ls9b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 1

    .line 1
    iget p1, p0, Lk8b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lk8b;->b:Ls9b;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lk8b;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, v0, p2, p0}, Lk8b;-><init>(ILqx1;Ls9b;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lk8b;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, v0, p2, p0}, Lk8b;-><init>(ILqx1;Ls9b;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lk8b;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, v0, p2, p0}, Lk8b;-><init>(ILqx1;Ls9b;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lk8b;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, v0, p2, p0}, Lk8b;-><init>(ILqx1;Ls9b;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lk8b;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, v0, p2, p0}, Lk8b;-><init>(ILqx1;Ls9b;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lk8b;->a:I

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
    invoke-virtual {p0, p1, p2}, Lk8b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk8b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lk8b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk8b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lk8b;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lk8b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lk8b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lk8b;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lk8b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lk8b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lk8b;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lk8b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lk8b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lk8b;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lk8b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk8b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lyxb;->a:Lyxb;

    .line 8
    .line 9
    iget-object v0, v0, Lk8b;->b:Ls9b;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ls9b;->u0:Lf6a;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move-object v6, v5

    .line 26
    check-cast v6, Lxsa;

    .line 27
    .line 28
    iget-object v7, v0, Ls9b;->l0:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v8, 0x3

    .line 35
    invoke-static {v6, v2, v3, v7, v8}, Lxsa;->a(Lxsa;ILjava/lang/String;II)Lxsa;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v1, v5, v6}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    :cond_1
    iget-object v1, v0, Ls9b;->v0:Lf6a;

    .line 46
    .line 47
    if-eqz v1, :cond_11

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v6, v5

    .line 54
    check-cast v6, Lr2b;

    .line 55
    .line 56
    iget-object v7, v0, Ls9b;->m0:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v8, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v9, 0xa

    .line 67
    .line 68
    invoke-static {v7, v9}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_f

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Lteb;

    .line 90
    .line 91
    iget-object v10, v9, Lteb;->d:Ljava/lang/String;

    .line 92
    .line 93
    const-string v11, "#"

    .line 94
    .line 95
    invoke-static {v10, v11}, Llba;->H0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    iget-object v11, v0, Ls9b;->l0:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Lz51;

    .line 106
    .line 107
    invoke-virtual {v0}, Ls9b;->j0()La66;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v11}, Lfh;->m(La66;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_4

    .line 116
    .line 117
    if-eqz v10, :cond_2

    .line 118
    .line 119
    iget-boolean v11, v10, Lz51;->e:Z

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move v11, v2

    .line 123
    :goto_2
    if-eqz v11, :cond_3

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move/from16 v18, v2

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    :goto_3
    const/4 v11, 0x1

    .line 130
    move/from16 v18, v11

    .line 131
    .line 132
    :goto_4
    iget-object v13, v9, Lteb;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v11, v9, Lteb;->c:Ljava/util/Map;

    .line 135
    .line 136
    invoke-virtual {v0, v11}, Ls9b;->O0(Ljava/util/Map;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    if-eqz v10, :cond_5

    .line 141
    .line 142
    iget v11, v10, Lz51;->b:I

    .line 143
    .line 144
    :goto_5
    move v15, v11

    .line 145
    goto :goto_6

    .line 146
    :cond_5
    const/4 v11, -0x1

    .line 147
    goto :goto_5

    .line 148
    :goto_6
    iget-object v9, v9, Lteb;->b:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v9, :cond_8

    .line 151
    .line 152
    move v11, v2

    .line 153
    move v12, v11

    .line 154
    :goto_7
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-ge v11, v2, :cond_7

    .line 159
    .line 160
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const/16 v3, 0x23

    .line 165
    .line 166
    if-ne v2, v3, :cond_6

    .line 167
    .line 168
    add-int/lit8 v12, v12, 0x1

    .line 169
    .line 170
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    goto :goto_7

    .line 174
    :cond_7
    move/from16 v17, v12

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_8
    const/16 v17, 0x0

    .line 178
    .line 179
    :goto_8
    if-eqz v18, :cond_a

    .line 180
    .line 181
    :cond_9
    const/16 v19, 0x0

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_a
    if-eqz v10, :cond_9

    .line 185
    .line 186
    iget-boolean v2, v10, Lz51;->f:Z

    .line 187
    .line 188
    move/from16 v19, v2

    .line 189
    .line 190
    :goto_9
    if-eqz v18, :cond_c

    .line 191
    .line 192
    :cond_b
    const/16 v20, 0x0

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_c
    if-eqz v10, :cond_b

    .line 196
    .line 197
    iget-boolean v2, v10, Lz51;->g:Z

    .line 198
    .line 199
    move/from16 v20, v2

    .line 200
    .line 201
    :goto_a
    if-eqz v10, :cond_d

    .line 202
    .line 203
    iget v2, v10, Lz51;->d:I

    .line 204
    .line 205
    move/from16 v21, v2

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_d
    const/16 v21, 0x0

    .line 209
    .line 210
    :goto_b
    if-eqz v10, :cond_e

    .line 211
    .line 212
    iget-wide v2, v10, Lz51;->h:J

    .line 213
    .line 214
    :goto_c
    move-wide/from16 v22, v2

    .line 215
    .line 216
    goto :goto_d

    .line 217
    :cond_e
    const-wide/16 v2, 0x0

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :goto_d
    new-instance v12, Ln6b;

    .line 221
    .line 222
    move-object/from16 v16, v9

    .line 223
    .line 224
    invoke-direct/range {v12 .. v23}, Ln6b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZZIJ)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    const/4 v3, 0x0

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_f
    const/4 v2, 0x5

    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-static {v6, v3, v8, v3, v2}, Lr2b;->a(Lr2b;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Set;I)Lr2b;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v1, v5, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_10

    .line 245
    .line 246
    goto :goto_e

    .line 247
    :cond_10
    const/4 v2, 0x0

    .line 248
    const/4 v3, 0x0

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_11
    :goto_e
    return-object v4

    .line 252
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget v1, v0, Ls9b;->S0:I

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ls9b;->f0(I)Lteb;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v2, v0, Ls9b;->u0:Lf6a;

    .line 262
    .line 263
    if-eqz v2, :cond_14

    .line 264
    .line 265
    :cond_12
    invoke-virtual {v2}, Lf6a;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    move-object v5, v3

    .line 270
    check-cast v5, Lxsa;

    .line 271
    .line 272
    iget v6, v0, Ls9b;->S0:I

    .line 273
    .line 274
    if-eqz v1, :cond_13

    .line 275
    .line 276
    iget-object v7, v1, Lteb;->c:Ljava/util/Map;

    .line 277
    .line 278
    if-eqz v7, :cond_13

    .line 279
    .line 280
    invoke-virtual {v0, v7}, Ls9b;->O0(Ljava/util/Map;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    goto :goto_f

    .line 285
    :cond_13
    iget-object v7, v5, Lxsa;->b:Ljava/lang/String;

    .line 286
    .line 287
    :goto_f
    const/4 v8, 0x4

    .line 288
    const/4 v9, 0x0

    .line 289
    invoke-static {v5, v6, v7, v9, v8}, Lxsa;->a(Lxsa;ILjava/lang/String;II)Lxsa;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v2, v3, v5}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_12

    .line 298
    .line 299
    :cond_14
    if-eqz v1, :cond_16

    .line 300
    .line 301
    iget-object v0, v0, Ls9b;->v0:Lf6a;

    .line 302
    .line 303
    if-eqz v0, :cond_16

    .line 304
    .line 305
    :cond_15
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    move-object v3, v2

    .line 310
    check-cast v3, Lr2b;

    .line 311
    .line 312
    iget-object v5, v1, Lteb;->a:Ljava/lang/String;

    .line 313
    .line 314
    const/4 v6, 0x6

    .line 315
    const/4 v7, 0x0

    .line 316
    invoke-static {v3, v5, v7, v7, v6}, Lr2b;->a(Lr2b;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Set;I)Lr2b;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v0, v2, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_15

    .line 325
    .line 326
    :cond_16
    return-object v4

    .line 327
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v0, Ls9b;->H0:Lf6a;

    .line 331
    .line 332
    if-eqz v0, :cond_18

    .line 333
    .line 334
    :cond_17
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    move-object v5, v1

    .line 339
    check-cast v5, Lc1b;

    .line 340
    .line 341
    sget-object v12, Ldj3;->a:Ldj3;

    .line 342
    .line 343
    const/16 v13, 0x1c

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    const/4 v7, 0x0

    .line 347
    const/4 v8, 0x0

    .line 348
    const/4 v9, 0x0

    .line 349
    const/4 v10, 0x0

    .line 350
    const/4 v11, 0x0

    .line 351
    invoke-static/range {v5 .. v13}, Lc1b;->a(Lc1b;ZZZLjava/util/List;Ljava/util/List;ILjava/util/List;I)Lc1b;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v0, v1, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_17

    .line 360
    .line 361
    :cond_18
    return-object v4

    .line 362
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v0, Ls9b;->G0:Lf6a;

    .line 366
    .line 367
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lpya;

    .line 372
    .line 373
    iget-object v1, v1, Lpya;->a:Ljava/util/List;

    .line 374
    .line 375
    invoke-static {v1}, Lhg1;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1}, Lhg1;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Lc0b;

    .line 384
    .line 385
    iget-object v3, v0, Ls9b;->G0:Lf6a;

    .line 386
    .line 387
    if-eqz v3, :cond_1a

    .line 388
    .line 389
    :cond_19
    invoke-virtual {v3}, Lf6a;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    move-object v6, v5

    .line 394
    check-cast v6, Lpya;

    .line 395
    .line 396
    invoke-static {v1}, Lhg1;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    new-instance v6, Lpya;

    .line 404
    .line 405
    invoke-direct {v6, v7}, Lpya;-><init>(Ljava/util/List;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v5, v6}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_19

    .line 413
    .line 414
    :cond_1a
    if-eqz v2, :cond_1b

    .line 415
    .line 416
    iget v1, v2, Lc0b;->a:I

    .line 417
    .line 418
    iget v2, v2, Lc0b;->c:F

    .line 419
    .line 420
    invoke-virtual {v0, v1, v2}, Ls9b;->H0(IF)V

    .line 421
    .line 422
    .line 423
    :cond_1b
    return-object v4

    .line 424
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v0, Ls9b;->J0:Ldp6;

    .line 428
    .line 429
    iget v2, v0, Ls9b;->S0:I

    .line 430
    .line 431
    new-instance v3, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iget-object v1, v1, Ldp6;->a:Lcp6;

    .line 440
    .line 441
    invoke-virtual {v1, v3}, Lzx9;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lkta;

    .line 446
    .line 447
    if-eqz v1, :cond_1d

    .line 448
    .line 449
    iget-object v1, v1, Lkta;->d:Lyr;

    .line 450
    .line 451
    if-eqz v1, :cond_1d

    .line 452
    .line 453
    iget-object v1, v1, Lyr;->b:Ljava/lang/String;

    .line 454
    .line 455
    if-nez v1, :cond_1c

    .line 456
    .line 457
    goto :goto_10

    .line 458
    :cond_1c
    iget-object v2, v0, Ls9b;->r0:Lwt1;

    .line 459
    .line 460
    new-instance v3, Llwa;

    .line 461
    .line 462
    invoke-direct {v3, v1}, Llwa;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v2, v3}, Loec;->h(Lwt1;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_1d
    :goto_10
    return-object v4

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
