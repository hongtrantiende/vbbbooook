.class public final Lg6b;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm6b;


# direct methods
.method public synthetic constructor <init>(Lm6b;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg6b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg6b;->b:Lm6b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 1

    .line 1
    iget p1, p0, Lg6b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lg6b;->b:Lm6b;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lg6b;

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    invoke-direct {p1, p0, p2, v0}, Lg6b;-><init>(Lm6b;Lqx1;I)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lg6b;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-direct {p1, p0, p2, v0}, Lg6b;-><init>(Lm6b;Lqx1;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lg6b;

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-direct {p1, p0, p2, v0}, Lg6b;-><init>(Lm6b;Lqx1;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Lg6b;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-direct {p1, p0, p2, v0}, Lg6b;-><init>(Lm6b;Lqx1;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_3
    new-instance p1, Lg6b;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-direct {p1, p0, p2, v0}, Lg6b;-><init>(Lm6b;Lqx1;I)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_4
    new-instance p1, Lg6b;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-direct {p1, p0, p2, v0}, Lg6b;-><init>(Lm6b;Lqx1;I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_5
    new-instance p1, Lg6b;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-direct {p1, p0, p2, v0}, Lg6b;-><init>(Lm6b;Lqx1;I)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_6
    new-instance p1, Lg6b;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-direct {p1, p0, p2, v0}, Lg6b;-><init>(Lm6b;Lqx1;I)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_7
    new-instance p1, Lg6b;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {p1, p0, p2, v0}, Lg6b;-><init>(Lm6b;Lqx1;I)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_8
    new-instance p1, Lg6b;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-direct {p1, p0, p2, v0}, Lg6b;-><init>(Lm6b;Lqx1;I)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg6b;->a:I

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
    invoke-virtual {p0, p1, p2}, Lg6b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg6b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lg6b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg6b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lg6b;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lg6b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lg6b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lg6b;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lg6b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lg6b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lg6b;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lg6b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lg6b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lg6b;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lg6b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lg6b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lg6b;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lg6b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lg6b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lg6b;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lg6b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lg6b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lg6b;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lg6b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lg6b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lg6b;

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lg6b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lg6b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lg6b;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lg6b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lg6b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lg6b;->b:Lm6b;

    .line 11
    .line 12
    iget-object p1, p0, Lm6b;->F:Lf6a;

    .line 13
    .line 14
    iget-object v0, p0, Lm6b;->B:Lt5b;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, La5b;

    .line 24
    .line 25
    const/16 v4, 0x1d

    .line 26
    .line 27
    invoke-static {v3, v1, v1, v1, v4}, La5b;->a(La5b;ZZZI)La5b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1, v2, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lm6b;->G:Lf6a;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Lq3b;

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Lb6b;

    .line 50
    .line 51
    invoke-virtual {v3}, Lb6b;->m()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, Lb6b;

    .line 57
    .line 58
    invoke-virtual {v4}, Lb6b;->l()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v10, 0x0

    .line 63
    const/16 v11, 0xfc

    .line 64
    .line 65
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static/range {v2 .. v11}, Lq3b;->a(Lq3b;FFJZZFLjava/util/List;I)Lq3b;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1, v1, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    :cond_3
    iget-object p0, p0, Lm6b;->d:Ldsb;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object p0, Ltn3;->a:Ljma;

    .line 86
    .line 87
    sget-object p0, Ll3b;->a:Ll3b;

    .line 88
    .line 89
    invoke-static {p0}, Ltn3;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lyxb;->a:Lyxb;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lg6b;->b:Lm6b;

    .line 99
    .line 100
    iget-object p0, p0, Lm6b;->d:Ldsb;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-boolean p1, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->Q:Z

    .line 106
    .line 107
    sget-boolean p1, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->Q:Z

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    sget-object p0, Ltn3;->a:Ljma;

    .line 112
    .line 113
    sget-object p0, Lk3b;->a:Lk3b;

    .line 114
    .line 115
    invoke-static {p0}, Ltn3;->a(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {p0}, Ldsb;->b()V

    .line 120
    .line 121
    .line 122
    :goto_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lg6b;->b:Lm6b;

    .line 129
    .line 130
    iget-object p0, p0, Lm6b;->d:Ldsb;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-boolean p1, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->Q:Z

    .line 136
    .line 137
    sget-boolean p1, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->Q:Z

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    sget-object p0, Ltn3;->a:Ljma;

    .line 142
    .line 143
    sget-object p0, Lj3b;->a:Lj3b;

    .line 144
    .line 145
    invoke-static {p0}, Ltn3;->a(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-virtual {p0}, Ldsb;->b()V

    .line 150
    .line 151
    .line 152
    :goto_1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_2
    sget-object v0, Lyxb;->a:Lyxb;

    .line 156
    .line 157
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lg6b;->b:Lm6b;

    .line 161
    .line 162
    iget-object p1, p0, Lm6b;->F:Lf6a;

    .line 163
    .line 164
    invoke-virtual {p1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, La5b;

    .line 169
    .line 170
    iget-boolean p1, p1, La5b;->a:Z

    .line 171
    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    iget-object p1, p0, Lm6b;->F:Lf6a;

    .line 176
    .line 177
    invoke-virtual {p1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, La5b;

    .line 182
    .line 183
    iget-boolean p1, p1, La5b;->b:Z

    .line 184
    .line 185
    iget-object p0, p0, Lm6b;->d:Ldsb;

    .line 186
    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-boolean p0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->Q:Z

    .line 193
    .line 194
    sget-boolean p0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->Q:Z

    .line 195
    .line 196
    if-eqz p0, :cond_9

    .line 197
    .line 198
    sget-object p0, Ltn3;->a:Ljma;

    .line 199
    .line 200
    sget-object p0, Lg3b;->a:Lg3b;

    .line 201
    .line 202
    invoke-static {p0}, Ltn3;->a(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-boolean p1, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->Q:Z

    .line 210
    .line 211
    sget-boolean p1, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->Q:Z

    .line 212
    .line 213
    if-eqz p1, :cond_8

    .line 214
    .line 215
    sget-object p0, Ltn3;->a:Ljma;

    .line 216
    .line 217
    sget-object p0, Lh3b;->a:Lh3b;

    .line 218
    .line 219
    invoke-static {p0}, Ltn3;->a(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    invoke-virtual {p0}, Ldsb;->b()V

    .line 224
    .line 225
    .line 226
    :cond_9
    :goto_2
    return-object v0

    .line 227
    :pswitch_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object p0, p0, Lg6b;->b:Lm6b;

    .line 231
    .line 232
    iget-object p0, p0, Lm6b;->d:Ldsb;

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object p0, Ltn3;->a:Ljma;

    .line 238
    .line 239
    sget-object p0, Lf3b;->a:Lf3b;

    .line 240
    .line 241
    invoke-static {p0}, Ltn3;->a(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object p0, Lyxb;->a:Lyxb;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object p0, p0, Lg6b;->b:Lm6b;

    .line 251
    .line 252
    iget-object p0, p0, Lm6b;->d:Ldsb;

    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object p0, Ltn3;->a:Ljma;

    .line 258
    .line 259
    sget-object p0, Le3b;->a:Le3b;

    .line 260
    .line 261
    invoke-static {p0}, Ltn3;->a(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object p0, Lyxb;->a:Lyxb;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_5
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object p0, p0, Lg6b;->b:Lm6b;

    .line 271
    .line 272
    iget-object p1, p0, Lm6b;->E:Lf6a;

    .line 273
    .line 274
    if-eqz p1, :cond_b

    .line 275
    .line 276
    :cond_a
    invoke-virtual {p1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object v1, v0

    .line 281
    check-cast v1, Lg5b;

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    const/16 v10, 0xbf

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    const/4 v3, 0x0

    .line 288
    const/4 v4, 0x0

    .line 289
    const/4 v5, 0x0

    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v7, 0x0

    .line 292
    const/4 v8, 0x1

    .line 293
    invoke-static/range {v1 .. v10}, Lg5b;->a(Lg5b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lg5b;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {p1, v0, v1}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    :cond_b
    iget-object p0, p0, Lm6b;->d:Ldsb;

    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-instance p0, Lb3b;

    .line 309
    .line 310
    const/4 p1, 0x1

    .line 311
    invoke-direct {p0, p1}, Lb3b;-><init>(Z)V

    .line 312
    .line 313
    .line 314
    invoke-static {p0}, Ltn3;->a(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    sget-object p0, Lyxb;->a:Lyxb;

    .line 318
    .line 319
    return-object p0

    .line 320
    :pswitch_6
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object p0, p0, Lg6b;->b:Lm6b;

    .line 324
    .line 325
    iget-object p1, p0, Lm6b;->E:Lf6a;

    .line 326
    .line 327
    if-eqz p1, :cond_d

    .line 328
    .line 329
    :cond_c
    invoke-virtual {p1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    move-object v1, v0

    .line 334
    check-cast v1, Lg5b;

    .line 335
    .line 336
    const/4 v9, 0x0

    .line 337
    const/16 v10, 0x7e

    .line 338
    .line 339
    const-string v2, ""

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    const/4 v4, 0x0

    .line 343
    const/4 v5, 0x0

    .line 344
    const/4 v6, 0x0

    .line 345
    const/4 v7, 0x0

    .line 346
    const/4 v8, 0x0

    .line 347
    invoke-static/range {v1 .. v10}, Lg5b;->a(Lg5b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lg5b;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {p1, v0, v1}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_c

    .line 356
    .line 357
    :cond_d
    iget-object p0, p0, Lm6b;->d:Ldsb;

    .line 358
    .line 359
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    sget-object p0, Ltn3;->a:Ljma;

    .line 363
    .line 364
    sget-object p0, Ld3b;->a:Ld3b;

    .line 365
    .line 366
    invoke-static {p0}, Ltn3;->a(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    sget-object p0, Lyxb;->a:Lyxb;

    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_7
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object p0, p0, Lg6b;->b:Lm6b;

    .line 376
    .line 377
    iget-object p1, p0, Lm6b;->E:Lf6a;

    .line 378
    .line 379
    if-eqz p1, :cond_f

    .line 380
    .line 381
    :cond_e
    invoke-virtual {p1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    move-object v2, v0

    .line 386
    check-cast v2, Lg5b;

    .line 387
    .line 388
    const/4 v10, 0x0

    .line 389
    const/16 v11, 0xbf

    .line 390
    .line 391
    const/4 v3, 0x0

    .line 392
    const/4 v4, 0x0

    .line 393
    const/4 v5, 0x0

    .line 394
    const/4 v6, 0x0

    .line 395
    const/4 v7, 0x0

    .line 396
    const/4 v8, 0x0

    .line 397
    const/4 v9, 0x0

    .line 398
    invoke-static/range {v2 .. v11}, Lg5b;->a(Lg5b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lg5b;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {p1, v0, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_e

    .line 407
    .line 408
    :cond_f
    iget-object p0, p0, Lm6b;->d:Ldsb;

    .line 409
    .line 410
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    new-instance p0, Lb3b;

    .line 414
    .line 415
    invoke-direct {p0, v1}, Lb3b;-><init>(Z)V

    .line 416
    .line 417
    .line 418
    invoke-static {p0}, Ltn3;->a(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    sget-object p0, Lyxb;->a:Lyxb;

    .line 422
    .line 423
    return-object p0

    .line 424
    :pswitch_8
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iget-object p0, p0, Lg6b;->b:Lm6b;

    .line 428
    .line 429
    iget-object p1, p0, Lm6b;->G:Lf6a;

    .line 430
    .line 431
    if-eqz p1, :cond_11

    .line 432
    .line 433
    :cond_10
    invoke-virtual {p1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    move-object v1, v0

    .line 438
    check-cast v1, Lq3b;

    .line 439
    .line 440
    iget-object v2, p0, Lm6b;->B:Lt5b;

    .line 441
    .line 442
    move-object v3, v2

    .line 443
    check-cast v3, Lb6b;

    .line 444
    .line 445
    invoke-virtual {v3}, Lb6b;->m()F

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    check-cast v2, Lb6b;

    .line 450
    .line 451
    move-object v4, v2

    .line 452
    move v2, v3

    .line 453
    invoke-virtual {v4}, Lb6b;->l()F

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    move-object v6, v4

    .line 458
    invoke-virtual {v6}, Lb6b;->d()J

    .line 459
    .line 460
    .line 461
    move-result-wide v4

    .line 462
    move-object v7, v6

    .line 463
    invoke-virtual {v7}, Lb6b;->t()Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    move-object v8, v7

    .line 468
    invoke-virtual {v8}, Lb6b;->s()Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    move-object v9, v8

    .line 473
    invoke-virtual {v9}, Lb6b;->g()F

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    invoke-virtual {v9}, Lb6b;->f()Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    const/4 v10, 0x4

    .line 482
    invoke-static/range {v1 .. v10}, Lq3b;->a(Lq3b;FFJZZFLjava/util/List;I)Lq3b;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {p1, v0, v1}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_10

    .line 491
    .line 492
    :cond_11
    sget-object p0, Lyxb;->a:Lyxb;

    .line 493
    .line 494
    return-object p0

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
