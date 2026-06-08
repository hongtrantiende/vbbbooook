.class public final synthetic Lg27;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:Lpj4;

.field public final synthetic C:Lqj4;

.field public final synthetic D:Laj4;

.field public final synthetic E:Lpj4;

.field public final synthetic F:Laj4;

.field public final synthetic a:I

.field public final synthetic b:Lh1b;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lpj4;

.field public final synthetic e:Lpj4;

.field public final synthetic f:Lqj4;


# direct methods
.method public synthetic constructor <init>(Lh1b;Lkotlin/jvm/functions/Function1;Lpj4;Lpj4;Lqj4;Lpj4;Lqj4;Laj4;Lpj4;Laj4;I)V
    .locals 0

    .line 1
    iput p11, p0, Lg27;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg27;->b:Lh1b;

    .line 4
    .line 5
    iput-object p2, p0, Lg27;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lg27;->d:Lpj4;

    .line 8
    .line 9
    iput-object p4, p0, Lg27;->e:Lpj4;

    .line 10
    .line 11
    iput-object p5, p0, Lg27;->f:Lqj4;

    .line 12
    .line 13
    iput-object p6, p0, Lg27;->B:Lpj4;

    .line 14
    .line 15
    iput-object p7, p0, Lg27;->C:Lqj4;

    .line 16
    .line 17
    iput-object p8, p0, Lg27;->D:Laj4;

    .line 18
    .line 19
    iput-object p9, p0, Lg27;->E:Lpj4;

    .line 20
    .line 21
    iput-object p10, p0, Lg27;->F:Laj4;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg27;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    sget-object v3, Ldq1;->a:Lsy3;

    .line 8
    .line 9
    const/16 v4, 0xe

    .line 10
    .line 11
    sget-object v5, Lq57;->a:Lq57;

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v9, v0, Lg27;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    const/high16 v10, 0x3f800000    # 1.0f

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lmr0;

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
    if-eq v1, v6, :cond_0

    .line 46
    .line 47
    move v8, v7

    .line 48
    :cond_0
    and-int/lit8 v1, v12, 0x1

    .line 49
    .line 50
    invoke-virtual {v11, v1, v8}, Luk4;->V(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-static {v5, v10}, Lkw9;->f(Lt57;F)Lt57;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v5, Lik6;->a:Lu6a;

    .line 61
    .line 62
    invoke-virtual {v11, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lgk6;

    .line 67
    .line 68
    iget-object v6, v6, Lgk6;->c:Lno9;

    .line 69
    .line 70
    iget-object v6, v6, Lno9;->c:Lc12;

    .line 71
    .line 72
    invoke-static {v1, v6}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v11, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lgk6;

    .line 81
    .line 82
    iget-object v5, v5, Lgk6;->a:Lch1;

    .line 83
    .line 84
    invoke-static {v5, v10}, Lfh1;->g(Lch1;F)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    sget-object v7, Lnod;->f:Lgy4;

    .line 89
    .line 90
    invoke-static {v1, v5, v6, v7}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v11}, Lau2;->v(Luk4;)Lpb9;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v1, v5, v4}, Lau2;->z(Lt57;Lpb9;I)Lt57;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v11, v9}, Luk4;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    if-ne v4, v3, :cond_2

    .line 113
    .line 114
    :cond_1
    new-instance v4, Luv6;

    .line 115
    .line 116
    const/16 v1, 0x1d

    .line 117
    .line 118
    invoke-direct {v4, v1, v9}, Luv6;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    move-object v13, v4

    .line 125
    check-cast v13, Laj4;

    .line 126
    .line 127
    const/16 v23, 0x0

    .line 128
    .line 129
    move-object/from16 v22, v11

    .line 130
    .line 131
    iget-object v11, v0, Lg27;->b:Lh1b;

    .line 132
    .line 133
    iget-object v14, v0, Lg27;->d:Lpj4;

    .line 134
    .line 135
    iget-object v15, v0, Lg27;->e:Lpj4;

    .line 136
    .line 137
    iget-object v1, v0, Lg27;->f:Lqj4;

    .line 138
    .line 139
    iget-object v3, v0, Lg27;->B:Lpj4;

    .line 140
    .line 141
    iget-object v4, v0, Lg27;->C:Lqj4;

    .line 142
    .line 143
    iget-object v5, v0, Lg27;->D:Laj4;

    .line 144
    .line 145
    iget-object v6, v0, Lg27;->E:Lpj4;

    .line 146
    .line 147
    iget-object v0, v0, Lg27;->F:Laj4;

    .line 148
    .line 149
    move-object/from16 v21, v0

    .line 150
    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    move-object/from16 v17, v3

    .line 154
    .line 155
    move-object/from16 v18, v4

    .line 156
    .line 157
    move-object/from16 v19, v5

    .line 158
    .line 159
    move-object/from16 v20, v6

    .line 160
    .line 161
    invoke-static/range {v11 .. v23}, Lgvd;->m(Lh1b;Lt57;Laj4;Lpj4;Lpj4;Lqj4;Lpj4;Lqj4;Laj4;Lpj4;Laj4;Luk4;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    move-object/from16 v22, v11

    .line 166
    .line 167
    invoke-virtual/range {v22 .. v22}, Luk4;->Y()V

    .line 168
    .line 169
    .line 170
    :goto_0
    return-object v2

    .line 171
    :pswitch_0
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Lmr0;

    .line 174
    .line 175
    move-object/from16 v11, p2

    .line 176
    .line 177
    check-cast v11, Luk4;

    .line 178
    .line 179
    move-object/from16 v12, p3

    .line 180
    .line 181
    check-cast v12, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    and-int/lit8 v1, v12, 0x11

    .line 191
    .line 192
    if-eq v1, v6, :cond_4

    .line 193
    .line 194
    move v8, v7

    .line 195
    :cond_4
    and-int/lit8 v1, v12, 0x1

    .line 196
    .line 197
    invoke-virtual {v11, v1, v8}, Luk4;->V(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    invoke-static {v5, v10}, Lkw9;->f(Lt57;F)Lt57;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v5, Lik6;->a:Lu6a;

    .line 208
    .line 209
    invoke-virtual {v11, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Lgk6;

    .line 214
    .line 215
    iget-object v6, v6, Lgk6;->c:Lno9;

    .line 216
    .line 217
    iget-object v6, v6, Lno9;->c:Lc12;

    .line 218
    .line 219
    invoke-static {v1, v6}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v11, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Lgk6;

    .line 228
    .line 229
    iget-object v5, v5, Lgk6;->a:Lch1;

    .line 230
    .line 231
    invoke-static {v5, v10}, Lfh1;->g(Lch1;F)J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    sget-object v7, Lnod;->f:Lgy4;

    .line 236
    .line 237
    invoke-static {v1, v5, v6, v7}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v11}, Lau2;->v(Luk4;)Lpb9;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v1, v5, v4}, Lau2;->z(Lt57;Lpb9;I)Lt57;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-virtual {v11, v9}, Luk4;->f(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-nez v1, :cond_5

    .line 258
    .line 259
    if-ne v4, v3, :cond_6

    .line 260
    .line 261
    :cond_5
    new-instance v4, Luv6;

    .line 262
    .line 263
    const/16 v1, 0x1c

    .line 264
    .line 265
    invoke-direct {v4, v1, v9}, Luv6;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_6
    move-object v13, v4

    .line 272
    check-cast v13, Laj4;

    .line 273
    .line 274
    const/16 v23, 0x0

    .line 275
    .line 276
    move-object/from16 v22, v11

    .line 277
    .line 278
    iget-object v11, v0, Lg27;->b:Lh1b;

    .line 279
    .line 280
    iget-object v14, v0, Lg27;->d:Lpj4;

    .line 281
    .line 282
    iget-object v15, v0, Lg27;->e:Lpj4;

    .line 283
    .line 284
    iget-object v1, v0, Lg27;->f:Lqj4;

    .line 285
    .line 286
    iget-object v3, v0, Lg27;->B:Lpj4;

    .line 287
    .line 288
    iget-object v4, v0, Lg27;->C:Lqj4;

    .line 289
    .line 290
    iget-object v5, v0, Lg27;->D:Laj4;

    .line 291
    .line 292
    iget-object v6, v0, Lg27;->E:Lpj4;

    .line 293
    .line 294
    iget-object v0, v0, Lg27;->F:Laj4;

    .line 295
    .line 296
    move-object/from16 v21, v0

    .line 297
    .line 298
    move-object/from16 v16, v1

    .line 299
    .line 300
    move-object/from16 v17, v3

    .line 301
    .line 302
    move-object/from16 v18, v4

    .line 303
    .line 304
    move-object/from16 v19, v5

    .line 305
    .line 306
    move-object/from16 v20, v6

    .line 307
    .line 308
    invoke-static/range {v11 .. v23}, Lgvd;->m(Lh1b;Lt57;Laj4;Lpj4;Lpj4;Lqj4;Lpj4;Lqj4;Laj4;Lpj4;Laj4;Luk4;I)V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_7
    move-object/from16 v22, v11

    .line 313
    .line 314
    invoke-virtual/range {v22 .. v22}, Luk4;->Y()V

    .line 315
    .line 316
    .line 317
    :goto_1
    return-object v2

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
