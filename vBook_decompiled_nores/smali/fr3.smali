.class public final Lfr3;
.super Lb19;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfr3;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfr3;->C:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lb19;-><init>(ILqx1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 2

    .line 1
    iget v0, p0, Lfr3;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lfr3;->C:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lfr3;

    .line 9
    .line 10
    check-cast p0, Lez9;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, p2, v1}, Lfr3;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lfr3;->B:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lfr3;

    .line 20
    .line 21
    check-cast p0, Ldmb;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, p2, v1}, Lfr3;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lfr3;->B:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Lfr3;

    .line 31
    .line 32
    check-cast p0, Ldmb;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, p2, v1}, Lfr3;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lfr3;->B:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfr3;->b:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    check-cast p1, Lvh9;

    .line 6
    .line 7
    check-cast p2, Lqx1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lfr3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfr3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfr3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfr3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfr3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfr3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfr3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lfr3;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lfr3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfr3;->b:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    sget-object v3, Lyxb;->a:Lyxb;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lu12;->a:Lu12;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, Lfr3;->C:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Lez9;

    .line 20
    .line 21
    iget-wide v1, v7, Lez9;->a:J

    .line 22
    .line 23
    iget-wide v10, v7, Lez9;->c:J

    .line 24
    .line 25
    iget-wide v12, v7, Lez9;->b:J

    .line 26
    .line 27
    iget v14, v0, Lfr3;->f:I

    .line 28
    .line 29
    const/16 v8, 0x40

    .line 30
    .line 31
    const-wide/16 v16, 0x1

    .line 32
    .line 33
    const/4 v15, 0x3

    .line 34
    const/4 v9, 0x2

    .line 35
    const-wide/16 v18, 0x0

    .line 36
    .line 37
    if-eqz v14, :cond_3

    .line 38
    .line 39
    if-eq v14, v6, :cond_2

    .line 40
    .line 41
    if-eq v14, v9, :cond_1

    .line 42
    .line 43
    if-ne v14, v15, :cond_0

    .line 44
    .line 45
    iget v4, v0, Lfr3;->d:I

    .line 46
    .line 47
    iget-object v7, v0, Lfr3;->B:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Lvh9;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move v12, v15

    .line 55
    :goto_0
    const/4 v9, 0x0

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_0
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_1
    iget v4, v0, Lfr3;->d:I

    .line 65
    .line 66
    iget-object v7, v0, Lfr3;->B:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Lvh9;

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_2
    iget v4, v0, Lfr3;->e:I

    .line 75
    .line 76
    iget v7, v0, Lfr3;->d:I

    .line 77
    .line 78
    iget-object v14, v0, Lfr3;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v14, [J

    .line 81
    .line 82
    iget-object v15, v0, Lfr3;->B:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v15, Lvh9;

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    add-int/2addr v7, v6

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, Lfr3;->B:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v15, v4

    .line 97
    check-cast v15, Lvh9;

    .line 98
    .line 99
    iget-object v14, v7, Lez9;->d:[J

    .line 100
    .line 101
    if-eqz v14, :cond_4

    .line 102
    .line 103
    array-length v4, v14

    .line 104
    const/4 v7, 0x0

    .line 105
    :goto_1
    if-ge v7, v4, :cond_4

    .line 106
    .line 107
    aget-wide v1, v14, v7

    .line 108
    .line 109
    new-instance v3, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 112
    .line 113
    .line 114
    iput-object v15, v0, Lfr3;->B:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v14, v0, Lfr3;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iput v7, v0, Lfr3;->d:I

    .line 119
    .line 120
    iput v4, v0, Lfr3;->e:I

    .line 121
    .line 122
    iput v6, v0, Lfr3;->f:I

    .line 123
    .line 124
    invoke-virtual {v15, v0, v3}, Lvh9;->c(Lqx1;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    move-object v3, v5

    .line 128
    goto :goto_7

    .line 129
    :cond_4
    cmp-long v4, v12, v18

    .line 130
    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    move-object v7, v15

    .line 134
    const/4 v4, 0x0

    .line 135
    :goto_3
    if-ge v4, v8, :cond_6

    .line 136
    .line 137
    shl-long v14, v16, v4

    .line 138
    .line 139
    and-long/2addr v14, v12

    .line 140
    cmp-long v14, v14, v18

    .line 141
    .line 142
    if-eqz v14, :cond_5

    .line 143
    .line 144
    int-to-long v1, v4

    .line 145
    add-long/2addr v10, v1

    .line 146
    new-instance v1, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 149
    .line 150
    .line 151
    iput-object v7, v0, Lfr3;->B:Ljava/lang/Object;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    iput-object v2, v0, Lfr3;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iput v4, v0, Lfr3;->d:I

    .line 157
    .line 158
    iput v9, v0, Lfr3;->f:I

    .line 159
    .line 160
    invoke-virtual {v7, v0, v1}, Lvh9;->c(Lqx1;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    :goto_4
    add-int/2addr v4, v6

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move-object v15, v7

    .line 167
    :cond_7
    cmp-long v4, v1, v18

    .line 168
    .line 169
    if-eqz v4, :cond_9

    .line 170
    .line 171
    move-object v7, v15

    .line 172
    const/4 v4, 0x0

    .line 173
    :goto_5
    if-ge v4, v8, :cond_9

    .line 174
    .line 175
    shl-long v12, v16, v4

    .line 176
    .line 177
    and-long/2addr v12, v1

    .line 178
    cmp-long v9, v12, v18

    .line 179
    .line 180
    if-eqz v9, :cond_8

    .line 181
    .line 182
    int-to-long v1, v4

    .line 183
    add-long/2addr v10, v1

    .line 184
    const-wide/16 v1, 0x40

    .line 185
    .line 186
    add-long/2addr v10, v1

    .line 187
    new-instance v1, Ljava/lang/Long;

    .line 188
    .line 189
    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 190
    .line 191
    .line 192
    iput-object v7, v0, Lfr3;->B:Ljava/lang/Object;

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    iput-object v9, v0, Lfr3;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iput v4, v0, Lfr3;->d:I

    .line 198
    .line 199
    const/4 v12, 0x3

    .line 200
    iput v12, v0, Lfr3;->f:I

    .line 201
    .line 202
    invoke-virtual {v7, v0, v1}, Lvh9;->c(Lqx1;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    const/4 v12, 0x3

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :goto_6
    add-int/2addr v4, v6

    .line 210
    goto :goto_5

    .line 211
    :cond_9
    :goto_7
    return-object v3

    .line 212
    :pswitch_0
    const/4 v9, 0x0

    .line 213
    iget-object v1, v0, Lfr3;->B:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lvh9;

    .line 216
    .line 217
    iget v8, v0, Lfr3;->f:I

    .line 218
    .line 219
    if-eqz v8, :cond_b

    .line 220
    .line 221
    if-ne v8, v6, :cond_a

    .line 222
    .line 223
    iget v4, v0, Lfr3;->e:I

    .line 224
    .line 225
    iget v7, v0, Lfr3;->d:I

    .line 226
    .line 227
    iget-object v8, v0, Lfr3;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v8, Ldmb;

    .line 230
    .line 231
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    add-int/2addr v4, v6

    .line 235
    goto :goto_8

    .line 236
    :cond_a
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v3, v9

    .line 240
    goto/16 :goto_a

    .line 241
    .line 242
    :cond_b
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object v8, v7

    .line 246
    check-cast v8, Ldmb;

    .line 247
    .line 248
    iget v7, v8, Ldmb;->a:I

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    :goto_8
    if-ge v4, v7, :cond_10

    .line 252
    .line 253
    iget-object v3, v8, Ldmb;->b:Lklb;

    .line 254
    .line 255
    iget-object v10, v3, Lklb;->d:[Lhg4;

    .line 256
    .line 257
    aget-object v10, v10, v4

    .line 258
    .line 259
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v10, v10, Lhg4;->c:Lzd5;

    .line 263
    .line 264
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    const/4 v12, 0x0

    .line 272
    :cond_c
    if-ge v12, v11, :cond_d

    .line 273
    .line 274
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    add-int/lit8 v12, v12, 0x1

    .line 279
    .line 280
    check-cast v13, Lhv5;

    .line 281
    .line 282
    iget-object v13, v13, Lhv5;->b:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v13, :cond_c

    .line 285
    .line 286
    move-object v9, v13

    .line 287
    :cond_d
    iget-object v11, v3, Lklb;->b:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v3, v3, Lklb;->b:Ljava/lang/String;

    .line 290
    .line 291
    new-instance v12, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v11, "-"

    .line 300
    .line 301
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    if-nez v9, :cond_e

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    :cond_e
    new-instance v9, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-static {v10, v2}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    const/4 v12, 0x0

    .line 333
    :goto_9
    if-ge v12, v2, :cond_f

    .line 334
    .line 335
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    add-int/lit8 v12, v12, 0x1

    .line 340
    .line 341
    check-cast v13, Lhv5;

    .line 342
    .line 343
    new-instance v14, Lnlb;

    .line 344
    .line 345
    iget-object v15, v13, Lhv5;->a:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v13, v13, Lhv5;->b:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-direct {v14, v13}, Lnlb;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_f
    new-instance v2, Lofa;

    .line 360
    .line 361
    invoke-direct {v2, v11, v3, v9}, Lofa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 362
    .line 363
    .line 364
    iput-object v1, v0, Lfr3;->B:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v8, v0, Lfr3;->c:Ljava/lang/Object;

    .line 367
    .line 368
    iput v7, v0, Lfr3;->d:I

    .line 369
    .line 370
    iput v4, v0, Lfr3;->e:I

    .line 371
    .line 372
    iput v6, v0, Lfr3;->f:I

    .line 373
    .line 374
    invoke-virtual {v1, v0, v2}, Lvh9;->c(Lqx1;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    move-object v3, v5

    .line 378
    :cond_10
    :goto_a
    return-object v3

    .line 379
    :pswitch_1
    const/4 v9, 0x0

    .line 380
    iget-object v1, v0, Lfr3;->B:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Lvh9;

    .line 383
    .line 384
    iget v8, v0, Lfr3;->f:I

    .line 385
    .line 386
    if-eqz v8, :cond_12

    .line 387
    .line 388
    if-ne v8, v6, :cond_11

    .line 389
    .line 390
    iget v4, v0, Lfr3;->e:I

    .line 391
    .line 392
    iget v7, v0, Lfr3;->d:I

    .line 393
    .line 394
    iget-object v8, v0, Lfr3;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v8, Ldmb;

    .line 397
    .line 398
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    add-int/2addr v4, v6

    .line 402
    goto :goto_b

    .line 403
    :cond_11
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    move-object v3, v9

    .line 407
    goto/16 :goto_d

    .line 408
    .line 409
    :cond_12
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    move-object v8, v7

    .line 413
    check-cast v8, Ldmb;

    .line 414
    .line 415
    iget v7, v8, Ldmb;->a:I

    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    :goto_b
    if-ge v4, v7, :cond_17

    .line 419
    .line 420
    iget-object v3, v8, Ldmb;->b:Lklb;

    .line 421
    .line 422
    iget-object v10, v3, Lklb;->d:[Lhg4;

    .line 423
    .line 424
    aget-object v10, v10, v4

    .line 425
    .line 426
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iget-object v10, v10, Lhg4;->c:Lzd5;

    .line 430
    .line 431
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    const/4 v12, 0x0

    .line 439
    :cond_13
    if-ge v12, v11, :cond_14

    .line 440
    .line 441
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    add-int/lit8 v12, v12, 0x1

    .line 446
    .line 447
    check-cast v13, Lhv5;

    .line 448
    .line 449
    iget-object v13, v13, Lhv5;->b:Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v13, :cond_13

    .line 452
    .line 453
    move-object v9, v13

    .line 454
    :cond_14
    iget-object v11, v3, Lklb;->b:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    if-nez v9, :cond_15

    .line 460
    .line 461
    iget-object v3, v3, Lklb;->b:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    :cond_15
    new-instance v3, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-static {v10, v2}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    const/4 v9, 0x0

    .line 480
    :goto_c
    if-ge v9, v2, :cond_16

    .line 481
    .line 482
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    add-int/lit8 v9, v9, 0x1

    .line 487
    .line 488
    check-cast v11, Lhv5;

    .line 489
    .line 490
    new-instance v12, Lnlb;

    .line 491
    .line 492
    iget-object v13, v11, Lhv5;->a:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v11, v11, Lhv5;->b:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-direct {v12, v11}, Lnlb;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_16
    new-instance v2, Lye3;

    .line 507
    .line 508
    const/16 v3, 0xf

    .line 509
    .line 510
    invoke-direct {v2, v3}, Lye3;-><init>(I)V

    .line 511
    .line 512
    .line 513
    iput-object v1, v0, Lfr3;->B:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v8, v0, Lfr3;->c:Ljava/lang/Object;

    .line 516
    .line 517
    iput v7, v0, Lfr3;->d:I

    .line 518
    .line 519
    iput v4, v0, Lfr3;->e:I

    .line 520
    .line 521
    iput v6, v0, Lfr3;->f:I

    .line 522
    .line 523
    invoke-virtual {v1, v0, v2}, Lvh9;->c(Lqx1;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    move-object v3, v5

    .line 527
    :cond_17
    :goto_d
    return-object v3

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
