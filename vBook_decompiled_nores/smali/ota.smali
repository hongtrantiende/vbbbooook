.class public final synthetic Lota;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls9b;


# direct methods
.method public synthetic constructor <init>(Ls9b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lota;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lota;->b:Ls9b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lota;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lyxb;->a:Lyxb;

    .line 7
    .line 8
    iget-object p0, p0, Lota;->b:Ls9b;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ls9b;->A0:Lf6a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lx1b;

    .line 20
    .line 21
    iget v0, v0, Lx1b;->d:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    sub-int/2addr v0, v2

    .line 26
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lo23;->a:Lbp2;

    .line 31
    .line 32
    sget-object v2, Lan2;->c:Lan2;

    .line 33
    .line 34
    new-instance v5, Lj8b;

    .line 35
    .line 36
    invoke-direct {v5, v0, v3, p0}, Lj8b;-><init>(ILqx1;Ls9b;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v2, v5}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v4

    .line 43
    :pswitch_0
    iget-object v0, p0, Ls9b;->A0:Lf6a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lx1b;

    .line 50
    .line 51
    iget v1, v1, Lx1b;->d:I

    .line 52
    .line 53
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lx1b;

    .line 58
    .line 59
    iget v0, v0, Lx1b;->e:I

    .line 60
    .line 61
    sub-int/2addr v0, v2

    .line 62
    if-ge v1, v0, :cond_1

    .line 63
    .line 64
    add-int/2addr v1, v2

    .line 65
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v2, Lo23;->a:Lbp2;

    .line 70
    .line 71
    sget-object v2, Lan2;->c:Lan2;

    .line 72
    .line 73
    new-instance v5, Lj8b;

    .line 74
    .line 75
    invoke-direct {v5, v1, v3, p0}, Lj8b;-><init>(ILqx1;Ls9b;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, v2, v5}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 79
    .line 80
    .line 81
    :cond_1
    return-object v4

    .line 82
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lo23;->a:Lbp2;

    .line 90
    .line 91
    sget-object v1, Lan2;->c:Lan2;

    .line 92
    .line 93
    new-instance v2, Lvva;

    .line 94
    .line 95
    const/16 v5, 0xe

    .line 96
    .line 97
    invoke-direct {v2, p0, v3, v5}, Lvva;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lo23;->a:Lbp2;

    .line 112
    .line 113
    sget-object v1, Lan2;->c:Lan2;

    .line 114
    .line 115
    new-instance v2, Lk8b;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-direct {v2, v5, v3, p0}, Lk8b;-><init>(ILqx1;Ls9b;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Lo23;->a:Lbp2;

    .line 133
    .line 134
    sget-object v1, Lan2;->c:Lan2;

    .line 135
    .line 136
    new-instance v5, Lk8b;

    .line 137
    .line 138
    invoke-direct {v5, v2, v3, p0}, Lk8b;-><init>(ILqx1;Ls9b;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0, v1, v5}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :pswitch_4
    iget v0, p0, Ls9b;->S0:I

    .line 146
    .line 147
    if-lez v0, :cond_2

    .line 148
    .line 149
    sub-int/2addr v0, v2

    .line 150
    invoke-virtual {p0, v0, v1}, Ls9b;->H0(IF)V

    .line 151
    .line 152
    .line 153
    :cond_2
    return-object v4

    .line 154
    :pswitch_5
    iget-object v0, p0, Ls9b;->i0:Lf6a;

    .line 155
    .line 156
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/util/List;

    .line 161
    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    sget-object v0, Ldj3;->a:Ldj3;

    .line 165
    .line 166
    :cond_3
    iget v3, p0, Ls9b;->S0:I

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    sub-int/2addr v0, v2

    .line 173
    if-ge v3, v0, :cond_4

    .line 174
    .line 175
    iget v0, p0, Ls9b;->S0:I

    .line 176
    .line 177
    add-int/2addr v0, v2

    .line 178
    invoke-virtual {p0, v0, v1}, Ls9b;->H0(IF)V

    .line 179
    .line 180
    .line 181
    :cond_4
    return-object v4

    .line 182
    :pswitch_6
    iget v0, p0, Ls9b;->S0:I

    .line 183
    .line 184
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v2, Lo23;->a:Lbp2;

    .line 189
    .line 190
    sget-object v2, Lan2;->c:Lan2;

    .line 191
    .line 192
    new-instance v5, Lx8b;

    .line 193
    .line 194
    invoke-direct {v5, v0, v3, p0}, Lx8b;-><init>(ILqx1;Ls9b;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v1, v2, v5}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 198
    .line 199
    .line 200
    return-object v4

    .line 201
    :pswitch_7
    invoke-virtual {p0}, Ls9b;->Y()V

    .line 202
    .line 203
    .line 204
    return-object v4

    .line 205
    :pswitch_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget-object v1, Lo23;->a:Lbp2;

    .line 213
    .line 214
    sget-object v1, Lan2;->c:Lan2;

    .line 215
    .line 216
    new-instance v5, Lk8b;

    .line 217
    .line 218
    invoke-direct {v5, v2, v3, p0}, Lk8b;-><init>(ILqx1;Ls9b;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0, v1, v5}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 222
    .line 223
    .line 224
    return-object v4

    .line 225
    :pswitch_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget-object v1, Lo23;->a:Lbp2;

    .line 233
    .line 234
    sget-object v1, Lan2;->c:Lan2;

    .line 235
    .line 236
    new-instance v2, Lj8b;

    .line 237
    .line 238
    invoke-direct {v2, p0, v3}, Lj8b;-><init>(Ls9b;Lqx1;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 242
    .line 243
    .line 244
    return-object v4

    .line 245
    :pswitch_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v1, Lo23;->a:Lbp2;

    .line 253
    .line 254
    sget-object v1, Lan2;->c:Lan2;

    .line 255
    .line 256
    new-instance v2, Lj8b;

    .line 257
    .line 258
    invoke-direct {v2, p0, v3}, Lj8b;-><init>(Ls9b;Lqx1;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 262
    .line 263
    .line 264
    return-object v4

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
