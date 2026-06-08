.class public final Lcd5;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:D

.field public e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhd5;Ly51;Ljava/lang/String;DLqx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcd5;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcd5;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcd5;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcd5;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p4, p0, Lcd5;->d:D

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p6}, Lzga;-><init>(ILqx1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Loec;Ljava/lang/Object;Ljava/lang/String;DLqx1;I)V
    .locals 0

    .line 18
    iput p7, p0, Lcd5;->a:I

    iput-object p1, p0, Lcd5;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcd5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcd5;->f:Ljava/lang/Object;

    iput-wide p4, p0, Lcd5;->d:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzga;-><init>(ILqx1;)V

    return-void
.end method

.method public synthetic constructor <init>(Loec;Lqx1;I)V
    .locals 0

    .line 17
    iput p3, p0, Lcd5;->a:I

    iput-object p1, p0, Lcd5;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 11

    .line 1
    iget v0, p0, Lcd5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcd5;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcd5;

    .line 9
    .line 10
    iget-object p1, p0, Lcd5;->e:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lzi9;

    .line 14
    .line 15
    iget-object p1, p0, Lcd5;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Lil3;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v6, p0, Lcd5;->d:D

    .line 24
    .line 25
    const/4 v9, 0x4

    .line 26
    move-object v8, p2

    .line 27
    invoke-direct/range {v2 .. v9}, Lcd5;-><init>(Loec;Ljava/lang/Object;Ljava/lang/String;DLqx1;I)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    move-object v9, p2

    .line 32
    new-instance v3, Lcd5;

    .line 33
    .line 34
    iget-object p1, p0, Lcd5;->e:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    check-cast v4, Ls9b;

    .line 38
    .line 39
    iget-object p1, p0, Lcd5;->c:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v5, p1

    .line 42
    check-cast v5, Lz51;

    .line 43
    .line 44
    move-object v6, v1

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    iget-wide v7, p0, Lcd5;->d:D

    .line 48
    .line 49
    const/4 v10, 0x3

    .line 50
    invoke-direct/range {v3 .. v10}, Lcd5;-><init>(Loec;Ljava/lang/Object;Ljava/lang/String;DLqx1;I)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_1
    move-object v9, p2

    .line 55
    new-instance p0, Lcd5;

    .line 56
    .line 57
    check-cast v1, Ls9b;

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    invoke-direct {p0, v1, v9, p2}, Lcd5;-><init>(Loec;Lqx1;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcd5;->c:Ljava/lang/Object;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_2
    move-object v9, p2

    .line 67
    new-instance v3, Lcd5;

    .line 68
    .line 69
    iget-object p1, p0, Lcd5;->c:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v4, p1

    .line 72
    check-cast v4, Lhd5;

    .line 73
    .line 74
    iget-object p1, p0, Lcd5;->e:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v5, p1

    .line 77
    check-cast v5, Ly51;

    .line 78
    .line 79
    move-object v6, v1

    .line 80
    check-cast v6, Ljava/lang/String;

    .line 81
    .line 82
    iget-wide v7, p0, Lcd5;->d:D

    .line 83
    .line 84
    invoke-direct/range {v3 .. v9}, Lcd5;-><init>(Lhd5;Ly51;Ljava/lang/String;DLqx1;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_3
    move-object v9, p2

    .line 89
    new-instance p0, Lcd5;

    .line 90
    .line 91
    check-cast v1, Lhd5;

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-direct {p0, v1, v9, p1}, Lcd5;-><init>(Loec;Lqx1;I)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcd5;->a:I

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
    invoke-virtual {p0, p1, p2}, Lcd5;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcd5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcd5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcd5;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcd5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcd5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcd5;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcd5;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcd5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcd5;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcd5;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcd5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcd5;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcd5;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcd5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcd5;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x5

    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object v8, v0, Lcd5;->f:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v10, Lu12;->a:Lu12;

    .line 16
    .line 17
    sget-object v11, Lyxb;->a:Lyxb;

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x2

    .line 21
    const/4 v14, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget v1, v0, Lcd5;->b:I

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-ne v1, v14, :cond_1

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    move-object v10, v11

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v9}, Lds;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v10, v12

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcd5;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lzi9;

    .line 47
    .line 48
    iget-object v2, v1, Lzi9;->f:Lcbc;

    .line 49
    .line 50
    iget-object v1, v1, Lzi9;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v0, Lcd5;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lil3;

    .line 55
    .line 56
    iget-object v4, v3, Lil3;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget v3, v3, Lil3;->b:I

    .line 59
    .line 60
    move-object/from16 v18, v8

    .line 61
    .line 62
    check-cast v18, Ljava/lang/String;

    .line 63
    .line 64
    iget-wide v5, v0, Lcd5;->d:D

    .line 65
    .line 66
    const-wide/16 v21, 0x0

    .line 67
    .line 68
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 69
    .line 70
    move-wide/from16 v19, v5

    .line 71
    .line 72
    invoke-static/range {v19 .. v24}, Lqtd;->n(DDD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v19

    .line 76
    sget-object v5, Lsi5;->a:Lpe1;

    .line 77
    .line 78
    invoke-interface {v5}, Lpe1;->b()Lqi5;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lqi5;->b()J

    .line 83
    .line 84
    .line 85
    move-result-wide v21

    .line 86
    iput v14, v0, Lcd5;->b:I

    .line 87
    .line 88
    check-cast v2, Llbc;

    .line 89
    .line 90
    iget-object v0, v2, Llbc;->a:Lxa2;

    .line 91
    .line 92
    iget-object v15, v0, Lxa2;->c:Ltc2;

    .line 93
    .line 94
    move-object/from16 v23, v1

    .line 95
    .line 96
    move/from16 v17, v3

    .line 97
    .line 98
    move-object/from16 v16, v4

    .line 99
    .line 100
    invoke-virtual/range {v15 .. v23}, Ltc2;->F0(Ljava/lang/String;ILjava/lang/String;DJLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-ne v11, v10, :cond_0

    .line 104
    .line 105
    :goto_0
    return-object v10

    .line 106
    :pswitch_0
    iget v1, v0, Lcd5;->b:I

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    if-ne v1, v14, :cond_4

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    move-object v10, v11

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-static {v9}, Lds;->j(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v10, v12

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lcd5;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ls9b;

    .line 128
    .line 129
    iget-object v2, v1, Ls9b;->V:Ll1b;

    .line 130
    .line 131
    iget-object v1, v1, Ls9b;->Q:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v3, v0, Lcd5;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Lz51;

    .line 136
    .line 137
    iget-object v4, v3, Lz51;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget v3, v3, Lz51;->b:I

    .line 140
    .line 141
    move-object/from16 v18, v8

    .line 142
    .line 143
    check-cast v18, Ljava/lang/String;

    .line 144
    .line 145
    iget-wide v5, v0, Lcd5;->d:D

    .line 146
    .line 147
    sget-object v7, Lsi5;->a:Lpe1;

    .line 148
    .line 149
    invoke-interface {v7}, Lpe1;->b()Lqi5;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7}, Lqi5;->b()J

    .line 154
    .line 155
    .line 156
    move-result-wide v21

    .line 157
    iput v14, v0, Lcd5;->b:I

    .line 158
    .line 159
    check-cast v2, Ls1b;

    .line 160
    .line 161
    iget-object v0, v2, Ls1b;->a:Lxa2;

    .line 162
    .line 163
    iget-object v15, v0, Lxa2;->c:Ltc2;

    .line 164
    .line 165
    move-object/from16 v23, v1

    .line 166
    .line 167
    move/from16 v17, v3

    .line 168
    .line 169
    move-object/from16 v16, v4

    .line 170
    .line 171
    move-wide/from16 v19, v5

    .line 172
    .line 173
    invoke-virtual/range {v15 .. v23}, Ltc2;->F0(Ljava/lang/String;ILjava/lang/String;DJLjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    if-ne v11, v10, :cond_3

    .line 177
    .line 178
    :goto_1
    return-object v10

    .line 179
    :pswitch_1
    check-cast v8, Ls9b;

    .line 180
    .line 181
    iget-object v1, v0, Lcd5;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lt12;

    .line 184
    .line 185
    iget v15, v0, Lcd5;->b:I

    .line 186
    .line 187
    if-eqz v15, :cond_b

    .line 188
    .line 189
    if-eq v15, v14, :cond_a

    .line 190
    .line 191
    if-eq v15, v13, :cond_9

    .line 192
    .line 193
    if-eq v15, v4, :cond_8

    .line 194
    .line 195
    if-eq v15, v5, :cond_7

    .line 196
    .line 197
    if-ne v15, v6, :cond_6

    .line 198
    .line 199
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v0, p1

    .line 203
    .line 204
    move/from16 v17, v7

    .line 205
    .line 206
    goto/16 :goto_c

    .line 207
    .line 208
    :cond_6
    invoke-static {v9}, Lds;->j(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v10, v12

    .line 212
    goto/16 :goto_f

    .line 213
    .line 214
    :cond_7
    iget-wide v1, v0, Lcd5;->d:D

    .line 215
    .line 216
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move/from16 v17, v7

    .line 220
    .line 221
    goto/16 :goto_b

    .line 222
    .line 223
    :cond_8
    iget-object v9, v0, Lcd5;->e:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v9, Ljava/util/List;

    .line 226
    .line 227
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    iget-object v9, v0, Lcd5;->e:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v9, Ljava/util/List;

    .line 234
    .line 235
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_a
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v9, p1

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_b
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v9, v8, Ls9b;->i0:Lf6a;

    .line 249
    .line 250
    new-instance v15, Lv71;

    .line 251
    .line 252
    invoke-direct {v15, v9, v13}, Lv71;-><init>(Lp94;I)V

    .line 253
    .line 254
    .line 255
    iput-object v1, v0, Lcd5;->c:Ljava/lang/Object;

    .line 256
    .line 257
    iput v14, v0, Lcd5;->b:I

    .line 258
    .line 259
    invoke-static {v15, v0}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    if-ne v9, v10, :cond_c

    .line 264
    .line 265
    goto/16 :goto_f

    .line 266
    .line 267
    :cond_c
    :goto_2
    check-cast v9, Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    if-eqz v15, :cond_d

    .line 274
    .line 275
    invoke-virtual {v8, v14}, Ls9b;->S0(Z)V

    .line 276
    .line 277
    .line 278
    :goto_3
    move-object v10, v11

    .line 279
    goto/16 :goto_f

    .line 280
    .line 281
    :cond_d
    iget-object v15, v8, Ls9b;->p0:Lf6a;

    .line 282
    .line 283
    new-instance v3, Lv71;

    .line 284
    .line 285
    invoke-direct {v3, v15, v13}, Lv71;-><init>(Lp94;I)V

    .line 286
    .line 287
    .line 288
    iput-object v1, v0, Lcd5;->c:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v9, v0, Lcd5;->e:Ljava/lang/Object;

    .line 291
    .line 292
    iput v13, v0, Lcd5;->b:I

    .line 293
    .line 294
    invoke-static {v3, v0}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-ne v3, v10, :cond_e

    .line 299
    .line 300
    goto/16 :goto_f

    .line 301
    .line 302
    :cond_e
    :goto_4
    iget-object v3, v8, Ls9b;->q0:Lf6a;

    .line 303
    .line 304
    new-instance v15, Lv71;

    .line 305
    .line 306
    invoke-direct {v15, v3, v13}, Lv71;-><init>(Lp94;I)V

    .line 307
    .line 308
    .line 309
    iput-object v1, v0, Lcd5;->c:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v9, v0, Lcd5;->e:Ljava/lang/Object;

    .line 312
    .line 313
    iput v4, v0, Lcd5;->b:I

    .line 314
    .line 315
    invoke-static {v15, v0}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-ne v3, v10, :cond_f

    .line 320
    .line 321
    goto/16 :goto_f

    .line 322
    .line 323
    :cond_f
    :goto_5
    invoke-virtual {v8}, Ls9b;->j0()La66;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iget v3, v3, La66;->s:I

    .line 328
    .line 329
    if-ltz v3, :cond_10

    .line 330
    .line 331
    invoke-virtual {v8}, Ls9b;->j0()La66;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iget v3, v3, La66;->s:I

    .line 336
    .line 337
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    sub-int/2addr v9, v14

    .line 342
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    move/from16 v17, v7

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_10
    invoke-virtual {v8}, Ls9b;->j0()La66;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iget-object v3, v3, La66;->r:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-lez v3, :cond_15

    .line 360
    .line 361
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    move v9, v7

    .line 366
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    if-eqz v15, :cond_12

    .line 371
    .line 372
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    check-cast v15, Lz51;

    .line 377
    .line 378
    iget-object v15, v15, Lz51;->c:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v15, v7}, Lqq8;->p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    move/from16 v17, v7

    .line 385
    .line 386
    invoke-virtual {v8}, Ls9b;->j0()La66;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    iget-object v7, v7, La66;->r:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v15, v7}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_11

    .line 397
    .line 398
    move v3, v9

    .line 399
    goto :goto_7

    .line 400
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 401
    .line 402
    move/from16 v7, v17

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_12
    move/from16 v17, v7

    .line 406
    .line 407
    const/4 v3, -0x1

    .line 408
    :goto_7
    new-instance v7, Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-ltz v3, :cond_13

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_13
    move-object v7, v12

    .line 421
    :goto_8
    if-eqz v7, :cond_14

    .line 422
    .line 423
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    goto :goto_a

    .line 428
    :cond_14
    :goto_9
    move/from16 v3, v17

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_15
    move/from16 v17, v7

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :goto_a
    iput v3, v8, Ls9b;->S0:I

    .line 435
    .line 436
    invoke-virtual {v8}, Ls9b;->j0()La66;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    iget-wide v6, v3, La66;->t:D

    .line 441
    .line 442
    const-wide/16 v20, 0x0

    .line 443
    .line 444
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 445
    .line 446
    move-wide/from16 v18, v6

    .line 447
    .line 448
    invoke-static/range {v18 .. v23}, Lqtd;->n(DDD)D

    .line 449
    .line 450
    .line 451
    move-result-wide v6

    .line 452
    new-instance v3, Lz7b;

    .line 453
    .line 454
    const/16 v9, 0x9

    .line 455
    .line 456
    invoke-direct {v3, v9, v12, v8}, Lz7b;-><init>(ILqx1;Ls9b;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v1, v12, v3, v4}, Lixd;->j(Lt12;Lk12;Lpj4;I)Llr2;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    new-instance v9, Lz7b;

    .line 464
    .line 465
    invoke-direct {v9, v2, v12, v8}, Lz7b;-><init>(ILqx1;Ls9b;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v1, v12, v9, v4}, Lixd;->j(Lt12;Lk12;Lpj4;I)Llr2;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    new-array v2, v13, [Lkr2;

    .line 473
    .line 474
    aput-object v3, v2, v17

    .line 475
    .line 476
    aput-object v1, v2, v14

    .line 477
    .line 478
    iput-object v12, v0, Lcd5;->c:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v12, v0, Lcd5;->e:Ljava/lang/Object;

    .line 481
    .line 482
    iput-wide v6, v0, Lcd5;->d:D

    .line 483
    .line 484
    iput v5, v0, Lcd5;->b:I

    .line 485
    .line 486
    invoke-static {v2, v0}, Lhtd;->n([Lkr2;Lzga;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    if-ne v1, v10, :cond_16

    .line 491
    .line 492
    goto/16 :goto_f

    .line 493
    .line 494
    :cond_16
    move-wide v1, v6

    .line 495
    :goto_b
    iget v3, v8, Ls9b;->S0:I

    .line 496
    .line 497
    new-instance v4, Lbd5;

    .line 498
    .line 499
    invoke-direct {v4, v1, v2, v8, v14}, Lbd5;-><init>(DLoec;I)V

    .line 500
    .line 501
    .line 502
    iput-object v12, v0, Lcd5;->c:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v12, v0, Lcd5;->e:Ljava/lang/Object;

    .line 505
    .line 506
    iput-wide v1, v0, Lcd5;->d:D

    .line 507
    .line 508
    const/4 v15, 0x5

    .line 509
    iput v15, v0, Lcd5;->b:I

    .line 510
    .line 511
    invoke-virtual {v8, v3, v4, v0}, Ls9b;->h0(ILkotlin/jvm/functions/Function1;Lrx1;)Ljava/io/Serializable;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-ne v0, v10, :cond_17

    .line 516
    .line 517
    goto/16 :goto_f

    .line 518
    .line 519
    :cond_17
    :goto_c
    check-cast v0, Lxy7;

    .line 520
    .line 521
    iget-object v1, v0, Lxy7;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, Ljava/lang/Number;

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    iget-object v0, v0, Lxy7;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Ljava/util/List;

    .line 532
    .line 533
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Lwv7;

    .line 538
    .line 539
    instance-of v3, v2, Lf0b;

    .line 540
    .line 541
    if-eqz v3, :cond_19

    .line 542
    .line 543
    iget-object v3, v8, Ls9b;->x0:Lf6a;

    .line 544
    .line 545
    if-eqz v3, :cond_19

    .line 546
    .line 547
    :cond_18
    invoke-virtual {v3}, Lf6a;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    move-object v5, v4

    .line 552
    check-cast v5, Lt1b;

    .line 553
    .line 554
    iget v6, v8, Ls9b;->S0:I

    .line 555
    .line 556
    move-object v7, v2

    .line 557
    check-cast v7, Lf0b;

    .line 558
    .line 559
    iget-object v9, v7, Lf0b;->g:Lh0b;

    .line 560
    .line 561
    iget v9, v9, Lh0b;->a:I

    .line 562
    .line 563
    iget v7, v7, Lf0b;->f:I

    .line 564
    .line 565
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    new-instance v5, Lt1b;

    .line 569
    .line 570
    invoke-direct {v5, v6, v9, v7}, Lt1b;-><init>(III)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v4, v5}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-eqz v4, :cond_18

    .line 578
    .line 579
    :cond_19
    iget-object v2, v8, Ls9b;->w0:Lf6a;

    .line 580
    .line 581
    if-eqz v2, :cond_1b

    .line 582
    .line 583
    :goto_d
    invoke-virtual {v2}, Lf6a;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    move-object v4, v3

    .line 588
    check-cast v4, Ldua;

    .line 589
    .line 590
    new-instance v5, Lr36;

    .line 591
    .line 592
    move/from16 v6, v17

    .line 593
    .line 594
    invoke-direct {v5, v1, v13, v6}, Lr36;-><init>(III)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-static {v5, v0}, Ldua;->a(Lr36;Ljava/util/List;)Ldua;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-virtual {v2, v3, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-eqz v3, :cond_1a

    .line 609
    .line 610
    goto :goto_e

    .line 611
    :cond_1a
    move/from16 v17, v6

    .line 612
    .line 613
    goto :goto_d

    .line 614
    :cond_1b
    move/from16 v6, v17

    .line 615
    .line 616
    :goto_e
    invoke-virtual {v8}, Ls9b;->R0()V

    .line 617
    .line 618
    .line 619
    invoke-static {v8}, Ls9b;->Q(Ls9b;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v8}, Ls9b;->I0()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v8, v6}, Ls9b;->S0(Z)V

    .line 626
    .line 627
    .line 628
    iput-boolean v14, v8, Ls9b;->Q0:Z

    .line 629
    .line 630
    iget v0, v8, Ls9b;->S0:I

    .line 631
    .line 632
    invoke-static {v8, v0}, Ls9b;->L(Ls9b;I)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_3

    .line 636
    .line 637
    :goto_f
    return-object v10

    .line 638
    :pswitch_2
    iget v1, v0, Lcd5;->b:I

    .line 639
    .line 640
    if-eqz v1, :cond_1e

    .line 641
    .line 642
    if-ne v1, v14, :cond_1d

    .line 643
    .line 644
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :cond_1c
    move-object v10, v11

    .line 648
    goto :goto_10

    .line 649
    :cond_1d
    invoke-static {v9}, Lds;->j(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    move-object v10, v12

    .line 653
    goto :goto_10

    .line 654
    :cond_1e
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    iget-object v1, v0, Lcd5;->c:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v1, Lhd5;

    .line 660
    .line 661
    iget-object v2, v1, Lhd5;->f:Lna5;

    .line 662
    .line 663
    iget-object v1, v1, Lhd5;->c:Ljava/lang/String;

    .line 664
    .line 665
    iget-object v3, v0, Lcd5;->e:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v3, Ly51;

    .line 668
    .line 669
    iget-object v4, v3, Ly51;->a:Ljava/lang/String;

    .line 670
    .line 671
    iget v3, v3, Ly51;->b:I

    .line 672
    .line 673
    move-object/from16 v18, v8

    .line 674
    .line 675
    check-cast v18, Ljava/lang/String;

    .line 676
    .line 677
    iget-wide v5, v0, Lcd5;->d:D

    .line 678
    .line 679
    sget-object v7, Lsi5;->a:Lpe1;

    .line 680
    .line 681
    invoke-interface {v7}, Lpe1;->b()Lqi5;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    invoke-virtual {v7}, Lqi5;->b()J

    .line 686
    .line 687
    .line 688
    move-result-wide v21

    .line 689
    iput v14, v0, Lcd5;->b:I

    .line 690
    .line 691
    check-cast v2, Lva5;

    .line 692
    .line 693
    iget-object v0, v2, Lva5;->a:Lxa2;

    .line 694
    .line 695
    iget-object v15, v0, Lxa2;->c:Ltc2;

    .line 696
    .line 697
    move-object/from16 v23, v1

    .line 698
    .line 699
    move/from16 v17, v3

    .line 700
    .line 701
    move-object/from16 v16, v4

    .line 702
    .line 703
    move-wide/from16 v19, v5

    .line 704
    .line 705
    invoke-virtual/range {v15 .. v23}, Ltc2;->F0(Ljava/lang/String;ILjava/lang/String;DJLjava/lang/String;)V

    .line 706
    .line 707
    .line 708
    if-ne v11, v10, :cond_1c

    .line 709
    .line 710
    :goto_10
    return-object v10

    .line 711
    :pswitch_3
    check-cast v8, Lhd5;

    .line 712
    .line 713
    iget v1, v0, Lcd5;->b:I

    .line 714
    .line 715
    if-eqz v1, :cond_24

    .line 716
    .line 717
    if-eq v1, v14, :cond_23

    .line 718
    .line 719
    if-eq v1, v13, :cond_22

    .line 720
    .line 721
    if-eq v1, v4, :cond_21

    .line 722
    .line 723
    if-eq v1, v5, :cond_20

    .line 724
    .line 725
    const/4 v15, 0x5

    .line 726
    if-ne v1, v15, :cond_1f

    .line 727
    .line 728
    iget-object v0, v0, Lcd5;->c:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Lhd5;

    .line 731
    .line 732
    check-cast v0, Ljava/util/List;

    .line 733
    .line 734
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_1e

    .line 738
    .line 739
    :cond_1f
    invoke-static {v9}, Lds;->j(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    move-object v10, v12

    .line 743
    goto/16 :goto_1f

    .line 744
    .line 745
    :cond_20
    iget-wide v1, v0, Lcd5;->d:D

    .line 746
    .line 747
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    move-object/from16 v3, p1

    .line 751
    .line 752
    goto/16 :goto_1a

    .line 753
    .line 754
    :cond_21
    iget-wide v1, v0, Lcd5;->d:D

    .line 755
    .line 756
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    const/4 v6, 0x0

    .line 760
    goto/16 :goto_19

    .line 761
    .line 762
    :cond_22
    iget-object v1, v0, Lcd5;->c:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v1, Lhd5;

    .line 765
    .line 766
    iget-object v3, v0, Lcd5;->e:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v3, Ljava/util/List;

    .line 769
    .line 770
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    move-object v6, v3

    .line 774
    move-object v3, v1

    .line 775
    move-object/from16 v1, p1

    .line 776
    .line 777
    goto/16 :goto_13

    .line 778
    .line 779
    :cond_23
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    move-object/from16 v1, p1

    .line 783
    .line 784
    goto :goto_11

    .line 785
    :cond_24
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    iget-object v1, v8, Lhd5;->J:Lf6a;

    .line 789
    .line 790
    new-instance v3, Lv71;

    .line 791
    .line 792
    invoke-direct {v3, v1, v13}, Lv71;-><init>(Lp94;I)V

    .line 793
    .line 794
    .line 795
    iput v14, v0, Lcd5;->b:I

    .line 796
    .line 797
    invoke-static {v3, v0}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    if-ne v1, v10, :cond_25

    .line 802
    .line 803
    goto/16 :goto_1f

    .line 804
    .line 805
    :cond_25
    :goto_11
    move-object v3, v1

    .line 806
    check-cast v3, Ljava/util/List;

    .line 807
    .line 808
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-eqz v1, :cond_26

    .line 813
    .line 814
    invoke-virtual {v8, v14}, Lhd5;->B(Z)V

    .line 815
    .line 816
    .line 817
    :goto_12
    move-object v10, v11

    .line 818
    goto/16 :goto_1f

    .line 819
    .line 820
    :cond_26
    iget-object v1, v8, Lhd5;->C:Lmmc;

    .line 821
    .line 822
    check-cast v1, Lymc;

    .line 823
    .line 824
    iget-object v1, v1, Lymc;->a:Lxa2;

    .line 825
    .line 826
    iget-object v1, v1, Lxa2;->U:Ltc2;

    .line 827
    .line 828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    sget-object v6, Lri2;->a:Lri2;

    .line 832
    .line 833
    const-string v6, "DbTrash"

    .line 834
    .line 835
    filled-new-array {v6}, [Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v20

    .line 839
    iget-object v6, v1, Lz3d;->a:Ljava/lang/Object;

    .line 840
    .line 841
    move-object/from16 v21, v6

    .line 842
    .line 843
    check-cast v21, Llm;

    .line 844
    .line 845
    new-instance v6, Lmi2;

    .line 846
    .line 847
    invoke-direct {v6, v1, v13}, Lmi2;-><init>(Ltc2;I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    new-instance v18, Lsu9;

    .line 854
    .line 855
    const v19, -0x2ac39f63

    .line 856
    .line 857
    .line 858
    const-string v22, "DbTrash.sq"

    .line 859
    .line 860
    const-string v23, "getImageWords"

    .line 861
    .line 862
    const-string v24, "SELECT DbTrash.id, DbTrash.bookId, DbTrash.word, DbTrash.type, DbTrash.regex, DbTrash.createAt, DbTrash.updateAt\nFROM DbTrash\nWHERE type = 1\nORDER BY createAt ASC"

    .line 863
    .line 864
    move-object/from16 v25, v6

    .line 865
    .line 866
    invoke-direct/range {v18 .. v25}, Lsu9;-><init>(I[Ljava/lang/String;Llm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 867
    .line 868
    .line 869
    invoke-static/range {v18 .. v18}, Livd;->i0(Lvo8;)Lwt1;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    sget-object v6, Lo23;->a:Lbp2;

    .line 874
    .line 875
    sget-object v6, Lan2;->c:Lan2;

    .line 876
    .line 877
    invoke-static {v1, v6}, Livd;->d0(Lwt1;Lk12;)Lob4;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    new-instance v6, Lkbc;

    .line 882
    .line 883
    invoke-direct {v6, v1, v14}, Lkbc;-><init>(Lob4;I)V

    .line 884
    .line 885
    .line 886
    iput-object v3, v0, Lcd5;->e:Ljava/lang/Object;

    .line 887
    .line 888
    iput-object v8, v0, Lcd5;->c:Ljava/lang/Object;

    .line 889
    .line 890
    iput v13, v0, Lcd5;->b:I

    .line 891
    .line 892
    invoke-static {v6, v0}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    if-ne v1, v10, :cond_27

    .line 897
    .line 898
    goto/16 :goto_1f

    .line 899
    .line 900
    :cond_27
    move-object v6, v3

    .line 901
    move-object v3, v8

    .line 902
    :goto_13
    check-cast v1, Ljava/lang/Iterable;

    .line 903
    .line 904
    new-instance v7, Ljava/util/ArrayList;

    .line 905
    .line 906
    invoke-static {v1, v2}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 911
    .line 912
    .line 913
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    if-eqz v2, :cond_28

    .line 922
    .line 923
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    check-cast v2, Ltpb;

    .line 928
    .line 929
    iget-object v2, v2, Ltpb;->c:Ljava/lang/String;

    .line 930
    .line 931
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    goto :goto_14

    .line 935
    :cond_28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v8}, Lhd5;->r()La66;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    iget v1, v1, La66;->s:I

    .line 943
    .line 944
    if-ltz v1, :cond_29

    .line 945
    .line 946
    invoke-virtual {v8}, Lhd5;->r()La66;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    iget v1, v1, La66;->s:I

    .line 951
    .line 952
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    sub-int/2addr v2, v14

    .line 957
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    goto :goto_18

    .line 962
    :cond_29
    invoke-virtual {v8}, Lhd5;->r()La66;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    iget-object v1, v1, La66;->r:Ljava/lang/String;

    .line 967
    .line 968
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    if-lez v1, :cond_2d

    .line 973
    .line 974
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    const/4 v2, 0x0

    .line 979
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    if-eqz v3, :cond_2b

    .line 984
    .line 985
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    check-cast v3, Ly51;

    .line 990
    .line 991
    iget-object v3, v3, Ly51;->c:Ljava/lang/String;

    .line 992
    .line 993
    const/4 v6, 0x0

    .line 994
    invoke-static {v3, v6}, Lqq8;->p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    invoke-virtual {v8}, Lhd5;->r()La66;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    iget-object v6, v6, La66;->r:Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-static {v3, v6}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    if-eqz v3, :cond_2a

    .line 1009
    .line 1010
    move v3, v2

    .line 1011
    goto :goto_16

    .line 1012
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 1013
    .line 1014
    goto :goto_15

    .line 1015
    :cond_2b
    const/4 v3, -0x1

    .line 1016
    :goto_16
    new-instance v1, Ljava/lang/Integer;

    .line 1017
    .line 1018
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    if-ltz v2, :cond_2c

    .line 1026
    .line 1027
    goto :goto_17

    .line 1028
    :cond_2c
    move-object v1, v12

    .line 1029
    :goto_17
    if-eqz v1, :cond_2d

    .line 1030
    .line 1031
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    goto :goto_18

    .line 1036
    :cond_2d
    const/4 v1, 0x0

    .line 1037
    :goto_18
    iput v1, v8, Lhd5;->Q:I

    .line 1038
    .line 1039
    invoke-virtual {v8}, Lhd5;->r()La66;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    iget-wide v1, v1, La66;->t:D

    .line 1044
    .line 1045
    const-wide/16 v20, 0x0

    .line 1046
    .line 1047
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 1048
    .line 1049
    move-wide/from16 v18, v1

    .line 1050
    .line 1051
    invoke-static/range {v18 .. v23}, Lqtd;->n(DDD)D

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v1

    .line 1055
    iget v3, v8, Lhd5;->Q:I

    .line 1056
    .line 1057
    iput-object v12, v0, Lcd5;->e:Ljava/lang/Object;

    .line 1058
    .line 1059
    iput-object v12, v0, Lcd5;->c:Ljava/lang/Object;

    .line 1060
    .line 1061
    iput-wide v1, v0, Lcd5;->d:D

    .line 1062
    .line 1063
    iput v4, v0, Lcd5;->b:I

    .line 1064
    .line 1065
    const/4 v6, 0x0

    .line 1066
    invoke-virtual {v8, v3, v6, v0}, Lhd5;->t(IZLrx1;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    if-ne v3, v10, :cond_2e

    .line 1071
    .line 1072
    goto/16 :goto_1f

    .line 1073
    .line 1074
    :cond_2e
    :goto_19
    invoke-virtual {v8}, Lhd5;->A()V

    .line 1075
    .line 1076
    .line 1077
    iget v3, v8, Lhd5;->Q:I

    .line 1078
    .line 1079
    new-instance v4, Lbd5;

    .line 1080
    .line 1081
    invoke-direct {v4, v1, v2, v8, v6}, Lbd5;-><init>(DLoec;I)V

    .line 1082
    .line 1083
    .line 1084
    iput-object v12, v0, Lcd5;->e:Ljava/lang/Object;

    .line 1085
    .line 1086
    iput-wide v1, v0, Lcd5;->d:D

    .line 1087
    .line 1088
    iput v5, v0, Lcd5;->b:I

    .line 1089
    .line 1090
    invoke-virtual {v8, v3, v4, v0}, Lhd5;->q(ILkotlin/jvm/functions/Function1;Lrx1;)Ljava/io/Serializable;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    if-ne v3, v10, :cond_2f

    .line 1095
    .line 1096
    goto/16 :goto_1f

    .line 1097
    .line 1098
    :cond_2f
    :goto_1a
    check-cast v3, Lxy7;

    .line 1099
    .line 1100
    iget-object v4, v3, Lxy7;->a:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v4, Ljava/lang/Number;

    .line 1103
    .line 1104
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    iget-object v3, v3, Lxy7;->b:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v3, Ljava/util/List;

    .line 1111
    .line 1112
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    check-cast v5, Lvv7;

    .line 1117
    .line 1118
    instance-of v6, v5, Lga5;

    .line 1119
    .line 1120
    if-eqz v6, :cond_31

    .line 1121
    .line 1122
    iget-object v6, v8, Lhd5;->a0:Lf6a;

    .line 1123
    .line 1124
    if-eqz v6, :cond_31

    .line 1125
    .line 1126
    :goto_1b
    invoke-virtual {v6}, Lf6a;->getValue()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v7

    .line 1130
    move-object v9, v7

    .line 1131
    check-cast v9, Lpb5;

    .line 1132
    .line 1133
    iget v14, v8, Lhd5;->Q:I

    .line 1134
    .line 1135
    move-object v15, v5

    .line 1136
    check-cast v15, Lga5;

    .line 1137
    .line 1138
    iget v12, v15, Lga5;->d:I

    .line 1139
    .line 1140
    iget v15, v15, Lga5;->e:I

    .line 1141
    .line 1142
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    new-instance v9, Lpb5;

    .line 1146
    .line 1147
    invoke-direct {v9, v14, v12, v15}, Lpb5;-><init>(III)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v6, v7, v9}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v7

    .line 1154
    if-eqz v7, :cond_30

    .line 1155
    .line 1156
    goto :goto_1c

    .line 1157
    :cond_30
    const/4 v12, 0x0

    .line 1158
    goto :goto_1b

    .line 1159
    :cond_31
    :goto_1c
    iget-object v5, v8, Lhd5;->Z:Lf6a;

    .line 1160
    .line 1161
    if-eqz v5, :cond_33

    .line 1162
    .line 1163
    :cond_32
    invoke-virtual {v5}, Lf6a;->getValue()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v6

    .line 1167
    move-object v7, v6

    .line 1168
    check-cast v7, Ln85;

    .line 1169
    .line 1170
    new-instance v9, Lr36;

    .line 1171
    .line 1172
    const/4 v12, 0x0

    .line 1173
    invoke-direct {v9, v4, v13, v12}, Lr36;-><init>(III)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v9, v3}, Ln85;->a(Lr36;Ljava/util/List;)Ln85;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v7

    .line 1183
    invoke-virtual {v5, v6, v7}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v6

    .line 1187
    if-eqz v6, :cond_32

    .line 1188
    .line 1189
    goto :goto_1d

    .line 1190
    :cond_33
    const/4 v12, 0x0

    .line 1191
    :goto_1d
    invoke-virtual {v8}, Lhd5;->z()V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v8, v12}, Lhd5;->B(Z)V

    .line 1195
    .line 1196
    .line 1197
    const/4 v3, 0x0

    .line 1198
    iput-object v3, v0, Lcd5;->e:Ljava/lang/Object;

    .line 1199
    .line 1200
    iput-object v3, v0, Lcd5;->c:Ljava/lang/Object;

    .line 1201
    .line 1202
    iput-wide v1, v0, Lcd5;->d:D

    .line 1203
    .line 1204
    const/4 v15, 0x5

    .line 1205
    iput v15, v0, Lcd5;->b:I

    .line 1206
    .line 1207
    const-wide/16 v1, 0x64

    .line 1208
    .line 1209
    invoke-static {v1, v2, v0}, Lil1;->z(JLqx1;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    if-ne v0, v10, :cond_34

    .line 1214
    .line 1215
    goto :goto_1f

    .line 1216
    :cond_34
    :goto_1e
    iget v0, v8, Lhd5;->Q:I

    .line 1217
    .line 1218
    invoke-virtual {v8, v0}, Lhd5;->u(I)V

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_12

    .line 1222
    .line 1223
    :goto_1f
    return-object v10

    .line 1224
    nop

    .line 1225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
