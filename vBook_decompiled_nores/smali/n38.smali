.class public final Ln38;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lr28;


# instance fields
.field public final a:Lw39;

.field public final b:Landroid/graphics/pdf/PdfRenderer;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lw39;

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lw39;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ln38;->a:Lw39;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/pdf/PdfRenderer;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ln38;->b:Landroid/graphics/pdf/PdfRenderer;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final B(Landroid/os/ParcelFileDescriptor;Z)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation supported above S"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final G(IZ)Li38;
    .locals 2

    .line 1
    new-instance v0, Le36;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Le36;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ln38;->a:Lw39;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lw39;->x(ILaj4;Z)Li38;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final S(ILi38;)V
    .locals 7

    .line 1
    iget-object p0, p0, Ln38;->a:Lw39;

    .line 2
    .line 3
    iget-object p0, p0, Lw39;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Li38;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v1, 0x1

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez p0, :cond_8

    .line 24
    .line 25
    if-eqz p2, :cond_19

    .line 26
    .line 27
    instance-of p0, p2, Ljava/lang/AutoCloseable;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/lang/AutoCloseable;->close()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    instance-of p0, p2, Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    check-cast p2, Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p2, p0, :cond_1

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_19

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    if-nez p0, :cond_3

    .line 60
    .line 61
    :try_start_0
    invoke-interface {p2, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 62
    .line 63
    .line 64
    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    if-nez v3, :cond_2

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move v3, p1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    if-eqz v3, :cond_19

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_4
    instance-of p0, p2, Landroid/content/res/TypedArray;

    .line 85
    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    check-cast p2, Landroid/content/res/TypedArray;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_5
    instance-of p0, p2, Landroid/media/MediaMetadataRetriever;

    .line 96
    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    check-cast p2, Landroid/media/MediaMetadataRetriever;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_6
    instance-of p0, p2, Landroid/media/MediaDrm;

    .line 107
    .line 108
    if-eqz p0, :cond_7

    .line 109
    .line 110
    check-cast p2, Landroid/media/MediaDrm;

    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/media/MediaDrm;->release()V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_7
    invoke-static {}, Lta9;->g()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_8
    instance-of v4, p0, Ljava/lang/AutoCloseable;

    .line 122
    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    instance-of v4, p0, Ljava/util/concurrent/ExecutorService;

    .line 130
    .line 131
    if-eqz v4, :cond_d

    .line 132
    .line 133
    move-object v4, p0

    .line 134
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 135
    .line 136
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-ne v4, v5, :cond_a

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_a
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_10

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 150
    .line 151
    .line 152
    move v6, v3

    .line 153
    :cond_b
    :goto_1
    if-nez v5, :cond_c

    .line 154
    .line 155
    :try_start_1
    invoke-interface {v4, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 156
    .line 157
    .line 158
    move-result v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    goto :goto_1

    .line 160
    :catch_1
    if-nez v6, :cond_b

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move v6, p1

    .line 166
    goto :goto_1

    .line 167
    :cond_c
    if-eqz v6, :cond_10

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_d
    instance-of v4, p0, Landroid/content/res/TypedArray;

    .line 178
    .line 179
    if-eqz v4, :cond_e

    .line 180
    .line 181
    move-object v4, p0

    .line 182
    check-cast v4, Landroid/content/res/TypedArray;

    .line 183
    .line 184
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_e
    instance-of v4, p0, Landroid/media/MediaMetadataRetriever;

    .line 189
    .line 190
    if-eqz v4, :cond_f

    .line 191
    .line 192
    move-object v4, p0

    .line 193
    check-cast v4, Landroid/media/MediaMetadataRetriever;

    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_f
    instance-of v4, p0, Landroid/media/MediaDrm;

    .line 200
    .line 201
    if-eqz v4, :cond_1a

    .line 202
    .line 203
    move-object v4, p0

    .line 204
    check-cast v4, Landroid/media/MediaDrm;

    .line 205
    .line 206
    invoke-virtual {v4}, Landroid/media/MediaDrm;->release()V

    .line 207
    .line 208
    .line 209
    :cond_10
    :goto_2
    invoke-static {p2, p0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_19

    .line 214
    .line 215
    if-eqz p2, :cond_19

    .line 216
    .line 217
    instance-of p0, p2, Ljava/lang/AutoCloseable;

    .line 218
    .line 219
    if-eqz p0, :cond_11

    .line 220
    .line 221
    invoke-interface {p2}, Ljava/lang/AutoCloseable;->close()V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_11
    instance-of p0, p2, Ljava/util/concurrent/ExecutorService;

    .line 226
    .line 227
    if-eqz p0, :cond_15

    .line 228
    .line 229
    check-cast p2, Ljava/util/concurrent/ExecutorService;

    .line 230
    .line 231
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    if-ne p2, p0, :cond_12

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_12
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-nez p0, :cond_19

    .line 243
    .line 244
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 245
    .line 246
    .line 247
    :cond_13
    :goto_3
    if-nez p0, :cond_14

    .line 248
    .line 249
    :try_start_2
    invoke-interface {p2, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 250
    .line 251
    .line 252
    move-result p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 253
    goto :goto_3

    .line 254
    :catch_2
    if-nez v3, :cond_13

    .line 255
    .line 256
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move v3, p1

    .line 260
    goto :goto_3

    .line 261
    :cond_14
    if-eqz v3, :cond_19

    .line 262
    .line 263
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_15
    instance-of p0, p2, Landroid/content/res/TypedArray;

    .line 272
    .line 273
    if-eqz p0, :cond_16

    .line 274
    .line 275
    check-cast p2, Landroid/content/res/TypedArray;

    .line 276
    .line 277
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_16
    instance-of p0, p2, Landroid/media/MediaMetadataRetriever;

    .line 282
    .line 283
    if-eqz p0, :cond_17

    .line 284
    .line 285
    check-cast p2, Landroid/media/MediaMetadataRetriever;

    .line 286
    .line 287
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_17
    instance-of p0, p2, Landroid/media/MediaDrm;

    .line 292
    .line 293
    if-eqz p0, :cond_18

    .line 294
    .line 295
    check-cast p2, Landroid/media/MediaDrm;

    .line 296
    .line 297
    invoke-virtual {p2}, Landroid/media/MediaDrm;->release()V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_18
    invoke-static {}, Lta9;->g()V

    .line 302
    .line 303
    .line 304
    :cond_19
    :goto_4
    return-void

    .line 305
    :cond_1a
    invoke-static {}, Lta9;->g()V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln38;->a:Lw39;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw39;->s()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ln38;->b:Landroid/graphics/pdf/PdfRenderer;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRenderer;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e0()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln38;->b:Landroid/graphics/pdf/PdfRenderer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()I
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation supported above S + SDK extension >= 13"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final i()I
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation supported above S + SDK extension >= 13"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
