.class public final Lbb1;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:J

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhb1;JLqx1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbb1;->a:I

    .line 17
    iput-object p1, p0, Lbb1;->B:Ljava/lang/Object;

    iput-wide p2, p0, Lbb1;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzga;-><init>(ILqx1;)V

    return-void
.end method

.method public constructor <init>(Llv1;Ltzb;Las0;JLqx1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbb1;->a:I

    .line 18
    iput-object p1, p0, Lbb1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbb1;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbb1;->B:Ljava/lang/Object;

    iput-wide p4, p0, Lbb1;->d:J

    invoke-direct {p0, v0, p6}, Lzga;-><init>(ILqx1;)V

    return-void
.end method

.method public constructor <init>(Ltla;Lqx1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lbb1;->a:I

    .line 19
    iput-object p1, p0, Lbb1;->B:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    return-void
.end method

.method public constructor <init>(Lvp;JLqt2;Llha;Lqx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbb1;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lbb1;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lbb1;->d:J

    .line 7
    .line 8
    iput-object p4, p0, Lbb1;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lbb1;->B:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 10

    .line 1
    iget v0, p0, Lbb1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbb1;->B:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lbb1;

    .line 9
    .line 10
    check-cast v1, Ltla;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Lbb1;-><init>(Ltla;Lqx1;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbb1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance v2, Lbb1;

    .line 19
    .line 20
    iget-object v0, p0, Lbb1;->e:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Llv1;

    .line 24
    .line 25
    iget-object v0, p0, Lbb1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Ltzb;

    .line 29
    .line 30
    move-object v5, v1

    .line 31
    check-cast v5, Las0;

    .line 32
    .line 33
    iget-wide v6, p0, Lbb1;->d:J

    .line 34
    .line 35
    move-object v8, p2

    .line 36
    invoke-direct/range {v2 .. v8}, Lbb1;-><init>(Llv1;Ltzb;Las0;JLqx1;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v2, Lbb1;->c:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    move-object v8, p2

    .line 43
    new-instance v3, Lbb1;

    .line 44
    .line 45
    iget-object p2, p0, Lbb1;->e:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, p2

    .line 48
    check-cast v4, Lvp;

    .line 49
    .line 50
    iget-wide v5, p0, Lbb1;->d:J

    .line 51
    .line 52
    iget-object p0, p0, Lbb1;->f:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v7, p0

    .line 55
    check-cast v7, Lqt2;

    .line 56
    .line 57
    check-cast v1, Llha;

    .line 58
    .line 59
    move-object v9, v8

    .line 60
    move-object v8, v1

    .line 61
    invoke-direct/range {v3 .. v9}, Lbb1;-><init>(Lvp;JLqt2;Llha;Lqx1;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v3, Lbb1;->c:Ljava/lang/Object;

    .line 65
    .line 66
    return-object v3

    .line 67
    :pswitch_2
    move-object v8, p2

    .line 68
    new-instance p2, Lbb1;

    .line 69
    .line 70
    check-cast v1, Lhb1;

    .line 71
    .line 72
    iget-wide v2, p0, Lbb1;->d:J

    .line 73
    .line 74
    invoke-direct {p2, v1, v2, v3, v8}, Lbb1;-><init>(Lhb1;JLqx1;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p2, Lbb1;->e:Ljava/lang/Object;

    .line 78
    .line 79
    return-object p2

    .line 80
    nop

    .line 81
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
    iget v0, p0, Lbb1;->a:I

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
    invoke-virtual {p0, p1, p2}, Lbb1;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbb1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbb1;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbb1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lbb1;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lbb1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lbb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lbb1;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lbb1;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lbb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbb1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lyxb;->a:Lyxb;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lu12;->a:Lu12;

    .line 11
    .line 12
    iget-object v6, v1, Lbb1;->B:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v6, Ltla;

    .line 20
    .line 21
    iget-object v9, v6, Ltla;->c:Ltka;

    .line 22
    .line 23
    iget-object v0, v1, Lbb1;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lt12;

    .line 26
    .line 27
    iget v10, v1, Lbb1;->b:I

    .line 28
    .line 29
    const/4 v11, 0x4

    .line 30
    const/4 v12, 0x3

    .line 31
    if-eqz v10, :cond_4

    .line 32
    .line 33
    if-eq v10, v7, :cond_3

    .line 34
    .line 35
    if-eq v10, v2, :cond_2

    .line 36
    .line 37
    if-eq v10, v12, :cond_1

    .line 38
    .line 39
    if-ne v10, v11, :cond_0

    .line 40
    .line 41
    iget-wide v4, v1, Lbb1;->d:J

    .line 42
    .line 43
    iget-object v0, v1, Lbb1;->f:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Lhp4;

    .line 47
    .line 48
    iget-object v0, v1, Lbb1;->e:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Lzja;

    .line 52
    .line 53
    :try_start_0
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    move-object/from16 v0, p1

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_0
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v3, v8

    .line 67
    goto/16 :goto_d

    .line 68
    .line 69
    :cond_1
    iget-wide v12, v1, Lbb1;->d:J

    .line 70
    .line 71
    iget-object v0, v1, Lbb1;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lhp4;

    .line 74
    .line 75
    check-cast v0, Lt12;

    .line 76
    .line 77
    iget-object v0, v1, Lbb1;->e:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, Lzja;

    .line 81
    .line 82
    :try_start_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    move-object/from16 v0, p1

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :catchall_1
    move-exception v0

    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_2
    iget-object v2, v1, Lbb1;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lzja;

    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v4, v2

    .line 100
    move-object/from16 v2, p1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v4, p1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v1, Lbb1;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iput v7, v1, Lbb1;->b:I

    .line 115
    .line 116
    move-object v4, v9

    .line 117
    check-cast v4, Lhla;

    .line 118
    .line 119
    invoke-virtual {v4}, Lhla;->g()Lzja;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-ne v4, v5, :cond_5

    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_5
    :goto_0
    check-cast v4, Lzja;

    .line 128
    .line 129
    iput-object v0, v1, Lbb1;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v4, v1, Lbb1;->e:Ljava/lang/Object;

    .line 132
    .line 133
    iput v2, v1, Lbb1;->b:I

    .line 134
    .line 135
    move-object v2, v9

    .line 136
    check-cast v2, Lhla;

    .line 137
    .line 138
    iget-object v2, v2, Lhla;->a:Lgka;

    .line 139
    .line 140
    iget-object v10, v2, Lgka;->c:Lbg6;

    .line 141
    .line 142
    sget-object v13, Lgka;->h:[Les5;

    .line 143
    .line 144
    aget-object v7, v13, v7

    .line 145
    .line 146
    invoke-virtual {v10, v7, v2}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v13

    .line 156
    new-instance v2, Ljava/lang/Long;

    .line 157
    .line 158
    invoke-direct {v2, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 159
    .line 160
    .line 161
    if-ne v2, v5, :cond_6

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_6
    :goto_1
    check-cast v2, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v13

    .line 170
    :try_start_2
    iput-object v0, v1, Lbb1;->c:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v4, v1, Lbb1;->e:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v8, v1, Lbb1;->f:Ljava/lang/Object;

    .line 175
    .line 176
    iput-wide v13, v1, Lbb1;->d:J

    .line 177
    .line 178
    iput v12, v1, Lbb1;->b:I

    .line 179
    .line 180
    move-object v0, v9

    .line 181
    check-cast v0, Lhla;

    .line 182
    .line 183
    iget-object v0, v0, Lhla;->c:Lxo4;

    .line 184
    .line 185
    iget-object v0, v0, Lxo4;->c:Lgp4;

    .line 186
    .line 187
    invoke-virtual {v0}, Lgp4;->a()Lhp4;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 191
    if-ne v0, v5, :cond_7

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_7
    move-object v2, v4

    .line 195
    move-wide v12, v13

    .line 196
    :goto_2
    :try_start_3
    check-cast v0, Lhp4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :goto_3
    move-object v2, v4

    .line 200
    move-wide v12, v13

    .line 201
    goto :goto_4

    .line 202
    :catchall_2
    move-exception v0

    .line 203
    goto :goto_3

    .line 204
    :goto_4
    new-instance v4, Lc19;

    .line 205
    .line 206
    invoke-direct {v4, v0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    move-object v0, v4

    .line 210
    :goto_5
    nop

    .line 211
    instance-of v4, v0, Lc19;

    .line 212
    .line 213
    if-eqz v4, :cond_8

    .line 214
    .line 215
    move-object v0, v8

    .line 216
    :cond_8
    move-object v4, v0

    .line 217
    check-cast v4, Lhp4;

    .line 218
    .line 219
    :try_start_4
    iput-object v8, v1, Lbb1;->c:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v2, v1, Lbb1;->e:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v4, v1, Lbb1;->f:Ljava/lang/Object;

    .line 224
    .line 225
    iput-wide v12, v1, Lbb1;->d:J

    .line 226
    .line 227
    iput v11, v1, Lbb1;->b:I

    .line 228
    .line 229
    check-cast v9, Lhla;

    .line 230
    .line 231
    invoke-virtual {v9}, Lhla;->h()Lbhc;

    .line 232
    .line 233
    .line 234
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 235
    if-ne v0, v5, :cond_9

    .line 236
    .line 237
    :goto_6
    move-object v3, v5

    .line 238
    goto :goto_d

    .line 239
    :cond_9
    move-object v1, v2

    .line 240
    move-object v2, v4

    .line 241
    move-wide v4, v12

    .line 242
    :goto_7
    :try_start_5
    check-cast v0, Lbhc;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 243
    .line 244
    :goto_8
    move-object v13, v1

    .line 245
    move-object v14, v2

    .line 246
    move-wide v11, v4

    .line 247
    goto :goto_b

    .line 248
    :goto_9
    move-object v1, v2

    .line 249
    move-object v2, v4

    .line 250
    move-wide v4, v12

    .line 251
    goto :goto_a

    .line 252
    :catchall_3
    move-exception v0

    .line 253
    goto :goto_9

    .line 254
    :goto_a
    new-instance v7, Lc19;

    .line 255
    .line 256
    invoke-direct {v7, v0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    move-object v0, v7

    .line 260
    goto :goto_8

    .line 261
    :goto_b
    instance-of v1, v0, Lc19;

    .line 262
    .line 263
    if-eqz v1, :cond_a

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_a
    move-object v8, v0

    .line 267
    :goto_c
    move-object v15, v8

    .line 268
    check-cast v15, Lbhc;

    .line 269
    .line 270
    iget-object v0, v6, Ltla;->d:Lf6a;

    .line 271
    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    :cond_b
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    move-object v9, v1

    .line 279
    check-cast v9, Lula;

    .line 280
    .line 281
    const/16 v29, 0x0

    .line 282
    .line 283
    const v30, 0xfffc3

    .line 284
    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    const/16 v21, 0x0

    .line 298
    .line 299
    const/16 v22, 0x0

    .line 300
    .line 301
    const/16 v23, 0x0

    .line 302
    .line 303
    const/16 v24, 0x0

    .line 304
    .line 305
    const/16 v25, 0x0

    .line 306
    .line 307
    const/16 v26, 0x0

    .line 308
    .line 309
    const/16 v27, 0x0

    .line 310
    .line 311
    const/16 v28, 0x0

    .line 312
    .line 313
    invoke-static/range {v9 .. v30}, Lula;->a(Lula;ZJLzja;Lhp4;Lbhc;ZZLgt3;Ljava/lang/Long;ZLne5;Lgt3;ZLy09;ZZZZZI)Lula;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v0, v1, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_b

    .line 322
    .line 323
    :cond_c
    invoke-virtual {v6}, Ltla;->i()V

    .line 324
    .line 325
    .line 326
    :goto_d
    return-object v3

    .line 327
    :pswitch_0
    iget-object v0, v1, Lbb1;->e:Ljava/lang/Object;

    .line 328
    .line 329
    move-object v11, v0

    .line 330
    check-cast v11, Llv1;

    .line 331
    .line 332
    iget-object v2, v11, Llv1;->O:Loxc;

    .line 333
    .line 334
    iget v0, v1, Lbb1;->b:I

    .line 335
    .line 336
    const/4 v9, 0x0

    .line 337
    if-eqz v0, :cond_e

    .line 338
    .line 339
    if-ne v0, v7, :cond_d

    .line 340
    .line 341
    :try_start_6
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 342
    .line 343
    .line 344
    move v6, v9

    .line 345
    goto :goto_e

    .line 346
    :catchall_4
    move-exception v0

    .line 347
    move v6, v9

    .line 348
    goto/16 :goto_12

    .line 349
    .line 350
    :catch_0
    move-exception v0

    .line 351
    move-object v8, v0

    .line 352
    move v6, v9

    .line 353
    goto :goto_11

    .line 354
    :cond_d
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    move-object v3, v8

    .line 358
    goto :goto_f

    .line 359
    :cond_e
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v1, Lbb1;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lt12;

    .line 365
    .line 366
    invoke-interface {v0}, Lt12;->r()Lk12;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Ljrd;->n(Lk12;)Lmn5;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    :try_start_7
    iput-boolean v7, v11, Llv1;->R:Z

    .line 375
    .line 376
    iget-object v0, v11, Llv1;->K:Lyc9;

    .line 377
    .line 378
    sget-object v4, Llb7;->a:Llb7;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 379
    .line 380
    move v10, v9

    .line 381
    :try_start_8
    new-instance v9, Lab1;

    .line 382
    .line 383
    iget-object v12, v1, Lbb1;->f:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v12, Ltzb;

    .line 386
    .line 387
    check-cast v6, Las0;

    .line 388
    .line 389
    iget-wide v13, v1, Lbb1;->d:J
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 390
    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    move-object/from16 v41, v12

    .line 394
    .line 395
    move-object v12, v6

    .line 396
    move v6, v10

    .line 397
    move-object/from16 v10, v41

    .line 398
    .line 399
    :try_start_9
    invoke-direct/range {v9 .. v16}, Lab1;-><init>(Ltzb;Llv1;Las0;JLmn5;Lqx1;)V

    .line 400
    .line 401
    .line 402
    iput v7, v1, Lbb1;->b:I

    .line 403
    .line 404
    invoke-virtual {v0, v4, v9, v1}, Lyc9;->f(Llb7;Lpj4;Lrx1;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-ne v0, v5, :cond_f

    .line 409
    .line 410
    move-object v3, v5

    .line 411
    goto :goto_f

    .line 412
    :cond_f
    :goto_e
    invoke-virtual {v2}, Loxc;->m()V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 413
    .line 414
    .line 415
    iput-boolean v6, v11, Llv1;->R:Z

    .line 416
    .line 417
    invoke-virtual {v2, v8}, Loxc;->h(Ljava/util/concurrent/CancellationException;)V

    .line 418
    .line 419
    .line 420
    iput-boolean v6, v11, Llv1;->P:Z

    .line 421
    .line 422
    :goto_f
    return-object v3

    .line 423
    :catchall_5
    move-exception v0

    .line 424
    goto :goto_12

    .line 425
    :catch_1
    move-exception v0

    .line 426
    :goto_10
    move-object v8, v0

    .line 427
    goto :goto_11

    .line 428
    :catchall_6
    move-exception v0

    .line 429
    move v6, v10

    .line 430
    goto :goto_12

    .line 431
    :catch_2
    move-exception v0

    .line 432
    move v6, v10

    .line 433
    goto :goto_10

    .line 434
    :catch_3
    move-exception v0

    .line 435
    move v6, v9

    .line 436
    goto :goto_10

    .line 437
    :goto_11
    :try_start_a
    throw v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 438
    :goto_12
    iput-boolean v6, v11, Llv1;->R:Z

    .line 439
    .line 440
    invoke-virtual {v2, v8}, Loxc;->h(Ljava/util/concurrent/CancellationException;)V

    .line 441
    .line 442
    .line 443
    iput-boolean v6, v11, Llv1;->P:Z

    .line 444
    .line 445
    throw v0

    .line 446
    :pswitch_1
    iget-object v0, v1, Lbb1;->e:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lvp;

    .line 449
    .line 450
    iget v2, v1, Lbb1;->b:I

    .line 451
    .line 452
    if-eqz v2, :cond_11

    .line 453
    .line 454
    if-ne v2, v7, :cond_10

    .line 455
    .line 456
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v0, p1

    .line 460
    .line 461
    goto :goto_13

    .line 462
    :cond_10
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    move-object v0, v8

    .line 466
    goto :goto_13

    .line 467
    :cond_11
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v1, Lbb1;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, Lt12;

    .line 473
    .line 474
    iget-wide v3, v1, Lbb1;->d:J

    .line 475
    .line 476
    new-instance v8, Lpm7;

    .line 477
    .line 478
    invoke-direct {v8, v3, v4}, Lpm7;-><init>(J)V

    .line 479
    .line 480
    .line 481
    iget-object v3, v1, Lbb1;->f:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v3, Lqt2;

    .line 484
    .line 485
    invoke-static {v3}, Ldtd;->l(Lqt2;)Lzi2;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v6, Llha;

    .line 490
    .line 491
    new-instance v4, Lo7;

    .line 492
    .line 493
    const/16 v9, 0xe

    .line 494
    .line 495
    invoke-direct {v4, v9, v6, v2, v0}, Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iput v7, v1, Lbb1;->b:I

    .line 499
    .line 500
    invoke-virtual {v0, v8, v3, v4, v1}, Lvp;->b(Ljava/lang/Object;Lzi2;Lkotlin/jvm/functions/Function1;Lzga;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-ne v0, v5, :cond_12

    .line 505
    .line 506
    move-object v0, v5

    .line 507
    :cond_12
    :goto_13
    return-object v0

    .line 508
    :pswitch_2
    check-cast v6, Lhb1;

    .line 509
    .line 510
    iget-object v0, v1, Lbb1;->e:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lt12;

    .line 513
    .line 514
    iget v0, v1, Lbb1;->b:I

    .line 515
    .line 516
    if-eqz v0, :cond_15

    .line 517
    .line 518
    if-eq v0, v7, :cond_14

    .line 519
    .line 520
    if-ne v0, v2, :cond_13

    .line 521
    .line 522
    iget-object v0, v1, Lbb1;->f:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lhb1;

    .line 525
    .line 526
    iget-object v1, v1, Lbb1;->c:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_18

    .line 532
    .line 533
    :cond_13
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    move-object v3, v8

    .line 537
    goto/16 :goto_19

    .line 538
    .line 539
    :cond_14
    iget-object v0, v1, Lbb1;->c:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lt12;

    .line 542
    .line 543
    :try_start_b
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 544
    .line 545
    .line 546
    move-object/from16 v0, p1

    .line 547
    .line 548
    goto :goto_14

    .line 549
    :catchall_7
    move-exception v0

    .line 550
    goto :goto_15

    .line 551
    :cond_15
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v6, Lhb1;->B:Lf6a;

    .line 555
    .line 556
    if-eqz v0, :cond_17

    .line 557
    .line 558
    :cond_16
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    move-object v9, v4

    .line 563
    check-cast v9, Lwa1;

    .line 564
    .line 565
    const/16 v39, 0x0

    .line 566
    .line 567
    const v40, 0x7fffefff

    .line 568
    .line 569
    .line 570
    const/4 v10, 0x0

    .line 571
    const/4 v11, 0x0

    .line 572
    const/4 v12, 0x0

    .line 573
    const/4 v13, 0x0

    .line 574
    const/4 v14, 0x0

    .line 575
    const/4 v15, 0x0

    .line 576
    const/16 v16, 0x0

    .line 577
    .line 578
    const/16 v17, 0x0

    .line 579
    .line 580
    const/16 v18, 0x0

    .line 581
    .line 582
    const/16 v19, 0x0

    .line 583
    .line 584
    const/16 v20, 0x0

    .line 585
    .line 586
    const/16 v21, 0x0

    .line 587
    .line 588
    const/16 v22, 0x1

    .line 589
    .line 590
    const/16 v23, 0x0

    .line 591
    .line 592
    const/16 v24, 0x0

    .line 593
    .line 594
    const/16 v25, 0x0

    .line 595
    .line 596
    const/16 v26, 0x0

    .line 597
    .line 598
    const/16 v27, 0x0

    .line 599
    .line 600
    const/16 v28, 0x0

    .line 601
    .line 602
    const/16 v29, 0x0

    .line 603
    .line 604
    const/16 v30, 0x0

    .line 605
    .line 606
    const/16 v31, 0x0

    .line 607
    .line 608
    const/16 v32, 0x0

    .line 609
    .line 610
    const/16 v33, 0x0

    .line 611
    .line 612
    const/16 v34, 0x0

    .line 613
    .line 614
    const/16 v35, 0x0

    .line 615
    .line 616
    const/16 v36, 0x0

    .line 617
    .line 618
    const/16 v37, 0x0

    .line 619
    .line 620
    const/16 v38, 0x0

    .line 621
    .line 622
    invoke-static/range {v9 .. v40}, Lwa1;->a(Lwa1;ZZZZLrz1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZZZLjava/util/List;Ljava/util/Set;Ljava/lang/String;ILqp6;Ljava/util/List;I)Lwa1;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    invoke-virtual {v0, v4, v9}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-eqz v4, :cond_16

    .line 631
    .line 632
    :cond_17
    iget-wide v9, v1, Lbb1;->d:J

    .line 633
    .line 634
    :try_start_c
    iget-object v0, v6, Lhb1;->e:Laa1;

    .line 635
    .line 636
    iput-object v8, v1, Lbb1;->e:Ljava/lang/Object;

    .line 637
    .line 638
    iput-object v8, v1, Lbb1;->c:Ljava/lang/Object;

    .line 639
    .line 640
    iput v7, v1, Lbb1;->b:I

    .line 641
    .line 642
    check-cast v0, Lsa1;

    .line 643
    .line 644
    invoke-virtual {v0, v9, v10, v1}, Lsa1;->l(JLrx1;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    if-ne v0, v5, :cond_18

    .line 649
    .line 650
    goto :goto_17

    .line 651
    :cond_18
    :goto_14
    check-cast v0, Lrz1;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 652
    .line 653
    goto :goto_16

    .line 654
    :goto_15
    new-instance v4, Lc19;

    .line 655
    .line 656
    invoke-direct {v4, v0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 657
    .line 658
    .line 659
    move-object v0, v4

    .line 660
    :goto_16
    nop

    .line 661
    instance-of v4, v0, Lc19;

    .line 662
    .line 663
    if-nez v4, :cond_1c

    .line 664
    .line 665
    move-object v4, v0

    .line 666
    check-cast v4, Lrz1;

    .line 667
    .line 668
    iput-object v8, v1, Lbb1;->e:Ljava/lang/Object;

    .line 669
    .line 670
    iput-object v0, v1, Lbb1;->c:Ljava/lang/Object;

    .line 671
    .line 672
    iput-object v6, v1, Lbb1;->f:Ljava/lang/Object;

    .line 673
    .line 674
    iput v2, v1, Lbb1;->b:I

    .line 675
    .line 676
    invoke-static {v6, v4, v1}, Lhb1;->k(Lhb1;Lrz1;Lrx1;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    if-ne v1, v5, :cond_19

    .line 681
    .line 682
    :goto_17
    move-object v3, v5

    .line 683
    goto/16 :goto_19

    .line 684
    .line 685
    :cond_19
    move-object v1, v0

    .line 686
    move-object v0, v6

    .line 687
    :goto_18
    iget-object v0, v0, Lhb1;->B:Lf6a;

    .line 688
    .line 689
    if-eqz v0, :cond_1b

    .line 690
    .line 691
    :cond_1a
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    move-object v7, v2

    .line 696
    check-cast v7, Lwa1;

    .line 697
    .line 698
    const/16 v37, 0x0

    .line 699
    .line 700
    const v38, 0x7fffefff

    .line 701
    .line 702
    .line 703
    const/4 v8, 0x0

    .line 704
    const/4 v9, 0x0

    .line 705
    const/4 v10, 0x0

    .line 706
    const/4 v11, 0x0

    .line 707
    const/4 v12, 0x0

    .line 708
    const/4 v13, 0x0

    .line 709
    const/4 v14, 0x0

    .line 710
    const/4 v15, 0x0

    .line 711
    const/16 v16, 0x0

    .line 712
    .line 713
    const/16 v17, 0x0

    .line 714
    .line 715
    const/16 v18, 0x0

    .line 716
    .line 717
    const/16 v19, 0x0

    .line 718
    .line 719
    const/16 v20, 0x0

    .line 720
    .line 721
    const/16 v21, 0x0

    .line 722
    .line 723
    const/16 v22, 0x0

    .line 724
    .line 725
    const/16 v23, 0x0

    .line 726
    .line 727
    const/16 v24, 0x0

    .line 728
    .line 729
    const/16 v25, 0x0

    .line 730
    .line 731
    const/16 v26, 0x0

    .line 732
    .line 733
    const/16 v27, 0x0

    .line 734
    .line 735
    const/16 v28, 0x0

    .line 736
    .line 737
    const/16 v29, 0x0

    .line 738
    .line 739
    const/16 v30, 0x0

    .line 740
    .line 741
    const/16 v31, 0x0

    .line 742
    .line 743
    const/16 v32, 0x0

    .line 744
    .line 745
    const/16 v33, 0x0

    .line 746
    .line 747
    const/16 v34, 0x0

    .line 748
    .line 749
    const/16 v35, 0x0

    .line 750
    .line 751
    const/16 v36, 0x0

    .line 752
    .line 753
    invoke-static/range {v7 .. v38}, Lwa1;->a(Lwa1;ZZZZLrz1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZZZLjava/util/List;Ljava/util/Set;Ljava/lang/String;ILqp6;Ljava/util/List;I)Lwa1;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-virtual {v0, v2, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-eqz v2, :cond_1a

    .line 762
    .line 763
    :cond_1b
    move-object v0, v1

    .line 764
    :cond_1c
    invoke-static {v0}, Ld19;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    if-eqz v0, :cond_1e

    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 771
    .line 772
    .line 773
    iget-object v0, v6, Lhb1;->B:Lf6a;

    .line 774
    .line 775
    if-eqz v0, :cond_1e

    .line 776
    .line 777
    :cond_1d
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    move-object v4, v1

    .line 782
    check-cast v4, Lwa1;

    .line 783
    .line 784
    const/16 v34, 0x0

    .line 785
    .line 786
    const v35, 0x7fffefff

    .line 787
    .line 788
    .line 789
    const/4 v5, 0x0

    .line 790
    const/4 v6, 0x0

    .line 791
    const/4 v7, 0x0

    .line 792
    const/4 v8, 0x0

    .line 793
    const/4 v9, 0x0

    .line 794
    const/4 v10, 0x0

    .line 795
    const/4 v11, 0x0

    .line 796
    const/4 v12, 0x0

    .line 797
    const/4 v13, 0x0

    .line 798
    const/4 v14, 0x0

    .line 799
    const/4 v15, 0x0

    .line 800
    const/16 v16, 0x0

    .line 801
    .line 802
    const/16 v17, 0x0

    .line 803
    .line 804
    const/16 v18, 0x0

    .line 805
    .line 806
    const/16 v19, 0x0

    .line 807
    .line 808
    const/16 v20, 0x0

    .line 809
    .line 810
    const/16 v21, 0x0

    .line 811
    .line 812
    const/16 v22, 0x0

    .line 813
    .line 814
    const/16 v23, 0x0

    .line 815
    .line 816
    const/16 v24, 0x0

    .line 817
    .line 818
    const/16 v25, 0x0

    .line 819
    .line 820
    const/16 v26, 0x0

    .line 821
    .line 822
    const/16 v27, 0x0

    .line 823
    .line 824
    const/16 v28, 0x0

    .line 825
    .line 826
    const/16 v29, 0x0

    .line 827
    .line 828
    const/16 v30, 0x0

    .line 829
    .line 830
    const/16 v31, 0x0

    .line 831
    .line 832
    const/16 v32, 0x0

    .line 833
    .line 834
    const/16 v33, 0x0

    .line 835
    .line 836
    invoke-static/range {v4 .. v35}, Lwa1;->a(Lwa1;ZZZZLrz1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZZZLjava/util/List;Ljava/util/Set;Ljava/lang/String;ILqp6;Ljava/util/List;I)Lwa1;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v0, v1, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-eqz v1, :cond_1d

    .line 845
    .line 846
    :cond_1e
    :goto_19
    return-object v3

    .line 847
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
