.class public final synthetic Lwh;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lwh;->a:I

    iput p1, p0, Lwh;->b:F

    iput-object p2, p0, Lwh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwh;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lwh;->a:I

    iput-object p1, p0, Lwh;->c:Ljava/lang/Object;

    iput p2, p0, Lwh;->b:F

    iput-object p3, p0, Lwh;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls68;Llbb;F)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lwh;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwh;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwh;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lwh;->b:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwh;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v0, Lwh;->b:F

    .line 7
    .line 8
    sget-object v4, Lyxb;->a:Lyxb;

    .line 9
    .line 10
    iget-object v5, v0, Lwh;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lwh;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Ltzb;

    .line 18
    .line 19
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v7, v6, Ltzb;->b:J

    .line 30
    .line 31
    const-wide/high16 v9, -0x8000000000000000L

    .line 32
    .line 33
    cmp-long v7, v7, v9

    .line 34
    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    iput-wide v0, v6, Ltzb;->b:J

    .line 38
    .line 39
    :cond_0
    new-instance v11, Lor;

    .line 40
    .line 41
    iget v7, v6, Ltzb;->e:F

    .line 42
    .line 43
    invoke-direct {v11, v7}, Lor;-><init>(F)V

    .line 44
    .line 45
    .line 46
    cmpg-float v2, v3, v2

    .line 47
    .line 48
    sget-object v12, Ltzb;->f:Lor;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iget-object v2, v6, Ltzb;->a:Lw5c;

    .line 53
    .line 54
    new-instance v3, Lor;

    .line 55
    .line 56
    invoke-direct {v3, v7}, Lor;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iget-object v7, v6, Ltzb;->c:Lor;

    .line 60
    .line 61
    invoke-interface {v2, v3, v12, v7}, Lw5c;->d(Lsr;Lsr;Lsr;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    :goto_0
    move-wide v9, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-wide v7, v6, Ltzb;->b:J

    .line 68
    .line 69
    sub-long v7, v0, v7

    .line 70
    .line 71
    long-to-float v2, v7

    .line 72
    div-float/2addr v2, v3

    .line 73
    float-to-double v2, v2

    .line 74
    invoke-static {v2, v3}, Ljk6;->q(D)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    iget-object v8, v6, Ltzb;->a:Lw5c;

    .line 80
    .line 81
    iget-object v13, v6, Ltzb;->c:Lor;

    .line 82
    .line 83
    invoke-interface/range {v8 .. v13}, Lw5c;->u(JLsr;Lsr;Lsr;)Lsr;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lor;

    .line 88
    .line 89
    iget v2, v2, Lor;->a:F

    .line 90
    .line 91
    iget-object v8, v6, Ltzb;->a:Lw5c;

    .line 92
    .line 93
    iget-object v13, v6, Ltzb;->c:Lor;

    .line 94
    .line 95
    invoke-interface/range {v8 .. v13}, Lw5c;->k(JLsr;Lsr;Lsr;)Lsr;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lor;

    .line 100
    .line 101
    iput-object v3, v6, Ltzb;->c:Lor;

    .line 102
    .line 103
    iput-wide v0, v6, Ltzb;->b:J

    .line 104
    .line 105
    iget v0, v6, Ltzb;->e:F

    .line 106
    .line 107
    sub-float/2addr v0, v2

    .line 108
    iput v2, v6, Ltzb;->e:F

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    :pswitch_0
    check-cast v6, Ls68;

    .line 119
    .line 120
    check-cast v5, Llbb;

    .line 121
    .line 122
    move-object/from16 v0, p1

    .line 123
    .line 124
    check-cast v0, Lr68;

    .line 125
    .line 126
    iget-object v1, v5, Llbb;->N:Lvp;

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    invoke-virtual {v1}, Lvp;->e()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    float-to-int v1, v1

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    float-to-int v1, v3

    .line 143
    :goto_2
    const/4 v2, 0x0

    .line 144
    invoke-static {v0, v6, v1, v2}, Lr68;->F(Lr68;Ls68;II)V

    .line 145
    .line 146
    .line 147
    return-object v4

    .line 148
    :pswitch_1
    check-cast v6, Lvu8;

    .line 149
    .line 150
    check-cast v5, Lm06;

    .line 151
    .line 152
    move-object/from16 v0, p1

    .line 153
    .line 154
    check-cast v0, Lfr;

    .line 155
    .line 156
    cmpl-float v1, v3, v2

    .line 157
    .line 158
    if-lez v1, :cond_4

    .line 159
    .line 160
    iget-object v1, v0, Lfr;->e:Lc08;

    .line 161
    .line 162
    invoke-virtual {v1}, Lc08;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    cmpl-float v2, v1, v3

    .line 173
    .line 174
    if-lez v2, :cond_3

    .line 175
    .line 176
    :goto_3
    move v2, v3

    .line 177
    goto :goto_4

    .line 178
    :cond_3
    move v2, v1

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    cmpg-float v1, v3, v2

    .line 181
    .line 182
    if-gez v1, :cond_5

    .line 183
    .line 184
    iget-object v1, v0, Lfr;->e:Lc08;

    .line 185
    .line 186
    invoke-virtual {v1}, Lc08;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    cmpg-float v2, v1, v3

    .line 197
    .line 198
    if-gez v2, :cond_3

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    :goto_4
    iget v1, v6, Lvu8;->a:F

    .line 202
    .line 203
    sub-float v1, v2, v1

    .line 204
    .line 205
    invoke-interface {v5, v1}, Lnb9;->a(F)F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    cmpg-float v3, v1, v3

    .line 210
    .line 211
    if-nez v3, :cond_6

    .line 212
    .line 213
    iget-object v3, v0, Lfr;->e:Lc08;

    .line 214
    .line 215
    invoke-virtual {v3}, Lc08;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    cmpg-float v2, v2, v3

    .line 226
    .line 227
    if-nez v2, :cond_6

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_6
    invoke-virtual {v0}, Lfr;->a()V

    .line 231
    .line 232
    .line 233
    :goto_5
    iget v0, v6, Lvu8;->a:F

    .line 234
    .line 235
    add-float/2addr v0, v1

    .line 236
    iput v0, v6, Lvu8;->a:F

    .line 237
    .line 238
    return-object v4

    .line 239
    :pswitch_2
    move-object v8, v6

    .line 240
    check-cast v8, Lak;

    .line 241
    .line 242
    check-cast v5, Lb6a;

    .line 243
    .line 244
    move-object/from16 v7, p1

    .line 245
    .line 246
    check-cast v7, Lvx5;

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v1, Lqz1;->a:Lu6a;

    .line 252
    .line 253
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lmg1;

    .line 258
    .line 259
    iget-wide v9, v1, Lmg1;->a:J

    .line 260
    .line 261
    new-instance v11, Ltba;

    .line 262
    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 v17, 0x1e

    .line 266
    .line 267
    iget v12, v0, Lwh;->b:F

    .line 268
    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    invoke-direct/range {v11 .. v17}, Ltba;-><init>(FFIILbk;I)V

    .line 273
    .line 274
    .line 275
    const/16 v13, 0x34

    .line 276
    .line 277
    move-object v12, v11

    .line 278
    const/4 v11, 0x0

    .line 279
    invoke-static/range {v7 .. v13}, Lib3;->l1(Lib3;Lak;JFLjb3;I)V

    .line 280
    .line 281
    .line 282
    return-object v4

    .line 283
    :pswitch_3
    move-object v15, v6

    .line 284
    check-cast v15, Lh75;

    .line 285
    .line 286
    move-object/from16 v19, v5

    .line 287
    .line 288
    check-cast v19, Lxj0;

    .line 289
    .line 290
    move-object/from16 v14, p1

    .line 291
    .line 292
    check-cast v14, Lvx5;

    .line 293
    .line 294
    invoke-virtual {v14}, Lvx5;->a()V

    .line 295
    .line 296
    .line 297
    iget-object v0, v14, Lvx5;->a:La21;

    .line 298
    .line 299
    iget-object v1, v0, La21;->b:Lae1;

    .line 300
    .line 301
    invoke-virtual {v1}, Lae1;->E()J

    .line 302
    .line 303
    .line 304
    move-result-wide v5

    .line 305
    invoke-virtual {v1}, Lae1;->v()Lx11;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v0}, Lx11;->i()V

    .line 310
    .line 311
    .line 312
    :try_start_0
    iget-object v0, v1, Lae1;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lao4;

    .line 315
    .line 316
    const/4 v7, 0x2

    .line 317
    invoke-static {v0, v3, v2, v7}, Lao4;->T(Lao4;FFI)V

    .line 318
    .line 319
    .line 320
    const/high16 v2, 0x42340000    # 45.0f

    .line 321
    .line 322
    const-wide/16 v7, 0x0

    .line 323
    .line 324
    invoke-virtual {v0, v2, v7, v8}, Lao4;->M(FJ)V

    .line 325
    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    const/16 v21, 0x2e

    .line 330
    .line 331
    const-wide/16 v16, 0x0

    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    invoke-static/range {v14 .. v21}, Lib3;->U0(Lvx5;Lh75;JFLrg1;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v5, v6}, Lle8;->r(Lae1;J)V

    .line 339
    .line 340
    .line 341
    return-object v4

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    invoke-static {v1, v5, v6}, Lle8;->r(Lae1;J)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
