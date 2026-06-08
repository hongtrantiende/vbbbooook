.class public final Lmic;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:Loic;

.field public c:I

.field public final synthetic d:Loic;


# direct methods
.method public synthetic constructor <init>(Loic;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmic;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmic;->d:Loic;

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
    iget p1, p0, Lmic;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lmic;

    .line 7
    .line 8
    iget-object p0, p0, Lmic;->d:Loic;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lmic;-><init>(Loic;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lmic;

    .line 16
    .line 17
    iget-object p0, p0, Lmic;->d:Loic;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lmic;-><init>(Loic;Lqx1;I)V

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
    iget v0, p0, Lmic;->a:I

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
    invoke-virtual {p0, p1, p2}, Lmic;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmic;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmic;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmic;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lmic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lmic;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lu12;->a:Lu12;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    iget-object v7, p0, Lmic;->d:Loic;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lmic;->c:I

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eq v0, v5, :cond_1

    .line 23
    .line 24
    if-ne v0, v6, :cond_0

    .line 25
    .line 26
    iget-object v7, p0, Lmic;->b:Loic;

    .line 27
    .line 28
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v2

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    iget-object v0, p0, Lmic;->b:Loic;

    .line 38
    .line 39
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Loic;->m:Ld89;

    .line 47
    .line 48
    invoke-virtual {v7}, Loic;->e()Lvhc;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iput-object v7, p0, Lmic;->b:Loic;

    .line 55
    .line 56
    iput v5, p0, Lmic;->c:I

    .line 57
    .line 58
    iget-object p1, p1, Lvhc;->a:Landroid/webkit/WebView;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v4, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v0, v7

    .line 72
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object v0, v7

    .line 80
    move p1, v8

    .line 81
    :goto_1
    iget-object v0, v0, Loic;->b:Lc08;

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Loic;->e()Lvhc;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    iput-object v7, p0, Lmic;->b:Loic;

    .line 97
    .line 98
    iput v6, p0, Lmic;->c:I

    .line 99
    .line 100
    iget-object p0, p1, Lvhc;->a:Landroid/webkit/WebView;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v4, :cond_5

    .line 111
    .line 112
    :goto_2
    move-object v1, v4

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    :cond_6
    iget-object p0, v7, Loic;->c:Lc08;

    .line 121
    .line 122
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    return-object v1

    .line 130
    :pswitch_0
    iget v0, p0, Lmic;->c:I

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    if-eq v0, v5, :cond_8

    .line 135
    .line 136
    if-ne v0, v6, :cond_7

    .line 137
    .line 138
    iget-object v7, p0, Lmic;->b:Loic;

    .line 139
    .line 140
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_7
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v1, v2

    .line 148
    goto :goto_9

    .line 149
    :cond_8
    iget-object v0, p0, Lmic;->b:Loic;

    .line 150
    .line 151
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Loic;->m:Ld89;

    .line 159
    .line 160
    invoke-virtual {v7}, Loic;->e()Lvhc;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_b

    .line 165
    .line 166
    iput-object v7, p0, Lmic;->b:Loic;

    .line 167
    .line 168
    iput v5, p0, Lmic;->c:I

    .line 169
    .line 170
    iget-object p1, p1, Lvhc;->a:Landroid/webkit/WebView;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v4, :cond_a

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_a
    move-object v0, v7

    .line 184
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    goto :goto_6

    .line 191
    :cond_b
    move-object v0, v7

    .line 192
    move p1, v8

    .line 193
    :goto_6
    iget-object v0, v0, Loic;->b:Lc08;

    .line 194
    .line 195
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v0, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Loic;->e()Lvhc;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_d

    .line 207
    .line 208
    iput-object v7, p0, Lmic;->b:Loic;

    .line 209
    .line 210
    iput v6, p0, Lmic;->c:I

    .line 211
    .line 212
    iget-object p0, p1, Lvhc;->a:Landroid/webkit/WebView;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v4, :cond_c

    .line 223
    .line 224
    :goto_7
    move-object v1, v4

    .line 225
    goto :goto_9

    .line 226
    :cond_c
    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    :cond_d
    iget-object p0, v7, Loic;->c:Lc08;

    .line 233
    .line 234
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p0, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_9
    return-object v1

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
