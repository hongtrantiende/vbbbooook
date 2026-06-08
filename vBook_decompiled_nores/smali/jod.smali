.class public abstract Ljod;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lxn1;

.field public static final b:Lu12;

.field public static c:Loc5;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lho1;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lho1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lxn1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const v3, -0x2a377b8b

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Ljod;->a:Lxn1;

    .line 17
    .line 18
    sget-object v0, Lu12;->a:Lu12;

    .line 19
    .line 20
    sput-object v0, Ljod;->b:Lu12;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(ILaj4;Luk4;Lt57;)V
    .locals 12

    .line 1
    const v0, -0x472d28b9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Luk4;->h0(I)Luk4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x10

    .line 17
    .line 18
    :goto_0
    or-int/2addr v0, p0

    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    move v1, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v3

    .line 30
    :goto_1
    and-int/2addr v0, v4

    .line 31
    invoke-virtual {p2, v0, v1}, Luk4;->V(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lir;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-direct {v0, p1, v1, v3}, Lir;-><init>(Laj4;IB)V

    .line 41
    .line 42
    .line 43
    const v1, -0x30270fb5

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0, p2}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v8, Lsl5;->b:Lxn1;

    .line 51
    .line 52
    const v10, 0x180db0

    .line 53
    .line 54
    .line 55
    const/16 v11, 0x31

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v9, p2

    .line 62
    move-object v3, p3

    .line 63
    invoke-static/range {v2 .. v11}, Ljk6;->b(Ljava/lang/String;Lt57;ZLxn1;Lqj4;Lqj4;Lxn1;Luk4;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v9, p2

    .line 68
    move-object v3, p3

    .line 69
    invoke-virtual {v9}, Luk4;->Y()V

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {v9}, Luk4;->u()Let8;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    new-instance p3, Ll31;

    .line 79
    .line 80
    const/4 v0, 0x6

    .line 81
    invoke-direct {p3, v3, p1, p0, v0}, Ll31;-><init>(Lt57;Laj4;II)V

    .line 82
    .line 83
    .line 84
    iput-object p3, p2, Let8;->d:Lpj4;

    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public static final b(Ljava/lang/String;Lae7;Luk4;I)V
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v13, p3

    .line 8
    .line 9
    sget-object v0, Ldq1;->a:Lsy3;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v1, -0x13c5c55f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v1}, Luk4;->h0(I)Luk4;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v10, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x4

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v13

    .line 34
    invoke-virtual {v10, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v1, v5

    .line 46
    and-int/lit8 v5, v1, 0x13

    .line 47
    .line 48
    const/16 v6, 0x12

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x1

    .line 52
    if-eq v5, v6, :cond_2

    .line 53
    .line 54
    move v5, v8

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v5, v7

    .line 57
    :goto_2
    and-int/lit8 v6, v1, 0x1

    .line 58
    .line 59
    invoke-virtual {v10, v6, v5}, Luk4;->V(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_d

    .line 64
    .line 65
    sget-object v5, Lsd3;->b:Lu6a;

    .line 66
    .line 67
    invoke-virtual {v10, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ltma;

    .line 72
    .line 73
    sget-object v6, Lik6;->a:Lu6a;

    .line 74
    .line 75
    invoke-virtual {v10, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lgk6;

    .line 80
    .line 81
    iget-object v6, v6, Lgk6;->a:Lch1;

    .line 82
    .line 83
    iget-wide v11, v6, Lch1;->n:J

    .line 84
    .line 85
    invoke-virtual {v10, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const/4 v14, 0x0

    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    if-ne v9, v0, :cond_4

    .line 97
    .line 98
    :cond_3
    new-instance v9, Leh0;

    .line 99
    .line 100
    const/16 v6, 0x15

    .line 101
    .line 102
    invoke-direct {v9, v5, v14, v6}, Leh0;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    check-cast v9, Lpj4;

    .line 109
    .line 110
    const/16 v6, 0xe

    .line 111
    .line 112
    and-int/2addr v1, v6

    .line 113
    invoke-static {v9, v10, v3}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-virtual {v10, v11, v12}, Luk4;->e(J)Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    or-int/2addr v9, v15

    .line 125
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    if-nez v9, :cond_5

    .line 130
    .line 131
    if-ne v15, v0, :cond_6

    .line 132
    .line 133
    :cond_5
    new-instance v15, Lo16;

    .line 134
    .line 135
    const/4 v9, 0x3

    .line 136
    invoke-direct {v15, v5, v11, v12, v9}, Lo16;-><init>(Ljava/lang/Object;JI)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v15}, Luk4;->p0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-static {v3, v15, v10}, Loqd;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Luk4;)V

    .line 145
    .line 146
    .line 147
    if-ne v1, v4, :cond_7

    .line 148
    .line 149
    move v7, v8

    .line 150
    :cond_7
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v7, :cond_8

    .line 155
    .line 156
    if-ne v1, v0, :cond_9

    .line 157
    .line 158
    :cond_8
    new-instance v1, Lcx4;

    .line 159
    .line 160
    invoke-direct {v1, v3, v6}, Lcx4;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    move-object v9, v1

    .line 167
    check-cast v9, Laj4;

    .line 168
    .line 169
    invoke-static {v10}, Ltd6;->a(Luk4;)Lafc;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    instance-of v1, v0, Lis4;

    .line 176
    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    move-object v1, v0

    .line 180
    check-cast v1, Lis4;

    .line 181
    .line 182
    invoke-interface {v1}, Lis4;->g()Lt97;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_3
    move-object v7, v1

    .line 187
    goto :goto_4

    .line 188
    :cond_a
    sget-object v1, Ls42;->b:Ls42;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :goto_4
    invoke-static {v10}, Lwt5;->a(Luk4;)Lv99;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    const-class v1, Lgs8;

    .line 196
    .line 197
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-interface {v0}, Lafc;->j()Lyec;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v4}, Lcd1;->f()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v1, "-"

    .line 210
    .line 211
    invoke-static {v0, v1, v3}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static/range {v4 .. v9}, Lmxd;->i(Lcd1;Lyec;Ljava/lang/String;Lt42;Lv99;Laj4;)Lpec;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Loec;

    .line 220
    .line 221
    check-cast v0, Lgs8;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    new-instance v4, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v5, "ReaderScreen composition bookId="

    .line 230
    .line 231
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v5, " vm="

    .line 238
    .line 239
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {}, Lkx;->a()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_b

    .line 254
    .line 255
    sget-object v4, Lse6;->b:Lse6;

    .line 256
    .line 257
    sget-object v5, Ljn9;->b:Ljn9;

    .line 258
    .line 259
    iget-object v6, v4, Lse6;->a:Lmq5;

    .line 260
    .line 261
    iget-object v6, v6, Lmq5;->a:Ljn9;

    .line 262
    .line 263
    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-gtz v6, :cond_b

    .line 268
    .line 269
    const-string v6, "dbg_init"

    .line 270
    .line 271
    invoke-virtual {v4, v5, v6, v1, v14}, Lse6;->a(Ljn9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :cond_b
    iget-object v0, v0, Lgs8;->B:Lf6a;

    .line 275
    .line 276
    invoke-static {v0, v10}, Ltud;->l(Ld6a;Luk4;)Lcb7;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    sget-object v6, Lkw9;->c:Lz44;

    .line 281
    .line 282
    new-instance v0, Lcw;

    .line 283
    .line 284
    const/4 v1, 0x4

    .line 285
    const/4 v5, 0x0

    .line 286
    invoke-direct/range {v0 .. v5}, Lcw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 287
    .line 288
    .line 289
    move-object v15, v2

    .line 290
    move-object v14, v3

    .line 291
    const v1, 0x28937fe6

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v0, v10}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    const v11, 0xc00006

    .line 299
    .line 300
    .line 301
    const/16 v12, 0x7e

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    const-wide/16 v2, 0x0

    .line 305
    .line 306
    const-wide/16 v4, 0x0

    .line 307
    .line 308
    move-object v0, v6

    .line 309
    const/4 v6, 0x0

    .line 310
    const/4 v7, 0x0

    .line 311
    const/4 v8, 0x0

    .line 312
    invoke-static/range {v0 .. v12}, Luga;->a(Lt57;Lxn9;JJFFLpp0;Lxn1;Luk4;II)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_c
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 317
    .line 318
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_d
    move-object v15, v2

    .line 323
    move-object v14, v3

    .line 324
    invoke-virtual/range {p2 .. p2}, Luk4;->Y()V

    .line 325
    .line 326
    .line 327
    :goto_5
    invoke-virtual/range {p2 .. p2}, Luk4;->u()Let8;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_e

    .line 332
    .line 333
    new-instance v1, Lrm0;

    .line 334
    .line 335
    const/16 v2, 0xb

    .line 336
    .line 337
    invoke-direct {v1, v14, v15, v13, v2}, Lrm0;-><init>(Ljava/lang/String;Lae7;II)V

    .line 338
    .line 339
    .line 340
    iput-object v1, v0, Let8;->d:Lpj4;

    .line 341
    .line 342
    :cond_e
    return-void
.end method

.method public static final c(Ljava/lang/String;IILae7;Lt57;Luk4;I)V
    .locals 7

    .line 1
    const v0, -0x7edc4df8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Luk4;->h0(I)Luk4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    or-int/2addr v0, p6

    .line 19
    invoke-virtual {p5, p1}, Luk4;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v3, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v3

    .line 31
    invoke-virtual {p5, p2}, Luk4;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v3, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v3

    .line 43
    invoke-virtual {p5, p3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    const/16 v3, 0x800

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v3, 0x400

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v3

    .line 55
    and-int/lit16 v3, v0, 0x2493

    .line 56
    .line 57
    const/16 v4, 0x2492

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    const/4 v6, 0x0

    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    move v3, v5

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move v3, v6

    .line 66
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p5, v4, v3}, Luk4;->V(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_e

    .line 73
    .line 74
    if-eq p1, v5, :cond_d

    .line 75
    .line 76
    if-eq p1, v2, :cond_b

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    const/4 v3, 0x0

    .line 80
    if-eq p1, v2, :cond_8

    .line 81
    .line 82
    if-eq p1, v1, :cond_5

    .line 83
    .line 84
    const v0, 0x1930f0da

    .line 85
    .line 86
    .line 87
    invoke-virtual {p5, v0}, Luk4;->f0(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p5, v6}, Luk4;->q(Z)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :cond_5
    const v1, 0x192ae80f

    .line 96
    .line 97
    .line 98
    invoke-virtual {p5, v1}, Luk4;->f0(I)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x29

    .line 102
    .line 103
    if-eq p2, v1, :cond_7

    .line 104
    .line 105
    const/16 v1, 0x2a

    .line 106
    .line 107
    if-eq p2, v1, :cond_6

    .line 108
    .line 109
    const v0, 0x1930b2da

    .line 110
    .line 111
    .line 112
    invoke-virtual {p5, v0}, Luk4;->f0(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p5, v6}, Luk4;->q(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    const v1, 0x192d6848

    .line 120
    .line 121
    .line 122
    invoke-virtual {p5, v1}, Luk4;->f0(I)V

    .line 123
    .line 124
    .line 125
    and-int/lit8 v1, v0, 0xe

    .line 126
    .line 127
    shr-int/lit8 v0, v0, 0x6

    .line 128
    .line 129
    and-int/lit8 v0, v0, 0x70

    .line 130
    .line 131
    or-int/2addr v0, v1

    .line 132
    or-int/lit16 v0, v0, 0x180

    .line 133
    .line 134
    invoke-static {p0, p3, p4, p5, v0}, Lwpd;->k(Ljava/lang/String;Lae7;Lt57;Luk4;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p5, v6}, Luk4;->q(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    const v1, 0x192ba899

    .line 142
    .line 143
    .line 144
    invoke-virtual {p5, v1}, Luk4;->f0(I)V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v0, v0, 0xe

    .line 148
    .line 149
    invoke-static {p0, v3, p5, v0}, Ltud;->e(Ljava/lang/String;Lt57;Luk4;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p5, v6}, Luk4;->q(Z)V

    .line 153
    .line 154
    .line 155
    :goto_5
    invoke-virtual {p5, v6}, Luk4;->q(Z)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_9

    .line 159
    .line 160
    :cond_8
    const v1, 0x19263824

    .line 161
    .line 162
    .line 163
    invoke-virtual {p5, v1}, Luk4;->f0(I)V

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x1e

    .line 167
    .line 168
    if-eq p2, v1, :cond_a

    .line 169
    .line 170
    const/16 v1, 0x1f

    .line 171
    .line 172
    if-eq p2, v1, :cond_9

    .line 173
    .line 174
    const v0, 0x1929d39a

    .line 175
    .line 176
    .line 177
    invoke-virtual {p5, v0}, Luk4;->f0(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p5, v6}, Luk4;->q(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_9
    const v1, 0x1928ad1a

    .line 185
    .line 186
    .line 187
    invoke-virtual {p5, v1}, Luk4;->f0(I)V

    .line 188
    .line 189
    .line 190
    and-int/lit8 v0, v0, 0xe

    .line 191
    .line 192
    invoke-static {p0, v3, p5, v0}, Lobd;->a(Ljava/lang/String;Lt57;Luk4;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p5, v6}, Luk4;->q(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    const v1, 0x192706ba

    .line 200
    .line 201
    .line 202
    invoke-virtual {p5, v1}, Luk4;->f0(I)V

    .line 203
    .line 204
    .line 205
    and-int/lit8 v0, v0, 0xe

    .line 206
    .line 207
    invoke-static {p0, v3, p5, v0}, Lixd;->g(Ljava/lang/String;Lt57;Luk4;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p5, v6}, Luk4;->q(Z)V

    .line 211
    .line 212
    .line 213
    :goto_6
    invoke-virtual {p5, v6}, Luk4;->q(Z)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_9

    .line 217
    .line 218
    :cond_b
    const v1, 0x19125673

    .line 219
    .line 220
    .line 221
    invoke-virtual {p5, v1}, Luk4;->f0(I)V

    .line 222
    .line 223
    .line 224
    const/16 v1, 0x11

    .line 225
    .line 226
    if-eq p2, v1, :cond_c

    .line 227
    .line 228
    packed-switch p2, :pswitch_data_0

    .line 229
    .line 230
    .line 231
    const v1, 0x1921dfe5

    .line 232
    .line 233
    .line 234
    invoke-virtual {p5, v1}, Luk4;->f0(I)V

    .line 235
    .line 236
    .line 237
    and-int/lit8 v1, v0, 0xe

    .line 238
    .line 239
    shr-int/lit8 v0, v0, 0x6

    .line 240
    .line 241
    and-int/lit8 v0, v0, 0x70

    .line 242
    .line 243
    or-int/2addr v0, v1

    .line 244
    or-int/lit16 v0, v0, 0x180

    .line 245
    .line 246
    invoke-static {p0, p3, p4, p5, v0}, Lkcd;->c(Ljava/lang/String;Lae7;Lt57;Luk4;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p5, v6}, Luk4;->q(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :pswitch_0
    const v1, 0x191a7107

    .line 254
    .line 255
    .line 256
    invoke-virtual {p5, v1}, Luk4;->f0(I)V

    .line 257
    .line 258
    .line 259
    and-int/lit8 v1, v0, 0xe

    .line 260
    .line 261
    shr-int/lit8 v0, v0, 0x6

    .line 262
    .line 263
    and-int/lit8 v0, v0, 0x70

    .line 264
    .line 265
    or-int/2addr v0, v1

    .line 266
    or-int/lit16 v0, v0, 0x180

    .line 267
    .line 268
    invoke-static {p0, p3, p4, p5, v0}, Lx38;->d(Ljava/lang/String;Lae7;Lt57;Luk4;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p5, v6}, Luk4;->q(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :pswitch_1
    const v1, 0x191698c7

    .line 276
    .line 277
    .line 278
    invoke-virtual {p5, v1}, Luk4;->f0(I)V

    .line 279
    .line 280
    .line 281
    and-int/lit8 v1, v0, 0xe

    .line 282
    .line 283
    shr-int/lit8 v0, v0, 0x6

    .line 284
    .line 285
    and-int/lit8 v0, v0, 0x70

    .line 286
    .line 287
    or-int/2addr v0, v1

    .line 288
    or-int/lit16 v0, v0, 0x180

    .line 289
    .line 290
    invoke-static {p0, p3, p4, p5, v0}, Lcbd;->c(Ljava/lang/String;Lae7;Lt57;Luk4;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p5, v6}, Luk4;->q(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :pswitch_2
    const v1, 0x1912b905

    .line 298
    .line 299
    .line 300
    invoke-virtual {p5, v1}, Luk4;->f0(I)V

    .line 301
    .line 302
    .line 303
    and-int/lit8 v1, v0, 0xe

    .line 304
    .line 305
    shr-int/lit8 v0, v0, 0x6

    .line 306
    .line 307
    and-int/lit8 v0, v0, 0x70

    .line 308
    .line 309
    or-int/2addr v0, v1

    .line 310
    or-int/lit16 v0, v0, 0x180

    .line 311
    .line 312
    invoke-static {p0, p3, p4, p5, v0}, Lkcd;->c(Ljava/lang/String;Lae7;Lt57;Luk4;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p5, v6}, Luk4;->q(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_c
    const v1, 0x191e4947

    .line 320
    .line 321
    .line 322
    invoke-virtual {p5, v1}, Luk4;->f0(I)V

    .line 323
    .line 324
    .line 325
    and-int/lit8 v1, v0, 0xe

    .line 326
    .line 327
    shr-int/lit8 v0, v0, 0x6

    .line 328
    .line 329
    and-int/lit8 v0, v0, 0x70

    .line 330
    .line 331
    or-int/2addr v0, v1

    .line 332
    or-int/lit16 v0, v0, 0x180

    .line 333
    .line 334
    invoke-static {p0, p3, p4, p5, v0}, Lqxd;->j(Ljava/lang/String;Lae7;Lt57;Luk4;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p5, v6}, Luk4;->q(Z)V

    .line 338
    .line 339
    .line 340
    :goto_7
    invoke-virtual {p5, v6}, Luk4;->q(Z)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_9

    .line 344
    .line 345
    :cond_d
    const v1, 0x18eee770

    .line 346
    .line 347
    .line 348
    invoke-virtual {p5, v1}, Luk4;->f0(I)V

    .line 349
    .line 350
    .line 351
    packed-switch p2, :pswitch_data_1

    .line 352
    .line 353
    .line 354
    const v1, 0x190d8025

    .line 355
    .line 356
    .line 357
    invoke-virtual {p5, v1}, Luk4;->f0(I)V

    .line 358
    .line 359
    .line 360
    and-int/lit8 v1, v0, 0xe

    .line 361
    .line 362
    shr-int/lit8 v0, v0, 0x6

    .line 363
    .line 364
    and-int/lit8 v0, v0, 0x70

    .line 365
    .line 366
    or-int/2addr v0, v1

    .line 367
    or-int/lit16 v0, v0, 0x180

    .line 368
    .line 369
    invoke-static {p0, p3, p4, p5, v0}, Lonc;->d(Ljava/lang/String;Lae7;Lt57;Luk4;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p5, v6}, Luk4;->q(Z)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_8

    .line 376
    .line 377
    :pswitch_3
    const v1, 0x1909da83

    .line 378
    .line 379
    .line 380
    invoke-virtual {p5, v1}, Luk4;->f0(I)V

    .line 381
    .line 382
    .line 383
    and-int/lit8 v1, v0, 0xe

    .line 384
    .line 385
    shr-int/lit8 v0, v0, 0x6

    .line 386
    .line 387
    and-int/lit8 v0, v0, 0x70

    .line 388
    .line 389
    or-int/2addr v0, v1

    .line 390
    or-int/lit16 v0, v0, 0x180

    .line 391
    .line 392
    invoke-static {p0, p3, p4, p5, v0}, Loxd;->m(Ljava/lang/String;Lae7;Lt57;Luk4;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p5, v6}, Luk4;->q(Z)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_8

    .line 399
    .line 400
    :pswitch_4
    const v1, 0x18fe45a7

    .line 401
    .line 402
    .line 403
    invoke-virtual {p5, v1}, Luk4;->f0(I)V

    .line 404
    .line 405
    .line 406
    and-int/lit8 v1, v0, 0xe

    .line 407
    .line 408
    shr-int/lit8 v0, v0, 0x6

    .line 409
    .line 410
    and-int/lit8 v0, v0, 0x70

    .line 411
    .line 412
    or-int/2addr v0, v1

    .line 413
    or-int/lit16 v0, v0, 0x180

    .line 414
    .line 415
    invoke-static {p0, p3, p4, p5, v0}, Lqsd;->e(Ljava/lang/String;Lae7;Lt57;Luk4;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p5, v6}, Luk4;->q(Z)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_8

    .line 422
    .line 423
    :pswitch_5
    const v1, 0x190601c7

    .line 424
    .line 425
    .line 426
    invoke-virtual {p5, v1}, Luk4;->f0(I)V

    .line 427
    .line 428
    .line 429
    and-int/lit8 v1, v0, 0xe

    .line 430
    .line 431
    shr-int/lit8 v0, v0, 0x6

    .line 432
    .line 433
    and-int/lit8 v0, v0, 0x70

    .line 434
    .line 435
    or-int/2addr v0, v1

    .line 436
    or-int/lit16 v0, v0, 0x180

    .line 437
    .line 438
    invoke-static {p0, p3, p4, p5, v0}, Lmpd;->e(Ljava/lang/String;Lae7;Lt57;Luk4;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p5, v6}, Luk4;->q(Z)V

    .line 442
    .line 443
    .line 444
    goto :goto_8

    .line 445
    :pswitch_6
    const v1, 0x190221e6

    .line 446
    .line 447
    .line 448
    invoke-virtual {p5, v1}, Luk4;->f0(I)V

    .line 449
    .line 450
    .line 451
    and-int/lit8 v1, v0, 0xe

    .line 452
    .line 453
    shr-int/lit8 v0, v0, 0x6

    .line 454
    .line 455
    and-int/lit8 v0, v0, 0x70

    .line 456
    .line 457
    or-int/2addr v0, v1

    .line 458
    or-int/lit16 v0, v0, 0x180

    .line 459
    .line 460
    invoke-static {p0, p3, p4, p5, v0}, Lgvd;->h(Ljava/lang/String;Lae7;Lt57;Luk4;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p5, v6}, Luk4;->q(Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :pswitch_7
    const v1, 0x18fa6d67

    .line 468
    .line 469
    .line 470
    invoke-virtual {p5, v1}, Luk4;->f0(I)V

    .line 471
    .line 472
    .line 473
    and-int/lit8 v1, v0, 0xe

    .line 474
    .line 475
    shr-int/lit8 v0, v0, 0x6

    .line 476
    .line 477
    and-int/lit8 v0, v0, 0x70

    .line 478
    .line 479
    or-int/2addr v0, v1

    .line 480
    or-int/lit16 v0, v0, 0x180

    .line 481
    .line 482
    invoke-static {p0, p3, p4, p5, v0}, Lqwd;->n(Ljava/lang/String;Lae7;Lt57;Luk4;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p5, v6}, Luk4;->q(Z)V

    .line 486
    .line 487
    .line 488
    goto :goto_8

    .line 489
    :pswitch_8
    const v1, 0x18f69166

    .line 490
    .line 491
    .line 492
    invoke-virtual {p5, v1}, Luk4;->f0(I)V

    .line 493
    .line 494
    .line 495
    and-int/lit8 v1, v0, 0xe

    .line 496
    .line 497
    shr-int/lit8 v0, v0, 0x6

    .line 498
    .line 499
    and-int/lit8 v0, v0, 0x70

    .line 500
    .line 501
    or-int/2addr v0, v1

    .line 502
    or-int/lit16 v0, v0, 0x180

    .line 503
    .line 504
    invoke-static {p0, p3, p4, p5, v0}, Lc51;->e(Ljava/lang/String;Lae7;Lt57;Luk4;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p5, v6}, Luk4;->q(Z)V

    .line 508
    .line 509
    .line 510
    goto :goto_8

    .line 511
    :pswitch_9
    const v1, 0x18f2b166

    .line 512
    .line 513
    .line 514
    invoke-virtual {p5, v1}, Luk4;->f0(I)V

    .line 515
    .line 516
    .line 517
    and-int/lit8 v1, v0, 0xe

    .line 518
    .line 519
    shr-int/lit8 v0, v0, 0x6

    .line 520
    .line 521
    and-int/lit8 v0, v0, 0x70

    .line 522
    .line 523
    or-int/2addr v0, v1

    .line 524
    or-int/lit16 v0, v0, 0x180

    .line 525
    .line 526
    invoke-static {p0, p3, p4, p5, v0}, Ltqd;->e(Ljava/lang/String;Lae7;Lt57;Luk4;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p5, v6}, Luk4;->q(Z)V

    .line 530
    .line 531
    .line 532
    goto :goto_8

    .line 533
    :pswitch_a
    const v1, 0x18eecda5

    .line 534
    .line 535
    .line 536
    invoke-virtual {p5, v1}, Luk4;->f0(I)V

    .line 537
    .line 538
    .line 539
    and-int/lit8 v1, v0, 0xe

    .line 540
    .line 541
    shr-int/lit8 v0, v0, 0x6

    .line 542
    .line 543
    and-int/lit8 v0, v0, 0x70

    .line 544
    .line 545
    or-int/2addr v0, v1

    .line 546
    or-int/lit16 v0, v0, 0x180

    .line 547
    .line 548
    invoke-static {p0, p3, p4, p5, v0}, Lonc;->d(Ljava/lang/String;Lae7;Lt57;Luk4;I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p5, v6}, Luk4;->q(Z)V

    .line 552
    .line 553
    .line 554
    :goto_8
    invoke-virtual {p5, v6}, Luk4;->q(Z)V

    .line 555
    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_e
    invoke-virtual {p5}, Luk4;->Y()V

    .line 559
    .line 560
    .line 561
    :goto_9
    invoke-virtual {p5}, Luk4;->u()Let8;

    .line 562
    .line 563
    .line 564
    move-result-object p5

    .line 565
    if-eqz p5, :cond_f

    .line 566
    .line 567
    new-instance v0, Lkr0;

    .line 568
    .line 569
    move-object v1, p0

    .line 570
    move v2, p1

    .line 571
    move v3, p2

    .line 572
    move-object v4, p3

    .line 573
    move-object v5, p4

    .line 574
    move v6, p6

    .line 575
    invoke-direct/range {v0 .. v6}, Lkr0;-><init>(Ljava/lang/String;IILae7;Lt57;I)V

    .line 576
    .line 577
    .line 578
    iput-object v0, p5, Let8;->d:Lpj4;

    .line 579
    .line 580
    :cond_f
    return-void

    .line 581
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static final d(Lq2b;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lq2b;->c:Ln88;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ln88;->b:Lv78;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lv78;->b:I

    .line 10
    .line 11
    new-instance v0, Lmi3;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lmi3;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v0, v0, Lmi3;->a:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    move p0, v1

    .line 28
    :cond_2
    :goto_1
    xor-int/2addr p0, v1

    .line 29
    return p0
.end method

.method public static final e(J)F
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    cmpg-float v1, v1, v2

    .line 12
    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    and-long v5, p0, v3

    .line 21
    .line 22
    long-to-int v1, v5

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    cmpg-float v1, v1, v2

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-long/2addr p0, v3

    .line 37
    long-to-int p0, p0

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    float-to-double v0, v0

    .line 43
    float-to-double p0, p0

    .line 44
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    double-to-float p0, p0

    .line 49
    neg-float p0, p0

    .line 50
    const/high16 p1, 0x43340000    # 180.0f

    .line 51
    .line 52
    mul-float/2addr p0, p1

    .line 53
    const p1, 0x40490fdb    # (float)Math.PI

    .line 54
    .line 55
    .line 56
    div-float/2addr p0, p1

    .line 57
    return p0
.end method

.method public static final f(Lxa8;Z)J
    .locals 7

    .line 1
    iget-object p0, p0, Lxa8;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lfb8;

    .line 18
    .line 19
    iget-boolean v6, v5, Lfb8;->d:Z

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    iget-boolean v6, v5, Lfb8;->h:Z

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-wide v5, v5, Lfb8;->c:J

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-wide v5, v5, Lfb8;->g:J

    .line 33
    .line 34
    :goto_1
    invoke-static {v1, v2, v5, v6}, Lpm7;->i(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-nez v4, :cond_3

    .line 44
    .line 45
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    return-wide p0

    .line 51
    :cond_3
    int-to-float p0, v4

    .line 52
    invoke-static {p0, v1, v2}, Lpm7;->c(FJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method

.method public static final g(Lxa8;Z)F
    .locals 8

    .line 1
    invoke-static {p0, p1}, Ljod;->f(Lxa8;Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lpm7;->d(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget-object p0, p0, Lxa8;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v4, v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lfb8;

    .line 33
    .line 34
    iget-boolean v7, v6, Lfb8;->d:Z

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    iget-boolean v7, v6, Lfb8;->h:Z

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-wide v6, v6, Lfb8;->c:J

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-wide v6, v6, Lfb8;->g:J

    .line 48
    .line 49
    :goto_1
    invoke-static {v6, v7, v0, v1}, Lpm7;->h(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-static {v6, v7}, Lpm7;->e(J)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    add-float/2addr v6, v3

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    move v3, v6

    .line 61
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    int-to-float p0, v5

    .line 65
    div-float/2addr v3, p0

    .line 66
    return v3
.end method

.method public static final h(Lxa8;)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Ljod;->f(Lxa8;Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lpm7;->d(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    invoke-static {p0, v2}, Ljod;->f(Lxa8;Z)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v0, v1, v2, v3}, Lpm7;->h(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public static final i(Lxa8;)F
    .locals 15

    .line 1
    iget-object v0, p0, Lxa8;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    const/4 v5, 0x1

    .line 11
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lfb8;

    .line 18
    .line 19
    iget-boolean v7, v6, Lfb8;->h:Z

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    iget-boolean v6, v6, Lfb8;->d:Z

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v5, v2

    .line 29
    :goto_1
    add-int/2addr v4, v5

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-ge v4, v1, :cond_2

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_2
    invoke-static {p0, v5}, Ljod;->f(Lxa8;Z)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {p0, v2}, Ljod;->f(Lxa8;Z)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    move v1, v3

    .line 51
    move v8, v1

    .line 52
    :goto_2
    if-ge v2, p0, :cond_6

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lfb8;

    .line 59
    .line 60
    iget-boolean v10, v9, Lfb8;->d:Z

    .line 61
    .line 62
    if-eqz v10, :cond_5

    .line 63
    .line 64
    iget-boolean v10, v9, Lfb8;->h:Z

    .line 65
    .line 66
    if-eqz v10, :cond_5

    .line 67
    .line 68
    iget-wide v10, v9, Lfb8;->c:J

    .line 69
    .line 70
    iget-wide v12, v9, Lfb8;->g:J

    .line 71
    .line 72
    invoke-static {v12, v13, v6, v7}, Lpm7;->h(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    invoke-static {v10, v11, v4, v5}, Lpm7;->h(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    invoke-static {v12, v13}, Ljod;->e(J)F

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    invoke-static {v9, v10}, Ljod;->e(J)F

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    sub-float/2addr v14, v11

    .line 89
    invoke-static {v9, v10, v12, v13}, Lpm7;->i(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    invoke-static {v9, v10}, Lpm7;->e(J)F

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const/high16 v10, 0x40000000    # 2.0f

    .line 98
    .line 99
    div-float/2addr v9, v10

    .line 100
    const/high16 v10, 0x43340000    # 180.0f

    .line 101
    .line 102
    cmpl-float v10, v14, v10

    .line 103
    .line 104
    const/high16 v11, 0x43b40000    # 360.0f

    .line 105
    .line 106
    if-lez v10, :cond_3

    .line 107
    .line 108
    sub-float/2addr v14, v11

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const/high16 v10, -0x3ccc0000    # -180.0f

    .line 111
    .line 112
    cmpg-float v10, v14, v10

    .line 113
    .line 114
    if-gez v10, :cond_4

    .line 115
    .line 116
    add-float/2addr v14, v11

    .line 117
    :cond_4
    :goto_3
    mul-float/2addr v14, v9

    .line 118
    add-float/2addr v8, v14

    .line 119
    add-float/2addr v1, v9

    .line 120
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    cmpg-float p0, v1, v3

    .line 124
    .line 125
    if-nez p0, :cond_7

    .line 126
    .line 127
    :goto_4
    return v3

    .line 128
    :cond_7
    div-float/2addr v8, v1

    .line 129
    return v8
.end method

.method public static final j(Lxa8;)F
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Ljod;->g(Lxa8;Z)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1}, Ljod;->g(Lxa8;Z)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v2, v0, v1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    cmpg-float v1, p0, v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    div-float/2addr v0, p0

    .line 25
    return v0
.end method

.method public static final k(JLuk4;)Z
    .locals 3

    .line 1
    invoke-virtual {p2, p0, p1}, Luk4;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Luk4;->Q()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ldq1;->a:Lsy3;

    .line 12
    .line 13
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-static {p0, p1}, Lmg1;->i(J)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x3e991687    # 0.299f

    .line 20
    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    invoke-static {p0, p1}, Lmg1;->h(J)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v2, 0x3f1645a2    # 0.587f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v1, v2

    .line 31
    add-float/2addr v1, v0

    .line 32
    invoke-static {p0, p1}, Lmg1;->f(J)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const p1, 0x3de978d5    # 0.114f

    .line 37
    .line 38
    .line 39
    mul-float/2addr p0, p1

    .line 40
    add-float/2addr p0, v1

    .line 41
    const/high16 p1, 0x3f000000    # 0.5f

    .line 42
    .line 43
    cmpg-float p0, p0, p1

    .line 44
    .line 45
    if-gez p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public static n([B)Lt10;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzo6;

    .line 5
    .line 6
    new-instance v1, La40;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, v2}, La40;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lzo6;->a:La40;

    .line 16
    .line 17
    new-instance p0, Lt10;

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    invoke-direct {p0, v0, v1, v2}, Lt10;-><init>(Lu10;J)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static final o(ZZLkotlin/jvm/functions/Function1;Luk4;)Loq9;
    .locals 3

    .line 1
    sget-object v0, Lgr1;->h:Lu6a;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqt2;

    .line 8
    .line 9
    invoke-virtual {p3}, Luk4;->Q()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ldq1;->a:Lsy3;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Loq9;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v0, p2}, Loq9;-><init>(ZZLqt2;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v1, Loq9;

    .line 26
    .line 27
    return-object v1
.end method

.method public static p(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    return v0

    .line 21
    :cond_3
    return v1

    .line 22
    :cond_4
    return v0
.end method


# virtual methods
.method public abstract l(Ljava/lang/Throwable;)V
.end method

.method public abstract m(Lpj9;)V
.end method
