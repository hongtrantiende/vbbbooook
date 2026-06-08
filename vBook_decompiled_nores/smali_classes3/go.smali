.class public final Lgo;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;Ljava/lang/String;IILqx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgo;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lgo;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lgo;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lgo;->c:I

    .line 9
    .line 10
    iput p4, p0, Lgo;->d:I

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

.method public constructor <init>(Lpb9;IILcb7;Lqx1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgo;->a:I

    .line 17
    iput-object p1, p0, Lgo;->e:Ljava/lang/Object;

    iput p2, p0, Lgo;->c:I

    iput p3, p0, Lgo;->d:I

    iput-object p4, p0, Lgo;->f:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, Lzga;-><init>(ILqx1;)V

    return-void
.end method

.method public constructor <init>(Lr36;IILqx1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgo;->a:I

    .line 18
    iput-object p1, p0, Lgo;->f:Ljava/lang/Object;

    iput p2, p0, Lgo;->c:I

    iput p3, p0, Lgo;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzga;-><init>(ILqx1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 9

    .line 1
    iget v0, p0, Lgo;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgo;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lgo;

    .line 9
    .line 10
    iget-object p1, p0, Lgo;->e:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lpb9;

    .line 14
    .line 15
    iget v5, p0, Lgo;->d:I

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Lcb7;

    .line 19
    .line 20
    iget v4, p0, Lgo;->c:I

    .line 21
    .line 22
    move-object v7, p2

    .line 23
    invoke-direct/range {v2 .. v7}, Lgo;-><init>(Lpb9;IILcb7;Lqx1;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    move-object v7, p2

    .line 28
    new-instance p2, Lgo;

    .line 29
    .line 30
    check-cast v1, Lr36;

    .line 31
    .line 32
    iget v0, p0, Lgo;->c:I

    .line 33
    .line 34
    iget p0, p0, Lgo;->d:I

    .line 35
    .line 36
    invoke-direct {p2, v1, v0, p0, v7}, Lgo;-><init>(Lr36;IILqx1;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p2, Lgo;->e:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p2

    .line 42
    :pswitch_1
    move-object v7, p2

    .line 43
    new-instance v3, Lgo;

    .line 44
    .line 45
    iget-object p1, p0, Lgo;->e:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;

    .line 49
    .line 50
    move-object v5, v1

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    iget v6, p0, Lgo;->c:I

    .line 54
    .line 55
    iget p0, p0, Lgo;->d:I

    .line 56
    .line 57
    move-object v8, v7

    .line 58
    move v7, p0

    .line 59
    invoke-direct/range {v3 .. v8}, Lgo;-><init>(Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;Ljava/lang/String;IILqx1;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgo;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lt12;

    .line 9
    .line 10
    check-cast p2, Lqx1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lgo;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgo;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lnb9;

    .line 24
    .line 25
    check-cast p2, Lqx1;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lgo;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lgo;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lgo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lt12;

    .line 39
    .line 40
    check-cast p2, Lqx1;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lgo;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lgo;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lgo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lgo;->a:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget v2, v5, Lgo;->d:I

    .line 7
    .line 8
    iget v3, v5, Lgo;->c:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lu12;->a:Lu12;

    .line 14
    .line 15
    sget-object v8, Lyxb;->a:Lyxb;

    .line 16
    .line 17
    iget-object v9, v5, Lgo;->f:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, Lgo;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lpb9;

    .line 26
    .line 27
    check-cast v9, Lcb7;

    .line 28
    .line 29
    iget v11, v5, Lgo;->b:I

    .line 30
    .line 31
    if-eqz v11, :cond_2

    .line 32
    .line 33
    if-ne v11, v10, :cond_1

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    move-object v4, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {v6}, Lds;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v9}, Lb6a;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Leza;

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v4, v0, Lpb9;->b:Lzz7;

    .line 57
    .line 58
    invoke-virtual {v4}, Lzz7;->h()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-gtz v4, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-interface {v9}, Lb6a;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Leza;

    .line 70
    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    iget-wide v11, v6, Leza;->c:J

    .line 74
    .line 75
    const/16 v6, 0x20

    .line 76
    .line 77
    shr-long/2addr v11, v6

    .line 78
    long-to-int v6, v11

    .line 79
    if-gtz v6, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    if-le v4, v6, :cond_6

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    invoke-interface {v9}, Lb6a;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Leza;

    .line 90
    .line 91
    if-eqz v6, :cond_0

    .line 92
    .line 93
    invoke-virtual {v6, v3}, Leza;->b(I)Lqt8;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget v3, v3, Lqt8;->a:F

    .line 98
    .line 99
    invoke-interface {v9}, Lb6a;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Leza;

    .line 104
    .line 105
    if-eqz v6, :cond_0

    .line 106
    .line 107
    invoke-virtual {v6, v2}, Leza;->b(I)Lqt8;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget v2, v2, Lqt8;->c:F

    .line 112
    .line 113
    add-float/2addr v3, v2

    .line 114
    const/high16 v2, 0x40000000    # 2.0f

    .line 115
    .line 116
    div-float/2addr v3, v2

    .line 117
    float-to-int v2, v3

    .line 118
    div-int/2addr v4, v1

    .line 119
    sub-int/2addr v2, v4

    .line 120
    iput v10, v5, Lgo;->b:I

    .line 121
    .line 122
    iget-object v1, v0, Lpb9;->a:Lzz7;

    .line 123
    .line 124
    invoke-virtual {v1}, Lzz7;->h()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    sub-int/2addr v2, v1

    .line 129
    int-to-float v1, v2

    .line 130
    invoke-static {v0, v1, v5}, Lvz7;->W(Lcc9;FLrx1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v7, :cond_0

    .line 135
    .line 136
    move-object v4, v7

    .line 137
    :goto_1
    return-object v4

    .line 138
    :pswitch_0
    iget v0, v5, Lgo;->b:I

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    if-ne v0, v10, :cond_7

    .line 143
    .line 144
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    invoke-static {v6}, Lds;->j(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v5, Lgo;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lnb9;

    .line 158
    .line 159
    check-cast v9, Lr36;

    .line 160
    .line 161
    new-instance v1, Lm06;

    .line 162
    .line 163
    invoke-direct {v1, v0, v9, v10}, Lm06;-><init>(Lnb9;Lcc9;I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v9, Lr36;->f:Lc08;

    .line 167
    .line 168
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ln36;

    .line 173
    .line 174
    iget-object v4, v0, Ln36;->i:Lqt2;

    .line 175
    .line 176
    iput v10, v5, Lgo;->b:I

    .line 177
    .line 178
    move-object v0, v1

    .line 179
    iget v1, v5, Lgo;->c:I

    .line 180
    .line 181
    iget v2, v5, Lgo;->d:I

    .line 182
    .line 183
    const/16 v3, 0x64

    .line 184
    .line 185
    invoke-static/range {v0 .. v5}, Lkxd;->f(Lm06;IIILqt2;Lrx1;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v7, :cond_9

    .line 190
    .line 191
    move-object v4, v7

    .line 192
    goto :goto_3

    .line 193
    :cond_9
    :goto_2
    move-object v4, v8

    .line 194
    :goto_3
    return-object v4

    .line 195
    :pswitch_1
    iget-object v0, v5, Lgo;->e:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;

    .line 198
    .line 199
    iget v11, v5, Lgo;->b:I

    .line 200
    .line 201
    const/4 v12, 0x3

    .line 202
    if-eqz v11, :cond_d

    .line 203
    .line 204
    if-eq v11, v10, :cond_c

    .line 205
    .line 206
    if-eq v11, v1, :cond_b

    .line 207
    .line 208
    if-ne v11, v12, :cond_a

    .line 209
    .line 210
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v0, p1

    .line 214
    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :cond_a
    invoke-static {v6}, Lds;->j(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :cond_b
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_c
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v4, p1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_d
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v4, v0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->M:Lbu8;

    .line 237
    .line 238
    invoke-virtual {v4}, Lbu8;->s()V

    .line 239
    .line 240
    .line 241
    iget-object v4, v0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->I:Lzsb;

    .line 242
    .line 243
    if-eqz v4, :cond_f

    .line 244
    .line 245
    iput v10, v5, Lgo;->b:I

    .line 246
    .line 247
    invoke-virtual {v4, v5}, Lzsb;->t(Lrx1;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-ne v4, v7, :cond_e

    .line 252
    .line 253
    goto/16 :goto_6

    .line 254
    .line 255
    :cond_e
    :goto_4
    check-cast v4, Lyxb;

    .line 256
    .line 257
    :cond_f
    iget-object v4, v0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->a:Ldz5;

    .line 258
    .line 259
    invoke-interface {v4}, Ldz5;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    move-object v15, v4

    .line 264
    check-cast v15, Ly95;

    .line 265
    .line 266
    iget-object v4, v0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->b:Ldz5;

    .line 267
    .line 268
    invoke-interface {v4}, Ldz5;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    move-object/from16 v16, v4

    .line 273
    .line 274
    check-cast v16, Ll1b;

    .line 275
    .line 276
    iget-object v4, v0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->c:Ldz5;

    .line 277
    .line 278
    invoke-interface {v4}, Ldz5;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    move-object/from16 v20, v4

    .line 283
    .line 284
    check-cast v20, Lonb;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->f()Lt5b;

    .line 287
    .line 288
    .line 289
    move-result-object v18

    .line 290
    iget-object v4, v0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->e:Ldz5;

    .line 291
    .line 292
    invoke-interface {v4}, Ldz5;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    move-object/from16 v19, v4

    .line 297
    .line 298
    check-cast v19, Lpw3;

    .line 299
    .line 300
    iget-object v4, v0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->d:Ldz5;

    .line 301
    .line 302
    invoke-interface {v4}, Ldz5;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    move-object/from16 v17, v4

    .line 307
    .line 308
    check-cast v17, Lb66;

    .line 309
    .line 310
    iget-object v4, v0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->D:Ldz5;

    .line 311
    .line 312
    invoke-interface {v4}, Ldz5;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    move-object/from16 v21, v4

    .line 317
    .line 318
    check-cast v21, Lmmc;

    .line 319
    .line 320
    iget-object v4, v0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->B:Ldz5;

    .line 321
    .line 322
    invoke-interface {v4}, Ldz5;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    move-object/from16 v22, v4

    .line 327
    .line 328
    check-cast v22, Lurb;

    .line 329
    .line 330
    iget-object v4, v0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->C:Ldz5;

    .line 331
    .line 332
    invoke-interface {v4}, Ldz5;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    move-object/from16 v23, v4

    .line 337
    .line 338
    check-cast v23, Li2b;

    .line 339
    .line 340
    new-instance v13, Lzsb;

    .line 341
    .line 342
    move-object v14, v9

    .line 343
    check-cast v14, Ljava/lang/String;

    .line 344
    .line 345
    invoke-direct/range {v13 .. v23}, Lzsb;-><init>(Ljava/lang/String;Ly95;Ll1b;Lb66;Lt5b;Lpw3;Lonb;Lmmc;Lurb;Li2b;)V

    .line 346
    .line 347
    .line 348
    iput-object v13, v0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->I:Lzsb;

    .line 349
    .line 350
    new-instance v4, Leh5;

    .line 351
    .line 352
    check-cast v9, Ljava/lang/String;

    .line 353
    .line 354
    invoke-direct {v4, v0, v9}, Leh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iput-object v4, v13, Lzsb;->o:Leh5;

    .line 358
    .line 359
    iput v1, v5, Lgo;->b:I

    .line 360
    .line 361
    invoke-static {v0}, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->c(Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-ne v1, v7, :cond_10

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_10
    :goto_5
    iget-object v0, v0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->I:Lzsb;

    .line 369
    .line 370
    if-eqz v0, :cond_12

    .line 371
    .line 372
    iput v12, v5, Lgo;->b:I

    .line 373
    .line 374
    invoke-virtual {v0, v3, v2, v5}, Lzsb;->s(IILrx1;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-ne v0, v7, :cond_11

    .line 379
    .line 380
    :goto_6
    move-object v4, v7

    .line 381
    goto :goto_8

    .line 382
    :cond_11
    :goto_7
    check-cast v0, Lyxb;

    .line 383
    .line 384
    :cond_12
    move-object v4, v8

    .line 385
    :goto_8
    return-object v4

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
