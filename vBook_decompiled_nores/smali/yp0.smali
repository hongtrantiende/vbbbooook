.class public final synthetic Lyp0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJLkotlin/jvm/functions/Function1;Laj4;Laj4;Lt57;Ljava/util/List;I)V
    .locals 0

    .line 1
    const/4 p10, 0x1

    .line 2
    iput p10, p0, Lyp0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lyp0;->b:J

    .line 8
    .line 9
    iput-wide p3, p0, Lyp0;->c:J

    .line 10
    .line 11
    iput-object p5, p0, Lyp0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lyp0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Lyp0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p8, p0, Lyp0;->B:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p9, p0, Lyp0;->C:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lkw5;Lb6a;Lkw5;JLek5;JLxn1;)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lyp0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyp0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lyp0;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lyp0;->b:J

    iput-object p6, p0, Lyp0;->B:Ljava/lang/Object;

    iput-wide p7, p0, Lyp0;->c:J

    iput-object p9, p0, Lyp0;->C:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyp0;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-object v3, v0, Lyp0;->C:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lyp0;->B:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lyp0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lyp0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lyp0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v12, v7

    .line 21
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    move-object v13, v6

    .line 24
    check-cast v13, Laj4;

    .line 25
    .line 26
    move-object v14, v5

    .line 27
    check-cast v14, Laj4;

    .line 28
    .line 29
    move-object v15, v4

    .line 30
    check-cast v15, Lt57;

    .line 31
    .line 32
    move-object/from16 v16, v3

    .line 33
    .line 34
    check-cast v16, Ljava/util/List;

    .line 35
    .line 36
    move-object/from16 v17, p1

    .line 37
    .line 38
    check-cast v17, Luk4;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const v1, 0x30001

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lvud;->W(I)I

    .line 51
    .line 52
    .line 53
    move-result v18

    .line 54
    iget-wide v8, v0, Lyp0;->b:J

    .line 55
    .line 56
    iget-wide v10, v0, Lyp0;->c:J

    .line 57
    .line 58
    invoke-static/range {v8 .. v18}, Lxwd;->l(JJLkotlin/jvm/functions/Function1;Laj4;Laj4;Lt57;Ljava/util/List;Luk4;I)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_0
    check-cast v7, Lkw5;

    .line 63
    .line 64
    check-cast v5, Lb6a;

    .line 65
    .line 66
    move-object v9, v6

    .line 67
    check-cast v9, Lkw5;

    .line 68
    .line 69
    check-cast v4, Lek5;

    .line 70
    .line 71
    check-cast v3, Lxn1;

    .line 72
    .line 73
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Luk4;

    .line 76
    .line 77
    move-object/from16 v6, p2

    .line 78
    .line 79
    check-cast v6, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    and-int/lit8 v8, v6, 0x3

    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    const/4 v11, 0x2

    .line 89
    if-eq v8, v11, :cond_0

    .line 90
    .line 91
    move v8, v10

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v8, 0x0

    .line 94
    :goto_0
    and-int/2addr v6, v10

    .line 95
    invoke-virtual {v1, v6, v8}, Luk4;->V(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_9

    .line 100
    .line 101
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v8, Ldq1;->a:Lsy3;

    .line 106
    .line 107
    if-ne v6, v8, :cond_1

    .line 108
    .line 109
    new-instance v6, Lzh0;

    .line 110
    .line 111
    const/16 v12, 0xd

    .line 112
    .line 113
    invoke-direct {v6, v12}, Lzh0;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    sget-object v12, Lq57;->a:Lq57;

    .line 122
    .line 123
    invoke-static {v12, v6}, Lug9;->b(Lt57;Lkotlin/jvm/functions/Function1;)Lt57;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const/4 v12, 0x0

    .line 128
    invoke-static {v6, v12}, Ltbd;->m(Lt57;F)Lt57;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v6, v7}, Lhwd;->j(Lt57;Lkw5;)Lt57;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v1, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    if-nez v7, :cond_2

    .line 145
    .line 146
    if-ne v13, v8, :cond_3

    .line 147
    .line 148
    :cond_2
    new-instance v13, Ldq0;

    .line 149
    .line 150
    invoke-direct {v13, v5, v10}, Ldq0;-><init>(Lb6a;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v13}, Luk4;->p0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    invoke-static {v6, v13}, Lgud;->i(Lt57;Lkotlin/jvm/functions/Function1;)Lt57;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-ne v6, v8, :cond_4

    .line 167
    .line 168
    new-instance v6, Lee0;

    .line 169
    .line 170
    const/16 v7, 0xf

    .line 171
    .line 172
    invoke-direct {v6, v7}, Lee0;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    check-cast v6, Laj4;

    .line 179
    .line 180
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-ne v7, v8, :cond_5

    .line 185
    .line 186
    new-instance v7, Lzh0;

    .line 187
    .line 188
    const/16 v13, 0xe

    .line 189
    .line 190
    invoke-direct {v7, v13}, Lzh0;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    iget-wide v13, v0, Lyp0;->b:J

    .line 199
    .line 200
    invoke-virtual {v1, v13, v14}, Luk4;->e(J)Z

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    if-nez v15, :cond_6

    .line 209
    .line 210
    if-ne v10, v8, :cond_7

    .line 211
    .line 212
    :cond_6
    new-instance v10, Lvh;

    .line 213
    .line 214
    const/4 v8, 0x3

    .line 215
    invoke-direct {v10, v13, v14, v8}, Lvh;-><init>(JI)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    move-object/from16 v16, v10

    .line 222
    .line 223
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    const/16 v17, 0xbf8

    .line 226
    .line 227
    move v8, v12

    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    move v10, v11

    .line 233
    move-object v11, v7

    .line 234
    move v7, v10

    .line 235
    move-object v10, v6

    .line 236
    move v6, v8

    .line 237
    move-object v8, v5

    .line 238
    const/4 v5, 0x1

    .line 239
    invoke-static/range {v8 .. v17}, Lzpd;->i(Lt57;Lme0;Laj4;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lt57;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    iget-object v4, v4, Lek5;->g:Lt57;

    .line 244
    .line 245
    invoke-interface {v8, v4}, Lt57;->c(Lt57;)Lt57;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const/high16 v8, 0x42600000    # 56.0f

    .line 250
    .line 251
    invoke-static {v4, v8}, Lkw9;->h(Lt57;F)Lt57;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const/high16 v8, 0x3f800000    # 1.0f

    .line 256
    .line 257
    invoke-static {v4, v8}, Lkw9;->f(Lt57;F)Lt57;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const/high16 v8, 0x40800000    # 4.0f

    .line 262
    .line 263
    invoke-static {v4, v8, v6, v7}, Lrad;->u(Lt57;FFI)Lt57;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    new-instance v4, Lxj0;

    .line 268
    .line 269
    iget-wide v6, v0, Lyp0;->c:J

    .line 270
    .line 271
    const/4 v0, 0x5

    .line 272
    invoke-direct {v4, v6, v7, v0}, Lxj0;-><init>(JI)V

    .line 273
    .line 274
    .line 275
    const v18, 0x3ffff

    .line 276
    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v12, 0x0

    .line 281
    const/4 v13, 0x0

    .line 282
    const/4 v14, 0x0

    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    move-object/from16 v17, v4

    .line 286
    .line 287
    invoke-static/range {v9 .. v18}, Lgud;->j(Lt57;FFFFFLxn9;ZLxj0;I)Lt57;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget-object v4, Ltt4;->G:Loi0;

    .line 292
    .line 293
    sget-object v6, Lly;->a:Ley;

    .line 294
    .line 295
    const/16 v7, 0x30

    .line 296
    .line 297
    invoke-static {v6, v4, v1, v7}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    iget-wide v6, v1, Luk4;->T:J

    .line 302
    .line 303
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-static {v1, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sget-object v8, Lup1;->k:Ltp1;

    .line 316
    .line 317
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object v8, Ltp1;->b:Ldr1;

    .line 321
    .line 322
    invoke-virtual {v1}, Luk4;->j0()V

    .line 323
    .line 324
    .line 325
    iget-boolean v9, v1, Luk4;->S:Z

    .line 326
    .line 327
    if-eqz v9, :cond_8

    .line 328
    .line 329
    invoke-virtual {v1, v8}, Luk4;->k(Laj4;)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_8
    invoke-virtual {v1}, Luk4;->s0()V

    .line 334
    .line 335
    .line 336
    :goto_1
    sget-object v8, Ltp1;->f:Lgp;

    .line 337
    .line 338
    invoke-static {v8, v1, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    sget-object v4, Ltp1;->e:Lgp;

    .line 342
    .line 343
    invoke-static {v4, v1, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    sget-object v6, Ltp1;->g:Lgp;

    .line 351
    .line 352
    invoke-static {v6, v1, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    sget-object v4, Ltp1;->h:Lkg;

    .line 356
    .line 357
    invoke-static {v1, v4}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 358
    .line 359
    .line 360
    sget-object v4, Ltp1;->d:Lgp;

    .line 361
    .line 362
    invoke-static {v4, v1, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    const/4 v0, 0x6

    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sget-object v4, Ls49;->a:Ls49;

    .line 371
    .line 372
    invoke-virtual {v3, v4, v1, v0}, Lxn1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v5}, Luk4;->q(Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_9
    invoke-virtual {v1}, Luk4;->Y()V

    .line 380
    .line 381
    .line 382
    :goto_2
    return-object v2

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
