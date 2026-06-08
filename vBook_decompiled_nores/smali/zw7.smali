.class public final synthetic Lzw7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public final synthetic B:Lxu8;

.field public final synthetic C:Ll6c;

.field public final synthetic D:Ljb8;

.field public final synthetic E:Laj4;

.field public final synthetic F:Laj4;

.field public final synthetic G:Lqw7;

.field public final synthetic H:Lrw7;

.field public final synthetic a:Lpw7;

.field public final synthetic b:Laj4;

.field public final synthetic c:Laj4;

.field public final synthetic d:Lvu8;

.field public final synthetic e:Luu8;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lpw7;Laj4;Laj4;Lvu8;Luu8;ZLxu8;Ll6c;Ljb8;Laj4;Laj4;Lqw7;Lrw7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzw7;->a:Lpw7;

    .line 5
    .line 6
    iput-object p2, p0, Lzw7;->b:Laj4;

    .line 7
    .line 8
    iput-object p3, p0, Lzw7;->c:Laj4;

    .line 9
    .line 10
    iput-object p4, p0, Lzw7;->d:Lvu8;

    .line 11
    .line 12
    iput-object p5, p0, Lzw7;->e:Luu8;

    .line 13
    .line 14
    iput-boolean p6, p0, Lzw7;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lzw7;->B:Lxu8;

    .line 17
    .line 18
    iput-object p8, p0, Lzw7;->C:Ll6c;

    .line 19
    .line 20
    iput-object p9, p0, Lzw7;->D:Ljb8;

    .line 21
    .line 22
    iput-object p10, p0, Lzw7;->E:Laj4;

    .line 23
    .line 24
    iput-object p11, p0, Lzw7;->F:Laj4;

    .line 25
    .line 26
    iput-object p12, p0, Lzw7;->G:Lqw7;

    .line 27
    .line 28
    iput-object p13, p0, Lzw7;->H:Lrw7;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lpm7;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lpm7;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-object v6, v0, Lzw7;->a:Lpw7;

    .line 28
    .line 29
    iget-object v7, v6, Lpw7;->a:Lyz7;

    .line 30
    .line 31
    iget-object v8, v6, Lpw7;->c:Lyz7;

    .line 32
    .line 33
    iget-object v9, v6, Lpw7;->b:Lyz7;

    .line 34
    .line 35
    invoke-virtual {v7}, Lyz7;->h()F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/high16 v10, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpg-float v11, v3, v10

    .line 42
    .line 43
    iget-object v12, v0, Lzw7;->d:Lvu8;

    .line 44
    .line 45
    iget-object v13, v0, Lzw7;->e:Luu8;

    .line 46
    .line 47
    iget-object v14, v0, Lzw7;->D:Ljb8;

    .line 48
    .line 49
    move v15, v10

    .line 50
    iget-object v10, v0, Lzw7;->E:Laj4;

    .line 51
    .line 52
    move/from16 v16, v11

    .line 53
    .line 54
    iget-object v11, v0, Lzw7;->F:Laj4;

    .line 55
    .line 56
    move-object/from16 v17, v12

    .line 57
    .line 58
    iget-object v12, v0, Lzw7;->G:Lqw7;

    .line 59
    .line 60
    move-object/from16 v18, v13

    .line 61
    .line 62
    iget-object v13, v0, Lzw7;->H:Lrw7;

    .line 63
    .line 64
    move/from16 p1, v3

    .line 65
    .line 66
    const-wide v19, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const/16 v21, 0x20

    .line 72
    .line 73
    if-nez v16, :cond_4

    .line 74
    .line 75
    const v1, 0x3f866666    # 1.05f

    .line 76
    .line 77
    .line 78
    cmpl-float v1, v7, v1

    .line 79
    .line 80
    if-gtz v1, :cond_1

    .line 81
    .line 82
    invoke-static {v10, v11, v14, v7}, Lbx7;->a(Laj4;Laj4;Ljb8;F)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v3, 0x0

    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_1
    :goto_0
    invoke-virtual {v9}, Lyz7;->h()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    move-wide/from16 v22, v4

    .line 97
    .line 98
    const/16 p4, 0x0

    .line 99
    .line 100
    iget-wide v3, v2, Lpm7;->a:J

    .line 101
    .line 102
    move/from16 p1, v1

    .line 103
    .line 104
    shr-long v1, v3, v21

    .line 105
    .line 106
    long-to-int v1, v1

    .line 107
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-float v15, v1, p1

    .line 112
    .line 113
    invoke-virtual {v8}, Lyz7;->h()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    and-long v8, v3, v19

    .line 118
    .line 119
    long-to-int v2, v8

    .line 120
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    add-float v16, v2, v1

    .line 125
    .line 126
    move-object/from16 v5, v17

    .line 127
    .line 128
    move/from16 v17, v7

    .line 129
    .line 130
    move-object/from16 v7, v18

    .line 131
    .line 132
    invoke-static/range {v10 .. v17}, Lbx7;->b(Laj4;Laj4;Lqw7;Lrw7;Ljb8;FFF)Lxy7;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v2, v1, Lxy7;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget-object v1, v1, Lxy7;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget-boolean v8, v0, Lzw7;->f:Z

    .line 153
    .line 154
    if-eqz v8, :cond_2

    .line 155
    .line 156
    sub-float v16, v16, v1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    sub-float v16, v15, v2

    .line 160
    .line 161
    :goto_1
    cmpg-float v8, v16, p4

    .line 162
    .line 163
    if-nez v8, :cond_3

    .line 164
    .line 165
    move/from16 v8, p4

    .line 166
    .line 167
    :goto_2
    iput v8, v5, Lvu8;->a:F

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    iget v8, v5, Lvu8;->a:F

    .line 171
    .line 172
    add-float v8, v8, v16

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :goto_3
    invoke-virtual {v6, v2}, Lpw7;->c(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v1}, Lpw7;->d(F)V

    .line 179
    .line 180
    .line 181
    const/4 v10, 0x1

    .line 182
    iput-boolean v10, v7, Luu8;->a:Z

    .line 183
    .line 184
    iget-object v1, v0, Lzw7;->B:Lxu8;

    .line 185
    .line 186
    iget-wide v5, v1, Lxu8;->a:J

    .line 187
    .line 188
    invoke-static {v5, v6, v3, v4}, Lpm7;->i(JJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    iput-wide v2, v1, Lxu8;->a:J

    .line 193
    .line 194
    iget-object v0, v0, Lzw7;->C:Ll6c;

    .line 195
    .line 196
    iget-object v0, v0, Ll6c;->a:Lxq2;

    .line 197
    .line 198
    move-wide/from16 v4, v22

    .line 199
    .line 200
    invoke-virtual {v0, v4, v5, v2, v3}, Lxq2;->a(JJ)V

    .line 201
    .line 202
    .line 203
    move v3, v10

    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :cond_4
    move-object v3, v10

    .line 207
    move-object/from16 v5, v17

    .line 208
    .line 209
    const/4 v10, 0x1

    .line 210
    move/from16 v17, v7

    .line 211
    .line 212
    move-object/from16 v7, v18

    .line 213
    .line 214
    mul-float v4, v17, p1

    .line 215
    .line 216
    iget-object v10, v0, Lzw7;->b:Laj4;

    .line 217
    .line 218
    invoke-interface {v10}, Laj4;->invoke()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    iget-object v0, v0, Lzw7;->c:Laj4;

    .line 229
    .line 230
    invoke-interface {v0}, Laj4;->invoke()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v4, v10, v0}, Lqtd;->o(FFF)F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    div-float v4, v0, v17

    .line 245
    .line 246
    invoke-virtual {v9}, Lyz7;->h()F

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    mul-float/2addr v9, v4

    .line 251
    sub-float v10, v15, v4

    .line 252
    .line 253
    move-object/from16 p1, v3

    .line 254
    .line 255
    move/from16 p0, v4

    .line 256
    .line 257
    iget-wide v3, v1, Lpm7;->a:J

    .line 258
    .line 259
    shr-long v3, v3, v21

    .line 260
    .line 261
    long-to-int v3, v3

    .line 262
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-static {v14}, Lbx7;->d(Ljb8;)F

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    const/high16 v15, 0x40000000    # 2.0f

    .line 271
    .line 272
    div-float/2addr v4, v15

    .line 273
    sub-float/2addr v3, v4

    .line 274
    mul-float/2addr v3, v10

    .line 275
    add-float/2addr v3, v9

    .line 276
    move v9, v3

    .line 277
    iget-wide v3, v2, Lpm7;->a:J

    .line 278
    .line 279
    shr-long v3, v3, v21

    .line 280
    .line 281
    long-to-int v3, v3

    .line 282
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    add-float/2addr v3, v9

    .line 287
    invoke-virtual {v8}, Lyz7;->h()F

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    mul-float v4, v4, p0

    .line 292
    .line 293
    iget-wide v8, v1, Lpm7;->a:J

    .line 294
    .line 295
    and-long v8, v8, v19

    .line 296
    .line 297
    long-to-int v1, v8

    .line 298
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-static {v14}, Lbx7;->c(Ljb8;)F

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    div-float/2addr v8, v15

    .line 307
    sub-float/2addr v1, v8

    .line 308
    mul-float/2addr v1, v10

    .line 309
    add-float/2addr v1, v4

    .line 310
    iget-wide v8, v2, Lpm7;->a:J

    .line 311
    .line 312
    and-long v8, v8, v19

    .line 313
    .line 314
    long-to-int v2, v8

    .line 315
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    add-float v20, v2, v1

    .line 320
    .line 321
    move/from16 v21, v0

    .line 322
    .line 323
    move/from16 v19, v3

    .line 324
    .line 325
    move-object v15, v11

    .line 326
    move-object/from16 v16, v12

    .line 327
    .line 328
    move-object/from16 v17, v13

    .line 329
    .line 330
    move-object/from16 v18, v14

    .line 331
    .line 332
    move-object/from16 v14, p1

    .line 333
    .line 334
    invoke-static/range {v14 .. v21}, Lbx7;->b(Laj4;Laj4;Lqw7;Lrw7;Ljb8;FFF)Lxy7;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    move/from16 v1, v21

    .line 339
    .line 340
    iget-object v2, v0, Lxy7;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, Ljava/lang/Number;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    iget-object v0, v0, Lxy7;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {v6, v1}, Lpw7;->e(F)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v2}, Lpw7;->c(F)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v0}, Lpw7;->d(F)V

    .line 363
    .line 364
    .line 365
    const/4 v8, 0x0

    .line 366
    iput v8, v5, Lvu8;->a:F

    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    iput-boolean v0, v7, Luu8;->a:Z

    .line 370
    .line 371
    const/4 v3, 0x1

    .line 372
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0
.end method
