.class public final Lim8;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public d:Lxu8;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfx;Llt8;Lxu8;Lf6a;Landroid/content/Context;Lpw8;Lgeb;Lfeb;Lt12;Lqx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lim8;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lim8;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lim8;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lim8;->d:Lxu8;

    .line 9
    .line 10
    iput-object p4, p0, Lim8;->B:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lim8;->C:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lim8;->D:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lim8;->E:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, Lim8;->F:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p9, p0, Lim8;->G:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-direct {p0, p1, p10}, Lzga;-><init>(ILqx1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lx08;Lpj4;Lqx1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lim8;->a:I

    .line 27
    iput-object p1, p0, Lim8;->G:Ljava/lang/Object;

    iput-object p2, p0, Lim8;->E:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lim8;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lim8;->G:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lim8;->E:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Lim8;

    .line 15
    .line 16
    iget-object v2, v0, Lim8;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v2

    .line 19
    check-cast v6, Lfx;

    .line 20
    .line 21
    iget-object v2, v0, Lim8;->f:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v7, v2

    .line 24
    check-cast v7, Llt8;

    .line 25
    .line 26
    iget-object v8, v0, Lim8;->d:Lxu8;

    .line 27
    .line 28
    iget-object v2, v0, Lim8;->B:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v9, v2

    .line 31
    check-cast v9, Lf6a;

    .line 32
    .line 33
    iget-object v2, v0, Lim8;->C:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v10, v2

    .line 36
    check-cast v10, Landroid/content/Context;

    .line 37
    .line 38
    iget-object v2, v0, Lim8;->D:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v11, v2

    .line 41
    check-cast v11, Lpw8;

    .line 42
    .line 43
    move-object v12, v4

    .line 44
    check-cast v12, Lgeb;

    .line 45
    .line 46
    iget-object v0, v0, Lim8;->F:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v13, v0

    .line 49
    check-cast v13, Lfeb;

    .line 50
    .line 51
    move-object v14, v3

    .line 52
    check-cast v14, Lt12;

    .line 53
    .line 54
    move-object/from16 v15, p2

    .line 55
    .line 56
    invoke-direct/range {v5 .. v15}, Lim8;-><init>(Lfx;Llt8;Lxu8;Lf6a;Landroid/content/Context;Lpw8;Lgeb;Lfeb;Lt12;Lqx1;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v5, Lim8;->c:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v5

    .line 62
    :pswitch_0
    new-instance v0, Lim8;

    .line 63
    .line 64
    check-cast v3, Lx08;

    .line 65
    .line 66
    check-cast v4, Lpj4;

    .line 67
    .line 68
    move-object/from16 v15, p2

    .line 69
    .line 70
    invoke-direct {v0, v3, v4, v15}, Lim8;-><init>(Lx08;Lpj4;Lqx1;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lim8;->c:Ljava/lang/Object;

    .line 74
    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lim8;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lit8;

    .line 9
    .line 10
    check-cast p2, Lqx1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lim8;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lim8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lim8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ld45;

    .line 24
    .line 25
    check-cast p2, Lqx1;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lim8;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lim8;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lim8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lim8;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lim8;->G:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lim8;->E:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lu12;->a:Lu12;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    sget-object v8, Lyxb;->a:Lyxb;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lim8;->d:Lxu8;

    .line 22
    .line 23
    iget-object v10, v0, Lim8;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v10, Llt8;

    .line 26
    .line 27
    iget-object v11, v0, Lim8;->B:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v11, Lf6a;

    .line 30
    .line 31
    iget v12, v0, Lim8;->b:I

    .line 32
    .line 33
    if-eqz v12, :cond_2

    .line 34
    .line 35
    if-eq v12, v6, :cond_1

    .line 36
    .line 37
    if-ne v12, v7, :cond_0

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v5, v9

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v0, Lim8;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lit8;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_8

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    if-eq v4, v2, :cond_3

    .line 71
    .line 72
    :goto_0
    move-object v5, v8

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget-wide v12, v10, Llt8;->a:J

    .line 75
    .line 76
    iget-wide v14, v1, Lxu8;->a:J

    .line 77
    .line 78
    cmp-long v2, v12, v14

    .line 79
    .line 80
    if-gtz v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v11}, Lf6a;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_7

    .line 93
    .line 94
    :cond_4
    iget-object v2, v0, Lim8;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lfx;

    .line 97
    .line 98
    iget-object v4, v0, Lim8;->C:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Landroid/content/Context;

    .line 101
    .line 102
    iget-object v9, v0, Lim8;->D:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v9, Lpw8;

    .line 105
    .line 106
    invoke-virtual {v9}, Lpw8;->c()Lcg3;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Llg3;

    .line 111
    .line 112
    iput v6, v0, Lim8;->b:I

    .line 113
    .line 114
    invoke-virtual {v2, v4, v9, v0}, Lfx;->b(Landroid/content/Context;Llg3;Lrx1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-ne v2, v5, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v11}, Lf6a;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_7

    .line 138
    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    iput v7, v0, Lim8;->b:I

    .line 144
    .line 145
    invoke-virtual {v11, v2, v0}, Lf6a;->b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    if-ne v8, v5, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    :goto_2
    check-cast v3, Lgeb;

    .line 152
    .line 153
    iget-object v0, v0, Lim8;->F:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lfeb;

    .line 156
    .line 157
    iget-wide v4, v0, Lfeb;->a:J

    .line 158
    .line 159
    invoke-virtual {v3, v4, v5}, Lgeb;->b(J)V

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-wide v2, v10, Llt8;->a:J

    .line 163
    .line 164
    iput-wide v2, v1, Lxu8;->a:J

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_8
    check-cast v2, Lt12;

    .line 168
    .line 169
    invoke-static {v2, v9}, Ltvd;->o(Lt12;Ljava/util/concurrent/CancellationException;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :goto_3
    return-object v5

    .line 174
    :pswitch_0
    iget-object v1, v0, Lim8;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Ld45;

    .line 177
    .line 178
    iget v10, v0, Lim8;->b:I

    .line 179
    .line 180
    if-eqz v10, :cond_b

    .line 181
    .line 182
    if-eq v10, v6, :cond_a

    .line 183
    .line 184
    if-ne v10, v7, :cond_9

    .line 185
    .line 186
    iget-object v1, v0, Lim8;->F:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Luu0;

    .line 189
    .line 190
    iget-object v2, v0, Lim8;->D:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lpj4;

    .line 193
    .line 194
    iget-object v3, v0, Lim8;->C:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Ljava/io/Closeable;

    .line 197
    .line 198
    iget-object v4, v0, Lim8;->d:Lxu8;

    .line 199
    .line 200
    iget-object v6, v0, Lim8;->B:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v6, [B

    .line 203
    .line 204
    iget-object v10, v0, Lim8;->f:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v10, Lfx0;

    .line 207
    .line 208
    iget-object v11, v0, Lim8;->e:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v11, Ljava/lang/Long;

    .line 211
    .line 212
    :try_start_0
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    .line 215
    move-object/from16 v12, p1

    .line 216
    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :catchall_0
    move-exception v0

    .line 220
    move-object v1, v0

    .line 221
    move-object v15, v8

    .line 222
    goto/16 :goto_9

    .line 223
    .line 224
    :cond_9
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v5, v9

    .line 228
    goto/16 :goto_c

    .line 229
    .line 230
    :cond_a
    iget-object v1, v0, Lim8;->e:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Ljava/lang/Long;

    .line 233
    .line 234
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object v4, v1

    .line 238
    move-object/from16 v1, p1

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_b
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1}, Lc35;->a()Lxs4;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const-string v10, "Content-Length"

    .line 249
    .line 250
    invoke-interface {v4, v10}, Lgba;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-eqz v4, :cond_c

    .line 255
    .line 256
    invoke-static {v4}, Lsba;->V(Ljava/lang/String;)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    goto :goto_4

    .line 261
    :cond_c
    move-object v4, v9

    .line 262
    :goto_4
    iput-object v9, v0, Lim8;->c:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v4, v0, Lim8;->e:Ljava/lang/Object;

    .line 265
    .line 266
    iput v6, v0, Lim8;->b:I

    .line 267
    .line 268
    invoke-static {v1, v0}, Lqub;->j(Ld45;Lrx1;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-ne v1, v5, :cond_d

    .line 273
    .line 274
    goto/16 :goto_c

    .line 275
    .line 276
    :cond_d
    :goto_5
    check-cast v1, Lfx0;

    .line 277
    .line 278
    const/high16 v6, 0x10000

    .line 279
    .line 280
    new-array v6, v6, [B

    .line 281
    .line 282
    new-instance v10, Lxu8;

    .line 283
    .line 284
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    sget-object v11, Lq44;->a:Lzq5;

    .line 288
    .line 289
    check-cast v2, Lx08;

    .line 290
    .line 291
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    const/4 v12, 0x0

    .line 295
    invoke-virtual {v11, v2, v12}, Lzq5;->U0(Lx08;Z)Ltv9;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    new-instance v11, Lls8;

    .line 300
    .line 301
    invoke-direct {v11, v2}, Lls8;-><init>(Ltv9;)V

    .line 302
    .line 303
    .line 304
    check-cast v3, Lpj4;

    .line 305
    .line 306
    move-object v2, v3

    .line 307
    move-object v3, v11

    .line 308
    move-object v11, v4

    .line 309
    move-object v4, v10

    .line 310
    move-object v10, v1

    .line 311
    move-object v1, v3

    .line 312
    :goto_6
    :try_start_1
    invoke-interface {v10}, Lfx0;->i()Z

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    if-nez v12, :cond_f

    .line 317
    .line 318
    iput-object v9, v0, Lim8;->c:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v11, v0, Lim8;->e:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v10, v0, Lim8;->f:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v6, v0, Lim8;->B:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v4, v0, Lim8;->d:Lxu8;

    .line 327
    .line 328
    iput-object v3, v0, Lim8;->C:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v2, v0, Lim8;->D:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v1, v0, Lim8;->F:Ljava/lang/Object;

    .line 333
    .line 334
    iput v7, v0, Lim8;->b:I

    .line 335
    .line 336
    array-length v12, v6

    .line 337
    invoke-static {v10, v6, v12, v0}, Llzd;->R(Lfx0;[BILrx1;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    if-ne v12, v5, :cond_e

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_e
    :goto_7
    check-cast v12, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    if-lez v12, :cond_f

    .line 351
    .line 352
    invoke-interface {v1, v6, v12}, Luu0;->o([BI)Luu0;

    .line 353
    .line 354
    .line 355
    iget-wide v13, v4, Lxu8;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 356
    .line 357
    move-object v15, v8

    .line 358
    int-to-long v7, v12

    .line 359
    add-long/2addr v13, v7

    .line 360
    :try_start_2
    iput-wide v13, v4, Lxu8;->a:J

    .line 361
    .line 362
    new-instance v7, Ljava/lang/Long;

    .line 363
    .line 364
    invoke-direct {v7, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v2, v7, v11}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 368
    .line 369
    .line 370
    move-object v8, v15

    .line 371
    const/4 v7, 0x2

    .line 372
    goto :goto_6

    .line 373
    :catchall_1
    move-exception v0

    .line 374
    :goto_8
    move-object v1, v0

    .line 375
    goto :goto_9

    .line 376
    :catchall_2
    move-exception v0

    .line 377
    move-object v15, v8

    .line 378
    goto :goto_8

    .line 379
    :cond_f
    move-object v15, v8

    .line 380
    if-eqz v3, :cond_11

    .line 381
    .line 382
    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 383
    .line 384
    .line 385
    goto :goto_b

    .line 386
    :catchall_3
    move-exception v0

    .line 387
    move-object v9, v0

    .line 388
    goto :goto_b

    .line 389
    :goto_9
    if-eqz v3, :cond_10

    .line 390
    .line 391
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 392
    .line 393
    .line 394
    goto :goto_a

    .line 395
    :catchall_4
    move-exception v0

    .line 396
    invoke-static {v1, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    :cond_10
    :goto_a
    move-object v9, v1

    .line 400
    :cond_11
    :goto_b
    if-nez v9, :cond_12

    .line 401
    .line 402
    move-object v5, v15

    .line 403
    :goto_c
    return-object v5

    .line 404
    :cond_12
    throw v9

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
