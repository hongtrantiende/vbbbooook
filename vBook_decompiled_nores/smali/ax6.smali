.class public final synthetic Lax6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lxn1;

.field public final synthetic e:Lxn1;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lxn1;Lxn1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lax6;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lax6;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lax6;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lax6;->d:Lxn1;

    .line 8
    .line 9
    iput-object p4, p0, Lax6;->e:Lxn1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lax6;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/high16 v3, 0x41100000    # 9.0f

    .line 8
    .line 9
    const/high16 v4, 0x41000000    # 8.0f

    .line 10
    .line 11
    sget-object v5, Lq57;->a:Lq57;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x12

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    iget-object v10, v0, Lax6;->e:Lxn1;

    .line 19
    .line 20
    iget-object v11, v0, Lax6;->d:Lxn1;

    .line 21
    .line 22
    const/4 v12, 0x4

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lmr0;

    .line 29
    .line 30
    move-object/from16 v13, p2

    .line 31
    .line 32
    check-cast v13, Luk4;

    .line 33
    .line 34
    move-object/from16 v14, p3

    .line 35
    .line 36
    check-cast v14, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v15, v14, 0x6

    .line 46
    .line 47
    if-nez v15, :cond_1

    .line 48
    .line 49
    invoke-virtual {v13, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    if-eqz v15, :cond_0

    .line 54
    .line 55
    move v8, v12

    .line 56
    :cond_0
    or-int/2addr v14, v8

    .line 57
    :cond_1
    and-int/lit8 v8, v14, 0x13

    .line 58
    .line 59
    if-eq v8, v7, :cond_2

    .line 60
    .line 61
    move v6, v9

    .line 62
    :cond_2
    and-int/lit8 v7, v14, 0x1

    .line 63
    .line 64
    invoke-virtual {v13, v7, v6}, Luk4;->V(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Lmr0;->c()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    mul-float/2addr v1, v4

    .line 75
    div-float/2addr v1, v3

    .line 76
    invoke-static {v5, v1}, Lkw9;->h(Lt57;F)Lt57;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    sget-object v1, Lik6;->a:Lu6a;

    .line 81
    .line 82
    invoke-virtual {v13, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lgk6;

    .line 87
    .line 88
    iget-object v1, v1, Lgk6;->a:Lch1;

    .line 89
    .line 90
    iget-wide v3, v1, Lch1;->p:J

    .line 91
    .line 92
    new-instance v1, Laa9;

    .line 93
    .line 94
    const/16 v5, 0xa

    .line 95
    .line 96
    invoke-direct {v1, v11, v5}, Laa9;-><init>(Lxn1;I)V

    .line 97
    .line 98
    .line 99
    const v5, -0x1feb516a

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v1, v13}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 103
    .line 104
    .line 105
    move-result-object v26

    .line 106
    new-instance v1, Lca9;

    .line 107
    .line 108
    invoke-direct {v1, v10, v12}, Lca9;-><init>(Lxn1;I)V

    .line 109
    .line 110
    .line 111
    const v5, -0x6575fa39

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v1, v13}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 115
    .line 116
    .line 117
    move-result-object v27

    .line 118
    const/16 v30, 0x36

    .line 119
    .line 120
    const/16 v31, 0x3b0

    .line 121
    .line 122
    move-object/from16 v28, v13

    .line 123
    .line 124
    iget-boolean v13, v0, Lax6;->b:Z

    .line 125
    .line 126
    iget-object v14, v0, Lax6;->c:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    const/16 v16, 0x1

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const-wide/16 v21, 0x0

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    const-wide/16 v24, 0x0

    .line 139
    .line 140
    const/16 v29, 0xc00

    .line 141
    .line 142
    move-wide/from16 v19, v3

    .line 143
    .line 144
    invoke-static/range {v13 .. v31}, Lmq0;->d(ZLkotlin/jvm/functions/Function1;Lt57;ZLkotlin/jvm/functions/Function1;Lxn9;JJFJLpj4;Lxn1;Luk4;III)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    move-object/from16 v28, v13

    .line 149
    .line 150
    invoke-virtual/range {v28 .. v28}, Luk4;->Y()V

    .line 151
    .line 152
    .line 153
    :goto_0
    return-object v2

    .line 154
    :pswitch_0
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Lmr0;

    .line 157
    .line 158
    move-object/from16 v13, p2

    .line 159
    .line 160
    check-cast v13, Luk4;

    .line 161
    .line 162
    move-object/from16 v14, p3

    .line 163
    .line 164
    check-cast v14, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    and-int/lit8 v15, v14, 0x6

    .line 174
    .line 175
    if-nez v15, :cond_5

    .line 176
    .line 177
    invoke-virtual {v13, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-eqz v15, :cond_4

    .line 182
    .line 183
    move v8, v12

    .line 184
    :cond_4
    or-int/2addr v14, v8

    .line 185
    :cond_5
    and-int/lit8 v8, v14, 0x13

    .line 186
    .line 187
    if-eq v8, v7, :cond_6

    .line 188
    .line 189
    move v6, v9

    .line 190
    :cond_6
    and-int/lit8 v7, v14, 0x1

    .line 191
    .line 192
    invoke-virtual {v13, v7, v6}, Luk4;->V(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_7

    .line 197
    .line 198
    invoke-virtual {v1}, Lmr0;->c()F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    mul-float/2addr v1, v4

    .line 203
    div-float/2addr v1, v3

    .line 204
    invoke-static {v5, v1}, Lkw9;->h(Lt57;F)Lt57;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    sget-object v1, Lik6;->a:Lu6a;

    .line 209
    .line 210
    invoke-virtual {v13, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lgk6;

    .line 215
    .line 216
    iget-object v1, v1, Lgk6;->a:Lch1;

    .line 217
    .line 218
    iget-wide v3, v1, Lch1;->p:J

    .line 219
    .line 220
    new-instance v1, Laa9;

    .line 221
    .line 222
    const/16 v5, 0x9

    .line 223
    .line 224
    invoke-direct {v1, v11, v5}, Laa9;-><init>(Lxn1;I)V

    .line 225
    .line 226
    .line 227
    const v5, -0x52f7b5bf

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v1, v13}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 231
    .line 232
    .line 233
    move-result-object v26

    .line 234
    new-instance v1, Lca9;

    .line 235
    .line 236
    const/4 v5, 0x3

    .line 237
    invoke-direct {v1, v10, v5}, Lca9;-><init>(Lxn1;I)V

    .line 238
    .line 239
    .line 240
    const v5, 0x7e9bb9b2

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v1, v13}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 244
    .line 245
    .line 246
    move-result-object v27

    .line 247
    const/16 v30, 0x36

    .line 248
    .line 249
    const/16 v31, 0x3b0

    .line 250
    .line 251
    move-object/from16 v28, v13

    .line 252
    .line 253
    iget-boolean v13, v0, Lax6;->b:Z

    .line 254
    .line 255
    iget-object v14, v0, Lax6;->c:Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    const/16 v16, 0x1

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    const-wide/16 v21, 0x0

    .line 264
    .line 265
    const/16 v23, 0x0

    .line 266
    .line 267
    const-wide/16 v24, 0x0

    .line 268
    .line 269
    const/16 v29, 0xc00

    .line 270
    .line 271
    move-wide/from16 v19, v3

    .line 272
    .line 273
    invoke-static/range {v13 .. v31}, Lmq0;->d(ZLkotlin/jvm/functions/Function1;Lt57;ZLkotlin/jvm/functions/Function1;Lxn9;JJFJLpj4;Lxn1;Luk4;III)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_7
    move-object/from16 v28, v13

    .line 278
    .line 279
    invoke-virtual/range {v28 .. v28}, Luk4;->Y()V

    .line 280
    .line 281
    .line 282
    :goto_1
    return-object v2

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
