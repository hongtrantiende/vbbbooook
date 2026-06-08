.class public final synthetic Lg85;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lhd5;

.field public final synthetic C:Lae7;

.field public final synthetic D:Lcb7;

.field public final synthetic E:Lb6a;

.field public final synthetic F:Lcb7;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcb7;

.field public final synthetic c:Lcb7;

.field public final synthetic d:Lt12;

.field public final synthetic e:Lcb7;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcb7;Lcb7;Lt12;Lcb7;ZLhd5;Lae7;Lcb7;Lb6a;Lcb7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg85;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lg85;->b:Lcb7;

    .line 7
    .line 8
    iput-object p3, p0, Lg85;->c:Lcb7;

    .line 9
    .line 10
    iput-object p4, p0, Lg85;->d:Lt12;

    .line 11
    .line 12
    iput-object p5, p0, Lg85;->e:Lcb7;

    .line 13
    .line 14
    iput-boolean p6, p0, Lg85;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lg85;->B:Lhd5;

    .line 17
    .line 18
    iput-object p8, p0, Lg85;->C:Lae7;

    .line 19
    .line 20
    iput-object p9, p0, Lg85;->D:Lcb7;

    .line 21
    .line 22
    iput-object p10, p0, Lg85;->E:Lb6a;

    .line 23
    .line 24
    iput-object p11, p0, Lg85;->F:Lcb7;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Luk4;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v5

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-virtual {v7, v1, v2}, Luk4;->V(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_e

    .line 31
    .line 32
    iget-object v15, v0, Lg85;->e:Lcb7;

    .line 33
    .line 34
    invoke-interface {v15}, Lb6a;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ln85;

    .line 39
    .line 40
    iget-object v1, v1, Ln85;->a:Lr36;

    .line 41
    .line 42
    iget-object v14, v0, Lg85;->c:Lcb7;

    .line 43
    .line 44
    invoke-interface {v14}, Lb6a;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lx75;

    .line 49
    .line 50
    iget v2, v2, Lx75;->a:I

    .line 51
    .line 52
    invoke-interface {v14}, Lb6a;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lx75;

    .line 57
    .line 58
    iget v3, v3, Lx75;->b:I

    .line 59
    .line 60
    sget-object v4, Lkw9;->c:Lz44;

    .line 61
    .line 62
    invoke-interface {v14}, Lb6a;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lx75;

    .line 67
    .line 68
    iget-boolean v6, v6, Lx75;->f:Z

    .line 69
    .line 70
    sget-object v8, Lq57;->a:Lq57;

    .line 71
    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    const v6, -0x529b0f83

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v6}, Luk4;->f0(I)V

    .line 78
    .line 79
    .line 80
    sget-object v6, Lzkc;->w:Ljava/util/WeakHashMap;

    .line 81
    .line 82
    invoke-static {v7}, Lkca;->g(Luk4;)Lzkc;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v6, v6, Lzkc;->b:Lkp;

    .line 87
    .line 88
    invoke-static {v6, v7}, Ljxd;->c(Lrjc;Luk4;)Lai5;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v8, v6}, Lrad;->r(Lt57;Lrv7;)Lt57;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v7, v5}, Luk4;->q(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const v6, -0x52994fd4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v6}, Luk4;->f0(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v5}, Luk4;->q(Z)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-interface {v4, v8}, Lt57;->c(Lt57;)Lt57;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v13, v0, Lg85;->D:Lcb7;

    .line 118
    .line 119
    sget-object v6, Ldq1;->a:Lsy3;

    .line 120
    .line 121
    if-ne v5, v6, :cond_2

    .line 122
    .line 123
    new-instance v5, Lqw4;

    .line 124
    .line 125
    const/16 v8, 0x10

    .line 126
    .line 127
    invoke-direct {v5, v13, v8}, Lqw4;-><init>(Lcb7;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-static {v4, v5}, Li1d;->q(Lt57;Lkotlin/jvm/functions/Function1;)Lt57;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v12, v0, Lg85;->b:Lcb7;

    .line 140
    .line 141
    invoke-virtual {v7, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v7, v14}, Luk4;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    or-int/2addr v5, v8

    .line 150
    iget-object v10, v0, Lg85;->d:Lt12;

    .line 151
    .line 152
    invoke-virtual {v7, v10}, Luk4;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    or-int/2addr v5, v8

    .line 157
    invoke-virtual {v7, v15}, Luk4;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    or-int/2addr v5, v8

    .line 162
    iget-boolean v8, v0, Lg85;->f:Z

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Luk4;->g(Z)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    or-int/2addr v5, v9

    .line 169
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    if-nez v5, :cond_3

    .line 174
    .line 175
    if-ne v9, v6, :cond_4

    .line 176
    .line 177
    :cond_3
    move/from16 v16, v8

    .line 178
    .line 179
    new-instance v8, Ly04;

    .line 180
    .line 181
    const/4 v9, 0x2

    .line 182
    iget-object v11, v0, Lg85;->E:Lb6a;

    .line 183
    .line 184
    invoke-direct/range {v8 .. v16}, Ly04;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object v9, v8

    .line 191
    :cond_4
    check-cast v9, Lpj4;

    .line 192
    .line 193
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const/4 v8, 0x4

    .line 198
    if-ne v5, v6, :cond_5

    .line 199
    .line 200
    new-instance v5, Lrv2;

    .line 201
    .line 202
    iget-object v10, v0, Lg85;->F:Lcb7;

    .line 203
    .line 204
    invoke-direct {v5, v10, v8}, Lrv2;-><init>(Lcb7;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    check-cast v5, Lpj4;

    .line 211
    .line 212
    iget-object v10, v0, Lg85;->B:Lhd5;

    .line 213
    .line 214
    invoke-virtual {v7, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    if-nez v11, :cond_6

    .line 223
    .line 224
    if-ne v12, v6, :cond_7

    .line 225
    .line 226
    :cond_6
    new-instance v12, Lee4;

    .line 227
    .line 228
    const/16 v11, 0x14

    .line 229
    .line 230
    invoke-direct {v12, v10, v11}, Lee4;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v12}, Luk4;->p0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    check-cast v12, Lqj4;

    .line 237
    .line 238
    invoke-virtual {v7, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    if-nez v11, :cond_8

    .line 247
    .line 248
    if-ne v13, v6, :cond_9

    .line 249
    .line 250
    :cond_8
    new-instance v13, Lz75;

    .line 251
    .line 252
    const/4 v11, 0x3

    .line 253
    invoke-direct {v13, v10, v11}, Lz75;-><init>(Lhd5;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v13}, Luk4;->p0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_9
    check-cast v13, Laj4;

    .line 260
    .line 261
    invoke-virtual {v7, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    if-nez v11, :cond_a

    .line 270
    .line 271
    if-ne v14, v6, :cond_b

    .line 272
    .line 273
    :cond_a
    new-instance v14, La85;

    .line 274
    .line 275
    invoke-direct {v14, v10, v8}, La85;-><init>(Lhd5;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v14}, Luk4;->p0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_b
    move-object v11, v14

    .line 282
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    iget-object v8, v0, Lg85;->C:Lae7;

    .line 285
    .line 286
    invoke-virtual {v7, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    if-nez v10, :cond_c

    .line 295
    .line 296
    if-ne v14, v6, :cond_d

    .line 297
    .line 298
    :cond_c
    new-instance v14, Lsn0;

    .line 299
    .line 300
    const/16 v6, 0x9

    .line 301
    .line 302
    invoke-direct {v14, v8, v6}, Lsn0;-><init>(Lae7;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v14}, Luk4;->p0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_d
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 309
    .line 310
    move v6, v2

    .line 311
    const/high16 v2, 0xc00000

    .line 312
    .line 313
    iget-object v10, v0, Lg85;->a:Ljava/util/List;

    .line 314
    .line 315
    move-object v0, v9

    .line 316
    move-object v9, v4

    .line 317
    move-object v4, v0

    .line 318
    move-object v8, v1

    .line 319
    move v1, v3

    .line 320
    move v0, v6

    .line 321
    move-object v6, v12

    .line 322
    move-object v3, v13

    .line 323
    move-object v12, v14

    .line 324
    invoke-static/range {v0 .. v12}, Lmba;->b(IIILaj4;Lpj4;Lpj4;Lqj4;Luk4;Lr36;Lt57;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_e
    invoke-virtual {v7}, Luk4;->Y()V

    .line 329
    .line 330
    .line 331
    :goto_2
    sget-object v0, Lyxb;->a:Lyxb;

    .line 332
    .line 333
    return-object v0
.end method
