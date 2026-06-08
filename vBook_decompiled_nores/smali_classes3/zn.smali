.class public final Lzn;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ILqx1;Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzn;->a:I

    .line 15
    iput-object p3, p0, Lzn;->c:Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;

    iput p1, p0, Lzn;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    return-void
.end method

.method public constructor <init>(Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;IILqx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzn;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lzn;->c:Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;

    .line 5
    .line 6
    iput p2, p0, Lzn;->b:I

    .line 7
    .line 8
    iput p3, p0, Lzn;->d:I

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lzga;-><init>(ILqx1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 2

    .line 1
    iget p1, p0, Lzn;->a:I

    .line 2
    .line 3
    iget v0, p0, Lzn;->d:I

    .line 4
    .line 5
    iget-object v1, p0, Lzn;->c:Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lzn;

    .line 11
    .line 12
    invoke-direct {p0, v0, p2, v1}, Lzn;-><init>(ILqx1;Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p1, Lzn;

    .line 17
    .line 18
    iget p0, p0, Lzn;->b:I

    .line 19
    .line 20
    invoke-direct {p1, v1, p0, v0, p2}, Lzn;-><init>(Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;IILqx1;)V

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
    iget v0, p0, Lzn;->a:I

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
    invoke-virtual {p0, p1, p2}, Lzn;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzn;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzn;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzn;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lzn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lzn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xe

    .line 6
    .line 7
    const/16 v4, 0xd

    .line 8
    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v8, p0, Lzn;->c:Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;

    .line 16
    .line 17
    sget-object v0, Lu12;->a:Lu12;

    .line 18
    .line 19
    iget v7, p0, Lzn;->b:I

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v9, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-boolean p1, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->Q:Z

    .line 41
    .line 42
    invoke-virtual {v8}, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->f()Lt5b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lb6b;

    .line 47
    .line 48
    iget-object p1, p1, Lb6b;->a:Lr5b;

    .line 49
    .line 50
    iget-object v7, p1, Lr5b;->m:Lpl7;

    .line 51
    .line 52
    sget-object v10, Lr5b;->p:[Les5;

    .line 53
    .line 54
    aget-object v5, v10, v5

    .line 55
    .line 56
    invoke-virtual {v7, v5, p1}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    move-object v7, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v7, Lqrb;

    .line 71
    .line 72
    iget-object v11, p1, Lr5b;->n:Laj5;

    .line 73
    .line 74
    aget-object v4, v10, v4

    .line 75
    .line 76
    invoke-virtual {v11, v4, p1}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-object v11, p1, Lr5b;->o:Laj5;

    .line 87
    .line 88
    aget-object v3, v10, v3

    .line 89
    .line 90
    invoke-virtual {v11, v3, p1}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-direct {v7, v5, v4, p1}, Lqrb;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    :goto_0
    if-nez v7, :cond_4

    .line 104
    .line 105
    iput v9, p0, Lzn;->b:I

    .line 106
    .line 107
    invoke-static {v8, p0}, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->a(Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;Lrx1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_3

    .line 112
    .line 113
    move-object v6, v0

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    :goto_1
    move-object v7, p1

    .line 116
    check-cast v7, Lqrb;

    .line 117
    .line 118
    :cond_4
    if-eqz v7, :cond_6

    .line 119
    .line 120
    sget-boolean p1, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->Q:Z

    .line 121
    .line 122
    invoke-virtual {v8}, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->e()Lho;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lho;->d()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    iget-object v9, v7, Lqrb;->a:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v9, v8, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->N:Ljava/lang/String;

    .line 136
    .line 137
    iget v10, v7, Lqrb;->b:I

    .line 138
    .line 139
    iget v11, v7, Lqrb;->c:I

    .line 140
    .line 141
    iput-boolean v2, v8, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->L:Z

    .line 142
    .line 143
    invoke-virtual {v8}, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->d()V

    .line 144
    .line 145
    .line 146
    iget-object p0, v8, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->K:Lyz0;

    .line 147
    .line 148
    sget-object p1, Lo23;->a:Lbp2;

    .line 149
    .line 150
    sget-object p1, Lan2;->c:Lan2;

    .line 151
    .line 152
    new-instance v7, Lgo;

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    invoke-direct/range {v7 .. v12}, Lgo;-><init>(Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;Ljava/lang/String;IILqx1;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0, p1, v6, v7, v1}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    :goto_2
    iget p0, p0, Lzn;->d:I

    .line 163
    .line 164
    sget-boolean p1, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->Q:Z

    .line 165
    .line 166
    invoke-virtual {v8}, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->e()Lho;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lho;->d()Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, p0}, Landroid/app/Service;->stopSelf(I)V

    .line 174
    .line 175
    .line 176
    :goto_3
    sget-object v6, Lyxb;->a:Lyxb;

    .line 177
    .line 178
    :goto_4
    return-object v6

    .line 179
    :pswitch_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v8, p0, Lzn;->c:Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;

    .line 183
    .line 184
    sget-boolean p1, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->Q:Z

    .line 185
    .line 186
    invoke-virtual {v8}, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->f()Lt5b;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v0, v8, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->N:Ljava/lang/String;

    .line 191
    .line 192
    iget v10, p0, Lzn;->b:I

    .line 193
    .line 194
    iget v11, p0, Lzn;->d:I

    .line 195
    .line 196
    check-cast p1, Lb6b;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object p0, p1, Lb6b;->a:Lr5b;

    .line 205
    .line 206
    iget-object p1, p0, Lr5b;->m:Lpl7;

    .line 207
    .line 208
    sget-object v7, Lr5b;->p:[Les5;

    .line 209
    .line 210
    aget-object v5, v7, v5

    .line 211
    .line 212
    invoke-virtual {p1, v5, v0}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lr5b;->n:Laj5;

    .line 216
    .line 217
    aget-object v0, v7, v4

    .line 218
    .line 219
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {p1, v0, v4}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object p0, p0, Lr5b;->o:Laj5;

    .line 227
    .line 228
    aget-object p1, v7, v3

    .line 229
    .line 230
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p0, p1, v0}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v9, v8, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->N:Ljava/lang/String;

    .line 238
    .line 239
    iput-boolean v2, v8, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->L:Z

    .line 240
    .line 241
    invoke-virtual {v8}, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->d()V

    .line 242
    .line 243
    .line 244
    iget-object p0, v8, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->K:Lyz0;

    .line 245
    .line 246
    sget-object p1, Lo23;->a:Lbp2;

    .line 247
    .line 248
    sget-object p1, Lan2;->c:Lan2;

    .line 249
    .line 250
    new-instance v7, Lgo;

    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    invoke-direct/range {v7 .. v12}, Lgo;-><init>(Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;Ljava/lang/String;IILqx1;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p0, p1, v6, v7, v1}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 257
    .line 258
    .line 259
    sget-object p0, Lyxb;->a:Lyxb;

    .line 260
    .line 261
    return-object p0

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
