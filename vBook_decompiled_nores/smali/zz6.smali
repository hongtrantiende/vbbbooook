.class public final synthetic Lzz6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:J

.field public final synthetic C:J

.field public final synthetic D:F

.field public final synthetic E:Z

.field public final synthetic F:Lpj4;

.field public final synthetic G:Lt12;

.field public final synthetic H:Lxn1;

.field public final synthetic a:J

.field public final synthetic b:Laj4;

.field public final synthetic c:Loq9;

.field public final synthetic d:Lt57;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lxn9;


# direct methods
.method public synthetic constructor <init>(JLaj4;Loq9;Lt57;Lkotlin/jvm/functions/Function1;Lxn9;JJFZLpj4;Lt12;Lxn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lzz6;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lzz6;->b:Laj4;

    .line 7
    .line 8
    iput-object p4, p0, Lzz6;->c:Loq9;

    .line 9
    .line 10
    iput-object p5, p0, Lzz6;->d:Lt57;

    .line 11
    .line 12
    iput-object p6, p0, Lzz6;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p7, p0, Lzz6;->f:Lxn9;

    .line 15
    .line 16
    iput-wide p8, p0, Lzz6;->B:J

    .line 17
    .line 18
    iput-wide p10, p0, Lzz6;->C:J

    .line 19
    .line 20
    iput p12, p0, Lzz6;->D:F

    .line 21
    .line 22
    iput-boolean p13, p0, Lzz6;->E:Z

    .line 23
    .line 24
    iput-object p14, p0, Lzz6;->F:Lpj4;

    .line 25
    .line 26
    iput-object p15, p0, Lzz6;->G:Lt12;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Lzz6;->H:Lxn1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmr0;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Luk4;

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
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v8, 0x4

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v12, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move v3, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    move v9, v2

    .line 38
    and-int/lit8 v2, v9, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    move v2, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v15

    .line 49
    :goto_1
    and-int/lit8 v3, v9, 0x1

    .line 50
    .line 51
    invoke-virtual {v12, v3, v2}, Luk4;->V(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_d

    .line 56
    .line 57
    iget-object v11, v0, Lzz6;->c:Loq9;

    .line 58
    .line 59
    invoke-virtual {v11}, Loq9;->d()Lpq9;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v13, v11, Loq9;->b:Lle;

    .line 64
    .line 65
    sget-object v3, Lpq9;->a:Lpq9;

    .line 66
    .line 67
    if-eq v2, v3, :cond_3

    .line 68
    .line 69
    move v5, v10

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v5, v15

    .line 72
    :goto_2
    const/4 v7, 0x0

    .line 73
    iget-wide v2, v0, Lzz6;->a:J

    .line 74
    .line 75
    iget-object v4, v0, Lzz6;->b:Laj4;

    .line 76
    .line 77
    move-object v6, v12

    .line 78
    invoke-static/range {v2 .. v7}, Lmq0;->f(JLaj4;ZLuk4;I)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v19, v4

    .line 82
    .line 83
    const/high16 v2, 0x3f800000    # 1.0f

    .line 84
    .line 85
    iget-object v3, v0, Lzz6;->d:Lt57;

    .line 86
    .line 87
    invoke-static {v3, v2}, Lkw9;->f(Lt57;F)Lt57;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Ltt4;->c:Lpi0;

    .line 92
    .line 93
    sget-object v4, Ljr0;->a:Ljr0;

    .line 94
    .line 95
    invoke-virtual {v4, v2, v3}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v12, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v12}, Luk4;->Q()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v5, v0, Lzz6;->e:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    sget-object v6, Ldq1;->a:Lsy3;

    .line 110
    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    if-ne v4, v6, :cond_5

    .line 114
    .line 115
    :cond_4
    new-instance v4, La07;

    .line 116
    .line 117
    invoke-direct {v4, v11, v5}, La07;-><init>(Loq9;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    check-cast v4, Luf7;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-static {v2, v4, v3}, Luz8;->L(Lt57;Luf7;Lxf7;)Lt57;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    and-int/lit8 v4, v9, 0xe

    .line 131
    .line 132
    if-ne v4, v8, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move v10, v15

    .line 136
    :goto_3
    invoke-virtual {v12, v11}, Luk4;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    or-int/2addr v4, v10

    .line 141
    invoke-virtual {v12}, Luk4;->Q()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-nez v4, :cond_7

    .line 146
    .line 147
    if-ne v7, v6, :cond_8

    .line 148
    .line 149
    :cond_7
    new-instance v7, Lvq4;

    .line 150
    .line 151
    const/16 v4, 0x15

    .line 152
    .line 153
    invoke-direct {v7, v4, v1, v11}, Lvq4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    check-cast v7, Lpj4;

    .line 160
    .line 161
    new-instance v1, Lma3;

    .line 162
    .line 163
    sget-object v4, Lpt7;->a:Lpt7;

    .line 164
    .line 165
    invoke-direct {v1, v13, v7, v4}, Lma3;-><init>(Lle;Lpj4;Lpt7;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v1}, Lt57;->c(Lt57;)Lt57;

    .line 169
    .line 170
    .line 171
    move-result-object v20

    .line 172
    iget-object v1, v13, Lle;->f:Lke;

    .line 173
    .line 174
    invoke-virtual {v11}, Loq9;->e()Z

    .line 175
    .line 176
    .line 177
    move-result v23

    .line 178
    invoke-virtual {v12, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {v12}, Luk4;->Q()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-nez v2, :cond_9

    .line 187
    .line 188
    if-ne v7, v6, :cond_a

    .line 189
    .line 190
    :cond_9
    new-instance v7, Lc07;

    .line 191
    .line 192
    invoke-direct {v7, v15, v3, v5}, Lc07;-><init>(ILqx1;Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    move-object/from16 v27, v7

    .line 199
    .line 200
    check-cast v27, Lqj4;

    .line 201
    .line 202
    const/16 v28, 0x0

    .line 203
    .line 204
    const/16 v29, 0xa8

    .line 205
    .line 206
    const/16 v24, 0x0

    .line 207
    .line 208
    const/16 v25, 0x0

    .line 209
    .line 210
    const/16 v26, 0x0

    .line 211
    .line 212
    move-object/from16 v21, v1

    .line 213
    .line 214
    move-object/from16 v22, v4

    .line 215
    .line 216
    invoke-static/range {v20 .. v29}, Lua3;->a(Lt57;Lxa3;Lpt7;ZLaa7;ZLqj4;Lqj4;ZI)Lt57;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-instance v16, Lgt0;

    .line 221
    .line 222
    const/16 v22, 0x12

    .line 223
    .line 224
    iget-object v1, v0, Lzz6;->F:Lpj4;

    .line 225
    .line 226
    iget-object v4, v0, Lzz6;->G:Lt12;

    .line 227
    .line 228
    iget-object v5, v0, Lzz6;->H:Lxn1;

    .line 229
    .line 230
    move-object/from16 v17, v1

    .line 231
    .line 232
    move-object/from16 v20, v4

    .line 233
    .line 234
    move-object/from16 v21, v5

    .line 235
    .line 236
    move-object/from16 v18, v11

    .line 237
    .line 238
    invoke-direct/range {v16 .. v22}, Lgt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v1, v16

    .line 242
    .line 243
    const v4, 0x3c6fd005

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v1, v12}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    const/high16 v13, 0xc00000

    .line 251
    .line 252
    const/16 v14, 0x60

    .line 253
    .line 254
    move-object v1, v3

    .line 255
    iget-object v3, v0, Lzz6;->f:Lxn9;

    .line 256
    .line 257
    iget-wide v4, v0, Lzz6;->B:J

    .line 258
    .line 259
    move-object v8, v6

    .line 260
    iget-wide v6, v0, Lzz6;->C:J

    .line 261
    .line 262
    move-object v9, v8

    .line 263
    iget v8, v0, Lzz6;->D:F

    .line 264
    .line 265
    move-object v10, v9

    .line 266
    const/4 v9, 0x0

    .line 267
    move-object/from16 v16, v10

    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    move-object/from16 v15, v16

    .line 271
    .line 272
    move-object/from16 v1, v18

    .line 273
    .line 274
    invoke-static/range {v2 .. v14}, Luga;->a(Lt57;Lxn9;JJFFLpp0;Lxn1;Luk4;II)V

    .line 275
    .line 276
    .line 277
    iget-boolean v0, v0, Lzz6;->E:Z

    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v12, v0}, Luk4;->g(Z)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-virtual {v12, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    or-int/2addr v3, v4

    .line 292
    invoke-virtual {v12}, Luk4;->Q()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-nez v3, :cond_b

    .line 297
    .line 298
    if-ne v4, v15, :cond_c

    .line 299
    .line 300
    :cond_b
    new-instance v4, Ld07;

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    const/4 v5, 0x0

    .line 304
    invoke-direct {v4, v0, v1, v5, v3}, Ld07;-><init>(ZLoq9;Lqx1;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_c
    check-cast v4, Lpj4;

    .line 311
    .line 312
    invoke-static {v1, v2, v4, v12}, Loqd;->g(Ljava/lang/Object;Ljava/lang/Object;Lpj4;Luk4;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_d
    invoke-virtual {v12}, Luk4;->Y()V

    .line 317
    .line 318
    .line 319
    :goto_4
    sget-object v0, Lyxb;->a:Lyxb;

    .line 320
    .line 321
    return-object v0
.end method
