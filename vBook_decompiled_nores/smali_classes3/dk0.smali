.class public final Ldk0;
.super Ljava/io/InputStream;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Ldk0;->a:I

    iput-object p1, p0, Ldk0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly0e;Lufb;)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    iput p1, p0, Ldk0;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Ldk0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final p()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public available()I
    .locals 5

    .line 1
    iget v0, p0, Ldk0;->a:I

    .line 2
    .line 3
    const-wide/32 v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Ldk0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Ljava/io/InputStream;->available()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    check-cast v3, Lms8;

    .line 17
    .line 18
    iget-boolean p0, v3, Lms8;->c:Z

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    iget-object p0, v3, Lms8;->b:Lgu0;

    .line 23
    .line 24
    iget-wide v3, p0, Lgu0;->b:J

    .line 25
    .line 26
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int p0, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "closed"

    .line 33
    .line 34
    invoke-static {p0}, Lg14;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0

    .line 39
    :pswitch_1
    check-cast v3, Ldk0;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_2
    check-cast v3, Lgu0;

    .line 47
    .line 48
    iget-wide v3, v3, Lgu0;->b:J

    .line 49
    .line 50
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    long-to-int p0, v0

    .line 55
    return p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 2

    .line 1
    iget v0, p0, Ldk0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldk0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast v1, Lms8;

    .line 13
    .line 14
    invoke-virtual {v1}, Lms8;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 19
    .line 20
    .line 21
    check-cast v1, Ldk0;

    .line 22
    .line 23
    invoke-virtual {v1}, Ldk0;->close()V

    .line 24
    .line 25
    .line 26
    :pswitch_2
    return-void

    .line 27
    :pswitch_3
    check-cast v1, Lfx0;

    .line 28
    .line 29
    invoke-static {v1}, Lc51;->h(Lfx0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 7

    iget v0, p0, Ldk0;->a:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    iget-object v6, p0, Ldk0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 247
    check-cast v6, Lufb;

    new-array p0, v3, [B

    invoke-virtual {v6, p0, v4, v3}, Lufb;->l([BII)I

    move-result v0

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    aget-byte v5, p0, v4

    :goto_0
    return v5

    .line 248
    :pswitch_0
    new-array v0, v3, [B

    invoke-virtual {p0, v0, v4, v3}, Ldk0;->read([BII)I

    move-result p0

    if-ne p0, v5, :cond_1

    goto :goto_1

    :cond_1
    aget-byte v5, v0, v4

    :goto_1
    return v5

    .line 249
    :pswitch_1
    check-cast v6, Lms8;

    iget-object p0, v6, Lms8;->b:Lgu0;

    iget-boolean v0, v6, Lms8;->c:Z

    if-nez v0, :cond_3

    .line 250
    iget-wide v3, p0, Lgu0;->b:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 251
    iget-object v0, v6, Lms8;->a:Lp0a;

    const-wide/16 v1, 0x2000

    invoke-interface {v0, p0, v1, v2}, Lp0a;->A(Lgu0;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    move v4, v5

    goto :goto_2

    .line 252
    :cond_2
    invoke-virtual {p0}, Lgu0;->readByte()B

    move-result p0

    and-int/lit16 v4, p0, 0xff

    goto :goto_2

    .line 253
    :cond_3
    const-string p0, "closed"

    invoke-static {p0}, Lg14;->h(Ljava/lang/String;)V

    :goto_2
    return v4

    .line 254
    :pswitch_2
    check-cast v6, Ldk0;

    invoke-virtual {v6}, Ldk0;->read()I

    move-result p0

    return p0

    .line 255
    :pswitch_3
    check-cast v6, Lgu0;

    .line 256
    iget-wide v3, v6, Lgu0;->b:J

    cmp-long p0, v3, v1

    if-lez p0, :cond_4

    .line 257
    invoke-virtual {v6}, Lgu0;->readByte()B

    move-result p0

    and-int/lit16 v5, p0, 0xff

    :cond_4
    return v5

    .line 258
    :pswitch_4
    check-cast v6, Lfx0;

    invoke-interface {v6}, Lfx0;->i()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    .line 259
    :cond_5
    invoke-interface {v6}, Lfx0;->h()Lfu0;

    move-result-object p0

    invoke-virtual {p0}, Lfu0;->k()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 260
    new-instance p0, Lqi;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v6, v1, v0}, Lqi;-><init>(Ljava/lang/Object;Lqx1;I)V

    invoke-static {p0}, Lixd;->w(Lpj4;)Ljava/lang/Object;

    .line 261
    :cond_6
    invoke-interface {v6}, Lfx0;->i()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    .line 262
    :cond_7
    invoke-interface {v6}, Lfx0;->h()Lfu0;

    move-result-object p0

    invoke-virtual {p0}, Lfu0;->readByte()B

    move-result p0

    and-int/lit16 v5, p0, 0xff

    :goto_3
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 9

    .line 1
    iget v0, p0, Ldk0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    iget-object p0, p0, Ldk0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lufb;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lufb;->l([BII)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    check-cast p0, Ly0e;

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Ly0e;->a:Ljava/util/zip/Inflater;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    move v1, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p3, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Ly0e;->a:Ljava/util/zip/Inflater;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p0, p0, Ly0e;->a:Ljava/util/zip/Inflater;

    .line 42
    .line 43
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    add-int/lit8 p2, p2, 0x46

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr p2, v0

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-string p2, "Read no bytes (requested up to "

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p2, ") but did not reach end of stream, had "

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    :goto_0
    return v1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    new-instance p1, Ljava/io/IOException;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast p0, Lms8;

    .line 110
    .line 111
    iget-object v0, p0, Lms8;->b:Lgu0;

    .line 112
    .line 113
    iget-boolean v3, p0, Lms8;->c:Z

    .line 114
    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    array-length v1, p1

    .line 118
    int-to-long v3, v1

    .line 119
    int-to-long v5, p2

    .line 120
    int-to-long v7, p3

    .line 121
    invoke-static/range {v3 .. v8}, Lsl5;->k(JJJ)V

    .line 122
    .line 123
    .line 124
    iget-wide v3, v0, Lgu0;->b:J

    .line 125
    .line 126
    const-wide/16 v5, 0x0

    .line 127
    .line 128
    cmp-long v1, v3, v5

    .line 129
    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    iget-object p0, p0, Lms8;->a:Lp0a;

    .line 133
    .line 134
    const-wide/16 v3, 0x2000

    .line 135
    .line 136
    invoke-interface {p0, v0, v3, v4}, Lp0a;->A(Lgu0;J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    const-wide/16 v5, -0x1

    .line 141
    .line 142
    cmp-long p0, v3, v5

    .line 143
    .line 144
    if-nez p0, :cond_3

    .line 145
    .line 146
    move v1, v2

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Lgu0;->read([BII)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    const-string p0, "closed"

    .line 154
    .line 155
    invoke-static {p0}, Lg14;->h(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    return v1

    .line 159
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    check-cast p0, Ldk0;

    .line 163
    .line 164
    invoke-virtual {p0, p1, p2, p3}, Ldk0;->read([BII)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    return p0

    .line 169
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    check-cast p0, Lgu0;

    .line 173
    .line 174
    invoke-virtual {p0, p1, p2, p3}, Lgu0;->read([BII)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    return p0

    .line 179
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    check-cast p0, Lfx0;

    .line 183
    .line 184
    invoke-interface {p0}, Lfx0;->i()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    invoke-interface {p0}, Lfx0;->h()Lfu0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lfu0;->k()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    new-instance v0, Lqi;

    .line 202
    .line 203
    const/4 v3, 0x3

    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-direct {v0, p0, v4, v3}, Lqi;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lixd;->w(Lpj4;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-interface {p0}, Lfx0;->h()Lfu0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-wide v3, v0, Lfu0;->c:J

    .line 219
    .line 220
    long-to-int v0, v3

    .line 221
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    invoke-interface {p0}, Lfx0;->h()Lfu0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    add-int/2addr p3, p2

    .line 230
    invoke-virtual {v0, p1, p2, p3}, Lfu0;->r([BII)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-ltz p1, :cond_7

    .line 235
    .line 236
    move v1, p1

    .line 237
    goto :goto_3

    .line 238
    :cond_7
    invoke-interface {p0}, Lfx0;->i()Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_8

    .line 243
    .line 244
    :goto_2
    move v1, v2

    .line 245
    :cond_8
    :goto_3
    return v1

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public skip(J)J
    .locals 3

    .line 1
    iget v0, p0, Ldk0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-wide/32 v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    const p1, 0x7fffffff

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    long-to-int p1, p1

    .line 30
    :goto_0
    iget-object p0, p0, Ldk0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lufb;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lufb;->m(I)V

    .line 35
    .line 36
    .line 37
    int-to-long v0, p1

    .line 38
    :goto_1
    return-wide v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ldk0;->a:I

    .line 2
    .line 3
    const-string v1, ".inputStream()"

    .line 4
    .line 5
    iget-object v2, p0, Ldk0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast v2, Lms8;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    check-cast v2, Lgu0;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public transferTo(Ljava/io/OutputStream;)J
    .locals 14

    .line 1
    iget v0, p0, Ldk0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/io/InputStream;->transferTo(Ljava/io/OutputStream;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ldk0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lms8;

    .line 17
    .line 18
    iget-object v0, p0, Lms8;->b:Lgu0;

    .line 19
    .line 20
    iget-boolean v1, p0, Lms8;->c:Z

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    if-nez v1, :cond_4

    .line 25
    .line 26
    move-wide v4, v2

    .line 27
    :cond_0
    iget-wide v6, v0, Lgu0;->b:J

    .line 28
    .line 29
    cmp-long v1, v6, v2

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lms8;->a:Lp0a;

    .line 34
    .line 35
    const-wide/16 v6, 0x2000

    .line 36
    .line 37
    invoke-interface {v1, v0, v6, v7}, Lp0a;->A(Lgu0;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const-wide/16 v8, -0x1

    .line 42
    .line 43
    cmp-long v1, v6, v8

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-wide v2, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_0
    iget-wide v6, v0, Lgu0;->b:J

    .line 51
    .line 52
    add-long/2addr v4, v6

    .line 53
    const-wide/16 v8, 0x0

    .line 54
    .line 55
    move-wide v10, v6

    .line 56
    invoke-static/range {v6 .. v11}, Lsl5;->k(JJJ)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lgu0;->a:Lhe9;

    .line 60
    .line 61
    :cond_3
    :goto_1
    cmp-long v8, v6, v2

    .line 62
    .line 63
    if-lez v8, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v8, v1, Lhe9;->c:I

    .line 69
    .line 70
    iget v9, v1, Lhe9;->b:I

    .line 71
    .line 72
    sub-int/2addr v8, v9

    .line 73
    int-to-long v8, v8

    .line 74
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    long-to-int v8, v8

    .line 79
    iget-object v9, v1, Lhe9;->a:[B

    .line 80
    .line 81
    iget v10, v1, Lhe9;->b:I

    .line 82
    .line 83
    invoke-virtual {p1, v9, v10, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 84
    .line 85
    .line 86
    iget v9, v1, Lhe9;->b:I

    .line 87
    .line 88
    add-int/2addr v9, v8

    .line 89
    iput v9, v1, Lhe9;->b:I

    .line 90
    .line 91
    iget-wide v10, v0, Lgu0;->b:J

    .line 92
    .line 93
    int-to-long v12, v8

    .line 94
    sub-long/2addr v10, v12

    .line 95
    iput-wide v10, v0, Lgu0;->b:J

    .line 96
    .line 97
    sub-long/2addr v6, v12

    .line 98
    iget v8, v1, Lhe9;->c:I

    .line 99
    .line 100
    if-ne v9, v8, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1}, Lhe9;->a()Lhe9;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iput-object v8, v0, Lgu0;->a:Lhe9;

    .line 107
    .line 108
    invoke-static {v1}, Lqe9;->a(Lhe9;)V

    .line 109
    .line 110
    .line 111
    move-object v1, v8

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const-string p0, "closed"

    .line 114
    .line 115
    invoke-static {p0}, Lg14;->h(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    return-wide v2

    .line 119
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
