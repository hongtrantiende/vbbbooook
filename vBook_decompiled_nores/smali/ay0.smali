.class public final Lay0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lnq8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfx0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lay0;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lay0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lay0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lay0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final M(Lfu0;J)J
    .locals 10

    .line 1
    iget v0, p0, Lay0;->a:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    iget-object v3, p0, Lay0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string p0, "Invalid number of bytes written: "

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v0, p2, v4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    if-ltz v0, :cond_8

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    :try_start_0
    invoke-virtual {p1, v4}, Lfu0;->c0(I)Lge9;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v5, Lge9;->a:[B

    .line 32
    .line 33
    iget v7, v5, Lge9;->c:I

    .line 34
    .line 35
    array-length v8, v6

    .line 36
    sub-int/2addr v8, v7

    .line 37
    int-to-long v8, v8

    .line 38
    invoke-static {p2, p3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    long-to-int p2, p2

    .line 43
    check-cast v3, Ljava/io/InputStream;

    .line 44
    .line 45
    invoke-virtual {v3, v6, v7, p2}, Ljava/io/InputStream;->read([BII)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-long p2, p2

    .line 50
    cmp-long v1, p2, v1

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    move v1, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    long-to-int v1, p2

    .line 57
    :goto_0
    if-ne v1, v4, :cond_3

    .line 58
    .line 59
    iget p0, v5, Lge9;->c:I

    .line 60
    .line 61
    add-int/2addr p0, v1

    .line 62
    iput p0, v5, Lge9;->c:I

    .line 63
    .line 64
    iget-wide v2, p1, Lfu0;->c:J

    .line 65
    .line 66
    int-to-long v4, v1

    .line 67
    add-long/2addr v2, v4

    .line 68
    iput-wide v2, p1, Lfu0;->c:J

    .line 69
    .line 70
    :cond_2
    :goto_1
    move-wide v4, p2

    .line 71
    goto :goto_3

    .line 72
    :catch_0
    move-exception p0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    if-ltz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v5}, Lge9;->a()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-gt v1, v2, :cond_5

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget p0, v5, Lge9;->c:I

    .line 85
    .line 86
    add-int/2addr p0, v1

    .line 87
    iput p0, v5, Lge9;->c:I

    .line 88
    .line 89
    iget-wide v2, p1, Lfu0;->c:J

    .line 90
    .line 91
    int-to-long v4, v1

    .line 92
    add-long/2addr v2, v4

    .line 93
    iput-wide v2, p1, Lfu0;->c:J

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {v5}, Lonc;->q(Lge9;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Lfu0;->P()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, ". Should be in 0.."

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lge9;->a()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    const-string p2, "getsockname failed"

    .line 153
    .line 154
    invoke-static {p1, p2, v0}, Llba;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :cond_6
    if-eqz v0, :cond_7

    .line 159
    .line 160
    new-instance p1, Ljava/io/IOException;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_7
    throw p0

    .line 167
    :cond_8
    const-string p0, "byteCount ("

    .line 168
    .line 169
    const-string p1, ") < 0"

    .line 170
    .line 171
    invoke-static {p2, p3, p0, p1}, Lrs5;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Lta9;->k(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    return-wide v4

    .line 179
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    check-cast v3, Lfx0;

    .line 183
    .line 184
    invoke-interface {v3}, Lfx0;->h()Lfu0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lfu0;->k()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    new-instance v0, Lqi;

    .line 195
    .line 196
    const/4 v4, 0x5

    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-direct {v0, p0, v5, v4}, Lqi;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lixd;->w(Lpj4;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-interface {v3}, Lfx0;->h()Lfu0;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0}, Lfu0;->k()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_a

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    invoke-interface {v3}, Lfx0;->h()Lfu0;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0, p1, p2, p3}, Lfu0;->M(Lfu0;J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    :goto_4
    return-wide v1

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lay0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lay0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lay0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lfx0;

    .line 17
    .line 18
    invoke-static {p0}, Lc51;->h(Lfx0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lay0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "RawSource("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lay0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/io/InputStream;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x29

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
