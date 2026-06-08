.class public final Lao;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLqx1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lao;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lao;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lao;->c:F

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
    iget p1, p0, Lao;->a:I

    .line 2
    .line 3
    iget v0, p0, Lao;->c:F

    .line 4
    .line 5
    iget-object p0, p0, Lao;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lao;

    .line 11
    .line 12
    check-cast p0, Lx6c;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {p1, p0, v0, p2, v1}, Lao;-><init>(Ljava/lang/Object;FLqx1;I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Lao;

    .line 20
    .line 21
    check-cast p0, Lt38;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lao;-><init>(Ljava/lang/Object;FLqx1;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lao;

    .line 29
    .line 30
    check-cast p0, Lwx1;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p1, p0, v0, p2, v1}, Lao;-><init>(Ljava/lang/Object;FLqx1;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_2
    new-instance p1, Lao;

    .line 38
    .line 39
    check-cast p0, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p1, p0, v0, p2, v1}, Lao;-><init>(Ljava/lang/Object;FLqx1;I)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
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
    iget v0, p0, Lao;->a:I

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
    invoke-virtual {p0, p1, p2}, Lao;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lao;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lao;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lao;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lao;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lao;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lao;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lao;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lao;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lao;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lao;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lao;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lao;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lyxb;->a:Lyxb;

    .line 5
    .line 6
    iget v3, p0, Lao;->c:F

    .line 7
    .line 8
    iget-object v4, p0, Lao;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lu12;->a:Lu12;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lao;->b:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v8, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v6}, Lds;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v4, Lx6c;

    .line 38
    .line 39
    iget-object p1, v4, Lv80;->b:Lr36;

    .line 40
    .line 41
    iput v8, p0, Lao;->b:I

    .line 42
    .line 43
    invoke-static {p1, v3, p0}, Lvz7;->W(Lcc9;FLrx1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v7, :cond_2

    .line 48
    .line 49
    move-object v2, v7

    .line 50
    :cond_2
    :goto_0
    return-object v2

    .line 51
    :pswitch_0
    check-cast v4, Lt38;

    .line 52
    .line 53
    iget v0, p0, Lao;->b:I

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    if-ne v0, v8, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {v6}, Lds;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v2, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lhd5;->r()La66;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, La66;->B:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const-string v5, "pdf_zoom"

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-static {v5, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-direct {v3, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-object p1, v3

    .line 109
    :goto_1
    iget-object v0, v4, Lt38;->e0:Lna5;

    .line 110
    .line 111
    iget-object v3, v4, Lt38;->c0:Ljava/lang/String;

    .line 112
    .line 113
    iput v8, p0, Lao;->b:I

    .line 114
    .line 115
    check-cast v0, Lva5;

    .line 116
    .line 117
    iget-object p0, v0, Lva5;->a:Lxa2;

    .line 118
    .line 119
    iget-object p0, p0, Lxa2;->c:Ltc2;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Llm;

    .line 130
    .line 131
    const v4, 0x67bed00f

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    new-instance v6, Lwc2;

    .line 139
    .line 140
    invoke-direct {v6, p0, p1, v3, v1}, Lwc2;-><init>(Ltc2;Ljava/util/Map;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    const-string p1, "UPDATE DbBook\nSET extras = ?\nWHERE id = ?"

    .line 144
    .line 145
    invoke-virtual {v0, v5, p1, v6}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 146
    .line 147
    .line 148
    new-instance p1, Lar1;

    .line 149
    .line 150
    const/16 v0, 0x19

    .line 151
    .line 152
    invoke-direct {p1, v0}, Lar1;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v4, p1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    if-ne v2, v7, :cond_6

    .line 159
    .line 160
    move-object v2, v7

    .line 161
    :cond_6
    :goto_2
    return-object v2

    .line 162
    :pswitch_1
    iget v0, p0, Lao;->b:I

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    if-ne v0, v8, :cond_7

    .line 167
    .line 168
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    invoke-static {v6}, Lds;->j(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v2, v5

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    check-cast v4, Lwx1;

    .line 181
    .line 182
    iget-object p1, v4, Lv80;->b:Lr36;

    .line 183
    .line 184
    iput v8, p0, Lao;->b:I

    .line 185
    .line 186
    invoke-static {p1, v3, p0}, Lvz7;->W(Lcc9;FLrx1;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-ne p0, v7, :cond_9

    .line 191
    .line 192
    move-object v2, v7

    .line 193
    :cond_9
    :goto_3
    return-object v2

    .line 194
    :pswitch_2
    iget v0, p0, Lao;->b:I

    .line 195
    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    if-ne v0, v8, :cond_a

    .line 199
    .line 200
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    invoke-static {v6}, Lds;->j(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v2, v5

    .line 208
    goto :goto_5

    .line 209
    :cond_b
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    check-cast v4, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;

    .line 213
    .line 214
    iput-boolean v1, v4, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->L:Z

    .line 215
    .line 216
    iget-object p1, v4, Lcom/reader/data/reader/text/core/tts/AndroidTextToSpeechService;->I:Lzsb;

    .line 217
    .line 218
    if-eqz p1, :cond_d

    .line 219
    .line 220
    iput v8, p0, Lao;->b:I

    .line 221
    .line 222
    invoke-virtual {p1, v3, p0}, Lzsb;->o(FLrx1;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-ne p1, v7, :cond_c

    .line 227
    .line 228
    move-object v2, v7

    .line 229
    goto :goto_5

    .line 230
    :cond_c
    :goto_4
    check-cast p1, Lyxb;

    .line 231
    .line 232
    :cond_d
    :goto_5
    return-object v2

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
