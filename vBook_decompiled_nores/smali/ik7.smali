.class public final Lik7;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljk7;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljk7;ILqx1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lik7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lik7;->c:Ljk7;

    .line 4
    .line 5
    iput p2, p0, Lik7;->d:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 2

    .line 1
    iget p1, p0, Lik7;->a:I

    .line 2
    .line 3
    iget v0, p0, Lik7;->d:I

    .line 4
    .line 5
    iget-object p0, p0, Lik7;->c:Ljk7;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lik7;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lik7;-><init>(Ljk7;ILqx1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lik7;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lik7;-><init>(Ljk7;ILqx1;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lik7;->a:I

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
    invoke-virtual {p0, p1, p2}, Lik7;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lik7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lik7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lik7;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lik7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lik7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lik7;->a:I

    .line 4
    .line 5
    iget v2, v0, Lik7;->d:I

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lu12;->a:Lu12;

    .line 10
    .line 11
    iget-object v5, v0, Lik7;->c:Ljk7;

    .line 12
    .line 13
    sget-object v6, Lyxb;->a:Lyxb;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v5, Ljk7;->d:Lwzb;

    .line 21
    .line 22
    iget v9, v0, Lik7;->b:I

    .line 23
    .line 24
    const/4 v10, 0x3

    .line 25
    const/4 v11, 0x2

    .line 26
    if-eqz v9, :cond_4

    .line 27
    .line 28
    if-eq v9, v7, :cond_3

    .line 29
    .line 30
    if-eq v9, v11, :cond_2

    .line 31
    .line 32
    if-ne v9, v10, :cond_1

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    move-object v4, v6

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v4, v8

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_3
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v5, Ljk7;->c:Ldk7;

    .line 59
    .line 60
    iput v7, v0, Lik7;->b:I

    .line 61
    .line 62
    check-cast v3, Lek7;

    .line 63
    .line 64
    iget-object v7, v3, Lek7;->a:Lfw;

    .line 65
    .line 66
    iget-object v7, v7, Lfw;->D:Laj5;

    .line 67
    .line 68
    sget-object v9, Lfw;->U:[Les5;

    .line 69
    .line 70
    const/16 v12, 0x1c

    .line 71
    .line 72
    aget-object v9, v9, v12

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-virtual {v7, v9, v12}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v3, Lek7;->g:Lf6a;

    .line 82
    .line 83
    new-instance v7, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v8, v7}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    if-ne v6, v4, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :goto_0
    iget-object v2, v5, Ljk7;->e:Lf6a;

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    :cond_6
    invoke-virtual {v2}, Lf6a;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v12, v3

    .line 106
    check-cast v12, Llk7;

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v19, 0x1f

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    iget v5, v0, Lik7;->d:I

    .line 118
    .line 119
    move/from16 v18, v5

    .line 120
    .line 121
    invoke-static/range {v12 .. v19}, Llk7;->a(Llk7;ZZZZIII)Llk7;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v2, v3, v5}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    :cond_7
    iput v11, v0, Lik7;->b:I

    .line 132
    .line 133
    move-object v2, v1

    .line 134
    check-cast v2, Lxzb;

    .line 135
    .line 136
    iget-object v2, v2, Lxzb;->a:Lso0;

    .line 137
    .line 138
    iget-object v2, v2, Lso0;->a:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v2}, Llnc;->b(Landroid/content/Context;)Llnc;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v3, v2, Llnc;->b:Lbs1;

    .line 145
    .line 146
    iget-object v3, v3, Lbs1;->m:Ll57;

    .line 147
    .line 148
    const-string v5, "CancelWorkByName_"

    .line 149
    .line 150
    const-string v7, "book_update_work"

    .line 151
    .line 152
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object v7, v2, Llnc;->d:Lpnc;

    .line 157
    .line 158
    iget-object v7, v7, Lpnc;->a:Lii9;

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v8, Lq11;

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    invoke-direct {v8, v2, v9}, Lq11;-><init>(Llnc;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v5, v7, v8}, Ly42;->m(Ll57;Ljava/lang/String;Ljava/util/concurrent/Executor;Laj4;)Lw39;

    .line 170
    .line 171
    .line 172
    if-ne v6, v4, :cond_8

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    :goto_1
    iput v10, v0, Lik7;->b:I

    .line 176
    .line 177
    check-cast v1, Lxzb;

    .line 178
    .line 179
    invoke-virtual {v1}, Lxzb;->a()Lyxb;

    .line 180
    .line 181
    .line 182
    if-ne v6, v4, :cond_0

    .line 183
    .line 184
    :goto_2
    return-object v4

    .line 185
    :pswitch_0
    iget v1, v0, Lik7;->b:I

    .line 186
    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    if-ne v1, v7, :cond_9

    .line 190
    .line 191
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v4, v8

    .line 199
    goto :goto_4

    .line 200
    :cond_a
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v5, Ljk7;->c:Ldk7;

    .line 204
    .line 205
    iput v7, v0, Lik7;->b:I

    .line 206
    .line 207
    check-cast v1, Lek7;

    .line 208
    .line 209
    iget-object v3, v1, Lek7;->a:Lfw;

    .line 210
    .line 211
    iget-object v3, v3, Lfw;->C:Laj5;

    .line 212
    .line 213
    sget-object v7, Lfw;->U:[Les5;

    .line 214
    .line 215
    const/16 v9, 0x1b

    .line 216
    .line 217
    aget-object v7, v7, v9

    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v3, v7, v9}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v1, Lek7;->f:Lf6a;

    .line 227
    .line 228
    new-instance v3, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v8, v3}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    if-ne v6, v4, :cond_b

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_b
    :goto_3
    iget-object v1, v5, Ljk7;->e:Lf6a;

    .line 243
    .line 244
    if-eqz v1, :cond_d

    .line 245
    .line 246
    :cond_c
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object v7, v2

    .line 251
    check-cast v7, Llk7;

    .line 252
    .line 253
    const/4 v13, 0x0

    .line 254
    const/16 v14, 0x2f

    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v9, 0x0

    .line 258
    const/4 v10, 0x0

    .line 259
    const/4 v11, 0x0

    .line 260
    iget v12, v0, Lik7;->d:I

    .line 261
    .line 262
    invoke-static/range {v7 .. v14}, Llk7;->a(Llk7;ZZZZIII)Llk7;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v1, v2, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_c

    .line 271
    .line 272
    :cond_d
    move-object v4, v6

    .line 273
    :goto_4
    return-object v4

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
