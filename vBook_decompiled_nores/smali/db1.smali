.class public final Ldb1;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public synthetic B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILhb1;Lqx1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldb1;->a:I

    .line 23
    iput-object p2, p0, Ldb1;->D:Ljava/lang/Object;

    iput p1, p0, Ldb1;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    return-void
.end method

.method public constructor <init>(Ls9b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILqx1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldb1;->a:I

    .line 24
    iput-object p1, p0, Ldb1;->f:Ljava/lang/Object;

    iput p2, p0, Ldb1;->c:I

    iput-object p3, p0, Ldb1;->B:Ljava/lang/Object;

    iput-object p4, p0, Ldb1;->C:Ljava/lang/Object;

    iput-object p5, p0, Ldb1;->D:Ljava/lang/Object;

    iput p6, p0, Ldb1;->d:I

    iput p7, p0, Ldb1;->e:I

    invoke-direct {p0, v0, p8}, Lzga;-><init>(ILqx1;)V

    return-void
.end method

.method public constructor <init>(Lyr;Lq2b;Len;Ljava/util/List;IIILqx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ldb1;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Ldb1;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ldb1;->B:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ldb1;->C:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ldb1;->D:Ljava/lang/Object;

    .line 11
    .line 12
    iput p5, p0, Ldb1;->c:I

    .line 13
    .line 14
    iput p6, p0, Ldb1;->d:I

    .line 15
    .line 16
    iput p7, p0, Ldb1;->e:I

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Lzga;-><init>(ILqx1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 12

    .line 1
    iget v0, p0, Ldb1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldb1;->D:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Ldb1;

    .line 9
    .line 10
    iget-object p1, p0, Ldb1;->f:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Ls9b;

    .line 14
    .line 15
    iget v4, p0, Ldb1;->c:I

    .line 16
    .line 17
    iget-object p1, p0, Ldb1;->B:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    check-cast v5, Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p0, Ldb1;->C:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    check-cast v6, Ljava/lang/String;

    .line 26
    .line 27
    move-object v7, v1

    .line 28
    check-cast v7, Ljava/lang/String;

    .line 29
    .line 30
    iget v8, p0, Ldb1;->d:I

    .line 31
    .line 32
    iget v9, p0, Ldb1;->e:I

    .line 33
    .line 34
    move-object v10, p2

    .line 35
    invoke-direct/range {v2 .. v10}, Ldb1;-><init>(Ls9b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILqx1;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    move-object v10, p2

    .line 40
    new-instance v3, Ldb1;

    .line 41
    .line 42
    iget-object p1, p0, Ldb1;->f:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v4, p1

    .line 45
    check-cast v4, Lyr;

    .line 46
    .line 47
    iget-object p1, p0, Ldb1;->B:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v5, p1

    .line 50
    check-cast v5, Lq2b;

    .line 51
    .line 52
    iget-object p1, p0, Ldb1;->C:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v6, p1

    .line 55
    check-cast v6, Len;

    .line 56
    .line 57
    move-object v7, v1

    .line 58
    check-cast v7, Ljava/util/List;

    .line 59
    .line 60
    iget v8, p0, Ldb1;->c:I

    .line 61
    .line 62
    iget v9, p0, Ldb1;->d:I

    .line 63
    .line 64
    move-object v11, v10

    .line 65
    iget v10, p0, Ldb1;->e:I

    .line 66
    .line 67
    invoke-direct/range {v3 .. v11}, Ldb1;-><init>(Lyr;Lq2b;Len;Ljava/util/List;IIILqx1;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_1
    move-object v10, p2

    .line 72
    new-instance p2, Ldb1;

    .line 73
    .line 74
    check-cast v1, Lhb1;

    .line 75
    .line 76
    iget p0, p0, Ldb1;->e:I

    .line 77
    .line 78
    invoke-direct {p2, p0, v1, v10}, Ldb1;-><init>(ILhb1;Lqx1;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p2, Ldb1;->B:Ljava/lang/Object;

    .line 82
    .line 83
    return-object p2

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldb1;->a:I

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
    invoke-virtual {p0, p1, p2}, Ldb1;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldb1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldb1;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldb1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ldb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ldb1;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ldb1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ldb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, Ldb1;->a:I

    .line 4
    .line 5
    sget-object v1, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-object v2, v7, Ldb1;->D:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v8, Lu12;->a:Lu12;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, v7, Ldb1;->b:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v4, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v7, Ldb1;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ls9b;

    .line 39
    .line 40
    iget-object v3, v0, Ls9b;->X:Luo0;

    .line 41
    .line 42
    iget-object v10, v0, Ls9b;->Q:Ljava/lang/String;

    .line 43
    .line 44
    iget v11, v7, Ldb1;->c:I

    .line 45
    .line 46
    invoke-virtual {v0, v11}, Ls9b;->b0(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    iget-object v0, v7, Ldb1;->B:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v13, v0

    .line 53
    check-cast v13, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v7, Ldb1;->C:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v14, v0

    .line 58
    check-cast v14, Ljava/lang/String;

    .line 59
    .line 60
    move-object v15, v2

    .line 61
    check-cast v15, Ljava/lang/String;

    .line 62
    .line 63
    iget v0, v7, Ldb1;->d:I

    .line 64
    .line 65
    iput v4, v7, Ldb1;->b:I

    .line 66
    .line 67
    move-object v9, v3

    .line 68
    check-cast v9, Lap0;

    .line 69
    .line 70
    iget v2, v7, Ldb1;->e:I

    .line 71
    .line 72
    move/from16 v16, v0

    .line 73
    .line 74
    move/from16 v17, v2

    .line 75
    .line 76
    invoke-virtual/range {v9 .. v17}, Lap0;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    if-ne v1, v8, :cond_2

    .line 80
    .line 81
    move-object v1, v8

    .line 82
    :cond_2
    :goto_0
    return-object v1

    .line 83
    :pswitch_0
    iget v0, v7, Ldb1;->b:I

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    if-ne v0, v4, :cond_3

    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v0, p1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v5

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v7, Ldb1;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lyr;

    .line 106
    .line 107
    iget-object v1, v7, Ldb1;->B:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lq2b;

    .line 110
    .line 111
    iget-object v3, v7, Ldb1;->C:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Len;

    .line 114
    .line 115
    check-cast v2, Ljava/util/List;

    .line 116
    .line 117
    iget v5, v7, Ldb1;->c:I

    .line 118
    .line 119
    move v6, v5

    .line 120
    iget v5, v7, Ldb1;->d:I

    .line 121
    .line 122
    iput v4, v7, Ldb1;->b:I

    .line 123
    .line 124
    move v4, v6

    .line 125
    iget v6, v7, Ldb1;->e:I

    .line 126
    .line 127
    move-object/from16 v45, v3

    .line 128
    .line 129
    move-object v3, v2

    .line 130
    move-object/from16 v2, v45

    .line 131
    .line 132
    invoke-static/range {v0 .. v7}, Lu69;->n(Lyr;Lq2b;Len;Ljava/util/List;IIILrx1;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v8, :cond_5

    .line 137
    .line 138
    move-object v0, v8

    .line 139
    :cond_5
    :goto_1
    return-object v0

    .line 140
    :pswitch_1
    check-cast v2, Lhb1;

    .line 141
    .line 142
    iget-object v6, v2, Lhb1;->B:Lf6a;

    .line 143
    .line 144
    iget-object v0, v7, Ldb1;->B:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lt12;

    .line 147
    .line 148
    iget v0, v7, Ldb1;->d:I

    .line 149
    .line 150
    const/4 v9, 0x3

    .line 151
    const/4 v10, 0x2

    .line 152
    const/4 v11, 0x0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    if-eq v0, v4, :cond_8

    .line 156
    .line 157
    if-eq v0, v10, :cond_7

    .line 158
    .line 159
    if-ne v0, v9, :cond_6

    .line 160
    .line 161
    iget-object v0, v7, Ldb1;->C:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lhb1;

    .line 164
    .line 165
    iget-object v3, v7, Ldb1;->f:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v4, v3

    .line 171
    move-object v3, v0

    .line 172
    move-object/from16 v0, p1

    .line 173
    .line 174
    goto/16 :goto_a

    .line 175
    .line 176
    :cond_6
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v1, v5

    .line 180
    goto/16 :goto_c

    .line 181
    .line 182
    :cond_7
    iget v3, v7, Ldb1;->b:I

    .line 183
    .line 184
    iget-object v0, v7, Ldb1;->f:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lt12;

    .line 187
    .line 188
    :try_start_0
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    move-object/from16 v0, p1

    .line 192
    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :catchall_0
    move-exception v0

    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :cond_8
    iget v0, v7, Ldb1;->c:I

    .line 199
    .line 200
    iget v3, v7, Ldb1;->b:I

    .line 201
    .line 202
    iget-object v12, v7, Ldb1;->C:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v12, Lhb1;

    .line 205
    .line 206
    check-cast v12, Lt12;

    .line 207
    .line 208
    iget-object v12, v7, Ldb1;->f:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v12, Lhb1;

    .line 211
    .line 212
    :try_start_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :cond_9
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iput-boolean v4, v2, Lhb1;->E:Z

    .line 221
    .line 222
    iget v0, v7, Ldb1;->e:I

    .line 223
    .line 224
    if-le v0, v4, :cond_a

    .line 225
    .line 226
    move v3, v4

    .line 227
    goto :goto_2

    .line 228
    :cond_a
    move v3, v11

    .line 229
    :goto_2
    if-eqz v3, :cond_c

    .line 230
    .line 231
    if-eqz v6, :cond_c

    .line 232
    .line 233
    :cond_b
    invoke-virtual {v6}, Lf6a;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    move-object v13, v12

    .line 238
    check-cast v13, Lwa1;

    .line 239
    .line 240
    const/16 v43, 0x0

    .line 241
    .line 242
    const v44, 0x7ffffffd

    .line 243
    .line 244
    .line 245
    const/4 v14, 0x0

    .line 246
    const/4 v15, 0x1

    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    const/16 v23, 0x0

    .line 262
    .line 263
    const/16 v24, 0x0

    .line 264
    .line 265
    const/16 v25, 0x0

    .line 266
    .line 267
    const/16 v26, 0x0

    .line 268
    .line 269
    const/16 v27, 0x0

    .line 270
    .line 271
    const/16 v28, 0x0

    .line 272
    .line 273
    const/16 v29, 0x0

    .line 274
    .line 275
    const/16 v30, 0x0

    .line 276
    .line 277
    const/16 v31, 0x0

    .line 278
    .line 279
    const/16 v32, 0x0

    .line 280
    .line 281
    const/16 v33, 0x0

    .line 282
    .line 283
    const/16 v34, 0x0

    .line 284
    .line 285
    const/16 v35, 0x0

    .line 286
    .line 287
    const/16 v36, 0x0

    .line 288
    .line 289
    const/16 v37, 0x0

    .line 290
    .line 291
    const/16 v38, 0x0

    .line 292
    .line 293
    const/16 v39, 0x0

    .line 294
    .line 295
    const/16 v40, 0x0

    .line 296
    .line 297
    const/16 v41, 0x0

    .line 298
    .line 299
    const/16 v42, 0x0

    .line 300
    .line 301
    invoke-static/range {v13 .. v44}, Lwa1;->a(Lwa1;ZZZZLrz1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZZZLjava/util/List;Ljava/util/Set;Ljava/lang/String;ILqp6;Ljava/util/List;I)Lwa1;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    invoke-virtual {v6, v12, v13}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    if-eqz v12, :cond_b

    .line 310
    .line 311
    :cond_c
    :try_start_2
    iput-object v5, v7, Ldb1;->B:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v2, v7, Ldb1;->f:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v5, v7, Ldb1;->C:Ljava/lang/Object;

    .line 316
    .line 317
    iput v3, v7, Ldb1;->b:I

    .line 318
    .line 319
    iput v0, v7, Ldb1;->c:I

    .line 320
    .line 321
    iput v4, v7, Ldb1;->d:I

    .line 322
    .line 323
    const-wide/16 v12, 0xc8

    .line 324
    .line 325
    invoke-static {v12, v13, v7}, Lil1;->z(JLqx1;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    if-ne v12, v8, :cond_d

    .line 330
    .line 331
    goto/16 :goto_9

    .line 332
    .line 333
    :cond_d
    move-object v12, v2

    .line 334
    :goto_3
    iget-object v13, v12, Lhb1;->e:Laa1;

    .line 335
    .line 336
    iget-object v12, v12, Lhb1;->c:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v5, v7, Ldb1;->B:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v5, v7, Ldb1;->f:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v5, v7, Ldb1;->C:Ljava/lang/Object;

    .line 343
    .line 344
    iput v3, v7, Ldb1;->b:I

    .line 345
    .line 346
    iput v10, v7, Ldb1;->d:I

    .line 347
    .line 348
    check-cast v13, Lsa1;

    .line 349
    .line 350
    invoke-virtual {v13, v0, v7, v12}, Lsa1;->i(ILrx1;Ljava/lang/String;)Ljava/io/Serializable;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-ne v0, v8, :cond_e

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_e
    :goto_4
    check-cast v0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 358
    .line 359
    move/from16 v45, v3

    .line 360
    .line 361
    move-object v3, v0

    .line 362
    move/from16 v0, v45

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :goto_5
    new-instance v10, Lc19;

    .line 366
    .line 367
    invoke-direct {v10, v0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    move v0, v3

    .line 371
    move-object v3, v10

    .line 372
    :goto_6
    nop

    .line 373
    instance-of v10, v3, Lc19;

    .line 374
    .line 375
    if-nez v10, :cond_16

    .line 376
    .line 377
    move-object v10, v3

    .line 378
    check-cast v10, Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    const/16 v13, 0x18

    .line 385
    .line 386
    if-ne v12, v13, :cond_f

    .line 387
    .line 388
    move v12, v4

    .line 389
    goto :goto_7

    .line 390
    :cond_f
    move v12, v11

    .line 391
    :goto_7
    iput-boolean v12, v2, Lhb1;->F:Z

    .line 392
    .line 393
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    if-eqz v12, :cond_10

    .line 402
    .line 403
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    check-cast v12, Lqp6;

    .line 408
    .line 409
    iget-object v13, v2, Lhb1;->O:Ljava/util/HashMap;

    .line 410
    .line 411
    invoke-virtual {v12}, Lqp6;->b()J

    .line 412
    .line 413
    .line 414
    move-result-wide v14

    .line 415
    move/from16 v16, v4

    .line 416
    .line 417
    new-instance v4, Ljava/lang/Long;

    .line 418
    .line 419
    invoke-direct {v4, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v13, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move/from16 v4, v16

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_10
    move/from16 v16, v4

    .line 429
    .line 430
    iget v4, v2, Lhb1;->D:I

    .line 431
    .line 432
    add-int/lit8 v4, v4, 0x1

    .line 433
    .line 434
    iput v4, v2, Lhb1;->D:I

    .line 435
    .line 436
    iput-object v5, v7, Ldb1;->B:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v3, v7, Ldb1;->f:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v2, v7, Ldb1;->C:Ljava/lang/Object;

    .line 441
    .line 442
    iput v0, v7, Ldb1;->b:I

    .line 443
    .line 444
    iput v9, v7, Ldb1;->d:I

    .line 445
    .line 446
    invoke-static {v2, v7}, Lhb1;->i(Lhb1;Lrx1;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-ne v0, v8, :cond_11

    .line 451
    .line 452
    :goto_9
    move-object v1, v8

    .line 453
    goto/16 :goto_c

    .line 454
    .line 455
    :cond_11
    move-object v4, v3

    .line 456
    move-object v3, v2

    .line 457
    :goto_a
    move-object/from16 v42, v0

    .line 458
    .line 459
    check-cast v42, Ljava/util/List;

    .line 460
    .line 461
    invoke-static/range {v42 .. v42}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    instance-of v7, v0, Lz91;

    .line 466
    .line 467
    if-eqz v7, :cond_12

    .line 468
    .line 469
    move-object v5, v0

    .line 470
    check-cast v5, Lz91;

    .line 471
    .line 472
    :cond_12
    if-eqz v5, :cond_13

    .line 473
    .line 474
    iget-object v0, v5, Lz91;->a:Lqp6;

    .line 475
    .line 476
    invoke-virtual {v0}, Lqp6;->a()J

    .line 477
    .line 478
    .line 479
    move-result-wide v7

    .line 480
    goto :goto_b

    .line 481
    :cond_13
    const-wide/16 v7, 0x0

    .line 482
    .line 483
    :goto_b
    iput-wide v7, v3, Lhb1;->Q:J

    .line 484
    .line 485
    iget-object v0, v3, Lhb1;->B:Lf6a;

    .line 486
    .line 487
    if-eqz v0, :cond_15

    .line 488
    .line 489
    :cond_14
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    move-object v12, v5

    .line 494
    check-cast v12, Lwa1;

    .line 495
    .line 496
    iget-boolean v7, v3, Lhb1;->F:Z

    .line 497
    .line 498
    const/16 v41, 0x0

    .line 499
    .line 500
    const v43, 0x3ffffff0    # 1.9999981f

    .line 501
    .line 502
    .line 503
    const/4 v13, 0x0

    .line 504
    const/4 v14, 0x0

    .line 505
    const/4 v15, 0x0

    .line 506
    const/16 v17, 0x0

    .line 507
    .line 508
    const/16 v18, 0x0

    .line 509
    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    const/16 v20, 0x0

    .line 513
    .line 514
    const/16 v21, 0x0

    .line 515
    .line 516
    const/16 v22, 0x0

    .line 517
    .line 518
    const/16 v23, 0x0

    .line 519
    .line 520
    const/16 v24, 0x0

    .line 521
    .line 522
    const/16 v25, 0x0

    .line 523
    .line 524
    const/16 v26, 0x0

    .line 525
    .line 526
    const/16 v27, 0x0

    .line 527
    .line 528
    const/16 v28, 0x0

    .line 529
    .line 530
    const/16 v29, 0x0

    .line 531
    .line 532
    const/16 v30, 0x0

    .line 533
    .line 534
    const/16 v31, 0x0

    .line 535
    .line 536
    const/16 v32, 0x0

    .line 537
    .line 538
    const/16 v33, 0x0

    .line 539
    .line 540
    const/16 v34, 0x0

    .line 541
    .line 542
    const/16 v35, 0x0

    .line 543
    .line 544
    const/16 v36, 0x0

    .line 545
    .line 546
    const/16 v37, 0x0

    .line 547
    .line 548
    const/16 v38, 0x0

    .line 549
    .line 550
    const/16 v39, 0x0

    .line 551
    .line 552
    const/16 v40, 0x0

    .line 553
    .line 554
    move/from16 v16, v7

    .line 555
    .line 556
    invoke-static/range {v12 .. v43}, Lwa1;->a(Lwa1;ZZZZLrz1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZZZLjava/util/List;Ljava/util/Set;Ljava/lang/String;ILqp6;Ljava/util/List;I)Lwa1;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    invoke-virtual {v0, v5, v7}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    if-eqz v5, :cond_14

    .line 565
    .line 566
    :cond_15
    move-object v3, v4

    .line 567
    :cond_16
    invoke-static {v3}, Ld19;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-eqz v0, :cond_18

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 574
    .line 575
    .line 576
    if-eqz v6, :cond_18

    .line 577
    .line 578
    :cond_17
    invoke-virtual {v6}, Lf6a;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    move-object v12, v0

    .line 583
    check-cast v12, Lwa1;

    .line 584
    .line 585
    const/16 v42, 0x0

    .line 586
    .line 587
    const v43, 0x7ffffff8

    .line 588
    .line 589
    .line 590
    const/4 v13, 0x0

    .line 591
    const/4 v14, 0x0

    .line 592
    const/4 v15, 0x1

    .line 593
    const/16 v16, 0x0

    .line 594
    .line 595
    const/16 v17, 0x0

    .line 596
    .line 597
    const/16 v18, 0x0

    .line 598
    .line 599
    const/16 v19, 0x0

    .line 600
    .line 601
    const/16 v20, 0x0

    .line 602
    .line 603
    const/16 v21, 0x0

    .line 604
    .line 605
    const/16 v22, 0x0

    .line 606
    .line 607
    const/16 v23, 0x0

    .line 608
    .line 609
    const/16 v24, 0x0

    .line 610
    .line 611
    const/16 v25, 0x0

    .line 612
    .line 613
    const/16 v26, 0x0

    .line 614
    .line 615
    const/16 v27, 0x0

    .line 616
    .line 617
    const/16 v28, 0x0

    .line 618
    .line 619
    const/16 v29, 0x0

    .line 620
    .line 621
    const/16 v30, 0x0

    .line 622
    .line 623
    const/16 v31, 0x0

    .line 624
    .line 625
    const/16 v32, 0x0

    .line 626
    .line 627
    const/16 v33, 0x0

    .line 628
    .line 629
    const/16 v34, 0x0

    .line 630
    .line 631
    const/16 v35, 0x0

    .line 632
    .line 633
    const/16 v36, 0x0

    .line 634
    .line 635
    const/16 v37, 0x0

    .line 636
    .line 637
    const/16 v38, 0x0

    .line 638
    .line 639
    const/16 v39, 0x0

    .line 640
    .line 641
    const/16 v40, 0x0

    .line 642
    .line 643
    const/16 v41, 0x0

    .line 644
    .line 645
    invoke-static/range {v12 .. v43}, Lwa1;->a(Lwa1;ZZZZLrz1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZZZLjava/util/List;Ljava/util/Set;Ljava/lang/String;ILqp6;Ljava/util/List;I)Lwa1;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-virtual {v6, v0, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_17

    .line 654
    .line 655
    :cond_18
    iput-boolean v11, v2, Lhb1;->E:Z

    .line 656
    .line 657
    :goto_c
    return-object v1

    .line 658
    nop

    .line 659
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
