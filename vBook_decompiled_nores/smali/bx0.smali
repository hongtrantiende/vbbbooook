.class public final Lbx0;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfx0;Lry0;Lvw0;Lqx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbx0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lbx0;->D:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbx0;->B:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbx0;->F:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lzga;-><init>(ILqx1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lgub;Ljava/util/Map;Lqx1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbx0;->a:I

    .line 15
    iput-object p1, p0, Lbx0;->E:Ljava/lang/Object;

    iput-object p2, p0, Lbx0;->F:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 2

    .line 1
    iget p1, p0, Lbx0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbx0;->F:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lbx0;

    .line 9
    .line 10
    iget-object p0, p0, Lbx0;->E:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lgub;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Map;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0, p2}, Lbx0;-><init>(Lgub;Ljava/util/Map;Lqx1;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance p1, Lbx0;

    .line 21
    .line 22
    iget-object v1, p0, Lbx0;->D:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lfx0;

    .line 25
    .line 26
    iget-object p0, p0, Lbx0;->B:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lry0;

    .line 29
    .line 30
    check-cast v0, Lvw0;

    .line 31
    .line 32
    invoke-direct {p1, v1, p0, v0, p2}, Lbx0;-><init>(Lfx0;Lry0;Lvw0;Lqx1;)V

    .line 33
    .line 34
    .line 35
    return-object p1

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
    iget v0, p0, Lbx0;->a:I

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
    invoke-virtual {p0, p1, p2}, Lbx0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbx0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbx0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbx0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbx0;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v5, Lu12;->a:Lu12;

    .line 10
    .line 11
    iget-object v6, v1, Lbx0;->F:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x3

    .line 16
    const/4 v10, 0x4

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v6, Ljava/util/Map;

    .line 21
    .line 22
    iget-object v0, v1, Lbx0;->E:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lgub;

    .line 25
    .line 26
    iget v12, v1, Lbx0;->c:I

    .line 27
    .line 28
    const-string v13, "detect_by_line"

    .line 29
    .line 30
    const-string v14, "detect_by_regex"

    .line 31
    .line 32
    const-string v15, "detect_chapter_name"

    .line 33
    .line 34
    if-eqz v12, :cond_4

    .line 35
    .line 36
    if-eq v12, v7, :cond_3

    .line 37
    .line 38
    if-eq v12, v8, :cond_2

    .line 39
    .line 40
    if-eq v12, v9, :cond_1

    .line 41
    .line 42
    if-ne v12, v10, :cond_0

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_2
    iget v8, v1, Lbx0;->b:I

    .line 65
    .line 66
    iget-object v3, v1, Lbx0;->D:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, v1, Lbx0;->C:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, [Lxy7;

    .line 73
    .line 74
    iget-object v6, v1, Lbx0;->B:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Ljava/util/Map;

    .line 77
    .line 78
    iget-object v7, v1, Lbx0;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v10, v1, Lbx0;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v10, Lge5;

    .line 85
    .line 86
    iget-object v12, v1, Lbx0;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v12, [Lxy7;

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move/from16 v17, v9

    .line 94
    .line 95
    move v9, v8

    .line 96
    move-object v8, v7

    .line 97
    move-object/from16 v7, p1

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_3
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v3, p1

    .line 105
    .line 106
    move/from16 v17, v9

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v0, Lgub;->f1:Lf6a;

    .line 115
    .line 116
    iget-object v12, v0, Lgub;->Z0:Ljava/lang/String;

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    iget-object v3, v0, Lgub;->c1:Lge5;

    .line 121
    .line 122
    move/from16 v17, v9

    .line 123
    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    :cond_5
    invoke-virtual {v4}, Lf6a;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    move-object/from16 v18, v9

    .line 131
    .line 132
    check-cast v18, Lbub;

    .line 133
    .line 134
    sget-object v28, Ldj3;->a:Ldj3;

    .line 135
    .line 136
    const/16 v29, 0xbf7

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    const/16 v22, 0x1

    .line 145
    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    const/16 v24, 0x0

    .line 149
    .line 150
    const/16 v25, 0x0

    .line 151
    .line 152
    const/16 v26, 0x0

    .line 153
    .line 154
    const/16 v27, 0x0

    .line 155
    .line 156
    invoke-static/range {v18 .. v29}, Lbub;->a(Lbub;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;I)Lbub;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v4, v9, v11}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_5

    .line 165
    .line 166
    :cond_6
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/String;

    .line 171
    .line 172
    const-string v9, "detect_auto"

    .line 173
    .line 174
    invoke-static {v4, v9}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_b

    .line 179
    .line 180
    invoke-static {v15, v14}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v4}, Loj6;->U(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iput v7, v1, Lbx0;->c:I

    .line 192
    .line 193
    check-cast v3, Lie5;

    .line 194
    .line 195
    invoke-virtual {v3, v12, v4, v1}, Lie5;->c(Ljava/lang/String;Ljava/util/Map;Lbx0;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-ne v3, v5, :cond_7

    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :cond_7
    :goto_0
    check-cast v3, Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_8

    .line 210
    .line 211
    iput-object v14, v0, Lgub;->g1:Ljava/lang/String;

    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_8
    iget-object v3, v0, Lgub;->c1:Lge5;

    .line 216
    .line 217
    iget-object v4, v0, Lgub;->Z0:Ljava/lang/String;

    .line 218
    .line 219
    new-array v9, v10, [Lxy7;

    .line 220
    .line 221
    new-instance v10, Lxy7;

    .line 222
    .line 223
    invoke-direct {v10, v15, v13}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    aput-object v10, v9, v16

    .line 227
    .line 228
    new-instance v10, Lxy7;

    .line 229
    .line 230
    const-string v11, "line"

    .line 231
    .line 232
    const-string v12, "80"

    .line 233
    .line 234
    invoke-direct {v10, v11, v12}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    aput-object v10, v9, v7

    .line 238
    .line 239
    sget-object v7, Lkaa;->m:Ljma;

    .line 240
    .line 241
    invoke-virtual {v7}, Ljma;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Lyaa;

    .line 246
    .line 247
    iput-object v9, v1, Lbx0;->d:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v3, v1, Lbx0;->e:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v4, v1, Lbx0;->f:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v6, v1, Lbx0;->B:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v9, v1, Lbx0;->C:Ljava/lang/Object;

    .line 256
    .line 257
    const-string v10, "prefix"

    .line 258
    .line 259
    iput-object v10, v1, Lbx0;->D:Ljava/lang/Object;

    .line 260
    .line 261
    iput v8, v1, Lbx0;->b:I

    .line 262
    .line 263
    iput v8, v1, Lbx0;->c:I

    .line 264
    .line 265
    invoke-static {v7, v1}, Livd;->W(Lyaa;Lqx1;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-ne v7, v5, :cond_9

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_9
    move-object v12, v10

    .line 273
    move-object v10, v3

    .line 274
    move-object v3, v12

    .line 275
    move-object v12, v9

    .line 276
    move v9, v8

    .line 277
    move-object v8, v4

    .line 278
    move-object v4, v12

    .line 279
    :goto_1
    new-instance v11, Lxy7;

    .line 280
    .line 281
    invoke-direct {v11, v3, v7}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    aput-object v11, v4, v9

    .line 285
    .line 286
    new-instance v3, Lxy7;

    .line 287
    .line 288
    const-string v4, "start"

    .line 289
    .line 290
    const-string v7, "1"

    .line 291
    .line 292
    invoke-direct {v3, v4, v7}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    aput-object v3, v12, v17

    .line 296
    .line 297
    invoke-static {v12}, Loj6;->S([Lxy7;)Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v6, v3}, Loj6;->U(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const/4 v4, 0x0

    .line 306
    iput-object v4, v1, Lbx0;->d:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v4, v1, Lbx0;->e:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v4, v1, Lbx0;->f:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v4, v1, Lbx0;->B:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v4, v1, Lbx0;->C:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v4, v1, Lbx0;->D:Ljava/lang/Object;

    .line 317
    .line 318
    move/from16 v4, v17

    .line 319
    .line 320
    iput v4, v1, Lbx0;->c:I

    .line 321
    .line 322
    check-cast v10, Lie5;

    .line 323
    .line 324
    invoke-virtual {v10, v8, v3, v1}, Lie5;->c(Ljava/lang/String;Ljava/util/Map;Lbx0;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-ne v1, v5, :cond_a

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_a
    :goto_2
    move-object v3, v1

    .line 332
    check-cast v3, Ljava/util/List;

    .line 333
    .line 334
    iput-object v13, v0, Lgub;->g1:Ljava/lang/String;

    .line 335
    .line 336
    :goto_3
    move-object v14, v3

    .line 337
    goto :goto_6

    .line 338
    :cond_b
    if-nez v4, :cond_c

    .line 339
    .line 340
    const-string v4, ""

    .line 341
    .line 342
    :cond_c
    iput-object v4, v0, Lgub;->g1:Ljava/lang/String;

    .line 343
    .line 344
    iput v10, v1, Lbx0;->c:I

    .line 345
    .line 346
    check-cast v3, Lie5;

    .line 347
    .line 348
    invoke-virtual {v3, v12, v6, v1}, Lie5;->c(Ljava/lang/String;Ljava/util/Map;Lbx0;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-ne v1, v5, :cond_d

    .line 353
    .line 354
    :goto_4
    move-object v2, v5

    .line 355
    goto :goto_7

    .line 356
    :cond_d
    :goto_5
    move-object v3, v1

    .line 357
    check-cast v3, Ljava/util/List;

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :goto_6
    iget-object v0, v0, Lgub;->f1:Lf6a;

    .line 361
    .line 362
    if-eqz v0, :cond_f

    .line 363
    .line 364
    :cond_e
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    move-object v4, v1

    .line 369
    check-cast v4, Lbub;

    .line 370
    .line 371
    const/4 v13, 0x0

    .line 372
    const/16 v15, 0xbf7

    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    const/4 v6, 0x0

    .line 376
    const/4 v7, 0x0

    .line 377
    const/4 v8, 0x0

    .line 378
    const/4 v9, 0x0

    .line 379
    const/4 v10, 0x0

    .line 380
    const/4 v11, 0x0

    .line 381
    const/4 v12, 0x0

    .line 382
    invoke-static/range {v4 .. v15}, Lbub;->a(Lbub;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;I)Lbub;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v0, v1, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_e

    .line 391
    .line 392
    :cond_f
    :goto_7
    return-object v2

    .line 393
    :pswitch_0
    const/16 v16, 0x0

    .line 394
    .line 395
    iget-object v0, v1, Lbx0;->D:Ljava/lang/Object;

    .line 396
    .line 397
    move-object v3, v0

    .line 398
    check-cast v3, Lfx0;

    .line 399
    .line 400
    check-cast v6, Lvw0;

    .line 401
    .line 402
    iget-object v0, v1, Lbx0;->B:Ljava/lang/Object;

    .line 403
    .line 404
    move-object v9, v0

    .line 405
    check-cast v9, Lry0;

    .line 406
    .line 407
    iget v0, v1, Lbx0;->c:I

    .line 408
    .line 409
    packed-switch v0, :pswitch_data_1

    .line 410
    .line 411
    .line 412
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    goto/16 :goto_16

    .line 417
    .line 418
    :pswitch_1
    iget-object v0, v1, Lbx0;->d:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Ljava/lang/Throwable;

    .line 421
    .line 422
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_17

    .line 426
    .line 427
    :pswitch_2
    iget-object v0, v1, Lbx0;->d:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Ljava/lang/Throwable;

    .line 430
    .line 431
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_14

    .line 435
    .line 436
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_13

    .line 440
    .line 441
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_16

    .line 445
    .line 446
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_11

    .line 450
    .line 451
    :pswitch_6
    iget-object v0, v1, Lbx0;->C:Ljava/lang/Object;

    .line 452
    .line 453
    move-object v4, v0

    .line 454
    check-cast v4, Lfx0;

    .line 455
    .line 456
    iget-object v0, v1, Lbx0;->f:Ljava/lang/Object;

    .line 457
    .line 458
    move-object v11, v0

    .line 459
    check-cast v11, Lry0;

    .line 460
    .line 461
    iget-object v0, v1, Lbx0;->e:Ljava/lang/Object;

    .line 462
    .line 463
    move-object v12, v0

    .line 464
    check-cast v12, Lry0;

    .line 465
    .line 466
    iget-object v0, v1, Lbx0;->d:Ljava/lang/Object;

    .line 467
    .line 468
    move-object v13, v0

    .line 469
    check-cast v13, Ljava/lang/AutoCloseable;

    .line 470
    .line 471
    :try_start_0
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    .line 473
    .line 474
    move/from16 v11, v16

    .line 475
    .line 476
    const/4 v7, 0x3

    .line 477
    goto/16 :goto_b

    .line 478
    .line 479
    :catchall_0
    move-exception v0

    .line 480
    move-object v15, v13

    .line 481
    const/4 v7, 0x3

    .line 482
    move-object v13, v11

    .line 483
    move/from16 v11, v16

    .line 484
    .line 485
    goto/16 :goto_e

    .line 486
    .line 487
    :pswitch_7
    iget v0, v1, Lbx0;->b:I

    .line 488
    .line 489
    iget-object v4, v1, Lbx0;->E:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v4, Lq0a;

    .line 492
    .line 493
    iget-object v11, v1, Lbx0;->C:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v11, Lfx0;

    .line 496
    .line 497
    iget-object v12, v1, Lbx0;->f:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v12, Lry0;

    .line 500
    .line 501
    iget-object v13, v1, Lbx0;->e:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v13, Lry0;

    .line 504
    .line 505
    iget-object v14, v1, Lbx0;->d:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v14, Ljava/lang/AutoCloseable;

    .line 508
    .line 509
    :try_start_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 510
    .line 511
    .line 512
    move-object v15, v14

    .line 513
    move-object v14, v13

    .line 514
    move-object v13, v12

    .line 515
    move-object v12, v11

    .line 516
    move/from16 v11, v16

    .line 517
    .line 518
    goto/16 :goto_a

    .line 519
    .line 520
    :catchall_1
    move-exception v0

    .line 521
    move-object v4, v13

    .line 522
    move-object v13, v12

    .line 523
    move-object v12, v4

    .line 524
    move-object v4, v11

    .line 525
    move-object v15, v14

    .line 526
    move/from16 v11, v16

    .line 527
    .line 528
    const/4 v7, 0x3

    .line 529
    goto/16 :goto_e

    .line 530
    .line 531
    :pswitch_8
    :try_start_2
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 532
    .line 533
    .line 534
    move-object/from16 v0, p1

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :catchall_2
    move-exception v0

    .line 538
    goto/16 :goto_12

    .line 539
    .line 540
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :goto_8
    :try_start_3
    invoke-interface {v3}, Lfx0;->i()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_14

    .line 548
    .line 549
    invoke-interface {v9}, Lry0;->d()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_10

    .line 554
    .line 555
    invoke-virtual {v6}, Lvw0;->d()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_14

    .line 560
    .line 561
    :cond_10
    const/4 v4, 0x0

    .line 562
    iput-object v4, v1, Lbx0;->d:Ljava/lang/Object;

    .line 563
    .line 564
    iput-object v4, v1, Lbx0;->e:Ljava/lang/Object;

    .line 565
    .line 566
    iput-object v4, v1, Lbx0;->f:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v4, v1, Lbx0;->C:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v4, v1, Lbx0;->E:Ljava/lang/Object;

    .line 571
    .line 572
    iput v7, v1, Lbx0;->c:I

    .line 573
    .line 574
    const-wide/16 v11, 0x1000

    .line 575
    .line 576
    invoke-static {v3, v11, v12, v1}, Llzd;->U(Lfx0;JLrx1;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-ne v0, v5, :cond_11

    .line 581
    .line 582
    goto/16 :goto_15

    .line 583
    .line 584
    :cond_11
    :goto_9
    move-object v13, v0

    .line 585
    check-cast v13, Ljava/lang/AutoCloseable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 586
    .line 587
    :try_start_4
    move-object v4, v13

    .line 588
    check-cast v4, Lq0a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 589
    .line 590
    :try_start_5
    invoke-interface {v4}, Lq0a;->peek()Lys8;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iput-object v13, v1, Lbx0;->d:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object v9, v1, Lbx0;->e:Ljava/lang/Object;

    .line 597
    .line 598
    iput-object v6, v1, Lbx0;->f:Ljava/lang/Object;

    .line 599
    .line 600
    iput-object v3, v1, Lbx0;->C:Ljava/lang/Object;

    .line 601
    .line 602
    iput-object v4, v1, Lbx0;->E:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 603
    .line 604
    move/from16 v11, v16

    .line 605
    .line 606
    :try_start_6
    iput v11, v1, Lbx0;->b:I

    .line 607
    .line 608
    iput v8, v1, Lbx0;->c:I

    .line 609
    .line 610
    invoke-static {v9, v0, v1}, Lzad;->y(Lry0;Lq0a;Lrx1;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 614
    if-ne v0, v5, :cond_12

    .line 615
    .line 616
    goto/16 :goto_15

    .line 617
    .line 618
    :cond_12
    move-object v12, v3

    .line 619
    move-object v14, v9

    .line 620
    move v0, v11

    .line 621
    move-object v15, v13

    .line 622
    move-object v13, v6

    .line 623
    :goto_a
    :try_start_7
    invoke-interface {v4}, Lq0a;->peek()Lys8;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    iput-object v15, v1, Lbx0;->d:Ljava/lang/Object;

    .line 628
    .line 629
    iput-object v14, v1, Lbx0;->e:Ljava/lang/Object;

    .line 630
    .line 631
    iput-object v13, v1, Lbx0;->f:Ljava/lang/Object;

    .line 632
    .line 633
    iput-object v12, v1, Lbx0;->C:Ljava/lang/Object;

    .line 634
    .line 635
    const/4 v7, 0x0

    .line 636
    iput-object v7, v1, Lbx0;->E:Ljava/lang/Object;

    .line 637
    .line 638
    iput v0, v1, Lbx0;->b:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 639
    .line 640
    const/4 v7, 0x3

    .line 641
    :try_start_8
    iput v7, v1, Lbx0;->c:I

    .line 642
    .line 643
    invoke-static {v13, v4, v1}, Lzad;->y(Lry0;Lq0a;Lrx1;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 647
    if-ne v0, v5, :cond_13

    .line 648
    .line 649
    goto/16 :goto_15

    .line 650
    .line 651
    :goto_b
    const/4 v4, 0x0

    .line 652
    goto :goto_f

    .line 653
    :catchall_3
    move-exception v0

    .line 654
    :goto_c
    move-object v4, v12

    .line 655
    move-object v12, v14

    .line 656
    goto :goto_e

    .line 657
    :catchall_4
    move-exception v0

    .line 658
    const/4 v7, 0x3

    .line 659
    goto :goto_c

    .line 660
    :catchall_5
    move-exception v0

    .line 661
    :goto_d
    const/4 v7, 0x3

    .line 662
    move-object v4, v3

    .line 663
    move-object v12, v9

    .line 664
    move-object v15, v13

    .line 665
    move-object v13, v6

    .line 666
    goto :goto_e

    .line 667
    :catchall_6
    move-exception v0

    .line 668
    move/from16 v11, v16

    .line 669
    .line 670
    goto :goto_d

    .line 671
    :goto_e
    :try_start_9
    invoke-interface {v4, v0}, Lfx0;->a(Ljava/lang/Throwable;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v12, v0}, Lzad;->k(Lry0;Ljava/lang/Throwable;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v13, v0}, Lzad;->k(Lry0;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 678
    .line 679
    .line 680
    :cond_13
    move-object v13, v15

    .line 681
    goto :goto_b

    .line 682
    :goto_f
    :try_start_a
    invoke-static {v13, v4}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 683
    .line 684
    .line 685
    move/from16 v16, v11

    .line 686
    .line 687
    const/4 v7, 0x1

    .line 688
    goto/16 :goto_8

    .line 689
    .line 690
    :catchall_7
    move-exception v0

    .line 691
    move-object v3, v0

    .line 692
    move-object v13, v15

    .line 693
    goto :goto_10

    .line 694
    :catchall_8
    move-exception v0

    .line 695
    move-object v3, v0

    .line 696
    :goto_10
    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 697
    :catchall_9
    move-exception v0

    .line 698
    :try_start_c
    invoke-static {v13, v3}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 699
    .line 700
    .line 701
    throw v0

    .line 702
    :cond_14
    invoke-interface {v3}, Lfx0;->b()Ljava/lang/Throwable;

    .line 703
    .line 704
    .line 705
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 706
    if-nez v0, :cond_16

    .line 707
    .line 708
    const/4 v4, 0x0

    .line 709
    iput-object v4, v1, Lbx0;->d:Ljava/lang/Object;

    .line 710
    .line 711
    iput-object v4, v1, Lbx0;->e:Ljava/lang/Object;

    .line 712
    .line 713
    iput-object v4, v1, Lbx0;->f:Ljava/lang/Object;

    .line 714
    .line 715
    iput-object v4, v1, Lbx0;->C:Ljava/lang/Object;

    .line 716
    .line 717
    iput-object v4, v1, Lbx0;->E:Ljava/lang/Object;

    .line 718
    .line 719
    iput v10, v1, Lbx0;->c:I

    .line 720
    .line 721
    invoke-interface {v9, v1}, Lry0;->g(Lqx1;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    if-ne v0, v5, :cond_15

    .line 726
    .line 727
    goto :goto_15

    .line 728
    :cond_15
    :goto_11
    const/4 v0, 0x5

    .line 729
    iput v0, v1, Lbx0;->c:I

    .line 730
    .line 731
    invoke-virtual {v6, v1}, Lvw0;->g(Lqx1;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    if-ne v0, v5, :cond_19

    .line 736
    .line 737
    goto :goto_15

    .line 738
    :cond_16
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 739
    :goto_12
    :try_start_e
    invoke-static {v9, v0}, Lzad;->k(Lry0;Ljava/lang/Throwable;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v6, v0}, Lvw0;->a(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 743
    .line 744
    .line 745
    const/4 v4, 0x0

    .line 746
    iput-object v4, v1, Lbx0;->d:Ljava/lang/Object;

    .line 747
    .line 748
    iput-object v4, v1, Lbx0;->e:Ljava/lang/Object;

    .line 749
    .line 750
    iput-object v4, v1, Lbx0;->f:Ljava/lang/Object;

    .line 751
    .line 752
    iput-object v4, v1, Lbx0;->C:Ljava/lang/Object;

    .line 753
    .line 754
    iput-object v4, v1, Lbx0;->E:Ljava/lang/Object;

    .line 755
    .line 756
    const/4 v0, 0x6

    .line 757
    iput v0, v1, Lbx0;->c:I

    .line 758
    .line 759
    invoke-interface {v9, v1}, Lry0;->g(Lqx1;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    if-ne v0, v5, :cond_17

    .line 764
    .line 765
    goto :goto_15

    .line 766
    :cond_17
    :goto_13
    const/4 v0, 0x7

    .line 767
    iput v0, v1, Lbx0;->c:I

    .line 768
    .line 769
    invoke-virtual {v6, v1}, Lvw0;->g(Lqx1;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    if-ne v0, v5, :cond_19

    .line 774
    .line 775
    goto :goto_15

    .line 776
    :catchall_a
    move-exception v0

    .line 777
    iput-object v0, v1, Lbx0;->d:Ljava/lang/Object;

    .line 778
    .line 779
    const/4 v4, 0x0

    .line 780
    iput-object v4, v1, Lbx0;->e:Ljava/lang/Object;

    .line 781
    .line 782
    iput-object v4, v1, Lbx0;->f:Ljava/lang/Object;

    .line 783
    .line 784
    iput-object v4, v1, Lbx0;->C:Ljava/lang/Object;

    .line 785
    .line 786
    iput-object v4, v1, Lbx0;->E:Ljava/lang/Object;

    .line 787
    .line 788
    const/16 v2, 0x8

    .line 789
    .line 790
    iput v2, v1, Lbx0;->c:I

    .line 791
    .line 792
    invoke-interface {v9, v1}, Lry0;->g(Lqx1;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    if-ne v2, v5, :cond_18

    .line 797
    .line 798
    goto :goto_15

    .line 799
    :cond_18
    :goto_14
    iput-object v0, v1, Lbx0;->d:Ljava/lang/Object;

    .line 800
    .line 801
    const/16 v2, 0x9

    .line 802
    .line 803
    iput v2, v1, Lbx0;->c:I

    .line 804
    .line 805
    invoke-virtual {v6, v1}, Lvw0;->g(Lqx1;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    if-ne v1, v5, :cond_1a

    .line 810
    .line 811
    :goto_15
    move-object v2, v5

    .line 812
    :cond_19
    :goto_16
    return-object v2

    .line 813
    :cond_1a
    :goto_17
    throw v0

    .line 814
    nop

    .line 815
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
