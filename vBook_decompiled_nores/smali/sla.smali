.class public final Lsla;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Z

.field public final synthetic C:Z

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ltla;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Ltla;ZZZZZLqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsla;->c:Ltla;

    .line 2
    .line 3
    iput-boolean p2, p0, Lsla;->d:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lsla;->e:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lsla;->f:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lsla;->B:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lsla;->C:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lzga;-><init>(ILqx1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 8

    .line 1
    new-instance v0, Lsla;

    .line 2
    .line 3
    iget-boolean v5, p0, Lsla;->B:Z

    .line 4
    .line 5
    iget-boolean v6, p0, Lsla;->C:Z

    .line 6
    .line 7
    iget-object v1, p0, Lsla;->c:Ltla;

    .line 8
    .line 9
    iget-boolean v2, p0, Lsla;->d:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lsla;->e:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lsla;->f:Z

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lsla;-><init>(Ltla;ZZZZZLqx1;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lsla;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt12;

    .line 2
    .line 3
    check-cast p2, Lqx1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsla;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsla;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v8, v7, Lsla;->c:Ltla;

    .line 4
    .line 5
    iget-object v9, v8, Ltla;->e:Lwt1;

    .line 6
    .line 7
    iget-object v10, v8, Ltla;->d:Lf6a;

    .line 8
    .line 9
    iget-object v0, v7, Lsla;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lt12;

    .line 12
    .line 13
    iget v0, v7, Lsla;->a:I

    .line 14
    .line 15
    sget-object v11, Lyxb;->a:Lyxb;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz v10, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v10}, Lf6a;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v12, v0

    .line 47
    check-cast v12, Lula;

    .line 48
    .line 49
    const/16 v27, 0x0

    .line 50
    .line 51
    const/16 v33, 0x4fff

    .line 52
    .line 53
    const-wide/16 v14, 0x0

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    const/16 v25, 0x0

    .line 74
    .line 75
    const/16 v26, 0x0

    .line 76
    .line 77
    iget-boolean v3, v7, Lsla;->d:Z

    .line 78
    .line 79
    iget-boolean v4, v7, Lsla;->e:Z

    .line 80
    .line 81
    iget-boolean v5, v7, Lsla;->f:Z

    .line 82
    .line 83
    iget-boolean v6, v7, Lsla;->B:Z

    .line 84
    .line 85
    iget-boolean v13, v7, Lsla;->C:Z

    .line 86
    .line 87
    move/from16 v28, v3

    .line 88
    .line 89
    move/from16 v29, v4

    .line 90
    .line 91
    move/from16 v30, v5

    .line 92
    .line 93
    move/from16 v31, v6

    .line 94
    .line 95
    move/from16 v32, v13

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    invoke-static/range {v12 .. v33}, Lula;->a(Lula;ZJLzja;Lhp4;Lbhc;ZZLgt3;Ljava/lang/Long;ZLne5;Lgt3;ZLy09;ZZZZZI)Lula;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v10, v0, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    :cond_3
    iget-boolean v0, v7, Lsla;->d:Z

    .line 109
    .line 110
    iget-boolean v3, v7, Lsla;->e:Z

    .line 111
    .line 112
    move v4, v3

    .line 113
    iget-boolean v3, v7, Lsla;->f:Z

    .line 114
    .line 115
    move v5, v4

    .line 116
    iget-boolean v4, v7, Lsla;->B:Z

    .line 117
    .line 118
    move v6, v5

    .line 119
    iget-boolean v5, v7, Lsla;->C:Z

    .line 120
    .line 121
    :try_start_1
    iget-object v12, v8, Ltla;->c:Ltka;

    .line 122
    .line 123
    move v13, v6

    .line 124
    new-instance v6, Lila;

    .line 125
    .line 126
    invoke-direct {v6, v8, v2}, Lila;-><init>(Ltla;I)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v7, Lsla;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput v2, v7, Lsla;->a:I

    .line 132
    .line 133
    check-cast v12, Lhla;

    .line 134
    .line 135
    move v1, v0

    .line 136
    move-object v0, v12

    .line 137
    move v2, v13

    .line 138
    invoke-virtual/range {v0 .. v7}, Lhla;->a(ZZZZZLila;Lrx1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    sget-object v1, Lu12;->a:Lu12;

    .line 143
    .line 144
    if-ne v0, v1, :cond_4

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_4
    :goto_0
    move-object v1, v11

    .line 148
    goto :goto_2

    .line 149
    :goto_1
    new-instance v1, Lc19;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    instance-of v0, v1, Lc19;

    .line 155
    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    move-object v0, v1

    .line 159
    check-cast v0, Lyxb;

    .line 160
    .line 161
    sget-object v0, Lcja;->a:Lcja;

    .line 162
    .line 163
    invoke-virtual {v8, v9, v0}, Loec;->h(Lwt1;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-static {v1}, Ld19;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-static {v0}, Lwbd;->k(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lbja;->a:Lbja;

    .line 176
    .line 177
    invoke-virtual {v8, v9, v0}, Loec;->h(Lwt1;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    if-eqz v10, :cond_7

    .line 181
    .line 182
    :cond_6
    invoke-virtual {v10}, Lf6a;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v12, v0

    .line 187
    check-cast v12, Lula;

    .line 188
    .line 189
    const/16 v32, 0x0

    .line 190
    .line 191
    const v33, 0xfdfff

    .line 192
    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    const-wide/16 v14, 0x0

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    const/16 v24, 0x0

    .line 214
    .line 215
    const/16 v25, 0x0

    .line 216
    .line 217
    const/16 v26, 0x1

    .line 218
    .line 219
    const/16 v27, 0x0

    .line 220
    .line 221
    const/16 v28, 0x0

    .line 222
    .line 223
    const/16 v29, 0x0

    .line 224
    .line 225
    const/16 v30, 0x0

    .line 226
    .line 227
    const/16 v31, 0x0

    .line 228
    .line 229
    invoke-static/range {v12 .. v33}, Lula;->a(Lula;ZJLzja;Lhp4;Lbhc;ZZLgt3;Ljava/lang/Long;ZLne5;Lgt3;ZLy09;ZZZZZI)Lula;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v10, v0, v1}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    :cond_7
    if-eqz v10, :cond_9

    .line 240
    .line 241
    :cond_8
    invoke-virtual {v10}, Lf6a;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object v12, v0

    .line 246
    check-cast v12, Lula;

    .line 247
    .line 248
    const/16 v32, 0x0

    .line 249
    .line 250
    const v33, 0xfefff

    .line 251
    .line 252
    .line 253
    const/4 v13, 0x0

    .line 254
    const-wide/16 v14, 0x0

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    const/16 v23, 0x0

    .line 271
    .line 272
    const/16 v24, 0x0

    .line 273
    .line 274
    const/16 v25, 0x0

    .line 275
    .line 276
    const/16 v26, 0x0

    .line 277
    .line 278
    const/16 v27, 0x0

    .line 279
    .line 280
    const/16 v28, 0x0

    .line 281
    .line 282
    const/16 v29, 0x0

    .line 283
    .line 284
    const/16 v30, 0x0

    .line 285
    .line 286
    const/16 v31, 0x0

    .line 287
    .line 288
    invoke-static/range {v12 .. v33}, Lula;->a(Lula;ZJLzja;Lhp4;Lbhc;ZZLgt3;Ljava/lang/Long;ZLne5;Lgt3;ZLy09;ZZZZZI)Lula;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v10, v0, v1}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    :cond_9
    return-object v11
.end method
