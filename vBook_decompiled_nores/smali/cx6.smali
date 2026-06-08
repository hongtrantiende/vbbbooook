.class public final synthetic Lcx6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt12;

.field public final synthetic c:Lr36;

.field public final synthetic d:Lcb7;

.field public final synthetic e:Lcb7;

.field public final synthetic f:Lb6a;


# direct methods
.method public synthetic constructor <init>(Lt12;Lr36;Lcb7;Lcb7;Lb6a;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcx6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcx6;->b:Lt12;

    .line 4
    .line 5
    iput-object p2, p0, Lcx6;->c:Lr36;

    .line 6
    .line 7
    iput-object p3, p0, Lcx6;->d:Lcb7;

    .line 8
    .line 9
    iput-object p4, p0, Lcx6;->e:Lcb7;

    .line 10
    .line 11
    iput-object p5, p0, Lcx6;->f:Lb6a;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcx6;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    sget-object v4, Ldq1;->a:Lsy3;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Lq57;->a:Lq57;

    .line 13
    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    iget-object v8, v0, Lcx6;->f:Lb6a;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lzq;

    .line 26
    .line 27
    move-object/from16 v11, p2

    .line 28
    .line 29
    check-cast v11, Luk4;

    .line 30
    .line 31
    move-object/from16 v12, p3

    .line 32
    .line 33
    check-cast v12, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    and-int/lit8 v1, v12, 0x11

    .line 43
    .line 44
    if-eq v1, v7, :cond_0

    .line 45
    .line 46
    move v1, v9

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v10

    .line 49
    :goto_0
    and-int/lit8 v7, v12, 0x1

    .line 50
    .line 51
    invoke-virtual {v11, v7, v1}, Luk4;->V(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    sget-object v12, Le49;->a:Lc49;

    .line 58
    .line 59
    invoke-static {v6, v12}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v15, v0, Lcx6;->b:Lt12;

    .line 64
    .line 65
    invoke-virtual {v11, v15}, Luk4;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget-object v7, v0, Lcx6;->c:Lr36;

    .line 70
    .line 71
    invoke-virtual {v11, v7}, Luk4;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    or-int/2addr v6, v13

    .line 76
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    if-nez v6, :cond_1

    .line 81
    .line 82
    if-ne v13, v4, :cond_2

    .line 83
    .line 84
    :cond_1
    new-instance v13, Lpx6;

    .line 85
    .line 86
    const/16 v18, 0x1

    .line 87
    .line 88
    iget-object v14, v0, Lcx6;->d:Lcb7;

    .line 89
    .line 90
    iget-object v0, v0, Lcx6;->e:Lcb7;

    .line 91
    .line 92
    move-object/from16 v16, v0

    .line 93
    .line 94
    move-object/from16 v17, v7

    .line 95
    .line 96
    invoke-direct/range {v13 .. v18}, Lpx6;-><init>(Lcb7;Lt12;Lcb7;Lr36;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v13}, Luk4;->p0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    check-cast v13, Laj4;

    .line 103
    .line 104
    invoke-static {v5, v13, v1, v10, v3}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, Lik6;->a:Lu6a;

    .line 109
    .line 110
    invoke-virtual {v11, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lgk6;

    .line 115
    .line 116
    iget-object v1, v1, Lgk6;->a:Lch1;

    .line 117
    .line 118
    const/high16 v3, 0x40c00000    # 6.0f

    .line 119
    .line 120
    invoke-static {v1, v3}, Lfh1;->g(Lch1;F)J

    .line 121
    .line 122
    .line 123
    move-result-wide v13

    .line 124
    new-instance v1, Lqx6;

    .line 125
    .line 126
    invoke-direct {v1, v8, v9}, Lqx6;-><init>(Lb6a;I)V

    .line 127
    .line 128
    .line 129
    const v4, 0x15dcd0b6

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v1, v11}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 133
    .line 134
    .line 135
    move-result-object v20

    .line 136
    const v22, 0xc36000

    .line 137
    .line 138
    .line 139
    const/16 v23, 0x48

    .line 140
    .line 141
    const-wide/16 v15, 0x0

    .line 142
    .line 143
    const/high16 v17, 0x40000000    # 2.0f

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    move/from16 v18, v3

    .line 148
    .line 149
    move-object/from16 v21, v11

    .line 150
    .line 151
    move-object v11, v0

    .line 152
    invoke-static/range {v11 .. v23}, Luga;->a(Lt57;Lxn9;JJFFLpp0;Lxn1;Luk4;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    move-object/from16 v21, v11

    .line 157
    .line 158
    invoke-virtual/range {v21 .. v21}, Luk4;->Y()V

    .line 159
    .line 160
    .line 161
    :goto_1
    return-object v2

    .line 162
    :pswitch_0
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Lzq;

    .line 165
    .line 166
    move-object/from16 v11, p2

    .line 167
    .line 168
    check-cast v11, Luk4;

    .line 169
    .line 170
    move-object/from16 v12, p3

    .line 171
    .line 172
    check-cast v12, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    and-int/lit8 v1, v12, 0x11

    .line 182
    .line 183
    if-eq v1, v7, :cond_4

    .line 184
    .line 185
    move v1, v9

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    move v1, v10

    .line 188
    :goto_2
    and-int/lit8 v7, v12, 0x1

    .line 189
    .line 190
    invoke-virtual {v11, v7, v1}, Luk4;->V(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    sget-object v12, Le49;->a:Lc49;

    .line 197
    .line 198
    invoke-static {v6, v12}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v15, v0, Lcx6;->b:Lt12;

    .line 203
    .line 204
    invoke-virtual {v11, v15}, Luk4;->h(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    iget-object v7, v0, Lcx6;->c:Lr36;

    .line 209
    .line 210
    invoke-virtual {v11, v7}, Luk4;->f(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    or-int/2addr v6, v9

    .line 215
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-nez v6, :cond_5

    .line 220
    .line 221
    if-ne v9, v4, :cond_6

    .line 222
    .line 223
    :cond_5
    new-instance v13, Lpx6;

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    iget-object v14, v0, Lcx6;->d:Lcb7;

    .line 228
    .line 229
    iget-object v0, v0, Lcx6;->e:Lcb7;

    .line 230
    .line 231
    move-object/from16 v16, v0

    .line 232
    .line 233
    move-object/from16 v17, v7

    .line 234
    .line 235
    invoke-direct/range {v13 .. v18}, Lpx6;-><init>(Lcb7;Lt12;Lcb7;Lr36;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v13}, Luk4;->p0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object v9, v13

    .line 242
    :cond_6
    check-cast v9, Laj4;

    .line 243
    .line 244
    invoke-static {v5, v9, v1, v10, v3}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget-object v1, Lik6;->a:Lu6a;

    .line 249
    .line 250
    invoke-virtual {v11, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lgk6;

    .line 255
    .line 256
    iget-object v1, v1, Lgk6;->a:Lch1;

    .line 257
    .line 258
    const/high16 v3, 0x40c00000    # 6.0f

    .line 259
    .line 260
    invoke-static {v1, v3}, Lfh1;->g(Lch1;F)J

    .line 261
    .line 262
    .line 263
    move-result-wide v13

    .line 264
    new-instance v1, Lqx6;

    .line 265
    .line 266
    invoke-direct {v1, v8, v10}, Lqx6;-><init>(Lb6a;I)V

    .line 267
    .line 268
    .line 269
    const v4, 0x1435201f

    .line 270
    .line 271
    .line 272
    invoke-static {v4, v1, v11}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 273
    .line 274
    .line 275
    move-result-object v20

    .line 276
    const v22, 0xc36000

    .line 277
    .line 278
    .line 279
    const/16 v23, 0x48

    .line 280
    .line 281
    const-wide/16 v15, 0x0

    .line 282
    .line 283
    const/high16 v17, 0x40000000    # 2.0f

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    move/from16 v18, v3

    .line 288
    .line 289
    move-object/from16 v21, v11

    .line 290
    .line 291
    move-object v11, v0

    .line 292
    invoke-static/range {v11 .. v23}, Luga;->a(Lt57;Lxn9;JJFFLpp0;Lxn1;Luk4;II)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_7
    move-object/from16 v21, v11

    .line 297
    .line 298
    invoke-virtual/range {v21 .. v21}, Luk4;->Y()V

    .line 299
    .line 300
    .line 301
    :goto_3
    return-object v2

    .line 302
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
