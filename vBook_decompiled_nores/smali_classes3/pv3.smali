.class public final Lpv3;
.super Lj01;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final c:Lmv3;

.field public final d:Lxa2;

.field public final e:Ld15;


# direct methods
.method public constructor <init>(Lmv3;Lxa2;Ld15;Lkt7;Ljma;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p4, p5}, Lj01;-><init>(Lkt7;Ljma;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpv3;->c:Lmv3;

    .line 11
    .line 12
    iput-object p2, p0, Lpv3;->d:Lxa2;

    .line 13
    .line 14
    iput-object p3, p0, Lpv3;->e:Ld15;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lqx1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lov3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lov3;

    .line 7
    .line 8
    iget v1, v0, Lov3;->c:I

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
    iput v1, v0, Lov3;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lov3;

    .line 21
    .line 22
    check-cast p1, Lrx1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lov3;-><init>(Lpv3;Lrx1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lov3;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lov3;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lu12;->a:Lu12;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lpv3;->c:Lmv3;

    .line 60
    .line 61
    iget-object v1, p1, Lmv3;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, p1, Lmv3;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v7, 0x6

    .line 70
    const/4 v8, 0x0

    .line 71
    const/16 v9, 0x2c

    .line 72
    .line 73
    if-lez v1, :cond_8

    .line 74
    .line 75
    const-string p1, "http"

    .line 76
    .line 77
    invoke-static {v6, p1, v8}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    new-instance p1, Lv35;

    .line 84
    .line 85
    invoke-direct {p1}, Lv35;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lw35;->a:Lg30;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, Lv35;->a:Lgwb;

    .line 94
    .line 95
    invoke-static {v1, v6}, Lhwb;->b(Lgwb;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Ld35;->b:Ld35;

    .line 99
    .line 100
    iget-object p0, p0, Lpv3;->e:Ld15;

    .line 101
    .line 102
    invoke-static {p1, v1, p1, p0}, Lle8;->f(Lv35;Ld35;Lv35;Ld15;)Lv45;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iput v2, v0, Lov3;->c:I

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lv45;->c(Lrx1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v5, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    :goto_1
    check-cast p1, Ld45;

    .line 116
    .line 117
    invoke-virtual {p1}, Ld45;->e()Lw45;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lonc;->r(Lw45;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_9

    .line 126
    .line 127
    invoke-virtual {p1}, Ld45;->s0()Lf15;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-class p1, [B

    .line 132
    .line 133
    invoke-static {p1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :try_start_0
    invoke-static {p1}, Lbv8;->d(Ljava/lang/Class;)Lvub;

    .line 138
    .line 139
    .line 140
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    goto :goto_2

    .line 142
    :catchall_0
    move-object p1, v4

    .line 143
    :goto_2
    new-instance v2, Lpub;

    .line 144
    .line 145
    invoke-direct {v2, v1, p1}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 146
    .line 147
    .line 148
    iput v3, v0, Lov3;->c:I

    .line 149
    .line 150
    invoke-virtual {p0, v2, v0}, Lf15;->a(Lpub;Lrx1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v5, :cond_5

    .line 155
    .line 156
    :goto_3
    return-object v5

    .line 157
    :cond_5
    :goto_4
    if-eqz p1, :cond_6

    .line 158
    .line 159
    check-cast p1, [B

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_6
    const-string p0, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 163
    .line 164
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v4

    .line 168
    :cond_7
    new-array p0, v2, [C

    .line 169
    .line 170
    aput-char v9, p0, v8

    .line 171
    .line 172
    invoke-static {v6, p0, v8, v7}, Llba;->w0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Ljava/lang/String;

    .line 181
    .line 182
    sget-object p1, Lqy0;->d:Lqy0;

    .line 183
    .line 184
    invoke-static {p0}, Ls9e;->y(Ljava/lang/String;)Lqy0;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lqy0;->s()[B

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_8
    iget-object p0, p0, Lpv3;->d:Lxa2;

    .line 197
    .line 198
    iget-object p0, p0, Lxa2;->H:Ltc2;

    .line 199
    .line 200
    iget-object p1, p1, Lmv3;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v0, Lmg2;

    .line 209
    .line 210
    new-instance v1, Lbg2;

    .line 211
    .line 212
    const/16 v3, 0x18

    .line 213
    .line 214
    invoke-direct {v1, v3}, Lbg2;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, p0, p1, v1}, Lmg2;-><init>(Ltc2;Ljava/lang/String;Lbg2;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lvo8;->e()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Ljava/lang/String;

    .line 225
    .line 226
    if-nez p0, :cond_a

    .line 227
    .line 228
    :cond_9
    return-object v4

    .line 229
    :cond_a
    new-array p1, v2, [C

    .line 230
    .line 231
    aput-char v9, p1, v8

    .line 232
    .line 233
    invoke-static {p0, p1, v8, v7}, Llba;->w0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {p0}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Ljava/lang/String;

    .line 242
    .line 243
    sget-object p1, Lqy0;->d:Lqy0;

    .line 244
    .line 245
    invoke-static {p0}, Ls9e;->y(Ljava/lang/String;)Lqy0;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lqy0;->s()[B

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lpv3;->c:Lmv3;

    .line 2
    .line 3
    iget-object v0, p0, Lmv3;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v1, p0, Lmv3;->c:J

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "_"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
