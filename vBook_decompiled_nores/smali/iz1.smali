.class public final Liz1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p5, p0, Liz1;->a:Z

    .line 5
    .line 6
    iput-wide p1, p0, Liz1;->b:J

    .line 7
    .line 8
    iput-wide p3, p0, Liz1;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Luk4;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, Luk4;->F()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v5}, Luk4;->Y()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, Lqub;->e:Loc5;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_2
    new-instance v6, Lnc5;

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    const/16 v16, 0x60

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    const/high16 v8, 0x41c00000    # 24.0f

    .line 45
    .line 46
    const/high16 v9, 0x41c00000    # 24.0f

    .line 47
    .line 48
    const/high16 v10, 0x41c00000    # 24.0f

    .line 49
    .line 50
    const/high16 v11, 0x41c00000    # 24.0f

    .line 51
    .line 52
    const-wide/16 v12, 0x0

    .line 53
    .line 54
    const-string v7, "Filled.Lock"

    .line 55
    .line 56
    invoke-direct/range {v6 .. v16}, Lnc5;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 57
    .line 58
    .line 59
    sget v1, Ls5c;->a:I

    .line 60
    .line 61
    new-instance v9, Lg0a;

    .line 62
    .line 63
    sget-wide v3, Lmg1;->b:J

    .line 64
    .line 65
    invoke-direct {v9, v3, v4}, Lg0a;-><init>(J)V

    .line 66
    .line 67
    .line 68
    new-instance v10, Lzu0;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v10, v2, v1}, Lzu0;-><init>(IZ)V

    .line 72
    .line 73
    .line 74
    const/high16 v1, 0x41900000    # 18.0f

    .line 75
    .line 76
    const/high16 v2, 0x41000000    # 8.0f

    .line 77
    .line 78
    invoke-virtual {v10, v1, v2}, Lzu0;->o(FF)V

    .line 79
    .line 80
    .line 81
    const/high16 v1, -0x40800000    # -1.0f

    .line 82
    .line 83
    invoke-virtual {v10, v1}, Lzu0;->l(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x41880000    # 17.0f

    .line 87
    .line 88
    const/high16 v2, 0x40c00000    # 6.0f

    .line 89
    .line 90
    invoke-virtual {v10, v1, v2}, Lzu0;->m(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v15, -0x3f600000    # -5.0f

    .line 94
    .line 95
    const/high16 v16, -0x3f600000    # -5.0f

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    const v12, -0x3fcf5c29    # -2.76f

    .line 99
    .line 100
    .line 101
    const v13, -0x3ff0a3d7    # -2.24f

    .line 102
    .line 103
    .line 104
    const/high16 v14, -0x3f600000    # -5.0f

    .line 105
    .line 106
    invoke-virtual/range {v10 .. v16}, Lzu0;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lj18;

    .line 110
    .line 111
    const/high16 v2, 0x40e00000    # 7.0f

    .line 112
    .line 113
    const/high16 v3, 0x40c00000    # 6.0f

    .line 114
    .line 115
    const v4, 0x404f5c29    # 3.24f

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v2, v4, v2, v3}, Lj18;-><init>(FFFF)V

    .line 119
    .line 120
    .line 121
    iget-object v7, v10, Lzu0;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x40000000    # 2.0f

    .line 127
    .line 128
    invoke-virtual {v10, v1}, Lzu0;->u(F)V

    .line 129
    .line 130
    .line 131
    const/high16 v1, 0x40c00000    # 6.0f

    .line 132
    .line 133
    const/high16 v2, 0x41000000    # 8.0f

    .line 134
    .line 135
    invoke-virtual {v10, v1, v2}, Lzu0;->m(FF)V

    .line 136
    .line 137
    .line 138
    const/high16 v15, -0x40000000    # -2.0f

    .line 139
    .line 140
    const/high16 v16, 0x40000000    # 2.0f

    .line 141
    .line 142
    const v11, -0x40733333    # -1.1f

    .line 143
    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    const/high16 v13, -0x40000000    # -2.0f

    .line 147
    .line 148
    const v14, 0x3f666666    # 0.9f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v10 .. v16}, Lzu0;->i(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v1, 0x41200000    # 10.0f

    .line 155
    .line 156
    invoke-virtual {v10, v1}, Lzu0;->u(F)V

    .line 157
    .line 158
    .line 159
    const/high16 v15, 0x40000000    # 2.0f

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    const v12, 0x3f8ccccd    # 1.1f

    .line 163
    .line 164
    .line 165
    const v13, 0x3f666666    # 0.9f

    .line 166
    .line 167
    .line 168
    const/high16 v14, 0x40000000    # 2.0f

    .line 169
    .line 170
    invoke-virtual/range {v10 .. v16}, Lzu0;->i(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v1, 0x41400000    # 12.0f

    .line 174
    .line 175
    invoke-virtual {v10, v1}, Lzu0;->l(F)V

    .line 176
    .line 177
    .line 178
    const/high16 v16, -0x40000000    # -2.0f

    .line 179
    .line 180
    const v11, 0x3f8ccccd    # 1.1f

    .line 181
    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    const/high16 v13, 0x40000000    # 2.0f

    .line 185
    .line 186
    const v14, -0x4099999a    # -0.9f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v10 .. v16}, Lzu0;->i(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v1, 0x41a00000    # 20.0f

    .line 193
    .line 194
    const/high16 v2, 0x41200000    # 10.0f

    .line 195
    .line 196
    invoke-virtual {v10, v1, v2}, Lzu0;->m(FF)V

    .line 197
    .line 198
    .line 199
    const/high16 v15, -0x40000000    # -2.0f

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    const v12, -0x40733333    # -1.1f

    .line 203
    .line 204
    .line 205
    const v13, -0x4099999a    # -0.9f

    .line 206
    .line 207
    .line 208
    const/high16 v14, -0x40000000    # -2.0f

    .line 209
    .line 210
    invoke-virtual/range {v10 .. v16}, Lzu0;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10}, Lzu0;->g()V

    .line 214
    .line 215
    .line 216
    const/high16 v1, 0x41400000    # 12.0f

    .line 217
    .line 218
    const/high16 v2, 0x41880000    # 17.0f

    .line 219
    .line 220
    invoke-virtual {v10, v1, v2}, Lzu0;->o(FF)V

    .line 221
    .line 222
    .line 223
    const v11, -0x40733333    # -1.1f

    .line 224
    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    const/high16 v13, -0x40000000    # -2.0f

    .line 228
    .line 229
    const v14, -0x4099999a    # -0.9f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v10 .. v16}, Lzu0;->i(FFFFFF)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lr18;

    .line 236
    .line 237
    const v2, 0x3f666666    # 0.9f

    .line 238
    .line 239
    .line 240
    const/high16 v3, -0x40000000    # -2.0f

    .line 241
    .line 242
    const/high16 v4, 0x40000000    # 2.0f

    .line 243
    .line 244
    invoke-direct {v1, v2, v3, v4, v3}, Lr18;-><init>(FFFF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    new-instance v1, Lr18;

    .line 251
    .line 252
    const/high16 v3, 0x40000000    # 2.0f

    .line 253
    .line 254
    invoke-direct {v1, v3, v2, v3, v3}, Lr18;-><init>(FFFF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    new-instance v1, Lr18;

    .line 261
    .line 262
    const/high16 v2, -0x40000000    # -2.0f

    .line 263
    .line 264
    const v4, -0x4099999a    # -0.9f

    .line 265
    .line 266
    .line 267
    invoke-direct {v1, v4, v3, v2, v3}, Lr18;-><init>(FFFF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10}, Lzu0;->g()V

    .line 274
    .line 275
    .line 276
    const v1, 0x4171999a    # 15.1f

    .line 277
    .line 278
    .line 279
    const/high16 v2, 0x41000000    # 8.0f

    .line 280
    .line 281
    invoke-virtual {v10, v1, v2}, Lzu0;->o(FF)V

    .line 282
    .line 283
    .line 284
    const v1, 0x410e6666    # 8.9f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v1, v2}, Lzu0;->m(FF)V

    .line 288
    .line 289
    .line 290
    const/high16 v2, 0x40c00000    # 6.0f

    .line 291
    .line 292
    invoke-virtual {v10, v1, v2}, Lzu0;->m(FF)V

    .line 293
    .line 294
    .line 295
    const v15, 0x40466666    # 3.1f

    .line 296
    .line 297
    .line 298
    const v16, -0x3fb9999a    # -3.1f

    .line 299
    .line 300
    .line 301
    const/4 v11, 0x0

    .line 302
    const v12, -0x40251eb8    # -1.71f

    .line 303
    .line 304
    .line 305
    const v13, 0x3fb1eb85    # 1.39f

    .line 306
    .line 307
    .line 308
    const v14, -0x3fb9999a    # -3.1f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v10 .. v16}, Lzu0;->i(FFFFFF)V

    .line 312
    .line 313
    .line 314
    const v16, 0x40466666    # 3.1f

    .line 315
    .line 316
    .line 317
    const v11, 0x3fdae148    # 1.71f

    .line 318
    .line 319
    .line 320
    const/4 v12, 0x0

    .line 321
    const v13, 0x40466666    # 3.1f

    .line 322
    .line 323
    .line 324
    const v14, 0x3fb1eb85    # 1.39f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v10 .. v16}, Lzu0;->i(FFFFFF)V

    .line 328
    .line 329
    .line 330
    const/high16 v1, 0x40000000    # 2.0f

    .line 331
    .line 332
    invoke-virtual {v10, v1}, Lzu0;->u(F)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10}, Lzu0;->g()V

    .line 336
    .line 337
    .line 338
    const/4 v8, 0x0

    .line 339
    const/4 v10, 0x0

    .line 340
    const/high16 v11, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const/4 v12, 0x0

    .line 343
    const/4 v13, 0x2

    .line 344
    const/high16 v14, 0x3f800000    # 1.0f

    .line 345
    .line 346
    invoke-static/range {v6 .. v14}, Lnc5;->d(Lnc5;Ljava/util/ArrayList;ILg0a;Lg0a;FIIF)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6}, Lnc5;->e()Loc5;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    sput-object v1, Lqub;->e:Loc5;

    .line 354
    .line 355
    :goto_1
    iget-boolean v2, v0, Liz1;->a:Z

    .line 356
    .line 357
    if-eqz v2, :cond_3

    .line 358
    .line 359
    iget-wide v2, v0, Liz1;->b:J

    .line 360
    .line 361
    :goto_2
    move-wide v3, v2

    .line 362
    goto :goto_3

    .line 363
    :cond_3
    iget-wide v2, v0, Liz1;->c:J

    .line 364
    .line 365
    goto :goto_2

    .line 366
    :goto_3
    const/16 v6, 0x30

    .line 367
    .line 368
    const/4 v7, 0x4

    .line 369
    move-object v0, v1

    .line 370
    const/4 v1, 0x0

    .line 371
    const/4 v2, 0x0

    .line 372
    invoke-static/range {v0 .. v7}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 373
    .line 374
    .line 375
    :goto_4
    sget-object v0, Lyxb;->a:Lyxb;

    .line 376
    .line 377
    return-object v0
.end method
