.class public final Ls28;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lr28;


# instance fields
.field public final synthetic a:I

.field public final b:Lw39;

.field public final c:Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iput p3, p0, Ls28;->a:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch p3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance p3, Landroid/graphics/pdf/PdfRenderer;

    .line 15
    .line 16
    new-instance p3, Landroid/graphics/pdf/LoadParams$Builder;

    .line 17
    .line 18
    invoke-direct {p3}, Landroid/graphics/pdf/LoadParams$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Landroid/graphics/pdf/LoadParams$Builder;->setPassword(Ljava/lang/String;)Landroid/graphics/pdf/LoadParams$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/graphics/pdf/LoadParams$Builder;->build()Landroid/graphics/pdf/LoadParams;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance p3, Landroid/graphics/pdf/PdfRenderer;

    .line 30
    .line 31
    invoke-direct {p3, p1, p2}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;Landroid/graphics/pdf/LoadParams;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Ls28;->c:Ljava/lang/AutoCloseable;

    .line 35
    .line 36
    new-instance p1, Lw39;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lw39;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ls28;->b:Lw39;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance p3, Landroid/graphics/pdf/PdfRendererPreV;

    .line 48
    .line 49
    new-instance p3, Landroid/graphics/pdf/LoadParams$Builder;

    .line 50
    .line 51
    invoke-direct {p3}, Landroid/graphics/pdf/LoadParams$Builder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p2}, Landroid/graphics/pdf/LoadParams$Builder;->setPassword(Ljava/lang/String;)Landroid/graphics/pdf/LoadParams$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Landroid/graphics/pdf/LoadParams$Builder;->build()Landroid/graphics/pdf/LoadParams;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance p3, Landroid/graphics/pdf/PdfRendererPreV;

    .line 63
    .line 64
    invoke-direct {p3, p1, p2}, Landroid/graphics/pdf/PdfRendererPreV;-><init>(Landroid/os/ParcelFileDescriptor;Landroid/graphics/pdf/LoadParams;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Ls28;->c:Ljava/lang/AutoCloseable;

    .line 68
    .line 69
    new-instance p1, Lw39;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lw39;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Ls28;->b:Lw39;

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Ls28;I)Lj38;
    .locals 1

    .line 1
    new-instance v0, Lj38;

    .line 2
    .line 3
    iget-object p0, p0, Ls28;->c:Ljava/lang/AutoCloseable;

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/pdf/PdfRendererPreV;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/pdf/PdfRendererPreV;->openPage(I)Landroid/graphics/pdf/PdfRendererPreV$Page;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lj38;-><init>(Landroid/graphics/pdf/PdfRendererPreV$Page;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final B(Landroid/os/ParcelFileDescriptor;Z)V
    .locals 1

    .line 1
    iget v0, p0, Ls28;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ls28;->c:Ljava/lang/AutoCloseable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/graphics/pdf/PdfRendererPreV;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/graphics/pdf/PdfRendererPreV;->write(Landroid/os/ParcelFileDescriptor;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Landroid/graphics/pdf/PdfRenderer;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/graphics/pdf/PdfRenderer;->write(Landroid/os/ParcelFileDescriptor;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final G(IZ)Li38;
    .locals 3

    .line 1
    iget v0, p0, Ls28;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ls28;->b:Lw39;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lw39;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Ls28;->p(Ls28;I)Lj38;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Li38;

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    invoke-static {p0, p1}, Ls28;->p(Ls28;I)Lj38;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p0, p2

    .line 44
    :goto_0
    return-object p0

    .line 45
    :pswitch_0
    new-instance v0, Le36;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v0, p0, p1, v2}, Le36;-><init>(Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1, v0, p2}, Lw39;->x(ILaj4;Z)Li38;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final S(ILi38;)V
    .locals 7

    .line 1
    iget v0, p0, Ls28;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ls28;->b:Lw39;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lw39;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Li38;

    .line 27
    .line 28
    if-nez p0, :cond_8

    .line 29
    .line 30
    if-eqz p2, :cond_1a

    .line 31
    .line 32
    instance-of p0, p2, Ljava/lang/AutoCloseable;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/lang/AutoCloseable;->close()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    instance-of p0, p2, Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    check-cast p2, Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p2, p0, :cond_1

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_1a

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    if-nez p0, :cond_3

    .line 65
    .line 66
    :try_start_0
    invoke-interface {p2, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 67
    .line 68
    .line 69
    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move v1, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    if-eqz v1, :cond_1a

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_4
    instance-of p0, p2, Landroid/content/res/TypedArray;

    .line 90
    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    check-cast p2, Landroid/content/res/TypedArray;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_5
    instance-of p0, p2, Landroid/media/MediaMetadataRetriever;

    .line 101
    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    check-cast p2, Landroid/media/MediaMetadataRetriever;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_6
    instance-of p0, p2, Landroid/media/MediaDrm;

    .line 112
    .line 113
    if-eqz p0, :cond_7

    .line 114
    .line 115
    check-cast p2, Landroid/media/MediaDrm;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/media/MediaDrm;->release()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_7
    invoke-static {}, Lta9;->g()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_8
    instance-of p1, p0, Ljava/lang/AutoCloseable;

    .line 128
    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    instance-of p1, p0, Ljava/util/concurrent/ExecutorService;

    .line 136
    .line 137
    if-eqz p1, :cond_d

    .line 138
    .line 139
    move-object p1, p0

    .line 140
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 141
    .line 142
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne p1, v0, :cond_a

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_a
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_10

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 156
    .line 157
    .line 158
    move v6, v1

    .line 159
    :cond_b
    :goto_1
    if-nez v0, :cond_c

    .line 160
    .line 161
    :try_start_1
    invoke-interface {p1, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 162
    .line 163
    .line 164
    move-result v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    goto :goto_1

    .line 166
    :catch_1
    if-nez v6, :cond_b

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move v6, v5

    .line 172
    goto :goto_1

    .line 173
    :cond_c
    if-eqz v6, :cond_10

    .line 174
    .line 175
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_d
    instance-of p1, p0, Landroid/content/res/TypedArray;

    .line 184
    .line 185
    if-eqz p1, :cond_e

    .line 186
    .line 187
    move-object p1, p0

    .line 188
    check-cast p1, Landroid/content/res/TypedArray;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_e
    instance-of p1, p0, Landroid/media/MediaMetadataRetriever;

    .line 195
    .line 196
    if-eqz p1, :cond_f

    .line 197
    .line 198
    move-object p1, p0

    .line 199
    check-cast p1, Landroid/media/MediaMetadataRetriever;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_f
    instance-of p1, p0, Landroid/media/MediaDrm;

    .line 206
    .line 207
    if-eqz p1, :cond_19

    .line 208
    .line 209
    move-object p1, p0

    .line 210
    check-cast p1, Landroid/media/MediaDrm;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/media/MediaDrm;->release()V

    .line 213
    .line 214
    .line 215
    :cond_10
    :goto_2
    invoke-static {p2, p0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-nez p0, :cond_1a

    .line 220
    .line 221
    if-eqz p2, :cond_1a

    .line 222
    .line 223
    instance-of p0, p2, Ljava/lang/AutoCloseable;

    .line 224
    .line 225
    if-eqz p0, :cond_11

    .line 226
    .line 227
    invoke-interface {p2}, Ljava/lang/AutoCloseable;->close()V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_11
    instance-of p0, p2, Ljava/util/concurrent/ExecutorService;

    .line 232
    .line 233
    if-eqz p0, :cond_15

    .line 234
    .line 235
    check-cast p2, Ljava/util/concurrent/ExecutorService;

    .line 236
    .line 237
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    if-ne p2, p0, :cond_12

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_12
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-nez p0, :cond_1a

    .line 249
    .line 250
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 251
    .line 252
    .line 253
    :cond_13
    :goto_3
    if-nez p0, :cond_14

    .line 254
    .line 255
    :try_start_2
    invoke-interface {p2, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 256
    .line 257
    .line 258
    move-result p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 259
    goto :goto_3

    .line 260
    :catch_2
    if-nez v1, :cond_13

    .line 261
    .line 262
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move v1, v5

    .line 266
    goto :goto_3

    .line 267
    :cond_14
    if-eqz v1, :cond_1a

    .line 268
    .line 269
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_15
    instance-of p0, p2, Landroid/content/res/TypedArray;

    .line 278
    .line 279
    if-eqz p0, :cond_16

    .line 280
    .line 281
    check-cast p2, Landroid/content/res/TypedArray;

    .line 282
    .line 283
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_16
    instance-of p0, p2, Landroid/media/MediaMetadataRetriever;

    .line 288
    .line 289
    if-eqz p0, :cond_17

    .line 290
    .line 291
    check-cast p2, Landroid/media/MediaMetadataRetriever;

    .line 292
    .line 293
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_17
    instance-of p0, p2, Landroid/media/MediaDrm;

    .line 298
    .line 299
    if-eqz p0, :cond_18

    .line 300
    .line 301
    check-cast p2, Landroid/media/MediaDrm;

    .line 302
    .line 303
    invoke-virtual {p2}, Landroid/media/MediaDrm;->release()V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_18
    invoke-static {}, Lta9;->g()V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_19
    invoke-static {}, Lta9;->g()V

    .line 312
    .line 313
    .line 314
    :cond_1a
    :goto_4
    return-void

    .line 315
    :pswitch_0
    iget-object p0, p0, Lw39;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 318
    .line 319
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    check-cast p0, Li38;

    .line 328
    .line 329
    if-nez p0, :cond_23

    .line 330
    .line 331
    if-eqz p2, :cond_35

    .line 332
    .line 333
    instance-of p0, p2, Ljava/lang/AutoCloseable;

    .line 334
    .line 335
    if-eqz p0, :cond_1b

    .line 336
    .line 337
    invoke-interface {p2}, Ljava/lang/AutoCloseable;->close()V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_9

    .line 341
    .line 342
    :cond_1b
    instance-of p0, p2, Ljava/util/concurrent/ExecutorService;

    .line 343
    .line 344
    if-eqz p0, :cond_1f

    .line 345
    .line 346
    check-cast p2, Ljava/util/concurrent/ExecutorService;

    .line 347
    .line 348
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    if-ne p2, p0, :cond_1c

    .line 353
    .line 354
    goto/16 :goto_9

    .line 355
    .line 356
    :cond_1c
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    if-nez p0, :cond_35

    .line 361
    .line 362
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 363
    .line 364
    .line 365
    :cond_1d
    :goto_5
    if-nez p0, :cond_1e

    .line 366
    .line 367
    :try_start_3
    invoke-interface {p2, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 368
    .line 369
    .line 370
    move-result p0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    .line 371
    goto :goto_5

    .line 372
    :catch_3
    if-nez v1, :cond_1d

    .line 373
    .line 374
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move v1, v5

    .line 378
    goto :goto_5

    .line 379
    :cond_1e
    if-eqz v1, :cond_35

    .line 380
    .line 381
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_9

    .line 389
    .line 390
    :cond_1f
    instance-of p0, p2, Landroid/content/res/TypedArray;

    .line 391
    .line 392
    if-eqz p0, :cond_20

    .line 393
    .line 394
    check-cast p2, Landroid/content/res/TypedArray;

    .line 395
    .line 396
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_9

    .line 400
    .line 401
    :cond_20
    instance-of p0, p2, Landroid/media/MediaMetadataRetriever;

    .line 402
    .line 403
    if-eqz p0, :cond_21

    .line 404
    .line 405
    check-cast p2, Landroid/media/MediaMetadataRetriever;

    .line 406
    .line 407
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_9

    .line 411
    .line 412
    :cond_21
    instance-of p0, p2, Landroid/media/MediaDrm;

    .line 413
    .line 414
    if-eqz p0, :cond_22

    .line 415
    .line 416
    check-cast p2, Landroid/media/MediaDrm;

    .line 417
    .line 418
    invoke-virtual {p2}, Landroid/media/MediaDrm;->release()V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_9

    .line 422
    .line 423
    :cond_22
    invoke-static {}, Lta9;->g()V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_9

    .line 427
    .line 428
    :cond_23
    instance-of p1, p0, Ljava/lang/AutoCloseable;

    .line 429
    .line 430
    if-eqz p1, :cond_24

    .line 431
    .line 432
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_24
    instance-of p1, p0, Ljava/util/concurrent/ExecutorService;

    .line 437
    .line 438
    if-eqz p1, :cond_28

    .line 439
    .line 440
    move-object p1, p0

    .line 441
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 442
    .line 443
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-ne p1, v0, :cond_25

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_25
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_2b

    .line 455
    .line 456
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 457
    .line 458
    .line 459
    move v6, v1

    .line 460
    :cond_26
    :goto_6
    if-nez v0, :cond_27

    .line 461
    .line 462
    :try_start_4
    invoke-interface {p1, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 463
    .line 464
    .line 465
    move-result v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4

    .line 466
    goto :goto_6

    .line 467
    :catch_4
    if-nez v6, :cond_26

    .line 468
    .line 469
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move v6, v5

    .line 473
    goto :goto_6

    .line 474
    :cond_27
    if-eqz v6, :cond_2b

    .line 475
    .line 476
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 481
    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_28
    instance-of p1, p0, Landroid/content/res/TypedArray;

    .line 485
    .line 486
    if-eqz p1, :cond_29

    .line 487
    .line 488
    move-object p1, p0

    .line 489
    check-cast p1, Landroid/content/res/TypedArray;

    .line 490
    .line 491
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 492
    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_29
    instance-of p1, p0, Landroid/media/MediaMetadataRetriever;

    .line 496
    .line 497
    if-eqz p1, :cond_2a

    .line 498
    .line 499
    move-object p1, p0

    .line 500
    check-cast p1, Landroid/media/MediaMetadataRetriever;

    .line 501
    .line 502
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 503
    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_2a
    instance-of p1, p0, Landroid/media/MediaDrm;

    .line 507
    .line 508
    if-eqz p1, :cond_34

    .line 509
    .line 510
    move-object p1, p0

    .line 511
    check-cast p1, Landroid/media/MediaDrm;

    .line 512
    .line 513
    invoke-virtual {p1}, Landroid/media/MediaDrm;->release()V

    .line 514
    .line 515
    .line 516
    :cond_2b
    :goto_7
    invoke-static {p2, p0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result p0

    .line 520
    if-nez p0, :cond_35

    .line 521
    .line 522
    if-eqz p2, :cond_35

    .line 523
    .line 524
    instance-of p0, p2, Ljava/lang/AutoCloseable;

    .line 525
    .line 526
    if-eqz p0, :cond_2c

    .line 527
    .line 528
    invoke-interface {p2}, Ljava/lang/AutoCloseable;->close()V

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_2c
    instance-of p0, p2, Ljava/util/concurrent/ExecutorService;

    .line 533
    .line 534
    if-eqz p0, :cond_30

    .line 535
    .line 536
    check-cast p2, Ljava/util/concurrent/ExecutorService;

    .line 537
    .line 538
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    if-ne p2, p0, :cond_2d

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_2d
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 546
    .line 547
    .line 548
    move-result p0

    .line 549
    if-nez p0, :cond_35

    .line 550
    .line 551
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 552
    .line 553
    .line 554
    :cond_2e
    :goto_8
    if-nez p0, :cond_2f

    .line 555
    .line 556
    :try_start_5
    invoke-interface {p2, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 557
    .line 558
    .line 559
    move-result p0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5

    .line 560
    goto :goto_8

    .line 561
    :catch_5
    if-nez v1, :cond_2e

    .line 562
    .line 563
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move v1, v5

    .line 567
    goto :goto_8

    .line 568
    :cond_2f
    if-eqz v1, :cond_35

    .line 569
    .line 570
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 575
    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_30
    instance-of p0, p2, Landroid/content/res/TypedArray;

    .line 579
    .line 580
    if-eqz p0, :cond_31

    .line 581
    .line 582
    check-cast p2, Landroid/content/res/TypedArray;

    .line 583
    .line 584
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 585
    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_31
    instance-of p0, p2, Landroid/media/MediaMetadataRetriever;

    .line 589
    .line 590
    if-eqz p0, :cond_32

    .line 591
    .line 592
    check-cast p2, Landroid/media/MediaMetadataRetriever;

    .line 593
    .line 594
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 595
    .line 596
    .line 597
    goto :goto_9

    .line 598
    :cond_32
    instance-of p0, p2, Landroid/media/MediaDrm;

    .line 599
    .line 600
    if-eqz p0, :cond_33

    .line 601
    .line 602
    check-cast p2, Landroid/media/MediaDrm;

    .line 603
    .line 604
    invoke-virtual {p2}, Landroid/media/MediaDrm;->release()V

    .line 605
    .line 606
    .line 607
    goto :goto_9

    .line 608
    :cond_33
    invoke-static {}, Lta9;->g()V

    .line 609
    .line 610
    .line 611
    goto :goto_9

    .line 612
    :cond_34
    invoke-static {}, Lta9;->g()V

    .line 613
    .line 614
    .line 615
    :cond_35
    :goto_9
    return-void

    .line 616
    nop

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Ls28;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls28;->b:Lw39;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw39;->s()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ls28;->c:Ljava/lang/AutoCloseable;

    .line 12
    .line 13
    check-cast p0, Landroid/graphics/pdf/PdfRendererPreV;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRendererPreV;->close()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Ls28;->b:Lw39;

    .line 20
    .line 21
    invoke-virtual {v0}, Lw39;->s()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ls28;->c:Ljava/lang/AutoCloseable;

    .line 25
    .line 26
    check-cast p0, Landroid/graphics/pdf/PdfRenderer;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRenderer;->close()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e0()I
    .locals 1

    .line 1
    iget v0, p0, Ls28;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls28;->c:Ljava/lang/AutoCloseable;

    .line 7
    .line 8
    check-cast p0, Landroid/graphics/pdf/PdfRendererPreV;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRendererPreV;->getPageCount()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Ls28;->c:Ljava/lang/AutoCloseable;

    .line 16
    .line 17
    check-cast p0, Landroid/graphics/pdf/PdfRenderer;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Ls28;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls28;->c:Ljava/lang/AutoCloseable;

    .line 7
    .line 8
    check-cast p0, Landroid/graphics/pdf/PdfRendererPreV;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRendererPreV;->getPdfFormType()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Ls28;->c:Ljava/lang/AutoCloseable;

    .line 16
    .line 17
    check-cast p0, Landroid/graphics/pdf/PdfRenderer;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRenderer;->getPdfFormType()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Ls28;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls28;->c:Ljava/lang/AutoCloseable;

    .line 7
    .line 8
    check-cast p0, Landroid/graphics/pdf/PdfRendererPreV;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRendererPreV;->getDocumentLinearizationType()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Ls28;->c:Ljava/lang/AutoCloseable;

    .line 16
    .line 17
    check-cast p0, Landroid/graphics/pdf/PdfRenderer;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRenderer;->getDocumentLinearizationType()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
