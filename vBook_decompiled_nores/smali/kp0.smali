.class public final synthetic Lkp0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;FLkotlin/jvm/functions/Function1;Laj4;)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lkp0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkp0;->d:Ljava/lang/Object;

    iput p3, p0, Lkp0;->b:F

    iput-object p4, p0, Lkp0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lkp0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqt8;Lbu7;Lbu0;FLak;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkp0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkp0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lkp0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lkp0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lkp0;->b:F

    .line 14
    .line 15
    iput-object p5, p0, Lkp0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lyu8;FLbr;Lnr;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 18
    const/4 v0, 0x2

    iput v0, p0, Lkp0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp0;->c:Ljava/lang/Object;

    iput p2, p0, Lkp0;->b:F

    iput-object p3, p0, Lkp0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lkp0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lkp0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkp0;->a:I

    .line 4
    .line 5
    iget v2, v0, Lkp0;->b:F

    .line 6
    .line 7
    sget-object v3, Lyxb;->a:Lyxb;

    .line 8
    .line 9
    iget-object v4, v0, Lkp0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lkp0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lkp0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lkp0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Lyu8;

    .line 21
    .line 22
    move-object v12, v6

    .line 23
    check-cast v12, Lbr;

    .line 24
    .line 25
    move-object v13, v5

    .line 26
    check-cast v13, Lnr;

    .line 27
    .line 28
    move-object v14, v4

    .line 29
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    iget-object v1, v7, Lyu8;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Lfr;

    .line 46
    .line 47
    iget v11, v0, Lkp0;->b:F

    .line 48
    .line 49
    invoke-static/range {v8 .. v14}, Lfwd;->l(Lfr;JFLbr;Lnr;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_0
    check-cast v7, Ljava/util/List;

    .line 54
    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    check-cast v4, Laj4;

    .line 60
    .line 61
    move-object/from16 v0, p1

    .line 62
    .line 63
    check-cast v0, Lx26;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-instance v8, Lv17;

    .line 73
    .line 74
    const/16 v9, 0x8

    .line 75
    .line 76
    invoke-direct {v8, v9, v7}, Lv17;-><init>(ILjava/util/List;)V

    .line 77
    .line 78
    .line 79
    new-instance v9, Lw47;

    .line 80
    .line 81
    invoke-direct {v9, v7, v6, v2, v5}, Lw47;-><init>(Ljava/util/List;Ljava/lang/String;FLkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lxn1;

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    const v7, 0x2fd4df92

    .line 88
    .line 89
    .line 90
    invoke-direct {v5, v9, v6, v7}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-virtual {v0, v1, v7, v8, v5}, Lx26;->K(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lyc3;

    .line 98
    .line 99
    invoke-direct {v1, v2, v6, v4}, Lyc3;-><init>(FILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lxn1;

    .line 103
    .line 104
    const v4, 0x66299286

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v1, v6, v4}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    invoke-static {v0, v7, v2, v1}, Lx26;->J(Lx26;Ljava/lang/String;Lqj4;I)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :pswitch_1
    check-cast v7, Lqt8;

    .line 116
    .line 117
    check-cast v6, Lbu7;

    .line 118
    .line 119
    move-object v10, v5

    .line 120
    check-cast v10, Lbu0;

    .line 121
    .line 122
    check-cast v4, Lak;

    .line 123
    .line 124
    move-object/from16 v8, p1

    .line 125
    .line 126
    check-cast v8, Lib3;

    .line 127
    .line 128
    iget v0, v7, Lqt8;->a:F

    .line 129
    .line 130
    neg-float v1, v0

    .line 131
    iget v0, v7, Lqt8;->b:F

    .line 132
    .line 133
    neg-float v5, v0

    .line 134
    invoke-interface {v8}, Lib3;->J0()Lae1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Lae1;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lao4;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v5}, Lao4;->S(FF)V

    .line 143
    .line 144
    .line 145
    :try_start_0
    iget-object v9, v6, Lbu7;->d:Lak;

    .line 146
    .line 147
    new-instance v11, Ltba;

    .line 148
    .line 149
    const/high16 v0, 0x40000000    # 2.0f

    .line 150
    .line 151
    mul-float v12, v2, v0

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x1e

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    invoke-direct/range {v11 .. v17}, Ltba;-><init>(FFIILbk;I)V

    .line 161
    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    const/16 v15, 0x34

    .line 165
    .line 166
    move-object v12, v11

    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v13, 0x0

    .line 169
    invoke-static/range {v8 .. v15}, Lib3;->I(Lib3;Lak;Lbu0;FLjb3;Lrg1;II)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v8}, Lib3;->b()J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    const/16 v0, 0x20

    .line 177
    .line 178
    shr-long/2addr v6, v0

    .line 179
    long-to-int v2, v6

    .line 180
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const/high16 v6, 0x3f800000    # 1.0f

    .line 185
    .line 186
    add-float/2addr v2, v6

    .line 187
    invoke-interface {v8}, Lib3;->b()J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    shr-long/2addr v11, v0

    .line 192
    long-to-int v0, v11

    .line 193
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    div-float/2addr v2, v0

    .line 198
    invoke-interface {v8}, Lib3;->b()J

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    const-wide v13, 0xffffffffL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    and-long/2addr v11, v13

    .line 208
    long-to-int v0, v11

    .line 209
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    add-float/2addr v0, v6

    .line 214
    invoke-interface {v8}, Lib3;->b()J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    and-long/2addr v6, v13

    .line 219
    long-to-int v6, v6

    .line 220
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    div-float/2addr v0, v6

    .line 225
    invoke-interface {v8}, Lib3;->V0()J

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    invoke-interface {v8}, Lib3;->J0()Lae1;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v9}, Lae1;->E()J

    .line 234
    .line 235
    .line 236
    move-result-wide v11

    .line 237
    invoke-virtual {v9}, Lae1;->v()Lx11;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-interface {v13}, Lx11;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    .line 244
    :try_start_1
    iget-object v13, v9, Lae1;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v13, Lao4;

    .line 247
    .line 248
    invoke-virtual {v13, v2, v0, v6, v7}, Lao4;->N(FFJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 249
    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    const/16 v15, 0x1c

    .line 253
    .line 254
    move-wide v6, v11

    .line 255
    const/4 v11, 0x0

    .line 256
    const/4 v12, 0x0

    .line 257
    const/4 v13, 0x0

    .line 258
    move-object v2, v9

    .line 259
    move-object v9, v4

    .line 260
    :try_start_2
    invoke-static/range {v8 .. v15}, Lib3;->I(Lib3;Lak;Lbu0;FLjb3;Lrg1;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 261
    .line 262
    .line 263
    :try_start_3
    invoke-virtual {v2}, Lae1;->v()Lx11;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, Lx11;->q()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v6, v7}, Lae1;->Y(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 271
    .line 272
    .line 273
    invoke-interface {v8}, Lib3;->J0()Lae1;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v0, v0, Lae1;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lao4;

    .line 280
    .line 281
    neg-float v1, v1

    .line 282
    neg-float v2, v5

    .line 283
    invoke-virtual {v0, v1, v2}, Lao4;->S(FF)V

    .line 284
    .line 285
    .line 286
    return-object v3

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    goto :goto_1

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    goto :goto_0

    .line 291
    :catchall_2
    move-exception v0

    .line 292
    move-object v2, v9

    .line 293
    move-wide v6, v11

    .line 294
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Lae1;->v()Lx11;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-interface {v3}, Lx11;->q()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v6, v7}, Lae1;->Y(J)V

    .line 302
    .line 303
    .line 304
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 305
    :goto_1
    invoke-interface {v8}, Lib3;->J0()Lae1;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-object v2, v2, Lae1;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Lao4;

    .line 312
    .line 313
    neg-float v1, v1

    .line 314
    neg-float v3, v5

    .line 315
    invoke-virtual {v2, v1, v3}, Lao4;->S(FF)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
