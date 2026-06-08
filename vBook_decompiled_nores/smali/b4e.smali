.class public final synthetic Lb4e;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt4e;

.field public final synthetic c:Lq3;


# direct methods
.method public synthetic constructor <init>(Lt4e;Lq3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb4e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb4e;->b:Lt4e;

    .line 4
    .line 5
    iput-object p2, p0, Lb4e;->c:Lq3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lb4e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb4e;->b:Lt4e;

    .line 7
    .line 8
    iget-object p0, p0, Lb4e;->c:Lq3;

    .line 9
    .line 10
    :try_start_0
    invoke-static {p0}, Lhk4;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lo6e;

    .line 15
    .line 16
    new-instance v1, Lbp8;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/16 v3, 0x9

    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    invoke-direct {v1, v4, v2, v3}, Lbp8;-><init>(III)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljv0;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Ljv0;-><init>(Lo6e;Lbp8;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, v0, Lt4e;->e:Z

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v3, v0, Lt4e;->a:Ljv0;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :catch_1
    move-exception p0

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    :goto_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    :try_start_1
    iget-object v3, v0, Lt4e;->a:Ljv0;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :cond_2
    :try_start_2
    iget-object v1, v3, Ljv0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lpv8;

    .line 57
    .line 58
    iget-object v2, v2, Ljv0;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lpv8;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1}, Lqbd;->l(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    iget-object p0, v0, Lt4e;->b:Lvyd;

    .line 72
    .line 73
    iget-object p0, p0, Lvyd;->e:Lbga;

    .line 74
    .line 75
    invoke-interface {p0}, Lbga;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Le6e;

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    invoke-interface {p0}, Le6e;->zza()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_1
    :try_start_3
    iput-object v2, v0, Lt4e;->a:Ljv0;

    .line 90
    .line 91
    iget-object v1, v0, Lt4e;->g:Lx20;

    .line 92
    .line 93
    iget-object v1, v1, Lx20;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 96
    .line 97
    .line 98
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :cond_4
    :try_start_4
    iget-boolean v1, v0, Lt4e;->e:Z

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iget-object v1, v0, Lt4e;->b:Lvyd;

    .line 104
    .line 105
    iget-object v2, v1, Lvyd;->d:Lbga;

    .line 106
    .line 107
    invoke-interface {v2}, Lbga;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lr0e;

    .line 112
    .line 113
    invoke-virtual {p0}, Lo6e;->t()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v2, v2, Lr0e;->a:Lcxd;

    .line 124
    .line 125
    invoke-virtual {v2, p0}, Lcxd;->c(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lr0e;->b(Lcom/google/android/gms/tasks/Task;)Ld0;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-class v2, Ljava/lang/Throwable;

    .line 134
    .line 135
    new-instance v3, Lg4e;

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-direct {v3, v0, v4}, Lg4e;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lvyd;->a()Lm67;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget v4, Lf0;->G:I

    .line 146
    .line 147
    new-instance v4, Le0;

    .line 148
    .line 149
    invoke-direct {v4, p0, v2, v3}, Lf0;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v4}, Lswd;->q(Ljava/util/concurrent/Executor;Lub4;)Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {p0, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 161
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 162
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    instance-of v1, v1, Ljava/lang/SecurityException;

    .line 167
    .line 168
    if-nez v1, :cond_5

    .line 169
    .line 170
    iget-object v0, v0, Lt4e;->c:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    add-int/lit8 v1, v1, 0x40

    .line 183
    .line 184
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const-string v1, "Unable to update local snapshot for "

    .line 188
    .line 189
    const-string v3, ", may result in stale flags."

    .line 190
    .line 191
    invoke-static {v2, v1, v0, v3}, Ljlb;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "FlagStore"

    .line 196
    .line 197
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_4
    return-void

    .line 201
    :pswitch_0
    iget-object v0, p0, Lb4e;->b:Lt4e;

    .line 202
    .line 203
    iget-object p0, p0, Lb4e;->c:Lq3;

    .line 204
    .line 205
    :try_start_7
    invoke-static {p0}, Lhk4;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :catch_2
    move-exception p0

    .line 210
    iget-object v0, v0, Lt4e;->c:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    add-int/lit8 v1, v1, 0x49

    .line 223
    .line 224
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 225
    .line 226
    .line 227
    const-string v1, "Failed to store account on flag read for: "

    .line 228
    .line 229
    const-string v3, " which may lead to stale flags."

    .line 230
    .line 231
    invoke-static {v2, v1, v0, v3}, Ljlb;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "FlagStore"

    .line 236
    .line 237
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 238
    .line 239
    .line 240
    :goto_5
    return-void

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
