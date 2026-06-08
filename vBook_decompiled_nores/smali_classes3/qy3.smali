.class public final Lqy3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lmy3;


# instance fields
.field public final a:Lxa2;

.field public final b:Ld15;


# direct methods
.method public constructor <init>(Lxa2;Ld15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqy3;->a:Lxa2;

    .line 5
    .line 6
    iput-object p2, p0, Lqy3;->b:Ld15;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lpy3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpy3;

    .line 7
    .line 8
    iget v1, v0, Lpy3;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpy3;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpy3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpy3;-><init>(Lqy3;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpy3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpy3;->d:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lu12;->a:Lu12;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    iget-object p1, v0, Lpy3;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    move-object v8, p1

    .line 46
    goto :goto_4

    .line 47
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_3
    iget-object p1, v0, Lpy3;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lv35;

    .line 63
    .line 64
    invoke-direct {p2}, Lv35;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lw35;->a:Lg30;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v1, p2, Lv35;->a:Lgwb;

    .line 73
    .line 74
    invoke-static {v1, p1}, Lhwb;->b(Lgwb;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Ld35;->b:Ld35;

    .line 78
    .line 79
    iget-object v6, p0, Lqy3;->b:Ld15;

    .line 80
    .line 81
    invoke-static {p2, v1, p2, v6}, Lle8;->f(Lv35;Ld35;Lv35;Ld15;)Lv45;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p1, v0, Lpy3;->a:Ljava/lang/String;

    .line 86
    .line 87
    iput v3, v0, Lpy3;->d:I

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lv45;->c(Lrx1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v5, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_1
    check-cast p2, Ld45;

    .line 97
    .line 98
    invoke-virtual {p2}, Ld45;->s0()Lf15;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-class v1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :try_start_0
    invoke-static {v1}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 109
    .line 110
    .line 111
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-object v1, v4

    .line 114
    :goto_2
    new-instance v6, Lpub;

    .line 115
    .line 116
    invoke-direct {v6, v3, v1}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, v0, Lpy3;->a:Ljava/lang/String;

    .line 120
    .line 121
    iput v2, v0, Lpy3;->d:I

    .line 122
    .line 123
    invoke-virtual {p2, v6, v0}, Lf15;->a(Lpub;Lrx1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-ne p2, v5, :cond_1

    .line 128
    .line 129
    :goto_3
    return-object v5

    .line 130
    :goto_4
    if-eqz p2, :cond_c

    .line 131
    .line 132
    check-cast p2, Ljava/lang/String;

    .line 133
    .line 134
    sget-object p1, Lgo5;->d:Lfo5;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lgo5;->c(Ljava/lang/String;)Lyo5;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lzo5;->f(Lyo5;)Lrp5;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string p2, "metadata"

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    check-cast p1, Lyo5;

    .line 154
    .line 155
    invoke-static {p1}, Lzo5;->f(Lyo5;)Lrp5;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string p2, "author"

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Lyo5;

    .line 166
    .line 167
    if-eqz p2, :cond_7

    .line 168
    .line 169
    invoke-static {p2}, Lqsd;->s(Lyo5;)Lvp5;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-eqz p2, :cond_7

    .line 174
    .line 175
    instance-of v0, p2, Lop5;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    invoke-virtual {p2}, Lvp5;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    goto :goto_6

    .line 185
    :cond_7
    :goto_5
    move-object p2, v4

    .line 186
    :goto_6
    const-string v0, ""

    .line 187
    .line 188
    if-nez p2, :cond_8

    .line 189
    .line 190
    move-object v9, v0

    .line 191
    goto :goto_7

    .line 192
    :cond_8
    move-object v9, p2

    .line 193
    :goto_7
    const-string p2, "description"

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lyo5;

    .line 200
    .line 201
    if-eqz p1, :cond_a

    .line 202
    .line 203
    invoke-static {p1}, Lqsd;->s(Lyo5;)Lvp5;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_a

    .line 208
    .line 209
    instance-of p2, p1, Lop5;

    .line 210
    .line 211
    if-eqz p2, :cond_9

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_9
    invoke-virtual {p1}, Lvp5;->a()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :cond_a
    :goto_8
    if-nez v4, :cond_b

    .line 219
    .line 220
    move-object v10, v0

    .line 221
    goto :goto_9

    .line 222
    :cond_b
    move-object v10, v4

    .line 223
    :goto_9
    iget-object p0, p0, Lqy3;->a:Lxa2;

    .line 224
    .line 225
    iget-object p0, p0, Lxa2;->J:Lxe2;

    .line 226
    .line 227
    new-instance v6, Lxg2;

    .line 228
    .line 229
    sget-object p1, Lqy0;->d:Lqy0;

    .line 230
    .line 231
    invoke-static {v8}, Ls9e;->A(Ljava/lang/String;)Lqy0;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string p2, "MD5"

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Lqy0;->d(Ljava/lang/String;)Lqy0;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lqy0;->f()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    sget-object p1, Lsi5;->a:Lpe1;

    .line 246
    .line 247
    invoke-interface {p1}, Lpe1;->b()Lqi5;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Lqi5;->b()J

    .line 252
    .line 253
    .line 254
    move-result-wide v11

    .line 255
    invoke-direct/range {v6 .. v12}, Lxg2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v6}, Lxe2;->j0(Lxg2;)V

    .line 259
    .line 260
    .line 261
    sget-object p0, Lyxb;->a:Lyxb;

    .line 262
    .line 263
    return-object p0

    .line 264
    :cond_c
    const-string p0, "null cannot be cast to non-null type kotlin.String"

    .line 265
    .line 266
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v4
.end method
