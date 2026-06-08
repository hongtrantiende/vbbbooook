.class public final synthetic Lx96;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lx96;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lx96;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p4, p0, Lx96;->c:Z

    .line 6
    .line 7
    iput-object p3, p0, Lx96;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx96;->a:I

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/16 v5, 0xe

    .line 12
    .line 13
    const v6, -0x4297e015

    .line 14
    .line 15
    .line 16
    sget-object v7, Lyxb;->a:Lyxb;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    iget-object v9, v0, Lx96;->d:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-boolean v10, v0, Lx96;->c:Z

    .line 22
    .line 23
    iget-object v0, v0, Lx96;->b:Ljava/util/List;

    .line 24
    .line 25
    const/4 v11, 0x5

    .line 26
    const/4 v12, 0x1

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v13, p1

    .line 31
    .line 32
    check-cast v13, Lzz5;

    .line 33
    .line 34
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lmxa;

    .line 38
    .line 39
    const/16 v2, 0x13

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v2, v3}, Lmxa;-><init>(IB)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    new-instance v15, Loqa;

    .line 50
    .line 51
    invoke-direct {v15, v4, v1, v0}, Loqa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ln7b;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-direct {v1, v2, v0}, Ln7b;-><init>(ILjava/util/List;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lmw3;

    .line 61
    .line 62
    invoke-direct {v2, v0, v0, v9, v12}, Lmw3;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lxn1;

    .line 66
    .line 67
    const v3, -0x73c450aa

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v2, v12, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 71
    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    move-object/from16 v18, v0

    .line 76
    .line 77
    move-object/from16 v17, v1

    .line 78
    .line 79
    invoke-virtual/range {v13 .. v18}, Lzz5;->K(ILkotlin/jvm/functions/Function1;Lpj4;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 80
    .line 81
    .line 82
    if-eqz v10, :cond_0

    .line 83
    .line 84
    new-instance v0, Luub;

    .line 85
    .line 86
    invoke-direct {v0, v5}, Luub;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lhcd;->d:Lxn1;

    .line 90
    .line 91
    invoke-static {v13, v8, v0, v1, v11}, Lzz5;->J(Lzz5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lqj4;I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-object v7

    .line 95
    :pswitch_0
    move-object/from16 v14, p1

    .line 96
    .line 97
    check-cast v14, Lzz5;

    .line 98
    .line 99
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v1, Lti5;

    .line 103
    .line 104
    const/16 v2, 0x14

    .line 105
    .line 106
    invoke-direct {v1, v2}, Lti5;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    new-instance v2, Ley3;

    .line 114
    .line 115
    invoke-direct {v2, v5, v1, v0}, Ley3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lcy3;

    .line 119
    .line 120
    invoke-direct {v1, v3, v0}, Lcy3;-><init>(ILjava/util/List;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lua;

    .line 124
    .line 125
    const/4 v4, 0x7

    .line 126
    invoke-direct {v3, v0, v9, v4}, Lua;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lxn1;

    .line 130
    .line 131
    invoke-direct {v0, v3, v12, v6}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 132
    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    move-object/from16 v19, v0

    .line 137
    .line 138
    move-object/from16 v18, v1

    .line 139
    .line 140
    move-object/from16 v16, v2

    .line 141
    .line 142
    invoke-virtual/range {v14 .. v19}, Lzz5;->K(ILkotlin/jvm/functions/Function1;Lpj4;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 143
    .line 144
    .line 145
    if-eqz v10, :cond_1

    .line 146
    .line 147
    new-instance v0, Lti5;

    .line 148
    .line 149
    const/16 v1, 0x15

    .line 150
    .line 151
    invoke-direct {v0, v1}, Lti5;-><init>(I)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lftd;->B:Lxn1;

    .line 155
    .line 156
    invoke-static {v14, v8, v0, v1, v11}, Lzz5;->J(Lzz5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lqj4;I)V

    .line 157
    .line 158
    .line 159
    :cond_1
    return-object v7

    .line 160
    :pswitch_1
    move-object/from16 v15, p1

    .line 161
    .line 162
    check-cast v15, Lzz5;

    .line 163
    .line 164
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v1, Lti5;

    .line 168
    .line 169
    const/16 v2, 0x18

    .line 170
    .line 171
    invoke-direct {v1, v2}, Lti5;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    new-instance v2, Ley3;

    .line 179
    .line 180
    const/16 v3, 0xf

    .line 181
    .line 182
    invoke-direct {v2, v3, v1, v0}, Ley3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lcy3;

    .line 186
    .line 187
    invoke-direct {v1, v5, v0}, Lcy3;-><init>(ILjava/util/List;)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Lua;

    .line 191
    .line 192
    invoke-direct {v3, v0, v9, v4}, Lua;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lxn1;

    .line 196
    .line 197
    invoke-direct {v0, v3, v12, v6}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 198
    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    move-object/from16 v20, v0

    .line 203
    .line 204
    move-object/from16 v19, v1

    .line 205
    .line 206
    move-object/from16 v17, v2

    .line 207
    .line 208
    invoke-virtual/range {v15 .. v20}, Lzz5;->K(ILkotlin/jvm/functions/Function1;Lpj4;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 209
    .line 210
    .line 211
    if-eqz v10, :cond_2

    .line 212
    .line 213
    new-instance v0, Lti5;

    .line 214
    .line 215
    const/16 v1, 0x19

    .line 216
    .line 217
    invoke-direct {v0, v1}, Lti5;-><init>(I)V

    .line 218
    .line 219
    .line 220
    sget-object v1, Lftd;->C:Lxn1;

    .line 221
    .line 222
    invoke-static {v15, v8, v0, v1, v11}, Lzz5;->J(Lzz5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lqj4;I)V

    .line 223
    .line 224
    .line 225
    :cond_2
    return-object v7

    .line 226
    :pswitch_2
    move-object/from16 v16, p1

    .line 227
    .line 228
    check-cast v16, Lzz5;

    .line 229
    .line 230
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v1, Lti5;

    .line 234
    .line 235
    const/16 v4, 0x16

    .line 236
    .line 237
    invoke-direct {v1, v4}, Lti5;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v17

    .line 244
    new-instance v4, Ley3;

    .line 245
    .line 246
    invoke-direct {v4, v3, v1, v0}, Ley3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lcy3;

    .line 250
    .line 251
    invoke-direct {v1, v2, v0}, Lcy3;-><init>(ILjava/util/List;)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lua;

    .line 255
    .line 256
    const/4 v3, 0x6

    .line 257
    invoke-direct {v2, v0, v9, v3}, Lua;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lxn1;

    .line 261
    .line 262
    invoke-direct {v0, v2, v12, v6}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 263
    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    move-object/from16 v21, v0

    .line 268
    .line 269
    move-object/from16 v20, v1

    .line 270
    .line 271
    move-object/from16 v18, v4

    .line 272
    .line 273
    invoke-virtual/range {v16 .. v21}, Lzz5;->K(ILkotlin/jvm/functions/Function1;Lpj4;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v0, v16

    .line 277
    .line 278
    if-eqz v10, :cond_3

    .line 279
    .line 280
    new-instance v1, Lti5;

    .line 281
    .line 282
    const/16 v2, 0x17

    .line 283
    .line 284
    invoke-direct {v1, v2}, Lti5;-><init>(I)V

    .line 285
    .line 286
    .line 287
    sget-object v2, Lftd;->f:Lxn1;

    .line 288
    .line 289
    invoke-static {v0, v8, v1, v2, v11}, Lzz5;->J(Lzz5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lqj4;I)V

    .line 290
    .line 291
    .line 292
    :cond_3
    return-object v7

    .line 293
    :pswitch_3
    move-object/from16 v1, p1

    .line 294
    .line 295
    check-cast v1, Lzz5;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v3, Lti5;

    .line 301
    .line 302
    const/16 v4, 0x1a

    .line 303
    .line 304
    invoke-direct {v3, v4}, Lti5;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    new-instance v14, Ley3;

    .line 312
    .line 313
    invoke-direct {v14, v2, v3, v0}, Ley3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    new-instance v2, Lcy3;

    .line 317
    .line 318
    const/16 v3, 0xb

    .line 319
    .line 320
    invoke-direct {v2, v3, v0}, Lcy3;-><init>(ILjava/util/List;)V

    .line 321
    .line 322
    .line 323
    new-instance v3, Lua;

    .line 324
    .line 325
    invoke-direct {v3, v0, v9, v11}, Lua;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Lxn1;

    .line 329
    .line 330
    invoke-direct {v0, v3, v12, v6}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 331
    .line 332
    .line 333
    const/4 v15, 0x0

    .line 334
    move-object/from16 v17, v0

    .line 335
    .line 336
    move-object v12, v1

    .line 337
    move-object/from16 v16, v2

    .line 338
    .line 339
    invoke-virtual/range {v12 .. v17}, Lzz5;->K(ILkotlin/jvm/functions/Function1;Lpj4;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 340
    .line 341
    .line 342
    if-eqz v10, :cond_4

    .line 343
    .line 344
    new-instance v0, Lti5;

    .line 345
    .line 346
    const/16 v1, 0x1b

    .line 347
    .line 348
    invoke-direct {v0, v1}, Lti5;-><init>(I)V

    .line 349
    .line 350
    .line 351
    sget-object v1, Lftd;->e:Lxn1;

    .line 352
    .line 353
    invoke-static {v12, v8, v0, v1, v11}, Lzz5;->J(Lzz5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lqj4;I)V

    .line 354
    .line 355
    .line 356
    :cond_4
    return-object v7

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
