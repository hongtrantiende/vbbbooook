.class public final Lqoa;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lroa;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lroa;Lqx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqoa;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lqoa;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lqoa;->c:Lroa;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lroa;Ljava/lang/String;Lqx1;I)V
    .locals 0

    .line 13
    iput p4, p0, Lqoa;->a:I

    iput-object p1, p0, Lqoa;->c:Lroa;

    iput-object p2, p0, Lqoa;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 2

    .line 1
    iget p1, p0, Lqoa;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lqoa;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lqoa;->c:Lroa;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lqoa;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lqoa;-><init>(Lroa;Ljava/lang/String;Lqx1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lqoa;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lqoa;-><init>(Lroa;Ljava/lang/String;Lqx1;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lqoa;

    .line 25
    .line 26
    invoke-direct {p1, v0, p0, p2}, Lqoa;-><init>(Ljava/lang/String;Lroa;Lqx1;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqoa;->a:I

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
    invoke-virtual {p0, p1, p2}, Lqoa;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqoa;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqoa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqoa;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqoa;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqoa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqoa;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lqoa;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lqoa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqoa;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lqoa;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lqoa;->c:Lroa;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lu12;->a:Lu12;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    sget-object v8, Lyxb;->a:Lyxb;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lqoa;->b:I

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-ne v1, v7, :cond_1

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object v4, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, Lroa;->c:Lt5b;

    .line 39
    .line 40
    iput v7, v0, Lqoa;->b:I

    .line 41
    .line 42
    check-cast v1, Lb6b;

    .line 43
    .line 44
    iget-object v0, v1, Lb6b;->b:Lxa2;

    .line 45
    .line 46
    iget-object v0, v0, Lxa2;->S:Lxe2;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lz3d;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Llm;

    .line 57
    .line 58
    const v3, 0x6aba9f17

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Ljb2;

    .line 66
    .line 67
    const/16 v7, 0x18

    .line 68
    .line 69
    invoke-direct {v5, v2, v7}, Ljb2;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v2, "DELETE FROM DbTTSWord\nWHERE id = ?"

    .line 73
    .line 74
    invoke-virtual {v1, v4, v2, v5}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lph2;

    .line 78
    .line 79
    const/16 v2, 0xd

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lph2;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3, v1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    if-ne v8, v6, :cond_0

    .line 88
    .line 89
    move-object v4, v6

    .line 90
    :goto_0
    return-object v4

    .line 91
    :pswitch_0
    iget-object v1, v3, Lroa;->c:Lt5b;

    .line 92
    .line 93
    iget v9, v0, Lqoa;->b:I

    .line 94
    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    if-ne v9, v7, :cond_3

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_4
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput v7, v0, Lqoa;->b:I

    .line 112
    .line 113
    move-object v0, v1

    .line 114
    check-cast v0, Lb6b;

    .line 115
    .line 116
    invoke-virtual {v0}, Lb6b;->f()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/4 v5, 0x0

    .line 121
    new-array v7, v5, [Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v4, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, [Ljava/lang/String;

    .line 128
    .line 129
    array-length v7, v4

    .line 130
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 135
    .line 136
    array-length v9, v4

    .line 137
    invoke-static {v9}, Loj6;->R(I)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-direct {v7, v9}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v7}, Lcz;->l0([Ljava/lang/Object;Ljava/util/HashSet;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v7, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    sget-object v4, Lq44;->a:Lzq5;

    .line 151
    .line 152
    invoke-static {v4}, Letd;->m(Lq44;)Lx08;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const-string v10, "music"

    .line 157
    .line 158
    invoke-static {v9, v10}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v9, v2}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v4, v2, v5}, Lzq5;->T(Lx08;Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {v7}, Lhg1;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v2}, Lb6b;->u(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    if-ne v8, v6, :cond_5

    .line 177
    .line 178
    move-object v4, v6

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    :goto_1
    iget-object v0, v3, Lroa;->d:Lurb;

    .line 181
    .line 182
    iget-object v0, v0, Lurb;->a:Lf6a;

    .line 183
    .line 184
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lrrb;

    .line 189
    .line 190
    iget-boolean v0, v0, Lrrb;->f:Z

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    iget-object v0, v3, Lroa;->e:Ldsb;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v0, Ltn3;->a:Ljma;

    .line 200
    .line 201
    sget-object v0, La3b;->a:La3b;

    .line 202
    .line 203
    invoke-static {v0}, Ltn3;->a(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    iget-object v0, v3, Lroa;->f:Lf6a;

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    :cond_7
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move-object v9, v2

    .line 215
    check-cast v9, Lnoa;

    .line 216
    .line 217
    move-object v3, v1

    .line 218
    check-cast v3, Lb6b;

    .line 219
    .line 220
    invoke-virtual {v3}, Lb6b;->f()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v18

    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/16 v20, 0x2ff

    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v13, 0x0

    .line 232
    const/4 v14, 0x0

    .line 233
    const/4 v15, 0x0

    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    invoke-static/range {v9 .. v20}, Lnoa;->a(Lnoa;Ljava/util/List;Ljava/lang/String;ZZZZZFLjava/util/List;Ljava/util/List;I)Lnoa;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v0, v2, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_7

    .line 247
    .line 248
    :cond_8
    move-object v4, v8

    .line 249
    :goto_2
    return-object v4

    .line 250
    :pswitch_1
    iget v1, v0, Lqoa;->b:I

    .line 251
    .line 252
    if-eqz v1, :cond_a

    .line 253
    .line 254
    if-ne v1, v7, :cond_9

    .line 255
    .line 256
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v1, p1

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_9
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_a
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const-string v1, "ai"

    .line 270
    .line 271
    invoke-static {v2, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_d

    .line 276
    .line 277
    iget-object v1, v3, Lroa;->c:Lt5b;

    .line 278
    .line 279
    iput v7, v0, Lqoa;->b:I

    .line 280
    .line 281
    check-cast v1, Lb6b;

    .line 282
    .line 283
    invoke-virtual {v1}, Lb6b;->c()Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-ne v1, v6, :cond_b

    .line 288
    .line 289
    move-object v4, v6

    .line 290
    goto :goto_5

    .line 291
    :cond_b
    :goto_3
    check-cast v1, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_d

    .line 298
    .line 299
    iget-object v0, v3, Lroa;->B:Lwt1;

    .line 300
    .line 301
    sget-object v1, Lgoa;->a:Lgoa;

    .line 302
    .line 303
    invoke-virtual {v3, v0, v1}, Loec;->h(Lwt1;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_c
    :goto_4
    move-object v4, v8

    .line 307
    goto :goto_5

    .line 308
    :cond_d
    iget-object v1, v3, Lroa;->c:Lt5b;

    .line 309
    .line 310
    check-cast v1, Lb6b;

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Lb6b;->z(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v3, Lroa;->f:Lf6a;

    .line 316
    .line 317
    if-eqz v1, :cond_c

    .line 318
    .line 319
    :cond_e
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    move-object v9, v2

    .line 324
    check-cast v9, Lnoa;

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    const/16 v20, 0x3fd

    .line 329
    .line 330
    const/4 v10, 0x0

    .line 331
    iget-object v11, v0, Lqoa;->d:Ljava/lang/String;

    .line 332
    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v13, 0x0

    .line 335
    const/4 v14, 0x0

    .line 336
    const/4 v15, 0x0

    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    const/16 v17, 0x0

    .line 340
    .line 341
    const/16 v18, 0x0

    .line 342
    .line 343
    invoke-static/range {v9 .. v20}, Lnoa;->a(Lnoa;Ljava/util/List;Ljava/lang/String;ZZZZZFLjava/util/List;Ljava/util/List;I)Lnoa;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v1, v2, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_e

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :goto_5
    return-object v4

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
