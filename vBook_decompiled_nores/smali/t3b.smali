.class public final Lt3b;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lc4b;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lc4b;ILqx1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lt3b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt3b;->c:Lc4b;

    .line 4
    .line 5
    iput p2, p0, Lt3b;->d:I

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
    iget p1, p0, Lt3b;->a:I

    .line 2
    .line 3
    iget v0, p0, Lt3b;->d:I

    .line 4
    .line 5
    iget-object p0, p0, Lt3b;->c:Lc4b;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lt3b;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lt3b;-><init>(Lc4b;ILqx1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lt3b;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lt3b;-><init>(Lc4b;ILqx1;I)V

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
    iget v0, p0, Lt3b;->a:I

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
    invoke-virtual {p0, p1, p2}, Lt3b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lt3b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lt3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt3b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lt3b;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lt3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt3b;->a:I

    .line 4
    .line 5
    const-string v2, "_"

    .line 6
    .line 7
    iget v3, v0, Lt3b;->d:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lu12;->a:Lu12;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, v0, Lt3b;->c:Lc4b;

    .line 16
    .line 17
    sget-object v9, Lyxb;->a:Lyxb;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget v1, v0, Lt3b;->b:I

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-ne v1, v7, :cond_1

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    move-object v4, v9

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v8, Lc4b;->c:Lt5b;

    .line 41
    .line 42
    check-cast v1, Lb6b;

    .line 43
    .line 44
    iget-object v4, v1, Lb6b;->a:Lr5b;

    .line 45
    .line 46
    invoke-virtual {v4}, Lr5b;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v1}, Lb6b;->j()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lr5b;->b()Loe8;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v10, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v11, "tts_break_"

    .line 64
    .line 65
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    int-to-long v2, v3

    .line 85
    invoke-virtual {v4, v2, v3, v1}, Loe8;->j(JLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput v7, v0, Lt3b;->b:I

    .line 89
    .line 90
    invoke-virtual {v8}, Lc4b;->n()V

    .line 91
    .line 92
    .line 93
    if-ne v9, v6, :cond_0

    .line 94
    .line 95
    move-object v4, v6

    .line 96
    :goto_0
    return-object v4

    .line 97
    :pswitch_0
    iget v1, v0, Lt3b;->b:I

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    if-ne v1, v7, :cond_3

    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v0, p1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_4
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Lc4b;->l()Lcsb;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput v7, v0, Lt3b;->b:I

    .line 122
    .line 123
    iget-object v1, v1, Lcsb;->a:Lz2b;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v0}, Lz2b;->k(Lrx1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v6, :cond_5

    .line 133
    .line 134
    move-object v4, v6

    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_5
    :goto_1
    check-cast v0, Lt2b;

    .line 138
    .line 139
    iget v0, v0, Lt2b;->c:I

    .line 140
    .line 141
    invoke-static {v3, v7, v0}, Lqtd;->p(III)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v1, v8, Lc4b;->c:Lt5b;

    .line 146
    .line 147
    check-cast v1, Lb6b;

    .line 148
    .line 149
    iget-object v3, v1, Lb6b;->a:Lr5b;

    .line 150
    .line 151
    invoke-virtual {v3}, Lr5b;->c()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v1}, Lb6b;->j()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lr5b;->b()Loe8;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v5, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v6, "tts_break_length_"

    .line 169
    .line 170
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    int-to-long v4, v0

    .line 190
    invoke-virtual {v3, v4, v5, v1}, Loe8;->j(JLjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v8, Lc4b;->d:Lf6a;

    .line 194
    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    :goto_2
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object v10, v2

    .line 202
    check-cast v10, Lp3b;

    .line 203
    .line 204
    const/16 v28, 0x0

    .line 205
    .line 206
    const v29, 0x3bfff

    .line 207
    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    const/4 v15, 0x0

    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    const/16 v24, 0x0

    .line 231
    .line 232
    const/16 v26, 0x0

    .line 233
    .line 234
    const/16 v27, 0x0

    .line 235
    .line 236
    move/from16 v25, v0

    .line 237
    .line 238
    invoke-static/range {v10 .. v29}, Lp3b;->a(Lp3b;FFLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Ljava/lang/String;IZZZI)Lp3b;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1, v2, v0}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_6
    move/from16 v0, v25

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_7
    :goto_3
    move-object v4, v9

    .line 253
    :goto_4
    return-object v4

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
