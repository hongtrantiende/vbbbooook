.class public final synthetic Liu6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lft2;


# direct methods
.method public synthetic constructor <init>(Lft2;I)V
    .locals 0

    .line 1
    iput p2, p0, Liu6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Liu6;->b:Lft2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Liu6;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Liu6;->b:Lft2;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Luk4;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v3, :cond_0

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v5

    .line 34
    :goto_0
    and-int/2addr v6, v4

    .line 35
    invoke-virtual {v1, v6, v3}, Luk4;->V(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sget-object v6, Lq57;->a:Lq57;

    .line 44
    .line 45
    invoke-static {v6, v3}, Lkw9;->f(Lt57;F)Lt57;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v7, Ltt4;->b:Lpi0;

    .line 50
    .line 51
    invoke-static {v7, v5}, Lzq0;->d(Lac;Z)Lxk6;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-wide v7, v1, Luk4;->T:J

    .line 56
    .line 57
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v1, v3}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v9, Lup1;->k:Ltp1;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v9, Ltp1;->b:Ldr1;

    .line 75
    .line 76
    invoke-virtual {v1}, Luk4;->j0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v10, v1, Luk4;->S:Z

    .line 80
    .line 81
    if-eqz v10, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1, v9}, Luk4;->k(Laj4;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v1}, Luk4;->s0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v9, Ltp1;->f:Lgp;

    .line 91
    .line 92
    invoke-static {v9, v1, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v5, Ltp1;->e:Lgp;

    .line 96
    .line 97
    invoke-static {v5, v1, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-object v7, Ltp1;->g:Lgp;

    .line 105
    .line 106
    invoke-static {v7, v1, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v5, Ltp1;->h:Lkg;

    .line 110
    .line 111
    invoke-static {v1, v5}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    sget-object v5, Ltp1;->d:Lgp;

    .line 115
    .line 116
    invoke-static {v5, v1, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Lvy4;->a:Lvy4;

    .line 120
    .line 121
    sget-object v3, Lk9a;->i0:Ljma;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljma;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lyaa;

    .line 128
    .line 129
    iget-object v0, v0, Lft2;->c:Lc08;

    .line 130
    .line 131
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v3, v0, v1}, Livd;->h0(Lyaa;[Ljava/lang/Object;Luk4;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lvy4;->d(Ljava/lang/String;)Lyr;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v3, Lik6;->a:Lu6a;

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lgk6;

    .line 156
    .line 157
    iget-object v3, v3, Lgk6;->b:Lmvb;

    .line 158
    .line 159
    iget-object v3, v3, Lmvb;->j:Lq2b;

    .line 160
    .line 161
    const/16 v26, 0x0

    .line 162
    .line 163
    const v27, 0x3fffe

    .line 164
    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    const-wide/16 v8, 0x0

    .line 168
    .line 169
    const-wide/16 v10, 0x0

    .line 170
    .line 171
    const-wide/16 v12, 0x0

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    const-wide/16 v15, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    const/16 v25, 0x0

    .line 189
    .line 190
    move-object/from16 v23, v6

    .line 191
    .line 192
    move-object v6, v0

    .line 193
    move-object/from16 v0, v23

    .line 194
    .line 195
    move-object/from16 v24, v1

    .line 196
    .line 197
    move-object/from16 v23, v3

    .line 198
    .line 199
    invoke-static/range {v6 .. v27}, Lbza;->d(Lyr;Lt57;JJJLfsa;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 200
    .line 201
    .line 202
    const/high16 v3, 0x41400000    # 12.0f

    .line 203
    .line 204
    invoke-static {v1, v4, v0, v3, v1}, Lle8;->u(Luk4;ZLq57;FLuk4;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_2
    invoke-virtual {v1}, Luk4;->Y()V

    .line 209
    .line 210
    .line 211
    :goto_2
    return-object v2

    .line 212
    :pswitch_0
    move-object/from16 v12, p1

    .line 213
    .line 214
    check-cast v12, Luk4;

    .line 215
    .line 216
    move-object/from16 v1, p2

    .line 217
    .line 218
    check-cast v1, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    and-int/lit8 v6, v1, 0x3

    .line 225
    .line 226
    if-eq v6, v3, :cond_3

    .line 227
    .line 228
    move v5, v4

    .line 229
    :cond_3
    and-int/2addr v1, v4

    .line 230
    invoke-virtual {v12, v1, v5}, Luk4;->V(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_6

    .line 235
    .line 236
    invoke-virtual {v12, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {v12}, Luk4;->Q()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-nez v1, :cond_4

    .line 245
    .line 246
    sget-object v1, Ldq1;->a:Lsy3;

    .line 247
    .line 248
    if-ne v3, v1, :cond_5

    .line 249
    .line 250
    :cond_4
    new-instance v3, Lt56;

    .line 251
    .line 252
    const/4 v1, 0x5

    .line 253
    invoke-direct {v3, v0, v1}, Lt56;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_5
    move-object v5, v3

    .line 260
    check-cast v5, Laj4;

    .line 261
    .line 262
    sget-object v11, Lovd;->b:Lxn1;

    .line 263
    .line 264
    const/high16 v13, 0x30000000

    .line 265
    .line 266
    const/16 v14, 0x1fe

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    const/4 v7, 0x0

    .line 270
    const/4 v8, 0x0

    .line 271
    const/4 v9, 0x0

    .line 272
    const/4 v10, 0x0

    .line 273
    invoke-static/range {v5 .. v14}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_6
    invoke-virtual {v12}, Luk4;->Y()V

    .line 278
    .line 279
    .line 280
    :goto_3
    return-object v2

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
