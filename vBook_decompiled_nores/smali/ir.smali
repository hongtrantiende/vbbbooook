.class public final synthetic Lir;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laj4;


# direct methods
.method public synthetic constructor <init>(ILaj4;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lir;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lir;->b:Laj4;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Laj4;IB)V
    .locals 0

    .line 10
    iput p2, p0, Lir;->a:I

    iput-object p1, p0, Lir;->b:Laj4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lir;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lir;->b:Laj4;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Luk4;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    and-int/lit8 v8, v1, 0x3

    .line 29
    .line 30
    if-eq v8, v4, :cond_0

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v6

    .line 35
    :goto_0
    and-int/2addr v1, v5

    .line 36
    invoke-virtual {v0, v1, v4}, Luk4;->V(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {v6, v3, v0, v2}, Lc32;->b(ILaj4;Luk4;Lt57;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Luk4;->Y()V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-object v7

    .line 50
    :pswitch_0
    move-object/from16 v15, p1

    .line 51
    .line 52
    check-cast v15, Luk4;

    .line 53
    .line 54
    move-object/from16 v1, p2

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    and-int/lit8 v2, v1, 0x3

    .line 63
    .line 64
    if-eq v2, v4, :cond_2

    .line 65
    .line 66
    move v6, v5

    .line 67
    :cond_2
    and-int/2addr v1, v5

    .line 68
    invoke-virtual {v15, v1, v6}, Luk4;->V(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const/high16 v16, 0x30000000

    .line 75
    .line 76
    const/16 v17, 0x1fe

    .line 77
    .line 78
    iget-object v8, v0, Lir;->b:Laj4;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    sget-object v14, Lnvd;->b:Lxn1;

    .line 86
    .line 87
    invoke-static/range {v8 .. v17}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v15}, Luk4;->Y()V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-object v7

    .line 95
    :pswitch_1
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Luk4;

    .line 98
    .line 99
    move-object/from16 v2, p2

    .line 100
    .line 101
    check-cast v2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    and-int/lit8 v3, v2, 0x3

    .line 108
    .line 109
    if-eq v3, v4, :cond_4

    .line 110
    .line 111
    move v6, v5

    .line 112
    :cond_4
    and-int/2addr v2, v5

    .line 113
    invoke-virtual {v1, v2, v6}, Luk4;->V(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    const/high16 v24, 0x30000000

    .line 120
    .line 121
    const/16 v25, 0x1fe

    .line 122
    .line 123
    iget-object v0, v0, Lir;->b:Laj4;

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    sget-object v22, Lnvd;->a:Lxn1;

    .line 136
    .line 137
    move-object/from16 v16, v0

    .line 138
    .line 139
    move-object/from16 v23, v1

    .line 140
    .line 141
    invoke-static/range {v16 .. v25}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move-object/from16 v23, v1

    .line 146
    .line 147
    invoke-virtual/range {v23 .. v23}, Luk4;->Y()V

    .line 148
    .line 149
    .line 150
    :goto_3
    return-object v7

    .line 151
    :pswitch_2
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Luk4;

    .line 154
    .line 155
    move-object/from16 v2, p2

    .line 156
    .line 157
    check-cast v2, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    and-int/lit8 v3, v2, 0x3

    .line 164
    .line 165
    if-eq v3, v4, :cond_6

    .line 166
    .line 167
    move v3, v5

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move v3, v6

    .line 170
    :goto_4
    and-int/2addr v2, v5

    .line 171
    invoke-virtual {v1, v2, v3}, Luk4;->V(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    sget-object v2, Lrb3;->L:Ljma;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ldc3;

    .line 184
    .line 185
    invoke-static {v2, v1, v6}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    sget-object v2, Loaa;->t0:Ljma;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lyaa;

    .line 196
    .line 197
    invoke-static {v2, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v19, 0xfc

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v15, 0x0

    .line 211
    iget-object v0, v0, Lir;->b:Laj4;

    .line 212
    .line 213
    move-object/from16 v16, v0

    .line 214
    .line 215
    move-object/from16 v17, v1

    .line 216
    .line 217
    invoke-static/range {v8 .. v19}, Lqxd;->b(Loc5;Ljava/lang/String;ZLkv0;Lt57;Lrv7;Lq2b;Lxn9;Laj4;Luk4;II)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    move-object/from16 v17, v1

    .line 222
    .line 223
    invoke-virtual/range {v17 .. v17}, Luk4;->Y()V

    .line 224
    .line 225
    .line 226
    :goto_5
    return-object v7

    .line 227
    :pswitch_3
    move-object/from16 v0, p1

    .line 228
    .line 229
    check-cast v0, Luk4;

    .line 230
    .line 231
    move-object/from16 v1, p2

    .line 232
    .line 233
    check-cast v1, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    and-int/lit8 v8, v1, 0x3

    .line 240
    .line 241
    if-eq v8, v4, :cond_8

    .line 242
    .line 243
    move v4, v5

    .line 244
    goto :goto_6

    .line 245
    :cond_8
    move v4, v6

    .line 246
    :goto_6
    and-int/2addr v1, v5

    .line 247
    invoke-virtual {v0, v1, v4}, Luk4;->V(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_9

    .line 252
    .line 253
    invoke-static {v6, v3, v0, v2}, Lc32;->b(ILaj4;Luk4;Lt57;)V

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_9
    invoke-virtual {v0}, Luk4;->Y()V

    .line 258
    .line 259
    .line 260
    :goto_7
    return-object v7

    .line 261
    :pswitch_4
    move-object/from16 v0, p1

    .line 262
    .line 263
    check-cast v0, Luk4;

    .line 264
    .line 265
    move-object/from16 v1, p2

    .line 266
    .line 267
    check-cast v1, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    const/4 v1, 0x7

    .line 273
    invoke-static {v1}, Lvud;->W(I)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {v3, v0, v1}, Lau2;->b(Laj4;Luk4;I)V

    .line 278
    .line 279
    .line 280
    return-object v7

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
