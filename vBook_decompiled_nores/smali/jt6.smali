.class public final synthetic Ljt6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLpj4;Lkotlin/jvm/functions/Function1;Lsz9;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljt6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljt6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Ljt6;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Ljt6;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ljt6;->c:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p5, p0, Ljt6;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;Lpj4;)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput v0, p0, Ljt6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljt6;->b:Z

    iput-object p2, p0, Ljt6;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ljt6;->f:Ljava/lang/Object;

    iput-object p4, p0, Ljt6;->d:Ljava/lang/Object;

    iput-object p5, p0, Ljt6;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lou;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Ljt6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljt6;->b:Z

    iput-object p2, p0, Ljt6;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ljt6;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljt6;->e:Ljava/lang/Object;

    iput-object p5, p0, Ljt6;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljt6;->a:I

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    sget-object v5, Lyxb;->a:Lyxb;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v0, Ljt6;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Ljt6;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Ljt6;->f:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v13, v10

    .line 23
    check-cast v13, Ljava/lang/String;

    .line 24
    .line 25
    move-object v14, v9

    .line 26
    check-cast v14, Ljava/util/List;

    .line 27
    .line 28
    move-object v15, v8

    .line 29
    check-cast v15, Lpj4;

    .line 30
    .line 31
    move-object/from16 v12, p1

    .line 32
    .line 33
    check-cast v12, Lmr0;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Luk4;

    .line 38
    .line 39
    move-object/from16 v8, p3

    .line 40
    .line 41
    check-cast v8, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    and-int/lit8 v9, v8, 0x6

    .line 51
    .line 52
    if-nez v9, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    move v3, v4

    .line 61
    :cond_0
    or-int/2addr v8, v3

    .line 62
    :cond_1
    and-int/lit8 v3, v8, 0x13

    .line 63
    .line 64
    if-eq v3, v2, :cond_2

    .line 65
    .line 66
    move v6, v7

    .line 67
    :cond_2
    and-int/lit8 v2, v8, 0x1

    .line 68
    .line 69
    invoke-virtual {v1, v2, v6}, Luk4;->V(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    new-instance v11, Lh03;

    .line 76
    .line 77
    const/16 v16, 0x12

    .line 78
    .line 79
    invoke-direct/range {v11 .. v16}, Lh03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const v2, 0x4f6d4c8b

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v11, v1}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 86
    .line 87
    .line 88
    move-result-object v30

    .line 89
    const/16 v33, 0x30

    .line 90
    .line 91
    const/16 v34, 0x7f4

    .line 92
    .line 93
    iget-boolean v2, v0, Ljt6;->b:Z

    .line 94
    .line 95
    iget-object v0, v0, Ljt6;->c:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x1

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    const-wide/16 v22, 0x0

    .line 106
    .line 107
    const-wide/16 v24, 0x0

    .line 108
    .line 109
    const/16 v26, 0x0

    .line 110
    .line 111
    const-wide/16 v27, 0x0

    .line 112
    .line 113
    const/16 v29, 0x0

    .line 114
    .line 115
    const/16 v32, 0xc00

    .line 116
    .line 117
    move-object/from16 v17, v0

    .line 118
    .line 119
    move-object/from16 v31, v1

    .line 120
    .line 121
    move/from16 v16, v2

    .line 122
    .line 123
    invoke-static/range {v16 .. v34}, Lmq0;->d(ZLkotlin/jvm/functions/Function1;Lt57;ZLkotlin/jvm/functions/Function1;Lxn9;JJFJLpj4;Lxn1;Luk4;III)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    move-object/from16 v31, v1

    .line 128
    .line 129
    invoke-virtual/range {v31 .. v31}, Luk4;->Y()V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-object v5

    .line 133
    :pswitch_0
    check-cast v9, Lou;

    .line 134
    .line 135
    check-cast v8, Ljava/lang/String;

    .line 136
    .line 137
    move-object v11, v10

    .line 138
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Lmr0;

    .line 143
    .line 144
    move-object/from16 v12, p2

    .line 145
    .line 146
    check-cast v12, Luk4;

    .line 147
    .line 148
    move-object/from16 v10, p3

    .line 149
    .line 150
    check-cast v10, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    and-int/lit8 v13, v10, 0x6

    .line 160
    .line 161
    if-nez v13, :cond_5

    .line 162
    .line 163
    invoke-virtual {v12, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_4

    .line 168
    .line 169
    move v3, v4

    .line 170
    :cond_4
    or-int/2addr v10, v3

    .line 171
    :cond_5
    and-int/lit8 v3, v10, 0x13

    .line 172
    .line 173
    if-eq v3, v2, :cond_6

    .line 174
    .line 175
    move v6, v7

    .line 176
    :cond_6
    and-int/lit8 v2, v10, 0x1

    .line 177
    .line 178
    invoke-virtual {v12, v2, v6}, Luk4;->V(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    invoke-virtual {v1}, Lmr0;->c()F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/high16 v2, 0x41000000    # 8.0f

    .line 189
    .line 190
    mul-float/2addr v1, v2

    .line 191
    const/high16 v2, 0x41100000    # 9.0f

    .line 192
    .line 193
    div-float/2addr v1, v2

    .line 194
    sget-object v2, Lq57;->a:Lq57;

    .line 195
    .line 196
    invoke-static {v2, v1}, Lkw9;->h(Lt57;F)Lt57;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    new-instance v6, Lh03;

    .line 201
    .line 202
    const/16 v7, 0x10

    .line 203
    .line 204
    iget-object v13, v0, Ljt6;->c:Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    move-object v10, v9

    .line 207
    move-object v9, v8

    .line 208
    move-object v8, v10

    .line 209
    move-object v10, v13

    .line 210
    invoke-direct/range {v6 .. v11}, Lh03;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    const v1, 0x4b09e3d7    # 9036759.0f

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v6, v12}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 217
    .line 218
    .line 219
    move-result-object v26

    .line 220
    const/16 v29, 0x30

    .line 221
    .line 222
    const/16 v30, 0x7f0

    .line 223
    .line 224
    move-object/from16 v27, v12

    .line 225
    .line 226
    iget-boolean v12, v0, Ljt6;->b:Z

    .line 227
    .line 228
    const/4 v15, 0x1

    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const-wide/16 v18, 0x0

    .line 234
    .line 235
    const-wide/16 v20, 0x0

    .line 236
    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    const-wide/16 v23, 0x0

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    const/16 v28, 0xc00

    .line 244
    .line 245
    invoke-static/range {v12 .. v30}, Lmq0;->d(ZLkotlin/jvm/functions/Function1;Lt57;ZLkotlin/jvm/functions/Function1;Lxn9;JJFJLpj4;Lxn1;Luk4;III)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_7
    move-object/from16 v27, v12

    .line 250
    .line 251
    invoke-virtual/range {v27 .. v27}, Luk4;->Y()V

    .line 252
    .line 253
    .line 254
    :goto_1
    return-object v5

    .line 255
    :pswitch_1
    check-cast v9, Ljava/util/List;

    .line 256
    .line 257
    check-cast v8, Lpj4;

    .line 258
    .line 259
    check-cast v10, Lsz9;

    .line 260
    .line 261
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, Lzq;

    .line 264
    .line 265
    move-object/from16 v14, p2

    .line 266
    .line 267
    check-cast v14, Luk4;

    .line 268
    .line 269
    move-object/from16 v2, p3

    .line 270
    .line 271
    check-cast v2, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    and-int/lit8 v1, v2, 0x11

    .line 281
    .line 282
    const/16 v3, 0x10

    .line 283
    .line 284
    if-eq v1, v3, :cond_8

    .line 285
    .line 286
    move v6, v7

    .line 287
    :cond_8
    and-int/lit8 v1, v2, 0x1

    .line 288
    .line 289
    invoke-virtual {v14, v1, v6}, Luk4;->V(IZ)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_b

    .line 294
    .line 295
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    invoke-virtual {v14, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    iget-object v2, v0, Ljt6;->c:Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    invoke-virtual {v14, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    or-int/2addr v1, v3

    .line 310
    invoke-virtual {v14}, Luk4;->Q()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-nez v1, :cond_9

    .line 315
    .line 316
    sget-object v1, Ldq1;->a:Lsy3;

    .line 317
    .line 318
    if-ne v3, v1, :cond_a

    .line 319
    .line 320
    :cond_9
    new-instance v3, Lhd0;

    .line 321
    .line 322
    const/16 v1, 0x11

    .line 323
    .line 324
    invoke-direct {v3, v1, v10, v8, v2}, Lhd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_a
    move-object v13, v3

    .line 331
    check-cast v13, Laj4;

    .line 332
    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v15, 0x0

    .line 335
    iget-boolean v0, v0, Ljt6;->b:Z

    .line 336
    .line 337
    move/from16 v16, v0

    .line 338
    .line 339
    invoke-static/range {v11 .. v16}, Llzd;->c(IILaj4;Luk4;Lt57;Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_b
    invoke-virtual {v14}, Luk4;->Y()V

    .line 344
    .line 345
    .line 346
    :goto_2
    return-object v5

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
