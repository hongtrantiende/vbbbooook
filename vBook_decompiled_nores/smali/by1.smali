.class public final synthetic Lby1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Lq2b;Lb6a;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lby1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lby1;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lby1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lby1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lby1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lex5;Lvu8;JLfy1;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lby1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lby1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lby1;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lby1;->b:J

    iput-object p5, p0, Lby1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLt57;I)V
    .locals 0

    .line 17
    const/4 p6, 0x1

    iput p6, p0, Lby1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lby1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lby1;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lby1;->b:J

    iput-object p5, p0, Lby1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lby1;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-object v3, v0, Lby1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lby1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lby1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v27, v4

    .line 20
    .line 21
    check-cast v27, Lq2b;

    .line 22
    .line 23
    check-cast v3, Lb6a;

    .line 24
    .line 25
    move-object/from16 v12, p1

    .line 26
    .line 27
    check-cast v12, Luk4;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit8 v4, v1, 0x3

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v15, 0x1

    .line 42
    if-eq v4, v5, :cond_0

    .line 43
    .line 44
    move v4, v15

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v4, v7

    .line 47
    :goto_0
    and-int/2addr v1, v15

    .line 48
    invoke-virtual {v12, v1, v4}, Luk4;->V(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Ltt4;->G:Loi0;

    .line 55
    .line 56
    sget-object v4, Lly;->a:Ley;

    .line 57
    .line 58
    const/16 v5, 0x30

    .line 59
    .line 60
    invoke-static {v4, v1, v12, v5}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-wide v4, v12, Luk4;->T:J

    .line 65
    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v12}, Luk4;->l()Lq48;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v8, Lq57;->a:Lq57;

    .line 75
    .line 76
    invoke-static {v12, v8}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    sget-object v10, Lup1;->k:Ltp1;

    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v10, Ltp1;->b:Ldr1;

    .line 86
    .line 87
    invoke-virtual {v12}, Luk4;->j0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v11, v12, Luk4;->S:Z

    .line 91
    .line 92
    if-eqz v11, :cond_1

    .line 93
    .line 94
    invoke-virtual {v12, v10}, Luk4;->k(Laj4;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v12}, Luk4;->s0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v10, Ltp1;->f:Lgp;

    .line 102
    .line 103
    invoke-static {v10, v12, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Ltp1;->e:Lgp;

    .line 107
    .line 108
    invoke-static {v1, v12, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v4, Ltp1;->g:Lgp;

    .line 116
    .line 117
    invoke-static {v4, v12, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Ltp1;->h:Lkg;

    .line 121
    .line 122
    invoke-static {v12, v1}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Ltp1;->d:Lgp;

    .line 126
    .line 127
    invoke-static {v1, v12, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lrb3;->e:Ljma;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ldc3;

    .line 137
    .line 138
    invoke-static {v1, v12, v7}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const/high16 v1, 0x41800000    # 16.0f

    .line 143
    .line 144
    invoke-static {v8, v1}, Lkw9;->n(Lt57;F)Lt57;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {v1, v3}, Lkxd;->v(Lt57;F)Lt57;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const/16 v13, 0x30

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    move-object v1, v8

    .line 166
    const/4 v8, 0x0

    .line 167
    iget-wide v10, v0, Lby1;->b:J

    .line 168
    .line 169
    invoke-static/range {v7 .. v14}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 170
    .line 171
    .line 172
    move-wide v8, v10

    .line 173
    const/high16 v0, 0x41000000    # 8.0f

    .line 174
    .line 175
    invoke-static {v1, v0}, Lkw9;->r(Lt57;F)Lt57;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v12, v0}, Lqsd;->h(Luk4;Lt57;)V

    .line 180
    .line 181
    .line 182
    const/16 v30, 0x6000

    .line 183
    .line 184
    const v31, 0x1bffa

    .line 185
    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    move-object/from16 v28, v12

    .line 190
    .line 191
    const-wide/16 v11, 0x0

    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    move v0, v15

    .line 196
    const/4 v15, 0x0

    .line 197
    const-wide/16 v16, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const-wide/16 v20, 0x0

    .line 204
    .line 205
    const/16 v22, 0x0

    .line 206
    .line 207
    const/16 v23, 0x0

    .line 208
    .line 209
    const/16 v24, 0x1

    .line 210
    .line 211
    const/16 v25, 0x0

    .line 212
    .line 213
    const/16 v26, 0x0

    .line 214
    .line 215
    const/16 v29, 0x0

    .line 216
    .line 217
    invoke-static/range {v6 .. v31}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v12, v28

    .line 221
    .line 222
    invoke-virtual {v12, v0}, Luk4;->q(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_2
    invoke-virtual {v12}, Luk4;->Y()V

    .line 227
    .line 228
    .line 229
    :goto_2
    return-object v2

    .line 230
    :pswitch_0
    check-cast v5, Ljava/lang/String;

    .line 231
    .line 232
    check-cast v4, Ljava/lang/String;

    .line 233
    .line 234
    move-object v7, v3

    .line 235
    check-cast v7, Lt57;

    .line 236
    .line 237
    move-object/from16 v8, p1

    .line 238
    .line 239
    check-cast v8, Luk4;

    .line 240
    .line 241
    move-object/from16 v1, p2

    .line 242
    .line 243
    check-cast v1, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    const/16 v1, 0xc01

    .line 249
    .line 250
    invoke-static {v1}, Lvud;->W(I)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    move-object v3, v5

    .line 255
    iget-wide v5, v0, Lby1;->b:J

    .line 256
    .line 257
    invoke-static/range {v3 .. v9}, Lvud;->k(Ljava/lang/String;Ljava/lang/String;JLt57;Luk4;I)V

    .line 258
    .line 259
    .line 260
    return-object v2

    .line 261
    :pswitch_1
    check-cast v5, Lex5;

    .line 262
    .line 263
    check-cast v4, Lvu8;

    .line 264
    .line 265
    check-cast v3, Lfy1;

    .line 266
    .line 267
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, Ljava/lang/Float;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    move-object/from16 v1, p2

    .line 276
    .line 277
    check-cast v1, Ljava/lang/Float;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Lex5;->j()Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    iget-wide v7, v5, Lex5;->a:J

    .line 287
    .line 288
    iget v9, v4, Lvu8;->a:F

    .line 289
    .line 290
    iget-wide v11, v0, Lby1;->b:J

    .line 291
    .line 292
    invoke-static/range {v6 .. v12}, Lktd;->o(ZJFFJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    iget-object v3, v3, Lfy1;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, Lf6a;

    .line 299
    .line 300
    :cond_3
    invoke-virtual {v3}, Lf6a;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    move-object v11, v5

    .line 305
    check-cast v11, Lex5;

    .line 306
    .line 307
    invoke-virtual {v11}, Lex5;->i()Lnq0;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {v10, v6}, Lqwd;->w(FLnq0;)F

    .line 312
    .line 313
    .line 314
    move-result v22

    .line 315
    iget-wide v6, v11, Lex5;->g:J

    .line 316
    .line 317
    invoke-static {v6, v7, v0, v1}, Lpm7;->i(JJ)J

    .line 318
    .line 319
    .line 320
    move-result-wide v6

    .line 321
    invoke-virtual {v11}, Lex5;->e()Lnq0;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v11}, Lex5;->h()Lnq0;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-static {v6, v7, v8, v9}, Lqwd;->x(JLnq0;Lnq0;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v20

    .line 333
    const/16 v24, 0x0

    .line 334
    .line 335
    const/16 v25, 0xf3f

    .line 336
    .line 337
    const-wide/16 v12, 0x0

    .line 338
    .line 339
    const/4 v14, 0x0

    .line 340
    const/4 v15, 0x0

    .line 341
    const-wide/16 v16, 0x0

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    const/16 v23, 0x0

    .line 348
    .line 349
    invoke-static/range {v11 .. v25}, Lex5;->c(Lex5;JFLpt7;JLjava/util/ArrayList;Ljava/util/List;JFLhx5;Lyw7;I)Lex5;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v3, v5, v6}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_3

    .line 358
    .line 359
    iput v10, v4, Lvu8;->a:F

    .line 360
    .line 361
    return-object v2

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
