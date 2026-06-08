.class public final Le9b;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lq94;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls9b;


# direct methods
.method public synthetic constructor <init>(Ls9b;I)V
    .locals 0

    .line 1
    iput p2, p0, Le9b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le9b;->b:Ls9b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILqx1;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p1, p2, Lh9b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lh9b;

    .line 7
    .line 8
    iget v0, p1, Lh9b;->c:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lh9b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lh9b;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lh9b;-><init>(Le9b;Lqx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lh9b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, p1, Lh9b;->c:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    iget-object p0, p0, Le9b;->b:Ls9b;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lxob;->v()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-static {p0, v2}, Ls9b;->M(Ls9b;Z)V

    .line 58
    .line 59
    .line 60
    iput v2, p1, Lh9b;->c:I

    .line 61
    .line 62
    invoke-static {p0, v1, p1}, Ls9b;->N(Ls9b;ZLrx1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lu12;->a:Lu12;

    .line 67
    .line 68
    if-ne p1, p2, :cond_3

    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_3
    :goto_1
    invoke-static {p0, v1}, Ls9b;->M(Ls9b;Z)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object p1, p0, Ls9b;->j0:Lf6a;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    :cond_5
    invoke-virtual {p1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    move-object v0, p2

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    :cond_6
    invoke-static {p0}, Ls9b;->S(Ls9b;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lyxb;->a:Lyxb;

    .line 97
    .line 98
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le9b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lyxb;->a:Lyxb;

    .line 7
    .line 8
    iget-object v4, v0, Le9b;->b:Ls9b;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lsrb;

    .line 16
    .line 17
    iget-object v1, v0, Lsrb;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v4, Ls9b;->Q:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v4, Ls9b;->z0:Lf6a;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v4, v2

    .line 36
    check-cast v4, Lc6b;

    .line 37
    .line 38
    iget v6, v0, Lsrb;->b:I

    .line 39
    .line 40
    iget v7, v0, Lsrb;->c:I

    .line 41
    .line 42
    iget v8, v0, Lsrb;->d:I

    .line 43
    .line 44
    const/4 v9, 0x3

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v4 .. v9}, Lc6b;->a(Lc6b;ZIIII)Lc6b;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1, v2, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    :cond_1
    return-object v3

    .line 57
    :pswitch_0
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Lrrb;

    .line 60
    .line 61
    iget-object v1, v4, Ls9b;->Q:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v0, Lrrb;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, v4, Ls9b;->z0:Lf6a;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v2}, Lf6a;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v1, v0

    .line 80
    check-cast v1, Lc6b;

    .line 81
    .line 82
    new-instance v1, Lc6b;

    .line 83
    .line 84
    invoke-direct {v1}, Lc6b;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    if-eqz v2, :cond_5

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v2}, Lf6a;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v4, v1

    .line 101
    check-cast v4, Lc6b;

    .line 102
    .line 103
    iget-boolean v5, v0, Lrrb;->d:Z

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/16 v9, 0x1c

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-static/range {v4 .. v9}, Lc6b;->a(Lc6b;ZIIII)Lc6b;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v2, v1, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    :cond_5
    :goto_0
    return-object v3

    .line 121
    :pswitch_1
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    move-object/from16 v2, p2

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Le9b;->a(ILqx1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_2
    move-object/from16 v0, p1

    .line 137
    .line 138
    check-cast v0, Lxy7;

    .line 139
    .line 140
    iget-object v1, v0, Lxy7;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v0, v0, Lxy7;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/util/List;

    .line 145
    .line 146
    check-cast v1, Ljava/util/List;

    .line 147
    .line 148
    const/16 v5, 0xa

    .line 149
    .line 150
    invoke-static {v0, v5}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-static {v6}, Loj6;->R(I)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    const/16 v7, 0x10

    .line 159
    .line 160
    if-ge v6, v7, :cond_6

    .line 161
    .line 162
    move v6, v7

    .line 163
    :cond_6
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_7

    .line 177
    .line 178
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    move-object v10, v9

    .line 183
    check-cast v10, Lz51;

    .line 184
    .line 185
    iget-object v10, v10, Lz51;->c:Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    iput-object v8, v4, Ls9b;->l0:Ljava/util/Map;

    .line 192
    .line 193
    invoke-static {v1, v5}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-static {v6}, Loj6;->R(I)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-ge v6, v7, :cond_8

    .line 202
    .line 203
    move v6, v7

    .line 204
    :cond_8
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_9

    .line 218
    .line 219
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    move-object v10, v9

    .line 224
    check-cast v10, Lteb;

    .line 225
    .line 226
    iget-object v10, v10, Lteb;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_9
    iput-object v8, v4, Ls9b;->m0:Ljava/util/Map;

    .line 233
    .line 234
    invoke-static {v1, v5}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-static {v5}, Loj6;->R(I)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-ge v5, v7, :cond_a

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_a
    move v7, v5

    .line 246
    :goto_3
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 247
    .line 248
    invoke-direct {v5, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_b

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Lteb;

    .line 266
    .line 267
    iget v7, v6, Lteb;->e:I

    .line 268
    .line 269
    new-instance v8, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 272
    .line 273
    .line 274
    iget-object v6, v6, Lteb;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_b
    iput-object v5, v4, Ls9b;->n0:Ljava/util/Map;

    .line 281
    .line 282
    iget-object v1, v4, Ls9b;->i0:Lf6a;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2, v0}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-static {v4}, Ls9b;->S(Ls9b;)V

    .line 291
    .line 292
    .line 293
    return-object v3

    .line 294
    :pswitch_3
    move-object/from16 v0, p1

    .line 295
    .line 296
    check-cast v0, Lxy7;

    .line 297
    .line 298
    iget-object v1, v0, Lxy7;->a:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v0, v0, Lxy7;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Ljava/util/List;

    .line 303
    .line 304
    check-cast v1, Ljava/util/List;

    .line 305
    .line 306
    iget-object v2, v4, Ls9b;->p0:Lf6a;

    .line 307
    .line 308
    if-eqz v2, :cond_d

    .line 309
    .line 310
    :cond_c
    invoke-virtual {v2}, Lf6a;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    move-object v6, v5

    .line 315
    check-cast v6, Ljava/util/List;

    .line 316
    .line 317
    invoke-virtual {v2, v5, v1}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_c

    .line 322
    .line 323
    :cond_d
    iget-object v1, v4, Ls9b;->q0:Lf6a;

    .line 324
    .line 325
    if-eqz v1, :cond_f

    .line 326
    .line 327
    :cond_e
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    move-object v5, v2

    .line 332
    check-cast v5, Ljava/util/List;

    .line 333
    .line 334
    invoke-virtual {v1, v2, v0}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_e

    .line 339
    .line 340
    :cond_f
    iget-boolean v0, v4, Ls9b;->Q0:Z

    .line 341
    .line 342
    if-eqz v0, :cond_10

    .line 343
    .line 344
    invoke-static {v4}, Ls9b;->O(Ls9b;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v4}, Ls9b;->P(Ls9b;)V

    .line 348
    .line 349
    .line 350
    :cond_10
    return-object v3

    .line 351
    :pswitch_4
    move-object/from16 v0, p1

    .line 352
    .line 353
    check-cast v0, Lhw7;

    .line 354
    .line 355
    iget-object v0, v4, Ls9b;->X0:Lmn5;

    .line 356
    .line 357
    if-eqz v0, :cond_11

    .line 358
    .line 359
    invoke-interface {v0, v2}, Lmn5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 360
    .line 361
    .line 362
    :cond_11
    invoke-static {v4}, Lsec;->a(Lpec;)Lxe1;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sget-object v1, Lo23;->a:Lbp2;

    .line 367
    .line 368
    new-instance v5, Lz7b;

    .line 369
    .line 370
    const/4 v6, 0x3

    .line 371
    invoke-direct {v5, v6, v2, v4}, Lz7b;-><init>(ILqx1;Ls9b;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v0, v1, v5}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, v4, Ls9b;->X0:Lmn5;

    .line 379
    .line 380
    return-object v3

    .line 381
    :pswitch_5
    move-object/from16 v0, p1

    .line 382
    .line 383
    check-cast v0, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v21

    .line 389
    iget-object v0, v4, Ls9b;->t0:Lf6a;

    .line 390
    .line 391
    if-eqz v0, :cond_13

    .line 392
    .line 393
    :cond_12
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    move-object v5, v1

    .line 398
    check-cast v5, Losa;

    .line 399
    .line 400
    const/16 v23, 0x0

    .line 401
    .line 402
    const v24, 0x6ffff

    .line 403
    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    const/4 v7, 0x0

    .line 407
    const/4 v8, 0x0

    .line 408
    const/4 v9, 0x0

    .line 409
    const/4 v10, 0x0

    .line 410
    const/4 v11, 0x0

    .line 411
    const/4 v12, 0x0

    .line 412
    const/4 v13, 0x0

    .line 413
    const/4 v14, 0x0

    .line 414
    const/4 v15, 0x0

    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    const/16 v18, 0x0

    .line 420
    .line 421
    const/16 v19, 0x0

    .line 422
    .line 423
    const/16 v20, 0x0

    .line 424
    .line 425
    const/16 v22, 0x0

    .line 426
    .line 427
    invoke-static/range {v5 .. v24}, Losa;->a(Losa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;ZZZZZZZZI)Losa;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v0, v1, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_12

    .line 436
    .line 437
    :cond_13
    return-object v3

    .line 438
    :pswitch_6
    move-object/from16 v0, p1

    .line 439
    .line 440
    check-cast v0, Ljava/util/List;

    .line 441
    .line 442
    iget-object v1, v4, Ls9b;->k0:Lf6a;

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Lf6a;->l(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v4}, Lsec;->a(Lpec;)Lxe1;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    sget-object v1, Lo23;->a:Lbp2;

    .line 452
    .line 453
    new-instance v5, Lz7b;

    .line 454
    .line 455
    const/16 v6, 0x12

    .line 456
    .line 457
    invoke-direct {v5, v6, v2, v4}, Lz7b;-><init>(ILqx1;Ls9b;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v0, v1, v5}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 461
    .line 462
    .line 463
    return-object v3

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
