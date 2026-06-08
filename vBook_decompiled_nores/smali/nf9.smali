.class public final synthetic Lnf9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lig9;


# direct methods
.method public synthetic constructor <init>(Lig9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnf9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnf9;->b:Lig9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lnf9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lyxb;->a:Lyxb;

    .line 5
    .line 6
    iget-object p0, p0, Lnf9;->b:Lig9;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p1, p0, Lig9;->a:Llg9;

    .line 18
    .line 19
    invoke-virtual {p1}, Llg9;->a()Lea7;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0, v1}, Lea7;->b(J)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lig9;->m:Lc08;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lig9;->m()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lig9;->o()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v2

    .line 41
    :pswitch_0
    check-cast p1, Lif9;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lig9;->l(Lif9;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Lig9;->k(Z)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_2
    iget-object v0, p0, Lig9;->i:Lc08;

    .line 58
    .line 59
    check-cast p1, Ltc4;

    .line 60
    .line 61
    invoke-virtual {p1}, Ltc4;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Lig9;->i()V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p1}, Ltc4;->a()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_3
    check-cast p1, Lxw5;

    .line 95
    .line 96
    iput-object p1, p0, Lig9;->l:Lxw5;

    .line 97
    .line 98
    iget-object v0, p0, Lig9;->i:Lc08;

    .line 99
    .line 100
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0}, Lig9;->f()Lif9;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    const-wide/16 v0, 0x0

    .line 121
    .line 122
    invoke-interface {p1, v0, v1}, Lxw5;->m(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    new-instance p1, Lpm7;

    .line 127
    .line 128
    invoke-direct {p1, v0, v1}, Lpm7;-><init>(J)V

    .line 129
    .line 130
    .line 131
    move-object v1, p1

    .line 132
    :cond_2
    iget-object p1, p0, Lig9;->k:Lpm7;

    .line 133
    .line 134
    invoke-static {p1, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_3

    .line 139
    .line 140
    iput-object v1, p0, Lig9;->k:Lpm7;

    .line 141
    .line 142
    invoke-virtual {p0}, Lig9;->m()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lig9;->o()V

    .line 146
    .line 147
    .line 148
    :cond_3
    return-object v2

    .line 149
    :pswitch_4
    check-cast p1, Lxw5;

    .line 150
    .line 151
    iget-object v0, p0, Lig9;->j:Lgu2;

    .line 152
    .line 153
    invoke-virtual {v0}, Lgu2;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lqt8;

    .line 158
    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    iget-object p0, p0, Lig9;->l:Lxw5;

    .line 163
    .line 164
    if-eqz p0, :cond_5

    .line 165
    .line 166
    invoke-static {v0, p0, p1}, Lci0;->y(Lqt8;Lxw5;Lxw5;)Lqt8;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_0

    .line 171
    :cond_5
    const-string p0, "Required value was null."

    .line 172
    .line 173
    invoke-static {p0}, Lqg5;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Luk2;->c()V

    .line 177
    .line 178
    .line 179
    :goto_0
    return-object v1

    .line 180
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    invoke-virtual {p0}, Lig9;->f()Lif9;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    iget-object p1, p1, Lif9;->a:Lhf9;

    .line 193
    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    iget-wide v5, p1, Lhf9;->c:J

    .line 197
    .line 198
    cmp-long p1, v3, v5

    .line 199
    .line 200
    if-nez p1, :cond_6

    .line 201
    .line 202
    iget-object p1, p0, Lig9;->p:Lc08;

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-virtual {p0}, Lig9;->f()Lif9;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_7

    .line 212
    .line 213
    iget-object p1, p1, Lif9;->b:Lhf9;

    .line 214
    .line 215
    if-eqz p1, :cond_7

    .line 216
    .line 217
    iget-wide v5, p1, Lhf9;->c:J

    .line 218
    .line 219
    cmp-long p1, v3, v5

    .line 220
    .line 221
    if-nez p1, :cond_7

    .line 222
    .line 223
    iget-object p1, p0, Lig9;->q:Lc08;

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    iget-object p1, p0, Lig9;->a:Llg9;

    .line 229
    .line 230
    invoke-virtual {p1}, Llg9;->a()Lea7;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1, v3, v4}, Lea7;->b(J)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_8

    .line 239
    .line 240
    invoke-virtual {p0}, Lig9;->o()V

    .line 241
    .line 242
    .line 243
    :cond_8
    return-object v2

    .line 244
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    iget-object p1, p0, Lig9;->a:Llg9;

    .line 251
    .line 252
    invoke-virtual {p1}, Llg9;->a()Lea7;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1, v3, v4}, Lea7;->b(J)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_9

    .line 261
    .line 262
    invoke-virtual {p0}, Lig9;->i()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v1}, Lig9;->l(Lif9;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    return-object v2

    .line 269
    :pswitch_7
    check-cast p1, Lu23;

    .line 270
    .line 271
    new-instance p1, Lo6;

    .line 272
    .line 273
    const/16 v0, 0x11

    .line 274
    .line 275
    invoke-direct {p1, p0, v0}, Lo6;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    return-object p1

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
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
