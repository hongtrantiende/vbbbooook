.class public final Liza;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lc08;

.field public b:Lyr;

.field public final c:Lqz9;


# direct methods
.method public constructor <init>(Lyr;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Liza;->a:Lc08;

    .line 12
    .line 13
    new-instance v1, Lnqa;

    .line 14
    .line 15
    const/16 v2, 0x18

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lnqa;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lwr;

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lwr;-><init>(Lyr;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v4, v2, Lwr;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    if-ge v7, v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lvr;

    .line 53
    .line 54
    const/high16 v9, -0x80000000

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Lvr;->a(I)Lxr;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v1, v8}, Lnqa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/util/List;

    .line 65
    .line 66
    new-instance v9, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const/4 v11, 0x0

    .line 80
    :goto_1
    if-ge v11, v10, :cond_0

    .line 81
    .line 82
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Lxr;

    .line 87
    .line 88
    new-instance v13, Lvr;

    .line 89
    .line 90
    iget-object v14, v12, Lxr;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget v15, v12, Lxr;->b:I

    .line 93
    .line 94
    iget v6, v12, Lxr;->c:I

    .line 95
    .line 96
    iget-object v12, v12, Lxr;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v13, v15, v12, v14, v6}, Lvr;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v11, v11, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    invoke-static {v3, v9}, Lhg1;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lwr;->l()Lyr;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Liza;->b:Lyr;

    .line 124
    .line 125
    new-instance v1, Lqz9;

    .line 126
    .line 127
    invoke-direct {v1}, Lqz9;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Liza;->c:Lqz9;

    .line 131
    .line 132
    return-void
.end method

