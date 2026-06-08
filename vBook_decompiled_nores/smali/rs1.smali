.class public final Lrs1;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public B:Ljava/lang/Object;

.field public C:Loec;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lhd5;Ljava/lang/String;IILqx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lrs1;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lrs1;->E:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lrs1;->F:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lrs1;->e:I

    .line 9
    .line 10
    iput p4, p0, Lrs1;->f:I

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lzga;-><init>(ILqx1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lts1;Lqx1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrs1;->a:I

    .line 17
    iput-object p1, p0, Lrs1;->C:Loec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 6

    .line 1
    iget p1, p0, Lrs1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrs1;

    .line 7
    .line 8
    iget-object p1, p0, Lrs1;->E:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lhd5;

    .line 12
    .line 13
    iget-object p1, p0, Lrs1;->F:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget v3, p0, Lrs1;->e:I

    .line 19
    .line 20
    iget v4, p0, Lrs1;->f:I

    .line 21
    .line 22
    move-object v5, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lrs1;-><init>(Lhd5;Ljava/lang/String;IILqx1;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    move-object v5, p2

    .line 28
    new-instance p1, Lrs1;

    .line 29
    .line 30
    iget-object p0, p0, Lrs1;->C:Loec;

    .line 31
    .line 32
    check-cast p0, Lts1;

    .line 33
    .line 34
    invoke-direct {p1, p0, v5}, Lrs1;-><init>(Lts1;Lqx1;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrs1;->a:I

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
    invoke-virtual {p0, p1, p2}, Lrs1;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrs1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrs1;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrs1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lrs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, Lrs1;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lu12;->a:Lu12;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lrs1;->E:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lhd5;

    .line 19
    .line 20
    iget v7, v0, Lrs1;->d:I

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v5, :cond_0

    .line 25
    .line 26
    iget v3, v0, Lrs1;->c:I

    .line 27
    .line 28
    iget v4, v0, Lrs1;->b:I

    .line 29
    .line 30
    iget-object v7, v0, Lrs1;->D:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, v0, Lrs1;->C:Loec;

    .line 35
    .line 36
    check-cast v8, Lhd5;

    .line 37
    .line 38
    iget-object v0, v0, Lrs1;->B:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lub7;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move v14, v3

    .line 46
    move v13, v4

    .line 47
    move-object v3, v0

    .line 48
    :goto_0
    move-object v0, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v2, v6

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v1, Lhd5;->G:Lub7;

    .line 60
    .line 61
    iget-object v7, v0, Lrs1;->F:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Ljava/lang/String;

    .line 64
    .line 65
    iget v8, v0, Lrs1;->e:I

    .line 66
    .line 67
    iget v9, v0, Lrs1;->f:I

    .line 68
    .line 69
    iput-object v3, v0, Lrs1;->B:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v1, v0, Lrs1;->C:Loec;

    .line 72
    .line 73
    iput-object v7, v0, Lrs1;->D:Ljava/lang/Object;

    .line 74
    .line 75
    iput v8, v0, Lrs1;->b:I

    .line 76
    .line 77
    iput v9, v0, Lrs1;->c:I

    .line 78
    .line 79
    iput v5, v0, Lrs1;->d:I

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lub7;->p(Lqx1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v4, :cond_2

    .line 86
    .line 87
    move-object v2, v4

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_2
    move v13, v8

    .line 91
    move v14, v9

    .line 92
    move-object v8, v1

    .line 93
    goto :goto_0

    .line 94
    :goto_1
    :try_start_0
    iget-object v4, v8, Lhd5;->O:Ldp6;

    .line 95
    .line 96
    new-instance v7, Lqb5;

    .line 97
    .line 98
    invoke-direct {v7, v13, v14}, Lqb5;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0, v7}, Ldp6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v8, Lhd5;->Z:Lf6a;

    .line 105
    .line 106
    invoke-virtual {v4}, Lf6a;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ln85;

    .line 111
    .line 112
    iget-object v4, v4, Ln85;->b:Ljava/util/List;

    .line 113
    .line 114
    new-instance v7, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v8, 0xa

    .line 117
    .line 118
    invoke-static {v4, v8}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_5

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Lvv7;

    .line 140
    .line 141
    instance-of v9, v8, Lga5;

    .line 142
    .line 143
    if-eqz v9, :cond_4

    .line 144
    .line 145
    move-object v9, v8

    .line 146
    check-cast v9, Lga5;

    .line 147
    .line 148
    iget-object v9, v9, Lga5;->f:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v9, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_3

    .line 155
    .line 156
    check-cast v8, Lga5;

    .line 157
    .line 158
    iget v9, v8, Lga5;->c:I

    .line 159
    .line 160
    move v10, v9

    .line 161
    iget v9, v8, Lga5;->d:I

    .line 162
    .line 163
    move v11, v10

    .line 164
    iget v10, v8, Lga5;->e:I

    .line 165
    .line 166
    move v12, v11

    .line 167
    iget-object v11, v8, Lga5;->f:Ljava/lang/String;

    .line 168
    .line 169
    move v15, v12

    .line 170
    iget-object v12, v8, Lga5;->g:Ljava/util/List;

    .line 171
    .line 172
    iget-object v8, v8, Lga5;->j:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-object/from16 v16, v7

    .line 178
    .line 179
    new-instance v7, Lga5;

    .line 180
    .line 181
    move v5, v15

    .line 182
    move-object v15, v8

    .line 183
    move v8, v5

    .line 184
    move-object/from16 v5, v16

    .line 185
    .line 186
    invoke-direct/range {v7 .. v15}, Lga5;-><init>(IIILjava/lang/String;Ljava/util/List;IILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v8, v7

    .line 190
    goto :goto_3

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    goto :goto_5

    .line 193
    :cond_3
    move-object v5, v7

    .line 194
    check-cast v8, Lga5;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    move-object v5, v7

    .line 198
    :goto_3
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    move-object v7, v5

    .line 202
    const/4 v5, 0x1

    .line 203
    goto :goto_2

    .line 204
    :cond_5
    move-object v5, v7

    .line 205
    invoke-interface {v3, v6}, Lsb7;->r(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v1, Lhd5;->Z:Lf6a;

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    :cond_6
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move-object v3, v1

    .line 217
    check-cast v3, Ln85;

    .line 218
    .line 219
    const/4 v4, 0x1

    .line 220
    invoke-static {v3, v6, v5, v4}, Ln85;->b(Ln85;Lr36;Ljava/util/List;I)Ln85;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v0, v1, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    :cond_7
    :goto_4
    return-object v2

    .line 231
    :goto_5
    invoke-interface {v3, v6}, Lsb7;->r(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :pswitch_0
    iget v1, v0, Lrs1;->f:I

    .line 236
    .line 237
    const/4 v5, 0x2

    .line 238
    const/4 v7, 0x5

    .line 239
    const/4 v8, 0x4

    .line 240
    const/4 v9, 0x3

    .line 241
    if-eqz v1, :cond_d

    .line 242
    .line 243
    const/4 v10, 0x1

    .line 244
    if-eq v1, v10, :cond_c

    .line 245
    .line 246
    if-eq v1, v5, :cond_b

    .line 247
    .line 248
    if-eq v1, v9, :cond_a

    .line 249
    .line 250
    if-eq v1, v8, :cond_9

    .line 251
    .line 252
    if-ne v1, v7, :cond_8

    .line 253
    .line 254
    iget v1, v0, Lrs1;->e:I

    .line 255
    .line 256
    iget v3, v0, Lrs1;->d:I

    .line 257
    .line 258
    iget v6, v0, Lrs1;->c:I

    .line 259
    .line 260
    iget v10, v0, Lrs1;->b:I

    .line 261
    .line 262
    iget-object v11, v0, Lrs1;->F:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v11, Lus1;

    .line 265
    .line 266
    iget-object v12, v0, Lrs1;->E:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v13, v0, Lrs1;->D:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v13, Ldb7;

    .line 271
    .line 272
    iget-object v14, v0, Lrs1;->B:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v14, Lts1;

    .line 275
    .line 276
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v8, p1

    .line 280
    .line 281
    move/from16 v22, v1

    .line 282
    .line 283
    move-object v1, v11

    .line 284
    const/4 v11, 0x1

    .line 285
    :goto_6
    move/from16 v21, v3

    .line 286
    .line 287
    move/from16 v20, v6

    .line 288
    .line 289
    move/from16 v19, v10

    .line 290
    .line 291
    move-object v10, v14

    .line 292
    goto/16 :goto_d

    .line 293
    .line 294
    :cond_8
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object v2, v6

    .line 298
    goto/16 :goto_e

    .line 299
    .line 300
    :cond_9
    iget v1, v0, Lrs1;->d:I

    .line 301
    .line 302
    iget v3, v0, Lrs1;->c:I

    .line 303
    .line 304
    iget v6, v0, Lrs1;->b:I

    .line 305
    .line 306
    iget-object v10, v0, Lrs1;->F:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v10, Lus1;

    .line 309
    .line 310
    iget-object v11, v0, Lrs1;->E:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v12, v0, Lrs1;->D:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v12, Ldb7;

    .line 315
    .line 316
    iget-object v13, v0, Lrs1;->B:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v13, Lts1;

    .line 319
    .line 320
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    move v9, v3

    .line 324
    move v3, v1

    .line 325
    move-object v1, v10

    .line 326
    move v10, v6

    .line 327
    move v6, v9

    .line 328
    move-object/from16 v9, p1

    .line 329
    .line 330
    move-object v14, v13

    .line 331
    move-object v13, v12

    .line 332
    move-object v12, v11

    .line 333
    const/4 v11, 0x1

    .line 334
    goto/16 :goto_b

    .line 335
    .line 336
    :cond_a
    iget v1, v0, Lrs1;->c:I

    .line 337
    .line 338
    iget v3, v0, Lrs1;->b:I

    .line 339
    .line 340
    iget-object v6, v0, Lrs1;->F:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v6, Lus1;

    .line 343
    .line 344
    iget-object v10, v0, Lrs1;->E:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object v11, v0, Lrs1;->D:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v11, Ldb7;

    .line 349
    .line 350
    iget-object v12, v0, Lrs1;->B:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v12, Lts1;

    .line 353
    .line 354
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v14, p1

    .line 358
    .line 359
    move-object v13, v12

    .line 360
    move-object v12, v11

    .line 361
    const/4 v11, 0x1

    .line 362
    goto/16 :goto_a

    .line 363
    .line 364
    :cond_b
    iget v1, v0, Lrs1;->b:I

    .line 365
    .line 366
    iget-object v3, v0, Lrs1;->F:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v3, Lus1;

    .line 369
    .line 370
    iget-object v6, v0, Lrs1;->E:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v10, v0, Lrs1;->D:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v10, Ldb7;

    .line 375
    .line 376
    iget-object v11, v0, Lrs1;->B:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v11, Lts1;

    .line 379
    .line 380
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    move-object v12, v3

    .line 384
    move v3, v1

    .line 385
    move-object v1, v10

    .line 386
    move-object v10, v6

    .line 387
    move-object v6, v12

    .line 388
    move-object/from16 v13, p1

    .line 389
    .line 390
    move-object v12, v11

    .line 391
    const/4 v11, 0x1

    .line 392
    goto/16 :goto_9

    .line 393
    .line 394
    :cond_c
    iget-object v1, v0, Lrs1;->F:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Lus1;

    .line 397
    .line 398
    iget-object v3, v0, Lrs1;->E:Ljava/lang/Object;

    .line 399
    .line 400
    iget-object v6, v0, Lrs1;->D:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v6, Ldb7;

    .line 403
    .line 404
    iget-object v10, v0, Lrs1;->B:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v10, Lts1;

    .line 407
    .line 408
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v12, p1

    .line 412
    .line 413
    const/4 v11, 0x1

    .line 414
    goto :goto_8

    .line 415
    :cond_d
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v0, Lrs1;->C:Loec;

    .line 419
    .line 420
    check-cast v1, Lts1;

    .line 421
    .line 422
    iget-object v3, v1, Lts1;->d:Lf6a;

    .line 423
    .line 424
    if-eqz v3, :cond_14

    .line 425
    .line 426
    move-object v10, v1

    .line 427
    move-object v6, v3

    .line 428
    :goto_7
    invoke-virtual {v6}, Lf6a;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    move-object v1, v3

    .line 433
    check-cast v1, Lus1;

    .line 434
    .line 435
    iget-object v11, v10, Lts1;->c:Los1;

    .line 436
    .line 437
    check-cast v11, Lps1;

    .line 438
    .line 439
    iget-object v11, v11, Lps1;->c:Lf6a;

    .line 440
    .line 441
    new-instance v12, Lv71;

    .line 442
    .line 443
    invoke-direct {v12, v11, v5}, Lv71;-><init>(Lp94;I)V

    .line 444
    .line 445
    .line 446
    iput-object v10, v0, Lrs1;->B:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v6, v0, Lrs1;->D:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v3, v0, Lrs1;->E:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v1, v0, Lrs1;->F:Ljava/lang/Object;

    .line 453
    .line 454
    const/4 v11, 0x1

    .line 455
    iput v11, v0, Lrs1;->f:I

    .line 456
    .line 457
    invoke-static {v12, v0}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    if-ne v12, v4, :cond_e

    .line 462
    .line 463
    goto/16 :goto_c

    .line 464
    .line 465
    :cond_e
    :goto_8
    check-cast v12, Ljava/lang/Number;

    .line 466
    .line 467
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v12

    .line 471
    iget-object v13, v10, Lts1;->c:Los1;

    .line 472
    .line 473
    check-cast v13, Lps1;

    .line 474
    .line 475
    iget-object v13, v13, Lps1;->d:Lf6a;

    .line 476
    .line 477
    new-instance v14, Lv71;

    .line 478
    .line 479
    invoke-direct {v14, v13, v5}, Lv71;-><init>(Lp94;I)V

    .line 480
    .line 481
    .line 482
    iput-object v10, v0, Lrs1;->B:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v6, v0, Lrs1;->D:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v3, v0, Lrs1;->E:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v1, v0, Lrs1;->F:Ljava/lang/Object;

    .line 489
    .line 490
    iput v12, v0, Lrs1;->b:I

    .line 491
    .line 492
    iput v5, v0, Lrs1;->f:I

    .line 493
    .line 494
    invoke-static {v14, v0}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    if-ne v13, v4, :cond_f

    .line 499
    .line 500
    goto/16 :goto_c

    .line 501
    .line 502
    :cond_f
    move-object/from16 v23, v6

    .line 503
    .line 504
    move-object v6, v1

    .line 505
    move-object/from16 v1, v23

    .line 506
    .line 507
    move-object/from16 v23, v10

    .line 508
    .line 509
    move-object v10, v3

    .line 510
    move v3, v12

    .line 511
    move-object/from16 v12, v23

    .line 512
    .line 513
    :goto_9
    check-cast v13, Ljava/lang/Number;

    .line 514
    .line 515
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v13

    .line 519
    iget-object v14, v12, Lts1;->c:Los1;

    .line 520
    .line 521
    check-cast v14, Lps1;

    .line 522
    .line 523
    iget-object v14, v14, Lps1;->e:Lf6a;

    .line 524
    .line 525
    new-instance v15, Lv71;

    .line 526
    .line 527
    invoke-direct {v15, v14, v5}, Lv71;-><init>(Lp94;I)V

    .line 528
    .line 529
    .line 530
    iput-object v12, v0, Lrs1;->B:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v1, v0, Lrs1;->D:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v10, v0, Lrs1;->E:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object v6, v0, Lrs1;->F:Ljava/lang/Object;

    .line 537
    .line 538
    iput v3, v0, Lrs1;->b:I

    .line 539
    .line 540
    iput v13, v0, Lrs1;->c:I

    .line 541
    .line 542
    iput v9, v0, Lrs1;->f:I

    .line 543
    .line 544
    invoke-static {v15, v0}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v14

    .line 548
    if-ne v14, v4, :cond_10

    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_10
    move-object/from16 v23, v12

    .line 552
    .line 553
    move-object v12, v1

    .line 554
    move v1, v13

    .line 555
    move-object/from16 v13, v23

    .line 556
    .line 557
    :goto_a
    check-cast v14, Ljava/lang/Number;

    .line 558
    .line 559
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v14

    .line 563
    iget-object v15, v13, Lts1;->c:Los1;

    .line 564
    .line 565
    check-cast v15, Lps1;

    .line 566
    .line 567
    iget-object v15, v15, Lps1;->f:Lf6a;

    .line 568
    .line 569
    new-instance v9, Lv71;

    .line 570
    .line 571
    invoke-direct {v9, v15, v5}, Lv71;-><init>(Lp94;I)V

    .line 572
    .line 573
    .line 574
    iput-object v13, v0, Lrs1;->B:Ljava/lang/Object;

    .line 575
    .line 576
    iput-object v12, v0, Lrs1;->D:Ljava/lang/Object;

    .line 577
    .line 578
    iput-object v10, v0, Lrs1;->E:Ljava/lang/Object;

    .line 579
    .line 580
    iput-object v6, v0, Lrs1;->F:Ljava/lang/Object;

    .line 581
    .line 582
    iput v3, v0, Lrs1;->b:I

    .line 583
    .line 584
    iput v1, v0, Lrs1;->c:I

    .line 585
    .line 586
    iput v14, v0, Lrs1;->d:I

    .line 587
    .line 588
    iput v8, v0, Lrs1;->f:I

    .line 589
    .line 590
    invoke-static {v9, v0}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    if-ne v9, v4, :cond_11

    .line 595
    .line 596
    goto :goto_c

    .line 597
    :cond_11
    move-object/from16 v23, v6

    .line 598
    .line 599
    move v6, v1

    .line 600
    move-object/from16 v1, v23

    .line 601
    .line 602
    move-object/from16 v23, v10

    .line 603
    .line 604
    move v10, v3

    .line 605
    move v3, v14

    .line 606
    move-object v14, v13

    .line 607
    move-object v13, v12

    .line 608
    move-object/from16 v12, v23

    .line 609
    .line 610
    :goto_b
    check-cast v9, Ljava/lang/Number;

    .line 611
    .line 612
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    iget-object v15, v14, Lts1;->c:Los1;

    .line 617
    .line 618
    check-cast v15, Lps1;

    .line 619
    .line 620
    iget-object v15, v15, Lps1;->g:Lf6a;

    .line 621
    .line 622
    new-instance v8, Lv71;

    .line 623
    .line 624
    invoke-direct {v8, v15, v5}, Lv71;-><init>(Lp94;I)V

    .line 625
    .line 626
    .line 627
    iput-object v14, v0, Lrs1;->B:Ljava/lang/Object;

    .line 628
    .line 629
    iput-object v13, v0, Lrs1;->D:Ljava/lang/Object;

    .line 630
    .line 631
    iput-object v12, v0, Lrs1;->E:Ljava/lang/Object;

    .line 632
    .line 633
    iput-object v1, v0, Lrs1;->F:Ljava/lang/Object;

    .line 634
    .line 635
    iput v10, v0, Lrs1;->b:I

    .line 636
    .line 637
    iput v6, v0, Lrs1;->c:I

    .line 638
    .line 639
    iput v3, v0, Lrs1;->d:I

    .line 640
    .line 641
    iput v9, v0, Lrs1;->e:I

    .line 642
    .line 643
    iput v7, v0, Lrs1;->f:I

    .line 644
    .line 645
    invoke-static {v8, v0}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    if-ne v8, v4, :cond_12

    .line 650
    .line 651
    :goto_c
    move-object v2, v4

    .line 652
    goto :goto_e

    .line 653
    :cond_12
    move/from16 v22, v9

    .line 654
    .line 655
    goto/16 :goto_6

    .line 656
    .line 657
    :goto_d
    check-cast v8, Ljava/lang/Boolean;

    .line 658
    .line 659
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 660
    .line 661
    .line 662
    move-result v18

    .line 663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    new-instance v17, Lus1;

    .line 667
    .line 668
    invoke-direct/range {v17 .. v22}, Lus1;-><init>(ZIIII)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v1, v17

    .line 672
    .line 673
    move-object v6, v13

    .line 674
    check-cast v6, Lf6a;

    .line 675
    .line 676
    invoke-virtual {v6, v12, v1}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-eqz v1, :cond_13

    .line 681
    .line 682
    goto :goto_e

    .line 683
    :cond_13
    const/4 v8, 0x4

    .line 684
    const/4 v9, 0x3

    .line 685
    goto/16 :goto_7

    .line 686
    .line 687
    :cond_14
    :goto_e
    return-object v2

    .line 688
    nop

    .line 689
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
