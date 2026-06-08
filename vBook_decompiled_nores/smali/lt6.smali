.class public final synthetic Llt6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcb7;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILcb7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 16
    iput p1, p0, Llt6;->a:I

    iput-object p4, p0, Llt6;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Llt6;->d:Lcb7;

    iput-object p3, p0, Llt6;->e:Ljava/lang/String;

    iput-object p5, p0, Llt6;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcb7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Llt6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Llt6;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, Llt6;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p1, p0, Llt6;->d:Lcb7;

    .line 12
    .line 13
    iput-object p2, p0, Llt6;->e:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llt6;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    sget-object v3, Ldq1;->a:Lsy3;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v14, p1

    .line 16
    .line 17
    check-cast v14, Luk4;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v7, v1, 0x3

    .line 28
    .line 29
    if-eq v7, v5, :cond_0

    .line 30
    .line 31
    move v4, v6

    .line 32
    :cond_0
    and-int/2addr v1, v6

    .line 33
    invoke-virtual {v14, v1, v4}, Luk4;->V(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v9, v0, Llt6;->d:Lcb7;

    .line 40
    .line 41
    invoke-interface {v9}, Lb6a;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lkya;

    .line 46
    .line 47
    iget-object v1, v1, Lkya;->a:Lyr;

    .line 48
    .line 49
    iget-object v1, v1, Lyr;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    xor-int/2addr v1, v6

    .line 56
    iget-object v11, v0, Llt6;->b:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-virtual {v14, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v14, v9}, Luk4;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    or-int/2addr v4, v5

    .line 67
    iget-object v10, v0, Llt6;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v14, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    or-int/2addr v4, v5

    .line 74
    iget-object v12, v0, Llt6;->c:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-virtual {v14, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    or-int/2addr v0, v4

    .line 81
    invoke-virtual {v14}, Luk4;->Q()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    if-ne v4, v3, :cond_2

    .line 88
    .line 89
    :cond_1
    new-instance v7, Lpt6;

    .line 90
    .line 91
    const/4 v8, 0x2

    .line 92
    invoke-direct/range {v7 .. v12}, Lpt6;-><init>(ILcb7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v4, v7

    .line 99
    :cond_2
    move-object v7, v4

    .line 100
    check-cast v7, Laj4;

    .line 101
    .line 102
    sget-object v13, Lg82;->a:Lxn1;

    .line 103
    .line 104
    const/high16 v15, 0x30000000

    .line 105
    .line 106
    const/16 v16, 0x1fa

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    move v9, v1

    .line 113
    invoke-static/range {v7 .. v16}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {v14}, Luk4;->Y()V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-object v2

    .line 121
    :pswitch_0
    move-object/from16 v10, p1

    .line 122
    .line 123
    check-cast v10, Luk4;

    .line 124
    .line 125
    move-object/from16 v1, p2

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    and-int/lit8 v7, v1, 0x3

    .line 134
    .line 135
    if-eq v7, v5, :cond_4

    .line 136
    .line 137
    move v4, v6

    .line 138
    :cond_4
    and-int/2addr v1, v6

    .line 139
    invoke-virtual {v10, v1, v4}, Luk4;->V(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    iget-object v1, v0, Llt6;->d:Lcb7;

    .line 146
    .line 147
    invoke-interface {v1}, Lb6a;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lkya;

    .line 152
    .line 153
    iget-object v4, v4, Lkya;->a:Lyr;

    .line 154
    .line 155
    iget-object v4, v4, Lyr;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v4}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    xor-int/lit8 v5, v4, 0x1

    .line 162
    .line 163
    iget-object v4, v0, Llt6;->b:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-virtual {v10, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    iget-object v7, v0, Llt6;->c:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-virtual {v10, v7}, Luk4;->f(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    or-int/2addr v6, v8

    .line 176
    invoke-virtual {v10, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    or-int/2addr v6, v8

    .line 181
    iget-object v0, v0, Llt6;->e:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v10, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    or-int/2addr v6, v8

    .line 188
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    if-nez v6, :cond_5

    .line 193
    .line 194
    if-ne v8, v3, :cond_6

    .line 195
    .line 196
    :cond_5
    new-instance v8, Lpt6;

    .line 197
    .line 198
    invoke-direct {v8, v1, v0, v4, v7}, Lpt6;-><init>(Lcb7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    move-object v3, v8

    .line 205
    check-cast v3, Laj4;

    .line 206
    .line 207
    sget-object v9, Lfh;->g:Lxn1;

    .line 208
    .line 209
    const/high16 v11, 0x30000000

    .line 210
    .line 211
    const/16 v12, 0x1fa

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    invoke-static/range {v3 .. v12}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_7
    invoke-virtual {v10}, Luk4;->Y()V

    .line 222
    .line 223
    .line 224
    :goto_1
    return-object v2

    .line 225
    :pswitch_1
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Luk4;

    .line 228
    .line 229
    move-object/from16 v7, p2

    .line 230
    .line 231
    check-cast v7, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    and-int/lit8 v8, v7, 0x3

    .line 238
    .line 239
    if-eq v8, v5, :cond_8

    .line 240
    .line 241
    move v4, v6

    .line 242
    :cond_8
    and-int/lit8 v5, v7, 0x1

    .line 243
    .line 244
    invoke-virtual {v1, v5, v4}, Luk4;->V(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_b

    .line 249
    .line 250
    iget-object v9, v0, Llt6;->d:Lcb7;

    .line 251
    .line 252
    invoke-interface {v9}, Lb6a;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lkya;

    .line 257
    .line 258
    iget-object v4, v4, Lkya;->a:Lyr;

    .line 259
    .line 260
    iget-object v4, v4, Lyr;->b:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v4}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    xor-int/lit8 v13, v4, 0x1

    .line 267
    .line 268
    iget-object v11, v0, Llt6;->b:Lkotlin/jvm/functions/Function1;

    .line 269
    .line 270
    invoke-virtual {v1, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-virtual {v1, v9}, Luk4;->f(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    or-int/2addr v4, v5

    .line 279
    iget-object v10, v0, Llt6;->e:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v1, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    or-int/2addr v4, v5

    .line 286
    iget-object v12, v0, Llt6;->c:Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    invoke-virtual {v1, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    or-int/2addr v0, v4

    .line 293
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-nez v0, :cond_9

    .line 298
    .line 299
    if-ne v4, v3, :cond_a

    .line 300
    .line 301
    :cond_9
    new-instance v7, Lpt6;

    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    invoke-direct/range {v7 .. v12}, Lpt6;-><init>(ILcb7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    move-object v4, v7

    .line 311
    :cond_a
    move-object v11, v4

    .line 312
    check-cast v11, Laj4;

    .line 313
    .line 314
    sget-object v17, Ltud;->a:Lxn1;

    .line 315
    .line 316
    const/high16 v19, 0x30000000

    .line 317
    .line 318
    const/16 v20, 0x1fa

    .line 319
    .line 320
    const/4 v12, 0x0

    .line 321
    const/4 v14, 0x0

    .line 322
    const/4 v15, 0x0

    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    move-object/from16 v18, v1

    .line 326
    .line 327
    invoke-static/range {v11 .. v20}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_b
    move-object/from16 v18, v1

    .line 332
    .line 333
    invoke-virtual/range {v18 .. v18}, Luk4;->Y()V

    .line 334
    .line 335
    .line 336
    :goto_2
    return-object v2

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
