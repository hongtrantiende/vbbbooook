.class public final synthetic Lew2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:Lkotlin/jvm/functions/Function1;

.field public final synthetic C:Lpj4;

.field public final synthetic D:Lcb7;

.field public final synthetic E:Lcb7;

.field public final synthetic F:Laj4;

.field public final synthetic G:Lkotlin/jvm/functions/Function1;

.field public final synthetic H:Laj4;

.field public final synthetic I:Lvz9;

.field public final synthetic J:Lcb7;

.field public final synthetic a:Lrv7;

.field public final synthetic b:Lu06;

.field public final synthetic c:Liu2;

.field public final synthetic d:Lxw2;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lpj4;


# direct methods
.method public synthetic constructor <init>(Lrv7;Lu06;Liu2;Lxw2;Lkotlin/jvm/functions/Function1;Lpj4;Lkotlin/jvm/functions/Function1;Lpj4;Lcb7;Lcb7;Laj4;Lkotlin/jvm/functions/Function1;Laj4;Lvz9;Lcb7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lew2;->a:Lrv7;

    .line 5
    .line 6
    iput-object p2, p0, Lew2;->b:Lu06;

    .line 7
    .line 8
    iput-object p3, p0, Lew2;->c:Liu2;

    .line 9
    .line 10
    iput-object p4, p0, Lew2;->d:Lxw2;

    .line 11
    .line 12
    iput-object p5, p0, Lew2;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lew2;->f:Lpj4;

    .line 15
    .line 16
    iput-object p7, p0, Lew2;->B:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lew2;->C:Lpj4;

    .line 19
    .line 20
    iput-object p9, p0, Lew2;->D:Lcb7;

    .line 21
    .line 22
    iput-object p10, p0, Lew2;->E:Lcb7;

    .line 23
    .line 24
    iput-object p11, p0, Lew2;->F:Laj4;

    .line 25
    .line 26
    iput-object p12, p0, Lew2;->G:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p13, p0, Lew2;->H:Laj4;

    .line 29
    .line 30
    iput-object p14, p0, Lew2;->I:Lvz9;

    .line 31
    .line 32
    iput-object p15, p0, Lew2;->J:Lcb7;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lir0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Luk4;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    invoke-virtual {v2, v3, v1}, Luk4;->V(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    sget-object v1, Ltt4;->b:Lpi0;

    .line 41
    .line 42
    invoke-static {v1, v5}, Lzq0;->d(Lac;Z)Lxk6;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-wide v3, v2, Luk4;->T:J

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2}, Luk4;->l()Lq48;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Lq57;->a:Lq57;

    .line 57
    .line 58
    invoke-static {v2, v5}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v7, Lup1;->k:Ltp1;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v7, Ltp1;->b:Ldr1;

    .line 68
    .line 69
    invoke-virtual {v2}, Luk4;->j0()V

    .line 70
    .line 71
    .line 72
    iget-boolean v8, v2, Luk4;->S:Z

    .line 73
    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2, v7}, Luk4;->k(Laj4;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v2}, Luk4;->s0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v7, Ltp1;->f:Lgp;

    .line 84
    .line 85
    invoke-static {v7, v2, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Ltp1;->e:Lgp;

    .line 89
    .line 90
    invoke-static {v1, v2, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v3, Ltp1;->g:Lgp;

    .line 98
    .line 99
    invoke-static {v3, v2, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Ltp1;->h:Lkg;

    .line 103
    .line 104
    invoke-static {v2, v1}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Ltp1;->d:Lgp;

    .line 108
    .line 109
    invoke-static {v1, v2, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0xe

    .line 113
    .line 114
    invoke-static {v2, v1}, Loxd;->l(Luk4;I)Ltv7;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/high16 v3, 0x42f00000    # 120.0f

    .line 119
    .line 120
    const/4 v4, 0x7

    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-static {v5, v5, v5, v3, v4}, Lrad;->c(FFFFI)Ltv7;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v1, v3}, Loxd;->r(Lrv7;Lrv7;)Lclc;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v3, Lrq4;

    .line 131
    .line 132
    const/high16 v4, 0x43200000    # 160.0f

    .line 133
    .line 134
    invoke-direct {v3, v4}, Lrq4;-><init>(F)V

    .line 135
    .line 136
    .line 137
    move-object v4, v3

    .line 138
    sget-object v3, Lkw9;->c:Lz44;

    .line 139
    .line 140
    const/high16 v7, 0x40800000    # 4.0f

    .line 141
    .line 142
    const/16 v8, 0xb

    .line 143
    .line 144
    invoke-static {v5, v5, v7, v5, v8}, Lrad;->c(FFFFI)Ltv7;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v1, v5}, Loxd;->r(Lrv7;Lrv7;)Lclc;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v7, v0, Lew2;->a:Lrv7;

    .line 153
    .line 154
    invoke-static {v5, v7}, Loxd;->r(Lrv7;Lrv7;)Lclc;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v8, v0, Lew2;->c:Liu2;

    .line 159
    .line 160
    invoke-virtual {v2, v8}, Luk4;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    iget-object v10, v0, Lew2;->d:Lxw2;

    .line 165
    .line 166
    invoke-virtual {v2, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    or-int/2addr v9, v11

    .line 171
    invoke-virtual {v2, v7}, Luk4;->f(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    or-int/2addr v9, v11

    .line 176
    iget-object v11, v0, Lew2;->e:Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    invoke-virtual {v2, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    or-int/2addr v9, v12

    .line 183
    move v12, v9

    .line 184
    iget-object v9, v0, Lew2;->f:Lpj4;

    .line 185
    .line 186
    invoke-virtual {v2, v9}, Luk4;->f(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    or-int/2addr v12, v13

    .line 191
    move-object/from16 v18, v11

    .line 192
    .line 193
    iget-object v11, v0, Lew2;->B:Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    invoke-virtual {v2, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    or-int/2addr v12, v13

    .line 200
    move v13, v12

    .line 201
    iget-object v12, v0, Lew2;->C:Lpj4;

    .line 202
    .line 203
    invoke-virtual {v2, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    or-int/2addr v13, v14

    .line 208
    iget-object v14, v0, Lew2;->D:Lcb7;

    .line 209
    .line 210
    invoke-virtual {v2, v14}, Luk4;->f(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    or-int/2addr v13, v15

    .line 215
    iget-object v15, v0, Lew2;->E:Lcb7;

    .line 216
    .line 217
    invoke-virtual {v2, v15}, Luk4;->f(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    or-int v13, v13, v16

    .line 222
    .line 223
    move-object/from16 v19, v14

    .line 224
    .line 225
    iget-object v14, v0, Lew2;->F:Laj4;

    .line 226
    .line 227
    invoke-virtual {v2, v14}, Luk4;->f(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    or-int v13, v13, v16

    .line 232
    .line 233
    move-object/from16 v21, v15

    .line 234
    .line 235
    iget-object v15, v0, Lew2;->G:Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    invoke-virtual {v2, v15}, Luk4;->f(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v16

    .line 241
    or-int v13, v13, v16

    .line 242
    .line 243
    iget-object v6, v0, Lew2;->H:Laj4;

    .line 244
    .line 245
    invoke-virtual {v2, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v16

    .line 249
    or-int v13, v13, v16

    .line 250
    .line 251
    move-object/from16 p2, v1

    .line 252
    .line 253
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-nez v13, :cond_2

    .line 258
    .line 259
    sget-object v13, Ldq1;->a:Lsy3;

    .line 260
    .line 261
    if-ne v1, v13, :cond_3

    .line 262
    .line 263
    :cond_2
    move-object/from16 v17, v7

    .line 264
    .line 265
    new-instance v7, Ljw2;

    .line 266
    .line 267
    iget-object v13, v0, Lew2;->I:Lvz9;

    .line 268
    .line 269
    iget-object v1, v0, Lew2;->J:Lcb7;

    .line 270
    .line 271
    move-object/from16 v20, v1

    .line 272
    .line 273
    move-object/from16 v16, v6

    .line 274
    .line 275
    invoke-direct/range {v7 .. v21}, Ljw2;-><init>(Liu2;Lpj4;Lxw2;Lkotlin/jvm/functions/Function1;Lpj4;Lvz9;Laj4;Lkotlin/jvm/functions/Function1;Laj4;Lrv7;Lkotlin/jvm/functions/Function1;Lcb7;Lcb7;Lcb7;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    move-object v1, v7

    .line 282
    :cond_3
    move-object/from16 v16, v1

    .line 283
    .line 284
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    const/16 v20, 0x17f0

    .line 289
    .line 290
    iget-object v0, v0, Lew2;->b:Lu06;

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v7, 0x0

    .line 294
    const/4 v8, 0x0

    .line 295
    const/4 v9, 0x0

    .line 296
    const-wide/16 v10, 0x0

    .line 297
    .line 298
    const-wide/16 v12, 0x0

    .line 299
    .line 300
    const/4 v15, 0x0

    .line 301
    const/16 v18, 0x30

    .line 302
    .line 303
    move-object/from16 v17, v2

    .line 304
    .line 305
    move-object v2, v4

    .line 306
    move-object v14, v5

    .line 307
    move-object/from16 v5, p2

    .line 308
    .line 309
    move-object v4, v0

    .line 310
    const/4 v0, 0x1

    .line 311
    invoke-static/range {v2 .. v20}, Llsd;->g(Lrq4;Lt57;Lu06;Lrv7;Ljy;Lgy;Lg84;ZJJLrv7;FLkotlin/jvm/functions/Function1;Luk4;III)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v1, v17

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Luk4;->q(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_4
    move-object v1, v2

    .line 321
    invoke-virtual {v1}, Luk4;->Y()V

    .line 322
    .line 323
    .line 324
    :goto_2
    sget-object v0, Lyxb;->a:Lyxb;

    .line 325
    .line 326
    return-object v0
.end method
