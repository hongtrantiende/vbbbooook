.class public final Ln05;
.super Lq05;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InTemplate"

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lufb;Lrz4;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lufb;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lrfb;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v2, Lq05;->C:La05;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    sget-object v4, Lq05;->e:Lf05;

    .line 18
    .line 19
    if-eq v1, v3, :cond_6

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    const-string v7, "template"

    .line 24
    .line 25
    if-eq v1, v5, :cond_4

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-eq v1, v4, :cond_12

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    if-eq v1, v4, :cond_12

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    if-ne v1, v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2, v7}, Lrz4;->X(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v7}, Lrz4;->Z(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lrz4;->B()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lrz4;->a0()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lrz4;->e0()Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, Lrz4;->l:Lq05;

    .line 59
    .line 60
    if-eq v0, p0, :cond_2

    .line 61
    .line 62
    iget-object p0, p2, Lrz4;->s:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    :cond_1
    const/16 p0, 0xc

    .line 71
    .line 72
    if-ge v6, p0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lrz4;->s(Lufb;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_2
    :goto_0
    return v3

    .line 80
    :cond_3
    const-string p0, "Unexpected state: "

    .line 81
    .line 82
    invoke-static {v0, p0}, Lc55;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v6

    .line 86
    :cond_4
    move-object v0, p1

    .line 87
    check-cast v0, Lofb;

    .line 88
    .line 89
    invoke-virtual {v0}, Lqfb;->W()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v4, p1, p2}, Lf05;->a(Lufb;Lrz4;)Z

    .line 100
    .line 101
    .line 102
    return v3

    .line 103
    :cond_5
    invoke-virtual {p2, p0}, Lrz4;->H(Lq05;)V

    .line 104
    .line 105
    .line 106
    return v6

    .line 107
    :cond_6
    move-object p0, p1

    .line 108
    check-cast p0, Lpfb;

    .line 109
    .line 110
    invoke-virtual {p0}, Lqfb;->W()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object v0, Ldba;->a:[Ljava/lang/String;

    .line 115
    .line 116
    sget-object v0, Levd;->Q:[Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p0, v0}, Ldba;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {v4, p1, p2}, Lf05;->a(Lufb;Lrz4;)Z

    .line 125
    .line 126
    .line 127
    return v3

    .line 128
    :cond_7
    sget-object v0, Levd;->R:[Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p0, v0}, Ldba;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-virtual {p2}, Lrz4;->a0()V

    .line 137
    .line 138
    .line 139
    iget-object p0, p2, Lrz4;->s:Ljava/util/ArrayList;

    .line 140
    .line 141
    sget-object v0, Lq05;->E:Lk05;

    .line 142
    .line 143
    if-eqz p0, :cond_8

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_8
    iput-object v0, p2, Lrz4;->l:Lq05;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lrz4;->s(Lufb;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    return p0

    .line 155
    :cond_9
    const-string v0, "col"

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    invoke-virtual {p2}, Lrz4;->a0()V

    .line 164
    .line 165
    .line 166
    iget-object p0, p2, Lrz4;->s:Ljava/util/ArrayList;

    .line 167
    .line 168
    sget-object v0, Lq05;->H:Ld05;

    .line 169
    .line 170
    if-eqz p0, :cond_a

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_a
    iput-object v0, p2, Lrz4;->l:Lq05;

    .line 176
    .line 177
    invoke-virtual {p2, p1}, Lrz4;->s(Lufb;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    return p0

    .line 182
    :cond_b
    const-string v0, "tr"

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    invoke-virtual {p2}, Lrz4;->a0()V

    .line 191
    .line 192
    .line 193
    iget-object p0, p2, Lrz4;->s:Ljava/util/ArrayList;

    .line 194
    .line 195
    sget-object v0, Lq05;->I:Ll05;

    .line 196
    .line 197
    if-eqz p0, :cond_c

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_c
    iput-object v0, p2, Lrz4;->l:Lq05;

    .line 203
    .line 204
    invoke-virtual {p2, p1}, Lrz4;->s(Lufb;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    return p0

    .line 209
    :cond_d
    const-string v0, "td"

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_10

    .line 216
    .line 217
    const-string v0, "th"

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_e

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_e
    invoke-virtual {p2}, Lrz4;->a0()V

    .line 227
    .line 228
    .line 229
    iget-object p0, p2, Lrz4;->s:Ljava/util/ArrayList;

    .line 230
    .line 231
    if-eqz p0, :cond_f

    .line 232
    .line 233
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_f
    iput-object v2, p2, Lrz4;->l:Lq05;

    .line 237
    .line 238
    invoke-virtual {p2, p1}, Lrz4;->s(Lufb;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    return p0

    .line 243
    :cond_10
    :goto_1
    invoke-virtual {p2}, Lrz4;->a0()V

    .line 244
    .line 245
    .line 246
    iget-object p0, p2, Lrz4;->s:Ljava/util/ArrayList;

    .line 247
    .line 248
    sget-object v0, Lq05;->J:Lh05;

    .line 249
    .line 250
    if-eqz p0, :cond_11

    .line 251
    .line 252
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_11
    iput-object v0, p2, Lrz4;->l:Lq05;

    .line 256
    .line 257
    invoke-virtual {p2, p1}, Lrz4;->s(Lufb;)Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    return p0

    .line 262
    :cond_12
    invoke-virtual {v2, p1, p2}, La05;->a(Lufb;Lrz4;)Z

    .line 263
    .line 264
    .line 265
    return v3
.end method
