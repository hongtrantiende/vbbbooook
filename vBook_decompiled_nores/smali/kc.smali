.class public final synthetic Lkc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbu0;

.field public final synthetic c:Lsy4;


# direct methods
.method public synthetic constructor <init>(Lbu0;Lsy4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkc;->b:Lbu0;

    .line 4
    .line 5
    iput-object p2, p0, Lkc;->c:Lsy4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkc;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/high16 v6, 0x40800000    # 4.0f

    .line 14
    .line 15
    const-wide v7, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/high16 v9, 0x3f000000    # 0.5f

    .line 21
    .line 22
    iget-object v10, v0, Lkc;->c:Lsy4;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v11, p1

    .line 28
    .line 29
    check-cast v11, Lib3;

    .line 30
    .line 31
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x7e

    .line 37
    .line 38
    iget-object v12, v0, Lkc;->b:Lbu0;

    .line 39
    .line 40
    const-wide/16 v13, 0x0

    .line 41
    .line 42
    const-wide/16 v15, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    invoke-static/range {v11 .. v21}, Lib3;->b1(Lib3;Lbu0;JJFLjb3;Lrg1;II)V

    .line 51
    .line 52
    .line 53
    sget-wide v12, Lmg1;->c:J

    .line 54
    .line 55
    new-instance v14, Ltba;

    .line 56
    .line 57
    invoke-interface {v11, v9}, Lqt2;->E0(F)F

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    const/16 v20, 0x1e

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    invoke-direct/range {v14 .. v20}, Ltba;-><init>(FFIILbk;I)V

    .line 70
    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v21, 0x6e

    .line 75
    .line 76
    move-object/from16 v19, v14

    .line 77
    .line 78
    const-wide/16 v14, 0x0

    .line 79
    .line 80
    const-wide/16 v16, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    invoke-static/range {v11 .. v21}, Lib3;->K0(Lib3;JJJFLtba;II)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v11}, Lib3;->b()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    and-long/2addr v0, v7

    .line 92
    long-to-int v0, v0

    .line 93
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget v1, v10, Lsy4;->a:F

    .line 98
    .line 99
    mul-float/2addr v1, v0

    .line 100
    const/high16 v9, 0x43b40000    # 360.0f

    .line 101
    .line 102
    div-float/2addr v1, v9

    .line 103
    sub-float/2addr v0, v1

    .line 104
    invoke-interface {v11, v6}, Lqt2;->E0(F)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-interface {v11, v5}, Lqt2;->E0(F)F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    sub-float/2addr v0, v1

    .line 113
    neg-float v6, v5

    .line 114
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-long v9, v6

    .line 119
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-long v12, v0

    .line 124
    shl-long/2addr v9, v4

    .line 125
    and-long/2addr v12, v7

    .line 126
    or-long/2addr v12, v9

    .line 127
    invoke-interface {v11}, Lib3;->b()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    shr-long/2addr v9, v4

    .line 132
    long-to-int v0, v9

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    mul-float v6, v5, v3

    .line 138
    .line 139
    add-float/2addr v6, v0

    .line 140
    mul-float/2addr v1, v3

    .line 141
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-long v9, v0

    .line 146
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-long v0, v0

    .line 151
    shl-long v3, v9, v4

    .line 152
    .line 153
    and-long/2addr v0, v7

    .line 154
    or-long v14, v3, v0

    .line 155
    .line 156
    move/from16 v16, v5

    .line 157
    .line 158
    invoke-static/range {v11 .. v16}, Lzad;->n(Lib3;JJF)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :pswitch_0
    move-object/from16 v16, p1

    .line 163
    .line 164
    check-cast v16, Lib3;

    .line 165
    .line 166
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-interface/range {v16 .. v16}, Lib3;->b()J

    .line 170
    .line 171
    .line 172
    move-result-wide v11

    .line 173
    shr-long/2addr v11, v4

    .line 174
    long-to-int v1, v11

    .line 175
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v20

    .line 179
    invoke-interface/range {v16 .. v16}, Lib3;->b()J

    .line 180
    .line 181
    .line 182
    move-result-wide v11

    .line 183
    and-long/2addr v11, v7

    .line 184
    long-to-int v1, v11

    .line 185
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    .line 187
    .line 188
    move-result v21

    .line 189
    invoke-interface/range {v16 .. v16}, Lib3;->J0()Lae1;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lae1;->E()J

    .line 194
    .line 195
    .line 196
    move-result-wide v11

    .line 197
    invoke-virtual {v1}, Lae1;->v()Lx11;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-interface {v13}, Lx11;->i()V

    .line 202
    .line 203
    .line 204
    :try_start_0
    iget-object v13, v1, Lae1;->b:Ljava/lang/Object;

    .line 205
    .line 206
    move-object/from16 v17, v13

    .line 207
    .line 208
    check-cast v17, Lao4;

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v22, 0x1

    .line 215
    .line 216
    invoke-virtual/range {v17 .. v22}, Lao4;->l(FFFFI)V

    .line 217
    .line 218
    .line 219
    invoke-static/range {v16 .. v16}, Lc32;->n(Lib3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v11, v12}, Lle8;->r(Lae1;J)V

    .line 223
    .line 224
    .line 225
    const/16 v25, 0x0

    .line 226
    .line 227
    const/16 v26, 0x7e

    .line 228
    .line 229
    iget-object v0, v0, Lkc;->b:Lbu0;

    .line 230
    .line 231
    const-wide/16 v18, 0x0

    .line 232
    .line 233
    const-wide/16 v20, 0x0

    .line 234
    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    move-object/from16 v17, v0

    .line 242
    .line 243
    invoke-static/range {v16 .. v26}, Lib3;->b1(Lib3;Lbu0;JJFLjb3;Lrg1;II)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v0, v16

    .line 247
    .line 248
    sget-wide v17, Lmg1;->c:J

    .line 249
    .line 250
    new-instance v19, Ltba;

    .line 251
    .line 252
    invoke-interface {v0, v9}, Lqt2;->E0(F)F

    .line 253
    .line 254
    .line 255
    move-result v20

    .line 256
    const/16 v25, 0x1e

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    invoke-direct/range {v19 .. v25}, Ltba;-><init>(FFIILbk;I)V

    .line 265
    .line 266
    .line 267
    const/16 v25, 0x0

    .line 268
    .line 269
    const/16 v26, 0x6e

    .line 270
    .line 271
    move-object/from16 v24, v19

    .line 272
    .line 273
    const-wide/16 v19, 0x0

    .line 274
    .line 275
    const-wide/16 v21, 0x0

    .line 276
    .line 277
    const/16 v23, 0x0

    .line 278
    .line 279
    invoke-static/range {v16 .. v26}, Lib3;->K0(Lib3;JJJFLtba;II)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0}, Lib3;->b()J

    .line 283
    .line 284
    .line 285
    move-result-wide v11

    .line 286
    shr-long/2addr v11, v4

    .line 287
    long-to-int v1, v11

    .line 288
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iget v9, v10, Lsy4;->d:F

    .line 293
    .line 294
    sub-float v9, v5, v9

    .line 295
    .line 296
    mul-float/2addr v9, v1

    .line 297
    invoke-interface {v0, v6}, Lqt2;->E0(F)F

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-interface {v0, v5}, Lqt2;->E0(F)F

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    sub-float/2addr v9, v1

    .line 306
    neg-float v6, v5

    .line 307
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    int-to-long v9, v9

    .line 312
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    int-to-long v11, v6

    .line 317
    shl-long/2addr v9, v4

    .line 318
    and-long/2addr v11, v7

    .line 319
    or-long v17, v9, v11

    .line 320
    .line 321
    mul-float/2addr v1, v3

    .line 322
    invoke-interface {v0}, Lib3;->b()J

    .line 323
    .line 324
    .line 325
    move-result-wide v9

    .line 326
    and-long/2addr v9, v7

    .line 327
    long-to-int v6, v9

    .line 328
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    mul-float/2addr v3, v5

    .line 333
    add-float/2addr v3, v6

    .line 334
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    int-to-long v9, v1

    .line 339
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    int-to-long v11, v1

    .line 344
    shl-long v3, v9, v4

    .line 345
    .line 346
    and-long v6, v11, v7

    .line 347
    .line 348
    or-long v19, v3, v6

    .line 349
    .line 350
    move/from16 v21, v5

    .line 351
    .line 352
    invoke-static/range {v16 .. v21}, Lzad;->n(Lib3;JJF)V

    .line 353
    .line 354
    .line 355
    return-object v2

    .line 356
    :catchall_0
    move-exception v0

    .line 357
    invoke-static {v1, v11, v12}, Lle8;->r(Lae1;J)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
