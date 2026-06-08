.class public final Lqm3;
.super Lv44;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final d:Lem3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxa2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lv44;-><init>(Ljava/lang/String;Lxa2;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lem3;

    .line 8
    .line 9
    sget-object v0, Lq44;->a:Lzq5;

    .line 10
    .line 11
    invoke-static {v0}, Letd;->i(Lq44;)Lx08;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "data"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lx08;->a:Lqy0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lqy0;->t()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Lem3;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lqm3;->d:Lem3;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;Ls8b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "#split:"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llba;->F0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lqm3;->d:Lem3;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lem3;->a(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f()Lk2b;
    .locals 6

    .line 1
    new-instance v0, Lk2b;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "epub"

    .line 6
    .line 7
    const-string v2, "epub"

    .line 8
    .line 9
    sget-object v3, Lej3;->a:Lej3;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lk2b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final t(Ljava/lang/String;Ljava/util/Map;Lrx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqm3;->d:Lem3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lem3;->j(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final v(ILjava/lang/String;ZLrx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lpm3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lpm3;

    .line 7
    .line 8
    iget v1, v0, Lpm3;->e:I

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
    iput v1, v0, Lpm3;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpm3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lpm3;-><init>(Lqm3;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lpm3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpm3;->e:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v3, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget p0, v0, Lpm3;->b:I

    .line 39
    .line 40
    iget p1, v0, Lpm3;->a:I

    .line 41
    .line 42
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p4

    .line 57
    :cond_3
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string p4, "#split:"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {p2, p4, v5, v5, v1}, Llba;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    const/4 v1, -0x1

    .line 69
    sget-object v6, Lu12;->a:Lu12;

    .line 70
    .line 71
    if-ne p4, v1, :cond_5

    .line 72
    .line 73
    iput v3, v0, Lpm3;->e:I

    .line 74
    .line 75
    invoke-static {p0, p1, p2, p3, v0}, Lv44;->p(Lv44;ILjava/lang/String;ZLrx1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v6, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    return-object p0

    .line 83
    :cond_5
    invoke-virtual {p2, v5, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    add-int/lit8 p4, p4, 0x7

    .line 88
    .line 89
    invoke-virtual {p2, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string p3, "-"

    .line 94
    .line 95
    filled-new-array {p3}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-static {p2, p3}, Llba;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance p3, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 p4, 0xa

    .line 106
    .line 107
    invoke-static {p2, p4}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    if-eqz p4, :cond_6

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    check-cast p4, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    new-instance v1, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    check-cast p3, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    iput p2, v0, Lpm3;->a:I

    .line 164
    .line 165
    iput p3, v0, Lpm3;->b:I

    .line 166
    .line 167
    iput v2, v0, Lpm3;->e:I

    .line 168
    .line 169
    iget-object p0, p0, Lqm3;->d:Lem3;

    .line 170
    .line 171
    invoke-virtual {p0, p1, v0}, Lem3;->j(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    if-ne p4, v6, :cond_7

    .line 176
    .line 177
    :goto_2
    return-object v6

    .line 178
    :cond_7
    move p1, p2

    .line 179
    move p0, p3

    .line 180
    :goto_3
    check-cast p4, [B

    .line 181
    .line 182
    if-eqz p4, :cond_8

    .line 183
    .line 184
    invoke-static {p4}, Lsba;->H([B)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :cond_8
    const-string p2, ""

    .line 189
    .line 190
    if-nez v4, :cond_9

    .line 191
    .line 192
    move-object v4, p2

    .line 193
    :cond_9
    new-instance p3, Lrz4;

    .line 194
    .line 195
    invoke-direct {p3}, Lrz4;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance p4, Ljava/io/StringReader;

    .line 199
    .line 200
    invoke-direct {p4, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Ln5e;

    .line 204
    .line 205
    invoke-direct {v0, p3}, Ln5e;-><init>(Lbqb;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3, p4, p2, v0}, Lbqb;->q(Ljava/io/StringReader;Ljava/lang/String;Ln5e;)Lv33;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p2}, Lv33;->Z()Lsf3;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p2}, Lsf3;->J()Lxf3;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    new-instance p3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object p4, p2, Lxf3;->a:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result p4

    .line 231
    sub-int/2addr p4, v3

    .line 232
    if-le p0, p4, :cond_a

    .line 233
    .line 234
    move p0, p4

    .line 235
    :cond_a
    if-gt p1, p0, :cond_b

    .line 236
    .line 237
    :goto_4
    invoke-virtual {p2, p1}, Lxf3;->c(I)Lxh7;

    .line 238
    .line 239
    .line 240
    move-result-object p4

    .line 241
    check-cast p4, Lsf3;

    .line 242
    .line 243
    invoke-virtual {p4}, Lxh7;->x()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p4

    .line 247
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    if-eq p1, p0, :cond_b

    .line 251
    .line 252
    add-int/lit8 p1, p1, 0x1

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_b
    new-instance p0, Lh2b;

    .line 256
    .line 257
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {p0, p1}, Lh2b;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object p0
.end method
