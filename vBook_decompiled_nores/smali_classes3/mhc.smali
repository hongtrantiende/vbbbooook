.class public final Lmhc;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public a:I

.field public synthetic b:Lf68;

.field public final synthetic c:Z

.field public final synthetic d:Lohc;


# direct methods
.method public constructor <init>(Lqx1;Lohc;Z)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lmhc;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Lmhc;->d:Lohc;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lzga;-><init>(ILqx1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lf68;

    .line 2
    .line 3
    check-cast p3, Lqx1;

    .line 4
    .line 5
    new-instance p2, Lmhc;

    .line 6
    .line 7
    iget-boolean v0, p0, Lmhc;->c:Z

    .line 8
    .line 9
    iget-object p0, p0, Lmhc;->d:Lohc;

    .line 10
    .line 11
    invoke-direct {p2, p3, p0, v0}, Lmhc;-><init>(Lqx1;Lohc;Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, Lmhc;->b:Lf68;

    .line 15
    .line 16
    sget-object p0, Lyxb;->a:Lyxb;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lmhc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lmhc;->b:Lf68;

    .line 2
    .line 3
    iget v1, p0, Lmhc;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lyxb;->a:Lyxb;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lf68;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Lv35;

    .line 30
    .line 31
    iget-object v1, v1, Lv35;->a:Lgwb;

    .line 32
    .line 33
    invoke-virtual {v1}, Lgwb;->d()Liwb;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Liwb;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "ws"

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    const-string v5, "wss"

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object p0, Lphc;->c:Lxe6;

    .line 60
    .line 61
    invoke-static {p0}, Ls3c;->o(Lxe6;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_a

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "Skipping WebSocket plugin for non-websocket request: "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Lv35;

    .line 75
    .line 76
    iget-object p1, p1, Lv35;->a:Lgwb;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p0, p1}, Lxe6;->j(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_3
    :goto_0
    sget-object v1, Lphc;->c:Lxe6;

    .line 90
    .line 91
    invoke-static {v1}, Ls3c;->o(Lxe6;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v6, "Sending WebSocket request "

    .line 100
    .line 101
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v6, p1

    .line 105
    check-cast v6, Lv35;

    .line 106
    .line 107
    iget-object v6, v6, Lv35;->a:Lgwb;

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v1, v5}, Lxe6;->j(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    check-cast p1, Lv35;

    .line 120
    .line 121
    sget-object v1, Ldhc;->a:Ldhc;

    .line 122
    .line 123
    invoke-virtual {p1, v1, v3}, Lv35;->c(Lq15;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v1, p0, Lmhc;->c:Z

    .line 127
    .line 128
    iget-object v5, p0, Lmhc;->d:Lohc;

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    iget-object v1, v5, Lohc;->b:Ljhc;

    .line 133
    .line 134
    iget-object v1, v1, Ljhc;->a:Ljava/util/ArrayList;

    .line 135
    .line 136
    new-instance v6, Ljava/util/ArrayList;

    .line 137
    .line 138
    const/16 v7, 0xa

    .line 139
    .line 140
    invoke-static {v1, v7}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    const/4 v8, 0x0

    .line 152
    :goto_1
    if-ge v8, v7, :cond_6

    .line 153
    .line 154
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    add-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    check-cast v9, Laj4;

    .line 161
    .line 162
    invoke-interface {v9}, Laj4;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    if-nez v9, :cond_5

    .line 167
    .line 168
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    invoke-static {}, Ljh1;->j()V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :cond_6
    iget-object v1, p1, Lv35;->f:Lxr1;

    .line 177
    .line 178
    sget-object v7, Lphc;->a:Lg30;

    .line 179
    .line 180
    invoke-virtual {v1, v7, v6}, Lxr1;->f(Lg30;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v8, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_8

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    const/4 v12, 0x0

    .line 206
    const/16 v13, 0x3e

    .line 207
    .line 208
    const-string v9, ","

    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v11, 0x0

    .line 212
    invoke-static/range {v8 .. v13}, Lhg1;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v6, "Sec-WebSocket-Extensions"

    .line 217
    .line 218
    invoke-static {p1, v6, v1}, Lqtd;->x(Lv35;Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    invoke-static {v1}, Lle8;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    throw p0

    .line 227
    :cond_9
    :goto_2
    iget-object p1, p1, Lv35;->f:Lxr1;

    .line 228
    .line 229
    sget-object v1, Lphc;->b:Lg30;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v1, v5}, Lxr1;->f(Lg30;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance p1, Lfhc;

    .line 244
    .line 245
    invoke-direct {p1}, Lfhc;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object v2, p0, Lmhc;->b:Lf68;

    .line 249
    .line 250
    iput v4, p0, Lmhc;->a:I

    .line 251
    .line 252
    invoke-virtual {v0, p0, p1}, Lf68;->d(Lqx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    sget-object p1, Lu12;->a:Lu12;

    .line 257
    .line 258
    if-ne p0, p1, :cond_a

    .line 259
    .line 260
    return-object p1

    .line 261
    :cond_a
    return-object v3
.end method
