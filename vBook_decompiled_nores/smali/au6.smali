.class public final synthetic Lau6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcb7;


# direct methods
.method public synthetic constructor <init>(ZLcb7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lau6;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lau6;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lau6;->c:Lcb7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lau6;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/high16 v3, 0x41400000    # 12.0f

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v5, Lq57;->a:Lq57;

    .line 12
    .line 13
    const/16 v6, 0x7e

    .line 14
    .line 15
    sget-object v7, Ldq1;->a:Lsy3;

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    iget-object v11, v0, Lau6;->c:Lcb7;

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Luk4;

    .line 29
    .line 30
    move-object/from16 v13, p2

    .line 31
    .line 32
    check-cast v13, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    and-int/lit8 v14, v13, 0x3

    .line 39
    .line 40
    if-eq v14, v8, :cond_0

    .line 41
    .line 42
    move v8, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v8, v12

    .line 45
    :goto_0
    and-int/2addr v9, v13

    .line 46
    invoke-virtual {v1, v9, v8}, Luk4;->V(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-ne v8, v7, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Ld21;->e(Luk4;)Lpc4;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    :cond_1
    check-cast v8, Lpc4;

    .line 63
    .line 64
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    if-ne v9, v7, :cond_2

    .line 69
    .line 70
    new-instance v9, Lki3;

    .line 71
    .line 72
    const/4 v13, 0x5

    .line 73
    invoke-direct {v9, v8, v10, v13}, Lki3;-><init>(Lpc4;Lqx1;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    check-cast v9, Lpj4;

    .line 80
    .line 81
    invoke-static {v9, v1, v8}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v11}, Lb6a;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    move-object v13, v9

    .line 89
    check-cast v13, Lkya;

    .line 90
    .line 91
    new-instance v9, Lht5;

    .line 92
    .line 93
    invoke-direct {v9, v12, v12, v6}, Lht5;-><init>(III)V

    .line 94
    .line 95
    .line 96
    sget-object v6, Lik6;->a:Lu6a;

    .line 97
    .line 98
    invoke-virtual {v1, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lgk6;

    .line 103
    .line 104
    iget-object v6, v6, Lgk6;->c:Lno9;

    .line 105
    .line 106
    iget-object v6, v6, Lno9;->b:Lc12;

    .line 107
    .line 108
    invoke-static {v5, v4}, Lkw9;->f(Lt57;F)Lt57;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4, v8}, Lhtd;->p(Lt57;Lpc4;)Lt57;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-ne v4, v7, :cond_3

    .line 121
    .line 122
    new-instance v4, Lxs6;

    .line 123
    .line 124
    const/16 v7, 0x12

    .line 125
    .line 126
    invoke-direct {v4, v11, v7}, Lxs6;-><init>(Lcb7;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    move-object v14, v4

    .line 133
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    sget-object v18, Livd;->d:Lxn1;

    .line 136
    .line 137
    const/high16 v32, 0xc30000

    .line 138
    .line 139
    const v33, 0x5d5fb8

    .line 140
    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    iget-boolean v0, v0, Lau6;->b:Z

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    const/16 v25, 0x1

    .line 157
    .line 158
    const/16 v26, 0x0

    .line 159
    .line 160
    const/16 v27, 0x0

    .line 161
    .line 162
    const/16 v29, 0x0

    .line 163
    .line 164
    const v31, 0x180030

    .line 165
    .line 166
    .line 167
    move/from16 v21, v0

    .line 168
    .line 169
    move-object/from16 v30, v1

    .line 170
    .line 171
    move-object/from16 v28, v6

    .line 172
    .line 173
    move-object/from16 v23, v9

    .line 174
    .line 175
    invoke-static/range {v13 .. v33}, Luz8;->c(Lkya;Lkotlin/jvm/functions/Function1;Lt57;ZLq2b;Lpj4;Lpj4;Lpj4;ZLzfc;Lht5;Let5;ZIILxn9;Lzwa;Luk4;III)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v0, v30

    .line 179
    .line 180
    invoke-static {v5, v3}, Lkw9;->h(Lt57;F)Lt57;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v0, v1}, Lqsd;->h(Luk4;Lt57;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    move-object v0, v1

    .line 189
    invoke-virtual {v0}, Luk4;->Y()V

    .line 190
    .line 191
    .line 192
    :goto_1
    return-object v2

    .line 193
    :pswitch_0
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Luk4;

    .line 196
    .line 197
    move-object/from16 v13, p2

    .line 198
    .line 199
    check-cast v13, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    and-int/lit8 v14, v13, 0x3

    .line 206
    .line 207
    if-eq v14, v8, :cond_5

    .line 208
    .line 209
    move v8, v9

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    move v8, v12

    .line 212
    :goto_2
    and-int/2addr v9, v13

    .line 213
    invoke-virtual {v1, v9, v8}, Luk4;->V(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_9

    .line 218
    .line 219
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-ne v8, v7, :cond_6

    .line 224
    .line 225
    invoke-static {v1}, Ld21;->e(Luk4;)Lpc4;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    :cond_6
    check-cast v8, Lpc4;

    .line 230
    .line 231
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    if-ne v9, v7, :cond_7

    .line 236
    .line 237
    new-instance v9, Lki3;

    .line 238
    .line 239
    const/4 v13, 0x4

    .line 240
    invoke-direct {v9, v8, v10, v13}, Lki3;-><init>(Lpc4;Lqx1;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    check-cast v9, Lpj4;

    .line 247
    .line 248
    invoke-static {v9, v1, v8}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v11}, Lb6a;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    check-cast v9, Lkya;

    .line 256
    .line 257
    new-instance v10, Lht5;

    .line 258
    .line 259
    invoke-direct {v10, v12, v12, v6}, Lht5;-><init>(III)V

    .line 260
    .line 261
    .line 262
    sget-object v6, Lik6;->a:Lu6a;

    .line 263
    .line 264
    invoke-virtual {v1, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Lgk6;

    .line 269
    .line 270
    iget-object v6, v6, Lgk6;->c:Lno9;

    .line 271
    .line 272
    iget-object v6, v6, Lno9;->b:Lc12;

    .line 273
    .line 274
    invoke-static {v5, v4}, Lkw9;->f(Lt57;F)Lt57;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v4, v8}, Lhtd;->p(Lt57;Lpc4;)Lt57;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-ne v4, v7, :cond_8

    .line 287
    .line 288
    new-instance v4, Lxs6;

    .line 289
    .line 290
    const/16 v7, 0x11

    .line 291
    .line 292
    invoke-direct {v4, v11, v7}, Lxs6;-><init>(Lcb7;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_8
    move-object v7, v4

    .line 299
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    sget-object v11, Lgvd;->d:Lxn1;

    .line 302
    .line 303
    const/high16 v25, 0xc30000

    .line 304
    .line 305
    const v26, 0x5d5fb8

    .line 306
    .line 307
    .line 308
    move-object/from16 v21, v6

    .line 309
    .line 310
    move-object v6, v9

    .line 311
    const/4 v9, 0x0

    .line 312
    move-object/from16 v16, v10

    .line 313
    .line 314
    const/4 v10, 0x0

    .line 315
    const/4 v12, 0x0

    .line 316
    const/4 v13, 0x0

    .line 317
    iget-boolean v14, v0, Lau6;->b:Z

    .line 318
    .line 319
    const/4 v15, 0x0

    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    const/16 v18, 0x1

    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    const/16 v20, 0x0

    .line 327
    .line 328
    const/16 v22, 0x0

    .line 329
    .line 330
    const v24, 0x180030

    .line 331
    .line 332
    .line 333
    move-object/from16 v23, v1

    .line 334
    .line 335
    invoke-static/range {v6 .. v26}, Luz8;->c(Lkya;Lkotlin/jvm/functions/Function1;Lt57;ZLq2b;Lpj4;Lpj4;Lpj4;ZLzfc;Lht5;Let5;ZIILxn9;Lzwa;Luk4;III)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v0, v23

    .line 339
    .line 340
    invoke-static {v5, v3}, Lkw9;->h(Lt57;F)Lt57;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v0, v1}, Lqsd;->h(Luk4;Lt57;)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_9
    move-object v0, v1

    .line 349
    invoke-virtual {v0}, Luk4;->Y()V

    .line 350
    .line 351
    .line 352
    :goto_3
    return-object v2

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
