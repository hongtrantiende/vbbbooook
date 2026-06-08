.class public final Ljp2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ltv9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ljp2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ljp2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ljp2;->c:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ljp2;->d:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lpj9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljp2;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp2;->d:Ljava/lang/Object;

    .line 31
    iget-object p1, p1, Lpj9;->b:Ljava/lang/Object;

    check-cast p1, Ljava/net/Socket;

    .line 32
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Ljp2;->b:Ljava/lang/Object;

    .line 33
    new-instance v0, Lc0a;

    invoke-direct {v0, p1}, Lc0a;-><init>(Ljava/net/Socket;)V

    iput-object v0, p0, Ljp2;->c:Ljava/lang/Object;

    return-void
.end method

.method private final p()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget v0, p0, Ljp2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljp2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Ljp2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/io/OutputStream;

    .line 18
    .line 19
    check-cast v1, Lc0a;

    .line 20
    .line 21
    iget-object p0, p0, Ljp2;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lpj9;

    .line 24
    .line 25
    invoke-virtual {v1}, Lc20;->i()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v2, p0, Lpj9;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    iget-object p0, p0, Lpj9;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/net/Socket;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    and-int/lit8 v4, v3, 0x1

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    or-int/lit8 v4, v3, 0x1

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    move v2, v4

    .line 58
    :goto_0
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    if-eq v2, v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/net/Socket;->isClosed()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-virtual {p0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_6

    .line 85
    :catch_0
    move-exception p0

    .line 86
    goto :goto_4

    .line 87
    :catch_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lc20;->j()Z

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :try_start_3
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {v1}, Lc20;->j()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const/4 p0, 0x0

    .line 106
    invoke-virtual {v1, p0}, Lc0a;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    :goto_3
    return-void

    .line 112
    :goto_4
    :try_start_4
    invoke-virtual {v1}, Lc20;->j()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    invoke-virtual {v1, p0}, Lc0a;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :goto_5
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    :goto_6
    invoke-virtual {v1}, Lc20;->j()Z

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget v0, p0, Ljp2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Ljp2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lc0a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lc20;->i()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object p0, p0, Ljp2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/io/OutputStream;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lc20;->j()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v0, p0}, Lc20;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p0

    .line 37
    :try_start_1
    invoke-virtual {v0}, Lc20;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, p0}, Lc20;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_1
    invoke-virtual {v0}, Lc20;->j()Z

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i0(Lgu0;J)V
    .locals 10

    .line 1
    iget v0, p0, Ljp2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljp2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iget-object p0, p0, Ljp2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    invoke-static {p0}, Lwpd;->E(Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    cmp-long p0, p2, v2

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :try_start_0
    move-object p0, v1

    .line 28
    check-cast p0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    .line 36
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lhl9;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-long v5, v4

    .line 49
    invoke-static {v5, v6, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    long-to-int v5, v5

    .line 54
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {p1, v0}, Lgu0;->read(Ljava/nio/ByteBuffer;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-long v5, v5

    .line 62
    const-wide/16 v7, -0x1

    .line 63
    .line 64
    cmp-long v7, v5, v7

    .line 65
    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    sub-long/2addr p2, v5

    .line 69
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    sget-object v0, Lzzb;->a:Lzzb;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lu1;->l(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 82
    .line 83
    const-string p2, "The source has been exhausted but we expected more!"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lu1;->m(Ljava/lang/Throwable;)Z

    .line 89
    .line 90
    .line 91
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    :goto_1
    invoke-virtual {p0, p1}, Lu1;->m(Ljava/lang/Throwable;)Z

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 101
    .line 102
    .line 103
    const-string p0, "Interrupted while waiting for a read to finish!"

    .line 104
    .line 105
    invoke-static {p0}, Lg14;->h(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    :pswitch_0
    check-cast p0, Lc0a;

    .line 110
    .line 111
    iget-wide v4, p1, Lgu0;->b:J

    .line 112
    .line 113
    const-wide/16 v6, 0x0

    .line 114
    .line 115
    move-wide v8, p2

    .line 116
    invoke-static/range {v4 .. v9}, Lsl5;->k(JJJ)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_2
    cmp-long v0, p2, v2

    .line 120
    .line 121
    if-lez v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0}, Laeb;->f()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Lgu0;->a:Lhe9;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget v4, v0, Lhe9;->c:I

    .line 132
    .line 133
    iget v5, v0, Lhe9;->b:I

    .line 134
    .line 135
    sub-int/2addr v4, v5

    .line 136
    int-to-long v4, v4

    .line 137
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    long-to-int v4, v4

    .line 142
    invoke-virtual {p0}, Lc20;->i()V

    .line 143
    .line 144
    .line 145
    :try_start_2
    move-object v5, v1

    .line 146
    check-cast v5, Ljava/io/OutputStream;

    .line 147
    .line 148
    iget-object v6, v0, Lhe9;->a:[B

    .line 149
    .line 150
    iget v7, v0, Lhe9;->b:I

    .line 151
    .line 152
    invoke-virtual {v5, v6, v7, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lc20;->j()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_3

    .line 160
    .line 161
    iget v5, v0, Lhe9;->b:I

    .line 162
    .line 163
    add-int/2addr v5, v4

    .line 164
    iput v5, v0, Lhe9;->b:I

    .line 165
    .line 166
    int-to-long v6, v4

    .line 167
    sub-long/2addr p2, v6

    .line 168
    iget-wide v8, p1, Lgu0;->b:J

    .line 169
    .line 170
    sub-long/2addr v8, v6

    .line 171
    iput-wide v8, p1, Lgu0;->b:J

    .line 172
    .line 173
    iget v4, v0, Lhe9;->c:I

    .line 174
    .line 175
    if-ne v5, v4, :cond_2

    .line 176
    .line 177
    invoke-virtual {v0}, Lhe9;->a()Lhe9;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iput-object v4, p1, Lgu0;->a:Lhe9;

    .line 182
    .line 183
    invoke-static {v0}, Lqe9;->a(Lhe9;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    const/4 p1, 0x0

    .line 188
    invoke-virtual {p0, p1}, Lc0a;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    throw p0

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    move-object p1, v0

    .line 195
    goto :goto_4

    .line 196
    :catch_2
    move-exception v0

    .line 197
    move-object p1, v0

    .line 198
    :try_start_3
    invoke-virtual {p0}, Lc20;->j()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-nez p2, :cond_4

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    invoke-virtual {p0, p1}, Lc0a;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    :goto_4
    invoke-virtual {p0}, Lc20;->j()Z

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_5
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Laeb;
    .locals 1

    .line 1
    iget v0, p0, Ljp2;->a:I

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
    iget-object p0, p0, Ljp2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lc0a;

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
    iget v0, p0, Ljp2;->a:I

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
    const-string v1, "sink("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ljp2;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lpj9;

    .line 21
    .line 22
    iget-object p0, p0, Lpj9;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/net/Socket;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x29

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
