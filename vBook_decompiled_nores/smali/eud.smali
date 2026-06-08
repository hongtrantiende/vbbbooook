.class public final synthetic Leud;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll4e;


# direct methods
.method public synthetic constructor <init>(Ll4e;I)V
    .locals 0

    .line 1
    iput p2, p0, Leud;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Leud;->b:Ll4e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Leud;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "Service disconnected"

    .line 8
    .line 9
    iget-object p0, p0, Leud;->b:Ll4e;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ll4e;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Leud;->b:Ll4e;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget p0, v0, Ll4e;->a:I

    .line 19
    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    const-string p0, "Timed out while binding"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ll4e;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0

    .line 34
    :goto_2
    :pswitch_1
    iget-object v0, p0, Leud;->b:Ll4e;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_2
    iget v2, v0, Ll4e;->a:I

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    goto :goto_3

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    iget-object v2, v0, Ll4e;->d:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ll4e;->c()V

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    :goto_3
    return-void

    .line 60
    :cond_2
    iget-object v2, v0, Ll4e;->d:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lw6e;

    .line 67
    .line 68
    iget-object v3, v0, Ll4e;->e:Landroid/util/SparseArray;

    .line 69
    .line 70
    iget v4, v2, Lw6e;->a:I

    .line 71
    .line 72
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Ll4e;->f:Lnce;

    .line 76
    .line 77
    iget-object v3, v3, Lnce;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    new-instance v4, Ld1e;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct {v4, v0, v5, v2, v1}, Ld1e;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    const-wide/16 v6, 0x1e

    .line 90
    .line 91
    invoke-interface {v3, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 92
    .line 93
    .line 94
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    const-string v3, "MessengerIpcClient"

    .line 96
    .line 97
    const/4 v4, 0x3

    .line 98
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "Sending "

    .line 109
    .line 110
    const-string v5, "MessengerIpcClient"

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v3, v0, Ll4e;->f:Lnce;

    .line 120
    .line 121
    iget-object v4, v0, Ll4e;->b:Landroid/os/Messenger;

    .line 122
    .line 123
    iget v5, v2, Lw6e;->c:I

    .line 124
    .line 125
    iget-object v3, v3, Lnce;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iput v5, v6, Landroid/os/Message;->what:I

    .line 134
    .line 135
    iget v5, v2, Lw6e;->a:I

    .line 136
    .line 137
    iput v5, v6, Landroid/os/Message;->arg1:I

    .line 138
    .line 139
    iput-object v4, v6, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 140
    .line 141
    new-instance v4, Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lw6e;->a()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    const-string v7, "oneWay"

    .line 151
    .line 152
    invoke-virtual {v4, v7, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v5, "pkg"

    .line 160
    .line 161
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v2, Lw6e;->d:Landroid/os/Bundle;

    .line 165
    .line 166
    const-string v3, "data"

    .line 167
    .line 168
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    :try_start_3
    iget-object v2, v0, Ll4e;->c:Lhhc;

    .line 175
    .line 176
    iget-object v3, v2, Lhhc;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Landroid/os/Messenger;

    .line 179
    .line 180
    if-eqz v3, :cond_4

    .line 181
    .line 182
    invoke-virtual {v3, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_4
    iget-object v2, v2, Lhhc;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Lvgd;

    .line 190
    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    iget-object v2, v2, Lvgd;->a:Landroid/os/Messenger;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string v3, "Both messengers are null"

    .line 206
    .line 207
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 211
    :catch_0
    move-exception v2

    .line 212
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v0, v2}, Ll4e;->a(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :goto_4
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 222
    throw p0

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
