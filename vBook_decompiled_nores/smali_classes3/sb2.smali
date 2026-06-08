.class public abstract Lsb2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation runtime Lli9;
    with = Lvb2;
.end annotation


# static fields
.field public static final Companion:Lrb2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrb2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsb2;->Companion:Lrb2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsb2;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x34630b8a000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    long-to-int p0, v0

    .line 12
    return p0
.end method

.method public c()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsb2;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x34630b8a000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    rem-long/2addr v0, v2

    .line 11
    const-wide v2, 0xdf8475800L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-long/2addr v0, v2

    .line 17
    long-to-int p0, v0

    .line 18
    return p0
.end method

.method public d()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsb2;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x3b9aca00

    .line 6
    .line 7
    .line 8
    rem-long/2addr v0, v2

    .line 9
    long-to-int p0, v0

    .line 10
    return p0
.end method

.method public e()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsb2;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xdf8475800L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    rem-long/2addr v0, v2

    .line 11
    const-wide/32 v2, 0x3b9aca00

    .line 12
    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int p0, v0

    .line 16
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lsb2;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lsb2;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    check-cast p1, Lsb2;

    .line 14
    .line 15
    invoke-virtual {p1}, Lsb2;->f()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lsb2;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Lsb2;->a()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {p0}, Lsb2;->g()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p1}, Lsb2;->g()J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    cmp-long p0, v0, p0

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public abstract f()J
.end method

.method public abstract g()J
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsb2;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, Lsb2;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    invoke-virtual {p0}, Lsb2;->g()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsb2;->f()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-gtz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lsb2;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lsb2;->g()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    cmp-long v1, v5, v3

    .line 28
    .line 29
    if-gtz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lsb2;->f()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-virtual {p0}, Lsb2;->g()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    or-long/2addr v5, v7

    .line 40
    cmp-long v1, v5, v3

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lsb2;->a()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/16 v1, 0x2d

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v1, v2

    .line 58
    :goto_0
    const/16 v3, 0x50

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lsb2;->f()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const-wide/16 v5, 0xc

    .line 68
    .line 69
    div-long/2addr v3, v5

    .line 70
    long-to-int v3, v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lsb2;->f()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    div-long/2addr v3, v5

    .line 78
    long-to-int v3, v3

    .line 79
    mul-int/2addr v3, v1

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v3, 0x59

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p0}, Lsb2;->f()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    rem-long/2addr v3, v5

    .line 93
    long-to-int v3, v3

    .line 94
    const/16 v4, 0x4d

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Lsb2;->f()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    rem-long/2addr v7, v5

    .line 103
    long-to-int v3, v7

    .line 104
    mul-int/2addr v3, v1

    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p0}, Lsb2;->a()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Lsb2;->a()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    mul-int/2addr v3, v1

    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const/16 v3, 0x44

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {p0}, Lsb2;->b()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const-string v5, ""

    .line 135
    .line 136
    const-string v6, "T"

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lsb2;->b()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    mul-int/2addr v3, v1

    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const/16 v3, 0x48

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-object v6, v5

    .line 157
    :cond_5
    invoke-virtual {p0}, Lsb2;->c()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lsb2;->c()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    mul-int/2addr v3, v1

    .line 171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    move-object v5, v6

    .line 179
    :goto_1
    invoke-virtual {p0}, Lsb2;->e()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {p0}, Lsb2;->d()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    or-int/2addr v3, v4

    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lsb2;->e()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    invoke-virtual {p0}, Lsb2;->e()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    mul-int/2addr v3, v1

    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_2

    .line 209
    :cond_7
    invoke-virtual {p0}, Lsb2;->d()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    mul-int/2addr v3, v1

    .line 214
    if-gez v3, :cond_8

    .line 215
    .line 216
    const-string v1, "-0"

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_8
    const-string v1, "0"

    .line 220
    .line 221
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lsb2;->d()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    const/16 v1, 0x2e

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lsb2;->d()I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    const/16 v1, 0x9

    .line 248
    .line 249
    invoke-static {v1, p0}, Llba;->q0(ILjava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    :cond_9
    const/16 p0, 0x53

    .line 257
    .line 258
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-ne p0, v2, :cond_b

    .line 266
    .line 267
    const-string p0, "0D"

    .line 268
    .line 269
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0
.end method
