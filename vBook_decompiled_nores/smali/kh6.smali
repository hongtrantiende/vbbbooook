.class public final Lkh6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ltx8;

.field public final synthetic d:Lcb7;

.field public final synthetic e:Lqj4;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ltx8;Lcb7;Lqj4;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p6, p0, Lkh6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkh6;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lkh6;->c:Ltx8;

    .line 6
    .line 7
    iput-object p3, p0, Lkh6;->d:Lcb7;

    .line 8
    .line 9
    iput-object p4, p0, Lkh6;->e:Lqj4;

    .line 10
    .line 11
    iput-object p5, p0, Lkh6;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkh6;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/high16 v3, 0x180000

    .line 8
    .line 9
    iget-object v4, v0, Lkh6;->d:Lcb7;

    .line 10
    .line 11
    iget-object v5, v0, Lkh6;->b:Ljava/util/List;

    .line 12
    .line 13
    const/16 v6, 0x92

    .line 14
    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    const/16 v8, 0x20

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x4

    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v13, p1

    .line 27
    .line 28
    check-cast v13, La16;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    move-object/from16 v14, p3

    .line 39
    .line 40
    check-cast v14, Luk4;

    .line 41
    .line 42
    move-object/from16 v15, p4

    .line 43
    .line 44
    check-cast v15, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    and-int/lit8 v16, v15, 0x6

    .line 51
    .line 52
    if-nez v16, :cond_1

    .line 53
    .line 54
    invoke-virtual {v14, v13}, Luk4;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v16

    .line 58
    if-eqz v16, :cond_0

    .line 59
    .line 60
    move v9, v10

    .line 61
    :cond_0
    or-int/2addr v9, v15

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v9, v15

    .line 64
    :goto_0
    and-int/lit8 v10, v15, 0x30

    .line 65
    .line 66
    if-nez v10, :cond_3

    .line 67
    .line 68
    invoke-virtual {v14, v1}, Luk4;->d(I)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    move v7, v8

    .line 75
    :cond_2
    or-int/2addr v9, v7

    .line 76
    :cond_3
    and-int/lit16 v7, v9, 0x93

    .line 77
    .line 78
    if-eq v7, v6, :cond_4

    .line 79
    .line 80
    move v6, v11

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move v6, v12

    .line 83
    :goto_1
    and-int/lit8 v7, v9, 0x1

    .line 84
    .line 85
    invoke-virtual {v14, v7, v6}, Luk4;->V(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lpl8;

    .line 96
    .line 97
    const v6, -0x632235a1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14, v6}, Luk4;->f0(I)V

    .line 101
    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    move/from16 v16, v11

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move/from16 v16, v12

    .line 109
    .line 110
    :goto_2
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v4}, Lig1;->x(Ljava/util/List;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-ne v1, v4, :cond_6

    .line 121
    .line 122
    move/from16 v17, v11

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move/from16 v17, v12

    .line 126
    .line 127
    :goto_3
    iget-object v1, v5, Lpl8;->a:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v15, Lhi3;

    .line 130
    .line 131
    iget-object v4, v0, Lkh6;->d:Lcb7;

    .line 132
    .line 133
    const/16 v22, 0x2

    .line 134
    .line 135
    iget-object v6, v0, Lkh6;->e:Lqj4;

    .line 136
    .line 137
    iget-object v7, v0, Lkh6;->f:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    move-object/from16 v21, v4

    .line 140
    .line 141
    move-object/from16 v19, v5

    .line 142
    .line 143
    move-object/from16 v18, v6

    .line 144
    .line 145
    move-object/from16 v20, v7

    .line 146
    .line 147
    invoke-direct/range {v15 .. v22}, Lhi3;-><init>(ZZLlj4;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcb7;I)V

    .line 148
    .line 149
    .line 150
    const v4, 0x537ea2e7

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v15, v14}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 154
    .line 155
    .line 156
    move-result-object v19

    .line 157
    and-int/lit8 v4, v9, 0xe

    .line 158
    .line 159
    or-int v21, v4, v3

    .line 160
    .line 161
    const/16 v22, 0x1c

    .line 162
    .line 163
    move-object/from16 v20, v14

    .line 164
    .line 165
    iget-object v14, v0, Lkh6;->c:Ltx8;

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    move-object v15, v1

    .line 174
    invoke-static/range {v13 .. v22}, Lbwd;->j(La16;Ltx8;Ljava/lang/Object;Lt57;ZLt57;Lxn1;Luk4;II)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v0, v20

    .line 178
    .line 179
    invoke-virtual {v0, v12}, Luk4;->q(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move-object v0, v14

    .line 184
    invoke-virtual {v0}, Luk4;->Y()V

    .line 185
    .line 186
    .line 187
    :goto_4
    return-object v2

    .line 188
    :pswitch_0
    move-object/from16 v13, p1

    .line 189
    .line 190
    check-cast v13, La16;

    .line 191
    .line 192
    move-object/from16 v1, p2

    .line 193
    .line 194
    check-cast v1, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    move-object/from16 v14, p3

    .line 201
    .line 202
    check-cast v14, Luk4;

    .line 203
    .line 204
    move-object/from16 v15, p4

    .line 205
    .line 206
    check-cast v15, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    and-int/lit8 v16, v15, 0x6

    .line 213
    .line 214
    if-nez v16, :cond_9

    .line 215
    .line 216
    invoke-virtual {v14, v13}, Luk4;->f(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    if-eqz v16, :cond_8

    .line 221
    .line 222
    move v9, v10

    .line 223
    :cond_8
    or-int/2addr v9, v15

    .line 224
    goto :goto_5

    .line 225
    :cond_9
    move v9, v15

    .line 226
    :goto_5
    and-int/lit8 v10, v15, 0x30

    .line 227
    .line 228
    if-nez v10, :cond_b

    .line 229
    .line 230
    invoke-virtual {v14, v1}, Luk4;->d(I)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_a

    .line 235
    .line 236
    move v7, v8

    .line 237
    :cond_a
    or-int/2addr v9, v7

    .line 238
    :cond_b
    and-int/lit16 v7, v9, 0x93

    .line 239
    .line 240
    if-eq v7, v6, :cond_c

    .line 241
    .line 242
    move v6, v11

    .line 243
    goto :goto_6

    .line 244
    :cond_c
    move v6, v12

    .line 245
    :goto_6
    and-int/lit8 v7, v9, 0x1

    .line 246
    .line 247
    invoke-virtual {v14, v7, v6}, Luk4;->V(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_f

    .line 252
    .line 253
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Lkza;

    .line 258
    .line 259
    const v6, 0x557953e1

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14, v6}, Luk4;->f0(I)V

    .line 263
    .line 264
    .line 265
    if-nez v1, :cond_d

    .line 266
    .line 267
    move/from16 v16, v11

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_d
    move/from16 v16, v12

    .line 271
    .line 272
    :goto_7
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Ljava/util/List;

    .line 277
    .line 278
    invoke-static {v4}, Lig1;->x(Ljava/util/List;)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-ne v1, v4, :cond_e

    .line 283
    .line 284
    move/from16 v17, v11

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_e
    move/from16 v17, v12

    .line 288
    .line 289
    :goto_8
    iget-object v1, v5, Lkza;->a:Ljava/lang/String;

    .line 290
    .line 291
    new-instance v15, Lhi3;

    .line 292
    .line 293
    iget-object v4, v0, Lkh6;->d:Lcb7;

    .line 294
    .line 295
    const/16 v22, 0x1

    .line 296
    .line 297
    iget-object v6, v0, Lkh6;->e:Lqj4;

    .line 298
    .line 299
    iget-object v7, v0, Lkh6;->f:Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    move-object/from16 v21, v4

    .line 302
    .line 303
    move-object/from16 v19, v5

    .line 304
    .line 305
    move-object/from16 v18, v6

    .line 306
    .line 307
    move-object/from16 v20, v7

    .line 308
    .line 309
    invoke-direct/range {v15 .. v22}, Lhi3;-><init>(ZZLlj4;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcb7;I)V

    .line 310
    .line 311
    .line 312
    const v4, 0x374e32

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v15, v14}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 316
    .line 317
    .line 318
    move-result-object v19

    .line 319
    and-int/lit8 v4, v9, 0xe

    .line 320
    .line 321
    or-int v21, v4, v3

    .line 322
    .line 323
    const/16 v22, 0x1c

    .line 324
    .line 325
    iget-object v0, v0, Lkh6;->c:Ltx8;

    .line 326
    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    move-object v15, v1

    .line 334
    move-object/from16 v20, v14

    .line 335
    .line 336
    move-object v14, v0

    .line 337
    invoke-static/range {v13 .. v22}, Lbwd;->j(La16;Ltx8;Ljava/lang/Object;Lt57;ZLt57;Lxn1;Luk4;II)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v0, v20

    .line 341
    .line 342
    invoke-virtual {v0, v12}, Luk4;->q(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_f
    move-object v0, v14

    .line 347
    invoke-virtual {v0}, Luk4;->Y()V

    .line 348
    .line 349
    .line 350
    :goto_9
    return-object v2

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
