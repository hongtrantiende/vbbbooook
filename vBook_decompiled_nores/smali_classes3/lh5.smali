.class public final Llh5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lp0a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/AutoCloseable;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Laeb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llh5;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Llh5;->b:Ljava/lang/AutoCloseable;

    .line 19
    iput-object p2, p0, Llh5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnq8;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Llh5;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llh5;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Lfu0;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llh5;->b:Ljava/lang/AutoCloseable;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A(Lgu0;J)J
    .locals 8

    .line 1
    iget v0, p0, Llh5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llh5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Llh5;->b:Ljava/lang/AutoCloseable;

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lfu0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v1, Lnq8;

    .line 20
    .line 21
    invoke-interface {v1, p0, p2, p3}, Lnq8;->M(Lfu0;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    cmp-long v0, p2, v2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    move-wide v0, p2

    .line 31
    :goto_0
    cmp-long v2, v0, v4

    .line 32
    .line 33
    if-lez v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0}, Lfu0;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    iget-object v2, p0, Lfu0;->a:Lge9;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lge9;->a:[B

    .line 47
    .line 48
    iget v6, v2, Lge9;->b:I

    .line 49
    .line 50
    iget v7, v2, Lge9;->c:I

    .line 51
    .line 52
    sub-int/2addr v7, v6

    .line 53
    invoke-virtual {p1, v3, v6, v7}, Lgu0;->write([BII)V

    .line 54
    .line 55
    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    if-ltz v7, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Lge9;->b()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-gt v7, v2, :cond_1

    .line 65
    .line 66
    int-to-long v2, v7

    .line 67
    invoke-virtual {p0, v2, v3}, Lfu0;->skip(J)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const-string p0, "Returned too many bytes"

    .line 72
    .line 73
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    move-wide v2, v4

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const-string p0, "Returned negative read bytes count"

    .line 79
    .line 80
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_2
    int-to-long v2, v7

    .line 85
    sub-long/2addr v0, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const-string p0, "Buffer is empty"

    .line 88
    .line 89
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move-wide v2, p2

    .line 94
    :goto_3
    return-wide v2

    .line 95
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    cmp-long v0, p2, v4

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    :goto_4
    move-wide v2, v4

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    if-ltz v0, :cond_9

    .line 105
    .line 106
    :try_start_0
    check-cast v1, Laeb;

    .line 107
    .line 108
    invoke-virtual {v1}, Laeb;->f()V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {p1, v0}, Lgu0;->M0(I)Lhe9;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget v1, v0, Lhe9;->c:I

    .line 117
    .line 118
    rsub-int v1, v1, 0x2000

    .line 119
    .line 120
    int-to-long v4, v1

    .line 121
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide p2

    .line 125
    long-to-int p2, p2

    .line 126
    check-cast p0, Ljava/io/InputStream;

    .line 127
    .line 128
    iget-object p3, v0, Lhe9;->a:[B

    .line 129
    .line 130
    iget v1, v0, Lhe9;->c:I

    .line 131
    .line 132
    invoke-virtual {p0, p3, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    const/4 p2, -0x1

    .line 137
    if-ne p0, p2, :cond_7

    .line 138
    .line 139
    iget p0, v0, Lhe9;->b:I

    .line 140
    .line 141
    iget p2, v0, Lhe9;->c:I

    .line 142
    .line 143
    if-ne p0, p2, :cond_a

    .line 144
    .line 145
    invoke-virtual {v0}, Lhe9;->a()Lhe9;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iput-object p0, p1, Lgu0;->a:Lhe9;

    .line 150
    .line 151
    invoke-static {v0}, Lqe9;->a(Lhe9;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    iget p2, v0, Lhe9;->c:I

    .line 156
    .line 157
    add-int/2addr p2, p0

    .line 158
    iput p2, v0, Lhe9;->c:I

    .line 159
    .line 160
    iget-wide p2, p1, Lgu0;->b:J

    .line 161
    .line 162
    int-to-long v2, p0

    .line 163
    add-long/2addr p2, v2

    .line 164
    iput-wide p2, p1, Lgu0;->b:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :catch_0
    move-exception p0

    .line 168
    invoke-static {p0}, Leuc;->a(Ljava/lang/AssertionError;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    new-instance p1, Ljava/io/IOException;

    .line 175
    .line 176
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_8
    throw p0

    .line 181
    :cond_9
    const-string p0, "byteCount < 0: "

    .line 182
    .line 183
    invoke-static {p2, p3, p0}, Lrs5;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Lta9;->k(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    :goto_5
    return-wide v2

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Llh5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llh5;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lnq8;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Llh5;->b:Ljava/lang/AutoCloseable;

    .line 15
    .line 16
    check-cast p0, Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Laeb;
    .locals 1

    .line 1
    iget v0, p0, Llh5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Laeb;->d:Lzdb;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Llh5;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Laeb;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Llh5;->a:I

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
    const-string v1, "source("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Llh5;->b:Ljava/lang/AutoCloseable;

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
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
