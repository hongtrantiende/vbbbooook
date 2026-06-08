.class public final synthetic Lkpa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:Lpz8;

.field public final synthetic C:Z

.field public final synthetic D:Lpz8;

.field public final synthetic E:Lpz8;

.field public final synthetic F:F

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lpz8;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lpz8;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lpz8;Ljava/lang/String;Lpz8;Lpz8;ZLpz8;Lpz8;FI)V
    .locals 0

    .line 1
    iput p11, p0, Lkpa;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkpa;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lkpa;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lkpa;->d:Lpz8;

    .line 8
    .line 9
    iput-object p4, p0, Lkpa;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lkpa;->f:Lpz8;

    .line 12
    .line 13
    iput-object p6, p0, Lkpa;->B:Lpz8;

    .line 14
    .line 15
    iput-boolean p7, p0, Lkpa;->C:Z

    .line 16
    .line 17
    iput-object p8, p0, Lkpa;->D:Lpz8;

    .line 18
    .line 19
    iput-object p9, p0, Lkpa;->E:Lpz8;

    .line 20
    .line 21
    iput p10, p0, Lkpa;->F:F

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkpa;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    sget-object v3, Lqn4;->a:Lqn4;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lmi1;

    .line 17
    .line 18
    move-object/from16 v10, p2

    .line 19
    .line 20
    check-cast v10, Luk4;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v6, 0x11

    .line 34
    .line 35
    const/16 v7, 0x10

    .line 36
    .line 37
    if-eq v1, v7, :cond_0

    .line 38
    .line 39
    move v1, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v5

    .line 42
    :goto_0
    and-int/2addr v4, v6

    .line 43
    invoke-virtual {v10, v4, v1}, Luk4;->V(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, Lzpd;->l(Lsn4;)Lsn4;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v4, Lpv7;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static {v6}, Ldm9;->s(F)Lmv7;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v6}, Ldm9;->s(F)Lmv7;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v6}, Ldm9;->s(F)Lmv7;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/high16 v9, 0x41000000    # 8.0f

    .line 69
    .line 70
    invoke-static {v9}, Ldm9;->s(F)Lmv7;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-direct {v4, v7, v8, v6, v9}, Lpv7;-><init>(Lmv7;Lmv7;Lmv7;Lmv7;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v4}, Lsn4;->d(Lsn4;)Lsn4;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-instance v11, Lspa;

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    iget-object v12, v0, Lkpa;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v13, v0, Lkpa;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v14, v0, Lkpa;->d:Lpz8;

    .line 90
    .line 91
    iget-object v15, v0, Lkpa;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct/range {v11 .. v16}, Lspa;-><init>(Ljava/lang/String;Ljava/lang/String;Lpz8;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const v1, -0x785063c

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v11, v10}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const/16 v11, 0xc00

    .line 104
    .line 105
    const/4 v12, 0x2

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x1

    .line 108
    invoke-static/range {v6 .. v12}, Lxxd;->l(Lsn4;IILxn1;Luk4;II)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x41600000    # 14.0f

    .line 112
    .line 113
    invoke-static {v3, v1}, Lzpd;->m(Lsn4;F)Lsn4;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1, v10, v5}, Losd;->j(Lsn4;Luk4;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lzpd;->l(Lsn4;)Lsn4;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lzpd;->j(Lsn4;)Lsn4;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-instance v11, Lmpa;

    .line 129
    .line 130
    const/16 v18, 0x2

    .line 131
    .line 132
    iget-object v12, v0, Lkpa;->f:Lpz8;

    .line 133
    .line 134
    iget-object v13, v0, Lkpa;->B:Lpz8;

    .line 135
    .line 136
    iget-boolean v14, v0, Lkpa;->C:Z

    .line 137
    .line 138
    iget-object v15, v0, Lkpa;->D:Lpz8;

    .line 139
    .line 140
    iget-object v1, v0, Lkpa;->E:Lpz8;

    .line 141
    .line 142
    iget v0, v0, Lkpa;->F:F

    .line 143
    .line 144
    move/from16 v17, v0

    .line 145
    .line 146
    move-object/from16 v16, v1

    .line 147
    .line 148
    invoke-direct/range {v11 .. v18}, Lmpa;-><init>(Lpz8;Lpz8;ZLpz8;Lpz8;FI)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7ce1d2d

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v11, v10}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const/16 v11, 0xc00

    .line 159
    .line 160
    const/4 v12, 0x2

    .line 161
    invoke-static/range {v6 .. v12}, Lxxd;->l(Lsn4;IILxn1;Luk4;II)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    invoke-virtual {v10}, Luk4;->Y()V

    .line 166
    .line 167
    .line 168
    :goto_1
    return-object v2

    .line 169
    :pswitch_0
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Lmi1;

    .line 172
    .line 173
    move-object/from16 v10, p2

    .line 174
    .line 175
    check-cast v10, Luk4;

    .line 176
    .line 177
    move-object/from16 v6, p3

    .line 178
    .line 179
    check-cast v6, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    and-int/lit8 v7, v6, 0x6

    .line 189
    .line 190
    if-nez v7, :cond_4

    .line 191
    .line 192
    and-int/lit8 v7, v6, 0x8

    .line 193
    .line 194
    if-nez v7, :cond_2

    .line 195
    .line 196
    invoke-virtual {v10, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    goto :goto_2

    .line 201
    :cond_2
    invoke-virtual {v10, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    :goto_2
    if-eqz v1, :cond_3

    .line 206
    .line 207
    const/4 v1, 0x4

    .line 208
    goto :goto_3

    .line 209
    :cond_3
    const/4 v1, 0x2

    .line 210
    :goto_3
    or-int/2addr v6, v1

    .line 211
    :cond_4
    and-int/lit8 v1, v6, 0x13

    .line 212
    .line 213
    const/16 v7, 0x12

    .line 214
    .line 215
    if-eq v1, v7, :cond_5

    .line 216
    .line 217
    move v1, v4

    .line 218
    goto :goto_4

    .line 219
    :cond_5
    move v1, v5

    .line 220
    :goto_4
    and-int/2addr v4, v6

    .line 221
    invoke-virtual {v10, v4, v1}, Luk4;->V(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    invoke-static {v3}, Lzpd;->l(Lsn4;)Lsn4;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    new-instance v11, Lspa;

    .line 232
    .line 233
    const/16 v16, 0x1

    .line 234
    .line 235
    iget-object v12, v0, Lkpa;->b:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v13, v0, Lkpa;->c:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v14, v0, Lkpa;->d:Lpz8;

    .line 240
    .line 241
    iget-object v15, v0, Lkpa;->e:Ljava/lang/String;

    .line 242
    .line 243
    invoke-direct/range {v11 .. v16}, Lspa;-><init>(Ljava/lang/String;Ljava/lang/String;Lpz8;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    const v1, 0x55055998

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v11, v10}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    const/16 v11, 0xc00

    .line 254
    .line 255
    const/4 v12, 0x2

    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v8, 0x1

    .line 258
    invoke-static/range {v6 .. v12}, Lxxd;->l(Lsn4;IILxn1;Luk4;II)V

    .line 259
    .line 260
    .line 261
    const/high16 v1, 0x41400000    # 12.0f

    .line 262
    .line 263
    invoke-static {v3, v1}, Lzpd;->m(Lsn4;F)Lsn4;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1, v10, v5}, Losd;->j(Lsn4;Luk4;I)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Leu4;

    .line 271
    .line 272
    sget-object v3, Lty2;->a:Lty2;

    .line 273
    .line 274
    invoke-direct {v1, v3}, Leu4;-><init>(Lzy2;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, Lzpd;->l(Lsn4;)Lsn4;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    new-instance v11, Lmpa;

    .line 282
    .line 283
    const/16 v18, 0x3

    .line 284
    .line 285
    iget-object v12, v0, Lkpa;->f:Lpz8;

    .line 286
    .line 287
    iget-object v13, v0, Lkpa;->B:Lpz8;

    .line 288
    .line 289
    iget-boolean v14, v0, Lkpa;->C:Z

    .line 290
    .line 291
    iget-object v15, v0, Lkpa;->D:Lpz8;

    .line 292
    .line 293
    iget-object v1, v0, Lkpa;->E:Lpz8;

    .line 294
    .line 295
    iget v0, v0, Lkpa;->F:F

    .line 296
    .line 297
    move/from16 v17, v0

    .line 298
    .line 299
    move-object/from16 v16, v1

    .line 300
    .line 301
    invoke-direct/range {v11 .. v18}, Lmpa;-><init>(Lpz8;Lpz8;ZLpz8;Lpz8;FI)V

    .line 302
    .line 303
    .line 304
    const v0, 0x3016a34f

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v11, v10}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    const/16 v11, 0xc00

    .line 312
    .line 313
    const/4 v12, 0x2

    .line 314
    invoke-static/range {v6 .. v12}, Lxxd;->l(Lsn4;IILxn1;Luk4;II)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_6
    invoke-virtual {v10}, Luk4;->Y()V

    .line 319
    .line 320
    .line 321
    :goto_5
    return-object v2

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
