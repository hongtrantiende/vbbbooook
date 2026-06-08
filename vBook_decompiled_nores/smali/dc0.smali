.class public final synthetic Ldc0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FFILjava/lang/Object;)V
    .locals 0

    .line 14
    iput p3, p0, Ldc0;->a:I

    iput-object p4, p0, Ldc0;->d:Ljava/lang/Object;

    iput p1, p0, Ldc0;->b:F

    iput p2, p0, Ldc0;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(FFLyz7;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ldc0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ldc0;->b:F

    .line 8
    .line 9
    iput p2, p0, Ldc0;->c:F

    .line 10
    .line 11
    iput-object p3, p0, Ldc0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldc0;->a:I

    .line 4
    .line 5
    sget-object v7, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget v8, v0, Ldc0;->c:F

    .line 8
    .line 9
    iget v9, v0, Ldc0;->b:F

    .line 10
    .line 11
    iget-object v10, v0, Ldc0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v10, Lyz7;

    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lfq4;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v10}, Lyz7;->h()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v0, v1}, Lfq4;->h(F)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v9}, Lfq4;->r(F)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v9}, Lfq4;->k(F)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Le49;->a:Lc49;

    .line 39
    .line 40
    new-instance v1, Ldl8;

    .line 41
    .line 42
    invoke-direct {v1, v8}, Ldl8;-><init>(F)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lc49;

    .line 46
    .line 47
    invoke-direct {v2, v1, v1, v1, v1}, Lc12;-><init>(Lg12;Lg12;Lg12;Lg12;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, Lfq4;->C0(Lxn9;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    cmpl-float v1, v8, v1

    .line 55
    .line 56
    if-lez v1, :cond_0

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v5, 0x0

    .line 61
    :goto_0
    invoke-interface {v0, v5}, Lfq4;->s(Z)V

    .line 62
    .line 63
    .line 64
    return-object v7

    .line 65
    :pswitch_0
    check-cast v10, Ls68;

    .line 66
    .line 67
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, Lr68;

    .line 70
    .line 71
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v0, v10, v1, v2}, Lr68;->B(Lr68;Ls68;II)V

    .line 80
    .line 81
    .line 82
    return-object v7

    .line 83
    :pswitch_1
    check-cast v10, Lq29;

    .line 84
    .line 85
    move-object/from16 v12, p1

    .line 86
    .line 87
    check-cast v12, Lib3;

    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v8, v10, Lq29;->q:Lqz9;

    .line 98
    .line 99
    invoke-virtual {v8}, Lqz9;->size()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    const/4 v11, 0x0

    .line 104
    :goto_1
    if-ge v11, v9, :cond_4

    .line 105
    .line 106
    invoke-virtual {v8, v11}, Lqz9;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    check-cast v13, Lz19;

    .line 111
    .line 112
    invoke-static {v1}, Lhg1;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    check-cast v14, Lxy7;

    .line 117
    .line 118
    invoke-virtual {v13}, Lz19;->f()Lz19;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    if-eqz v15, :cond_1

    .line 123
    .line 124
    const-wide v16, 0xffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    iget-wide v2, v15, Lz19;->f:J

    .line 130
    .line 131
    :goto_2
    sget v15, Li1b;->c:I

    .line 132
    .line 133
    and-long v2, v2, v16

    .line 134
    .line 135
    long-to-int v2, v2

    .line 136
    goto :goto_3

    .line 137
    :cond_1
    const-wide v16, 0xffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    iget-wide v2, v13, Lz19;->f:J

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :goto_3
    if-eqz v14, :cond_2

    .line 146
    .line 147
    iget-object v3, v14, Lxy7;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v14, v14, Lxy7;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v15, v13, Lz19;->h:Lg29;

    .line 152
    .line 153
    invoke-static {v14, v15}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    if-eqz v15, :cond_2

    .line 158
    .line 159
    check-cast v3, Li1b;

    .line 160
    .line 161
    const/16 v15, 0x20

    .line 162
    .line 163
    iget-wide v4, v3, Li1b;->a:J

    .line 164
    .line 165
    and-long v4, v4, v16

    .line 166
    .line 167
    long-to-int v4, v4

    .line 168
    move-object v5, v7

    .line 169
    const/16 v19, 0x1

    .line 170
    .line 171
    iget-wide v6, v13, Lz19;->f:J

    .line 172
    .line 173
    shr-long/2addr v6, v15

    .line 174
    long-to-int v6, v6

    .line 175
    if-ne v4, v6, :cond_3

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    add-int/lit8 v4, v4, -0x1

    .line 182
    .line 183
    iget-wide v6, v3, Li1b;->a:J

    .line 184
    .line 185
    shr-long/2addr v6, v15

    .line 186
    long-to-int v3, v6

    .line 187
    invoke-static {v3, v2}, Ls3c;->h(II)J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    new-instance v6, Li1b;

    .line 192
    .line 193
    invoke-direct {v6, v2, v3}, Li1b;-><init>(J)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Lxy7;

    .line 197
    .line 198
    invoke-direct {v2, v14, v6}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_2
    move-object v5, v7

    .line 206
    const/16 v15, 0x20

    .line 207
    .line 208
    const/16 v19, 0x1

    .line 209
    .line 210
    :cond_3
    iget-object v3, v13, Lz19;->h:Lg29;

    .line 211
    .line 212
    iget-wide v6, v13, Lz19;->f:J

    .line 213
    .line 214
    shr-long/2addr v6, v15

    .line 215
    long-to-int v4, v6

    .line 216
    invoke-static {v4, v2}, Ls3c;->h(II)J

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    new-instance v2, Li1b;

    .line 221
    .line 222
    invoke-direct {v2, v6, v7}, Li1b;-><init>(J)V

    .line 223
    .line 224
    .line 225
    new-instance v4, Lxy7;

    .line 226
    .line 227
    invoke-direct {v4, v3, v2}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 234
    .line 235
    move-object v7, v5

    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_4
    move-object v5, v7

    .line 239
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    const/4 v3, 0x0

    .line 244
    :goto_5
    if-ge v3, v2, :cond_6

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lxy7;

    .line 251
    .line 252
    iget-object v6, v4, Lxy7;->a:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v11, v6

    .line 255
    check-cast v11, Lg29;

    .line 256
    .line 257
    iget-object v4, v4, Lxy7;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, Li1b;

    .line 260
    .line 261
    iget-wide v14, v4, Li1b;->a:J

    .line 262
    .line 263
    iget-object v4, v10, Lq29;->i:Lc08;

    .line 264
    .line 265
    invoke-virtual {v4}, Lc08;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    move-object v13, v4

    .line 270
    check-cast v13, Leza;

    .line 271
    .line 272
    if-eqz v13, :cond_5

    .line 273
    .line 274
    invoke-virtual {v10}, Lq29;->e()Lyr;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iget-object v4, v4, Lyr;->b:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    iget-object v6, v13, Leza;->b:Ll87;

    .line 285
    .line 286
    iget-object v6, v6, Ll87;->a:Log1;

    .line 287
    .line 288
    iget-object v6, v6, Log1;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v6, Lyr;

    .line 291
    .line 292
    iget-object v6, v6, Lyr;->b:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-ne v4, v6, :cond_5

    .line 299
    .line 300
    iget-object v4, v10, Lq29;->t:Li29;

    .line 301
    .line 302
    iget v6, v0, Ldc0;->b:F

    .line 303
    .line 304
    iget v7, v0, Ldc0;->c:F

    .line 305
    .line 306
    move-object/from16 v16, v4

    .line 307
    .line 308
    move/from16 v17, v6

    .line 309
    .line 310
    move/from16 v18, v7

    .line 311
    .line 312
    invoke-interface/range {v11 .. v18}, Lg29;->b(Lib3;Leza;JLi29;FF)V

    .line 313
    .line 314
    .line 315
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_6
    return-object v5

    .line 319
    :pswitch_2
    const/16 v15, 0x20

    .line 320
    .line 321
    const-wide v16, 0xffffffffL

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    check-cast v10, Lqt2;

    .line 327
    .line 328
    move-object/from16 v0, p1

    .line 329
    .line 330
    check-cast v0, Lqt2;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-interface {v10, v9}, Lqt2;->Q0(F)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-interface {v10, v8}, Lqt2;->Q0(F)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    int-to-long v2, v0

    .line 344
    shl-long/2addr v2, v15

    .line 345
    int-to-long v0, v1

    .line 346
    and-long v0, v0, v16

    .line 347
    .line 348
    or-long/2addr v0, v2

    .line 349
    new-instance v2, Lhj5;

    .line 350
    .line 351
    invoke-direct {v2, v0, v1}, Lhj5;-><init>(J)V

    .line 352
    .line 353
    .line 354
    return-object v2

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
