.class public final synthetic Lwz6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lb6a;


# direct methods
.method public synthetic constructor <init>(JLb6a;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwz6;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Lwz6;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Lwz6;->c:Lb6a;

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwz6;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-object v3, v0, Lwz6;->c:Lb6a;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-wide v5, v0, Lwz6;->b:J

    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    check-cast v4, Lib3;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v4}, Lib3;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const/16 v11, 0x20

    .line 26
    .line 27
    shr-long/2addr v0, v11

    .line 28
    long-to-int v0, v0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {v4}, Lib3;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    const-wide v12, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v7, v12

    .line 43
    long-to-int v1, v7

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/high16 v7, 0x3e800000    # 0.25f

    .line 49
    .line 50
    mul-float/2addr v7, v0

    .line 51
    const v14, 0x3e4ccccd    # 0.2f

    .line 52
    .line 53
    .line 54
    mul-float v15, v0, v14

    .line 55
    .line 56
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    mul-float/2addr v8, v15

    .line 67
    add-float/2addr v8, v7

    .line 68
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const/high16 v9, 0x3f800000    # 1.0f

    .line 79
    .line 80
    sub-float v7, v9, v7

    .line 81
    .line 82
    const/high16 v10, 0x43340000    # 180.0f

    .line 83
    .line 84
    mul-float/2addr v7, v10

    .line 85
    move/from16 p0, v9

    .line 86
    .line 87
    invoke-interface {v4}, Lib3;->V0()J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    move/from16 p1, v11

    .line 92
    .line 93
    invoke-interface {v4}, Lib3;->J0()Lae1;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    move-wide/from16 v16, v12

    .line 98
    .line 99
    invoke-virtual {v11}, Lae1;->E()J

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    invoke-virtual {v11}, Lae1;->v()Lx11;

    .line 104
    .line 105
    .line 106
    move-result-object v18

    .line 107
    invoke-interface/range {v18 .. v18}, Lx11;->i()V

    .line 108
    .line 109
    .line 110
    move/from16 v18, v14

    .line 111
    .line 112
    :try_start_0
    iget-object v14, v11, Lae1;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v14, Lao4;

    .line 115
    .line 116
    invoke-virtual {v14, v7, v9, v10}, Lao4;->M(FJ)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const/high16 v9, 0x3f000000    # 0.5f

    .line 130
    .line 131
    cmpg-float v7, v7, v9

    .line 132
    .line 133
    if-gez v7, :cond_0

    .line 134
    .line 135
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    const v9, 0x3f59999a    # 0.85f

    .line 146
    .line 147
    .line 148
    div-float/2addr v7, v9

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    const/4 v7, 0x0

    .line 151
    :goto_0
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    float-to-double v9, v9

    .line 162
    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    .line 163
    .line 164
    cmpg-double v9, v9, v19

    .line 165
    .line 166
    if-gez v9, :cond_1

    .line 167
    .line 168
    move/from16 v10, p0

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    const/4 v10, 0x0

    .line 172
    :goto_1
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 173
    .line 174
    mul-float/2addr v9, v8

    .line 175
    sub-float v7, p0, v7

    .line 176
    .line 177
    mul-float/2addr v7, v9

    .line 178
    const v9, 0x3e99999a    # 0.3f

    .line 179
    .line 180
    .line 181
    mul-float/2addr v9, v8

    .line 182
    move/from16 v19, v8

    .line 183
    .line 184
    move v8, v9

    .line 185
    mul-float v9, v19, v18

    .line 186
    .line 187
    move/from16 v14, v19

    .line 188
    .line 189
    invoke-static/range {v4 .. v10}, Lm9e;->o(Lib3;JFFFF)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-static {v4, v14, v7, v5, v6}, Lm9e;->n(Lib3;FFJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11}, Lae1;->v()Lx11;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-interface {v7}, Lx11;->q()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v12, v13}, Lae1;->Y(J)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    const v8, 0x3f4ccccd    # 0.8f

    .line 226
    .line 227
    .line 228
    cmpl-float v7, v7, v8

    .line 229
    .line 230
    if-lez v7, :cond_2

    .line 231
    .line 232
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    sub-float/2addr v3, v8

    .line 243
    div-float v14, v3, v18

    .line 244
    .line 245
    move v10, v14

    .line 246
    goto :goto_2

    .line 247
    :cond_2
    const/4 v10, 0x0

    .line 248
    :goto_2
    const v3, 0x3ecccccd    # 0.4f

    .line 249
    .line 250
    .line 251
    mul-float/2addr v0, v3

    .line 252
    mul-float/2addr v3, v1

    .line 253
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    int-to-long v7, v0

    .line 258
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    int-to-long v11, v0

    .line 263
    shl-long v7, v7, p1

    .line 264
    .line 265
    and-long v11, v11, v16

    .line 266
    .line 267
    or-long/2addr v7, v11

    .line 268
    const v0, 0x3d4ccccd    # 0.05f

    .line 269
    .line 270
    .line 271
    mul-float/2addr v0, v1

    .line 272
    mul-float v9, v0, v10

    .line 273
    .line 274
    invoke-static/range {v4 .. v10}, Lm9e;->p(Lib3;JJFF)V

    .line 275
    .line 276
    .line 277
    mul-float v14, v1, v18

    .line 278
    .line 279
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    int-to-long v7, v0

    .line 284
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    int-to-long v11, v0

    .line 289
    shl-long v7, v7, p1

    .line 290
    .line 291
    and-long v11, v11, v16

    .line 292
    .line 293
    or-long/2addr v7, v11

    .line 294
    const v0, 0x3dcccccd    # 0.1f

    .line 295
    .line 296
    .line 297
    mul-float/2addr v1, v0

    .line 298
    mul-float v9, v1, v10

    .line 299
    .line 300
    invoke-static/range {v4 .. v10}, Lm9e;->p(Lib3;JJFF)V

    .line 301
    .line 302
    .line 303
    return-object v2

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    invoke-static {v11, v12, v13}, Lle8;->r(Lae1;J)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :pswitch_0
    move-object/from16 v14, p1

    .line 310
    .line 311
    check-cast v14, Lib3;

    .line 312
    .line 313
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 323
    .line 324
    .line 325
    move-result v21

    .line 326
    const/16 v23, 0x0

    .line 327
    .line 328
    const/16 v24, 0x76

    .line 329
    .line 330
    iget-wide v0, v0, Lwz6;->b:J

    .line 331
    .line 332
    const-wide/16 v17, 0x0

    .line 333
    .line 334
    const-wide/16 v19, 0x0

    .line 335
    .line 336
    const/16 v22, 0x0

    .line 337
    .line 338
    move-wide v15, v0

    .line 339
    invoke-static/range {v14 .. v24}, Lib3;->K0(Lib3;JJJFLtba;II)V

    .line 340
    .line 341
    .line 342
    return-object v2

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
