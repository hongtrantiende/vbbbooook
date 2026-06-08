.class public final synthetic Ltr9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lqq9;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lqq9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p5, p0, Ltr9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltr9;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Ltr9;->c:Lqq9;

    .line 6
    .line 7
    iput-object p3, p0, Ltr9;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, Ltr9;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltr9;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, Lq57;->a:Lq57;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x92

    .line 13
    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    const/16 v8, 0x20

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x4

    .line 20
    const/4 v11, 0x1

    .line 21
    iget-object v12, v0, Ltr9;->c:Lqq9;

    .line 22
    .line 23
    iget-object v13, v0, Ltr9;->b:Ljava/util/List;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lc06;

    .line 31
    .line 32
    move-object/from16 v14, p2

    .line 33
    .line 34
    check-cast v14, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    move-object/from16 v15, p3

    .line 41
    .line 42
    check-cast v15, Luk4;

    .line 43
    .line 44
    move-object/from16 v16, p4

    .line 45
    .line 46
    check-cast v16, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    and-int/lit8 v17, v16, 0x6

    .line 56
    .line 57
    if-nez v17, :cond_1

    .line 58
    .line 59
    invoke-virtual {v15, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v17

    .line 63
    if-eqz v17, :cond_0

    .line 64
    .line 65
    move v9, v10

    .line 66
    :cond_0
    or-int v9, v16, v9

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move/from16 v9, v16

    .line 70
    .line 71
    :goto_0
    and-int/lit8 v10, v16, 0x30

    .line 72
    .line 73
    if-nez v10, :cond_3

    .line 74
    .line 75
    invoke-virtual {v15, v14}, Luk4;->d(I)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_2

    .line 80
    .line 81
    move v7, v8

    .line 82
    :cond_2
    or-int/2addr v9, v7

    .line 83
    :cond_3
    and-int/lit16 v7, v9, 0x93

    .line 84
    .line 85
    if-eq v7, v6, :cond_4

    .line 86
    .line 87
    move v5, v11

    .line 88
    :cond_4
    and-int/lit8 v6, v9, 0x1

    .line 89
    .line 90
    invoke-virtual {v15, v6, v5}, Luk4;->V(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ltq9;

    .line 101
    .line 102
    iget-boolean v6, v12, Lqq9;->d:Z

    .line 103
    .line 104
    iget-boolean v7, v12, Lqq9;->f:Z

    .line 105
    .line 106
    iget-boolean v8, v12, Lqq9;->e:Z

    .line 107
    .line 108
    invoke-static {v4, v3}, Lkw9;->f(Lt57;F)Lt57;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/high16 v4, 0x40800000    # 4.0f

    .line 113
    .line 114
    invoke-static {v3, v4}, Lrad;->s(Lt57;F)Lt57;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const/high16 v13, 0x41000000    # 8.0f

    .line 119
    .line 120
    const/4 v14, 0x7

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    invoke-static/range {v9 .. v14}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v1, v3}, Lc06;->a(Lc06;Lt57;)Lt57;

    .line 129
    .line 130
    .line 131
    move-result-object v19

    .line 132
    const/16 v23, 0x0

    .line 133
    .line 134
    iget-object v1, v0, Ltr9;->d:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    iget-object v0, v0, Ltr9;->e:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    move-object/from16 v21, v0

    .line 139
    .line 140
    move-object/from16 v20, v1

    .line 141
    .line 142
    move/from16 v16, v6

    .line 143
    .line 144
    move/from16 v18, v7

    .line 145
    .line 146
    move/from16 v17, v8

    .line 147
    .line 148
    move-object/from16 v22, v15

    .line 149
    .line 150
    move-object v15, v5

    .line 151
    invoke-static/range {v15 .. v23}, Lcz;->a(Ltq9;ZZZLt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    move-object/from16 v22, v15

    .line 156
    .line 157
    invoke-virtual/range {v22 .. v22}, Luk4;->Y()V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-object v2

    .line 161
    :pswitch_0
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Lc06;

    .line 164
    .line 165
    move-object/from16 v14, p2

    .line 166
    .line 167
    check-cast v14, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    move-object/from16 v15, p3

    .line 174
    .line 175
    check-cast v15, Luk4;

    .line 176
    .line 177
    move-object/from16 v16, p4

    .line 178
    .line 179
    check-cast v16, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    and-int/lit8 v17, v16, 0x6

    .line 189
    .line 190
    if-nez v17, :cond_7

    .line 191
    .line 192
    invoke-virtual {v15, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    if-eqz v17, :cond_6

    .line 197
    .line 198
    move v9, v10

    .line 199
    :cond_6
    or-int v9, v16, v9

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    move/from16 v9, v16

    .line 203
    .line 204
    :goto_2
    and-int/lit8 v10, v16, 0x30

    .line 205
    .line 206
    if-nez v10, :cond_9

    .line 207
    .line 208
    invoke-virtual {v15, v14}, Luk4;->d(I)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_8

    .line 213
    .line 214
    move v7, v8

    .line 215
    :cond_8
    or-int/2addr v9, v7

    .line 216
    :cond_9
    and-int/lit16 v7, v9, 0x93

    .line 217
    .line 218
    if-eq v7, v6, :cond_a

    .line 219
    .line 220
    move v5, v11

    .line 221
    :cond_a
    and-int/lit8 v6, v9, 0x1

    .line 222
    .line 223
    invoke-virtual {v15, v6, v5}, Luk4;->V(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_b

    .line 228
    .line 229
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Ltq9;

    .line 234
    .line 235
    iget-boolean v6, v12, Lqq9;->d:Z

    .line 236
    .line 237
    iget-boolean v7, v12, Lqq9;->f:Z

    .line 238
    .line 239
    iget-boolean v8, v12, Lqq9;->e:Z

    .line 240
    .line 241
    invoke-static {v4, v3}, Lkw9;->f(Lt57;F)Lt57;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const/high16 v13, 0x40800000    # 4.0f

    .line 246
    .line 247
    invoke-static {v3, v13}, Lrad;->s(Lt57;F)Lt57;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v14, 0x7

    .line 253
    const/4 v10, 0x0

    .line 254
    const/4 v11, 0x0

    .line 255
    invoke-static/range {v9 .. v14}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v1, v3}, Lc06;->a(Lc06;Lt57;)Lt57;

    .line 260
    .line 261
    .line 262
    move-result-object v19

    .line 263
    const/16 v23, 0x0

    .line 264
    .line 265
    iget-object v1, v0, Ltr9;->d:Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    iget-object v0, v0, Ltr9;->e:Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    move-object/from16 v21, v0

    .line 270
    .line 271
    move-object/from16 v20, v1

    .line 272
    .line 273
    move/from16 v16, v6

    .line 274
    .line 275
    move/from16 v18, v7

    .line 276
    .line 277
    move/from16 v17, v8

    .line 278
    .line 279
    move-object/from16 v22, v15

    .line 280
    .line 281
    move-object v15, v5

    .line 282
    invoke-static/range {v15 .. v23}, Lcz;->b(Ltq9;ZZZLt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_b
    move-object/from16 v22, v15

    .line 287
    .line 288
    invoke-virtual/range {v22 .. v22}, Luk4;->Y()V

    .line 289
    .line 290
    .line 291
    :goto_3
    return-object v2

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
