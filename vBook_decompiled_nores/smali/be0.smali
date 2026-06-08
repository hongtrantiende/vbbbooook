.class public final synthetic Lbe0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lbe0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbe0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lbe0;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbe0;->a:I

    iput-boolean p1, p0, Lbe0;->b:Z

    iput-object p2, p0, Lbe0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbe0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lyxb;->a:Lyxb;

    .line 9
    .line 10
    iget-object v6, v0, Lbe0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v0, v0, Lbe0;->b:Z

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lpw7;

    .line 18
    .line 19
    iget-object v1, v6, Lpw7;->a:Lyz7;

    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    check-cast v2, Lfq4;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lyz7;->h()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {v2, v0}, Lfq4;->r(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lyz7;->h()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {v2, v0}, Lfq4;->k(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v6, Lpw7;->b:Lyz7;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyz7;->h()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {v2, v0}, Lfq4;->t(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v6, Lpw7;->c:Lyz7;

    .line 54
    .line 55
    invoke-virtual {v0}, Lyz7;->h()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {v2, v0}, Lfq4;->h(F)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-interface {v2, v0}, Lfq4;->r(F)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v0}, Lfq4;->k(F)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-interface {v2, v0}, Lfq4;->t(F)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0}, Lfq4;->h(F)V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-wide v0, Lnmb;->b:J

    .line 79
    .line 80
    invoke-interface {v2, v0, v1}, Lfq4;->S0(J)V

    .line 81
    .line 82
    .line 83
    return-object v5

    .line 84
    :pswitch_0
    check-cast v6, Lcb7;

    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v6, v1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-object v5

    .line 99
    :pswitch_1
    check-cast v6, Ljava/util/List;

    .line 100
    .line 101
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Lx26;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    new-instance v7, Lv17;

    .line 113
    .line 114
    const/16 v8, 0x12

    .line 115
    .line 116
    invoke-direct {v7, v8, v6}, Lv17;-><init>(ILjava/util/List;)V

    .line 117
    .line 118
    .line 119
    new-instance v8, Lvw2;

    .line 120
    .line 121
    const/4 v9, 0x3

    .line 122
    invoke-direct {v8, v9, v6}, Lvw2;-><init>(ILjava/util/List;)V

    .line 123
    .line 124
    .line 125
    new-instance v6, Lxn1;

    .line 126
    .line 127
    const v10, 0x2fd4df92

    .line 128
    .line 129
    .line 130
    invoke-direct {v6, v8, v2, v10}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4, v3, v7, v6}, Lx26;->K(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 134
    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    sget-object v0, Lduc;->c:Lxn1;

    .line 139
    .line 140
    invoke-static {v1, v3, v0, v9}, Lx26;->J(Lx26;Ljava/lang/String;Lqj4;I)V

    .line 141
    .line 142
    .line 143
    :cond_2
    return-object v5

    .line 144
    :pswitch_2
    check-cast v6, Lxx9;

    .line 145
    .line 146
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Lhh9;

    .line 149
    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    sget-object v0, Lfh9;->a:[Les5;

    .line 153
    .line 154
    sget-object v0, Ldh9;->j:Lgh9;

    .line 155
    .line 156
    invoke-interface {v1, v0, v5}, Lhh9;->a(Lgh9;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object v0, v6, Lxx9;->d:Lyz7;

    .line 160
    .line 161
    invoke-virtual {v0}, Lyz7;->h()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/high16 v2, 0x42c80000    # 100.0f

    .line 166
    .line 167
    mul-float/2addr v0, v2

    .line 168
    invoke-static {v0}, Ljk6;->p(F)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-float v0, v0

    .line 173
    div-float/2addr v0, v2

    .line 174
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v2, Lfh9;->a:[Les5;

    .line 179
    .line 180
    sget-object v2, Ldh9;->b:Lgh9;

    .line 181
    .line 182
    sget-object v7, Lfh9;->a:[Les5;

    .line 183
    .line 184
    aget-object v4, v7, v4

    .line 185
    .line 186
    invoke-interface {v1, v2, v0}, Lhh9;->a(Lgh9;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lox9;

    .line 190
    .line 191
    const/4 v2, 0x2

    .line 192
    invoke-direct {v0, v6, v2}, Lox9;-><init>(Lxx9;I)V

    .line 193
    .line 194
    .line 195
    sget-object v2, Log9;->i:Lgh9;

    .line 196
    .line 197
    new-instance v4, Ld4;

    .line 198
    .line 199
    invoke-direct {v4, v3, v0}, Ld4;-><init>(Ljava/lang/String;Llj4;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v2, v4}, Lhh9;->a(Lgh9;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v5

    .line 206
    :pswitch_3
    check-cast v6, Ljava/lang/String;

    .line 207
    .line 208
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, Lmm;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v1, v4, v0}, Lmm;->l(ILjava/lang/Boolean;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, v2, v6}, Lmm;->g(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v5

    .line 226
    :pswitch_4
    check-cast v6, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    move-object/from16 v1, p1

    .line 229
    .line 230
    check-cast v1, Ljava/lang/Byte;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    sget-object v3, Lmf1;->a:Ljava/util/Set;

    .line 237
    .line 238
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_6

    .line 243
    .line 244
    sget-object v3, Lmf1;->d:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_4

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_4
    if-eqz v0, :cond_5

    .line 254
    .line 255
    const/16 v0, 0x20

    .line 256
    .line 257
    if-ne v2, v0, :cond_5

    .line 258
    .line 259
    const/16 v0, 0x2b

    .line 260
    .line 261
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_5
    invoke-static {v2}, Lmf1;->g(B)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_6
    :goto_1
    int-to-char v0, v2

    .line 274
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    :goto_2
    return-object v5

    .line 278
    :pswitch_5
    check-cast v6, Ln72;

    .line 279
    .line 280
    move-object/from16 v7, p1

    .line 281
    .line 282
    check-cast v7, Lib3;

    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Ln72;->a()F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const v2, 0x3ca3d70a    # 0.02f

    .line 292
    .line 293
    .line 294
    if-eqz v0, :cond_7

    .line 295
    .line 296
    sget-wide v3, Lmg1;->b:J

    .line 297
    .line 298
    const v0, 0x3d23d70a    # 0.04f

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v2, v1}, Ldcd;->m(FFF)F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v0, v3, v4}, Lmg1;->c(FJ)J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    :goto_3
    move-wide v8, v0

    .line 310
    goto :goto_4

    .line 311
    :cond_7
    sget-wide v3, Lmg1;->e:J

    .line 312
    .line 313
    const v0, 0x3d75c28f    # 0.06f

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v2, v1}, Ldcd;->m(FFF)F

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-static {v0, v3, v4}, Lmg1;->c(FJ)J

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    goto :goto_3

    .line 325
    :goto_4
    const/16 v16, 0x0

    .line 326
    .line 327
    const/16 v17, 0x7e

    .line 328
    .line 329
    const-wide/16 v10, 0x0

    .line 330
    .line 331
    const-wide/16 v12, 0x0

    .line 332
    .line 333
    const/4 v14, 0x0

    .line 334
    const/4 v15, 0x0

    .line 335
    invoke-static/range {v7 .. v17}, Lib3;->K0(Lib3;JJJFLtba;II)V

    .line 336
    .line 337
    .line 338
    return-object v5

    .line 339
    :pswitch_6
    check-cast v6, Lcp1;

    .line 340
    .line 341
    move-object/from16 v1, p1

    .line 342
    .line 343
    check-cast v1, Lh86;

    .line 344
    .line 345
    iget-object v2, v6, Lcp1;->a:Lxd0;

    .line 346
    .line 347
    invoke-virtual {v2, v0}, Lxd0;->h(Z)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v6, Lcp1;->b:Lwd0;

    .line 351
    .line 352
    invoke-virtual {v2, v0}, Lye7;->g(Z)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Lge0;

    .line 356
    .line 357
    invoke-direct {v0, v1, v6, v4}, Lge0;-><init>(Lh86;Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
