.class public final Ldx1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public final synthetic a:Lpw1;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcb7;


# direct methods
.method public constructor <init>(Lpw1;ZLkotlin/jvm/functions/Function1;Lcb7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldx1;->a:Lpw1;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldx1;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ldx1;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Ldx1;->d:Lcb7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lax8;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p3

    .line 15
    .line 16
    check-cast v5, Luk4;

    .line 17
    .line 18
    move-object/from16 v2, p4

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v3, v2, 0x6

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v4

    .line 43
    :goto_0
    or-int/2addr v2, v3

    .line 44
    :cond_1
    and-int/lit16 v3, v2, 0x83

    .line 45
    .line 46
    const/16 v6, 0x82

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    if-eq v3, v6, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v3, v7

    .line 54
    :goto_1
    and-int/lit8 v6, v2, 0x1

    .line 55
    .line 56
    invoke-virtual {v5, v6, v3}, Luk4;->V(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_8

    .line 61
    .line 62
    sget-object v3, Lq57;->a:Lq57;

    .line 63
    .line 64
    const/high16 v6, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v3, v6}, Lkw9;->f(Lt57;F)Lt57;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-boolean v8, v0, Ldx1;->b:Z

    .line 71
    .line 72
    if-nez v8, :cond_3

    .line 73
    .line 74
    const v8, 0x4283aab0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v8}, Luk4;->f0(I)V

    .line 78
    .line 79
    .line 80
    sget-object v8, Lik6;->a:Lu6a;

    .line 81
    .line 82
    invoke-virtual {v5, v8}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lgk6;

    .line 87
    .line 88
    iget-object v8, v8, Lgk6;->c:Lno9;

    .line 89
    .line 90
    iget-object v8, v8, Lno9;->a:Lc12;

    .line 91
    .line 92
    invoke-virtual {v5, v7}, Luk4;->q(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const v8, 0x4283b55b    # 65.85421f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v8}, Luk4;->f0(I)V

    .line 100
    .line 101
    .line 102
    sget-object v8, Lik6;->a:Lu6a;

    .line 103
    .line 104
    invoke-virtual {v5, v8}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Lgk6;

    .line 109
    .line 110
    iget-object v9, v9, Lgk6;->c:Lno9;

    .line 111
    .line 112
    iget-object v10, v9, Lno9;->d:Lc12;

    .line 113
    .line 114
    invoke-virtual {v5, v8}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Lgk6;

    .line 119
    .line 120
    iget-object v9, v9, Lgk6;->c:Lno9;

    .line 121
    .line 122
    iget-object v9, v9, Lno9;->a:Lc12;

    .line 123
    .line 124
    iget-object v11, v9, Lc12;->a:Lg12;

    .line 125
    .line 126
    invoke-virtual {v5, v8}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Lgk6;

    .line 131
    .line 132
    iget-object v8, v8, Lgk6;->c:Lno9;

    .line 133
    .line 134
    iget-object v8, v8, Lno9;->a:Lc12;

    .line 135
    .line 136
    iget-object v12, v8, Lc12;->b:Lg12;

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    const/16 v15, 0xc

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    invoke-static/range {v10 .. v15}, Lc12;->d(Lc12;Lg12;Lg12;Lg12;Lg12;I)Lc12;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v5, v7}, Luk4;->q(Z)V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-static {v3, v8}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v8, Lik6;->a:Lu6a;

    .line 154
    .line 155
    invoke-virtual {v5, v8}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Lgk6;

    .line 160
    .line 161
    iget-object v8, v8, Lgk6;->a:Lch1;

    .line 162
    .line 163
    invoke-static {v8, v6}, Lfh1;->g(Lch1;F)J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    sget-object v6, Lnod;->f:Lgy4;

    .line 168
    .line 169
    invoke-static {v3, v8, v9, v6}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/high16 v6, 0x41400000    # 12.0f

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    invoke-static {v3, v6, v8, v4}, Lrad;->u(Lt57;FFI)Lt57;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v4, v0, Ldx1;->c:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    invoke-virtual {v5, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    iget-object v8, v0, Ldx1;->d:Lcb7;

    .line 187
    .line 188
    invoke-virtual {v5, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    or-int/2addr v6, v9

    .line 193
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    sget-object v10, Ldq1;->a:Lsy3;

    .line 198
    .line 199
    if-nez v6, :cond_4

    .line 200
    .line 201
    if-ne v9, v10, :cond_5

    .line 202
    .line 203
    :cond_4
    new-instance v9, Lbx1;

    .line 204
    .line 205
    invoke-direct {v9, v7, v8, v4}, Lbx1;-><init>(ILcb7;Lkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    check-cast v9, Laj4;

    .line 212
    .line 213
    invoke-virtual {v5, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    iget-object v0, v0, Ldx1;->a:Lpw1;

    .line 218
    .line 219
    invoke-virtual {v5, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    or-int/2addr v6, v11

    .line 224
    invoke-virtual {v5, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    or-int/2addr v6, v11

    .line 229
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    if-nez v6, :cond_6

    .line 234
    .line 235
    if-ne v11, v10, :cond_7

    .line 236
    .line 237
    :cond_6
    new-instance v11, Lcx1;

    .line 238
    .line 239
    invoke-direct {v11, v4, v8, v0, v7}, Lcx1;-><init>(Lkotlin/jvm/functions/Function1;Lcb7;Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    move-object v4, v11

    .line 246
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    and-int/lit8 v2, v2, 0xe

    .line 249
    .line 250
    or-int/lit8 v6, v2, 0x40

    .line 251
    .line 252
    move-object v2, v1

    .line 253
    move-object v1, v0

    .line 254
    move-object v0, v2

    .line 255
    move-object v2, v3

    .line 256
    move-object v3, v9

    .line 257
    invoke-static/range {v0 .. v6}, Lzcd;->d(Lax8;Lpw1;Lt57;Laj4;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_8
    invoke-virtual {v5}, Luk4;->Y()V

    .line 262
    .line 263
    .line 264
    :goto_3
    sget-object v0, Lyxb;->a:Lyxb;

    .line 265
    .line 266
    return-object v0
.end method
