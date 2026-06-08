.class public final Lwi;
.super Lb19;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lwi;->e:Ljava/lang/Object;

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
    iget v0, p0, Lwi;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lwi;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lwi;

    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, p2, v1}, Lwi;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lwi;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lwi;

    .line 20
    .line 21
    check-cast p0, Lpj4;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, p2, v1}, Lwi;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lwi;->d:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Lwi;

    .line 31
    .line 32
    check-cast p0, Lyi;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, p2, v1}, Lwi;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lwi;->d:Ljava/lang/Object;

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
    iget v0, p0, Lwi;->b:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lvh9;

    .line 9
    .line 10
    check-cast p2, Lqx1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lwi;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwi;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lfha;

    .line 24
    .line 25
    check-cast p2, Lqx1;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lwi;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwi;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lwi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lfha;

    .line 39
    .line 40
    check-cast p2, Lqx1;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lwi;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lwi;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lwi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lwi;->b:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lu12;->a:Lu12;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lwi;->e:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v5, Lyxb;->a:Lyxb;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v4, Landroid/view/View;

    .line 18
    .line 19
    iget v0, p0, Lwi;->c:I

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    if-ne v0, v6, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v1}, Lds;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v7

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-object v0, p0, Lwi;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lvh9;

    .line 39
    .line 40
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    instance-of p1, v4, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    check-cast v4, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iput-object v7, p0, Lwi;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iput v6, p0, Lwi;->c:I

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p1, Lck;

    .line 57
    .line 58
    new-instance v1, Ly1;

    .line 59
    .line 60
    const/16 v3, 0xa

    .line 61
    .line 62
    invoke-direct {v1, v4, v3}, Ly1;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v1}, Lck;-><init>(Ly1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lck;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    move-object p0, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iput-object p1, v0, Lvh9;->c:Ljava/util/Iterator;

    .line 77
    .line 78
    iput v6, v0, Lvh9;->a:I

    .line 79
    .line 80
    iput-object p0, v0, Lvh9;->d:Lqx1;

    .line 81
    .line 82
    move-object p0, v2

    .line 83
    :goto_0
    if-ne p0, v2, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    move-object v2, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lwi;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lvh9;

    .line 94
    .line 95
    iput-object p1, p0, Lwi;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, p0, Lwi;->c:I

    .line 98
    .line 99
    invoke-virtual {p1, p0, v4}, Lvh9;->c(Lqx1;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-object v2

    .line 103
    :pswitch_0
    check-cast v4, Lpj4;

    .line 104
    .line 105
    iget-object v0, p0, Lwi;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lfha;

    .line 108
    .line 109
    iget v8, p0, Lwi;->c:I

    .line 110
    .line 111
    if-eqz v8, :cond_7

    .line 112
    .line 113
    if-eq v8, v3, :cond_6

    .line 114
    .line 115
    if-ne v8, v6, :cond_5

    .line 116
    .line 117
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    invoke-static {v1}, Lds;->j(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v2, v7

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lwi;->d:Ljava/lang/Object;

    .line 134
    .line 135
    iput v3, p0, Lwi;->c:I

    .line 136
    .line 137
    const/4 p1, 0x3

    .line 138
    invoke-static {v0, p0, p1}, Lhra;->b(Lfha;Lqx1;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v2, :cond_8

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    :goto_3
    check-cast p1, Lfb8;

    .line 146
    .line 147
    iget-wide v8, p1, Lfb8;->c:J

    .line 148
    .line 149
    iget-object v1, v0, Lfha;->f:Lgha;

    .line 150
    .line 151
    iget-wide v10, v1, Lgha;->T:J

    .line 152
    .line 153
    invoke-static {v8, v9, v10, v11}, Lxod;->g(JJ)Lxy7;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v3, v1, Lxy7;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iget-object v1, v1, Lxy7;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    new-instance v8, Ljava/lang/Float;

    .line 174
    .line 175
    invoke-direct {v8, v3}, Ljava/lang/Float;-><init>(F)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Ljava/lang/Float;

    .line 179
    .line 180
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v4, v8, v3}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-wide v8, p1, Lfb8;->a:J

    .line 187
    .line 188
    new-instance p1, Lt39;

    .line 189
    .line 190
    invoke-direct {p1, v6, v0, v4}, Lt39;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-object v7, p0, Lwi;->d:Ljava/lang/Object;

    .line 194
    .line 195
    iput v6, p0, Lwi;->c:I

    .line 196
    .line 197
    invoke-static {v0, v8, v9, p1, p0}, Laa3;->j(Lfha;JLkotlin/jvm/functions/Function1;Lqf0;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-ne p0, v2, :cond_9

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    :goto_4
    move-object v2, v5

    .line 205
    :goto_5
    return-object v2

    .line 206
    :pswitch_1
    check-cast v4, Lyi;

    .line 207
    .line 208
    iget v0, p0, Lwi;->c:I

    .line 209
    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    if-eq v0, v3, :cond_b

    .line 213
    .line 214
    if-ne v0, v6, :cond_a

    .line 215
    .line 216
    iget-object v0, p0, Lwi;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lfha;

    .line 219
    .line 220
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_a
    invoke-static {v1}, Lds;->j(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v2, v7

    .line 228
    goto/16 :goto_b

    .line 229
    .line 230
    :cond_b
    iget-object v0, p0, Lwi;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lfha;

    .line 233
    .line 234
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_c
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lwi;->d:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v0, p1

    .line 244
    check-cast v0, Lfha;

    .line 245
    .line 246
    iput-object v0, p0, Lwi;->d:Ljava/lang/Object;

    .line 247
    .line 248
    iput v3, p0, Lwi;->c:I

    .line 249
    .line 250
    invoke-static {v0, p0, v6}, Lhra;->b(Lfha;Lqx1;I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-ne p1, v2, :cond_d

    .line 255
    .line 256
    goto/16 :goto_b

    .line 257
    .line 258
    :cond_d
    :goto_6
    check-cast p1, Lfb8;

    .line 259
    .line 260
    iget-wide v8, p1, Lfb8;->a:J

    .line 261
    .line 262
    iput-wide v8, v4, Lyi;->h:J

    .line 263
    .line 264
    iget-wide v8, p1, Lfb8;->c:J

    .line 265
    .line 266
    iput-wide v8, v4, Lyi;->b:J

    .line 267
    .line 268
    :cond_e
    iput-object v0, p0, Lwi;->d:Ljava/lang/Object;

    .line 269
    .line 270
    iput v6, p0, Lwi;->c:I

    .line 271
    .line 272
    sget-object p1, Lya8;->b:Lya8;

    .line 273
    .line 274
    invoke-virtual {v0, p1, p0}, Lfha;->v(Lya8;Lqx1;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-ne p1, v2, :cond_f

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_f
    :goto_7
    check-cast p1, Lxa8;

    .line 282
    .line 283
    iget-object p1, p1, Lxa8;->a:Ljava/util/List;

    .line 284
    .line 285
    new-instance v1, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    const/4 v8, 0x0

    .line 299
    move v9, v8

    .line 300
    :goto_8
    if-ge v9, v3, :cond_11

    .line 301
    .line 302
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    move-object v11, v10

    .line 307
    check-cast v11, Lfb8;

    .line 308
    .line 309
    iget-boolean v11, v11, Lfb8;->d:Z

    .line 310
    .line 311
    if-eqz v11, :cond_10

    .line 312
    .line 313
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    :goto_9
    if-ge v8, p1, :cond_13

    .line 324
    .line 325
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    move-object v9, v3

    .line 330
    check-cast v9, Lfb8;

    .line 331
    .line 332
    iget-wide v9, v9, Lfb8;->a:J

    .line 333
    .line 334
    iget-wide v11, v4, Lyi;->h:J

    .line 335
    .line 336
    invoke-static {v9, v10, v11, v12}, Leb8;->a(JJ)Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-eqz v9, :cond_12

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_13
    move-object v3, v7

    .line 347
    :goto_a
    check-cast v3, Lfb8;

    .line 348
    .line 349
    if-nez v3, :cond_14

    .line 350
    .line 351
    invoke-static {v1}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    move-object v3, p1

    .line 356
    check-cast v3, Lfb8;

    .line 357
    .line 358
    :cond_14
    if-eqz v3, :cond_15

    .line 359
    .line 360
    iget-wide v8, v3, Lfb8;->a:J

    .line 361
    .line 362
    iput-wide v8, v4, Lyi;->h:J

    .line 363
    .line 364
    iget-wide v8, v3, Lfb8;->c:J

    .line 365
    .line 366
    iput-wide v8, v4, Lyi;->b:J

    .line 367
    .line 368
    :cond_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-eqz p1, :cond_e

    .line 373
    .line 374
    const-wide/16 p0, -0x1

    .line 375
    .line 376
    iput-wide p0, v4, Lyi;->h:J

    .line 377
    .line 378
    move-object v2, v5

    .line 379
    :goto_b
    return-object v2

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
