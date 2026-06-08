.class public final synthetic Lsx6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lsj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt12;

.field public final synthetic c:Lme;

.field public final synthetic d:Laj4;


# direct methods
.method public synthetic constructor <init>(ILme;Lt12;Laj4;)V
    .locals 0

    .line 1
    iput p1, p0, Lsx6;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lsx6;->b:Lt12;

    .line 4
    .line 5
    iput-object p2, p0, Lsx6;->c:Lme;

    .line 6
    .line 7
    iput-object p4, p0, Lsx6;->d:Laj4;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsx6;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    sget-object v7, Ldq1;->a:Lsy3;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    sget-object v9, Lq57;->a:Lq57;

    .line 11
    .line 12
    const/16 v10, 0x400

    .line 13
    .line 14
    iget-object v11, v0, Lsx6;->d:Laj4;

    .line 15
    .line 16
    iget-object v12, v0, Lsx6;->c:Lme;

    .line 17
    .line 18
    iget-object v0, v0, Lsx6;->b:Lt12;

    .line 19
    .line 20
    const/4 v13, 0x1

    .line 21
    const/4 v14, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lq49;

    .line 28
    .line 29
    move-object/from16 v15, p2

    .line 30
    .line 31
    check-cast v15, Lme;

    .line 32
    .line 33
    move-object/from16 v16, p3

    .line 34
    .line 35
    check-cast v16, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-object/from16 v3, p4

    .line 41
    .line 42
    check-cast v3, Luk4;

    .line 43
    .line 44
    move-object/from16 v17, p5

    .line 45
    .line 46
    check-cast v17, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    and-int/lit16 v1, v4, 0x401

    .line 59
    .line 60
    if-eq v1, v10, :cond_0

    .line 61
    .line 62
    move v1, v13

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v1, v14

    .line 65
    :goto_0
    and-int/2addr v4, v13

    .line 66
    invoke-virtual {v3, v4, v1}, Luk4;->V(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    sget-object v1, Lrb3;->H:Ljma;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ldc3;

    .line 79
    .line 80
    invoke-static {v1, v3, v14}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    sget-wide v20, Lmg1;->e:J

    .line 85
    .line 86
    sget-wide v5, Lmg1;->f:J

    .line 87
    .line 88
    sget-object v10, Lnod;->f:Lgy4;

    .line 89
    .line 90
    invoke-static {v9, v5, v6, v10}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v3, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v3, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    or-int/2addr v6, v9

    .line 103
    invoke-virtual {v3, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    or-int/2addr v6, v9

    .line 108
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    if-nez v6, :cond_1

    .line 113
    .line 114
    if-ne v9, v7, :cond_2

    .line 115
    .line 116
    :cond_1
    new-instance v9, Lux6;

    .line 117
    .line 118
    invoke-direct {v9, v13, v12, v0, v11}, Lux6;-><init>(ILme;Lt12;Laj4;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    check-cast v9, Laj4;

    .line 125
    .line 126
    const/16 v4, 0xf

    .line 127
    .line 128
    invoke-static {v8, v9, v5, v14, v4}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/high16 v1, 0x42300000    # 44.0f

    .line 133
    .line 134
    invoke-static {v0, v1}, Lkw9;->r(Lt57;F)Lt57;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/high16 v1, 0x41400000    # 12.0f

    .line 139
    .line 140
    invoke-static {v0, v1}, Lrad;->s(Lt57;F)Lt57;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/high16 v1, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-static {v0, v1}, Lkw9;->c(Lt57;F)Lt57;

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    const/16 v23, 0xc30

    .line 151
    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    move-object/from16 v22, v3

    .line 157
    .line 158
    invoke-static/range {v17 .. v24}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    move-object/from16 v22, v3

    .line 163
    .line 164
    invoke-virtual/range {v22 .. v22}, Luk4;->Y()V

    .line 165
    .line 166
    .line 167
    :goto_1
    return-object v2

    .line 168
    :pswitch_0
    move-object/from16 v3, p1

    .line 169
    .line 170
    check-cast v3, Lq49;

    .line 171
    .line 172
    move-object/from16 v5, p2

    .line 173
    .line 174
    check-cast v5, Lme;

    .line 175
    .line 176
    move-object/from16 v6, p3

    .line 177
    .line 178
    check-cast v6, Ljava/lang/Float;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-object/from16 v6, p4

    .line 184
    .line 185
    check-cast v6, Luk4;

    .line 186
    .line 187
    move-object/from16 v15, p5

    .line 188
    .line 189
    check-cast v15, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    and-int/lit16 v3, v15, 0x401

    .line 202
    .line 203
    if-eq v3, v10, :cond_4

    .line 204
    .line 205
    move v3, v13

    .line 206
    goto :goto_2

    .line 207
    :cond_4
    move v3, v14

    .line 208
    :goto_2
    and-int/lit8 v5, v15, 0x1

    .line 209
    .line 210
    invoke-virtual {v6, v5, v3}, Luk4;->V(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    sget-object v3, Lrb3;->H:Ljma;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljma;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ldc3;

    .line 223
    .line 224
    invoke-static {v3, v6, v14}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 225
    .line 226
    .line 227
    move-result-object v19

    .line 228
    sget-wide v22, Lmg1;->e:J

    .line 229
    .line 230
    move-object v3, v2

    .line 231
    sget-wide v1, Lmg1;->f:J

    .line 232
    .line 233
    sget-object v5, Lnod;->f:Lgy4;

    .line 234
    .line 235
    invoke-static {v9, v1, v2, v5}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v6, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual {v6, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    or-int/2addr v2, v5

    .line 248
    invoke-virtual {v6, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    or-int/2addr v2, v5

    .line 253
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-nez v2, :cond_5

    .line 258
    .line 259
    if-ne v5, v7, :cond_6

    .line 260
    .line 261
    :cond_5
    new-instance v5, Lux6;

    .line 262
    .line 263
    invoke-direct {v5, v14, v12, v0, v11}, Lux6;-><init>(ILme;Lt12;Laj4;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_6
    check-cast v5, Laj4;

    .line 270
    .line 271
    const/16 v4, 0xf

    .line 272
    .line 273
    invoke-static {v8, v5, v1, v14, v4}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const/high16 v1, 0x42300000    # 44.0f

    .line 278
    .line 279
    invoke-static {v0, v1}, Lkw9;->r(Lt57;F)Lt57;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/high16 v1, 0x41400000    # 12.0f

    .line 284
    .line 285
    invoke-static {v0, v1}, Lrad;->s(Lt57;F)Lt57;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const/high16 v1, 0x3f800000    # 1.0f

    .line 290
    .line 291
    invoke-static {v0, v1}, Lkw9;->c(Lt57;F)Lt57;

    .line 292
    .line 293
    .line 294
    move-result-object v21

    .line 295
    const/16 v25, 0xc30

    .line 296
    .line 297
    const/16 v26, 0x0

    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    move-object/from16 v24, v6

    .line 302
    .line 303
    invoke-static/range {v19 .. v26}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_7
    move-object v3, v2

    .line 308
    move-object/from16 v24, v6

    .line 309
    .line 310
    invoke-virtual/range {v24 .. v24}, Luk4;->Y()V

    .line 311
    .line 312
    .line 313
    :goto_3
    return-object v3

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
