.class public final Ljh3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lti3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lti3;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljh3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljh3;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Ljh3;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Ljh3;->d:Lti3;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljh3;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/16 v4, 0xf

    .line 8
    .line 9
    sget-object v5, Ldq1;->a:Lsy3;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Lq57;->a:Lq57;

    .line 13
    .line 14
    iget-object v8, v0, Ljh3;->b:Ljava/util/List;

    .line 15
    .line 16
    const/16 v9, 0x92

    .line 17
    .line 18
    iget-object v14, v0, Ljh3;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v0, v0, Ljh3;->d:Lti3;

    .line 21
    .line 22
    const/high16 v15, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x1

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lc06;

    .line 32
    .line 33
    move-object/from16 v17, p2

    .line 34
    .line 35
    check-cast v17, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    move-object/from16 v13, p3

    .line 42
    .line 43
    check-cast v13, Luk4;

    .line 44
    .line 45
    move-object/from16 v18, p4

    .line 46
    .line 47
    check-cast v18, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v18

    .line 53
    and-int/lit8 v19, v18, 0x6

    .line 54
    .line 55
    if-nez v19, :cond_1

    .line 56
    .line 57
    invoke-virtual {v13, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const/16 v17, 0x4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 v17, 0x2

    .line 67
    .line 68
    :goto_0
    or-int v1, v18, v17

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move/from16 v1, v18

    .line 72
    .line 73
    :goto_1
    and-int/lit8 v17, v18, 0x30

    .line 74
    .line 75
    if-nez v17, :cond_3

    .line 76
    .line 77
    invoke-virtual {v13, v12}, Luk4;->d(I)Z

    .line 78
    .line 79
    .line 80
    move-result v17

    .line 81
    if-eqz v17, :cond_2

    .line 82
    .line 83
    const/16 v16, 0x20

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/16 v16, 0x10

    .line 87
    .line 88
    :goto_2
    or-int v1, v1, v16

    .line 89
    .line 90
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 91
    .line 92
    if-eq v3, v9, :cond_4

    .line 93
    .line 94
    move v3, v11

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move v3, v10

    .line 97
    :goto_3
    and-int/2addr v1, v11

    .line 98
    invoke-virtual {v13, v1, v3}, Luk4;->V(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lmg3;

    .line 109
    .line 110
    const v3, 0x1826143e

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13, v3}, Luk4;->f0(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v15}, Lkw9;->f(Lt57;F)Lt57;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v15, v3, v10}, Lqub;->g(FLt57;Z)Lt57;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v13, v14}, Luk4;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {v13, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    or-int/2addr v7, v8

    .line 133
    invoke-virtual {v13, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    or-int/2addr v7, v8

    .line 138
    invoke-virtual {v13}, Luk4;->Q()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-nez v7, :cond_5

    .line 143
    .line 144
    if-ne v8, v5, :cond_6

    .line 145
    .line 146
    :cond_5
    new-instance v8, Lhh3;

    .line 147
    .line 148
    invoke-direct {v8, v1, v14, v0, v11}, Lhh3;-><init>(Lmg3;Lkotlin/jvm/functions/Function1;Lti3;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    check-cast v8, Laj4;

    .line 155
    .line 156
    invoke-static {v6, v8, v3, v10, v4}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/high16 v3, 0x40800000    # 4.0f

    .line 161
    .line 162
    invoke-static {v0, v3}, Lrad;->s(Lt57;F)Lt57;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1, v0, v13, v10}, Lnod;->g(Lmg3;Lt57;Luk4;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v10}, Luk4;->q(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    invoke-virtual {v13}, Luk4;->Y()V

    .line 174
    .line 175
    .line 176
    :goto_4
    return-object v2

    .line 177
    :pswitch_0
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Lc06;

    .line 180
    .line 181
    move-object/from16 v3, p2

    .line 182
    .line 183
    check-cast v3, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    move-object/from16 v12, p3

    .line 190
    .line 191
    check-cast v12, Luk4;

    .line 192
    .line 193
    move-object/from16 v13, p4

    .line 194
    .line 195
    check-cast v13, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    and-int/lit8 v19, v13, 0x6

    .line 202
    .line 203
    if-nez v19, :cond_9

    .line 204
    .line 205
    invoke-virtual {v12, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v19

    .line 209
    if-eqz v19, :cond_8

    .line 210
    .line 211
    const/16 v17, 0x4

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    const/16 v17, 0x2

    .line 215
    .line 216
    :goto_5
    or-int v17, v13, v17

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_9
    move/from16 v17, v13

    .line 220
    .line 221
    :goto_6
    and-int/lit8 v13, v13, 0x30

    .line 222
    .line 223
    if-nez v13, :cond_b

    .line 224
    .line 225
    invoke-virtual {v12, v3}, Luk4;->d(I)Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-eqz v13, :cond_a

    .line 230
    .line 231
    const/16 v16, 0x20

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_a
    const/16 v16, 0x10

    .line 235
    .line 236
    :goto_7
    or-int v17, v17, v16

    .line 237
    .line 238
    :cond_b
    move/from16 v13, v17

    .line 239
    .line 240
    move/from16 p0, v11

    .line 241
    .line 242
    and-int/lit16 v11, v13, 0x93

    .line 243
    .line 244
    if-eq v11, v9, :cond_c

    .line 245
    .line 246
    move/from16 v9, p0

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_c
    move v9, v10

    .line 250
    :goto_8
    and-int/lit8 v11, v13, 0x1

    .line 251
    .line 252
    invoke-virtual {v12, v11, v9}, Luk4;->V(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-eqz v9, :cond_f

    .line 257
    .line 258
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lmg3;

    .line 263
    .line 264
    const v8, 0x3559e93d

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v8}, Luk4;->f0(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v7, v15}, Lkw9;->f(Lt57;F)Lt57;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {v15, v7, v10}, Lqub;->g(FLt57;Z)Lt57;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v12, v14}, Luk4;->f(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    invoke-virtual {v12, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    or-int/2addr v8, v9

    .line 287
    invoke-virtual {v12, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    or-int/2addr v8, v9

    .line 292
    invoke-virtual {v12}, Luk4;->Q()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    if-nez v8, :cond_d

    .line 297
    .line 298
    if-ne v9, v5, :cond_e

    .line 299
    .line 300
    :cond_d
    new-instance v9, Lhh3;

    .line 301
    .line 302
    invoke-direct {v9, v3, v14, v0, v10}, Lhh3;-><init>(Lmg3;Lkotlin/jvm/functions/Function1;Lti3;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v12, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_e
    check-cast v9, Laj4;

    .line 309
    .line 310
    invoke-static {v6, v9, v7, v10, v4}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v1, v0}, Lc06;->a(Lc06;Lt57;)Lt57;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const/high16 v1, 0x40800000    # 4.0f

    .line 319
    .line 320
    invoke-static {v0, v1}, Lrad;->s(Lt57;F)Lt57;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v3, v0, v12, v10}, Lnod;->g(Lmg3;Lt57;Luk4;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12, v10}, Luk4;->q(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_f
    invoke-virtual {v12}, Luk4;->Y()V

    .line 332
    .line 333
    .line 334
    :goto_9
    return-object v2

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
