.class public final synthetic Lct0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:Laj4;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Laj4;


# direct methods
.method public synthetic constructor <init>(Laj4;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lct0;->a:Laj4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lct0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lct0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lct0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lct0;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lct0;->f:Laj4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lzq;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Luk4;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    const/4 v11, 0x0

    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v10

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v11

    .line 33
    :goto_0
    and-int/2addr v2, v10

    .line 34
    invoke-virtual {v8, v2, v1}, Luk4;->V(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    sget-object v1, Lkw9;->c:Lz44;

    .line 41
    .line 42
    sget-wide v4, Lmg1;->b:J

    .line 43
    .line 44
    const v2, 0x3dcccccd    # 0.1f

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v4, v5}, Lmg1;->c(FJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    sget-object v2, Lnod;->f:Lgy4;

    .line 52
    .line 53
    invoke-static {v1, v4, v5, v2}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v0, Lct0;->a:Laj4;

    .line 58
    .line 59
    invoke-virtual {v8, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    sget-object v4, Ldq1;->a:Lsy3;

    .line 70
    .line 71
    if-ne v5, v4, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance v5, Lna;

    .line 74
    .line 75
    invoke-direct {v5, v3, v2}, Lna;-><init>(ILaj4;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    check-cast v5, Laj4;

    .line 82
    .line 83
    invoke-static {v10, v5, v8, v1, v11}, Lcwd;->q(ILaj4;Luk4;Lt57;Z)Lt57;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Ltt4;->b:Lpi0;

    .line 88
    .line 89
    invoke-static {v2, v11}, Lzq0;->d(Lac;Z)Lxk6;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-wide v3, v8, Luk4;->T:J

    .line 94
    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v8}, Luk4;->l()Lq48;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v8, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v5, Lup1;->k:Ltp1;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v5, Ltp1;->b:Ldr1;

    .line 113
    .line 114
    invoke-virtual {v8}, Luk4;->j0()V

    .line 115
    .line 116
    .line 117
    iget-boolean v6, v8, Luk4;->S:Z

    .line 118
    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    invoke-virtual {v8, v5}, Luk4;->k(Laj4;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {v8}, Luk4;->s0()V

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object v5, Ltp1;->f:Lgp;

    .line 129
    .line 130
    invoke-static {v5, v8, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Ltp1;->e:Lgp;

    .line 134
    .line 135
    invoke-static {v2, v8, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v3, Ltp1;->g:Lgp;

    .line 143
    .line 144
    invoke-static {v3, v8, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Ltp1;->h:Lkg;

    .line 148
    .line 149
    invoke-static {v8, v2}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Ltp1;->d:Lgp;

    .line 153
    .line 154
    invoke-static {v2, v8, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v8}, Lhlc;->a(Luk4;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget-boolean v2, v0, Lct0;->b:Z

    .line 162
    .line 163
    iget-boolean v3, v0, Lct0;->c:Z

    .line 164
    .line 165
    iget-object v5, v0, Lct0;->d:Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    iget-object v6, v0, Lct0;->e:Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    iget-object v7, v0, Lct0;->f:Laj4;

    .line 170
    .line 171
    const/high16 v0, 0x41c00000    # 24.0f

    .line 172
    .line 173
    sget-object v4, Lq57;->a:Lq57;

    .line 174
    .line 175
    sget-object v9, Ljr0;->a:Ljr0;

    .line 176
    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    const v1, 0x67e0030

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v1}, Luk4;->f0(I)V

    .line 183
    .line 184
    .line 185
    sget-object v1, Ltt4;->E:Lpi0;

    .line 186
    .line 187
    invoke-virtual {v9, v4, v1}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1, v0}, Lrad;->s(Lt57;F)Lt57;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    const/high16 v16, 0x42500000    # 52.0f

    .line 196
    .line 197
    const/16 v17, 0x7

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    invoke-static/range {v12 .. v17}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v1, Lik6;->a:Lu6a;

    .line 207
    .line 208
    invoke-virtual {v8, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lgk6;

    .line 213
    .line 214
    iget-object v1, v1, Lgk6;->c:Lno9;

    .line 215
    .line 216
    iget-object v1, v1, Lno9;->b:Lc12;

    .line 217
    .line 218
    invoke-static {v0, v1}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v8, v0}, Lcwd;->j(Luk4;Lt57;)Lt57;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const/4 v9, 0x0

    .line 227
    invoke-static/range {v2 .. v9}, Ltad;->o(ZZLt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laj4;Luk4;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v11}, Luk4;->q(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_4
    const v1, 0x686abd6

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v1}, Luk4;->f0(I)V

    .line 238
    .line 239
    .line 240
    sget-object v1, Ltt4;->d:Lpi0;

    .line 241
    .line 242
    invoke-virtual {v9, v4, v1}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1, v0}, Lrad;->s(Lt57;F)Lt57;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    const/16 v17, 0xd

    .line 253
    .line 254
    const/4 v13, 0x0

    .line 255
    const/high16 v14, 0x42800000    # 64.0f

    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    invoke-static/range {v12 .. v17}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v1, Lik6;->a:Lu6a;

    .line 263
    .line 264
    invoke-virtual {v8, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lgk6;

    .line 269
    .line 270
    iget-object v1, v1, Lgk6;->c:Lno9;

    .line 271
    .line 272
    iget-object v1, v1, Lno9;->b:Lc12;

    .line 273
    .line 274
    invoke-static {v0, v1}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v8, v0}, Lcwd;->j(Luk4;Lt57;)Lt57;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const/4 v9, 0x0

    .line 283
    invoke-static/range {v2 .. v9}, Ltad;->o(ZZLt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laj4;Luk4;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v11}, Luk4;->q(Z)V

    .line 287
    .line 288
    .line 289
    :goto_2
    invoke-virtual {v8, v10}, Luk4;->q(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_5
    invoke-virtual {v8}, Luk4;->Y()V

    .line 294
    .line 295
    .line 296
    :goto_3
    sget-object v0, Lyxb;->a:Lyxb;

    .line 297
    .line 298
    return-object v0
.end method
