.class public final Lgg0;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lge1;Ljava/lang/String;IILqeb;Lqx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgg0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lgg0;->B:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lgg0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lgg0;->d:I

    .line 9
    .line 10
    iput p4, p0, Lgg0;->e:I

    .line 11
    .line 12
    iput-object p5, p0, Lgg0;->C:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V
    .locals 0

    .line 19
    iput p4, p0, Lgg0;->a:I

    iput-object p1, p0, Lgg0;->C:Ljava/lang/Object;

    iput-object p2, p0, Lgg0;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 10

    .line 1
    iget v0, p0, Lgg0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgg0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lgg0;->C:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lgg0;

    .line 11
    .line 12
    check-cast v2, Lh7a;

    .line 13
    .line 14
    check-cast v1, Ld7a;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, v2, v1, p2, p1}, Lgg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    new-instance v3, Lgg0;

    .line 22
    .line 23
    iget-object p1, p0, Lgg0;->B:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    check-cast v4, Lge1;

    .line 27
    .line 28
    move-object v5, v1

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    iget v6, p0, Lgg0;->d:I

    .line 32
    .line 33
    iget v7, p0, Lgg0;->e:I

    .line 34
    .line 35
    move-object v8, v2

    .line 36
    check-cast v8, Lqeb;

    .line 37
    .line 38
    move-object v9, p2

    .line 39
    invoke-direct/range {v3 .. v9}, Lgg0;-><init>(Lge1;Ljava/lang/String;IILqeb;Lqx1;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_1
    move-object v9, p2

    .line 44
    new-instance p0, Lgg0;

    .line 45
    .line 46
    check-cast v2, Lhg0;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {p0, v2, v1, v9, p2}, Lgg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lgg0;->B:Ljava/lang/Object;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgg0;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lt12;

    .line 9
    .line 10
    check-cast p2, Lqx1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lgg0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgg0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lgg0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lgg0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lgg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lq94;

    .line 39
    .line 40
    check-cast p2, Lqx1;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lgg0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lgg0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lgg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgg0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v4, Lyxb;->a:Lyxb;

    .line 7
    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v6, Lu12;->a:Lu12;

    .line 11
    .line 12
    iget-object v7, v0, Lgg0;->C:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v0, Lgg0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, Ld7a;

    .line 22
    .line 23
    check-cast v7, Lh7a;

    .line 24
    .line 25
    iget v1, v0, Lgg0;->e:I

    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    if-eq v1, v8, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    if-ne v1, v11, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lgg0;->B:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v12, v0

    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_0
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    move-object v4, v10

    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_1
    iget v1, v0, Lgg0;->d:I

    .line 55
    .line 56
    iget v2, v0, Lgg0;->b:I

    .line 57
    .line 58
    iget-object v5, v0, Lgg0;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ljava/util/List;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v9, v5

    .line 66
    move v5, v2

    .line 67
    move-object/from16 v2, p1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    iget v1, v0, Lgg0;->d:I

    .line 71
    .line 72
    iget v5, v0, Lgg0;->b:I

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v9, p1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v9, Ld7a;->e:Ljn0;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    if-eq v1, v8, :cond_5

    .line 95
    .line 96
    if-ne v1, v2, :cond_4

    .line 97
    .line 98
    move v1, v2

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {}, Lc55;->f()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    move v1, v8

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const/4 v1, 0x0

    .line 107
    :goto_1
    iget-object v5, v9, Ld7a;->g:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iget-object v12, v7, Lh7a;->c:Lb66;

    .line 114
    .line 115
    iget v9, v9, Ld7a;->f:I

    .line 116
    .line 117
    iput v1, v0, Lgg0;->b:I

    .line 118
    .line 119
    iput v5, v0, Lgg0;->d:I

    .line 120
    .line 121
    iput v8, v0, Lgg0;->e:I

    .line 122
    .line 123
    check-cast v12, Lg76;

    .line 124
    .line 125
    invoke-virtual {v12, v1, v9, v5}, Lg76;->m(III)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-ne v9, v6, :cond_7

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_7
    move/from16 v28, v5

    .line 134
    .line 135
    move v5, v1

    .line 136
    move/from16 v1, v28

    .line 137
    .line 138
    :goto_2
    check-cast v9, Ljava/util/List;

    .line 139
    .line 140
    iget-object v12, v7, Lh7a;->d:Lonb;

    .line 141
    .line 142
    check-cast v12, Ltnb;

    .line 143
    .line 144
    invoke-virtual {v12}, Ltnb;->i()Lq51;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    iput-object v9, v0, Lgg0;->f:Ljava/lang/Object;

    .line 149
    .line 150
    iput v5, v0, Lgg0;->b:I

    .line 151
    .line 152
    iput v1, v0, Lgg0;->d:I

    .line 153
    .line 154
    iput v2, v0, Lgg0;->e:I

    .line 155
    .line 156
    invoke-static {v12, v0}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-ne v2, v6, :cond_8

    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_8
    :goto_3
    check-cast v2, Lmnb;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v12, Ljava/util/ArrayList;

    .line 170
    .line 171
    const/16 v13, 0xa

    .line 172
    .line 173
    invoke-static {v9, v13}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-eqz v13, :cond_9

    .line 189
    .line 190
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    move-object v14, v13

    .line 195
    check-cast v14, La66;

    .line 196
    .line 197
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v13, v7, Lh7a;->d:Lonb;

    .line 201
    .line 202
    iget-object v15, v14, La66;->b:Ljava/util/Map;

    .line 203
    .line 204
    iget-boolean v3, v2, Lmnb;->a:Z

    .line 205
    .line 206
    iget-object v8, v14, La66;->C:Ljava/util/Map;

    .line 207
    .line 208
    iget-object v11, v14, La66;->m:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v2, v11}, Lmnb;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v19

    .line 214
    iget-object v11, v2, Lmnb;->c:Ljava/util/Map;

    .line 215
    .line 216
    check-cast v13, Ltnb;

    .line 217
    .line 218
    move/from16 v17, v3

    .line 219
    .line 220
    move-object/from16 v18, v8

    .line 221
    .line 222
    move-object/from16 v20, v11

    .line 223
    .line 224
    move-object/from16 v16, v15

    .line 225
    .line 226
    move-object v15, v13

    .line 227
    invoke-virtual/range {v15 .. v20}, Ltnb;->g(Ljava/util/Map;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const-string v8, ""

    .line 232
    .line 233
    invoke-static {v8, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    const/16 v26, 0x0

    .line 241
    .line 242
    const/16 v27, -0x3

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    const/16 v22, 0x0

    .line 257
    .line 258
    const-wide/16 v23, 0x0

    .line 259
    .line 260
    const/16 v25, 0x0

    .line 261
    .line 262
    invoke-static/range {v14 .. v27}, La66;->a(La66;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/LinkedHashMap;ILjava/lang/String;Ljava/lang/String;IDZZI)La66;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    const/4 v8, 0x1

    .line 270
    const/4 v11, 0x3

    .line 271
    goto :goto_4

    .line 272
    :cond_9
    iget-object v2, v7, Lh7a;->c:Lb66;

    .line 273
    .line 274
    iput-object v10, v0, Lgg0;->f:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v12, v0, Lgg0;->B:Ljava/lang/Object;

    .line 277
    .line 278
    iput v5, v0, Lgg0;->b:I

    .line 279
    .line 280
    iput v1, v0, Lgg0;->d:I

    .line 281
    .line 282
    const/4 v1, 0x3

    .line 283
    iput v1, v0, Lgg0;->e:I

    .line 284
    .line 285
    check-cast v2, Lg76;

    .line 286
    .line 287
    invoke-virtual {v2}, Lg76;->c()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-ne v0, v6, :cond_a

    .line 292
    .line 293
    :goto_5
    move-object v4, v6

    .line 294
    goto :goto_8

    .line 295
    :cond_a
    :goto_6
    check-cast v0, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    iget-object v2, v7, Lh7a;->e:Lf6a;

    .line 302
    .line 303
    if-eqz v2, :cond_d

    .line 304
    .line 305
    :cond_b
    invoke-virtual {v2}, Lf6a;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    move-object v13, v3

    .line 310
    check-cast v13, Ld7a;

    .line 311
    .line 312
    iget-object v5, v13, Ld7a;->g:Ljava/util/List;

    .line 313
    .line 314
    invoke-static {v5, v12}, Lhg1;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    int-to-long v5, v5

    .line 323
    cmp-long v5, v5, v0

    .line 324
    .line 325
    if-gez v5, :cond_c

    .line 326
    .line 327
    const/16 v16, 0x1

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_c
    const/16 v16, 0x0

    .line 331
    .line 332
    :goto_7
    const/16 v21, 0x0

    .line 333
    .line 334
    const v22, 0xfe3f

    .line 335
    .line 336
    .line 337
    const/4 v14, 0x0

    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    invoke-static/range {v13 .. v22}, Ld7a;->a(Ld7a;ILjava/util/ArrayList;ZZILjava/util/ArrayList;ZZI)Ld7a;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v2, v3, v5}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_b

    .line 355
    .line 356
    :cond_d
    :goto_8
    return-object v4

    .line 357
    :pswitch_0
    iget v1, v0, Lgg0;->b:I

    .line 358
    .line 359
    if-eqz v1, :cond_10

    .line 360
    .line 361
    const/4 v3, 0x1

    .line 362
    if-eq v1, v3, :cond_f

    .line 363
    .line 364
    if-ne v1, v2, :cond_e

    .line 365
    .line 366
    iget-object v0, v0, Lgg0;->f:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lqeb;

    .line 369
    .line 370
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    move-object v1, v0

    .line 374
    move-object/from16 v0, p1

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_e
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    move-object v4, v10

    .line 381
    goto :goto_c

    .line 382
    :cond_f
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_10
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v0, Lgg0;->B:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Lge1;

    .line 392
    .line 393
    check-cast v9, Ljava/lang/String;

    .line 394
    .line 395
    iget v3, v0, Lgg0;->d:I

    .line 396
    .line 397
    iget v5, v0, Lgg0;->e:I

    .line 398
    .line 399
    const/4 v8, 0x1

    .line 400
    add-int/2addr v5, v8

    .line 401
    invoke-virtual {v9, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    iput v8, v0, Lgg0;->b:I

    .line 406
    .line 407
    invoke-static {v1, v3, v0}, Lhcd;->k(Lge1;Ljava/lang/String;Lzga;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-ne v1, v6, :cond_11

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_11
    :goto_9
    move-object v1, v7

    .line 415
    check-cast v1, Lqeb;

    .line 416
    .line 417
    sget-object v3, Lk9a;->U:Ljma;

    .line 418
    .line 419
    invoke-virtual {v3}, Ljma;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Lyaa;

    .line 424
    .line 425
    iput-object v1, v0, Lgg0;->f:Ljava/lang/Object;

    .line 426
    .line 427
    iput v2, v0, Lgg0;->b:I

    .line 428
    .line 429
    invoke-static {v3, v0}, Livd;->W(Lyaa;Lqx1;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-ne v0, v6, :cond_12

    .line 434
    .line 435
    :goto_a
    move-object v4, v6

    .line 436
    goto :goto_c

    .line 437
    :cond_12
    :goto_b
    check-cast v0, Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v1, v0}, Lqeb;->c(Lqeb;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :goto_c
    return-object v4

    .line 443
    :pswitch_1
    check-cast v9, Ljava/lang/String;

    .line 444
    .line 445
    check-cast v7, Lhg0;

    .line 446
    .line 447
    iget v1, v0, Lgg0;->e:I

    .line 448
    .line 449
    if-eqz v1, :cond_14

    .line 450
    .line 451
    const/4 v3, 0x1

    .line 452
    if-ne v1, v3, :cond_13

    .line 453
    .line 454
    iget v1, v0, Lgg0;->d:I

    .line 455
    .line 456
    iget v2, v0, Lgg0;->b:I

    .line 457
    .line 458
    iget-object v3, v0, Lgg0;->f:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v3, [Ljava/io/File;

    .line 461
    .line 462
    iget-object v5, v0, Lgg0;->B:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v5, Lq94;

    .line 465
    .line 466
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    const/4 v10, 0x1

    .line 470
    goto/16 :goto_e

    .line 471
    .line 472
    :cond_13
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    move-object v4, v10

    .line 476
    goto/16 :goto_f

    .line 477
    .line 478
    :cond_14
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v0, Lgg0;->B:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, Lq94;

    .line 484
    .line 485
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    new-instance v2, Ljava/io/File;

    .line 489
    .line 490
    invoke-direct {v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v2}, Llq5;->a(Ljava/io/File;)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_15

    .line 498
    .line 499
    move-object v10, v2

    .line 500
    :cond_15
    if-eqz v10, :cond_1a

    .line 501
    .line 502
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_19

    .line 507
    .line 508
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const/4 v3, 0x0

    .line 513
    if-nez v2, :cond_16

    .line 514
    .line 515
    new-array v2, v3, [Ljava/io/File;

    .line 516
    .line 517
    :cond_16
    array-length v5, v2

    .line 518
    move/from16 v28, v5

    .line 519
    .line 520
    move-object v5, v1

    .line 521
    move/from16 v1, v28

    .line 522
    .line 523
    :goto_d
    if-ge v3, v1, :cond_18

    .line 524
    .line 525
    aget-object v8, v2, v3

    .line 526
    .line 527
    iget-object v10, v7, Lhg0;->a:Lhg0;

    .line 528
    .line 529
    new-instance v11, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const/16 v12, 0x2f

    .line 538
    .line 539
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v10}, Lk7c;->k()Ls7c;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    invoke-virtual {v10, v8}, Ls7c;->b(Ljava/lang/String;)Ls7c;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    iput-object v5, v0, Lgg0;->B:Ljava/lang/Object;

    .line 565
    .line 566
    iput-object v2, v0, Lgg0;->f:Ljava/lang/Object;

    .line 567
    .line 568
    iput v3, v0, Lgg0;->b:I

    .line 569
    .line 570
    iput v1, v0, Lgg0;->d:I

    .line 571
    .line 572
    const/4 v10, 0x1

    .line 573
    iput v10, v0, Lgg0;->e:I

    .line 574
    .line 575
    invoke-interface {v5, v8, v0}, Lq94;->b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    if-ne v8, v6, :cond_17

    .line 580
    .line 581
    move-object v4, v6

    .line 582
    goto :goto_f

    .line 583
    :cond_17
    move/from16 v28, v3

    .line 584
    .line 585
    move-object v3, v2

    .line 586
    move/from16 v2, v28

    .line 587
    .line 588
    :goto_e
    add-int/2addr v2, v10

    .line 589
    move-object/from16 v28, v3

    .line 590
    .line 591
    move v3, v2

    .line 592
    move-object/from16 v2, v28

    .line 593
    .line 594
    goto :goto_d

    .line 595
    :cond_18
    :goto_f
    return-object v4

    .line 596
    :cond_19
    new-instance v0, Lye1;

    .line 597
    .line 598
    invoke-direct {v0, v10}, Lye1;-><init>(Ljava/io/File;)V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    :cond_1a
    new-instance v0, Lye1;

    .line 603
    .line 604
    invoke-direct {v0, v2}, Lye1;-><init>(Ljava/io/File;)V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    nop

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
