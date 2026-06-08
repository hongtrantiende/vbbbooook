.class public final Lq20;
.super Landroid/os/Handler;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq20;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lq20;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lpj9;

    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Lpj9;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/HashMap;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget-object v0, p0, Lpj9;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    monitor-exit p1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-array v1, v0, [Lph7;

    .line 34
    .line 35
    iget-object v2, p0, Lpj9;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lpj9;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-gtz v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    aget-object p0, v1, p0

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0

    .line 58
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget v0, p0, Lq20;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lq20;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lpn6;

    .line 15
    .line 16
    iget-object v2, v0, Lpn6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v0, p0, Lq20;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lpn6;

    .line 22
    .line 23
    iget-object v0, v0, Lpn6;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lqn6;

    .line 32
    .line 33
    iget-object v3, p0, Lq20;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lpn6;

    .line 36
    .line 37
    iget-object v4, v3, Lpn6;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lq20;

    .line 40
    .line 41
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v2, v0, Lqn6;->d:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_1
    iget-object v5, v0, Lqn6;->h:Lpn6;

    .line 48
    .line 49
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    if-ne v3, v5, :cond_1

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lun6;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lqn6;->d(Lun6;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lq20;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lpn6;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v4}, Lpn6;->b(Lqn6;Landroid/os/Handler;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lqn6;->d(Lun6;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw p0

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    throw p0

    .line 81
    :cond_1
    :goto_0
    return-void

    .line 82
    :pswitch_0
    invoke-direct {p0, p1}, Lq20;->a(Landroid/os/Message;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    iget-object p0, p0, Lq20;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ls20;

    .line 89
    .line 90
    iget v0, p1, Landroid/os/Message;->what:I

    .line 91
    .line 92
    if-eq v0, v2, :cond_c

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    if-eq v0, v2, :cond_8

    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    if-eq v0, v2, :cond_7

    .line 99
    .line 100
    const/4 v2, 0x4

    .line 101
    if-eq v0, v2, :cond_4

    .line 102
    .line 103
    iget-object v2, p0, Ls20;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_3

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_2

    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Landroid/os/Bundle;

    .line 133
    .line 134
    :try_start_4
    iget-object v0, p0, Ls20;->a:Landroid/media/MediaCodec;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 137
    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :catch_0
    move-exception v0

    .line 142
    move-object p1, v0

    .line 143
    iget-object v0, p0, Ls20;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    .line 145
    :cond_5
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_6

    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_5

    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_7
    iget-object p0, p0, Ls20;->e:Lyr1;

    .line 162
    .line 163
    invoke-virtual {p0}, Lyr1;->c()Z

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v2, p1

    .line 170
    check-cast v2, Lr20;

    .line 171
    .line 172
    iget v4, v2, Lr20;->a:I

    .line 173
    .line 174
    iget-object v6, v2, Lr20;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 175
    .line 176
    iget-wide v7, v2, Lr20;->d:J

    .line 177
    .line 178
    iget v9, v2, Lr20;->e:I

    .line 179
    .line 180
    :try_start_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    .line 182
    const/16 v0, 0x1f

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    if-lt p1, v0, :cond_9

    .line 186
    .line 187
    iget-object v3, p0, Ls20;->a:Landroid/media/MediaCodec;

    .line 188
    .line 189
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catch_1
    move-exception v0

    .line 194
    move-object p1, v0

    .line 195
    goto :goto_1

    .line 196
    :cond_9
    sget-object p1, Ls20;->C:Ljava/lang/Object;

    .line 197
    .line 198
    monitor-enter p1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 199
    :try_start_6
    iget-object v3, p0, Ls20;->a:Landroid/media/MediaCodec;

    .line 200
    .line 201
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 202
    .line 203
    .line 204
    monitor-exit p1

    .line 205
    goto :goto_2

    .line 206
    :catchall_2
    move-exception v0

    .line 207
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 208
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    .line 209
    :goto_1
    iget-object v3, p0, Ls20;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 210
    .line 211
    :cond_a
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_b

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_b
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-eqz p0, :cond_a

    .line 223
    .line 224
    :goto_2
    move-object v1, v2

    .line 225
    goto :goto_4

    .line 226
    :cond_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Lr20;

    .line 229
    .line 230
    iget v3, p1, Lr20;->a:I

    .line 231
    .line 232
    iget v5, p1, Lr20;->b:I

    .line 233
    .line 234
    iget-wide v6, p1, Lr20;->d:J

    .line 235
    .line 236
    iget v8, p1, Lr20;->e:I

    .line 237
    .line 238
    :try_start_8
    iget-object v2, p0, Ls20;->a:Landroid/media/MediaCodec;

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :catch_2
    move-exception v0

    .line 246
    iget-object p0, p0, Ls20;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 247
    .line 248
    :cond_d
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_e

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_e
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_d

    .line 260
    .line 261
    :goto_3
    move-object v1, p1

    .line 262
    :goto_4
    if-eqz v1, :cond_f

    .line 263
    .line 264
    sget-object p0, Ls20;->B:Ljava/util/ArrayDeque;

    .line 265
    .line 266
    monitor-enter p0

    .line 267
    :try_start_9
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    monitor-exit p0

    .line 271
    goto :goto_5

    .line 272
    :catchall_3
    move-exception v0

    .line 273
    move-object p1, v0

    .line 274
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 275
    throw p1

    .line 276
    :cond_f
    :goto_5
    return-void

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
