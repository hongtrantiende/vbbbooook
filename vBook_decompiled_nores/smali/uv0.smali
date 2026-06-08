.class public final synthetic Luv0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lek5;


# direct methods
.method public synthetic constructor <init>(Lek5;I)V
    .locals 0

    .line 1
    iput p2, p0, Luv0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luv0;->b:Lek5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luv0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lyxb;->a:Lyxb;

    .line 8
    .line 9
    iget-object v0, v0, Luv0;->b:Lek5;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lfb8;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lek5;->a:Lt12;

    .line 22
    .line 23
    new-instance v5, Ldk5;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct {v5, v0, v3, v6}, Ldk5;-><init>(Lek5;Lqx1;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3, v3, v5, v2}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :pswitch_0
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lfb8;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-wide v5, v1, Lfb8;->c:J

    .line 41
    .line 42
    iput-wide v5, v0, Lek5;->f:J

    .line 43
    .line 44
    iget-object v1, v0, Lek5;->a:Lt12;

    .line 45
    .line 46
    new-instance v5, Ldk5;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v5, v0, v3, v6}, Ldk5;-><init>(Lek5;Lqx1;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3, v3, v5, v2}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :pswitch_1
    move-object/from16 v7, p1

    .line 57
    .line 58
    check-cast v7, Lvx5;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lek5;->d:Lvp;

    .line 64
    .line 65
    invoke-virtual {v0}, Lvp;->e()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    cmpl-float v1, v0, v1

    .line 77
    .line 78
    if-lez v1, :cond_0

    .line 79
    .line 80
    sget-wide v1, Lmg1;->e:J

    .line 81
    .line 82
    const/high16 v3, 0x3e800000    # 0.25f

    .line 83
    .line 84
    mul-float/2addr v0, v3

    .line 85
    invoke-static {v0, v1, v2}, Lmg1;->c(FJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    const/16 v16, 0xc

    .line 90
    .line 91
    const/16 v17, 0x3e

    .line 92
    .line 93
    const-wide/16 v10, 0x0

    .line 94
    .line 95
    const-wide/16 v12, 0x0

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    invoke-static/range {v7 .. v17}, Lib3;->K0(Lib3;JJJFLtba;II)V

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-virtual {v7}, Lvx5;->a()V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :pswitch_2
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Lfq4;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Lfq4;->b()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    const/16 v5, 0x20

    .line 118
    .line 119
    shr-long/2addr v2, v5

    .line 120
    long-to-int v2, v2

    .line 121
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-interface {v1}, Lfq4;->b()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    const-wide v8, 0xffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    and-long/2addr v6, v8

    .line 135
    long-to-int v3, v6

    .line 136
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget-object v6, v0, Lek5;->d:Lvp;

    .line 141
    .line 142
    invoke-virtual {v6}, Lvp;->e()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-interface {v1}, Lqt2;->f()F

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    const/high16 v10, 0x40800000    # 4.0f

    .line 157
    .line 158
    mul-float/2addr v7, v10

    .line 159
    invoke-interface {v1}, Lfq4;->b()J

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    and-long/2addr v11, v8

    .line 164
    long-to-int v11, v11

    .line 165
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    div-float/2addr v7, v11

    .line 170
    const/high16 v11, 0x3f800000    # 1.0f

    .line 171
    .line 172
    add-float/2addr v7, v11

    .line 173
    invoke-static {v11, v7, v6}, Ldcd;->m(FFF)F

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-interface {v1}, Lfq4;->b()J

    .line 178
    .line 179
    .line 180
    move-result-wide v12

    .line 181
    invoke-static {v12, v13}, Lyv9;->d(J)F

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    iget-object v12, v0, Lek5;->e:Lvp;

    .line 186
    .line 187
    invoke-virtual {v12}, Lvp;->e()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    check-cast v12, Lpm7;

    .line 192
    .line 193
    iget-wide v12, v12, Lpm7;->a:J

    .line 194
    .line 195
    iget-wide v14, v0, Lek5;->f:J

    .line 196
    .line 197
    invoke-static {v12, v13, v14, v15}, Lpm7;->h(JJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v12

    .line 201
    shr-long v14, v12, v5

    .line 202
    .line 203
    long-to-int v0, v14

    .line 204
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    const v14, 0x3d4ccccd    # 0.05f

    .line 209
    .line 210
    .line 211
    mul-float/2addr v5, v14

    .line 212
    div-float/2addr v5, v7

    .line 213
    move-wide/from16 p0, v8

    .line 214
    .line 215
    float-to-double v8, v5

    .line 216
    invoke-static {v8, v9}, Ljava/lang/Math;->tanh(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v8

    .line 220
    double-to-float v5, v8

    .line 221
    mul-float/2addr v5, v7

    .line 222
    invoke-interface {v1, v5}, Lfq4;->t(F)V

    .line 223
    .line 224
    .line 225
    and-long v8, v12, p0

    .line 226
    .line 227
    long-to-int v5, v8

    .line 228
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    mul-float/2addr v8, v14

    .line 233
    div-float/2addr v8, v7

    .line 234
    float-to-double v8, v8

    .line 235
    invoke-static {v8, v9}, Ljava/lang/Math;->tanh(D)D

    .line 236
    .line 237
    .line 238
    move-result-wide v8

    .line 239
    double-to-float v8, v8

    .line 240
    mul-float/2addr v7, v8

    .line 241
    invoke-interface {v1, v7}, Lfq4;->h(F)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1}, Lqt2;->f()F

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    mul-float/2addr v7, v10

    .line 249
    invoke-interface {v1}, Lfq4;->b()J

    .line 250
    .line 251
    .line 252
    move-result-wide v8

    .line 253
    and-long v8, v8, p0

    .line 254
    .line 255
    long-to-int v8, v8

    .line 256
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    div-float/2addr v7, v8

    .line 261
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    float-to-double v12, v8

    .line 270
    float-to-double v8, v9

    .line 271
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 272
    .line 273
    .line 274
    move-result-wide v8

    .line 275
    double-to-float v8, v8

    .line 276
    float-to-double v8, v8

    .line 277
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 278
    .line 279
    .line 280
    move-result-wide v12

    .line 281
    double-to-float v10, v12

    .line 282
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    mul-float/2addr v0, v10

    .line 287
    invoke-interface {v1}, Lfq4;->b()J

    .line 288
    .line 289
    .line 290
    move-result-wide v12

    .line 291
    invoke-static {v12, v13}, Lyv9;->c(J)F

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    div-float/2addr v0, v10

    .line 296
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    mul-float/2addr v0, v7

    .line 301
    div-float v10, v2, v3

    .line 302
    .line 303
    cmpl-float v12, v10, v11

    .line 304
    .line 305
    if-lez v12, :cond_1

    .line 306
    .line 307
    move v10, v11

    .line 308
    :cond_1
    mul-float/2addr v0, v10

    .line 309
    add-float/2addr v0, v6

    .line 310
    invoke-interface {v1, v0}, Lfq4;->r(F)V

    .line 311
    .line 312
    .line 313
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 314
    .line 315
    .line 316
    move-result-wide v8

    .line 317
    double-to-float v0, v8

    .line 318
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    mul-float/2addr v5, v0

    .line 323
    invoke-interface {v1}, Lfq4;->b()J

    .line 324
    .line 325
    .line 326
    move-result-wide v8

    .line 327
    invoke-static {v8, v9}, Lyv9;->c(J)F

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    div-float/2addr v5, v0

    .line 332
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    mul-float/2addr v0, v7

    .line 337
    div-float/2addr v3, v2

    .line 338
    cmpl-float v2, v3, v11

    .line 339
    .line 340
    if-lez v2, :cond_2

    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_2
    move v11, v3

    .line 344
    :goto_0
    mul-float/2addr v0, v11

    .line 345
    add-float/2addr v0, v6

    .line 346
    invoke-interface {v1, v0}, Lfq4;->k(F)V

    .line 347
    .line 348
    .line 349
    return-object v4

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
