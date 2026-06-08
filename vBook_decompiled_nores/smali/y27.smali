.class public final synthetic Ly27;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh1b;

.field public final synthetic c:Lrj4;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lh1b;Lrj4;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, Ly27;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly27;->b:Lh1b;

    .line 4
    .line 5
    iput-object p2, p0, Ly27;->c:Lrj4;

    .line 6
    .line 7
    iput-object p3, p0, Ly27;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly27;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/high16 v4, 0x41400000    # 12.0f

    .line 10
    .line 11
    sget-object v5, Lq57;->a:Lq57;

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    sget-object v9, Ldq1;->a:Lsy3;

    .line 18
    .line 19
    iget-object v10, v0, Ly27;->d:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v11, v0, Ly27;->b:Lh1b;

    .line 22
    .line 23
    const/high16 v12, 0x3f800000    # 1.0f

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lmr0;

    .line 31
    .line 32
    move-object/from16 v13, p2

    .line 33
    .line 34
    check-cast v13, Luk4;

    .line 35
    .line 36
    move-object/from16 v14, p3

    .line 37
    .line 38
    check-cast v14, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    and-int/lit8 v1, v14, 0x11

    .line 48
    .line 49
    if-eq v1, v6, :cond_0

    .line 50
    .line 51
    move v8, v7

    .line 52
    :cond_0
    and-int/lit8 v1, v14, 0x1

    .line 53
    .line 54
    invoke-virtual {v13, v1, v8}, Luk4;->V(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v1, v11, Lh1b;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget v6, v11, Lh1b;->d:I

    .line 63
    .line 64
    iget v8, v11, Lh1b;->c:I

    .line 65
    .line 66
    invoke-virtual {v13, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v13, v8}, Luk4;->d(I)Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    or-int/2addr v1, v14

    .line 75
    invoke-virtual {v13, v6}, Luk4;->d(I)Z

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    or-int/2addr v1, v14

    .line 80
    invoke-virtual {v13}, Luk4;->Q()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    if-ne v14, v9, :cond_2

    .line 87
    .line 88
    :cond_1
    iget-object v1, v11, Lh1b;->a:Ljava/lang/String;

    .line 89
    .line 90
    add-int/2addr v6, v7

    .line 91
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-virtual {v13, v14}, Luk4;->p0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    check-cast v14, Ljava/lang/String;

    .line 99
    .line 100
    move-object v1, v14

    .line 101
    iget-object v14, v11, Lh1b;->g:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v5, v12}, Lkw9;->f(Lt57;F)Lt57;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v6, Lik6;->a:Lu6a;

    .line 108
    .line 109
    invoke-virtual {v13, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lgk6;

    .line 114
    .line 115
    iget-object v7, v7, Lgk6;->c:Lno9;

    .line 116
    .line 117
    iget-object v7, v7, Lno9;->c:Lc12;

    .line 118
    .line 119
    invoke-static {v5, v7}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v13, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lgk6;

    .line 128
    .line 129
    iget-object v6, v6, Lgk6;->a:Lch1;

    .line 130
    .line 131
    invoke-static {v6, v12}, Lfh1;->g(Lch1;F)J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    sget-object v8, Lnod;->f:Lgy4;

    .line 136
    .line 137
    invoke-static {v5, v6, v7, v8}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v5, v4}, Lrad;->s(Lt57;F)Lt57;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v13}, Lau2;->v(Luk4;)Lpb9;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v4, v5, v3}, Lau2;->z(Lt57;Lpb9;I)Lt57;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-virtual {v13, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v13}, Luk4;->Q()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-nez v3, :cond_3

    .line 162
    .line 163
    if-ne v4, v9, :cond_4

    .line 164
    .line 165
    :cond_3
    new-instance v4, Lj27;

    .line 166
    .line 167
    const/4 v3, 0x6

    .line 168
    invoke-direct {v4, v3, v10}, Lj27;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    move-object/from16 v17, v4

    .line 175
    .line 176
    check-cast v17, Laj4;

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    iget-object v0, v0, Ly27;->c:Lrj4;

    .line 181
    .line 182
    move-object/from16 v16, v0

    .line 183
    .line 184
    move-object/from16 v18, v13

    .line 185
    .line 186
    move-object v13, v1

    .line 187
    invoke-static/range {v13 .. v19}, Livd;->h(Ljava/lang/String;Ljava/util/List;Lt57;Lrj4;Laj4;Luk4;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_5
    move-object/from16 v18, v13

    .line 192
    .line 193
    invoke-virtual/range {v18 .. v18}, Luk4;->Y()V

    .line 194
    .line 195
    .line 196
    :goto_0
    return-object v2

    .line 197
    :pswitch_0
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Lmr0;

    .line 200
    .line 201
    move-object/from16 v13, p2

    .line 202
    .line 203
    check-cast v13, Luk4;

    .line 204
    .line 205
    move-object/from16 v14, p3

    .line 206
    .line 207
    check-cast v14, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    and-int/lit8 v1, v14, 0x11

    .line 217
    .line 218
    if-eq v1, v6, :cond_6

    .line 219
    .line 220
    move v8, v7

    .line 221
    :cond_6
    and-int/lit8 v1, v14, 0x1

    .line 222
    .line 223
    invoke-virtual {v13, v1, v8}, Luk4;->V(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    iget-object v1, v11, Lh1b;->a:Ljava/lang/String;

    .line 230
    .line 231
    iget v6, v11, Lh1b;->d:I

    .line 232
    .line 233
    iget v8, v11, Lh1b;->c:I

    .line 234
    .line 235
    invoke-virtual {v13, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v13, v8}, Luk4;->d(I)Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    or-int/2addr v1, v14

    .line 244
    invoke-virtual {v13, v6}, Luk4;->d(I)Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    or-int/2addr v1, v14

    .line 249
    invoke-virtual {v13}, Luk4;->Q()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    if-nez v1, :cond_7

    .line 254
    .line 255
    if-ne v14, v9, :cond_8

    .line 256
    .line 257
    :cond_7
    iget-object v1, v11, Lh1b;->a:Ljava/lang/String;

    .line 258
    .line 259
    add-int/2addr v6, v7

    .line 260
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-virtual {v13, v14}, Luk4;->p0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    check-cast v14, Ljava/lang/String;

    .line 268
    .line 269
    iget-object v1, v11, Lh1b;->g:Ljava/util/List;

    .line 270
    .line 271
    invoke-static {v5, v12}, Lkw9;->f(Lt57;F)Lt57;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    sget-object v6, Lik6;->a:Lu6a;

    .line 276
    .line 277
    invoke-virtual {v13, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Lgk6;

    .line 282
    .line 283
    iget-object v7, v7, Lgk6;->c:Lno9;

    .line 284
    .line 285
    iget-object v7, v7, Lno9;->c:Lc12;

    .line 286
    .line 287
    invoke-static {v5, v7}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v13, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Lgk6;

    .line 296
    .line 297
    iget-object v6, v6, Lgk6;->a:Lch1;

    .line 298
    .line 299
    invoke-static {v6, v12}, Lfh1;->g(Lch1;F)J

    .line 300
    .line 301
    .line 302
    move-result-wide v6

    .line 303
    sget-object v8, Lnod;->f:Lgy4;

    .line 304
    .line 305
    invoke-static {v5, v6, v7, v8}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v5, v4}, Lrad;->s(Lt57;F)Lt57;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v13}, Lau2;->v(Luk4;)Lpb9;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v4, v5, v3}, Lau2;->z(Lt57;Lpb9;I)Lt57;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    invoke-virtual {v13, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-virtual {v13}, Luk4;->Q()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    if-nez v3, :cond_9

    .line 330
    .line 331
    if-ne v4, v9, :cond_a

    .line 332
    .line 333
    :cond_9
    new-instance v4, Lj27;

    .line 334
    .line 335
    const/4 v3, 0x7

    .line 336
    invoke-direct {v4, v3, v10}, Lj27;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v13, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_a
    move-object/from16 v17, v4

    .line 343
    .line 344
    check-cast v17, Laj4;

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    iget-object v0, v0, Ly27;->c:Lrj4;

    .line 349
    .line 350
    move-object/from16 v16, v0

    .line 351
    .line 352
    move-object/from16 v18, v13

    .line 353
    .line 354
    move-object v13, v14

    .line 355
    move-object v14, v1

    .line 356
    invoke-static/range {v13 .. v19}, Livd;->h(Ljava/lang/String;Ljava/util/List;Lt57;Lrj4;Laj4;Luk4;I)V

    .line 357
    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_b
    move-object/from16 v18, v13

    .line 361
    .line 362
    invoke-virtual/range {v18 .. v18}, Luk4;->Y()V

    .line 363
    .line 364
    .line 365
    :goto_1
    return-object v2

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
