.class public final Lml6;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic a:Lav;


# direct methods
.method public constructor <init>(Lav;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lml6;->a:Lav;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 11

    .line 1
    iget-object p0, p0, Lml6;->a:Lav;

    .line 2
    .line 3
    iget-object v0, p0, Lav;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lnl6;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const-string v2, "MediaBrowserCompat"

    .line 11
    .line 12
    iget-object v3, v0, Lnl6;->d:Lll6;

    .line 13
    .line 14
    iget-object v4, v0, Lnl6;->b:Landroid/media/browse/MediaBrowser;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v4}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    const-string v6, "extra_service_version"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    const-string v6, "extra_messenger"

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    new-instance v8, Lui5;

    .line 39
    .line 40
    iget-object v9, v0, Lnl6;->c:Landroid/os/Bundle;

    .line 41
    .line 42
    const/4 v10, 0x5

    .line 43
    invoke-direct {v8, v10, v7}, Lui5;-><init>(IZ)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Landroid/os/Messenger;

    .line 47
    .line 48
    invoke-direct {v7, v6}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    iput-object v7, v8, Lui5;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v9, v8, Lui5;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v8, v0, Lnl6;->f:Lui5;

    .line 56
    .line 57
    new-instance v6, Landroid/os/Messenger;

    .line 58
    .line 59
    invoke-direct {v6, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 60
    .line 61
    .line 62
    iput-object v6, v0, Lnl6;->g:Landroid/os/Messenger;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-direct {v7, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v7, v3, Lll6;->b:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    :try_start_1
    iget-object v3, v0, Lnl6;->f:Lui5;

    .line 75
    .line 76
    iget-object v6, v0, Lnl6;->a:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v7, v0, Lnl6;->g:Landroid/os/Messenger;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v8, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v9, "data_package_name"

    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v8, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v6, "data_calling_pid"

    .line 98
    .line 99
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v8, v6, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const-string v6, "data_root_hints"

    .line 107
    .line 108
    iget-object v9, v3, Lui5;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v9, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-virtual {v8, v6, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const/4 v9, 0x6

    .line 120
    iput v9, v6, Landroid/os/Message;->what:I

    .line 121
    .line 122
    const/4 v9, 0x1

    .line 123
    iput v9, v6, Landroid/os/Message;->arg1:I

    .line 124
    .line 125
    invoke-virtual {v6, v8}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    iput-object v7, v6, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 129
    .line 130
    iget-object v3, v3, Lui5;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Landroid/os/Messenger;

    .line 133
    .line 134
    invoke-virtual {v3, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_0
    const-string v3, "Remote error registering client messenger."

    .line 139
    .line 140
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_0
    const-string v2, "extra_session_binder"

    .line 144
    .line 145
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget v3, Landroid/support/v4/media/session/b;->b:I

    .line 150
    .line 151
    if-nez v2, :cond_2

    .line 152
    .line 153
    move-object v3, v1

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    const-string v3, "android.support.v4.media.session.IMediaSession"

    .line 156
    .line 157
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    instance-of v5, v3, Lq55;

    .line 164
    .line 165
    if-eqz v5, :cond_3

    .line 166
    .line 167
    check-cast v3, Lq55;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    new-instance v3, Lp55;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v2, v3, Lp55;->a:Landroid/os/IBinder;

    .line 176
    .line 177
    :goto_1
    if-eqz v3, :cond_5

    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_4

    .line 184
    .line 185
    new-instance v4, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 186
    .line 187
    invoke-direct {v4, v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Lq55;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    move-object v4, v1

    .line 192
    :goto_2
    iput-object v4, v0, Lnl6;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catch_1
    move-exception v0

    .line 196
    const-string v3, "Unexpected IllegalStateException"

    .line 197
    .line 198
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_3
    iget-object v0, p0, Lav;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Landroid/content/Context;

    .line 204
    .line 205
    iget-object v2, p0, Lav;->f:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Lpl6;

    .line 208
    .line 209
    iget-object v2, v2, Lpl6;->a:Lnl6;

    .line 210
    .line 211
    iget-object v3, v2, Lnl6;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 212
    .line 213
    if-nez v3, :cond_7

    .line 214
    .line 215
    iget-object v3, v2, Lnl6;->b:Landroid/media/browse/MediaBrowser;

    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-eqz v3, :cond_6

    .line 222
    .line 223
    new-instance v4, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 224
    .line 225
    invoke-direct {v4, v3, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Lq55;)V

    .line 226
    .line 227
    .line 228
    move-object v1, v4

    .line 229
    :cond_6
    iput-object v1, v2, Lnl6;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 230
    .line 231
    :cond_7
    iget-object v1, v2, Lnl6;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 232
    .line 233
    if-eqz v1, :cond_a

    .line 234
    .line 235
    new-instance v2, Ljava/util/HashSet;

    .line 236
    .line 237
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 244
    .line 245
    const/16 v3, 0x1d

    .line 246
    .line 247
    if-lt v2, v3, :cond_8

    .line 248
    .line 249
    new-instance v2, Lsm6;

    .line 250
    .line 251
    invoke-direct {v2, v0, v1}, Landroid/support/v4/media/session/a;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    new-instance v2, Landroid/support/v4/media/session/a;

    .line 256
    .line 257
    invoke-direct {v2, v0, v1}, Landroid/support/v4/media/session/a;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 258
    .line 259
    .line 260
    :goto_4
    iget-object v0, p0, Lav;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Landroid/content/Intent;

    .line 263
    .line 264
    const-string v1, "android.intent.extra.KEY_EVENT"

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Landroid/view/KeyEvent;

    .line 271
    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    iget-object v1, v2, Landroid/support/v4/media/session/a;->a:Landroid/media/session/MediaController;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lav;->m()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_9
    const-string p0, "KeyEvent may not be null"

    .line 284
    .line 285
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_a
    const-string p0, "sessionToken must not be null"

    .line 290
    .line 291
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public final onConnectionFailed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lml6;->a:Lav;

    .line 2
    .line 3
    invoke-virtual {p0}, Lav;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 3

    .line 1
    iget-object p0, p0, Lml6;->a:Lav;

    .line 2
    .line 3
    iget-object v0, p0, Lav;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lnl6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lnl6;->f:Lui5;

    .line 11
    .line 12
    iput-object v1, v0, Lnl6;->g:Landroid/os/Messenger;

    .line 13
    .line 14
    iput-object v1, v0, Lnl6;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 15
    .line 16
    iget-object v0, v0, Lnl6;->d:Lll6;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lll6;->b:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lav;->m()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
