.class public final synthetic Ly6a;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld7a;

.field public final synthetic c:Lx6a;


# direct methods
.method public synthetic constructor <init>(Ld7a;Lx6a;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly6a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly6a;->b:Ld7a;

    .line 4
    .line 5
    iput-object p2, p0, Ly6a;->c:Lx6a;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly6a;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Ly6a;->b:Ld7a;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, La16;

    .line 19
    .line 20
    move-object/from16 v14, p2

    .line 21
    .line 22
    check-cast v14, Luk4;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v7, 0x11

    .line 36
    .line 37
    if-eq v1, v4, :cond_0

    .line 38
    .line 39
    move v3, v5

    .line 40
    :cond_0
    and-int/lit8 v1, v7, 0x1

    .line 41
    .line 42
    invoke-virtual {v14, v1, v3}, Luk4;->V(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-wide v7, v6, Ld7a;->j:J

    .line 49
    .line 50
    iget-wide v9, v6, Ld7a;->k:J

    .line 51
    .line 52
    iget-wide v11, v6, Ld7a;->l:J

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    iget-object v13, v0, Ly6a;->c:Lx6a;

    .line 56
    .line 57
    invoke-static/range {v7 .. v15}, Lk3c;->i(JJJLx6a;Luk4;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v14}, Luk4;->Y()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v2

    .line 65
    :pswitch_0
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, La16;

    .line 68
    .line 69
    move-object/from16 v14, p2

    .line 70
    .line 71
    check-cast v14, Luk4;

    .line 72
    .line 73
    move-object/from16 v7, p3

    .line 74
    .line 75
    check-cast v7, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    and-int/lit8 v1, v7, 0x11

    .line 85
    .line 86
    if-eq v1, v4, :cond_2

    .line 87
    .line 88
    move v3, v5

    .line 89
    :cond_2
    and-int/lit8 v1, v7, 0x1

    .line 90
    .line 91
    invoke-virtual {v14, v1, v3}, Luk4;->V(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    sget-object v1, Lkaa;->h0:Ljma;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lyaa;

    .line 104
    .line 105
    invoke-static {v1, v14}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-object v8, v6, Ld7a;->d:Le7a;

    .line 110
    .line 111
    iget v11, v8, Le7a;->c:I

    .line 112
    .line 113
    const v15, 0x1b0c00

    .line 114
    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    iget-object v9, v0, Ly6a;->c:Lx6a;

    .line 119
    .line 120
    sget-object v10, Lw6a;->c:Lw6a;

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x1

    .line 124
    invoke-static/range {v7 .. v16}, Lk3c;->l(Ljava/lang/String;Le7a;Lx6a;Lw6a;IZZLuk4;II)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v14}, Luk4;->Y()V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-object v2

    .line 132
    :pswitch_1
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, La16;

    .line 135
    .line 136
    move-object/from16 v14, p2

    .line 137
    .line 138
    check-cast v14, Luk4;

    .line 139
    .line 140
    move-object/from16 v7, p3

    .line 141
    .line 142
    check-cast v7, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    and-int/lit8 v1, v7, 0x11

    .line 152
    .line 153
    if-eq v1, v4, :cond_4

    .line 154
    .line 155
    move v3, v5

    .line 156
    :cond_4
    and-int/lit8 v1, v7, 0x1

    .line 157
    .line 158
    invoke-virtual {v14, v1, v3}, Luk4;->V(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    sget-object v1, Lkaa;->G:Ljma;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lyaa;

    .line 171
    .line 172
    invoke-static {v1, v14}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    iget-object v8, v6, Ld7a;->c:Le7a;

    .line 177
    .line 178
    iget v11, v8, Le7a;->c:I

    .line 179
    .line 180
    const/16 v15, 0xc00

    .line 181
    .line 182
    const/16 v16, 0x60

    .line 183
    .line 184
    iget-object v9, v0, Ly6a;->c:Lx6a;

    .line 185
    .line 186
    sget-object v10, Lw6a;->b:Lw6a;

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    invoke-static/range {v7 .. v16}, Lk3c;->l(Ljava/lang/String;Le7a;Lx6a;Lw6a;IZZLuk4;II)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    invoke-virtual {v14}, Luk4;->Y()V

    .line 195
    .line 196
    .line 197
    :goto_2
    return-object v2

    .line 198
    :pswitch_2
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, La16;

    .line 201
    .line 202
    move-object/from16 v14, p2

    .line 203
    .line 204
    check-cast v14, Luk4;

    .line 205
    .line 206
    move-object/from16 v7, p3

    .line 207
    .line 208
    check-cast v7, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    and-int/lit8 v1, v7, 0x11

    .line 218
    .line 219
    if-eq v1, v4, :cond_6

    .line 220
    .line 221
    move v3, v5

    .line 222
    :cond_6
    and-int/lit8 v1, v7, 0x1

    .line 223
    .line 224
    invoke-virtual {v14, v1, v3}, Luk4;->V(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    sget-object v1, Lkaa;->d0:Ljma;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lyaa;

    .line 237
    .line 238
    invoke-static {v1, v14}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    iget-object v8, v6, Ld7a;->b:Le7a;

    .line 243
    .line 244
    iget v11, v8, Le7a;->c:I

    .line 245
    .line 246
    const/16 v15, 0xc00

    .line 247
    .line 248
    const/16 v16, 0x60

    .line 249
    .line 250
    iget-object v9, v0, Ly6a;->c:Lx6a;

    .line 251
    .line 252
    sget-object v10, Lw6a;->a:Lw6a;

    .line 253
    .line 254
    const/4 v12, 0x0

    .line 255
    const/4 v13, 0x0

    .line 256
    invoke-static/range {v7 .. v16}, Lk3c;->l(Ljava/lang/String;Le7a;Lx6a;Lw6a;IZZLuk4;II)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_7
    invoke-virtual {v14}, Luk4;->Y()V

    .line 261
    .line 262
    .line 263
    :goto_3
    return-object v2

    .line 264
    :pswitch_3
    move-object/from16 v1, p1

    .line 265
    .line 266
    check-cast v1, La16;

    .line 267
    .line 268
    move-object/from16 v7, p2

    .line 269
    .line 270
    check-cast v7, Luk4;

    .line 271
    .line 272
    move-object/from16 v8, p3

    .line 273
    .line 274
    check-cast v8, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    and-int/lit8 v1, v8, 0x11

    .line 284
    .line 285
    if-eq v1, v4, :cond_8

    .line 286
    .line 287
    move v1, v5

    .line 288
    goto :goto_4

    .line 289
    :cond_8
    move v1, v3

    .line 290
    :goto_4
    and-int/lit8 v4, v8, 0x1

    .line 291
    .line 292
    invoke-virtual {v7, v4, v1}, Luk4;->V(IZ)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_9

    .line 297
    .line 298
    iget-object v1, v6, Ld7a;->a:Le7a;

    .line 299
    .line 300
    iget-object v0, v0, Ly6a;->c:Lx6a;

    .line 301
    .line 302
    invoke-static {v1, v0, v7, v3}, Lk3c;->t(Le7a;Lx6a;Luk4;I)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_9
    invoke-virtual {v7}, Luk4;->Y()V

    .line 307
    .line 308
    .line 309
    :goto_5
    return-object v2

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
