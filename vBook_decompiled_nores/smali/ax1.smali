.class public final synthetic Lax1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Llj4;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laya;Ls56;ZZLkotlin/jvm/functions/Function1;Lkya;Lzm7;Lqt2;I)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lax1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lax1;->B:Ljava/lang/Object;

    iput-boolean p3, p0, Lax1;->b:Z

    iput-boolean p4, p0, Lax1;->c:Z

    iput-object p5, p0, Lax1;->d:Llj4;

    iput-object p6, p0, Lax1;->C:Ljava/lang/Object;

    iput-object p7, p0, Lax1;->D:Ljava/lang/Object;

    iput-object p8, p0, Lax1;->E:Ljava/lang/Object;

    iput p9, p0, Lax1;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lq49;ZLaj4;Lxn1;Lt57;Lpj4;ZLme7;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lax1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lax1;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lax1;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lax1;->B:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lax1;->d:Llj4;

    .line 14
    .line 15
    iput-object p5, p0, Lax1;->C:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lax1;->D:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p7, p0, Lax1;->c:Z

    .line 20
    .line 21
    iput-object p8, p0, Lax1;->E:Ljava/lang/Object;

    .line 22
    .line 23
    iput p9, p0, Lax1;->e:I

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/util/List;Lrv7;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lax1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lax1;->b:Z

    iput-boolean p2, p0, Lax1;->c:Z

    iput-object p3, p0, Lax1;->f:Ljava/lang/Object;

    iput-object p4, p0, Lax1;->B:Ljava/lang/Object;

    iput-object p5, p0, Lax1;->C:Ljava/lang/Object;

    iput-object p6, p0, Lax1;->d:Llj4;

    iput-object p7, p0, Lax1;->D:Ljava/lang/Object;

    iput-object p8, p0, Lax1;->E:Ljava/lang/Object;

    iput p9, p0, Lax1;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lax1;->a:I

    .line 4
    .line 5
    iget v2, v0, Lax1;->e:I

    .line 6
    .line 7
    sget-object v3, Lyxb;->a:Lyxb;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lax1;->E:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lax1;->D:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lax1;->C:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lax1;->d:Llj4;

    .line 17
    .line 18
    iget-object v9, v0, Lax1;->B:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Lax1;->f:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v11, v10

    .line 26
    check-cast v11, Lq49;

    .line 27
    .line 28
    move-object v13, v9

    .line 29
    check-cast v13, Laj4;

    .line 30
    .line 31
    move-object v14, v8

    .line 32
    check-cast v14, Lxn1;

    .line 33
    .line 34
    move-object v15, v7

    .line 35
    check-cast v15, Lt57;

    .line 36
    .line 37
    move-object/from16 v16, v6

    .line 38
    .line 39
    check-cast v16, Lpj4;

    .line 40
    .line 41
    move-object/from16 v18, v5

    .line 42
    .line 43
    check-cast v18, Lme7;

    .line 44
    .line 45
    move-object/from16 v19, p1

    .line 46
    .line 47
    check-cast v19, Luk4;

    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    or-int/lit8 v1, v2, 0x1

    .line 57
    .line 58
    invoke-static {v1}, Lvud;->W(I)I

    .line 59
    .line 60
    .line 61
    move-result v20

    .line 62
    iget-boolean v12, v0, Lax1;->b:Z

    .line 63
    .line 64
    iget-boolean v0, v0, Lax1;->c:Z

    .line 65
    .line 66
    move/from16 v17, v0

    .line 67
    .line 68
    invoke-static/range {v11 .. v20}, Lue7;->b(Lq49;ZLaj4;Lxn1;Lt57;Lpj4;ZLme7;Luk4;I)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :pswitch_0
    check-cast v10, Laya;

    .line 73
    .line 74
    move-object v12, v9

    .line 75
    check-cast v12, Ls56;

    .line 76
    .line 77
    move-object v13, v8

    .line 78
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    move-object v14, v7

    .line 81
    check-cast v14, Lkya;

    .line 82
    .line 83
    move-object v15, v6

    .line 84
    check-cast v15, Lzm7;

    .line 85
    .line 86
    move-object/from16 v16, v5

    .line 87
    .line 88
    check-cast v16, Lqt2;

    .line 89
    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Luk4;

    .line 93
    .line 94
    move-object/from16 v2, p2

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    and-int/lit8 v5, v2, 0x3

    .line 103
    .line 104
    const/4 v6, 0x2

    .line 105
    const/4 v7, 0x0

    .line 106
    if-eq v5, v6, :cond_0

    .line 107
    .line 108
    move v5, v4

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move v5, v7

    .line 111
    :goto_0
    and-int/2addr v2, v4

    .line 112
    invoke-virtual {v1, v2, v5}, Luk4;->V(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    new-instance v11, Lu02;

    .line 119
    .line 120
    iget v2, v0, Lax1;->e:I

    .line 121
    .line 122
    move/from16 v17, v2

    .line 123
    .line 124
    invoke-direct/range {v11 .. v17}, Lu02;-><init>(Ls56;Lkotlin/jvm/functions/Function1;Lkya;Lzm7;Lqt2;I)V

    .line 125
    .line 126
    .line 127
    iget-wide v5, v1, Luk4;->T:J

    .line 128
    .line 129
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v6, Lq57;->a:Lq57;

    .line 138
    .line 139
    invoke-static {v1, v6}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    sget-object v8, Lup1;->k:Ltp1;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v8, Ltp1;->b:Ldr1;

    .line 149
    .line 150
    invoke-virtual {v1}, Luk4;->j0()V

    .line 151
    .line 152
    .line 153
    iget-boolean v9, v1, Luk4;->S:Z

    .line 154
    .line 155
    if-eqz v9, :cond_1

    .line 156
    .line 157
    invoke-virtual {v1, v8}, Luk4;->k(Laj4;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    invoke-virtual {v1}, Luk4;->s0()V

    .line 162
    .line 163
    .line 164
    :goto_1
    sget-object v8, Ltp1;->f:Lgp;

    .line 165
    .line 166
    invoke-static {v8, v1, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v8, Ltp1;->e:Lgp;

    .line 170
    .line 171
    invoke-static {v8, v1, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v5, Ltp1;->g:Lgp;

    .line 179
    .line 180
    invoke-static {v5, v1, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Ltp1;->h:Lkg;

    .line 184
    .line 185
    invoke-static {v1, v2}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    sget-object v2, Ltp1;->d:Lgp;

    .line 189
    .line 190
    invoke-static {v2, v1, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v4}, Luk4;->q(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12}, Ls56;->a()Lwr4;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget-object v5, Lwr4;->a:Lwr4;

    .line 201
    .line 202
    iget-boolean v6, v0, Lax1;->b:Z

    .line 203
    .line 204
    if-eq v2, v5, :cond_2

    .line 205
    .line 206
    invoke-virtual {v12}, Ls56;->c()Lxw5;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_2

    .line 211
    .line 212
    invoke-virtual {v12}, Ls56;->c()Lxw5;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-interface {v2}, Lxw5;->D()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_2

    .line 224
    .line 225
    if-eqz v6, :cond_2

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_2
    move v4, v7

    .line 229
    :goto_2
    invoke-static {v10, v4, v1, v7}, Lrud;->k(Laya;ZLuk4;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12}, Ls56;->a()Lwr4;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v4, Lwr4;->c:Lwr4;

    .line 237
    .line 238
    if-ne v2, v4, :cond_3

    .line 239
    .line 240
    iget-boolean v0, v0, Lax1;->c:Z

    .line 241
    .line 242
    if-nez v0, :cond_3

    .line 243
    .line 244
    if-eqz v6, :cond_3

    .line 245
    .line 246
    const v0, -0x2a98f0d6

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Luk4;->f0(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v10, v1, v7}, Lrud;->l(Laya;Luk4;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v7}, Luk4;->q(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_3
    const v0, -0x2a97c486

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Luk4;->f0(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v7}, Luk4;->q(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_4
    invoke-virtual {v1}, Luk4;->Y()V

    .line 270
    .line 271
    .line 272
    :goto_3
    return-object v3

    .line 273
    :pswitch_1
    check-cast v10, Ljava/util/List;

    .line 274
    .line 275
    move-object v11, v9

    .line 276
    check-cast v11, Lrv7;

    .line 277
    .line 278
    move-object v12, v7

    .line 279
    check-cast v12, Lt57;

    .line 280
    .line 281
    move-object v13, v8

    .line 282
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    move-object v14, v6

    .line 285
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 286
    .line 287
    move-object v15, v5

    .line 288
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 289
    .line 290
    move-object/from16 v16, p1

    .line 291
    .line 292
    check-cast v16, Luk4;

    .line 293
    .line 294
    move-object/from16 v1, p2

    .line 295
    .line 296
    check-cast v1, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    or-int/lit8 v1, v2, 0x1

    .line 302
    .line 303
    invoke-static {v1}, Lvud;->W(I)I

    .line 304
    .line 305
    .line 306
    move-result v17

    .line 307
    iget-boolean v8, v0, Lax1;->b:Z

    .line 308
    .line 309
    iget-boolean v9, v0, Lax1;->c:Z

    .line 310
    .line 311
    invoke-static/range {v8 .. v17}, Lzcd;->a(ZZLjava/util/List;Lrv7;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 312
    .line 313
    .line 314
    return-object v3

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
