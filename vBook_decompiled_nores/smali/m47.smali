.class public final synthetic Lm47;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li7b;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lpj4;


# direct methods
.method public synthetic constructor <init>(Li7b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpj4;I)V
    .locals 0

    .line 1
    iput p5, p0, Lm47;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm47;->b:Li7b;

    .line 4
    .line 5
    iput-object p2, p0, Lm47;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lm47;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, Lm47;->e:Lpj4;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm47;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    sget-object v3, Ldq1;->a:Lsy3;

    .line 8
    .line 9
    sget-object v4, Lq57;->a:Lq57;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, v0, Lm47;->c:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    const/high16 v9, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/16 v10, 0xe

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
    if-eq v1, v5, :cond_0

    .line 46
    .line 47
    move v7, v6

    .line 48
    :cond_0
    and-int/lit8 v1, v12, 0x1

    .line 49
    .line 50
    invoke-virtual {v11, v1, v7}, Luk4;->V(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-static {v4, v9}, Lkw9;->f(Lt57;F)Lt57;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v4, Lik6;->a:Lu6a;

    .line 61
    .line 62
    invoke-virtual {v11, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lgk6;

    .line 67
    .line 68
    iget-object v5, v5, Lgk6;->c:Lno9;

    .line 69
    .line 70
    iget-object v5, v5, Lno9;->c:Lc12;

    .line 71
    .line 72
    invoke-static {v1, v5}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v11, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lgk6;

    .line 81
    .line 82
    iget-object v4, v4, Lgk6;->a:Lch1;

    .line 83
    .line 84
    invoke-static {v4, v9}, Lfh1;->g(Lch1;F)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    sget-object v6, Lnod;->f:Lgy4;

    .line 89
    .line 90
    invoke-static {v1, v4, v5, v6}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v11}, Lau2;->v(Luk4;)Lpb9;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v1, v4, v10}, Lau2;->z(Lt57;Lpb9;I)Lt57;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v11, v8}, Luk4;->f(Ljava/lang/Object;)Z

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
    new-instance v4, Lj27;

    .line 115
    .line 116
    invoke-direct {v4, v10, v8}, Lj27;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    move-object v13, v4

    .line 123
    check-cast v13, Laj4;

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    move-object/from16 v16, v11

    .line 128
    .line 129
    iget-object v11, v0, Lm47;->b:Li7b;

    .line 130
    .line 131
    iget-object v14, v0, Lm47;->d:Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    iget-object v15, v0, Lm47;->e:Lpj4;

    .line 134
    .line 135
    invoke-static/range {v11 .. v17}, Lwvd;->e(Li7b;Lt57;Laj4;Lkotlin/jvm/functions/Function1;Lpj4;Luk4;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    move-object/from16 v16, v11

    .line 140
    .line 141
    invoke-virtual/range {v16 .. v16}, Luk4;->Y()V

    .line 142
    .line 143
    .line 144
    :goto_0
    return-object v2

    .line 145
    :pswitch_0
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Lmr0;

    .line 148
    .line 149
    move-object/from16 v11, p2

    .line 150
    .line 151
    check-cast v11, Luk4;

    .line 152
    .line 153
    move-object/from16 v12, p3

    .line 154
    .line 155
    check-cast v12, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    and-int/lit8 v1, v12, 0x11

    .line 165
    .line 166
    if-eq v1, v5, :cond_4

    .line 167
    .line 168
    move v7, v6

    .line 169
    :cond_4
    and-int/lit8 v1, v12, 0x1

    .line 170
    .line 171
    invoke-virtual {v11, v1, v7}, Luk4;->V(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    invoke-static {v4, v9}, Lkw9;->f(Lt57;F)Lt57;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v4, Lik6;->a:Lu6a;

    .line 182
    .line 183
    invoke-virtual {v11, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lgk6;

    .line 188
    .line 189
    iget-object v5, v5, Lgk6;->c:Lno9;

    .line 190
    .line 191
    iget-object v5, v5, Lno9;->c:Lc12;

    .line 192
    .line 193
    invoke-static {v1, v5}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v11, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lgk6;

    .line 202
    .line 203
    iget-object v4, v4, Lgk6;->a:Lch1;

    .line 204
    .line 205
    invoke-static {v4, v9}, Lfh1;->g(Lch1;F)J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    sget-object v6, Lnod;->f:Lgy4;

    .line 210
    .line 211
    invoke-static {v1, v4, v5, v6}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v11}, Lau2;->v(Luk4;)Lpb9;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v1, v4, v10}, Lau2;->z(Lt57;Lpb9;I)Lt57;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-virtual {v11, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-nez v1, :cond_5

    .line 232
    .line 233
    if-ne v4, v3, :cond_6

    .line 234
    .line 235
    :cond_5
    new-instance v4, Lj27;

    .line 236
    .line 237
    const/16 v1, 0xf

    .line 238
    .line 239
    invoke-direct {v4, v1, v8}, Lj27;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    move-object v13, v4

    .line 246
    check-cast v13, Laj4;

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    move-object/from16 v16, v11

    .line 251
    .line 252
    iget-object v11, v0, Lm47;->b:Li7b;

    .line 253
    .line 254
    iget-object v14, v0, Lm47;->d:Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    iget-object v15, v0, Lm47;->e:Lpj4;

    .line 257
    .line 258
    invoke-static/range {v11 .. v17}, Lwvd;->e(Li7b;Lt57;Laj4;Lkotlin/jvm/functions/Function1;Lpj4;Luk4;I)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_7
    move-object/from16 v16, v11

    .line 263
    .line 264
    invoke-virtual/range {v16 .. v16}, Luk4;->Y()V

    .line 265
    .line 266
    .line 267
    :goto_1
    return-object v2

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
