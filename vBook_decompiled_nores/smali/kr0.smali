.class public final synthetic Lkr0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILt57;Llj4;II)V
    .locals 0

    .line 18
    iput p7, p0, Lkr0;->a:I

    iput-object p1, p0, Lkr0;->e:Ljava/lang/Object;

    iput p2, p0, Lkr0;->c:I

    iput p3, p0, Lkr0;->d:I

    iput-object p4, p0, Lkr0;->b:Ljava/lang/Object;

    iput-object p5, p0, Lkr0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILh26;Lxn1;I)V
    .locals 1

    .line 19
    const/4 v0, 0x3

    iput v0, p0, Lkr0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr0;->b:Ljava/lang/Object;

    iput p2, p0, Lkr0;->c:I

    iput-object p3, p0, Lkr0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lkr0;->f:Ljava/lang/Object;

    iput p5, p0, Lkr0;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 20
    iput p6, p0, Lkr0;->a:I

    iput-object p1, p0, Lkr0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkr0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lkr0;->f:Ljava/lang/Object;

    iput p4, p0, Lkr0;->c:I

    iput p5, p0, Lkr0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILae7;Lt57;I)V
    .locals 0

    .line 21
    const/4 p6, 0x6

    iput p6, p0, Lkr0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr0;->e:Ljava/lang/Object;

    iput p2, p0, Lkr0;->c:I

    iput p3, p0, Lkr0;->d:I

    iput-object p4, p0, Lkr0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lkr0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loc5;Lt57;Laj4;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lkr0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkr0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lkr0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lkr0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lkr0;->c:I

    .line 14
    .line 15
    iput p5, p0, Lkr0;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkr0;->a:I

    .line 4
    .line 5
    iget v2, v0, Lkr0;->c:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lkr0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v5, Lyxb;->a:Lyxb;

    .line 11
    .line 12
    iget-object v6, v0, Lkr0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lkr0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v8, v7

    .line 20
    check-cast v8, Ljava/lang/String;

    .line 21
    .line 22
    move-object v11, v6

    .line 23
    check-cast v11, Lae7;

    .line 24
    .line 25
    move-object v12, v4

    .line 26
    check-cast v12, Lt57;

    .line 27
    .line 28
    move-object/from16 v13, p1

    .line 29
    .line 30
    check-cast v13, Luk4;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x6001

    .line 40
    .line 41
    invoke-static {v1}, Lvud;->W(I)I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    iget v9, v0, Lkr0;->c:I

    .line 46
    .line 47
    iget v10, v0, Lkr0;->d:I

    .line 48
    .line 49
    invoke-static/range {v8 .. v14}, Ljod;->c(Ljava/lang/String;IILae7;Lt57;Luk4;I)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :pswitch_0
    move-object/from16 v21, v7

    .line 54
    .line 55
    check-cast v21, Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v20, v4

    .line 58
    .line 59
    check-cast v20, Lt57;

    .line 60
    .line 61
    move-object/from16 v18, v6

    .line 62
    .line 63
    check-cast v18, Lpj4;

    .line 64
    .line 65
    move-object/from16 v19, p1

    .line 66
    .line 67
    check-cast v19, Luk4;

    .line 68
    .line 69
    move-object/from16 v1, p2

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lvud;->W(I)I

    .line 77
    .line 78
    .line 79
    move-result v17

    .line 80
    iget v15, v0, Lkr0;->c:I

    .line 81
    .line 82
    iget v0, v0, Lkr0;->d:I

    .line 83
    .line 84
    move/from16 v16, v0

    .line 85
    .line 86
    invoke-static/range {v15 .. v21}, Lgvd;->d(IIILpj4;Luk4;Lt57;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v5

    .line 90
    :pswitch_1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    move-object v8, v7

    .line 93
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    move-object v11, v6

    .line 96
    check-cast v11, Lcb7;

    .line 97
    .line 98
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Luk4;

    .line 101
    .line 102
    move-object/from16 v2, p2

    .line 103
    .line 104
    check-cast v2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    and-int/lit8 v6, v2, 0x3

    .line 111
    .line 112
    const/4 v7, 0x2

    .line 113
    if-eq v6, v7, :cond_0

    .line 114
    .line 115
    move v6, v3

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const/4 v6, 0x0

    .line 118
    :goto_0
    and-int/2addr v2, v3

    .line 119
    invoke-virtual {v1, v2, v6}, Luk4;->V(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    invoke-interface {v11}, Lb6a;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lkya;

    .line 130
    .line 131
    iget-object v2, v2, Lkya;->a:Lyr;

    .line 132
    .line 133
    iget-object v2, v2, Lyr;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v2}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    xor-int/lit8 v14, v2, 0x1

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v1, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    or-int/2addr v2, v3

    .line 150
    invoke-virtual {v1, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    or-int/2addr v2, v3

    .line 155
    iget v9, v0, Lkr0;->c:I

    .line 156
    .line 157
    invoke-virtual {v1, v9}, Luk4;->d(I)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    or-int/2addr v2, v3

    .line 162
    iget v10, v0, Lkr0;->d:I

    .line 163
    .line 164
    invoke-virtual {v1, v10}, Luk4;->d(I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    or-int/2addr v0, v2

    .line 169
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-nez v0, :cond_1

    .line 174
    .line 175
    sget-object v0, Ldq1;->a:Lsy3;

    .line 176
    .line 177
    if-ne v2, v0, :cond_2

    .line 178
    .line 179
    :cond_1
    new-instance v6, Lb27;

    .line 180
    .line 181
    move-object v7, v4

    .line 182
    invoke-direct/range {v6 .. v11}, Lb27;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILcb7;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object v2, v6

    .line 189
    :cond_2
    move-object v12, v2

    .line 190
    check-cast v12, Laj4;

    .line 191
    .line 192
    sget-object v18, Lh3e;->a:Lxn1;

    .line 193
    .line 194
    const/high16 v20, 0x30000000

    .line 195
    .line 196
    const/16 v21, 0x1fa

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    move-object/from16 v19, v1

    .line 205
    .line 206
    invoke-static/range {v12 .. v21}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    move-object/from16 v19, v1

    .line 211
    .line 212
    invoke-virtual/range {v19 .. v19}, Luk4;->Y()V

    .line 213
    .line 214
    .line 215
    :goto_1
    return-object v5

    .line 216
    :pswitch_2
    move-object v8, v7

    .line 217
    check-cast v8, Lh26;

    .line 218
    .line 219
    move-object v9, v6

    .line 220
    check-cast v9, Lxn1;

    .line 221
    .line 222
    move-object/from16 v10, p1

    .line 223
    .line 224
    check-cast v10, Luk4;

    .line 225
    .line 226
    move-object/from16 v1, p2

    .line 227
    .line 228
    check-cast v1, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget v1, v0, Lkr0;->d:I

    .line 234
    .line 235
    or-int/2addr v1, v3

    .line 236
    invoke-static {v1}, Lvud;->W(I)I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    iget-object v6, v0, Lkr0;->b:Ljava/lang/Object;

    .line 241
    .line 242
    iget v7, v0, Lkr0;->c:I

    .line 243
    .line 244
    invoke-static/range {v6 .. v11}, Ljxd;->a(Ljava/lang/Object;ILh26;Lxn1;Luk4;I)V

    .line 245
    .line 246
    .line 247
    return-object v5

    .line 248
    :pswitch_3
    move-object v12, v7

    .line 249
    check-cast v12, Lqx7;

    .line 250
    .line 251
    move-object v15, v4

    .line 252
    check-cast v15, Lt57;

    .line 253
    .line 254
    move-object/from16 v16, v6

    .line 255
    .line 256
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    move-object/from16 v17, p1

    .line 259
    .line 260
    check-cast v17, Luk4;

    .line 261
    .line 262
    move-object/from16 v1, p2

    .line 263
    .line 264
    check-cast v1, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v3}, Lvud;->W(I)I

    .line 270
    .line 271
    .line 272
    move-result v18

    .line 273
    iget v13, v0, Lkr0;->c:I

    .line 274
    .line 275
    iget v14, v0, Lkr0;->d:I

    .line 276
    .line 277
    invoke-static/range {v12 .. v18}, Lktd;->f(Lqx7;IILt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 278
    .line 279
    .line 280
    return-object v5

    .line 281
    :pswitch_4
    check-cast v7, Loc5;

    .line 282
    .line 283
    check-cast v4, Lt57;

    .line 284
    .line 285
    move-object v8, v6

    .line 286
    check-cast v8, Laj4;

    .line 287
    .line 288
    move-object/from16 v9, p1

    .line 289
    .line 290
    check-cast v9, Luk4;

    .line 291
    .line 292
    move-object/from16 v1, p2

    .line 293
    .line 294
    check-cast v1, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    or-int/lit8 v1, v2, 0x1

    .line 300
    .line 301
    invoke-static {v1}, Lvud;->W(I)I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    iget v11, v0, Lkr0;->d:I

    .line 306
    .line 307
    move-object v6, v7

    .line 308
    move-object v7, v4

    .line 309
    invoke-static/range {v6 .. v11}, Lqtd;->a(Loc5;Lt57;Laj4;Luk4;II)V

    .line 310
    .line 311
    .line 312
    return-object v5

    .line 313
    :pswitch_5
    move-object v12, v4

    .line 314
    check-cast v12, Lt57;

    .line 315
    .line 316
    move-object v13, v7

    .line 317
    check-cast v13, Lac;

    .line 318
    .line 319
    move-object v14, v6

    .line 320
    check-cast v14, Lxn1;

    .line 321
    .line 322
    move-object/from16 v15, p1

    .line 323
    .line 324
    check-cast v15, Luk4;

    .line 325
    .line 326
    move-object/from16 v1, p2

    .line 327
    .line 328
    check-cast v1, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    or-int/lit8 v1, v2, 0x1

    .line 334
    .line 335
    invoke-static {v1}, Lvud;->W(I)I

    .line 336
    .line 337
    .line 338
    move-result v16

    .line 339
    iget v0, v0, Lkr0;->d:I

    .line 340
    .line 341
    move/from16 v17, v0

    .line 342
    .line 343
    invoke-static/range {v12 .. v17}, Ltwd;->a(Lt57;Lac;Lxn1;Luk4;II)V

    .line 344
    .line 345
    .line 346
    return-object v5

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
