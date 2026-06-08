.class public final synthetic Liw2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Liu2;Lpj4;Lxw2;Lkotlin/jvm/functions/Function1;Lpj4;Lrv7;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Liw2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Liw2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Liw2;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Liw2;->B:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Liw2;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p5, p0, Liw2;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Liw2;->C:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Liw2;->c:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Liw2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw2;->d:Ljava/lang/Object;

    iput-object p2, p0, Liw2;->e:Ljava/lang/Object;

    iput-object p3, p0, Liw2;->f:Ljava/lang/Object;

    iput-object p4, p0, Liw2;->b:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Liw2;->c:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Liw2;->B:Ljava/lang/Object;

    iput-object p7, p0, Liw2;->C:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Liw2;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-object v3, v0, Liw2;->C:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Liw2;->B:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Liw2;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Liw2;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Liw2;->d:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v7, Ljava/lang/String;

    .line 23
    .line 24
    move-object v11, v6

    .line 25
    check-cast v11, Ljava/util/List;

    .line 26
    .line 27
    check-cast v5, Ljava/util/List;

    .line 28
    .line 29
    move-object v14, v4

    .line 30
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lx26;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v6, 0x0

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    sget-object v4, Letd;->a:Lxn1;

    .line 55
    .line 56
    invoke-static {v1, v6, v4, v8}, Lx26;->J(Lx26;Ljava/lang/String;Lqj4;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    new-instance v10, Lcy3;

    .line 64
    .line 65
    const/16 v12, 0x8

    .line 66
    .line 67
    invoke-direct {v10, v12, v11}, Lcy3;-><init>(ILjava/util/List;)V

    .line 68
    .line 69
    .line 70
    move-object v12, v10

    .line 71
    new-instance v10, Lyn0;

    .line 72
    .line 73
    const/4 v15, 0x1

    .line 74
    move-object v13, v12

    .line 75
    iget-object v12, v0, Liw2;->b:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    move-object/from16 v16, v13

    .line 78
    .line 79
    iget-object v13, v0, Liw2;->c:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    move-object/from16 v0, v16

    .line 82
    .line 83
    invoke-direct/range {v10 .. v15}, Lyn0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 84
    .line 85
    .line 86
    move-object v15, v13

    .line 87
    new-instance v11, Lxn1;

    .line 88
    .line 89
    const v12, 0x2fd4df92

    .line 90
    .line 91
    .line 92
    invoke-direct {v11, v10, v9, v12}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4, v6, v0, v11}, Lx26;->K(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    sget-object v0, Letd;->b:Lxn1;

    .line 111
    .line 112
    invoke-static {v1, v6, v0, v8}, Lx26;->J(Lx26;Ljava/lang/String;Lqj4;I)V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    new-instance v4, Lcy3;

    .line 120
    .line 121
    const/16 v7, 0x9

    .line 122
    .line 123
    invoke-direct {v4, v7, v5}, Lcy3;-><init>(ILjava/util/List;)V

    .line 124
    .line 125
    .line 126
    move v7, v12

    .line 127
    new-instance v12, Lyn0;

    .line 128
    .line 129
    const/16 v17, 0x2

    .line 130
    .line 131
    move-object v13, v5

    .line 132
    move-object/from16 v16, v14

    .line 133
    .line 134
    move-object v14, v3

    .line 135
    invoke-direct/range {v12 .. v17}, Lyn0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lxn1;

    .line 139
    .line 140
    invoke-direct {v3, v12, v9, v7}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0, v6, v4, v3}, Lx26;->K(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :pswitch_0
    move-object v14, v7

    .line 148
    check-cast v14, Liu2;

    .line 149
    .line 150
    check-cast v6, Lpj4;

    .line 151
    .line 152
    move-object v15, v4

    .line 153
    check-cast v15, Lxw2;

    .line 154
    .line 155
    check-cast v5, Lpj4;

    .line 156
    .line 157
    move-object/from16 v16, v3

    .line 158
    .line 159
    check-cast v16, Lrv7;

    .line 160
    .line 161
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Lzz5;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v3, Lpo2;

    .line 169
    .line 170
    const/16 v4, 0xd

    .line 171
    .line 172
    invoke-direct {v3, v4}, Lpo2;-><init>(I)V

    .line 173
    .line 174
    .line 175
    new-instance v13, Llw2;

    .line 176
    .line 177
    const/16 v18, 0x1

    .line 178
    .line 179
    iget-object v7, v0, Liw2;->c:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    move-object/from16 v17, v7

    .line 182
    .line 183
    invoke-direct/range {v13 .. v18}, Llw2;-><init>(Liu2;Lxw2;Lrv7;Lkotlin/jvm/functions/Function1;I)V

    .line 184
    .line 185
    .line 186
    new-instance v7, Lxn1;

    .line 187
    .line 188
    const v10, 0xe3c891e

    .line 189
    .line 190
    .line 191
    invoke-direct {v7, v13, v9, v10}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 192
    .line 193
    .line 194
    const-string v10, "header"

    .line 195
    .line 196
    const/4 v11, 0x4

    .line 197
    invoke-static {v1, v10, v3, v7, v11}, Lzz5;->J(Lzz5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lqj4;I)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v14, Liu2;->p:Ljava/util/List;

    .line 201
    .line 202
    iget-object v7, v14, Liu2;->s:Ljava/util/List;

    .line 203
    .line 204
    iget-object v10, v14, Liu2;->q:Ljava/util/List;

    .line 205
    .line 206
    iget-object v12, v14, Liu2;->r:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_2

    .line 213
    .line 214
    iget-object v3, v14, Liu2;->p:Ljava/util/List;

    .line 215
    .line 216
    invoke-static {v1, v3, v6}, Lixd;->n(Lzz5;Ljava/util/List;Lpj4;)V

    .line 217
    .line 218
    .line 219
    :cond_2
    iget-object v3, v14, Liu2;->f:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-lez v3, :cond_3

    .line 226
    .line 227
    new-instance v3, Lpo2;

    .line 228
    .line 229
    const/16 v13, 0xe

    .line 230
    .line 231
    invoke-direct {v3, v13}, Lpo2;-><init>(I)V

    .line 232
    .line 233
    .line 234
    new-instance v13, Lmw2;

    .line 235
    .line 236
    const/4 v4, 0x2

    .line 237
    invoke-direct {v13, v14, v4}, Lmw2;-><init>(Liu2;I)V

    .line 238
    .line 239
    .line 240
    new-instance v4, Lxn1;

    .line 241
    .line 242
    const v8, 0x18428e70

    .line 243
    .line 244
    .line 245
    invoke-direct {v4, v13, v9, v8}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 246
    .line 247
    .line 248
    const-string v8, "info"

    .line 249
    .line 250
    invoke-static {v1, v8, v3, v4, v11}, Lzz5;->J(Lzz5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lqj4;I)V

    .line 251
    .line 252
    .line 253
    :cond_3
    iget-object v3, v14, Liu2;->g:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-lez v3, :cond_4

    .line 260
    .line 261
    new-instance v3, Lpo2;

    .line 262
    .line 263
    const/16 v4, 0xf

    .line 264
    .line 265
    invoke-direct {v3, v4}, Lpo2;-><init>(I)V

    .line 266
    .line 267
    .line 268
    new-instance v4, Lmw2;

    .line 269
    .line 270
    const/4 v8, 0x3

    .line 271
    invoke-direct {v4, v14, v8}, Lmw2;-><init>(Liu2;I)V

    .line 272
    .line 273
    .line 274
    new-instance v8, Lxn1;

    .line 275
    .line 276
    const v13, 0x267f5e71

    .line 277
    .line 278
    .line 279
    invoke-direct {v8, v4, v9, v13}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 280
    .line 281
    .line 282
    const-string v4, "introduction"

    .line 283
    .line 284
    invoke-static {v1, v4, v3, v8, v11}, Lzz5;->J(Lzz5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lqj4;I)V

    .line 285
    .line 286
    .line 287
    :cond_4
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_5

    .line 292
    .line 293
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v18

    .line 297
    new-instance v3, Lv7;

    .line 298
    .line 299
    const/16 v4, 0x13

    .line 300
    .line 301
    invoke-direct {v3, v4, v12}, Lv7;-><init>(ILjava/util/List;)V

    .line 302
    .line 303
    .line 304
    new-instance v4, Lvw2;

    .line 305
    .line 306
    invoke-direct {v4, v9, v12}, Lvw2;-><init>(ILjava/util/List;)V

    .line 307
    .line 308
    .line 309
    new-instance v8, Lxn1;

    .line 310
    .line 311
    const v11, -0x4297e015

    .line 312
    .line 313
    .line 314
    invoke-direct {v8, v4, v9, v11}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 315
    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    move-object/from16 v17, v1

    .line 322
    .line 323
    move-object/from16 v21, v3

    .line 324
    .line 325
    move-object/from16 v22, v8

    .line 326
    .line 327
    invoke-virtual/range {v17 .. v22}, Lzz5;->K(ILkotlin/jvm/functions/Function1;Lpj4;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 328
    .line 329
    .line 330
    :cond_5
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-nez v3, :cond_6

    .line 335
    .line 336
    iget-object v3, v15, Lxw2;->b:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-object v0, v0, Liw2;->b:Lkotlin/jvm/functions/Function1;

    .line 342
    .line 343
    invoke-static {v1, v3, v10, v0, v6}, Lisd;->v(Lzz5;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lpj4;)V

    .line 344
    .line 345
    .line 346
    :cond_6
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_7

    .line 351
    .line 352
    iget-object v0, v15, Lxw2;->b:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    new-instance v3, Lo71;

    .line 358
    .line 359
    const/16 v4, 0xd

    .line 360
    .line 361
    invoke-direct {v3, v4}, Lo71;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v0, v7, v3, v5}, Lerd;->V(Lzz5;Ljava/lang/String;Ljava/util/List;Laj4;Lpj4;)V

    .line 365
    .line 366
    .line 367
    :cond_7
    return-object v2

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
