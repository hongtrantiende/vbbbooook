.class public final Lfo;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILqx1;Lhd5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfo;->a:I

    .line 17
    iput-object p3, p0, Lfo;->e:Ljava/lang/Object;

    iput p1, p0, Lfo;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    return-void
.end method

.method public constructor <init>(Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;IIILqx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfo;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lfo;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lfo;->b:I

    .line 7
    .line 8
    iput p3, p0, Lfo;->c:I

    .line 9
    .line 10
    iput p4, p0, Lfo;->d:I

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lzga;-><init>(ILqx1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 7

    .line 1
    iget p1, p0, Lfo;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lfo;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lfo;

    .line 9
    .line 10
    check-cast v0, Lhd5;

    .line 11
    .line 12
    iget p0, p0, Lfo;->d:I

    .line 13
    .line 14
    invoke-direct {p1, p0, p2, v0}, Lfo;-><init>(ILqx1;Lhd5;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v1, Lfo;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;

    .line 22
    .line 23
    iget v3, p0, Lfo;->b:I

    .line 24
    .line 25
    iget v4, p0, Lfo;->c:I

    .line 26
    .line 27
    iget v5, p0, Lfo;->d:I

    .line 28
    .line 29
    move-object v6, p2

    .line 30
    invoke-direct/range {v1 .. v6}, Lfo;-><init>(Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;IIILqx1;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfo;->a:I

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
    invoke-virtual {p0, p1, p2}, Lfo;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfo;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfo;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfo;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfo;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v1, v0, Lfo;->d:I

    .line 10
    .line 11
    iget-object v3, v0, Lfo;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lhd5;

    .line 14
    .line 15
    iget-object v4, v3, Lhd5;->Z:Lf6a;

    .line 16
    .line 17
    sget-object v5, Lu12;->a:Lu12;

    .line 18
    .line 19
    iget v6, v0, Lfo;->c:I

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x4

    .line 23
    const/4 v9, 0x1

    .line 24
    const/4 v10, 0x2

    .line 25
    if-eqz v6, :cond_4

    .line 26
    .line 27
    if-eq v6, v9, :cond_3

    .line 28
    .line 29
    if-eq v6, v10, :cond_2

    .line 30
    .line 31
    if-eq v6, v2, :cond_1

    .line 32
    .line 33
    if-ne v6, v8, :cond_0

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    iget v2, v0, Lfo;->b:I

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    iget v6, v0, Lfo;->b:I

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v6, p1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput v1, v3, Lhd5;->Q:I

    .line 73
    .line 74
    iget-object v6, v3, Lhd5;->N:Ldp6;

    .line 75
    .line 76
    new-instance v11, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-direct {v11, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v12, Ly75;

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0xc

    .line 86
    .line 87
    const/4 v13, 0x1

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    invoke-direct/range {v12 .. v17}, Ly75;-><init>(ZZLjava/lang/String;Ljava/util/ArrayList;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v11, v12}, Ldp6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Llo0;

    .line 97
    .line 98
    const/4 v11, 0x5

    .line 99
    invoke-direct {v6, v1, v11}, Llo0;-><init>(II)V

    .line 100
    .line 101
    .line 102
    iput v9, v0, Lfo;->c:I

    .line 103
    .line 104
    invoke-virtual {v3, v1, v6, v0}, Lhd5;->q(ILkotlin/jvm/functions/Function1;Lrx1;)Ljava/io/Serializable;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-ne v6, v5, :cond_5

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_5
    :goto_0
    check-cast v6, Lxy7;

    .line 113
    .line 114
    iget-object v11, v6, Lxy7;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v11, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    iget-object v6, v6, Lxy7;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, Ljava/util/List;

    .line 125
    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    :cond_6
    invoke-virtual {v4}, Lf6a;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    move-object v13, v12

    .line 133
    check-cast v13, Ln85;

    .line 134
    .line 135
    new-instance v14, Lr36;

    .line 136
    .line 137
    invoke-direct {v14, v11, v10, v7}, Lr36;-><init>(III)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v14, v6}, Ln85;->a(Lr36;Ljava/util/List;)Ln85;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-virtual {v4, v12, v13}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_6

    .line 152
    .line 153
    :cond_7
    iput v11, v0, Lfo;->b:I

    .line 154
    .line 155
    iput v10, v0, Lfo;->c:I

    .line 156
    .line 157
    const-wide/16 v12, 0x64

    .line 158
    .line 159
    invoke-static {v12, v13, v0}, Lil1;->z(JLqx1;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-ne v6, v5, :cond_8

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    move v6, v11

    .line 167
    :goto_1
    iput v6, v0, Lfo;->b:I

    .line 168
    .line 169
    iput v2, v0, Lfo;->c:I

    .line 170
    .line 171
    invoke-virtual {v3, v1, v9, v0}, Lhd5;->t(IZLrx1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-ne v2, v5, :cond_9

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    move v2, v6

    .line 179
    :goto_2
    invoke-virtual {v3}, Lhd5;->A()V

    .line 180
    .line 181
    .line 182
    new-instance v6, Llo0;

    .line 183
    .line 184
    const/4 v9, 0x6

    .line 185
    invoke-direct {v6, v1, v9}, Llo0;-><init>(II)V

    .line 186
    .line 187
    .line 188
    iput v2, v0, Lfo;->b:I

    .line 189
    .line 190
    iput v8, v0, Lfo;->c:I

    .line 191
    .line 192
    invoke-virtual {v3, v1, v6, v0}, Lhd5;->q(ILkotlin/jvm/functions/Function1;Lrx1;)Ljava/io/Serializable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v5, :cond_a

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_a
    :goto_3
    check-cast v0, Lxy7;

    .line 200
    .line 201
    iget-object v1, v0, Lxy7;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget-object v0, v0, Lxy7;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ljava/util/List;

    .line 212
    .line 213
    if-eqz v4, :cond_c

    .line 214
    .line 215
    :cond_b
    invoke-virtual {v4}, Lf6a;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object v3, v2

    .line 220
    check-cast v3, Ln85;

    .line 221
    .line 222
    new-instance v5, Lr36;

    .line 223
    .line 224
    invoke-direct {v5, v1, v10, v7}, Lr36;-><init>(III)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v0}, Ln85;->a(Lr36;Ljava/util/List;)Ln85;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v4, v2, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_b

    .line 239
    .line 240
    :cond_c
    sget-object v5, Lyxb;->a:Lyxb;

    .line 241
    .line 242
    :goto_4
    return-object v5

    .line 243
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v0, Lfo;->e:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;

    .line 249
    .line 250
    sget-boolean v1, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->Q:Z

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->e()Lho;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lho;->c()Lkj7;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    monitor-enter v1

    .line 261
    :try_start_0
    invoke-virtual {v0}, Lho;->c()Lkj7;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v0, v3, v2}, Lho;->e(Lkj7;I)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v0, Lho;->c:Luj7;

    .line 269
    .line 270
    invoke-virtual {v0}, Lho;->c()Lkj7;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lkj7;->b()Landroid/app/Notification;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const/16 v3, 0x2711

    .line 279
    .line 280
    invoke-virtual {v2, v3, v0}, Luj7;->a(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    .line 282
    .line 283
    monitor-exit v1

    .line 284
    sget-object v0, Lyxb;->a:Lyxb;

    .line 285
    .line 286
    return-object v0

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    monitor-exit v1

    .line 289
    throw v0

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
