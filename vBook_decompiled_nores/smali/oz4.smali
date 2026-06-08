.class public final synthetic Loz4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lq2b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lq2b;I)V
    .locals 0

    .line 1
    iput p3, p0, Loz4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Loz4;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Loz4;->c:Lq2b;

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Loz4;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Luk4;

    .line 22
    .line 23
    move-object/from16 v8, p3

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v1, v8, 0x11

    .line 35
    .line 36
    if-eq v1, v5, :cond_0

    .line 37
    .line 38
    move v4, v6

    .line 39
    :cond_0
    and-int/lit8 v1, v8, 0x1

    .line 40
    .line 41
    invoke-virtual {v7, v1, v4}, Luk4;->V(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string v1, "@"

    .line 48
    .line 49
    iget-object v4, v0, Loz4;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v4}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v4, Lik6;->a:Lu6a;

    .line 56
    .line 57
    invoke-virtual {v7, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lgk6;

    .line 62
    .line 63
    iget-object v5, v5, Lgk6;->a:Lch1;

    .line 64
    .line 65
    iget-wide v9, v5, Lch1;->a:J

    .line 66
    .line 67
    invoke-virtual {v7, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lgk6;

    .line 72
    .line 73
    iget-object v5, v5, Lgk6;->a:Lch1;

    .line 74
    .line 75
    iget-wide v5, v5, Lch1;->a:J

    .line 76
    .line 77
    const v8, 0x3e4ccccd    # 0.2f

    .line 78
    .line 79
    .line 80
    invoke-static {v8, v5, v6}, Lmg1;->c(FJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-virtual {v7, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lgk6;

    .line 89
    .line 90
    iget-object v4, v4, Lgk6;->c:Lno9;

    .line 91
    .line 92
    iget-object v4, v4, Lno9;->a:Lc12;

    .line 93
    .line 94
    sget-object v8, Lq57;->a:Lq57;

    .line 95
    .line 96
    invoke-static {v8, v5, v6, v4}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/high16 v5, 0x40800000    # 4.0f

    .line 101
    .line 102
    const/4 v6, 0x2

    .line 103
    invoke-static {v4, v5, v3, v6}, Lrad;->u(Lt57;FFI)Lt57;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const/16 v31, 0x0

    .line 108
    .line 109
    const v32, 0x1fff8

    .line 110
    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const-wide/16 v12, 0x0

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const-wide/16 v17, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const-wide/16 v21, 0x0

    .line 126
    .line 127
    const/16 v23, 0x0

    .line 128
    .line 129
    const/16 v24, 0x0

    .line 130
    .line 131
    const/16 v25, 0x0

    .line 132
    .line 133
    const/16 v26, 0x0

    .line 134
    .line 135
    const/16 v27, 0x0

    .line 136
    .line 137
    iget-object v0, v0, Loz4;->c:Lq2b;

    .line 138
    .line 139
    const/16 v30, 0x0

    .line 140
    .line 141
    move-object/from16 v28, v0

    .line 142
    .line 143
    move-object/from16 v29, v7

    .line 144
    .line 145
    move-object v7, v1

    .line 146
    invoke-static/range {v7 .. v32}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    move-object/from16 v29, v7

    .line 151
    .line 152
    invoke-virtual/range {v29 .. v29}, Luk4;->Y()V

    .line 153
    .line 154
    .line 155
    :goto_0
    return-object v2

    .line 156
    :pswitch_0
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    move-object/from16 v7, p2

    .line 161
    .line 162
    check-cast v7, Luk4;

    .line 163
    .line 164
    move-object/from16 v8, p3

    .line 165
    .line 166
    check-cast v8, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    and-int/lit8 v1, v8, 0x11

    .line 176
    .line 177
    if-eq v1, v5, :cond_2

    .line 178
    .line 179
    move v4, v6

    .line 180
    :cond_2
    and-int/lit8 v1, v8, 0x1

    .line 181
    .line 182
    invoke-virtual {v7, v1, v4}, Luk4;->V(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    sget-object v1, Lik6;->a:Lu6a;

    .line 189
    .line 190
    invoke-virtual {v7, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lgk6;

    .line 195
    .line 196
    iget-object v4, v4, Lgk6;->a:Lch1;

    .line 197
    .line 198
    iget-wide v9, v4, Lch1;->a:J

    .line 199
    .line 200
    sget-object v4, Lkw9;->c:Lz44;

    .line 201
    .line 202
    const/high16 v5, 0x41a00000    # 20.0f

    .line 203
    .line 204
    invoke-static {v4, v3, v5, v6}, Lkw9;->b(Lt57;FFI)Lt57;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v7, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lgk6;

    .line 213
    .line 214
    iget-object v4, v4, Lgk6;->a:Lch1;

    .line 215
    .line 216
    iget-wide v4, v4, Lch1;->a:J

    .line 217
    .line 218
    const v6, 0x3df5c28f    # 0.12f

    .line 219
    .line 220
    .line 221
    invoke-static {v6, v4, v5}, Lmg1;->c(FJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    invoke-virtual {v7, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lgk6;

    .line 230
    .line 231
    iget-object v1, v1, Lgk6;->c:Lno9;

    .line 232
    .line 233
    iget-object v1, v1, Lno9;->a:Lc12;

    .line 234
    .line 235
    invoke-static {v3, v4, v5, v1}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/high16 v3, 0x40c00000    # 6.0f

    .line 240
    .line 241
    const/high16 v4, 0x40000000    # 2.0f

    .line 242
    .line 243
    invoke-static {v1, v3, v4}, Lrad;->t(Lt57;FF)Lt57;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    const/16 v31, 0x6000

    .line 248
    .line 249
    const v32, 0x1bff8

    .line 250
    .line 251
    .line 252
    move-object/from16 v29, v7

    .line 253
    .line 254
    iget-object v7, v0, Loz4;->b:Ljava/lang/String;

    .line 255
    .line 256
    const/4 v11, 0x0

    .line 257
    const-wide/16 v12, 0x0

    .line 258
    .line 259
    const/4 v14, 0x0

    .line 260
    const/4 v15, 0x0

    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    const-wide/16 v17, 0x0

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    const-wide/16 v21, 0x0

    .line 270
    .line 271
    const/16 v23, 0x0

    .line 272
    .line 273
    const/16 v24, 0x0

    .line 274
    .line 275
    const/16 v25, 0x1

    .line 276
    .line 277
    const/16 v26, 0x0

    .line 278
    .line 279
    const/16 v27, 0x0

    .line 280
    .line 281
    iget-object v0, v0, Loz4;->c:Lq2b;

    .line 282
    .line 283
    const/16 v30, 0x0

    .line 284
    .line 285
    move-object/from16 v28, v0

    .line 286
    .line 287
    invoke-static/range {v7 .. v32}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_3
    move-object/from16 v29, v7

    .line 292
    .line 293
    invoke-virtual/range {v29 .. v29}, Luk4;->Y()V

    .line 294
    .line 295
    .line 296
    :goto_1
    return-object v2

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
