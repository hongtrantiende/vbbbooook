.class public final synthetic Lnu3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leu3;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Leu3;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnu3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnu3;->b:Leu3;

    .line 4
    .line 5
    iput-object p2, p0, Lnu3;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnu3;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/high16 v3, 0x41400000    # 12.0f

    .line 8
    .line 9
    const/high16 v4, 0x41600000    # 14.0f

    .line 10
    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sget-object v6, Lq57;->a:Lq57;

    .line 14
    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    iget-object v10, v0, Lnu3;->b:Leu3;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lni1;

    .line 27
    .line 28
    move-object/from16 v11, p2

    .line 29
    .line 30
    check-cast v11, Luk4;

    .line 31
    .line 32
    move-object/from16 v12, p3

    .line 33
    .line 34
    check-cast v12, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v1, v12, 0x11

    .line 44
    .line 45
    if-eq v1, v7, :cond_0

    .line 46
    .line 47
    move v9, v8

    .line 48
    :cond_0
    and-int/lit8 v1, v12, 0x1

    .line 49
    .line 50
    invoke-virtual {v11, v1, v9}, Luk4;->V(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-static {v6, v5}, Lkw9;->f(Lt57;F)Lt57;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v4, v3}, Lrad;->t(Lt57;FF)Lt57;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    sget-object v1, Lbaa;->j:Ljma;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lyaa;

    .line 71
    .line 72
    invoke-static {v1, v11}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    sget-object v1, Lbaa;->k:Ljma;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lyaa;

    .line 83
    .line 84
    invoke-static {v1, v11}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    iget-boolean v1, v10, Leu3;->c:Z

    .line 89
    .line 90
    const/16 v19, 0xc00

    .line 91
    .line 92
    const/16 v20, 0x11

    .line 93
    .line 94
    move-object/from16 v18, v11

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    iget-object v0, v0, Lnu3;->c:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    move-object/from16 v17, v0

    .line 101
    .line 102
    move/from16 v16, v1

    .line 103
    .line 104
    invoke-static/range {v11 .. v20}, Lcz;->m(Loc5;Ljava/lang/String;Ljava/lang/String;Lt57;ZZLkotlin/jvm/functions/Function1;Luk4;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move-object/from16 v18, v11

    .line 109
    .line 110
    invoke-virtual/range {v18 .. v18}, Luk4;->Y()V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-object v2

    .line 114
    :pswitch_0
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Lni1;

    .line 117
    .line 118
    move-object/from16 v11, p2

    .line 119
    .line 120
    check-cast v11, Luk4;

    .line 121
    .line 122
    move-object/from16 v12, p3

    .line 123
    .line 124
    check-cast v12, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    and-int/lit8 v1, v12, 0x11

    .line 134
    .line 135
    if-eq v1, v7, :cond_2

    .line 136
    .line 137
    move v9, v8

    .line 138
    :cond_2
    and-int/lit8 v1, v12, 0x1

    .line 139
    .line 140
    invoke-virtual {v11, v1, v9}, Luk4;->V(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-static {v6, v5}, Lkw9;->f(Lt57;F)Lt57;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1, v4, v3}, Lrad;->t(Lt57;FF)Lt57;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    sget-object v1, Lbaa;->h:Ljma;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lyaa;

    .line 161
    .line 162
    invoke-static {v1, v11}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v3, Lny;->g:Ljma;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljma;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lqaa;

    .line 173
    .line 174
    invoke-static {v3, v11}, Lvud;->S(Lqaa;Luk4;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    iget v13, v10, Leu3;->b:I

    .line 179
    .line 180
    const/16 v17, 0xc00

    .line 181
    .line 182
    iget-object v15, v0, Lnu3;->c:Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    move-object/from16 v16, v11

    .line 185
    .line 186
    move-object v11, v1

    .line 187
    invoke-static/range {v11 .. v17}, Lcz;->i(Ljava/lang/String;Ljava/util/List;ILt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    move-object/from16 v16, v11

    .line 192
    .line 193
    invoke-virtual/range {v16 .. v16}, Luk4;->Y()V

    .line 194
    .line 195
    .line 196
    :goto_1
    return-object v2

    .line 197
    :pswitch_1
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Lni1;

    .line 200
    .line 201
    move-object/from16 v11, p2

    .line 202
    .line 203
    check-cast v11, Luk4;

    .line 204
    .line 205
    move-object/from16 v12, p3

    .line 206
    .line 207
    check-cast v12, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    and-int/lit8 v1, v12, 0x11

    .line 217
    .line 218
    if-eq v1, v7, :cond_4

    .line 219
    .line 220
    move v9, v8

    .line 221
    :cond_4
    and-int/lit8 v1, v12, 0x1

    .line 222
    .line 223
    invoke-virtual {v11, v1, v9}, Luk4;->V(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_5

    .line 228
    .line 229
    invoke-static {v6, v5}, Lkw9;->f(Lt57;F)Lt57;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1, v4, v3}, Lrad;->t(Lt57;FF)Lt57;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    sget-object v1, Lbaa;->o:Ljma;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lyaa;

    .line 244
    .line 245
    invoke-static {v1, v11}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v3, Lny;->j:Ljma;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljma;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lqaa;

    .line 256
    .line 257
    invoke-static {v3, v11}, Lvud;->S(Lqaa;Luk4;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    iget v13, v10, Leu3;->a:I

    .line 262
    .line 263
    const/16 v17, 0xc00

    .line 264
    .line 265
    iget-object v15, v0, Lnu3;->c:Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    move-object/from16 v16, v11

    .line 268
    .line 269
    move-object v11, v1

    .line 270
    invoke-static/range {v11 .. v17}, Lcz;->i(Ljava/lang/String;Ljava/util/List;ILt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_5
    move-object/from16 v16, v11

    .line 275
    .line 276
    invoke-virtual/range {v16 .. v16}, Luk4;->Y()V

    .line 277
    .line 278
    .line 279
    :goto_2
    return-object v2

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
