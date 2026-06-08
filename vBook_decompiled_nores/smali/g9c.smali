.class public final synthetic Lg9c;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic B:Lkotlin/jvm/functions/Function1;

.field public final synthetic C:Lt12;

.field public final synthetic D:Lcb7;

.field public final synthetic E:Lcb7;

.field public final synthetic F:Lcb7;

.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lfm4;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZZIILfm4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lt12;Lcb7;Lcb7;Lcb7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lg9c;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lg9c;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lg9c;->c:I

    .line 9
    .line 10
    iput p4, p0, Lg9c;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lg9c;->e:Lfm4;

    .line 13
    .line 14
    iput-object p6, p0, Lg9c;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lg9c;->B:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lg9c;->C:Lt12;

    .line 19
    .line 20
    iput-object p9, p0, Lg9c;->D:Lcb7;

    .line 21
    .line 22
    iput-object p10, p0, Lg9c;->E:Lcb7;

    .line 23
    .line 24
    iput-object p11, p0, Lg9c;->F:Lcb7;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg9c;->e:Lfm4;

    .line 4
    .line 5
    iget-object v2, v1, Lfm4;->i:Lc08;

    .line 6
    .line 7
    iget-object v3, v1, Lfm4;->j:Lc08;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    check-cast v4, Lpm7;

    .line 12
    .line 13
    iget-boolean v5, v0, Lg9c;->a:Z

    .line 14
    .line 15
    sget-object v6, Lyxb;->a:Lyxb;

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v5, v0, Lg9c;->b:Z

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    :goto_0
    return-object v6

    .line 25
    :cond_1
    iget-wide v4, v4, Lpm7;->a:J

    .line 26
    .line 27
    const/16 v7, 0x20

    .line 28
    .line 29
    shr-long v7, v4, v7

    .line 30
    .line 31
    long-to-int v7, v7

    .line 32
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    iget-object v9, v0, Lg9c;->D:Lcb7;

    .line 37
    .line 38
    invoke-interface {v9}, Lb6a;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const/4 v11, 0x2

    .line 49
    div-int/2addr v10, v11

    .line 50
    int-to-float v10, v10

    .line 51
    cmpg-float v8, v8, v10

    .line 52
    .line 53
    const/4 v12, 0x1

    .line 54
    if-gez v8, :cond_2

    .line 55
    .line 56
    move v8, v12

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v8, 0x0

    .line 59
    :goto_1
    if-eqz v8, :cond_3

    .line 60
    .line 61
    sget-object v13, Lu63;->b:Lu63;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    sget-object v13, Lu63;->c:Lu63;

    .line 65
    .line 66
    :goto_2
    if-eqz v8, :cond_4

    .line 67
    .line 68
    iget v8, v0, Lg9c;->c:I

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iget v8, v0, Lg9c;->d:I

    .line 72
    .line 73
    :goto_3
    iget-object v14, v1, Lfm4;->o:Lzz7;

    .line 74
    .line 75
    iget-object v15, v1, Lfm4;->l:Lzz7;

    .line 76
    .line 77
    invoke-virtual {v2}, Lc08;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    move-object/from16 v10, v16

    .line 82
    .line 83
    check-cast v10, Lu63;

    .line 84
    .line 85
    if-ne v10, v13, :cond_5

    .line 86
    .line 87
    invoke-virtual {v3}, Lc08;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-lez v10, :cond_5

    .line 98
    .line 99
    move v10, v12

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    const/4 v10, 0x0

    .line 102
    :goto_4
    const/16 v16, 0x5

    .line 103
    .line 104
    if-eqz v10, :cond_6

    .line 105
    .line 106
    move/from16 v17, v16

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    move/from16 v17, v8

    .line 110
    .line 111
    :goto_5
    if-eqz v10, :cond_7

    .line 112
    .line 113
    invoke-virtual {v3}, Lc08;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    add-int/lit8 v8, v8, 0x5

    .line 124
    .line 125
    :cond_7
    iget-object v10, v1, Lfm4;->f:Lc08;

    .line 126
    .line 127
    invoke-virtual {v10, v13}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v10, v1, Lfm4;->g:Lc08;

    .line 131
    .line 132
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v10, v11}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v13}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v3, v2}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v1, Lfm4;->h:Lc08;

    .line 150
    .line 151
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v1, Lfm4;->k:Lc08;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v9}, Lb6a;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const/high16 v3, 0x3f000000    # 0.5f

    .line 172
    .line 173
    const/high16 v8, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    if-lez v2, :cond_8

    .line 177
    .line 178
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-interface {v9}, Lb6a;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    int-to-float v7, v7

    .line 193
    div-float/2addr v2, v7

    .line 194
    invoke-static {v2, v10, v8}, Lqtd;->o(FFF)F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    goto :goto_6

    .line 199
    :cond_8
    move v2, v3

    .line 200
    :goto_6
    iget-object v7, v1, Lfm4;->m:Lyz7;

    .line 201
    .line 202
    invoke-virtual {v7, v2}, Lyz7;->i(F)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, Lg9c;->E:Lcb7;

    .line 206
    .line 207
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-lez v7, :cond_9

    .line 218
    .line 219
    const-wide v18, 0xffffffffL

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    and-long v3, v4, v18

    .line 225
    .line 226
    long-to-int v3, v3

    .line 227
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    int-to-float v2, v2

    .line 242
    div-float/2addr v3, v2

    .line 243
    invoke-static {v3, v10, v8}, Lqtd;->o(FFF)F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    :cond_9
    iget-object v2, v1, Lfm4;->n:Lyz7;

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Lyz7;->i(F)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15}, Lzz7;->h()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    add-int/2addr v2, v12

    .line 257
    invoke-virtual {v15, v2}, Lzz7;->i(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14}, Lzz7;->h()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    add-int/2addr v2, v12

    .line 265
    invoke-virtual {v14, v2}, Lzz7;->i(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    const/4 v3, 0x0

    .line 273
    if-eqz v2, :cond_c

    .line 274
    .line 275
    if-eq v2, v12, :cond_b

    .line 276
    .line 277
    const/4 v4, 0x2

    .line 278
    if-ne v2, v4, :cond_a

    .line 279
    .line 280
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-object v4, v0, Lg9c;->B:Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_a
    invoke-static {}, Lc55;->f()V

    .line 291
    .line 292
    .line 293
    return-object v3

    .line 294
    :cond_b
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget-object v4, v0, Lg9c;->f:Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    :cond_c
    :goto_7
    iget-object v2, v0, Lg9c;->F:Lcb7;

    .line 304
    .line 305
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lmn5;

    .line 310
    .line 311
    if-eqz v4, :cond_d

    .line 312
    .line 313
    invoke-interface {v4, v3}, Lmn5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 314
    .line 315
    .line 316
    :cond_d
    new-instance v4, Lgg9;

    .line 317
    .line 318
    const/16 v5, 0x1d

    .line 319
    .line 320
    invoke-direct {v4, v1, v3, v5}, Lgg9;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 321
    .line 322
    .line 323
    const/4 v1, 0x3

    .line 324
    iget-object v0, v0, Lg9c;->C:Lt12;

    .line 325
    .line 326
    invoke-static {v0, v3, v3, v4, v1}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v2, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object v6
.end method
