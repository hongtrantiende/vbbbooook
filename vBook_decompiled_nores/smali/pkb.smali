.class public final Lpkb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final B:Ljava/lang/Object;

.field public static C:Ljava/lang/Boolean;

.field public static D:Ljava/lang/Boolean;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpkb;->B:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V
    .locals 0

    .line 34
    iput p7, p0, Lpkb;->a:I

    iput-object p2, p0, Lpkb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpkb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lpkb;->e:Ljava/lang/Object;

    iput-wide p5, p0, Lpkb;->b:J

    iput-object p1, p0, Lpkb;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnkb;Landroid/content/Context;Lfr6;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpkb;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpkb;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lpkb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p4, p0, Lpkb;->b:J

    .line 12
    .line 13
    iput-object p3, p0, Lpkb;->d:Ljava/lang/Object;

    .line 14
    .line 15
    const-string p1, "power"

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/PowerManager;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    const-string p3, "wake:com.google.firebase.messaging"

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lpkb;->e:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lxzd;Landroid/os/Bundle;Lnzd;Lnzd;J)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lpkb;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpkb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpkb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lpkb;->e:Ljava/lang/Object;

    iput-wide p5, p0, Lpkb;->b:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpkb;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lpkb;->B:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lpkb;->D:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 9
    .line 10
    invoke-static {p0, v2, v1}, Lpkb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lpkb;->D:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    monitor-exit v0

    .line 32
    return p0

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-nez p0, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    const-string v0, "FirebaseMessaging"

    .line 21
    .line 22
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Missing Permission: "

    .line 31
    .line 32
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_2
    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lpkb;->B:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lpkb;->C:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v2, "android.permission.WAKE_LOCK"

    .line 9
    .line 10
    invoke-static {p0, v2, v1}, Lpkb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lpkb;->C:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    monitor-exit v0

    .line 32
    return p0

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method


# virtual methods
.method public declared-synchronized d()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpkb;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "connectivity"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    return v0

    .line 37
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpkb;->a:I

    .line 4
    .line 5
    iget-wide v2, v0, Lpkb;->b:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v0, Lpkb;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, Lpkb;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lpkb;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lpkb;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v9, Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v1, "screen_name"

    .line 23
    .line 24
    invoke-virtual {v9, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "screen_class"

    .line 28
    .line 29
    invoke-virtual {v9, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v10, v8

    .line 33
    check-cast v10, Lxzd;

    .line 34
    .line 35
    iget-object v1, v10, Lz3d;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljsd;

    .line 38
    .line 39
    iget-object v1, v1, Ljsd;->D:Lf5e;

    .line 40
    .line 41
    invoke-static {v1}, Ljsd;->k(Lz3d;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "screen_view"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v9, v5, v4}, Lf5e;->h0(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    move-object v11, v7

    .line 51
    check-cast v11, Lnzd;

    .line 52
    .line 53
    move-object v12, v6

    .line 54
    check-cast v12, Lnzd;

    .line 55
    .line 56
    iget-wide v13, v0, Lpkb;->b:J

    .line 57
    .line 58
    const/4 v15, 0x1

    .line 59
    invoke-virtual/range {v10 .. v16}, Lxzd;->d0(Lnzd;Lnzd;JZLandroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    check-cast v8, Ltyd;

    .line 64
    .line 65
    move-object v4, v9

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    move-object v5, v7

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, v0, Lpkb;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iget-wide v1, v0, Lpkb;->b:J

    .line 74
    .line 75
    move-object v0, v8

    .line 76
    invoke-virtual/range {v0 .. v5}, Ltyd;->i0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    check-cast v7, Ljava/lang/String;

    .line 81
    .line 82
    check-cast v8, Liud;

    .line 83
    .line 84
    check-cast v9, Ljava/lang/String;

    .line 85
    .line 86
    if-nez v9, :cond_1

    .line 87
    .line 88
    iget-object v0, v8, Liud;->a:Lu4e;

    .line 89
    .line 90
    invoke-virtual {v0}, Lu4e;->g()Ldsd;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ldsd;->W()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lu4e;->b0:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    iput-object v7, v0, Lu4e;->b0:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v5, v0, Lu4e;->a0:Lnzd;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    check-cast v6, Ljava/lang/String;

    .line 114
    .line 115
    new-instance v0, Lnzd;

    .line 116
    .line 117
    invoke-direct {v0, v2, v3, v6, v9}, Lnzd;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v8, Liud;->a:Lu4e;

    .line 121
    .line 122
    invoke-virtual {v1}, Lu4e;->g()Ldsd;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ldsd;->W()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v1, Lu4e;->b0:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_2
    iput-object v7, v1, Lu4e;->b0:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v0, v1, Lu4e;->a0:Lnzd;

    .line 139
    .line 140
    :goto_0
    return-void

    .line 141
    :pswitch_2
    const-string v1, "TopicsSyncTask\'s wakelock was already released due to timeout."

    .line 142
    .line 143
    check-cast v8, Lnkb;

    .line 144
    .line 145
    const-string v5, "FirebaseMessaging"

    .line 146
    .line 147
    check-cast v6, Landroid/os/PowerManager$WakeLock;

    .line 148
    .line 149
    const-string v10, "Failed to sync topics. Won\'t retry sync. "

    .line 150
    .line 151
    check-cast v9, Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v9}, Lpkb;->c(Landroid/content/Context;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_3

    .line 158
    .line 159
    const-wide/32 v11, 0x2bf20

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v11, v12}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 163
    .line 164
    .line 165
    :cond_3
    const/4 v11, 0x1

    .line 166
    :try_start_0
    invoke-virtual {v8, v11}, Lnkb;->e(Z)V

    .line 167
    .line 168
    .line 169
    check-cast v7, Lfr6;

    .line 170
    .line 171
    invoke-virtual {v7}, Lfr6;->e()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_4

    .line 176
    .line 177
    invoke-virtual {v8, v4}, Lnkb;->e(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    invoke-static {v9}, Lpkb;->c(Landroid/content/Context;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    :goto_1
    :try_start_1
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :catch_0
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    goto :goto_5

    .line 196
    :catch_1
    move-exception v0

    .line 197
    goto :goto_3

    .line 198
    :cond_4
    :try_start_2
    invoke-static {v9}, Lpkb;->a(Landroid/content/Context;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_5

    .line 203
    .line 204
    invoke-virtual {v0}, Lpkb;->d()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_5

    .line 209
    .line 210
    new-instance v2, Lokb;

    .line 211
    .line 212
    invoke-direct {v2, v0, v0}, Lokb;-><init>(Lpkb;Lpkb;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lokb;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    .line 217
    .line 218
    invoke-static {v9}, Lpkb;->c(Landroid/content/Context;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_5
    :try_start_3
    invoke-virtual {v8}, Lnkb;->g()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    invoke-virtual {v8, v4}, Lnkb;->e(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    invoke-virtual {v8, v2, v3}, Lnkb;->h(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 236
    .line 237
    .line 238
    :goto_2
    invoke-static {v9}, Lpkb;->c(Landroid/content/Context;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :goto_3
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v4}, Lnkb;->e(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 265
    .line 266
    .line 267
    invoke-static {v9}, Lpkb;->c(Landroid/content/Context;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_7
    :goto_4
    return-void

    .line 275
    :goto_5
    invoke-static {v9}, Lpkb;->c(Landroid/content/Context;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_8

    .line 280
    .line 281
    :try_start_5
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :catch_2
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    :cond_8
    :goto_6
    throw v0

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
