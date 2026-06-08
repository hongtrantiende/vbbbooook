.class public final Lgr9;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lhr9;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lhr9;ZLqx1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgr9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgr9;->c:Lhr9;

    .line 4
    .line 5
    iput-boolean p2, p0, Lgr9;->d:Z

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
    iget p1, p0, Lgr9;->a:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lgr9;->d:Z

    .line 4
    .line 5
    iget-object p0, p0, Lgr9;->c:Lhr9;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lgr9;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lgr9;-><init>(Lhr9;ZLqx1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lgr9;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lgr9;-><init>(Lhr9;ZLqx1;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lgr9;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lgr9;-><init>(Lhr9;ZLqx1;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgr9;->a:I

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
    invoke-virtual {p0, p1, p2}, Lgr9;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgr9;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgr9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgr9;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgr9;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgr9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lgr9;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lgr9;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lgr9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgr9;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lgr9;->c:Lhr9;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lu12;->a:Lu12;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    sget-object v7, Lyxb;->a:Lyxb;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v1, v0, Lgr9;->b:I

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-ne v1, v6, :cond_1

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object v3, v7

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, Lhr9;->c:Li76;

    .line 37
    .line 38
    iput v6, v0, Lgr9;->b:I

    .line 39
    .line 40
    check-cast v1, Lj76;

    .line 41
    .line 42
    iget-object v2, v1, Lj76;->a:Lfw;

    .line 43
    .line 44
    iget-object v2, v2, Lfw;->H:Ldp0;

    .line 45
    .line 46
    sget-object v3, Lfw;->U:[Les5;

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    aget-object v3, v3, v4

    .line 51
    .line 52
    iget-boolean v15, v0, Lgr9;->d:Z

    .line 53
    .line 54
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v3, v0}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lj76;->c()Ldb7;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_3
    move-object v0, v1

    .line 66
    check-cast v0, Lf6a;

    .line 67
    .line 68
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v8, v2

    .line 73
    check-cast v8, Ldr9;

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0xbf

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    invoke-static/range {v8 .. v17}, Ldr9;->a(Ldr9;IIIIIZZZI)Ldr9;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v2, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    if-ne v7, v5, :cond_0

    .line 96
    .line 97
    move-object v3, v5

    .line 98
    :goto_0
    return-object v3

    .line 99
    :pswitch_0
    iget v1, v0, Lgr9;->b:I

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    if-ne v1, v6, :cond_5

    .line 104
    .line 105
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    move-object v3, v7

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v2, Lhr9;->c:Li76;

    .line 118
    .line 119
    iput v6, v0, Lgr9;->b:I

    .line 120
    .line 121
    check-cast v1, Lj76;

    .line 122
    .line 123
    iget-object v2, v1, Lj76;->a:Lfw;

    .line 124
    .line 125
    iget-object v2, v2, Lfw;->G:Ldp0;

    .line 126
    .line 127
    sget-object v3, Lfw;->U:[Les5;

    .line 128
    .line 129
    const/16 v4, 0x1f

    .line 130
    .line 131
    aget-object v3, v3, v4

    .line 132
    .line 133
    iget-boolean v14, v0, Lgr9;->d:Z

    .line 134
    .line 135
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v3, v0}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lj76;->c()Ldb7;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_7
    move-object v0, v1

    .line 147
    check-cast v0, Lf6a;

    .line 148
    .line 149
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v8, v2

    .line 154
    check-cast v8, Ldr9;

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0xdf

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    invoke-static/range {v8 .. v17}, Ldr9;->a(Ldr9;IIIIIZZZI)Ldr9;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0, v2, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    if-ne v7, v5, :cond_4

    .line 177
    .line 178
    move-object v3, v5

    .line 179
    :goto_1
    return-object v3

    .line 180
    :pswitch_1
    iget v1, v0, Lgr9;->b:I

    .line 181
    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    if-ne v1, v6, :cond_9

    .line 185
    .line 186
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    move-object v3, v7

    .line 190
    goto :goto_3

    .line 191
    :cond_9
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_a
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v2, Lhr9;->c:Li76;

    .line 199
    .line 200
    iput v6, v0, Lgr9;->b:I

    .line 201
    .line 202
    check-cast v1, Lj76;

    .line 203
    .line 204
    iget-object v2, v1, Lj76;->a:Lfw;

    .line 205
    .line 206
    iget-object v2, v2, Lfw;->I:Ldp0;

    .line 207
    .line 208
    sget-object v3, Lfw;->U:[Les5;

    .line 209
    .line 210
    const/16 v4, 0x21

    .line 211
    .line 212
    aget-object v3, v3, v4

    .line 213
    .line 214
    iget-boolean v0, v0, Lgr9;->d:Z

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v2, v3, v4}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lj76;->c()Ldb7;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_2
    move-object v2, v1

    .line 228
    check-cast v2, Lf6a;

    .line 229
    .line 230
    invoke-virtual {v2}, Lf6a;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    move-object v8, v3

    .line 235
    check-cast v8, Ldr9;

    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    const/16 v17, 0x7f

    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    const/4 v10, 0x0

    .line 242
    const/4 v11, 0x0

    .line 243
    const/4 v12, 0x0

    .line 244
    const/4 v13, 0x0

    .line 245
    const/4 v14, 0x0

    .line 246
    move/from16 v16, v0

    .line 247
    .line 248
    invoke-static/range {v8 .. v17}, Ldr9;->a(Ldr9;IIIIIZZZI)Ldr9;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v3, v0}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    if-ne v7, v5, :cond_8

    .line 259
    .line 260
    move-object v3, v5

    .line 261
    :goto_3
    return-object v3

    .line 262
    :cond_b
    move/from16 v0, v16

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
