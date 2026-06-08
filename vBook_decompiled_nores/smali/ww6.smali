.class public final synthetic Lww6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxn1;

.field public final synthetic c:Lxn1;


# direct methods
.method public synthetic constructor <init>(Lxn1;Lxn1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lww6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lww6;->b:Lxn1;

    .line 4
    .line 5
    iput-object p2, p0, Lww6;->c:Lxn1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lww6;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    sget-object v3, Lly;->c:Lfy;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v0, Lww6;->c:Lxn1;

    .line 14
    .line 15
    iget-object v0, v0, Lww6;->b:Lxn1;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Luk4;

    .line 23
    .line 24
    move-object/from16 v9, p2

    .line 25
    .line 26
    check-cast v9, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    and-int/lit8 v11, v9, 0x3

    .line 37
    .line 38
    if-eq v11, v4, :cond_0

    .line 39
    .line 40
    move v4, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v4, v7

    .line 43
    :goto_0
    and-int/2addr v9, v6

    .line 44
    invoke-virtual {v1, v9, v4}, Luk4;->V(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    sget-object v4, Lkw9;->c:Lz44;

    .line 51
    .line 52
    invoke-static {v1, v5}, Loxd;->l(Luk4;I)Ltv7;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v4, v5}, Lrad;->r(Lt57;Lrv7;)Lt57;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0xd

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/high16 v13, 0x40c00000    # 6.0f

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    invoke-static/range {v11 .. v16}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v5, Ltt4;->I:Lni0;

    .line 72
    .line 73
    invoke-static {v3, v5, v1, v7}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-wide v11, v1, Luk4;->T:J

    .line 78
    .line 79
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v1, v4}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v9, Lup1;->k:Ltp1;

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v9, Ltp1;->b:Ldr1;

    .line 97
    .line 98
    invoke-virtual {v1}, Luk4;->j0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v11, v1, Luk4;->S:Z

    .line 102
    .line 103
    if-eqz v11, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1, v9}, Luk4;->k(Laj4;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v1}, Luk4;->s0()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v9, Ltp1;->f:Lgp;

    .line 113
    .line 114
    invoke-static {v9, v1, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Ltp1;->e:Lgp;

    .line 118
    .line 119
    invoke-static {v3, v1, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v5, Ltp1;->g:Lgp;

    .line 127
    .line 128
    invoke-static {v5, v1, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Ltp1;->h:Lkg;

    .line 132
    .line 133
    invoke-static {v1, v3}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Ltp1;->d:Lgp;

    .line 137
    .line 138
    invoke-static {v3, v1, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v10}, Lxn1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v1, v10}, Lxn1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v6}, Luk4;->q(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    invoke-virtual {v1}, Luk4;->Y()V

    .line 152
    .line 153
    .line 154
    :goto_2
    return-object v2

    .line 155
    :pswitch_0
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Luk4;

    .line 158
    .line 159
    move-object/from16 v9, p2

    .line 160
    .line 161
    check-cast v9, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    and-int/lit8 v11, v9, 0x3

    .line 172
    .line 173
    if-eq v11, v4, :cond_3

    .line 174
    .line 175
    move v4, v6

    .line 176
    goto :goto_3

    .line 177
    :cond_3
    move v4, v7

    .line 178
    :goto_3
    and-int/2addr v9, v6

    .line 179
    invoke-virtual {v1, v9, v4}, Luk4;->V(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_5

    .line 184
    .line 185
    sget-object v4, Lkw9;->c:Lz44;

    .line 186
    .line 187
    invoke-static {v1, v5}, Loxd;->l(Luk4;I)Ltv7;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v4, v5}, Lrad;->r(Lt57;Lrv7;)Lt57;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v16, 0xd

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    const/high16 v13, 0x40c00000    # 6.0f

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    invoke-static/range {v11 .. v16}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    sget-object v5, Ltt4;->I:Lni0;

    .line 207
    .line 208
    invoke-static {v3, v5, v1, v7}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-wide v11, v1, Luk4;->T:J

    .line 213
    .line 214
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v1, v4}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    sget-object v9, Lup1;->k:Ltp1;

    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v9, Ltp1;->b:Ldr1;

    .line 232
    .line 233
    invoke-virtual {v1}, Luk4;->j0()V

    .line 234
    .line 235
    .line 236
    iget-boolean v11, v1, Luk4;->S:Z

    .line 237
    .line 238
    if-eqz v11, :cond_4

    .line 239
    .line 240
    invoke-virtual {v1, v9}, Luk4;->k(Laj4;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_4
    invoke-virtual {v1}, Luk4;->s0()V

    .line 245
    .line 246
    .line 247
    :goto_4
    sget-object v9, Ltp1;->f:Lgp;

    .line 248
    .line 249
    invoke-static {v9, v1, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object v3, Ltp1;->e:Lgp;

    .line 253
    .line 254
    invoke-static {v3, v1, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    sget-object v5, Ltp1;->g:Lgp;

    .line 262
    .line 263
    invoke-static {v5, v1, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object v3, Ltp1;->h:Lkg;

    .line 267
    .line 268
    invoke-static {v1, v3}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 269
    .line 270
    .line 271
    sget-object v3, Ltp1;->d:Lgp;

    .line 272
    .line 273
    invoke-static {v3, v1, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1, v10}, Lxn1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v1, v10}, Lxn1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v6}, Luk4;->q(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_5
    invoke-virtual {v1}, Luk4;->Y()V

    .line 287
    .line 288
    .line 289
    :goto_5
    return-object v2

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
