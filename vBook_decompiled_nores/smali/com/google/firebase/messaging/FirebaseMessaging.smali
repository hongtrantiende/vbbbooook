.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static k:Lxq7;

.field public static l:Lrj8;

.field public static m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final a:Lq54;

.field public final b:Landroid/content/Context;

.field public final c:Lav;

.field public final d:Lui5;

.field public final e:Ln30;

.field public final f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final h:Lcom/google/android/gms/tasks/Task;

.field public final i:Lfr6;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltn1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ltn1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lrj8;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lq54;Lrj8;Lrj8;Lh64;Lrj8;Lpea;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lfr6;

    .line 6
    .line 7
    invoke-virtual {v1}, Lq54;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lq54;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iput v4, v2, Lfr6;->b:I

    .line 17
    .line 18
    iput-object v3, v2, Lfr6;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v5, Lav;

    .line 21
    .line 22
    new-instance v6, Lt49;

    .line 23
    .line 24
    invoke-virtual {v1}, Lq54;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v7, v1, Lq54;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v6, v7}, Lt49;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v5, Lav;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v2, v5, Lav;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v6, v5, Lav;->c:Ljava/lang/Object;

    .line 40
    .line 41
    move-object/from16 v6, p2

    .line 42
    .line 43
    iput-object v6, v5, Lav;->d:Ljava/lang/Object;

    .line 44
    .line 45
    move-object/from16 v6, p3

    .line 46
    .line 47
    iput-object v6, v5, Lav;->e:Ljava/lang/Object;

    .line 48
    .line 49
    move-object/from16 v6, p4

    .line 50
    .line 51
    iput-object v6, v5, Lav;->f:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v6, Lvc7;

    .line 54
    .line 55
    const-string v7, "Firebase-Messaging-Task"

    .line 56
    .line 57
    invoke-direct {v6, v7}, Lvc7;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v7, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 65
    .line 66
    new-instance v8, Lvc7;

    .line 67
    .line 68
    const-string v9, "Firebase-Messaging-Init"

    .line 69
    .line 70
    invoke-direct {v8, v9}, Lvc7;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    invoke-direct {v7, v9, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 78
    .line 79
    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 80
    .line 81
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v8, Lvc7;

    .line 85
    .line 86
    const-string v11, "Firebase-Messaging-File-Io"

    .line 87
    .line 88
    invoke-direct {v8, v11}, Lvc7;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x1

    .line 93
    const-wide/16 v13, 0x1e

    .line 94
    .line 95
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    move-object/from16 v17, v8

    .line 98
    .line 99
    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-boolean v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z

    .line 106
    .line 107
    sput-object p5, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lrj8;

    .line 108
    .line 109
    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lq54;

    .line 110
    .line 111
    new-instance v8, Ln30;

    .line 112
    .line 113
    move-object/from16 v11, p6

    .line 114
    .line 115
    invoke-direct {v8, v0, v11}, Ln30;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lpea;)V

    .line 116
    .line 117
    .line 118
    iput-object v8, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Ln30;

    .line 119
    .line 120
    invoke-virtual {v1}, Lq54;->a()V

    .line 121
    .line 122
    .line 123
    iget-object v8, v1, Lq54;->a:Landroid/content/Context;

    .line 124
    .line 125
    iput-object v8, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 126
    .line 127
    new-instance v11, Lh14;

    .line 128
    .line 129
    invoke-direct {v11}, Lh14;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lfr6;

    .line 133
    .line 134
    iput-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lav;

    .line 135
    .line 136
    new-instance v12, Lui5;

    .line 137
    .line 138
    invoke-direct {v12, v6}, Lui5;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 139
    .line 140
    .line 141
    iput-object v12, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lui5;

    .line 142
    .line 143
    iput-object v7, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 144
    .line 145
    iput-object v10, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 146
    .line 147
    invoke-virtual {v1}, Lq54;->a()V

    .line 148
    .line 149
    .line 150
    instance-of v1, v3, Landroid/app/Application;

    .line 151
    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    check-cast v3, Landroid/app/Application;

    .line 155
    .line 156
    invoke-virtual {v3, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v6, "Context "

    .line 163
    .line 164
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v3, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v3, "FirebaseMessaging"

    .line 180
    .line 181
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    :goto_0
    new-instance v1, Lk64;

    .line 185
    .line 186
    invoke-direct {v1, v0, v4}, Lk64;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 193
    .line 194
    new-instance v3, Lvc7;

    .line 195
    .line 196
    const-string v6, "Firebase-Messaging-Topics-Io"

    .line 197
    .line 198
    invoke-direct {v3, v6}, Lvc7;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, v9, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Lmkb;

    .line 205
    .line 206
    move-object/from16 p4, v0

    .line 207
    .line 208
    move-object/from16 p3, v1

    .line 209
    .line 210
    move-object/from16 p5, v2

    .line 211
    .line 212
    move-object/from16 p1, v3

    .line 213
    .line 214
    move-object/from16 p6, v5

    .line 215
    .line 216
    move-object/from16 p2, v8

    .line 217
    .line 218
    invoke-direct/range {p1 .. p6}, Lmkb;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/FirebaseMessaging;Lfr6;Lav;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v2, p1

    .line 222
    .line 223
    invoke-static {v1, v2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lcom/google/android/gms/tasks/Task;

    .line 228
    .line 229
    new-instance v2, Ll64;

    .line 230
    .line 231
    invoke-direct {v2, v0, v4}, Ll64;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 235
    .line 236
    .line 237
    new-instance v1, Lk64;

    .line 238
    .line 239
    invoke-direct {v1, v0, v9}, Lk64;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public static b(JLjava/lang/Runnable;)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v2, Lvc7;

    .line 11
    .line 12
    const-string v3, "TAG"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lvc7;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v1, p2, p0, p1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lxq7;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lxq7;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lxq7;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lxq7;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lxq7;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lxq7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method public static declared-synchronized getInstance(Lq54;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lq54;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    const-string v1, "Firebase Messaging component is not present"

    .line 13
    .line 14
    invoke-static {p0, v1}, Livc;->s(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lxq2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(Lxq2;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lxq2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lq54;

    .line 17
    .line 18
    invoke-static {v1}, Lfr6;->c(Lq54;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lui5;

    .line 23
    .line 24
    const-string v3, "Making new request for: "

    .line 25
    .line 26
    const-string v4, "Joining ongoing request for: "

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v5, v2, Lui5;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lyy;

    .line 32
    .line 33
    invoke-virtual {v5, v1}, Lhu9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const-string p0, "FirebaseMessaging"

    .line 43
    .line 44
    invoke-static {p0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const-string p0, "FirebaseMessaging"

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :goto_0
    monitor-exit v2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :try_start_1
    const-string v4, "FirebaseMessaging"

    .line 73
    .line 74
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    const-string v4, "FirebaseMessaging"

    .line 81
    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lav;

    .line 98
    .line 99
    iget-object v4, v3, Lav;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lq54;

    .line 102
    .line 103
    invoke-static {v4}, Lfr6;->c(Lq54;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v5, "*"

    .line 108
    .line 109
    new-instance v7, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4, v5, v7}, Lav;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3, v4}, Lav;->k(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 123
    .line 124
    new-instance v5, La42;

    .line 125
    .line 126
    invoke-direct {v5, v6, p0, v1, v0}, La42;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iget-object v0, v2, Lui5;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    new-instance v3, Lnn1;

    .line 138
    .line 139
    invoke-direct {v3, v2, v1}, Lnn1;-><init>(Lui5;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object p0, v2, Lui5;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lyy;

    .line 149
    .line 150
    invoke-virtual {p0, v1, v5}, Lhu9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    monitor-exit v2

    .line 154
    :goto_1
    :try_start_2
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    .line 160
    return-object p0

    .line 161
    :catch_0
    move-exception p0

    .line 162
    new-instance v0, Ljava/io/IOException;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    throw p0
.end method

.method public final d()Lxq2;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lxq7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "[DEFAULT]"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lq54;

    .line 10
    .line 11
    invoke-virtual {v2}, Lq54;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Lq54;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lq54;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lq54;

    .line 30
    .line 31
    invoke-static {p0}, Lfr6;->c(Lq54;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v2, v0, Lxq7;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroid/content/SharedPreferences;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "|T|"

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, "|*"

    .line 57
    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-interface {v2, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lxq2;->c(Ljava/lang/String;)Lxq2;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit v0

    .line 75
    return-object p0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lav;

    .line 2
    .line 3
    iget-object v0, v0, Lav;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lt49;

    .line 6
    .line 7
    iget-object v1, v0, Lt49;->c:Lfn7;

    .line 8
    .line 9
    invoke-virtual {v1}, Lfn7;->z()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0xe5ee4e0

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lt49;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lnce;->e(Landroid/content/Context;)Lnce;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 26
    .line 27
    new-instance v2, Lw6e;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget v4, v0, Lnce;->a:I

    .line 31
    .line 32
    add-int/lit8 v5, v4, 0x1

    .line 33
    .line 34
    iput v5, v0, Lnce;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    const/4 v5, 0x5

    .line 38
    invoke-direct {v2, v4, v5, v1, v3}, Lw6e;-><init>(IILandroid/os/Bundle;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lnce;->g(Lw6e;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lez2;->d:Lez2;

    .line 46
    .line 47
    sget-object v2, Lye3;->H:Lye3;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 58
    .line 59
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 69
    .line 70
    new-instance v2, Ll64;

    .line 71
    .line 72
    invoke-direct {v2, p0, v3}, Ll64;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lef;->t(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lef;->u(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lq54;

    .line 14
    .line 15
    const-class v0, Lsc;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lq54;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Lqod;->s()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lrj8;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final declared-synchronized g(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    mul-long/2addr v0, p1

    .line 5
    const-wide/16 v2, 0x1e

    .line 6
    .line 7
    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x7080

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance v2, Lama;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0, v1}, Lama;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(JLjava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final h(Lxq2;)Z
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lfr6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfr6;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p1, Lxq2;->a:J

    .line 14
    .line 15
    const-wide/32 v4, 0x240c8400

    .line 16
    .line 17
    .line 18
    add-long/2addr v2, v4

    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lxq2;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method
