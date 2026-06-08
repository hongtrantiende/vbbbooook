.class public final Lva3;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:J

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Law9;JLcw9;Lqx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lva3;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lva3;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lva3;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Lva3;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p5}, Lzga;-><init>(ILqx1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lb5a;Lqx1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lva3;->a:I

    .line 15
    iput-object p1, p0, Lva3;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLqx1;I)V
    .locals 0

    .line 16
    iput p5, p0, Lva3;->a:I

    iput-object p1, p0, Lva3;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lva3;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzga;-><init>(ILqx1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 9

    .line 1
    iget v0, p0, Lva3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lva3;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lva3;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Lgkb;

    .line 12
    .line 13
    iget-wide v4, p0, Lva3;->c:J

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    move-object v6, p2

    .line 17
    invoke-direct/range {v2 .. v7}, Lva3;-><init>(Ljava/lang/Object;JLqx1;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v2, Lva3;->d:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_0
    move-object v6, p2

    .line 24
    new-instance p0, Lva3;

    .line 25
    .line 26
    check-cast v1, Lb5a;

    .line 27
    .line 28
    invoke-direct {p0, v1, v6}, Lva3;-><init>(Lb5a;Lqx1;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    move-object v6, p2

    .line 33
    new-instance v3, Lva3;

    .line 34
    .line 35
    iget-object p1, p0, Lva3;->d:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    check-cast v4, Law9;

    .line 39
    .line 40
    move-object v7, v6

    .line 41
    iget-wide v5, p0, Lva3;->c:J

    .line 42
    .line 43
    check-cast v1, Lcw9;

    .line 44
    .line 45
    move-object v8, v7

    .line 46
    move-object v7, v1

    .line 47
    invoke-direct/range {v3 .. v8}, Lva3;-><init>(Law9;JLcw9;Lqx1;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_2
    move-object v6, p2

    .line 52
    new-instance v3, Lva3;

    .line 53
    .line 54
    move-object v4, v1

    .line 55
    check-cast v4, Lwa3;

    .line 56
    .line 57
    iget-wide v0, p0, Lva3;->c:J

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v7, v6

    .line 61
    move-wide v5, v0

    .line 62
    invoke-direct/range {v3 .. v8}, Lva3;-><init>(Ljava/lang/Object;JLqx1;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v3, Lva3;->d:Ljava/lang/Object;

    .line 66
    .line 67
    return-object v3

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lva3;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    check-cast p1, Lt12;

    .line 6
    .line 7
    check-cast p2, Lqx1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lva3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lva3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lva3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lva3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lva3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lva3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lva3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lva3;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lva3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lva3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lva3;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lva3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Lva3;->a:I

    .line 4
    .line 5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v6, Lu12;->a:Lu12;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, v4, Lva3;->e:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v7, Lyxb;->a:Lyxb;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-wide v8, v4, Lva3;->c:J

    .line 19
    .line 20
    check-cast v3, Lgkb;

    .line 21
    .line 22
    iget-object v0, v4, Lva3;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lt12;

    .line 25
    .line 26
    iget v0, v4, Lva3;->b:I

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    :try_start_0
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {v1}, Lds;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v6, v5

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v0, v3, Lgkb;->d:Lwk1;

    .line 48
    .line 49
    iput-object v5, v4, Lva3;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, v4, Lva3;->b:I

    .line 52
    .line 53
    check-cast v0, Ldl1;

    .line 54
    .line 55
    invoke-virtual {v0, v8, v9, v4}, Ldl1;->b(JLrx1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-ne v0, v6, :cond_2

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_2
    :goto_0
    move-object v1, v7

    .line 64
    goto :goto_2

    .line 65
    :goto_1
    new-instance v1, Lc19;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    instance-of v0, v1, Lc19;

    .line 71
    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    move-object v0, v1

    .line 75
    check-cast v0, Lyxb;

    .line 76
    .line 77
    iget-object v0, v3, Lgkb;->f:Lf6a;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v10, v3

    .line 86
    check-cast v10, Lfkb;

    .line 87
    .line 88
    iget-object v4, v10, Lfkb;->f:Lyw2;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    iget v11, v4, Lyw2;->k:I

    .line 94
    .line 95
    sub-int/2addr v11, v2

    .line 96
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    const/16 v12, 0x3bff

    .line 101
    .line 102
    invoke-static {v4, v6, v6, v11, v12}, Lyw2;->a(Lyw2;IZII)Lyw2;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object/from16 v16, v4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-object/from16 v16, v5

    .line 110
    .line 111
    :goto_3
    iget-object v4, v10, Lfkb;->g:Ljava/util/List;

    .line 112
    .line 113
    new-instance v11, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 v12, 0xa

    .line 116
    .line 117
    invoke-static {v4, v12}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_6

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    check-cast v12, Lcv2;

    .line 139
    .line 140
    iget-wide v13, v12, Lcv2;->a:J

    .line 141
    .line 142
    cmp-long v13, v13, v8

    .line 143
    .line 144
    if-nez v13, :cond_5

    .line 145
    .line 146
    sget-object v13, Lku2;->a:Lku2;

    .line 147
    .line 148
    invoke-static {v13}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    const/16 v14, 0x1f7

    .line 153
    .line 154
    invoke-static {v12, v6, v6, v13, v14}, Lcv2;->a(Lcv2;IZLjava/util/List;I)Lcv2;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    :cond_5
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    const/4 v15, 0x0

    .line 163
    const/16 v18, 0x1f

    .line 164
    .line 165
    move-object/from16 v17, v11

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    invoke-static/range {v10 .. v18}, Lfkb;->a(Lfkb;ZZZZZLyw2;Ljava/util/List;I)Lfkb;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v0, v3, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_3

    .line 180
    .line 181
    :cond_7
    invoke-static {v1}, Ld19;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    .line 189
    .line 190
    :cond_8
    move-object v6, v7

    .line 191
    :goto_5
    return-object v6

    .line 192
    :pswitch_0
    check-cast v3, Lb5a;

    .line 193
    .line 194
    iget v0, v4, Lva3;->b:I

    .line 195
    .line 196
    const/4 v8, 0x2

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    if-eq v0, v2, :cond_a

    .line 200
    .line 201
    if-ne v0, v8, :cond_9

    .line 202
    .line 203
    iget-object v0, v4, Lva3;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lb5a;

    .line 206
    .line 207
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_9
    invoke-static {v1}, Lds;->j(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v6, v5

    .line 215
    goto :goto_9

    .line 216
    :cond_a
    iget-wide v0, v4, Lva3;->c:J

    .line 217
    .line 218
    iget-object v2, v4, Lva3;->d:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v3, v2

    .line 221
    check-cast v3, Lb5a;

    .line 222
    .line 223
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_b
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lb5a;->a()La5a;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_f

    .line 235
    .line 236
    iget-wide v0, v0, La5a;->c:J

    .line 237
    .line 238
    sget-object v9, Lsi5;->a:Lpe1;

    .line 239
    .line 240
    invoke-interface {v9}, Lpe1;->b()Lqi5;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v9}, Lqi5;->b()J

    .line 245
    .line 246
    .line 247
    move-result-wide v9

    .line 248
    sub-long/2addr v0, v9

    .line 249
    const-wide/16 v9, 0x0

    .line 250
    .line 251
    cmp-long v11, v0, v9

    .line 252
    .line 253
    if-gez v11, :cond_c

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_c
    move-wide v9, v0

    .line 257
    :goto_6
    iput-object v3, v4, Lva3;->d:Ljava/lang/Object;

    .line 258
    .line 259
    iput-wide v0, v4, Lva3;->c:J

    .line 260
    .line 261
    iput v2, v4, Lva3;->b:I

    .line 262
    .line 263
    invoke-static {v9, v10, v4}, Lil1;->z(JLqx1;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-ne v2, v6, :cond_d

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_d
    :goto_7
    iget-object v2, v3, Lb5a;->c:Lf6a;

    .line 271
    .line 272
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v5, v9}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    iput-object v3, v4, Lva3;->d:Ljava/lang/Object;

    .line 281
    .line 282
    iput-wide v0, v4, Lva3;->c:J

    .line 283
    .line 284
    iput v8, v4, Lva3;->b:I

    .line 285
    .line 286
    const-wide/16 v0, 0xc8

    .line 287
    .line 288
    invoke-static {v0, v1, v4}, Lil1;->z(JLqx1;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-ne v0, v6, :cond_e

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_e
    move-object v0, v3

    .line 296
    :goto_8
    iget-object v1, v0, Lb5a;->b:Lc08;

    .line 297
    .line 298
    invoke-virtual {v1, v5}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v0, Lb5a;->c:Lf6a;

    .line 302
    .line 303
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v5, v1}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_f
    move-object v6, v7

    .line 312
    :goto_9
    return-object v6

    .line 313
    :pswitch_1
    check-cast v3, Lcw9;

    .line 314
    .line 315
    iget-object v0, v4, Lva3;->d:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Law9;

    .line 318
    .line 319
    iget v8, v4, Lva3;->b:I

    .line 320
    .line 321
    if-eqz v8, :cond_11

    .line 322
    .line 323
    if-ne v8, v2, :cond_10

    .line 324
    .line 325
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v0, p1

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_10
    invoke-static {v1}, Lds;->j(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    move-object v6, v5

    .line 335
    goto :goto_b

    .line 336
    :cond_11
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v0, Law9;->a:Lvp;

    .line 340
    .line 341
    iget-wide v8, v4, Lva3;->c:J

    .line 342
    .line 343
    new-instance v1, Lqj5;

    .line 344
    .line 345
    invoke-direct {v1, v8, v9}, Lqj5;-><init>(J)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v3, Lcw9;->K:Lgr;

    .line 349
    .line 350
    iput v2, v4, Lva3;->b:I

    .line 351
    .line 352
    move-object v2, v3

    .line 353
    const/4 v3, 0x0

    .line 354
    const/16 v5, 0xc

    .line 355
    .line 356
    invoke-static/range {v0 .. v5}, Lvp;->c(Lvp;Ljava/lang/Object;Lgr;Lkotlin/jvm/functions/Function1;Lqx1;I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-ne v0, v6, :cond_12

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_12
    :goto_a
    check-cast v0, Ler;

    .line 364
    .line 365
    iget-object v0, v0, Ler;->b:Lcr;

    .line 366
    .line 367
    move-object v6, v7

    .line 368
    :goto_b
    return-object v6

    .line 369
    :pswitch_2
    iget v0, v4, Lva3;->b:I

    .line 370
    .line 371
    if-eqz v0, :cond_14

    .line 372
    .line 373
    if-ne v0, v2, :cond_13

    .line 374
    .line 375
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_13
    invoke-static {v1}, Lds;->j(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    move-object v6, v5

    .line 383
    goto :goto_d

    .line 384
    :cond_14
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v4, Lva3;->d:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lt12;

    .line 390
    .line 391
    check-cast v3, Lwa3;

    .line 392
    .line 393
    iget-object v1, v3, Lwa3;->h0:Lqj4;

    .line 394
    .line 395
    iget-wide v8, v4, Lva3;->c:J

    .line 396
    .line 397
    new-instance v3, Lpm7;

    .line 398
    .line 399
    invoke-direct {v3, v8, v9}, Lpm7;-><init>(J)V

    .line 400
    .line 401
    .line 402
    iput v2, v4, Lva3;->b:I

    .line 403
    .line 404
    invoke-interface {v1, v0, v3, v4}, Lqj4;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-ne v0, v6, :cond_15

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_15
    :goto_c
    move-object v6, v7

    .line 412
    :goto_d
    return-object v6

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
