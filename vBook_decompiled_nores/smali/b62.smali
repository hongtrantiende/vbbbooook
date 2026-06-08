.class public final Lb62;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:Lanb;

.field public final synthetic b:Ll54;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lxn1;


# direct methods
.method public constructor <init>(Lanb;Ll54;Ljava/lang/Object;Lxn1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb62;->a:Lanb;

    .line 2
    .line 3
    iput-object p2, p0, Lb62;->b:Ll54;

    .line 4
    .line 5
    iput-object p3, p0, Lb62;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lb62;->d:Lxn1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Luk4;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    and-int/lit8 v2, v1, 0x3

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    move v2, v10

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v8

    .line 29
    :goto_0
    and-int/2addr v1, v10

    .line 30
    invoke-virtual {v6, v1, v2}, Luk4;->V(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_e

    .line 35
    .line 36
    new-instance v1, Lfq9;

    .line 37
    .line 38
    iget-object v2, v0, Lb62;->b:Ll54;

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Lfq9;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sget-object v5, Luwd;->c:Lhtb;

    .line 44
    .line 45
    iget-object v2, v0, Lb62;->a:Lanb;

    .line 46
    .line 47
    invoke-virtual {v2}, Lanb;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, v2, Lanb;->a:Lz3d;

    .line 52
    .line 53
    sget-object v11, Ldq1;->a:Lsy3;

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    const v3, 0x6355e4b0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v3}, Luk4;->f0(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    if-ne v7, v11, :cond_3

    .line 74
    .line 75
    :cond_1
    invoke-static {}, Llqd;->i()Lbz9;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3}, Lbz9;->e()Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v7, 0x0

    .line 87
    :goto_1
    invoke-static {v3}, Llqd;->m(Lbz9;)Lbz9;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    :try_start_0
    invoke-virtual {v4}, Lz3d;->z()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-static {v3, v12, v7}, Llqd;->p(Lbz9;Lbz9;Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v7, v4

    .line 102
    :cond_3
    invoke-virtual {v6, v8}, Luk4;->q(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    invoke-static {v3, v12, v7}, Llqd;->p(Lbz9;Lbz9;Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_4
    const v3, 0x6359c50d

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v3}, Luk4;->f0(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v8}, Luk4;->q(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lz3d;->z()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    :goto_2
    const v3, 0x522f0047

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v3}, Luk4;->f0(I)V

    .line 128
    .line 129
    .line 130
    iget-object v12, v0, Lb62;->c:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v7, v12}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const/4 v7, 0x0

    .line 137
    const/high16 v13, 0x3f800000    # 1.0f

    .line 138
    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    move v4, v13

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move v4, v7

    .line 144
    :goto_3
    invoke-virtual {v6, v8}, Luk4;->q(Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v6, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    if-nez v14, :cond_6

    .line 160
    .line 161
    if-ne v15, v11, :cond_7

    .line 162
    .line 163
    :cond_6
    new-instance v14, Lob1;

    .line 164
    .line 165
    const/4 v15, 0x4

    .line 166
    invoke-direct {v14, v2, v15}, Lob1;-><init>(Lanb;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v14}, Lqqd;->o(Laj4;)Lgu2;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-virtual {v6, v15}, Luk4;->p0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    check-cast v15, Lb6a;

    .line 177
    .line 178
    invoke-interface {v15}, Lb6a;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-virtual {v6, v3}, Luk4;->f0(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v14, v12}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_8

    .line 190
    .line 191
    move v7, v13

    .line 192
    :cond_8
    invoke-virtual {v6, v8}, Luk4;->q(Z)V

    .line 193
    .line 194
    .line 195
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v6, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    if-nez v7, :cond_9

    .line 208
    .line 209
    if-ne v13, v11, :cond_a

    .line 210
    .line 211
    :cond_9
    new-instance v7, Lob1;

    .line 212
    .line 213
    const/4 v13, 0x5

    .line 214
    invoke-direct {v7, v2, v13}, Lob1;-><init>(Lanb;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v7}, Lqqd;->o(Laj4;)Lgu2;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-virtual {v6, v13}, Luk4;->p0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    check-cast v13, Lb6a;

    .line 225
    .line 226
    invoke-interface {v13}, Lb6a;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v1, v7, v6, v9}, Lfq9;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ll54;

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    move-object/from16 v16, v4

    .line 238
    .line 239
    move-object v4, v1

    .line 240
    move-object v1, v2

    .line 241
    move-object/from16 v2, v16

    .line 242
    .line 243
    invoke-static/range {v1 .. v7}, Lbwd;->t(Lanb;Ljava/lang/Object;Ljava/lang/Object;Ll54;Lhtb;Luk4;I)Lzmb;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v6, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-nez v2, :cond_b

    .line 256
    .line 257
    if-ne v3, v11, :cond_c

    .line 258
    .line 259
    :cond_b
    new-instance v3, Lfc;

    .line 260
    .line 261
    const/16 v2, 0x10

    .line 262
    .line 263
    invoke-direct {v3, v1, v2}, Lfc;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    sget-object v1, Lq57;->a:Lq57;

    .line 272
    .line 273
    invoke-static {v1, v3}, Lgud;->i(Lt57;Lkotlin/jvm/functions/Function1;)Lt57;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v2, Ltt4;->b:Lpi0;

    .line 278
    .line 279
    invoke-static {v2, v8}, Lzq0;->d(Lac;Z)Lxk6;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-wide v3, v6, Luk4;->T:J

    .line 284
    .line 285
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-virtual {v6}, Luk4;->l()Lq48;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v6, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    sget-object v5, Lup1;->k:Ltp1;

    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v5, Ltp1;->b:Ldr1;

    .line 303
    .line 304
    invoke-virtual {v6}, Luk4;->j0()V

    .line 305
    .line 306
    .line 307
    iget-boolean v7, v6, Luk4;->S:Z

    .line 308
    .line 309
    if-eqz v7, :cond_d

    .line 310
    .line 311
    invoke-virtual {v6, v5}, Luk4;->k(Laj4;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_d
    invoke-virtual {v6}, Luk4;->s0()V

    .line 316
    .line 317
    .line 318
    :goto_4
    sget-object v5, Ltp1;->f:Lgp;

    .line 319
    .line 320
    invoke-static {v5, v6, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    sget-object v2, Ltp1;->e:Lgp;

    .line 324
    .line 325
    invoke-static {v2, v6, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    sget-object v3, Ltp1;->g:Lgp;

    .line 333
    .line 334
    invoke-static {v6, v2, v3}, Lwqd;->B(Luk4;Ljava/lang/Integer;Lpj4;)V

    .line 335
    .line 336
    .line 337
    sget-object v2, Ltp1;->h:Lkg;

    .line 338
    .line 339
    invoke-static {v6, v2}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 340
    .line 341
    .line 342
    sget-object v2, Ltp1;->d:Lgp;

    .line 343
    .line 344
    invoke-static {v2, v6, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v0, Lb62;->d:Lxn1;

    .line 348
    .line 349
    invoke-virtual {v0, v12, v6, v9}, Lxn1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v10}, Luk4;->q(Z)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_e
    invoke-virtual {v6}, Luk4;->Y()V

    .line 357
    .line 358
    .line 359
    :goto_5
    sget-object v0, Lyxb;->a:Lyxb;

    .line 360
    .line 361
    return-object v0
.end method
