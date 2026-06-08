.class public final synthetic Luzd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luzd;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luzd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p0, Luzd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const-string v5, "Timeout waiting for ServiceConnection callback "

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    move v2, v4

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Luzd;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lq5e;

    .line 24
    .line 25
    iget-object v0, p0, Lq5e;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lf1e;

    .line 31
    .line 32
    iget-object p0, p0, Lq5e;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ls2e;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    iget v4, p0, Ls2e;->b:I

    .line 43
    .line 44
    if-ne v4, v1, :cond_3

    .line 45
    .line 46
    const-string v1, "GmsClientSupervisor"

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    add-int/lit8 v6, v6, 0x2f

    .line 57
    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Ljava/lang/Exception;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Ls2e;->f:Landroid/content/ComponentName;

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v3, v1

    .line 92
    :goto_0
    if-nez v3, :cond_2

    .line 93
    .line 94
    new-instance v3, Landroid/content/ComponentName;

    .line 95
    .line 96
    iget-object p1, p1, Lf1e;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1}, Livc;->r(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "unknown"

    .line 102
    .line 103
    invoke-direct {v3, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p0, v3}, Ls2e;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    monitor-exit v0

    .line 110
    goto :goto_3

    .line 111
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p0

    .line 113
    :cond_4
    iget-object p0, p0, Luzd;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lq5e;

    .line 116
    .line 117
    iget-object v0, p0, Lq5e;->a:Ljava/util/HashMap;

    .line 118
    .line 119
    monitor-enter v0

    .line 120
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lf1e;

    .line 123
    .line 124
    iget-object v1, p0, Lq5e;->a:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ls2e;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    iget-object v3, v1, Ls2e;->a:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    iget-boolean v3, v1, Ls2e;->c:Z

    .line 143
    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    iget-object v3, v1, Ls2e;->e:Lf1e;

    .line 147
    .line 148
    iget-object v5, v1, Ls2e;->B:Lq5e;

    .line 149
    .line 150
    iget-object v6, v5, Lq5e;->c:Lp57;

    .line 151
    .line 152
    invoke-virtual {v6, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v5, Lq5e;->d:Lxs1;

    .line 156
    .line 157
    iget-object v5, v5, Lq5e;->b:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v3, v5, v1}, Lxs1;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 160
    .line 161
    .line 162
    iput-boolean v4, v1, Ls2e;->c:Z

    .line 163
    .line 164
    const/4 v3, 0x2

    .line 165
    iput v3, v1, Ls2e;->b:I

    .line 166
    .line 167
    :cond_5
    iget-object p0, p0, Lq5e;->a:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catchall_1
    move-exception p0

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    :goto_2
    monitor-exit v0

    .line 176
    :goto_3
    return v2

    .line 177
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    throw p0

    .line 179
    :pswitch_0
    const-string v0, "Received response for unknown request: "

    .line 180
    .line 181
    const-string v5, "MessengerIpcClient"

    .line 182
    .line 183
    iget v6, p1, Landroid/os/Message;->arg1:I

    .line 184
    .line 185
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v5, "Received response to request: "

    .line 194
    .line 195
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v5, "MessengerIpcClient"

    .line 206
    .line 207
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    :cond_7
    iget-object p0, p0, Luzd;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Ll4e;

    .line 213
    .line 214
    monitor-enter p0

    .line 215
    :try_start_2
    iget-object v1, p0, Ll4e;->e:Landroid/util/SparseArray;

    .line 216
    .line 217
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lw6e;

    .line 222
    .line 223
    if-nez v1, :cond_8

    .line 224
    .line 225
    const-string p1, "MessengerIpcClient"

    .line 226
    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    monitor-exit p0

    .line 243
    goto :goto_5

    .line 244
    :catchall_2
    move-exception p1

    .line 245
    goto :goto_6

    .line 246
    :cond_8
    iget-object v0, p0, Ll4e;->e:Landroid/util/SparseArray;

    .line 247
    .line 248
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->remove(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Ll4e;->c()V

    .line 252
    .line 253
    .line 254
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 255
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    const-string p1, "unsupported"

    .line 260
    .line 261
    invoke-virtual {p0, p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    const/16 v0, 0x17

    .line 266
    .line 267
    if-eqz p1, :cond_9

    .line 268
    .line 269
    const-string p0, "Not supported by GmsCore"

    .line 270
    .line 271
    new-instance p1, Lb50;

    .line 272
    .line 273
    invoke-direct {p1, v0, p0, v3}, Lb50;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, p1}, Lw6e;->b(Lb50;)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_9
    iget p1, v1, Lw6e;->e:I

    .line 281
    .line 282
    packed-switch p1, :pswitch_data_1

    .line 283
    .line 284
    .line 285
    const-string p1, "data"

    .line 286
    .line 287
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    if-nez p0, :cond_a

    .line 292
    .line 293
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 294
    .line 295
    :cond_a
    invoke-virtual {v1, p0}, Lw6e;->c(Landroid/os/Bundle;)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :pswitch_1
    const-string p1, "ack"

    .line 300
    .line 301
    invoke-virtual {p0, p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    if-eqz p0, :cond_b

    .line 306
    .line 307
    invoke-virtual {v1, v3}, Lw6e;->c(Landroid/os/Bundle;)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_b
    const-string p0, "Invalid response to one way request"

    .line 312
    .line 313
    new-instance p1, Lb50;

    .line 314
    .line 315
    invoke-direct {p1, v0, p0, v3}, Lb50;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, p1}, Lw6e;->b(Lb50;)V

    .line 319
    .line 320
    .line 321
    :goto_5
    return v2

    .line 322
    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 323
    throw p1

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