.method public static c(Lxr;Leza;)Lxr;
    .locals 2

    .line 1
    iget-object p1, p1, Leza;->b:Ll87;

    .line 2
    .line 3
    iget v0, p1, Ll87;->f:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Ll87;->c(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lxr;->b:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lxr;->c:I

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-static {p0, v1, p1, v0}, Lxr;->a(Lxr;Lur;II)Lxr;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Luk4;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x44d294da

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v3}, Luk4;->h0(I)Luk4;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v5

    .line 23
    :goto_0
    or-int/2addr v3, v2

    .line 24
    and-int/lit8 v6, v3, 0x3

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eq v6, v5, :cond_1

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v6, v8

    .line 32
    :goto_1
    and-int/lit8 v9, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v9, v6}, Luk4;->V(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_14

    .line 39
    .line 40
    sget-object v6, Lgr1;->s:Lu6a;

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lqo;

    .line 47
    .line 48
    iget-object v9, v0, Liza;->b:Lyr;

    .line 49
    .line 50
    iget-object v10, v9, Lyr;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-virtual {v9, v10}, Lyr;->a(I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    move v11, v8

    .line 65
    :goto_2
    if-ge v11, v10, :cond_15

    .line 66
    .line 67
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    check-cast v12, Lxr;

    .line 72
    .line 73
    iget v13, v12, Lxr;->b:I

    .line 74
    .line 75
    iget-object v14, v12, Lxr;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget v15, v12, Lxr;->c:I

    .line 78
    .line 79
    if-eq v13, v15, :cond_13

    .line 80
    .line 81
    const v13, 0x2b3dee17

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v13}, Luk4;->f0(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    sget-object v15, Ldq1;->a:Lsy3;

    .line 92
    .line 93
    if-ne v13, v15, :cond_2

    .line 94
    .line 95
    invoke-static {v1}, Ld21;->h(Luk4;)Laa7;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    :cond_2
    check-cast v13, Laa7;

    .line 100
    .line 101
    const/16 v16, 0x4

    .line 102
    .line 103
    new-instance v4, Lt39;

    .line 104
    .line 105
    move/from16 v17, v5

    .line 106
    .line 107
    const/16 v5, 0x18

    .line 108
    .line 109
    invoke-direct {v4, v5, v0, v12}, Lt39;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v5, Lq57;->a:Lq57;

    .line 113
    .line 114
    invoke-static {v5, v4}, Lgud;->i(Lt57;Lkotlin/jvm/functions/Function1;)Lt57;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-ne v5, v15, :cond_3

    .line 123
    .line 124
    new-instance v5, Lnqa;

    .line 125
    .line 126
    const/16 v18, 0x1

    .line 127
    .line 128
    const/16 v7, 0x19

    .line 129
    .line 130
    invoke-direct {v5, v7}, Lnqa;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    const/16 v18, 0x1

    .line 138
    .line 139
    :goto_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-static {v4, v8, v5}, Lug9;->c(Lt57;ZLkotlin/jvm/functions/Function1;)Lt57;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v5, Lj1b;

    .line 146
    .line 147
    new-instance v7, Lnn1;

    .line 148
    .line 149
    const/16 v8, 0xc

    .line 150
    .line 151
    invoke-direct {v7, v8, v0, v12}, Lnn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v5, v7}, Lj1b;-><init>(Lnn1;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v5}, Lt57;->c(Lt57;)Lt57;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4, v13}, Lcvd;->o(Lt57;Laa7;)Lt57;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget-object v5, Lcb8;->a:Lymd;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v5, Licd;->g:Lnk;

    .line 171
    .line 172
    invoke-static {v4, v5}, Lxod;->l(Lt57;Lnk;)Lt57;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v1, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {v1, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    or-int/2addr v5, v7

    .line 185
    invoke-virtual {v1, v6}, Luk4;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    or-int/2addr v5, v7

    .line 190
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-nez v5, :cond_4

    .line 195
    .line 196
    if-ne v7, v15, :cond_5

    .line 197
    .line 198
    :cond_4
    new-instance v7, Lnva;

    .line 199
    .line 200
    invoke-direct {v7, v0, v12, v6}, Lnva;-><init>(Liza;Lxr;Lqo;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    check-cast v7, Laj4;

    .line 207
    .line 208
    const/16 v5, 0x1fc

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    invoke-static {v4, v13, v8, v7, v5}, Lbcd;->m(Lt57;Laa7;Laj4;Laj4;I)Lt57;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const/4 v5, 0x0

    .line 216
    invoke-static {v4, v1, v5}, Lzq0;->a(Lt57;Luk4;I)V

    .line 217
    .line 218
    .line 219
    check-cast v14, Lg96;

    .line 220
    .line 221
    invoke-virtual {v14}, Lg96;->a()Ljza;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-eqz v4, :cond_6

    .line 226
    .line 227
    iget-object v5, v4, Ljza;->a:Lw2a;

    .line 228
    .line 229
    if-nez v5, :cond_7

    .line 230
    .line 231
    iget-object v5, v4, Ljza;->b:Lw2a;

    .line 232
    .line 233
    if-nez v5, :cond_7

    .line 234
    .line 235
    iget-object v5, v4, Ljza;->c:Lw2a;

    .line 236
    .line 237
    if-nez v5, :cond_7

    .line 238
    .line 239
    iget-object v4, v4, Ljza;->d:Lw2a;

    .line 240
    .line 241
    if-nez v4, :cond_7

    .line 242
    .line 243
    :cond_6
    const/4 v5, 0x0

    .line 244
    goto/16 :goto_a

    .line 245
    .line 246
    :cond_7
    const v4, 0x2b4a813f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v4}, Luk4;->f0(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-ne v4, v15, :cond_8

    .line 257
    .line 258
    new-instance v4, Lh96;

    .line 259
    .line 260
    invoke-direct {v4, v13}, Lh96;-><init>(Laa7;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    check-cast v4, Lh96;

    .line 267
    .line 268
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    if-ne v5, v15, :cond_9

    .line 273
    .line 274
    new-instance v5, Lgg9;

    .line 275
    .line 276
    const/16 v7, 0xc

    .line 277
    .line 278
    invoke-direct {v5, v4, v8, v7}, Lgg9;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_9
    check-cast v5, Lpj4;

    .line 285
    .line 286
    sget-object v7, Lyxb;->a:Lyxb;

    .line 287
    .line 288
    invoke-static {v5, v1, v7}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v5, v4, Lh96;->b:Lzz7;

    .line 292
    .line 293
    iget-object v7, v4, Lh96;->b:Lzz7;

    .line 294
    .line 295
    invoke-virtual {v5}, Lzz7;->h()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    and-int/lit8 v5, v5, 0x2

    .line 300
    .line 301
    if-eqz v5, :cond_a

    .line 302
    .line 303
    move/from16 v5, v18

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_a
    const/4 v5, 0x0

    .line 307
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v19

    .line 311
    invoke-virtual {v7}, Lzz7;->h()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    and-int/lit8 v5, v5, 0x1

    .line 316
    .line 317
    if-eqz v5, :cond_b

    .line 318
    .line 319
    move/from16 v5, v18

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_b
    const/4 v5, 0x0

    .line 323
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v20

    .line 327
    invoke-virtual {v7}, Lzz7;->h()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    and-int/lit8 v5, v5, 0x4

    .line 332
    .line 333
    if-eqz v5, :cond_c

    .line 334
    .line 335
    move/from16 v5, v18

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_c
    const/4 v5, 0x0

    .line 339
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v21

    .line 343
    invoke-virtual {v14}, Lg96;->a()Ljza;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    if-eqz v5, :cond_d

    .line 348
    .line 349
    iget-object v5, v5, Ljza;->a:Lw2a;

    .line 350
    .line 351
    move-object/from16 v22, v5

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_d
    move-object/from16 v22, v8

    .line 355
    .line 356
    :goto_7
    invoke-virtual {v14}, Lg96;->a()Ljza;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    if-eqz v5, :cond_e

    .line 361
    .line 362
    iget-object v5, v5, Ljza;->b:Lw2a;

    .line 363
    .line 364
    move-object/from16 v23, v5

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_e
    move-object/from16 v23, v8

    .line 368
    .line 369
    :goto_8
    invoke-virtual {v14}, Lg96;->a()Ljza;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    if-eqz v5, :cond_f

    .line 374
    .line 375
    iget-object v5, v5, Ljza;->c:Lw2a;

    .line 376
    .line 377
    move-object/from16 v24, v5

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_f
    move-object/from16 v24, v8

    .line 381
    .line 382
    :goto_9
    invoke-virtual {v14}, Lg96;->a()Ljza;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    if-eqz v5, :cond_10

    .line 387
    .line 388
    iget-object v8, v5, Ljza;->d:Lw2a;

    .line 389
    .line 390
    :cond_10
    move-object/from16 v25, v8

    .line 391
    .line 392
    filled-new-array/range {v19 .. v25}, [Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v1, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    invoke-virtual {v1, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    or-int/2addr v7, v8

    .line 405
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    if-nez v7, :cond_11

    .line 410
    .line 411
    if-ne v8, v15, :cond_12

    .line 412
    .line 413
    :cond_11
    new-instance v8, Lt39;

    .line 414
    .line 415
    invoke-direct {v8, v0, v12, v4}, Lt39;-><init>(Liza;Lxr;Lh96;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 422
    .line 423
    shl-int/lit8 v4, v3, 0x6

    .line 424
    .line 425
    and-int/lit16 v4, v4, 0x380

    .line 426
    .line 427
    invoke-virtual {v0, v5, v8, v1, v4}, Liza;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 428
    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    invoke-virtual {v1, v5}, Luk4;->q(Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_b

    .line 435
    :goto_a
    const v4, 0x2b6975be

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v4}, Luk4;->f0(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v5}, Luk4;->q(Z)V

    .line 442
    .line 443
    .line 444
    :goto_b
    invoke-virtual {v1, v5}, Luk4;->q(Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_13
    move/from16 v17, v5

    .line 449
    .line 450
    move v5, v8

    .line 451
    const/16 v16, 0x4

    .line 452
    .line 453
    const/16 v18, 0x1

    .line 454
    .line 455
    const v4, 0x2b69abfe

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v4}, Luk4;->f0(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v5}, Luk4;->q(Z)V

    .line 462
    .line 463
    .line 464
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 465
    .line 466
    move v8, v5

    .line 467
    move/from16 v5, v17

    .line 468
    .line 469
    goto/16 :goto_2

    .line 470
    .line 471
    :cond_14
    invoke-virtual {v1}, Luk4;->Y()V

    .line 472
    .line 473
    .line 474
    :cond_15
    invoke-virtual {v1}, Luk4;->u()Let8;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-eqz v1, :cond_16

    .line 479
    .line 480
    new-instance v3, Lde7;

    .line 481
    .line 482
    const/16 v4, 0x16

    .line 483
    .line 484
    invoke-direct {v3, v0, v2, v4}, Lde7;-><init>(Ljava/lang/Object;II)V

    .line 485
    .line 486
    .line 487
    iput-object v3, v1, Let8;->d:Lpj4;

    .line 488
    .line 489
    :cond_16
    return-void
.end method

.method public final b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Luk4;I)V
    .locals 7

    .line 1
    const v0, -0x7c28da43

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Luk4;->h0(I)Luk4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x30

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x10

    .line 22
    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, p0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    array-length v2, p1

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, -0x155b52f2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v3, v2}, Luk4;->c0(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    array-length v2, p1

    .line 54
    invoke-virtual {p3, v2}, Luk4;->d(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x4

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move v2, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v2, v4

    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    array-length v2, p1

    .line 67
    move v5, v4

    .line 68
    :goto_4
    if-ge v5, v2, :cond_6

    .line 69
    .line 70
    aget-object v6, p1, v5

    .line 71
    .line 72
    invoke-virtual {p3, v6}, Luk4;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    move v6, v3

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move v6, v4

    .line 81
    :goto_5
    or-int/2addr v0, v6

    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-virtual {p3, v4}, Luk4;->q(Z)V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v2, v0, 0xe

    .line 89
    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    :cond_7
    and-int/lit16 v2, v0, 0x93

    .line 95
    .line 96
    const/16 v3, 0x92

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    if-eq v2, v3, :cond_8

    .line 100
    .line 101
    move v2, v5

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move v2, v4

    .line 104
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 105
    .line 106
    invoke-virtual {p3, v3, v2}, Luk4;->V(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_c

    .line 111
    .line 112
    new-instance v2, Lzu0;

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    invoke-direct {v2, v3}, Lzu0;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v2, Lzu0;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p1}, Lzu0;->f(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    new-array v2, v2, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p3, p0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    and-int/lit8 v0, v0, 0x70

    .line 141
    .line 142
    if-ne v0, v1, :cond_9

    .line 143
    .line 144
    move v4, v5

    .line 145
    :cond_9
    or-int v0, v3, v4

    .line 146
    .line 147
    invoke-virtual {p3}, Luk4;->Q()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v0, :cond_a

    .line 152
    .line 153
    sget-object v0, Ldq1;->a:Lsy3;

    .line 154
    .line 155
    if-ne v1, v0, :cond_b

    .line 156
    .line 157
    :cond_a
    new-instance v1, Lmh0;

    .line 158
    .line 159
    invoke-direct {v1, p0, p2, v5}, Lmh0;-><init>(Liza;Lkotlin/jvm/functions/Function1;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-static {v2, v1, p3}, Loqd;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Luk4;)V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_c
    invoke-virtual {p3}, Luk4;->Y()V

    .line 172
    .line 173
    .line 174
    :goto_7
    invoke-virtual {p3}, Luk4;->u()Let8;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    if-eqz p3, :cond_d

    .line 179
    .line 180
    new-instance v0, Lia;

    .line 181
    .line 182
    const/16 v5, 0x19

    .line 183
    .line 184
    move-object v1, p0

    .line 185
    move-object v2, p1

    .line 186
    move-object v3, p2

    .line 187
    move v4, p4

    .line 188
    invoke-direct/range {v0 .. v5}, Lia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p3, Let8;->d:Lpj4;

    .line 192
    .line 193
    :cond_d
    return-void
.end method
