.class public final synthetic Lan;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lan;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lan;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lan;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lan;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lan;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgj;

    .line 4
    .line 5
    iget-object v1, p0, Lan;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljod;

    .line 8
    .line 9
    iget-object p0, p0, Lan;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    :try_start_0
    iget-object v0, v0, Lgj;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lse0;->n(Landroid/content/Context;)Lse4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lpg3;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lsg3;

    .line 24
    .line 25
    check-cast v2, Lre4;

    .line 26
    .line 27
    iget-object v3, v2, Lre4;->d:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    iput-object p0, v2, Lre4;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    iget-object v0, v0, Lpg3;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lsg3;

    .line 36
    .line 37
    new-instance v2, Lvg3;

    .line 38
    .line 39
    invoke-direct {v2, v1, p0}, Lvg3;-><init>(Ljod;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Lsg3;->a(Ljod;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :try_start_4
    throw v0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string v2, "EmojiCompat font provider not available on this device."

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    :goto_0
    invoke-virtual {v1, v0}, Ljod;->l(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lan;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldh8;

    .line 4
    .line 5
    iget-object v1, p0, Lan;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lg11;

    .line 8
    .line 9
    iget-object p0, p0, Lan;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lnoc;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, v1, Lg11;->b:Lf11;

    .line 17
    .line 18
    invoke-virtual {v1}, Lk3;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 v1, 0x1

    .line 30
    :goto_0
    iget-object v2, v0, Ldh8;->k:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_1
    iget-object v3, p0, Lnoc;->a:Lznc;

    .line 34
    .line 35
    invoke-static {v3}, Llzd;->G(Lznc;)Lhnc;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, v3, Lhnc;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ldh8;->c(Ljava/lang/String;)Lnoc;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-ne v5, p0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ldh8;->b(Ljava/lang/String;)Lnoc;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_3

    .line 53
    :cond_0
    :goto_1
    invoke-static {}, Lwx4;->n()Lwx4;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v5, Ldh8;->l:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-class v7, Ldh8;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v7, " "

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, " executed; reschedule = "

    .line 82
    .line 83
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p0, v5, v4}, Lwx4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, v0, Ldh8;->j:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v4, 0x0

    .line 103
    :goto_2
    if-ge v4, v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    check-cast v5, Lcp3;

    .line 112
    .line 113
    invoke-interface {v5, v3, v1}, Lcp3;->b(Lhnc;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    monitor-exit v2

    .line 118
    return-void

    .line 119
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lan;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lan;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lhhc;

    .line 12
    .line 13
    iget-object p0, p0, Lan;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lr5a;

    .line 16
    .line 17
    iget-object v0, v0, Lhhc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v8, v0

    .line 20
    check-cast v8, Ldh8;

    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v0, "Work "

    .line 26
    .line 27
    iget-object v12, p0, Lr5a;->a:Lhnc;

    .line 28
    .line 29
    iget-object v13, v12, Lhnc;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v11, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v8, Ldh8;->e:Landroidx/work/impl/WorkDatabase;

    .line 37
    .line 38
    new-instance v5, Lws2;

    .line 39
    .line 40
    invoke-direct {v5, v3, v8, v11, v13}, Lws2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lo39;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v10, v4

    .line 48
    check-cast v10, Lznc;

    .line 49
    .line 50
    const/16 v4, 0xb

    .line 51
    .line 52
    if-nez v10, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lwx4;->n()Lwx4;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v0, Ldh8;->l:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "Didn\'t find WorkSpec for id "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0, v0, v1}, Lwx4;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, v8, Ldh8;->d:Lpnc;

    .line 78
    .line 79
    iget-object p0, p0, Lpnc;->d:Las4;

    .line 80
    .line 81
    new-instance v0, Ldm6;

    .line 82
    .line 83
    invoke-direct {v0, v4, v8, v12}, Ldm6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Las4;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_0
    iget-object v14, v8, Ldh8;->k:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v14

    .line 94
    :try_start_0
    iget-object v5, v8, Ldh8;->k:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :try_start_1
    invoke-virtual {v8, v13}, Ldh8;->c(Ljava/lang/String;)Lnoc;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-eqz v6, :cond_1

    .line 102
    .line 103
    move v2, v3

    .line 104
    :cond_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    :try_start_2
    iget-object v1, v8, Ldh8;->h:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lr5a;

    .line 124
    .line 125
    iget-object v2, v2, Lr5a;->a:Lhnc;

    .line 126
    .line 127
    iget v2, v2, Lhnc;->b:I

    .line 128
    .line 129
    iget v3, v12, Lhnc;->b:I

    .line 130
    .line 131
    if-ne v2, v3, :cond_2

    .line 132
    .line 133
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lwx4;->n()Lwx4;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sget-object v1, Ldh8;->l:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, " is already enqueued for processing"

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0, v1, v0}, Lwx4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    move-object p0, v0

    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_2
    iget-object p0, v8, Ldh8;->d:Lpnc;

    .line 168
    .line 169
    iget-object p0, p0, Lpnc;->d:Las4;

    .line 170
    .line 171
    new-instance v0, Ldm6;

    .line 172
    .line 173
    invoke-direct {v0, v4, v8, v12}, Ldm6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Las4;->execute(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    monitor-exit v14

    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_3
    iget v0, v10, Lznc;->t:I

    .line 183
    .line 184
    iget v2, v12, Lhnc;->b:I

    .line 185
    .line 186
    if-eq v0, v2, :cond_4

    .line 187
    .line 188
    iget-object p0, v8, Ldh8;->d:Lpnc;

    .line 189
    .line 190
    iget-object p0, p0, Lpnc;->d:Las4;

    .line 191
    .line 192
    new-instance v0, Ldm6;

    .line 193
    .line 194
    invoke-direct {v0, v4, v8, v12}, Ldm6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Las4;->execute(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    monitor-exit v14

    .line 201
    goto :goto_1

    .line 202
    :cond_4
    new-instance v4, Lvn1;

    .line 203
    .line 204
    iget-object v5, v8, Ldh8;->b:Landroid/content/Context;

    .line 205
    .line 206
    iget-object v6, v8, Ldh8;->c:Lbs1;

    .line 207
    .line 208
    iget-object v7, v8, Ldh8;->d:Lpnc;

    .line 209
    .line 210
    iget-object v9, v8, Ldh8;->e:Landroidx/work/impl/WorkDatabase;

    .line 211
    .line 212
    invoke-direct/range {v4 .. v11}, Lvn1;-><init>(Landroid/content/Context;Lbs1;Lpnc;Ldh8;Landroidx/work/impl/WorkDatabase;Lznc;Ljava/util/ArrayList;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lnoc;

    .line 216
    .line 217
    invoke-direct {v0, v4}, Lnoc;-><init>(Lvn1;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, Lnoc;->d:Lpnc;

    .line 221
    .line 222
    iget-object v2, v2, Lpnc;->b:Lm12;

    .line 223
    .line 224
    invoke-static {}, Ljrd;->b()Lon5;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v4}, Lkvd;->r(Li12;Lk12;)Lk12;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v4, Lloc;

    .line 236
    .line 237
    invoke-direct {v4, v0, v1, v3}, Lloc;-><init>(Lnoc;Lqx1;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v4}, Lrl5;->k(Lk12;Lpj4;)Lg11;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v2, Lan;

    .line 245
    .line 246
    const/4 v3, 0x7

    .line 247
    invoke-direct {v2, v3, v8, v1, v0}, Lan;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, v8, Ldh8;->d:Lpnc;

    .line 251
    .line 252
    iget-object v3, v3, Lpnc;->d:Las4;

    .line 253
    .line 254
    iget-object v1, v1, Lg11;->b:Lf11;

    .line 255
    .line 256
    invoke-virtual {v1, v2, v3}, Lk3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v8, Ldh8;->g:Ljava/util/HashMap;

    .line 260
    .line 261
    invoke-virtual {v1, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    new-instance v0, Ljava/util/HashSet;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    iget-object p0, v8, Ldh8;->h:Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-virtual {p0, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    invoke-static {}, Lwx4;->n()Lwx4;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    sget-object v0, Ldh8;->l:Ljava/lang/String;

    .line 283
    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-class v2, Ldh8;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v2, ": processing "

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {p0, v0, v1}, Lwx4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :goto_1
    return-void

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    move-object p0, v0

    .line 316
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 317
    :try_start_4
    throw p0

    .line 318
    :goto_2
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 319
    throw p0

    .line 320
    :pswitch_0
    invoke-direct {p0}, Lan;->b()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_1
    iget-object v0, p0, Lan;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Loa8;

    .line 327
    .line 328
    iget-object v1, p0, Lan;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Landroid/view/SurfaceView;

    .line 331
    .line 332
    iget-object p0, p0, Lan;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Lu0;

    .line 335
    .line 336
    invoke-static {v0, v1, p0}, Loa8;->a(Loa8;Landroid/view/SurfaceView;Lu0;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_2
    iget-object v0, p0, Lan;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lln6;

    .line 343
    .line 344
    iget-object v1, p0, Lan;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Lud5;

    .line 347
    .line 348
    iget-object p0, p0, Lan;->d:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lzn6;

    .line 351
    .line 352
    iget-object v0, v0, Lln6;->c:Lwk2;

    .line 353
    .line 354
    invoke-virtual {v1}, Lud5;->g()Lkv8;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v3, v0, Lwk2;->d:Lav;

    .line 359
    .line 360
    iget-object v0, v0, Lwk2;->g:Lj98;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {v1}, Lzd5;->l(Ljava/util/Collection;)Lzd5;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    iput-object v4, v3, Lav;->b:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-nez v4, :cond_5

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Lkv8;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lzn6;

    .line 385
    .line 386
    iput-object v1, v3, Lav;->e:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iput-object p0, v3, Lav;->f:Ljava/lang/Object;

    .line 392
    .line 393
    :cond_5
    iget-object p0, v3, Lav;->d:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Lzn6;

    .line 396
    .line 397
    if-nez p0, :cond_6

    .line 398
    .line 399
    iget-object p0, v3, Lav;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p0, Lzd5;

    .line 402
    .line 403
    iget-object v1, v3, Lav;->e:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Lzn6;

    .line 406
    .line 407
    iget-object v2, v3, Lav;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, Lvdb;

    .line 410
    .line 411
    invoke-static {v0, p0, v1, v2}, Lav;->l(Lj98;Lzd5;Lzn6;Lvdb;)Lzn6;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    iput-object p0, v3, Lav;->d:Ljava/lang/Object;

    .line 416
    .line 417
    :cond_6
    check-cast v0, Luq3;

    .line 418
    .line 419
    invoke-virtual {v0}, Luq3;->m()Lxdb;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    invoke-virtual {v3, p0}, Lav;->v(Lxdb;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_3
    iget-object v0, p0, Lan;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lcom/google/firebase/messaging/EnhancedIntentService;

    .line 430
    .line 431
    iget-object v2, p0, Lan;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Landroid/content/Intent;

    .line 434
    .line 435
    iget-object p0, p0, Lan;->d:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 438
    .line 439
    sget v3, Lcom/google/firebase/messaging/EnhancedIntentService;->f:I

    .line 440
    .line 441
    :try_start_5
    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/EnhancedIntentService;->c(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :catchall_2
    move-exception v0

    .line 449
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :pswitch_4
    invoke-direct {p0}, Lan;->a()V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_5
    iget-object v0, p0, Lan;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 460
    .line 461
    iget-object v1, p0, Lan;->c:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Ljava/lang/String;

    .line 464
    .line 465
    iget-object p0, p0, Lan;->d:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p0, Llnc;

    .line 468
    .line 469
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lboc;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget-object v0, v0, Lboc;->a:Lo39;

    .line 480
    .line 481
    new-instance v4, Lzt2;

    .line 482
    .line 483
    const/16 v5, 0x13

    .line 484
    .line 485
    invoke-direct {v4, v1, v5}, Lzt2;-><init>(Ljava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    invoke-static {v0, v3, v2, v4}, Lj97;->m(Lo39;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Ljava/util/List;

    .line 493
    .line 494
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_7

    .line 503
    .line 504
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {p0, v1}, Lct1;->r(Llnc;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    goto :goto_3

    .line 514
    :cond_7
    return-void

    .line 515
    :pswitch_6
    iget-object v0, p0, Lan;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Landroid/media/AudioTrack;

    .line 518
    .line 519
    iget-object v2, p0, Lan;->c:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, Landroid/os/Handler;

    .line 522
    .line 523
    iget-object p0, p0, Lan;->d:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p0, Lua6;

    .line 526
    .line 527
    const/16 v4, 0x8

    .line 528
    .line 529
    :try_start_6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_8

    .line 548
    .line 549
    new-instance v0, Lu0;

    .line 550
    .line 551
    invoke-direct {v0, p0, v4}, Lu0;-><init>(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 555
    .line 556
    .line 557
    :cond_8
    sget-object v5, Lm50;->s:Ljava/lang/Object;

    .line 558
    .line 559
    monitor-enter v5

    .line 560
    :try_start_7
    sget p0, Lm50;->u:I

    .line 561
    .line 562
    sub-int/2addr p0, v3

    .line 563
    sput p0, Lm50;->u:I

    .line 564
    .line 565
    if-nez p0, :cond_9

    .line 566
    .line 567
    sget-object p0, Lm50;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 568
    .line 569
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 573
    .line 574
    .line 575
    sput-object v1, Lm50;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 576
    .line 577
    goto :goto_4

    .line 578
    :catchall_3
    move-exception v0

    .line 579
    move-object p0, v0

    .line 580
    goto :goto_5

    .line 581
    :cond_9
    :goto_4
    monitor-exit v5

    .line 582
    return-void

    .line 583
    :goto_5
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 584
    throw p0

    .line 585
    :catchall_4
    move-exception v0

    .line 586
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-eqz v5, :cond_a

    .line 599
    .line 600
    new-instance v5, Lu0;

    .line 601
    .line 602
    invoke-direct {v5, p0, v4}, Lu0;-><init>(Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 606
    .line 607
    .line 608
    :cond_a
    sget-object v2, Lm50;->s:Ljava/lang/Object;

    .line 609
    .line 610
    monitor-enter v2

    .line 611
    :try_start_8
    sget p0, Lm50;->u:I

    .line 612
    .line 613
    sub-int/2addr p0, v3

    .line 614
    sput p0, Lm50;->u:I

    .line 615
    .line 616
    if-nez p0, :cond_b

    .line 617
    .line 618
    sget-object p0, Lm50;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 619
    .line 620
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 624
    .line 625
    .line 626
    sput-object v1, Lm50;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 627
    .line 628
    goto :goto_6

    .line 629
    :catchall_5
    move-exception v0

    .line 630
    move-object p0, v0

    .line 631
    goto :goto_7

    .line 632
    :cond_b
    :goto_6
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 633
    throw v0

    .line 634
    :goto_7
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 635
    throw p0

    .line 636
    :pswitch_7
    iget-object v0, p0, Lan;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lbn;

    .line 639
    .line 640
    iget-object v1, p0, Lan;->c:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, Lym;

    .line 643
    .line 644
    iget-object p0, p0, Lan;->d:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast p0, Lzm;

    .line 647
    .line 648
    iget-object v2, v0, Lbn;->a:Landroid/view/View;

    .line 649
    .line 650
    new-instance v4, Lo94;

    .line 651
    .line 652
    invoke-direct {v4, v1}, Lo94;-><init>(Lym;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    iget-object v0, v0, Lbn;->h:Landroid/view/ActionMode;

    .line 660
    .line 661
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    if-nez v1, :cond_c

    .line 665
    .line 666
    invoke-virtual {p0}, Lzm;->close()V

    .line 667
    .line 668
    .line 669
    :cond_c
    return-void

    .line 670
    nop

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
