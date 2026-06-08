.class public final Lp31;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lqx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp31;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lp31;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lp31;->e:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lxob;Lqx1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp31;->a:I

    .line 13
    iput-object p1, p0, Lp31;->e:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp31;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lp31;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p2, Ljava/util/Map;

    .line 13
    .line 14
    check-cast p3, Ljava/util/Map;

    .line 15
    .line 16
    check-cast p4, Lqx1;

    .line 17
    .line 18
    new-instance p0, Lp31;

    .line 19
    .line 20
    check-cast v2, Lxob;

    .line 21
    .line 22
    invoke-direct {p0, v2, p4}, Lp31;-><init>(Lxob;Lqx1;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp31;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p2, p0, Lp31;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p3, p0, Lp31;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lp31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast p1, Lt12;

    .line 36
    .line 37
    check-cast p2, Lj06;

    .line 38
    .line 39
    check-cast p3, Lj06;

    .line 40
    .line 41
    check-cast p4, Lqx1;

    .line 42
    .line 43
    new-instance p1, Lp31;

    .line 44
    .line 45
    iget-object p0, p0, Lp31;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/util/List;

    .line 48
    .line 49
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    invoke-direct {p1, p0, v2, p4}, Lp31;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lqx1;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p1, Lp31;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p3, p1, Lp31;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lp31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lp31;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lp31;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lxob;

    .line 11
    .line 12
    iget-object v0, v2, Lxob;->L:Lf6a;

    .line 13
    .line 14
    iget-object v3, v2, Lxob;->K:Lf6a;

    .line 15
    .line 16
    iget-object v2, v2, Lxob;->J:Lf6a;

    .line 17
    .line 18
    iget-object v4, p0, Lp31;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, Lp31;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Ljava/util/Map;

    .line 25
    .line 26
    iget-object p0, p0, Lp31;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "engine_id"

    .line 34
    .line 35
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    const-string v7, ""

    .line 42
    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    move-object v6, v7

    .line 46
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    move-object p1, v7

    .line 55
    :cond_1
    invoke-static {v4, v6}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const-string v8, "to_language"

    .line 60
    .line 61
    const-string v9, "from_language"

    .line 62
    .line 63
    const-string v10, "show_raw"

    .line 64
    .line 65
    if-eqz v6, :cond_9

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v2}, Lf6a;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object p1, p0

    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v2, p0, p1}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    :cond_3
    if-eqz v3, :cond_6

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v3}, Lf6a;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    move-object p1, p0

    .line 103
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    move-object p1, v7

    .line 114
    :cond_5
    invoke-virtual {v3, p0, p1}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    :cond_6
    if-eqz v0, :cond_11

    .line 121
    .line 122
    :cond_7
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    move-object p1, p0

    .line 127
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    move-object p1, v7

    .line 138
    :cond_8
    invoke-virtual {v0, p0, p1}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_7

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_9
    invoke-static {v4, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_11

    .line 150
    .line 151
    if-eqz v2, :cond_b

    .line 152
    .line 153
    :cond_a
    invoke-virtual {v2}, Lf6a;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    move-object v4, p1

    .line 158
    check-cast v4, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-interface {p0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v2, p1, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    :cond_b
    if-eqz v3, :cond_e

    .line 181
    .line 182
    :cond_c
    invoke-virtual {v3}, Lf6a;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    move-object v2, p1

    .line 187
    check-cast v2, Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {p0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/String;

    .line 194
    .line 195
    if-nez v2, :cond_d

    .line 196
    .line 197
    move-object v2, v7

    .line 198
    :cond_d
    invoke-virtual {v3, p1, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_c

    .line 203
    .line 204
    :cond_e
    if-eqz v0, :cond_11

    .line 205
    .line 206
    :cond_f
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    move-object v2, p1

    .line 211
    check-cast v2, Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {p0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/lang/String;

    .line 218
    .line 219
    if-nez v2, :cond_10

    .line 220
    .line 221
    move-object v2, v7

    .line 222
    :cond_10
    invoke-virtual {v0, p1, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_f

    .line 227
    .line 228
    :cond_11
    :goto_0
    return-object v1

    .line 229
    :pswitch_0
    iget-object v0, p0, Lp31;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lj06;

    .line 232
    .line 233
    iget-object v3, p0, Lp31;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, Lj06;

    .line 236
    .line 237
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object p0, p0, Lp31;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Ljava/util/List;

    .line 243
    .line 244
    invoke-static {p0}, Lhg1;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    iget p1, v3, Lj06;->a:I

    .line 249
    .line 250
    iget v0, v0, Lj06;->a:I

    .line 251
    .line 252
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
