.class public final synthetic Lsh;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lt57;


# direct methods
.method public synthetic constructor <init>(JLt57;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsh;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lsh;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lsh;->c:Lt57;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(JLt57;II)V
    .locals 0

    .line 12
    iput p5, p0, Lsh;->a:I

    iput-wide p1, p0, Lsh;->b:J

    iput-object p3, p0, Lsh;->c:Lt57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lsh;->a:I

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    iget-object v2, p0, Lsh;->c:Lt57;

    .line 6
    .line 7
    sget-object v3, Lyxb;->a:Lyxb;

    .line 8
    .line 9
    iget-wide v4, p0, Lsh;->b:J

    .line 10
    .line 11
    check-cast p1, Luk4;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lvud;->W(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {v4, v5, v2, p1, p0}, Lvcd;->f(JLt57;Luk4;I)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lvud;->W(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {v4, v5, v2, p1, p0}, Lvcd;->k(JLt57;Luk4;I)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lvud;->W(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {v4, v5, v2, p1, p0}, Lvcd;->l(JLt57;Luk4;I)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lvud;->W(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {v4, v5, v2, p1, p0}, Lvcd;->g(JLt57;Luk4;I)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lvud;->W(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {v4, v5, v2, p1, p0}, Lvcd;->i(JLt57;Luk4;I)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lvud;->W(I)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {v4, v5, v2, p1, p0}, Lvcd;->e(JLt57;Luk4;I)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lvud;->W(I)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {v4, v5, v2, p1, p0}, Lvcd;->h(JLt57;Luk4;I)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lvud;->W(I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {v4, v5, v2, p1, p0}, Lvcd;->j(JLt57;Luk4;I)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lvud;->W(I)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {v4, v5, v2, p1, p0}, Lxxd;->r(JLt57;Luk4;I)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    and-int/lit8 v0, p2, 0x3

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    const/4 v2, 0x1

    .line 125
    const/4 v6, 0x0

    .line 126
    if-eq v0, v1, :cond_0

    .line 127
    .line 128
    move v0, v2

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    move v0, v6

    .line 131
    :goto_0
    and-int/2addr p2, v2

    .line 132
    invoke-virtual {p1, p2, v0}, Luk4;->V(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_3

    .line 137
    .line 138
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    cmp-long p2, v4, v0

    .line 144
    .line 145
    iget-object v7, p0, Lsh;->c:Lt57;

    .line 146
    .line 147
    if-eqz p2, :cond_2

    .line 148
    .line 149
    const p0, -0x4a262578

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p0}, Luk4;->f0(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v5}, Ll83;->b(J)F

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-static {v4, v5}, Ll83;->a(J)F

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    const/4 v11, 0x0

    .line 164
    const/16 v12, 0xc

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    invoke-static/range {v7 .. v12}, Lkw9;->m(Lt57;FFFFI)Lt57;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    sget-object p2, Ltt4;->c:Lpi0;

    .line 172
    .line 173
    invoke-static {p2, v6}, Lzq0;->d(Lac;Z)Lxk6;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iget-wide v0, p1, Luk4;->T:J

    .line 178
    .line 179
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p1}, Luk4;->l()Lq48;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {p1, p0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    sget-object v4, Lup1;->k:Ltp1;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v4, Ltp1;->b:Ldr1;

    .line 197
    .line 198
    invoke-virtual {p1}, Luk4;->j0()V

    .line 199
    .line 200
    .line 201
    iget-boolean v5, p1, Luk4;->S:Z

    .line 202
    .line 203
    if-eqz v5, :cond_1

    .line 204
    .line 205
    invoke-virtual {p1, v4}, Luk4;->k(Laj4;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_1
    invoke-virtual {p1}, Luk4;->s0()V

    .line 210
    .line 211
    .line 212
    :goto_1
    sget-object v4, Ltp1;->f:Lgp;

    .line 213
    .line 214
    invoke-static {v4, p1, p2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object p2, Ltp1;->e:Lgp;

    .line 218
    .line 219
    invoke-static {p2, p1, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    sget-object v0, Ltp1;->g:Lgp;

    .line 227
    .line 228
    invoke-static {v0, p1, p2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object p2, Ltp1;->h:Lkg;

    .line 232
    .line 233
    invoke-static {p1, p2}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    sget-object p2, Ltp1;->d:Lgp;

    .line 237
    .line 238
    invoke-static {p2, p1, p0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const/4 p0, 0x0

    .line 242
    invoke-static {v6, v2, p1, p0}, Lxh;->b(IILuk4;Lt57;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v2}, Luk4;->q(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v6}, Luk4;->q(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_2
    const p0, -0x4a2083ba

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p0}, Luk4;->f0(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v6, v6, p1, v7}, Lxh;->b(IILuk4;Lt57;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v6}, Luk4;->q(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_3
    invoke-virtual {p1}, Luk4;->Y()V

    .line 266
    .line 267
    .line 268
    :goto_2
    return-object v3

    .line 269
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
